/******************************************************************************
* Copyright (C) 2010 - 2020 Xilinx, Inc.  All rights reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/

/*****************************************************************************/
/**
* @file xspips_eeprom_polled_example.c
*
* This file contains a design example using the SPI driver (XSpiPs) in
* polled mode and hardware device with a serial EEPROM device.  The
* hardware which this example runs on must have a serial EEPROM (Microchip
* 25XX320 or 25XX160) for it to run.  This example has been tested with the
* SPI EEPROM on the EP4.5 ARM processor.
*
* @note
*
* None.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who  Date     Changes
* ----- ---- -------- -----------------------------------------------
* 1.00  sdm  03/09/10 First release
* 1.00  sdm  10/25/11 Updated the chip select to be used to second chip select
*       ms   04/05/17 Modified Comment lines in functions to
*                     recognize it as documentation block for doxygen
*                     generation and also modified filename tag to include
*                     the file in doxygen examples.
*</pre>
*
******************************************************************************/

/***************************** Include Files *********************************/

#include "spi_driver.h"


/************************** Variable Definitions *****************************/

/*
 * The instances to support the device drivers are global such that the
 * are initialized to zero each time the program runs.  They could be local
 * but should at least be static so they are zeroed.
 */
static XSpiPs SpiInstance_0,SpiInstance_1;
int SPI_setup(XSpiPs *SpiInstancePtr, u16 SpiDeviceId);

/*
 * The following variables are used to read and write to the eeprom and they
 * are global to avoid having large buffers on the stack
 */
SPIBuffer ReadBuffer;
SPIBuffer WriteBuffer;

/*****************************************************************************/
/**
*
* Main function to call the Spi Eeprom example.
*
* @param	None
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None
*
******************************************************************************/

int SPIwriteTCP(convData_t* cmdArrgs){
	u16 address=cmdArrgs[0].u;
	u16 value= cmdArrgs[1].u;
	u8 controller=cmdArrgs[2].u;
	u8 ant=cmdArrgs[3].u;

	WriteBuffer[DATA_OFFSET]=value;

	if (controller)
		SPIWrite(&SpiInstance_1, address, 1,WriteBuffer,ant);
	else
		SPIWrite(&SpiInstance_0, address, 1,WriteBuffer,ant);

	return 1;
}

int SPI_init(void)
{
	int Status;

	Status = SPI_setup(&SpiInstance_0, SPI_DEVICE_0_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("SPI Mode Failed\r\n");
		return XST_FAILURE;
	}


	Status = SPI_setup(&SpiInstance_1, SPI_DEVICE_1_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("SPI Mode Failed\r\n");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

void SPI_set_TX(u8 interface, u8 antenna){
	WriteBuffer[DATA_OFFSET]=0x02;

	if (interface)
		SPIWrite(&SpiInstance_1, tx_rx_ctrl, 1,WriteBuffer,antenna);
	else
		SPIWrite(&SpiInstance_0, tx_rx_ctrl, 1,WriteBuffer,antenna);
}

void SPI_set_RX(u8 interface, u8 antenna){
	WriteBuffer[DATA_OFFSET]=0x01;

	if (interface)
		SPIWrite(&SpiInstance_1, tx_rx_ctrl, 1,WriteBuffer,antenna);
	else
		SPIWrite(&SpiInstance_0, tx_rx_ctrl, 1,WriteBuffer,antenna);
}


void SPI_set_BP_RX(u8 interface, u8 antenna, u32 BP){
	WriteBuffer[DATA_OFFSET]= 0x80 | BP;

	if (interface)
		SPIWrite(&SpiInstance_1, bf_rx_awv_ptr, 1,WriteBuffer,antenna);
	else
		SPIWrite(&SpiInstance_0, bf_rx_awv_ptr, 1,WriteBuffer,antenna);

}

void SPI_set_BP_TX(u8 interface, u8 antenna, u32 BP){
	WriteBuffer[DATA_OFFSET]= 0x80 | BP;

	if (interface)
		SPIWrite(&SpiInstance_1, bf_tx_awv_ptr, 1,WriteBuffer,antenna);
	else
		SPIWrite(&SpiInstance_0, bf_tx_awv_ptr, 1,WriteBuffer,antenna);

}

void SPI_set_DEF_BP_TX(u8 interface, u8 antenna, u32 BP){
	WriteBuffer[DATA_OFFSET]=BP;

	if (interface)
		SPIWrite(&SpiInstance_1, bf_tx_awv_ce, 1,WriteBuffer,antenna);
	else
		SPIWrite(&SpiInstance_0, bf_tx_awv_ce, 1,WriteBuffer,antenna);

}





/*****************************************************************************/
/**
*
* The purpose of this function is to illustrate how to use the XSpiPs
* device driver in polled mode. This test writes and reads data from a
* serial EEPROM. The serial EEPROM part must be present in the hardware
* to use this example.
*
* @param	SpiInstancePtr is a pointer to the Spi Instance.
* @param	SpiDeviceId is the Device Id of Spi.
*
* @return	XST_SUCCESS if successful else XST_FAILURE.
*
* @note
*
* This function calls functions which contain loops that may be infinite
* if interrupts are not working such that it may not return. If the device
* slave select is not correct and the device is not responding on bus it will
* read a status of 0xFF for the status register as the bus is pulled up.
*
*****************************************************************************/
int SPI_setup(XSpiPs *SpiInstancePtr, u16 SpiDeviceId)
{
	int Status;
	XSpiPs_Config *SpiConfig;

	/*
	 * Initialize the SPI driver so that it's ready to use
	 */
	SpiConfig = XSpiPs_LookupConfig(SpiDeviceId);
	if (NULL == SpiConfig) {
		return XST_FAILURE;
	}

	Status = XSpiPs_CfgInitialize(SpiInstancePtr, SpiConfig,
				       SpiConfig->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XSpiPs_Reset(SpiInstancePtr);
	/*
	 * Set the Spi device as a master. External loopback is required.
	 */
	XSpiPs_SetOptions(SpiInstancePtr, XSPIPS_MASTER_OPTION |
			   XSPIPS_FORCE_SSELECT_OPTION);

	XSpiPs_SetClkPrescaler(SpiInstancePtr, XSPIPS_CLK_PRESCALE_16);

	XSpiPs_SetSlaveSelect(SpiInstancePtr, 2);

	return XST_SUCCESS;
}

/*****************************************************************************/
/**
*
* This function reads from the serial EEPROM connected to the SPI interface.
*
* @param	SpiPtr is a pointer to the SPI driver component to use.
* @param	Address contains the address to read data from in the EEPROM.
* @param	ByteCount contains the number of bytes to read.
* @param	Buffer is a buffer to read the data into.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void SPIRead(XSpiPs *SpiPtr, u16 Address, int ByteCount,
		SPIBuffer Buffer)
{
	/*
	 * Setup the write command with the specified address and data for the
	 * EEPROM
	 */
//	Buffer[COMMAND_OFFSET]     = READ_CMD;
//	Buffer[ADDRESS_MSB_OFFSET] = (u8)((Address & 0xFF00) >> 8);
//	Buffer[ADDRESS_LSB_OFFSET] = (u8)(Address & 0x00FF);

	/*
	 * Send the read command to the EEPROM to read the specified number
	 * of bytes from the EEPROM, send the read command and address and
	 * receive the specified number of bytes of data in the data buffer
	 */
	XSpiPs_PolledTransfer(SpiPtr, Buffer, &Buffer[DATA_OFFSET],
				ByteCount + OVERHEAD_SIZE);
}

/*****************************************************************************/
/**
*
*
* @param	SpiPtr is a pointer to the SPI driver instance to use.
* @param	Address contains the address to write data to in the EEPROM.
* @param	ByteCount contains the number of bytes to write.
* @param	Buffer is a buffer of data to write from.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
void SPIWrite(XSpiPs *SpiPtr, u16 Address, u8 ByteCount,
		SPIBuffer Buffer,u8 Antenna)
{
	u8 Status[2];
	int DelayCount = 0;

	XSpiPs_SetSlaveSelect(SpiPtr, Antenna);
	/*
	 * Setup the write command with the specified address and data for the
	 * EEPROM
	 */
	Buffer[ADDRESS_MSB_OFFSET] = (u8)((Address & 0x1FE0) >> 5);
	Buffer[ADDRESS_LSB_OFFSET] = (u8)(((Address & 0x001F)<<3)| WRITE_CMD) ;
	/*
	 * Send the write command, address, and data to the EEPROM to be
	 * written, no receive buffer is specified since there is nothing to
	 * receive
	 */
	XSpiPs_PolledTransfer(SpiPtr, Buffer, NULL, ByteCount + OVERHEAD_SIZE);

	/*
	 * Wait for a bit of time to allow the programming to occur as reading
	 * the status while programming causes it to fail because of noisy power
	 * on the board containing the EEPROM, this loop does not need to be
	 * very long but is longer to hopefully work for a faster processor
	 */
//	while (DelayCount++ < 10000) {
//	}

}
