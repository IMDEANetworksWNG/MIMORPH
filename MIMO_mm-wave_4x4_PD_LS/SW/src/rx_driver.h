/*
 * dma_driver.h
 *
 *  Created on: 25 nov. 2019
 *      Author: rruiz
 */

#ifndef __RX_DRIVER_H_
#define __RX_DRIVER_H_

#include "xparameters.h"
#include "xdebug.h"
#include "gpio_driver.h"
#include "rfdc_driver.h"
#include "dma_driver.h"
#include "sdfs_driver.h"
#include "cmd_parser.h"
#include "xil_io.h"


#if defined(XPAR_UARTNS550_0_BASEADDR)
#include "xuartns550_l.h"       /* to use uartns550 */
#endif

#define ADC_MAP_SZ 0x80000000
#define MAX_PKT_LEN_ADC		0x4000

#define MTS_4x4
//#define BITS5
#define INTERRUPTS
//#define U_WAVE


#ifdef MTS_2x2
#ifdef BITS10
#define RATE_CONV0	XPAR_SPB_BLOCKS_BIT_SLICER_0_S00_AXI_BASEADDR
#define RATE_CONV1	XPAR_SPB_BLOCKS_BIT_SLICER_1_S00_AXI_BASEADDR
#else
#define RATE_CONV0	0
#define RATE_CONV1	0
#endif
#endif


#ifdef MTS_4x4
#ifdef BITS5
#define RATE_CONV0	XPAR_SPB_BLOCKS_BIT_SLICER_0_S00_AXI_BASEADDR
#define RATE_CONV1	XPAR_SPB_BLOCKS_BIT_SLICER_1_S00_AXI_BASEADDR
#define RATE_CONV2	XPAR_SPB_BLOCKS_BIT_SLICER_2_S00_AXI_BASEADDR
#define RATE_CONV3	XPAR_SPB_BLOCKS_BIT_SLICER_3_S00_AXI_BASEADDR
#else
#define RATE_CONV0	0
#define RATE_CONV1	0
#define RATE_CONV2	0
#define RATE_CONV3	0
#endif
#endif

/***************** Macros (Inline Functions) Definitions ********************/

#define printf xil_printf

int readDataSD(convData_t* cmdArrgs);
int readDataTCP(convData_t* cmdArrgs);
int captData(convData_t* cmdArrgs);
int setBitSlicerConv(convData_t* cmdArrgs);
int configPacketDetector(convData_t* cmdArrgs);
int configPacketCounter(convData_t* cmdArrgs);

#endif

