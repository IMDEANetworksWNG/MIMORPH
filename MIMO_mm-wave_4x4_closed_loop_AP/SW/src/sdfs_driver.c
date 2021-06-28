#include "sdfs_driver.h"

/************************** Variable Definitions *****************************/
static FATFS fatfs;

static FIL fil;

int write_to_file(char *path, u8* buf,size_t len) {
  FRESULT Res;
  int16_t data;


	Res = f_open(&fil, path, FA_CREATE_ALWAYS | FA_WRITE);
	if (Res) {
		printf("Error while opening/creating the file. ERROR: %d\n", Res);
		return XST_FAILURE;
	}

	f_write(&fil,buf,len,NULL);

	/*
	* Close file.
	*/
	Res = f_close(&fil);
	if (Res) {
		printf("Error while closing the file\n");
		return XST_FAILURE;
	}

  return XST_SUCCESS;
}

u32 read_from_file(char *path, int16_t * buf)
{
	/* File object */
	FRESULT Res;
	TCHAR line[10];
	u16 i = 0;

	printf("%s\n",path);

	/* Open file with required permissions.*/
	Res = f_open(&fil, path, FA_OPEN_EXISTING | FA_READ);
	if (Res) {
		printf("Error while opening: %d\n", Res);
		return -1;
	}

	/*
	 * Pointer to beginning of file .
	 */
	Res = f_lseek(&fil, 0);
	if (Res) {
		printf("Error while seeking: %d\n", Res);
		return -1;
	}
	/*
	 * Read data from file.
	 */

	while (f_gets(line, 10, &fil))
	{
		buf[i] = strtol(line, NULL, 10);
		i++;
	}

	/*
	* Close file.
	*/
	Res = f_close(&fil);
	if (Res) {
		printf("Error while closing: %d\n", Res);
		return -1;
	}

	return i*2;

}
/*****************************************************************************/
/**
*
* File system example using SD driver to write to and read from an SD card
* in polled mode. This example creates a new file on an
* SD card (which is previously formatted with FATFS), write data to the file
* and reads the same data back to verify.
*
* @param	None
*
* @return	XST_SUCCESS if successful, otherwise XST_FAILURE.
*
* @note		None
*
******************************************************************************/
int SdFs_init(void)
{
	FRESULT Res;

	xil_printf("Initializing SD Driver \r\n");

	/*
	 * To test logical drive 0, Path should be "0:/"
	 * For logical drive 1, Path should be "1:/"
	 */
	TCHAR *Path = "0:/";

	/*
	 * Register volume work area, initialize device
	 */
	Res = f_mount(&fatfs, Path, 0);

	if (Res != FR_OK) {
		printf("Error while mounting: %d\n", Res);
		return XST_FAILURE;
	}

	xil_printf("SD Driver initialized successfully \r\n");

	return XST_SUCCESS;
}
