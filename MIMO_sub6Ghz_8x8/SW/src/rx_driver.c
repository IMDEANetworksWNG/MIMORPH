/*


 * rx_driver.c

 *
 *  Created on: 25 nov. 2019
 *      Author: rruiz
 */

#include "rx_driver.h"

#define THREAD_STACKSIZE 1024

int reset_gpio_adc = 29;

int globalstart_gpio_adc = 41;

int send_pkt = 24;

int reset_gpio_channel_mux = 74;


int cnt=0;
#if defined (U_WAVE)
unsigned int  tile_tlast_addr []={0,0,0,0};
#elif defined (MTS_4x4)
unsigned int tile_tlast_addr []={XPAR_RX_DATAPATH_MACRO_CHANNEL_0_TLAST_GEN_V1_0_0_BASEADDR,XPAR_RX_DATAPATH_MACRO_CHANNEL_1_TLAST_GEN_V1_0_0_BASEADDR,XPAR_RX_DATAPATH_MACRO_CHANNEL_2_TLAST_GEN_V1_0_0_BASEADDR,XPAR_RX_DATAPATH_MACRO_CHANNEL_3_TLAST_GEN_V1_0_0_BASEADDR};
#elif defined (MTS_2x2)
unsigned int  tile_tlast_addr []={0,0,XPAR_RX_DATAPATH_MACRO_CHANNEL_2_TLAST_GEN_V1_0_0_BASEADDR,XPAR_RX_DATAPATH_MACRO_CHANNEL_3_TLAST_GEN_V1_0_0_BASEADDR};
#else
unsigned int  tile_tlast_addr []={0,0,0,0};
#endif



int configPacketCounter(convData_t* cmdArrgs){
#ifndef BITS5
	u8 bypass=cmdArrgs[0].u;
	u32 packets=cmdArrgs[1].u;

	u32 packet = (bypass)<<31 | (packets);

	Xil_Out32(XPAR_ADC_TILE0_PACKET_COUNTER_0_S00_AXI_BASEADDR, packet);

	usleep(10);
#endif
	return XRFDC_SUCCESS;
}


int configSiversGPIOrx(convData_t* cmdArrgs){
#ifndef U_WAVE
#ifndef BITS5
	u32 P=cmdArrgs[0].u;
	u32 M=cmdArrgs[1].u;
	u32 N=	cmdArrgs[2].u;
	u32 L = cmdArrgs[3].u;
	u32 T_INIT=	cmdArrgs[4].u;
	u32 T_HIGH=	cmdArrgs[5].u;
	u32 enable= cmdArrgs[6].u;

	u32 packet = (L)<<27 | (N)<<17 | (M)<<10 | (P);

	printf("Setting configuration for SIVERS GPIO RX: %d %d %d %d %d %d \n",P, M, N, L,T_INIT,T_HIGH);

	Xil_Out32(XPAR_SPB_BLOCKS_SIVERS_GPIO_0_S00_AXI_BASEADDR, packet);

	usleep(10);

	packet= (enable)<<23|(T_HIGH)<<16 | T_INIT;

	Xil_Out32(XPAR_SPB_BLOCKS_SIVERS_GPIO_0_S00_AXI_BASEADDR+0x04, packet);
#endif
#endif
	return XRFDC_SUCCESS;
}


int configPacketDetector(convData_t* cmdArrgs){
#ifndef BITS5
	u32 PDth=cmdArrgs[0].u;
	u32 noiseTh=cmdArrgs[1].u;
	u32 nCount=	cmdArrgs[2].u;
	u32 highTime= cmdArrgs[3].u;
	u32 selOut=	cmdArrgs[4].u;

	u32 packet = (selOut)<<28 | (nCount)<<4 | (PDth);

	printf("Setting configuration for packet detector: 0x%x 0x%x 0x%x 0x%x\n",PDth, nCount, highTime, selOut);

	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_0_S00_AXI_BASEADDR, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_1_S00_AXI_BASEADDR, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_2_S00_AXI_BASEADDR, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_3_S00_AXI_BASEADDR, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_4_S00_AXI_BASEADDR, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_5_S00_AXI_BASEADDR, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_6_S00_AXI_BASEADDR, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_7_S00_AXI_BASEADDR, packet);

	usleep(10);

	packet=noiseTh;
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_0_S00_AXI_BASEADDR+0x4, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_1_S00_AXI_BASEADDR+0x4, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_2_S00_AXI_BASEADDR+0x4, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_3_S00_AXI_BASEADDR+0x4, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_4_S00_AXI_BASEADDR+0x4, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_5_S00_AXI_BASEADDR+0x4, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_6_S00_AXI_BASEADDR+0x4, packet);
	Xil_Out32(XPAR_CH_DIV_BLOCK_PACKET_DETECTOR_SSR1_7_S00_AXI_BASEADDR+0x4, packet);
	usleep(10);

	set_gpio(reset_gpio_adc + GPIO_BANK_OFFSET,0);

	return XRFDC_SUCCESS;
#endif
}



void ReceivePackets(u32 size){
	u32 iter, residue;

	iter = ((size)/ MAX_PKT_LEN_ADC);
	residue = ((size) % MAX_PKT_LEN_ADC);
	if (residue)
		iter++;

	u32 packet = 0x80000000 | (iter);

	Xil_Out32(XPAR_DDR_WRITER_0_S00_AXI_BASEADDR, packet);

	usleep(10);

	//timeout 2s
	Xil_Out32(XPAR_DDR_WRITER_0_S00_AXI_BASEADDR+0x4, 0xD1CEF000);
}

int ReadDataFIFO (int channels,u32 size){

	int ret;
	int adc=0;
    u8 tile_id;

	ret = set_gpio(globalstart_gpio_adc + GPIO_BANK_OFFSET, 0);
	if (ret) {
		printf("Unable to re-set loopback GPIO value\n");
		return XRFDC_FAILURE;
	}

	usleep(10);

	ret = set_gpio(reset_gpio_adc + GPIO_BANK_OFFSET, 1);
	if (ret) {
		printf("Unable to reset Fifo GPIO value\n");
		return XRFDC_FAILURE;
	}

	usleep(10);

	ret = set_gpio(reset_gpio_adc + GPIO_BANK_OFFSET, 0);
	if (ret) {
		printf("Unable to reset Fifo GPIO value\n");
		return XRFDC_FAILURE;
	}

	/* Trigger Storage */
	ReceivePackets(size);

	ret = set_gpio(globalstart_gpio_adc + GPIO_BANK_OFFSET, 1);
	if (ret) {
		printf("Unable to re-set loopback GPIO value\n");
		return XRFDC_FAILURE;
	}

	sleep(2);

	Xil_Out32(XPAR_DDR_WRITER_0_S00_AXI_BASEADDR, (u32)0x0000000000);

	return XRFDC_SUCCESS;
}


int readDataSD(convData_t* cmdArrgs) {

	u32 size=cmdArrgs[0].u;
	u32 offset=	cmdArrgs[1].u;
	int status;
	char path[50];

	if ((size == 0) || ((size % 32) != 0)) {
		printf("size should be multiples of 32\n");
		return XST_FAILURE;
	}

	if (size > ADC_MAP_SZ) {
		printf("Packet is too big\n");
		return XST_FAILURE;
	}

	sprintf (path,"%s.txt",cmdArrgs[2].b);
	status = write_to_file(path,(void *)RX_BUFFER_BASE+offset,2*size);
	if(status){
		printf("Error while writing the file\n");
		return XST_FAILURE;
	}

	printf("File was written successfully\n");

	return XST_SUCCESS;
}

int readDataTCP(convData_t* cmdArrgs) {

	u32 size=cmdArrgs[0].u;
	u32 offset=	cmdArrgs[1].u;
	int status;

	if ((size == 0) || ((size % 32) != 0)) {
		printf("Size (%d) should be multiples of 32.\n",size);
		return XST_FAILURE;
	}

	if (size > ADC_MAP_SZ) {
		printf("Packet is too big.\n");
		return XST_FAILURE;
	}

	status = sendSamples((u8 *)RX_BUFFER_BASE,size*2);
	if(status){
		printf("Error while writing the file.\n");
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}
#if defined (MTS_2x2) || defined (MTS_4x4)
void setNumberofTiles(int channels){
	u8 tile=0;

	Xil_Out32(tile_tlast_addr[2],(u32)0x0);
	Xil_Out32(tile_tlast_addr[3],(u32)0x0);

#if defined (MTS_4x4)
	Xil_Out32(tile_tlast_addr[0],(u32)0x0);
	Xil_Out32(tile_tlast_addr[1],(u32)0x0);
#endif

	usleep(10);
	for(int i=0;i<8;i++){
		set_gpio(GPIO_CHANNEL_ACTIVE_MODE_OFFSET+GPIO_BANK_OFFSET+i,0);
	}

	for(int i=0;i<8;i=i+2){
		if ((channels & (1 << i))){
			tile=i/2;
			printf("CAPTURING TILE: %d\n",tile);
			Xil_Out32(tile_tlast_addr[tile],(u32)0x1600);
			set_gpio(GPIO_CHANNEL_ACTIVE_MODE_OFFSET+GPIO_BANK_OFFSET+(tile),1);
		}
	}

	printf("-------------------------\n",tile);
	set_gpio(GPIO_CHANNEL_ACTIVE_MODE_OFFSET+GPIO_CHANNEL_MUX_MODE+GPIO_BANK_OFFSET,1);
	set_gpio(reset_gpio_channel_mux+GPIO_BANK_OFFSET,1);
	usleep(10);
	set_gpio(reset_gpio_channel_mux+GPIO_BANK_OFFSET,0);
}


void setRateConverter(int sel){
	Xil_Out32(RATE_CONV0,(u32)sel);
	Xil_Out32(RATE_CONV1,(u32)sel);
#if defined  (MTS_4x4)
	Xil_Out32(RATE_CONV2,(u32)sel);
	Xil_Out32(RATE_CONV3,(u32)sel);
#endif
}
#endif

int setBitSlicerConv(convData_t* cmdArrgs){
#if defined (MTS_2x2) || defined (MTS_4x4)
	int sel=cmdArrgs[0].u;
	setRateConverter(sel);
	printf("Bit Slicer settings changed (%d)\n",sel);
#endif
	return 0;
}

int captData(convData_t* cmdArrgs){
	int channels=cmdArrgs[0].i;
	u32 size=cmdArrgs[1].u;

	if ((size == 0) || ((size % 32) != 0)) {
		printf("Size (%d) should be multiples of 32.\n",size);
		return XST_FAILURE;
	}

	if (size > ADC_MAP_SZ) {
		printf("Packet is too big.\n");
		return XST_FAILURE;
	}

			usleep(10);

#if defined (MTS_2x2) || defined (MTS_4x4)
		setNumberofTiles(channels);
#endif

	ReadDataFIFO(channels, 2*size);

	return XST_SUCCESS;
}




