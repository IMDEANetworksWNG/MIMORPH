/*
 * rfdc_driver.c
 *
 *  Created on: 25 nov. 2019
 *      Author: rruiz
 */
#ifndef __RFDC_DRIVER_H_
#define __RFDC_DRIVER_H_


/******************* Include Files ********************************/
#include <stdio.h>
//#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xrfdc.h"
#include "xrfdc_mts.h"
#include "cmd_parser.h"
#include "rx_driver.h"

#define DAC 1
#define ADC 0

int MTS_init();
int change_fifo_stat(int fifo_id, int tile_id, int stat);
int RFDC_driver_init();
int NCO_init();

#endif

