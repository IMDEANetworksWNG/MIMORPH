#ifndef __INTR_DRIVER_H_
#define __INTR_DRIVER_H_


#include <stdio.h>
#include <stdlib.h>
#include "xil_io.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xscugic.h"
#include "rx_driver.h"

#define INTERRUPTS

int intr_init();


#endif
