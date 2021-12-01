/*
 * gpio_driver.c
 *
 *  Created on: 25 nov. 2019
 *      Author: rruiz
 */

#ifndef __GPIO_DRIVER_H_
#define __GPIO_DRIVER_H_


#include <stdio.h>
//#include "platform.h"
#include "xil_printf.h"

/*****************************************************************************/

/******************* Include Files ********************************/

#include "xparameters.h"
#include "xgpiops.h"

#define GPIO_BANK_OFFSET 78
#define GPIO_CHANNEL_ACTIVE_MODE_OFFSET 42
#define GPIO_CHANNEL_MUX_MODE 31
#define MAX_DAC	8
#define MAX_ADC	8

int config_gpio();
int set_gpio(int gpio, int value);

#endif
