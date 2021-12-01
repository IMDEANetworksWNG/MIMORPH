/*
 * sdfs_driver.h
 *
 *  Created on: 25 nov. 2019
 *      Author: rruiz
 */

#ifndef __SDFS_DRIVER_H_
#define __SDFS_DRIVER_H_

/***************************** Include Files *********************************/

#include "xparameters.h"	/* SDK generated parameters */
#include "xsdps.h"		/* SD device driver */
#include "xil_printf.h"
#include "ff.h"
#include "xil_cache.h"
#include "xplatform_info.h"
#include "stdlib.h"

#define printf xil_printf

int write_to_file(char *path, u8* buf,size_t len);
u32 read_from_file(char *path, int16_t * buf);
int SdFs_init(void);

#endif
