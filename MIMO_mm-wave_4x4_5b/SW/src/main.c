/*
 * Copyright (C) 2018 - 2019 Xilinx, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 */

//#include <unistd.h>
#include "netif/xadapter.h"
#include "platform_config.h"
#include "xil_printf.h"
#include "lwip/init.h"
#include "lwip/inet.h"

#include <stdio.h>
#include "xparameters.h"
#include "xil_printf.h"

/******************* Include Files ********************************/
#include "xrfdc.h"
#include "xrfdc_mts.h"
#include "xgpiops.h"


/******************* Custom Files ********************************/
#include "xrfdc_clk.h"
#include "dma_driver.h"
#include "gpio_driver.h"
#include "tx_driver.h"
#include "rx_driver.h"
#include "rfdc_driver.h"
#include "sdfs_driver.h"
#include "tcp_server_driver.h"


#define DEFAULT_IP_ADDRESS	"192.168.1.10"
#define DEFAULT_IP_MASK		"255.255.255.0"
#define DEFAULT_GW_ADDRESS	"192.168.1.1"


static int complete_nw_thread;
static sys_thread_t main_thread_handle;

void main_thread(void *p);
void print_app_header();
void start_application();

#define THREAD_STACKSIZE 1024

struct netif server_netif;


static void print_ip(char *msg, ip_addr_t *ip)
{
	xil_printf(msg);
	xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip),
				ip4_addr3(ip), ip4_addr4(ip));
}

static void print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{
	print_ip("Board IP:       ", ip);
	print_ip("Netmask :       ", mask);
	print_ip("Gateway :       ", gw);
}

static void assign_default_ip(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{
	int err;

	xil_printf("Configuring default IP %s \r\n", DEFAULT_IP_ADDRESS);

	err = inet_aton(DEFAULT_IP_ADDRESS, ip);
	if(!err)
		xil_printf("Invalid default IP address: %d\r\n", err);

	err = inet_aton(DEFAULT_IP_MASK, mask);
	if(!err)
		xil_printf("Invalid default IP MASK: %d\r\n", err);

	err = inet_aton(DEFAULT_GW_ADDRESS, gw);
	if(!err)
		xil_printf("Invalid default gateway address: %d\r\n", err);
}

int RFdcMTS()
{
	int status;


	LMK04208ClockConfig(1, 110);
	LMX2594ClockConfig(1, 2, 2, 2);


	status = RFDC_driver_init();
	if (status) {
		printf("ERROR: Failed to run RFDC Driver initialization\n");
		return XRFDC_FAILURE;
	}

#if defined (MTS_2x2) || defined (MTS_4x4)
	status = MTS_init();
	if (status) {
		printf("ERROR: Failed to run MTS Config initialization\n");
		return XRFDC_FAILURE;
	}
#endif

#ifdef U_WAVE
	status = NCO_init();
	if (status) {
		printf("ERROR: Failed to run NCO initialization\n");
		return XRFDC_FAILURE;
	}
#endif

	status = config_gpio();
	if (status) {
		printf("ERROR: Failed to run GPIO initialization\n");
		return XRFDC_FAILURE;
	}

	status = SdFs_init();
	if (status) {
		printf("ERROR: Failed to run SdFs initialization\n");
		return XRFDC_FAILURE;
	}

#ifdef DMA_AVAILABLE
	status = DMA_DAC_driver_init();
	if (status) {
		printf("ERROR: Failed to run DMA DAC initialization\n");
		return XRFDC_FAILURE;
	}
#endif

#ifdef INTERRUPTS
	status = intr_init();
	if (status) {
		printf("ERROR: Failed to run interrupt driver initialization\n");
		return XRFDC_FAILURE;
	}
#endif

#ifdef __aarch64__
	Xil_SetTlbAttributes(TX_BUFFER_BASE, NORM_NONCACHE);
#endif

    return 0;

}

void network_thread(void *p)
{
#if ((LWIP_IPV6==0) && (LWIP_DHCP==1))
	int mscnt = 0;
#endif
	/* the mac address of the board. this should be unique per board */
	u8_t mac_ethernet_address[] =
				{ 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

	xil_printf("\n\r\n\r");
	xil_printf("------lwIP Socket Mode TCP Client Application------\r\n");

	/* Add network interface to the netif_list, and set it as default */
	if (!xemac_add(&server_netif, NULL, NULL, NULL, mac_ethernet_address,
						PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\r\n");
		return;
	}


	netif_set_default(&server_netif);

	/* specify that the network if is up */
	netif_set_up(&server_netif);

	/* start packet receive thread - required for lwIP operation */
	sys_thread_new("xemacif_input_thread",
			(void(*)(void*))xemacif_input_thread, &server_netif,
			THREAD_STACKSIZE,
			DEFAULT_THREAD_PRIO);

	complete_nw_thread = 1;

	/* Resume the main thread; auto-negotiation is completed */
	vTaskResume(main_thread_handle);

	vTaskDelete(NULL);
	return;
}


void main_thread(void *p)
{

	/* initialize lwIP before calling sys_thread_new */
	lwip_init();

    RFdcMTS();

	/* any thread using lwIP should be created using sys_thread_new */
	sys_thread_new("nw_thread", network_thread, NULL,
			THREAD_STACKSIZE,
			DEFAULT_THREAD_PRIO);

	/* Suspend Task until auto-negotiation is completed */
	if (!complete_nw_thread)
		vTaskSuspend(NULL);


	assign_default_ip(&(server_netif.ip_addr), &(server_netif.netmask),
								&(server_netif.gw));


	print_ip_settings(&(server_netif.ip_addr), &(server_netif.netmask), &(server_netif.gw));

	xil_printf("\r\n");
    create_tcp_task();

	vTaskDelete(NULL);
	return;
}

int main()
{
	main_thread_handle = sys_thread_new("main_thread", main_thread, 0,
			THREAD_STACKSIZE,
			DEFAULT_THREAD_PRIO);
	vTaskStartScheduler();
	while(1);
	return 0;
}
