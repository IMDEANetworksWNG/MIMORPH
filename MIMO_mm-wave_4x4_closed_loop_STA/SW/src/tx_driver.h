/*
 * dma_driver.h
 *
 *  Created on: 25 nov. 2019
 *      Author: rruiz
 */

#ifndef __TX_DRIVER_H_
#define __TX_DRIVER_H_

#include "xparameters.h"
#include "xdebug.h"
#include "gpio_driver.h"
#include "rfdc_driver.h"
#include "dma_driver.h"
#include "sdfs_driver.h"
#include "cmd_parser.h"

#ifdef __aarch64__
#include "xil_mmu.h"
#endif

#if defined(XPAR_UARTNS550_0_BASEADDR)
#include "xuartns550_l.h"       /* to use uartns550 */
#endif

#define FIFO_SIZE 65535
#define ADC 0
#define DAC	1
/***************** Macros (Inline Functions) Definitions ********************/


#define printf xil_printf

int txSend(convData_t* cmdArrgs);
int writeDataSD( convData_t* cmdArrgs);
int writeDataTCP( convData_t* cmdArrgs);

#endif

