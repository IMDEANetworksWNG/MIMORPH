/*
 * dma_driver.c
 *
 *  Created on: 25 nov. 2019
 *      Author: rruiz
 */

#include "dma_driver.h"

/************************** Variable Definitions *****************************/
/*
 * Device instance definitions
 */
#ifdef DMA_AVAILABLE
XAxiDma AxiDmaDAC;
XAxiDma AxiDmaADC;
#endif

u32 *Packet = (u32 *) TX_BUFFER_BASE;


int SendPacketsDMA(int16_t *buf, u32 size){
#ifdef DMA_AVAILABLE
	int Status;

	/* Disable interrupts, we use polling mode
	 */
	XAxiDma_IntrDisable(&AxiDmaDAC, XAXIDMA_IRQ_ALL_MASK,
						XAXIDMA_DMA_TO_DEVICE);


	/* Flush the buffers before the DMA transfer, in case the Data Cache
	 * is enabled
	 */
	Xil_DCacheFlushRange((UINTPTR)buf, size);

	Status = XAxiDma_SimpleTransfer(&AxiDmaDAC,(UINTPTR) buf,
			size, XAXIDMA_DMA_TO_DEVICE);

	if (Status != XST_SUCCESS) {
		xil_printf("DMA ERROR: %d \r\n", Status);
		return XST_FAILURE;
	}

	while ((XAxiDma_Busy(&AxiDmaDAC,XAXIDMA_DMA_TO_DEVICE))) {
			/* Wait */
	}

	return XST_SUCCESS;
#endif
}

int resetDMA_DAC() {
#ifdef DMA_AVAILABLE
	XAxiDma_Reset(&AxiDmaDAC);

	return XST_SUCCESS;
#endif
}



int DMA_DAC_driver_init()
{
#ifdef DMA_AVAILABLE
	XAxiDma_Config *CfgPtr;
	int Status;

	/* Initialize the XAxiDma device.
	 */
	CfgPtr = XAxiDma_LookupConfig(DMA_DAC_DEV_ID);
	if (!CfgPtr) {
		xil_printf("No config found for %d\r\n", DMA_DAC_DEV_ID);
		return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDmaDAC, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}

	if(XAxiDma_HasSg(&AxiDmaDAC)){
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
#endif
}

