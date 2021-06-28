/******************************************************************************
*
* Copyright (C) 2018 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/
/****************************************************************************/
/**
*
* @file xrfdc_clk.c
*
* This file contains a programming example for using the lmx2594 and lmk04028
* clock generator.
* This example configures the lmx2594  to 20 frequencies. If 0 is passed
* then the chip is powered down.
* For zcu111 board users are expected to define XPS_BOARD_ZCU111 macro
* while compiling this example.
*
*
* <pre>
*
* MODIFICATION HISTORY:
*
* Ver   Who    Date     Changes
* ----- -----  -------- -----------------------------------------------------
* 1.0   sd     04/11/18 First release
* 4.0   sd     05/22/18 Updated lmx configuration
* 5.0   sd     09/05/18 Updated lmx reset sequence
*
* </pre>
*
*****************************************************************************/

/***************************** Include Files ********************************/


#ifndef __BAREMETAL__
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <limits.h>
#include <dirent.h>
#include <fcntl.h>
#include <errno.h>
#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/param.h>
#include <sys/ioctl.h>
#include <linux/i2c-dev.h>

#define XIIC_BLOCK_MAX	16	/* Max data length */
#define I2C_SMBUS_WRITE	0
#define I2C_SMBUS_I2C_BLOCK  6

#else
#include "xparameters.h"
#include "sleep.h"
#include "xuartps.h"
#include "xiicps.h"
#include "xil_printf.h"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
XIicPs Iic; /* Instance of the IIC Device */

#endif
#include "xrfdc_clk.h"

#define LMK04208_count 26
#define LMX2594_A_count 113
#define MAX_FREQ  5
typedef struct {
	int XFrequency;
	unsigned int LMX2594_A[LMX2594_A_count];
} XClockingLmx;

typedef struct {
	int XFrequency;
	unsigned int LMK04208[LMK04208_count];
} XClockingLmk;


XClockingLmk LMK04208_Clk[4] ={

		{80, {0x00160040, 0x00144800, 0x00144801, 0x00140482, 0x80140343, 0x00140484,
		0x80141BE5, 0x01100006, 0x01100007, 0x06010008, 0x55555549, 0x9102410A,
		0x0401900B, 0x1B8C006C, 0x2302886D, 0x0200000E, 0x8000800F, 0xC1550410,
		0x00000058, 0x02C9C419, 0x8FA8001A, 0x10001E1B, 0x4E01201C, 0x0187243D,
		0x0207243E, 0x003F001F}},
	    {122, {0x00160040, 0x00143200, 0x00143201, 0x00140322, 0x80140323, 0x00140324,
	     0x80141E05, 0x01100006, 0x01100007, 0x06010008, 0x55555549, 0x9102410A,
	     0x0401900B, 0x1B8C006C, 0x2302886D, 0x0200000E, 0x8000800F, 0xC1550410,
	     0x00000058, 0x02C9C419, 0x8FA8001A, 0x10001E1B, 0x0021201C, 0x0180033D,
	     0x0200033E, 0x003F001F}},
		{110, {0x00160040, 0x00143400, 0x00143401, 0x00140342, 0x80140343, 0x00140344,
	     0x80141BE5, 0x01100006, 0x01100007, 0x06010008, 0x55555549, 0x9102410A,
	     0x0401900B, 0x1B8C006C, 0x2302886D, 0x0200000E, 0x8000800F, 0xC1550410,
	     0x00000058, 0x02C9C419, 0x8FA8001A, 0x10001E1B, 0x6001201C, 0x0188BA7D,
	     0x0208BA7E, 0x003F001F}},
		{100, {0x00160040, 0x00143800, 0x00143801, 0x00140382, 0x80140383, 0x00140384,
		 0x80141BE5, 0x01100006, 0x01100007, 0x06010008, 0x55555549, 0x9102410A,
		 0x0401900B, 0x1B8C006C, 0x2302886D, 0x0200000E, 0x9C00800F, 0xC1550410,
		 0x00000058, 0x02C9C419, 0x8FA8001A, 0x10001E1B, 0x3001201C, 0x018445DD,
		 0x020445DE, 0x003F001F}}
};


XClockingLmx ClockingLmx[MAX_FREQ] = {
		//x32 for 80MHz --- 2560MHz
	{1 ,{0x700000, 0x6F0000, 0x6E0000, 0x6D0000, 0x6C0000, 0x6B0000, 0x6A0000,
	 0x690021, 0x680000, 0x670000, 0x663F80, 0x650011, 0x640000, 0x630000,
	 0x620200, 0x610888, 0x600000, 0x5F0000, 0x5E0000, 0x5D0000, 0x5C0000,
	 0x5B0000, 0x5A0000, 0x590000, 0x580000, 0x570000, 0x560000, 0x55D300,
	 0x540001, 0x530000, 0x521E00, 0x510000, 0x506666, 0x4F0026, 0x4E00D7,
	 0x4D0000, 0x4C000C, 0x4B0840, 0x4A0000, 0x49003F, 0x480001, 0x470081,
	 0x46C350, 0x450000, 0x4403E8, 0x430000, 0x4201F4, 0x410000, 0x401388,
	 0x3F0000, 0x3E0322, 0x3D00A8, 0x3C0000, 0x3B0001, 0x3A8001, 0x390020,
	 0x380000, 0x370000, 0x360000, 0x350000, 0x340820, 0x330080, 0x320000,
	 0x314180, 0x300300, 0x2F0300, 0x2E07FC, 0x2DC0CC, 0x2C0C20, 0x2B0000,
	 0x2A0000, 0x290000, 0x280000, 0x270001, 0x260000, 0x250104, 0x240080,
	 0x230004, 0x220000, 0x211E21, 0x200393, 0x1F43EC, 0x1E318C, 0x1D318C,
	 0x1C0488, 0x1B0002, 0x1A0DB0, 0x190624, 0x18071A, 0x17007C, 0x160001,
	 0x150401, 0x14D848, 0x1327B7, 0x120064, 0x11011F, 0x100080, 0x0F064F,
	 0x0E1E70, 0x0D4000, 0x0C5001, 0x0B0018, 0x0A10D8, 0x090604, 0x082000,
	 0x0740B2, 0x06C802, 0x0500C8, 0x040A43, 0x030642, 0x020500, 0x010808,
	 0x00241C}},
		//x32 for 110MHz --- 3520MHz
	{2  ,{0x700000, 0x6F0000, 0x6E0000, 0x6D0000, 0x6C0000, 0x6B0000, 0x6A0000,
	 0x690021, 0x680000, 0x670000, 0x663F80, 0x650011, 0x640000, 0x630000,
	 0x620200, 0x610888, 0x600000, 0x5F0000, 0x5E0000, 0x5D0000, 0x5C0000,
	 0x5B0000, 0x5A0000, 0x590000, 0x580000, 0x570000, 0x560000, 0x55D300,
	 0x540001, 0x530000, 0x521E00, 0x510000, 0x506666, 0x4F0026, 0x4E0003,
	 0x4D0000, 0x4C000C, 0x4B0840, 0x4A0000, 0x49003F, 0x480001, 0x470081,
	 0x46C350, 0x450000, 0x4403E8, 0x430000, 0x4201F4, 0x410000, 0x401388,
	 0x3F0000, 0x3E0322, 0x3D00A8, 0x3C0000, 0x3B0001, 0x3A8001, 0x390020,
	 0x380000, 0x370000, 0x360000, 0x350000, 0x340820, 0x330080, 0x320000,
	 0x314180, 0x300300, 0x2F0300, 0x2E07FC, 0x2DC0CC, 0x2C0C23, 0x2B0000,
	 0x2A0000, 0x290000, 0x280000, 0x270001, 0x260000, 0x250404, 0x240080,
	 0x230004, 0x220000, 0x211E21, 0x200393, 0x1F43EC, 0x1E318C, 0x1D318C,
	 0x1C0488, 0x1B0002, 0x1A0DB0, 0x190624, 0x18071A, 0x17007C, 0x160001,
	 0x150401, 0x14E048, 0x1327B7, 0x120064, 0x11012C, 0x100080, 0x0F064F,
	 0x0E1E70, 0x0D4000, 0x0C5001, 0x0B0018, 0x0A10D8, 0x090604, 0x082000,
	 0x0740B2, 0x06C802, 0x0500C8, 0x040A43, 0x030642, 0x020500, 0x010808,
	 0x00249C}},
		//x2 for 80MHz --- 160MHz
	{3 ,{0x700000, 0x6F0000, 0x6E0000, 0x6D0000, 0x6C0000, 0x6B0000, 0x6A0000,
	 0x690021, 0x680000, 0x670000, 0x663F80, 0x650011, 0x640000, 0x630000,
	 0x620200, 0x610888, 0x600000, 0x5F0000, 0x5E0000, 0x5D0000, 0x5C0000,
	 0x5B0000, 0x5A0000, 0x590000, 0x580000, 0x570000, 0x560000, 0x55D300,
	 0x540001, 0x530000, 0x521E00, 0x510000, 0x506666, 0x4F0026, 0x4E00D7,
	 0x4D0000, 0x4C000C, 0x4B09C0, 0x4A0000, 0x49003F, 0x480001, 0x470081,
	 0x46C350, 0x450000, 0x4403E8, 0x430000, 0x4201F4, 0x410000, 0x401388,
	 0x3F0000, 0x3E0322, 0x3D00A8, 0x3C0000, 0x3B0001, 0x3A8001, 0x390020,
	 0x380000, 0x370000, 0x360000, 0x350000, 0x340820, 0x330080, 0x320000,
	 0x314180, 0x300300, 0x2F0300, 0x2E07FC, 0x2DC0CC, 0x2C0C20, 0x2B0000,
	 0x2A0000, 0x290000, 0x280000, 0x270001, 0x260000, 0x250104, 0x240080,
	 0x230004, 0x220000, 0x211E21, 0x200393, 0x1F43EC, 0x1E318C, 0x1D318C,
	 0x1C0488, 0x1B0002, 0x1A0DB0, 0x190624, 0x18071A, 0x17007C, 0x160001,
	 0x150401, 0x14D848, 0x1327B7, 0x120064, 0x11011F, 0x100080, 0x0F064F,
	 0x0E1E70, 0x0D4000, 0x0C5001, 0x0B0018, 0x0A10D8, 0x090604, 0x082000,
	 0x0740B2, 0x06C802, 0x0500C8, 0x040A43, 0x030642, 0x020500, 0x010808,
	 0x00241C}},
	 	 //x44 for 80MHz --- 3520MHz
	{4 ,{0x700000, 0x6F0000, 0x6E0000, 0x6D0000, 0x6C0000, 0x6B0000, 0x6A0000,
	 0x690021, 0x680000, 0x670000, 0x663F80, 0x650011, 0x640000, 0x630000,
	 0x620200, 0x610888, 0x600000, 0x5F0000, 0x5E0000, 0x5D0000, 0x5C0000,
	 0x5B0000, 0x5A0000, 0x590000, 0x580000, 0x570000, 0x560000, 0x55D300,
	 0x540001, 0x530000, 0x521E00, 0x510000, 0x506666, 0x4F0026, 0x4E00D7,
	 0x4D0000, 0x4C000C, 0x4B0840, 0x4A0000, 0x49003F, 0x480001, 0x470081,
	 0x46C350, 0x450000, 0x4403E8, 0x430000, 0x4201F4, 0x410000, 0x401388,
	 0x3F0000, 0x3E0322, 0x3D00A8, 0x3C0000, 0x3B0001, 0x3A8001, 0x390020,
	 0x380000, 0x370000, 0x360000, 0x350000, 0x340820, 0x330080, 0x320000,
	 0x314180, 0x300300, 0x2F0300, 0x2E07FC, 0x2DC0CC, 0x2C0C23, 0x2B0018,
	 0x2A0000, 0x290000, 0x280000, 0x270001, 0x260000, 0x250404, 0x240040,
	 0x230004, 0x220000, 0x211E21, 0x200393, 0x1F43EC, 0x1E318C, 0x1D318C,
	 0x1C0488, 0x1B0002, 0x1A0DB0, 0x190624, 0x18071A, 0x17007C, 0x160001,
	 0x150401, 0x14D848, 0x1327B7, 0x120064, 0x11011F, 0x100080, 0x0F064F,
	 0x0E1E70, 0x0D4000, 0x0C5001, 0x0B0018, 0x0A10D8, 0x091604, 0x082000,
	 0x0740B2, 0x06C802, 0x0500C8, 0x040A43, 0x030642, 0x020500, 0x010808,
	 0x00241C}},
		//x33 for 80MHz --- 2640MHz
		{5 ,{0x700000, 0x6F0000, 0x6E0000, 0x6D0000, 0x6C0000, 0x6B0000, 0x6A0000,
		 0x690021, 0x680000, 0x670000, 0x663F80, 0x650011, 0x640000, 0x630000,
		 0x620200, 0x610888, 0x600000, 0x5F0000, 0x5E0000, 0x5D0000, 0x5C0000,
		 0x5B0000, 0x5A0000, 0x590000, 0x580000, 0x570000, 0x560000, 0x55D300,
		 0x540001, 0x530000, 0x521E00, 0x510000, 0x506666, 0x4F0026, 0x4E00D7,
		 0x4D0000, 0x4C000C, 0x4B0840, 0x4A0000, 0x49003F, 0x480001, 0x470081,
		 0x46C350, 0x450000, 0x4403E8, 0x430000, 0x4201F4, 0x410000, 0x401388,
		 0x3F0000, 0x3E0322, 0x3D00A8, 0x3C0000, 0x3B0001, 0x3A8001, 0x390020,
		 0x380000, 0x370000, 0x360000, 0x350000, 0x340820, 0x330080, 0x320000,
		 0x314180, 0x300300, 0x2F0300, 0x2E07FC, 0x2DC0CC, 0x2C0C20, 0x2B0000,
		 0x2A0000, 0x290000, 0x280000, 0x270001, 0x260000, 0x250104, 0x240084,
		 0x230004, 0x220000, 0x211E21, 0x200393, 0x1F43EC, 0x1E318C, 0x1D318C,
		 0x1C0488, 0x1B0002, 0x1A0DB0, 0x190624, 0x18071A, 0x17007C, 0x160001,
		 0x150401, 0x14D848, 0x1327B7, 0x120064, 0x11011F, 0x100080, 0x0F064F,
		 0x0E1E70, 0x0D4000, 0x0C5001, 0x0B0018, 0x0A10D8, 0x090604, 0x082000,
		 0x0740B2, 0x06C802, 0x0500C8, 0x040A43, 0x030642, 0x020500, 0x010808,
		 0x00241C}}
};




#ifndef __BAREMETAL__

static inline void IicWriteData(int XIicDevFile, unsigned char command,
                                                   unsigned char length,
                                                   const unsigned char *values)
{
	struct i2c_smbus_ioctl_data args;
	unsigned char Block[XIIC_BLOCK_MAX];
	int Index;
	for (Index = 1; Index <= length; Index++)
		Block[Index] = values[Index-1];
	Block[0] = length;
	args.read_write = I2C_SMBUS_WRITE;
	args.command = command;
	args.size = I2C_SMBUS_I2C_BLOCK;
	args.data = &Block;
	ioctl(XIicDevFile,I2C_SMBUS,&args);
}

static void Lmx2594Updatei2c(int XIicDevFile,unsigned int  r[LMX2594_A_count])
{
	int Index=0;
	int val;
	unsigned char tx_array[3];
/*
 * 1. Apply power to device.
 * 2. Program RESET = 1 to reset registers.
 * 3. Program RESET = 0 to remove reset.
 * 4. Program registers as shown in the register map in REVERSE order from highest to lowest.
 * 5. Program register R0 one additional time with FCAL_EN = 1 to ensure that the VCO calibration runs from a
 * stable state.
 */
	tx_array[2] = 0x2;
	tx_array[1] = 0;
	tx_array[0] = 0;
	val = tx_array[0] | (tx_array[1] << 8) | (tx_array[2] << 16 ) ;
	IicWriteData(XIicDevFile, 0xd, 3, tx_array);
	usleep(100000);
	tx_array[2] = 0;
	tx_array[1] = 0;
	tx_array[0] = 0;
	val = tx_array[0] | (tx_array[1] << 8) | (tx_array[2] << 16 ) ;
	IicWriteData(XIicDevFile, 0xd, 3, tx_array);
	usleep(100000);
	for (Index = 0; Index < LMX2594_A_count; Index++) {
		tx_array[2] = (unsigned char) (r[Index]) & (0xFF);
		tx_array[1] = (unsigned char) (r[Index] >> 8) & (0xFF);
		tx_array[0] = (unsigned char) (r[Index] >> 16) & (0xFF);
		val = tx_array[0] | (tx_array[1] << 8) | (tx_array[2] << 16 ) ;
		IicWriteData(XIicDevFile, 0xd, 3, tx_array);
		usleep(100000);
	}
	/* FCAL_EN = 1 */
	tx_array[2] = (unsigned char) (r[112]) & (0xFF);
	tx_array[1] = (unsigned char) (r[112] >> 8) & (0xFF);
	tx_array[0] = (unsigned char) (r[112] >> 16) & (0xFF);
	val = tx_array[0] | (tx_array[1] << 8) | (tx_array[2] << 16 ) ;
	printf("LMX configured \n");
	IicWriteData(XIicDevFile, 0xd, 3, tx_array);
}
static int Lmx2594UpdateFreq(int XIicDevFile,int  XFrequency)
{
	int XFreqIndex=0;
	unsigned char tx_array[3];
	int freq_index=0;
	if (XFrequency == 0) {
		tx_array[2] = 0x3;
		tx_array[1] = 0;
		tx_array[0] = 0;

		IicWriteData(XIicDevFile, 0xd, 3, tx_array);
		return 0;
	}
	for(XFreqIndex=0 ; XFreqIndex< MAX_FREQ; XFreqIndex++) {
		if (ClockingLmx[XFreqIndex].XFrequency == XFrequency) {
			Lmx2594Updatei2c( XIicDevFile, ClockingLmx[XFreqIndex].LMX2594_A);
			return 0;
		}
	}

	printf("configuring default Frequency\n");
	Lmx2594Updatei2c( XIicDevFile, ClockingLmx[0].LMX2594_A);
	return 0;
}
static int Lmk04208UpdateFreq(int XIicDevFile, unsigned int LMK04208_CKin[1][26] )
{
	int Index;
	unsigned char tx_array[4];
	for (Index = 0; Index < LMK04208_count; Index++) {
		tx_array[3] = (unsigned char) (LMK04208_CKin[0][Index]) & (0xFF);
		tx_array[2] = (unsigned char) (LMK04208_CKin[0][Index] >> 8) & (0xFF);
		tx_array[1] = (unsigned char) (LMK04208_CKin[0][Index] >> 16) & (0xFF);
		tx_array[0] = (unsigned char) (LMK04208_CKin[0][Index] >> 24) & (0xFF);
		IicWriteData(XIicDevFile, 2, 4, tx_array);
		usleep(1000);
	}
	return 0;
}
#endif

/****************************************************************************/
/**
*
* This function is used to configure LMK04208
*
* @param	XIicBus is the Controller Id/Bus number.
*           - For Baremetal it is the I2C controller Id to which LMK04208
*             deviceis connected.
*           - For Linux it is the Bus Id to which LMK04208 device is connected.
* @param	LMK04208_CKin is the configuration array to configure the LMK04208.
*
* @return
*		- None
*
* @note   	None
*
****************************************************************************/
void LMK04208ClockConfig(int XIicBus, int Xfreq)
{
#ifdef __BAREMETAL__
	XIicPs_Config *Config_iic;
	int Status;
	u8 tx_array[10];
	u8 rx_array[10];
	u32 ClkRate = 100000;
	int Index;

	Config_iic = XIicPs_LookupConfig(XIicBus);
	if (NULL == Config_iic) {
		return;
	}

	Status = XIicPs_CfgInitialize(&Iic, Config_iic, Config_iic->BaseAddress);
	if (Status != XST_SUCCESS) {
		return;
	}

	Status = XIicPs_SetSClk(&Iic, ClkRate);
	if (Status != XST_SUCCESS) {
		return;
	}

	/*
	 * 0x02-enable Super clock module 0x20- analog I2C power module slaves
	 */
	tx_array[0] = 0x20;
	XIicPs_MasterSendPolled(&Iic, tx_array, 0x01, 0x74);
	while (XIicPs_BusIsBusy(&Iic))
		;
	usleep(25000);

	/*
	 * Receive the Data.
	 */
	Status = XIicPs_MasterRecvPolled(&Iic, rx_array, 1, 0x74);
	if (Status != XST_SUCCESS) {
		return;
	}

	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(&Iic))
		;


	/*
	 * Function Id.
	 */
	tx_array[0] = 0xF0;
	tx_array[1] = 0x02;
	XIicPs_MasterSendPolled(&Iic, tx_array, 0x02, 0x2F);
	while (XIicPs_BusIsBusy(&Iic))
		;
	usleep(25000);

	/*
	 * Receive the Data.
	 */
	Status = XIicPs_MasterRecvPolled(&Iic, rx_array,
			2, 0x2F);
	if (Status != XST_SUCCESS) {
		return;
	}

	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(&Iic));

	int XfreqIdx;

	for(int XFreqIndex=0 ; XFreqIndex<3; XFreqIndex++) {
		if (LMK04208_Clk[XFreqIndex].XFrequency == Xfreq) {
			XfreqIdx=XFreqIndex;
			xil_printf("LMK configured to frequency %d \n", Xfreq);
		}
	}


	for (Index = 0; Index < LMK04208_count; Index++) {
		tx_array[0] = 0x02;
		tx_array[4] = (u8) (LMK04208_Clk[XfreqIdx].LMK04208[Index]) & (0xFF);
		tx_array[3] = (u8) (LMK04208_Clk[XfreqIdx].LMK04208[Index] >> 8) & (0xFF);
		tx_array[2] = (u8) (LMK04208_Clk[XfreqIdx].LMK04208[Index] >> 16) & (0xFF);
		tx_array[1] = (u8) (LMK04208_Clk[XfreqIdx].LMK04208[Index] >> 24) & (0xFF);
		Status = XIicPs_MasterSendPolled(&Iic, tx_array, 0x05, 0x2F);
		usleep(25000);
		while (XIicPs_BusIsBusy(&Iic))
			;
	}

	sleep(2);

	xil_printf("LMK04208 configuration write done\r\n");

#else
	int XIicDevFile;
	char XIicDevFilename[20];

	sprintf(XIicDevFilename, "/dev/i2c-%d", XIicBus);
	XIicDevFile = open(XIicDevFilename, O_RDWR);

	if (ioctl(XIicDevFile, I2C_SLAVE_FORCE, 0x2f) < 0) {
		printf("Error: Could not set address \n");
		return ;
	}

	Lmk04208UpdateFreq( XIicDevFile, LMK04208_CKin);
	close(XIicDevFile);
#endif
}

/****************************************************************************/
/**
*
* This function is used to configure LMX2594
*
* @param	XIicBus is the Controller Id/Bus number.
*           - For Baremetal it is the I2C controller Id to which LMX2594 device
*             is connected.
*           - For Linux it is the Bus Id to which LMX2594 device is connected.
* @param	XFrequency is the frequency used to configure the LMX2594.
*
* @return
*		- None
*
* @note   	None
*
****************************************************************************/
void LMX2594ClockConfig(int XIicBus, int XFrequency1,int XFrequency2,int XFrequency3)
{
#ifdef __BAREMETAL__
	XIicPs_Config *Config_iic;
	int Status;
	u8 tx_array[10];
	u8 rx_array[10];
	u32 ClkRate = 100000;
	int Index;
	int freq_index1=0;
	int freq_index2=0;
	int freq_index3=0;
	int XFreqIndex;

	for(XFreqIndex=0 ; XFreqIndex<MAX_FREQ; XFreqIndex++) {
		if (ClockingLmx[XFreqIndex].XFrequency == XFrequency1) {
			freq_index1 =XFreqIndex;
			xil_printf("LMX1 configured to frequency %d \n", freq_index1+1);
		}
		if (ClockingLmx[XFreqIndex].XFrequency == XFrequency2) {
			freq_index2 =XFreqIndex;
			xil_printf("LMX2 configured to frequency %d \n", freq_index2+1);
		}
		if (ClockingLmx[XFreqIndex].XFrequency == XFrequency3) {
			freq_index3 =XFreqIndex;
			xil_printf("LMX3 configured to frequency %d \n", freq_index3+1);
		}
	}

	Config_iic = XIicPs_LookupConfig(XIicBus);
	if (NULL == Config_iic) {
		return;
	}

	Status = XIicPs_CfgInitialize(&Iic, Config_iic, Config_iic->BaseAddress);
	if (Status != XST_SUCCESS) {
		return;
	}

	Status = XIicPs_SetSClk(&Iic, ClkRate);
	if (Status != XST_SUCCESS) {
		return;
	}

	/*
	 * 0x02-enable Super clock module 0x20- analog I2C power module slaves
	 */
	tx_array[0] = 0x20;
	XIicPs_MasterSendPolled(&Iic, tx_array, 0x01, 0x74);
	while (XIicPs_BusIsBusy(&Iic))
		;
	usleep(25000);

	/*
	 * Receive the Data.
	 */
	Status = XIicPs_MasterRecvPolled(&Iic, rx_array, 1, 0x74);
	if (Status != XST_SUCCESS) {
		return;
	}

	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(&Iic))
		;

	/*
	 * Function Id.
	 */
	tx_array[0] = 0xF0;
	tx_array[1] = 0x02;
	XIicPs_MasterSendPolled(&Iic, tx_array, 0x02, 0x2F);
	while (XIicPs_BusIsBusy(&Iic))
		;
	usleep(25000);

	/*
	 * Receive the Data.
	 */
	Status = XIicPs_MasterRecvPolled(&Iic, rx_array,
			2, 0x2F);
	if (Status != XST_SUCCESS) {
		return;
	}

	/*
	 * Wait until bus is idle to start another transfer.
	 */
	while (XIicPs_BusIsBusy(&Iic));

	tx_array[0]=0x08;
	tx_array[3]=(u8) (0x00);
	tx_array[2]=(u8) (0x00);
	tx_array[1]=(u8) (0x20);
	Status = XIicPs_MasterSendPolled(&Iic,tx_array,0x04,0x2F);
	while (XIicPs_BusIsBusy(&Iic));

	sleep(2);

	tx_array[0]=0x08;
	tx_array[3]=(u8) (0x00);
	tx_array[2]=(u8) (0x00);
	tx_array[1]=(u8) (0x00);
	Status = XIicPs_MasterSendPolled(&Iic,tx_array,0x04,0x2F);
	while (XIicPs_BusIsBusy(&Iic));

	sleep(2);
	for (Index = 0; Index < LMX2594_A_count; Index++) {
		tx_array[0] = 0x08;
		tx_array[3] = (u8) (ClockingLmx[freq_index1].LMX2594_A[Index]) & (0xFF);
		tx_array[2] = (u8) (ClockingLmx[freq_index1].LMX2594_A[Index] >> 8) & (0xFF);
		tx_array[1] = (u8) (ClockingLmx[freq_index1].LMX2594_A[Index] >> 16) & (0xFF);
		Status = XIicPs_MasterSendPolled(&Iic, tx_array, 0x04, 0x2F);
		while (XIicPs_BusIsBusy(&Iic))
			;
		usleep(25000);

	}

	tx_array[0] = 0x08;
	tx_array[3] = (u8) (ClockingLmx[freq_index1].LMX2594_A[112]) & (0xFF);
	tx_array[2] = (u8) (ClockingLmx[freq_index1].LMX2594_A[112] >> 8) & (0xFF);
	tx_array[1] = (u8) (ClockingLmx[freq_index1].LMX2594_A[112] >> 16) & (0xFF);
	Status = XIicPs_MasterSendPolled(&Iic, tx_array, 0x04, 0x2F);
	while (XIicPs_BusIsBusy(&Iic))
		;
	usleep(25000);

	tx_array[0]=0x04;
	tx_array[3]=(u8) (0x00);
	tx_array[2]=(u8) (0x00);
	tx_array[1]=(u8) (0x02);
	Status = XIicPs_MasterSendPolled(&Iic,tx_array,0x04,0x2F);
	while (XIicPs_BusIsBusy(&Iic));

	sleep(2);
	tx_array[0]=0x04;
	tx_array[3]=(u8) (0x00);
	tx_array[2]=(u8) (0x00);
	tx_array[1]=(u8) (0x00);
	Status = XIicPs_MasterSendPolled(&Iic,tx_array,0x04,0x2F);
	while (XIicPs_BusIsBusy(&Iic));

	sleep(2);
	for (Index = 0; Index < LMX2594_A_count; Index++) {
		tx_array[0] = 0x04;
		tx_array[3] = (u8) (ClockingLmx[freq_index2].LMX2594_A[Index]) & (0xFF);
		tx_array[2] = (u8) (ClockingLmx[freq_index2].LMX2594_A[Index] >> 8) & (0xFF);
		tx_array[1] = (u8) (ClockingLmx[freq_index2].LMX2594_A[Index] >> 16) & (0xFF);
		Status = XIicPs_MasterSendPolled(&Iic, tx_array, 0x04, 0x2F);
		while (XIicPs_BusIsBusy(&Iic))
			;
		usleep(25000);

	}

	tx_array[0]=0x04;
	tx_array[3] = (u8) (ClockingLmx[freq_index2].LMX2594_A[112]) & (0xFF);
	tx_array[2] = (u8) (ClockingLmx[freq_index2].LMX2594_A[112] >> 8) & (0xFF);
	tx_array[1] = (u8) (ClockingLmx[freq_index2].LMX2594_A[112] >> 16) & (0xFF);
	Status = XIicPs_MasterSendPolled(&Iic, tx_array, 0x04, 0x2F);
	while (XIicPs_BusIsBusy(&Iic))
		;
	usleep(25000);

	tx_array[0]=0x01;
	tx_array[3]=(u8) (0x00);
	tx_array[2]=(u8) (0x00);
	tx_array[1]=(u8) (0x02);
	Status = XIicPs_MasterSendPolled(&Iic, tx_array, 0x04, 0x2F);
	while (XIicPs_BusIsBusy(&Iic));
	sleep(2);

	tx_array[0]=0x01;
	tx_array[3]=(u8) (0x00);
	tx_array[2]=(u8) (0x00);
	tx_array[1]=(u8) (0x00);
	Status = XIicPs_MasterSendPolled(&Iic, tx_array, 0x04, 0x2F);
	while (XIicPs_BusIsBusy(&Iic));
	sleep(2);

	for (Index = 0; Index < LMX2594_A_count; Index++) {
		tx_array[0] = 0x01;
		tx_array[3] = (u8) (ClockingLmx[freq_index3].LMX2594_A[Index]) & (0xFF);
		tx_array[2] = (u8) (ClockingLmx[freq_index3].LMX2594_A[Index]>> 8) & (0xFF);
		tx_array[1] = (u8) (ClockingLmx[freq_index3].LMX2594_A[Index]>> 16) & (0xFF);
		Status = XIicPs_MasterSendPolled(&Iic, tx_array, 0x04, 0x2F);
		while (XIicPs_BusIsBusy(&Iic))
			;
		usleep(25000);
	}

	tx_array[0] = 0x01;
	tx_array[3] = (u8) (ClockingLmx[freq_index3].LMX2594_A[112]) & (0xFF);
	tx_array[2] = (u8) (ClockingLmx[freq_index3].LMX2594_A[112] >> 8) & (0xFF);
	tx_array[1] = (u8) (ClockingLmx[freq_index3].LMX2594_A[112] >> 16) & (0xFF);
	Status = XIicPs_MasterSendPolled(&Iic, tx_array, 0x04, 0x2F);
	while (XIicPs_BusIsBusy(&Iic))
		;
	usleep(25000);
	xil_printf("I2c1 I2CTOSPI LMX2594 PLL configuration done\r\n");

#else
	int XIicDevFile;
	char XIicDevFilename[20];

	sprintf(XIicDevFilename, "/dev/i2c-%d", XIicBus);
	XIicDevFile = open(XIicDevFilename, O_RDWR);

	if (ioctl(XIicDevFile, I2C_SLAVE_FORCE, 0x2f) < 0) {
		printf("Error: Could not set address \n");
		return ;
	}

	Lmx2594UpdateFreq(XIicDevFile, XFrequency);
#endif
}
