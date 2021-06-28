#ifndef SRC_SPI_DRIVER_H_
#define SRC_SPI_DRIVER_H_

/***************************** Include Files *********************************/
#include "xparameters.h"	/* EDK generated parameters */
#include "xspips.h"		/* SPI device driver */
#include "xil_printf.h"
/************************** Constant Definitions *****************************/


/*
 * The following constants define the offsets within a EepromBuffer data
 * type for each kind of data.  Note that the read data offset is not the
 * same as the write data because the SPI driver is designed to allow full
 * duplex transfers such that the number of bytes received is the number
 * sent and received.
 */
#define ADDRESS_MSB_OFFSET	0 /* MSB of address to read or write */
#define ADDRESS_LSB_OFFSET	1 /* LSB of address to read or write */
#define DATA_OFFSET		2


/*
 * The following constants specify the extra bytes which are sent to the
 * EEPROM on the SPI interface, that are not data, but control information
 * which includes the command and address
 */
#define OVERHEAD_SIZE		3



/*
 * The following constants specify the max amount of data and the size of the
 * the buffer required to hold the data and overhead to transfer the data
 */
#define MAX_DATA		1
#define BUFFER_SIZE		MAX_DATA

/*
 * The following constant defines the slave select signal
 */
#define ANTENNA0_SPI_SELECT	0x00
#define ANTENNA1_SPI_SELECT	0x01
#define ANTENNA2_SPI_SELECT	0x00
#define ANTENNA3_SPI_SELECT	0x01
/**************************** Type Definitions *******************************/

typedef u8 SPIBuffer[BUFFER_SIZE];

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define SPI_DEVICE_0_ID		XPAR_XSPIPS_0_DEVICE_ID
#define SPI_DEVICE_1_ID		XPAR_XSPIPS_1_DEVICE_ID

/*
 * The following constants define the commands which may be sent to the EEPROM
 * device.
 */
#define WRITE_STATUS_CMD	1
#define WRITE_CMD		0
#define READ_CMD		3


#define bf_tx_awv_idx 0x0140
#define bf_rx_awv_idx 0x01A0
#define tx_rx_ctrl 0x01C0
#define tx_bfrf_gain 0x0066
#define bf_tx_awv_ce 0x0141
#define bf_tx_awv_ptr 0x0142
#define bf_rx_awv_ce 0x01A1
#define bf_rx_awv_ptr 0x01A2

void SPIWrite(XSpiPs *SpiPtr, u16 Address, u8 ByteCount,
		SPIBuffer Buffer,u8 antenna);
int SPI_init(void);

#endif /* SRC_SPI_DRIVER_H_ */
