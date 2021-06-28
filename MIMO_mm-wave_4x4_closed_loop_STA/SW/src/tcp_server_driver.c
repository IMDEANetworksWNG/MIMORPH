/*
 * Copyright (C) 2009 - 2019 Xilinx, Inc.
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

#include "tcp_server_driver.h"

/*
 * Copyright (C) 2016 - 2019 Xilinx, Inc.
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

#define THREAD_STACKSIZE 1024

u16_t echo_port = 8082;

//struct lwip_sock sock_t;
int sock, new_sd;

SemaphoreHandle_t xSemaphore = NULL;

void
print_ip(char *msg, ip_addr_t *ip)
{
	xil_printf(msg);
	xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip),
			ip4_addr3(ip), ip4_addr4(ip));
}

void
print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{

	print_ip("Board IP: ", ip);
	print_ip("Netmask : ", mask);
	print_ip("Gateway : ", gw);
}

int readSamples(u8 *buf, u32 len)
{

	u32 valread = 0;
	u32 read_bytes=0;

	do{
		if ((read_bytes = lwip_recvfrom(new_sd, buf+valread, len,
						0, NULL, NULL)) < 0) {
			return -1;
		}
		valread += read_bytes;
		len -= read_bytes;
	}while(len);

	return ERR_OK;
}


int sendSamples(int8_t *buf, u32 len)
{
	err_t err;
	u32 available;
	u32 bytesSent=0;
	u8_t apiflags = TCP_WRITE_FLAG_MORE;

	struct lwip_sock *sock_t=lwip_socket_dbg_get_socket(new_sd);

	if (sock_t->conn->pcb.tcp == NULL) {
		xil_printf("Protocol Control Block not found");
		return ERR_CONN;
	}

	while(bytesSent<len){

		while(1){
			available = tcp_sndbuf(sock_t->conn->pcb.tcp);
			if(available>0)break;
		}

		err = tcp_write(sock_t->conn->pcb.tcp, buf+(bytesSent),available, apiflags);
		if (err != ERR_OK) {
			xil_printf("TCP client: Error on tcp_write: %d\r\n",
					err);
			break;
		}

		err = tcp_output(sock_t->conn->pcb.tcp);
		if (err != ERR_OK) {
			xil_printf("TCP client: Error on tcp_output: %d\r\n",
					err);
			break;
		}
		bytesSent+=available;
	}

	return ERR_OK;
}

int writeValueTCP(u32 value){
	/* handle request */
	//u32* buf;

	int nwrote;
	if ((nwrote = write(new_sd, &value, 4)) < 0) {
		xil_printf("Error while writting\n");
	}

}



/* thread spawned for each connection */
void process_request()
{
	int RECV_BUF_SIZE = 2048;
	int n, nwrote,i;
	int status=0;
	char val;
	unsigned int rbytes = 0;
	char recv_buf[RECV_BUF_SIZE];

	while (1) {

		memset(recv_buf,0,RECV_BUF_SIZE);

		/* read a max of RECV_BUF_SIZE bytes from socket */
		if ((n = read(new_sd, recv_buf, RECV_BUF_SIZE)) < 0) {
			xil_printf("%s: error reading from socket %d, closing socket\r\n", __FUNCTION__, new_sd);
			break;
		}

		/* break if the recved message = "quit" */
		if (!strncmp(recv_buf, "quit", 4)){
			break;
		}

		/* break if client closed connection */
		if (n <= 0){
			break;
		}

		status = cmdParse(recv_buf);
		if(status)xil_printf("Command ERROR: %d\n",status);


		/* handle request */
		if ((nwrote = write(new_sd, recv_buf, n)) < 0) {
			xil_printf("%s: ERROR responding to client echo request. received = %d, written = %d\r\n",
					__FUNCTION__, n, nwrote);
			xil_printf("Closing socket %d\r\n", new_sd);
			break;
		}

	}

	/* close connection */
	close(new_sd);
	//new_sd=0;
	printf("Connection closed \n");
	vTaskDelete(NULL);
}

void nw_app_thread()
{
	int size;

	struct sockaddr_in address, remote;

	memset(&address, 0, sizeof(address));

	if ((sock = lwip_socket(AF_INET, SOCK_STREAM, 0)) < 0)
		return;

	address.sin_family = AF_INET;
	address.sin_port = htons(echo_port);
	address.sin_addr.s_addr = INADDR_ANY;

	if (lwip_bind(sock, (struct sockaddr *)&address, sizeof (address)) < 0)
		return;

	lwip_listen(sock, 1);

	size = sizeof(remote);

	while (1) {
			if ((new_sd = lwip_accept(sock, (struct sockaddr *)&remote, (socklen_t *)&size)) > 0) {
				sys_thread_new("echos", process_request,
					NULL,
					THREAD_STACKSIZE,
					DEFAULT_THREAD_PRIO);
				printf("New socket connection established \n");
			}
	}
}

void create_tcp_task(){
	/* any thread using lwIP should be created using sys_thread_new */
	sys_thread_new("echod", nw_app_thread, 0,
		THREAD_STACKSIZE,
		DEFAULT_THREAD_PRIO);
}
