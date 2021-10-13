/*


 * tx_driver.c

 *
 *  Created on: 25 nov. 2019
 *      Author: rruiz
 */

#include "tx_driver.h"


int reset_gpio[MAX_DAC] = {
    0, 1, 2, 3, 4, 5, 6, 7
};

int loopback_gpio[MAX_DAC] = {
    8, 9, 10, 11, 12, 13, 14, 15
};

int localstart_gpio[MAX_DAC] = {
    16, 17, 18, 19, 20, 21, 22, 23
};

int globalstart_gpio = 24;


int configSiversGPIOtx(convData_t* cmdArrgs){
#ifndef U_WAVE
	u32 P=cmdArrgs[0].u;
	u32 M=cmdArrgs[1].u;
	u32 N=	cmdArrgs[2].u;
	u32 L = cmdArrgs[3].u;
	u32 T_INIT=	cmdArrgs[4].u;
	u32 T_HIGH=	cmdArrgs[5].u;
	u32 enable= cmdArrgs[6].u;


	u32 packet = (L)<<27 | (N)<<17 | (M)<<10 | (P);

	printf("Setting configuration for SIVERS GPIO TX: %d %d %d %d %d %d \n",P, M, N, L,T_INIT,T_HIGH);

	Xil_Out32(XPAR_TX_DATAPATH_DAC_BLOCK0_TILE0_SIVERS_GPIO_0_S00_AXI_BASEADDR, packet);
	usleep(10);

	packet= (enable)<<23|(T_HIGH)<<16 | T_INIT;

	Xil_Out32(XPAR_TX_DATAPATH_DAC_BLOCK0_TILE0_SIVERS_GPIO_0_S00_AXI_BASEADDR+0x04, packet);

	return XRFDC_SUCCESS;
#endif
}


int LoadFIFO(int channels,u32 size, int16_t *buf) {
	int ret;
	int dac=0;
    int tile_id;

    for (dac = 0; dac < MAX_DAC; dac++) {
    	if ((channels & (1 << dac))) {

			ret = set_gpio(localstart_gpio[dac] + GPIO_BANK_OFFSET, 0);
			if (ret) {
				printf("Unable to re-set loopback GPIO value\n");
				return XRFDC_FAILURE;
			}
			/* Disable local start gpio */
			ret = set_gpio(loopback_gpio[dac] + GPIO_BANK_OFFSET, 0);
			if (ret) {
				printf("Unable to re-set loopback GPIO value\n");
				return XRFDC_FAILURE;
			}

			ret = set_gpio(reset_gpio[dac] + GPIO_BANK_OFFSET, 1);
			if (ret) {
				printf("Unable to reset Fifo GPIO value\n");
				return XRFDC_FAILURE;
			}

			usleep(100);

			ret = set_gpio(reset_gpio[dac] + GPIO_BANK_OFFSET, 0);
			if (ret) {
				printf("Unable to reset Fifo GPIO value\n");
				return XRFDC_FAILURE;
			}

			tile_id = (dac / MAX_DAC);

			ret = set_gpio(localstart_gpio[dac] + GPIO_BANK_OFFSET, 1);
			if (ret) {
				printf("Unable to quit localstart GPIO value\n");
				return XRFDC_FAILURE;
			}
    	}
    	else{
			ret = set_gpio(localstart_gpio[dac] + GPIO_BANK_OFFSET, 0);
			if (ret) {
				printf("Unable to re-set loopback GPIO value\n");
				return XRFDC_FAILURE;
			}
    	}

   	}

	/* Trigger DMA */
	ret = SendPacketsDMA(buf, size);
	if (ret) {
		printf("Failed to send data\n");
		return XRFDC_FAILURE;
	}

	usleep(100000);

    for (dac = 0; dac < MAX_DAC; dac++) {
    	if ((channels & (1 << dac))) {
			ret = set_gpio(loopback_gpio[dac] + GPIO_BANK_OFFSET, 1);
			if (ret) {
				printf("Unable to re-set loopback GPIO value\n");
				return XRFDC_FAILURE;
			}
    	}
    }


    return XRFDC_SUCCESS;
}



int txSend(convData_t* cmdArrgs) {
	int ret;

	/* Enable global start gpio */
	ret = set_gpio(globalstart_gpio + GPIO_BANK_OFFSET, cmdArrgs[0].i);
	if (ret) {
		printf("Unable to enable globalstart GPIO value\n");
		return XRFDC_FAILURE;
	}

	if(cmdArrgs[0].i) printf("Tx channel enabled\n");

	else printf("Tx channel disabled\n");

	return XRFDC_SUCCESS;
}

int writeDataSD(convData_t* cmdArrgs) {

	int channels=cmdArrgs[0].i;
	u32 size=0;

	char path[128];

	sprintf (path,"%s.txt", cmdArrgs[1].b);

	size = read_from_file(path,(int16_t*)TX_BUFFER_BASE);
	if(size<1){
		printf("Error while reading the file\n");
		return XST_FAILURE;
	}

	if (size > FIFO_SIZE) {
		printf("size is too big\n");
		return XST_FAILURE;
	}

	LoadFIFO(channels, size,(int16_t*)TX_BUFFER_BASE);

	return 0;
}

int writeDataTCP(convData_t* cmdArrgs) {

	int channels=cmdArrgs[0].i;
	u32 nSamples=cmdArrgs[1].u;


	if(nSamples%32){
		printf("Error with alignment\n");
		return XST_FAILURE;
	}

	if (nSamples*2 > FIFO_SIZE*16) {
		printf("size is too big\n");
		return XST_FAILURE;
	}

	if((readSamples((u8*)TX_BUFFER_BASE,nSamples*2))<0){
		printf("Error while reading samples through TCP\n");
		return XST_FAILURE;
	}

	LoadFIFO(channels, nSamples*2,(int16_t*)TX_BUFFER_BASE);

	return 0;
}

