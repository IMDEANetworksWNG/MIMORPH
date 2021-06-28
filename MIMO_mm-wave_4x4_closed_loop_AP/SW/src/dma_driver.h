/*
 * dma_driver.h
 *
 *  Created on: 25 nov. 2019
 *      Author: rruiz
 */

#ifndef __DMA_DRIVER_H_
#define __DMA_DRIVER_H_



#include "xparameters.h"
#include "xdebug.h"

#ifdef __aarch64__
#include "xil_mmu.h"
#endif

#if defined(XPAR_UARTNS550_0_BASEADDR)
#include "xuartns550_l.h"       /* to use uartns550 */
#endif

#if (!defined(DEBUG))
extern void xil_printf(const char *format, ...);
#endif

/******************** Constant Definitions **********************************/

/*
 * Device hardware build related constants.
 */
#define DMA_AVAILABLE

#ifdef DMA_AVAILABLE
#define DMA_DAC_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID
#else
#define DMA_DAC_DEV_ID		0
#endif

#ifdef DMA_AVAILABLE
#include "xaxidma.h"
#endif


#ifdef XPAR_AXI_7SDDR_0_S_AXI_BASEADDR
#define DDR_BASE_ADDR		XPAR_AXI_7SDDR_0_S_AXI_BASEADDR
#elif defined (XPAR_MIG7SERIES_0_BASEADDR)
#define DDR_BASE_ADDR	XPAR_MIG7SERIES_0_BASEADDR
#elif defined (XPAR_MIG_0_BASEADDR)
#define DDR_BASE_ADDR	XPAR_MIG_0_BASEADDR
#elif defined (XPAR_PSU_DDR_0_S_AXI_BASEADDR)
#define DDR_BASE_ADDR	XPAR_PSU_DDR_0_S_AXI_BASEADDR
#endif

#ifndef DDR_BASE_ADDR
#warning CHECK FOR THE VALID DDR ADDRESS IN XPARAMETERS.H, \
			DEFAULT SET TO 0x01000000
#define MEM_BASE_ADDR		0x01000000
#else
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x10000)
#endif

#define TX_BUFFER_BASE			(0x400000000)
#define RX_BUFFER_BASE	(MEM_BASE_ADDR)


#define MAX_NUM_OF_CH_ADC		8


/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/
#if defined(XPAR_UARTNS550_0_BASEADDR)
static void Uart550_Setup(void);
#endif


int SendPacketsDMA(int16_t*buf, u32 size);
int resetDMA_ADC();
int DMA_DAC_driver_init();

#endif

