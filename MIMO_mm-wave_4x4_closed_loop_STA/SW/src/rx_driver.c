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

int capture_ready = 94;


static u32 RX_Block_STA[2][4] = {
	{XPAR_SPB_BLOCKS_STREAM_0_RX_BLOCK_STA_V2_0_S00_AXI_BASEADDR, XPAR_SPB_BLOCKS_STREAM_1_RX_BLOCK_STA_V2_0_S00_AXI_BASEADDR, XPAR_SPB_BLOCKS_STREAM_2_RX_BLOCK_STA_V2_0_S00_AXI_BASEADDR,XPAR_SPB_BLOCKS_STREAM_3_RX_BLOCK_STA_V2_0_S00_AXI_BASEADDR},
	{XPAR_SPB_BLOCKS_STREAM_0_RX_BLOCK_STA_V2_0_S01_AXI_BASEADDR, XPAR_SPB_BLOCKS_STREAM_1_RX_BLOCK_STA_V2_0_S01_AXI_BASEADDR, XPAR_SPB_BLOCKS_STREAM_2_RX_BLOCK_STA_V2_0_S01_AXI_BASEADDR,XPAR_SPB_BLOCKS_STREAM_3_RX_BLOCK_STA_V2_0_S01_AXI_BASEADDR}
};


static u32 TX_Block_STA[4] = {
		XPAR_TX_DATAPATH_MACRO_CHANNEL_0_TX_BLOCK_STA_0_S00_AXI_BASEADDR, XPAR_TX_DATAPATH_MACRO_CHANNEL_1_TX_BLOCK_STA_0_S00_AXI_BASEADDR, XPAR_TX_DATAPATH_MACRO_CHANNEL_2_TX_BLOCK_STA_0_S00_AXI_BASEADDR,XPAR_TX_DATAPATH_MACRO_CHANNEL_3_TX_BLOCK_STA_0_S00_AXI_BASEADDR
};

void sendBestBP(int* bpSTA, int* bpAP);

int cnt=0;
#if defined (U_WAVE)
unsigned int tile_tlast_addr []={XPAR_RX_DATAPATH_MACRO_CHANNEL_0_TLAST_GEN_V1_0_0_BASEADDR,0,XPAR_RX_DATAPATH_MACRO_CHANNEL_2_TLAST_GEN_V1_0_0_BASEADDR,0};
#elif defined (MTS_4x4)
unsigned int tile_tlast_addr []={XPAR_RX_DATAPATH_MACRO_CHANNEL_0_TLAST_GEN_V1_0_0_BASEADDR,XPAR_RX_DATAPATH_MACRO_CHANNEL_1_TLAST_GEN_V1_0_0_BASEADDR,XPAR_RX_DATAPATH_MACRO_CHANNEL_2_TLAST_GEN_V1_0_0_BASEADDR,XPAR_RX_DATAPATH_MACRO_CHANNEL_3_TLAST_GEN_V1_0_0_BASEADDR};
unsigned int tile_tlast_addr []={XPAR_RX_DATAPATH_MACRO_CHANNEL_0_TLAST_GEN_V1_0_0_BASEADDR,XPAR_RX_DATAPATH_MACRO_CHANNEL_1_TLAST_GEN_V1_0_1_BASEADDR,XPAR_RX_DATAPATH_MACRO_CHANNEL_2_TLAST_GEN_V1_0_2_BASEADDR,XPAR_RX_DATAPATH_MACRO_CHANNEL_3_TLAST_GEN_V1_0_3_BASEADDR};
#elif defined (MTS_2x2)
unsigned int  tile_tlast_addr []={0,0,XPAR_RX_DATAPATH_MACRO_CHANNEL_2_TLAST_GEN_V1_0_0_BASEADDR,XPAR_RX_DATAPATH_MACRO_CHANNEL_3_TLAST_GEN_V1_0_0_BASEADDR};
#else
unsigned int  tile_tlast_addr []={0,0,0,0};
#endif

int bpAP[4];
int bpSTA[4];

static u8 bpList[16]={16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46};

long time1=0;


void sendBestBP(int* bpSTA, int* bpAP){
	//Set New BP in STA-TX
	SPI_set_BP_TX(0,ANTENNA0_SPI_SELECT,bpList[bpSTA[0]-1]);
	SPI_set_BP_TX(0,ANTENNA1_SPI_SELECT,bpList[bpSTA[1]-1]);
	SPI_set_BP_TX(1,ANTENNA0_SPI_SELECT,bpList[bpSTA[2]-1]);
	SPI_set_BP_TX(1,ANTENNA1_SPI_SELECT,bpList[bpSTA[3]-1]);

	SPI_set_TX(0,ANTENNA0_SPI_SELECT);
	SPI_set_TX(0,ANTENNA1_SPI_SELECT);
	SPI_set_TX(1,ANTENNA0_SPI_SELECT);
	SPI_set_TX(1,ANTENNA1_SPI_SELECT);

	Xil_Out32(TX_Block_STA[0]+0x4, bpAP[0]);
	Xil_Out32(TX_Block_STA[1]+0x4, bpAP[1]);
	Xil_Out32(TX_Block_STA[2]+0x4, bpAP[2]);
	Xil_Out32(TX_Block_STA[3]+0x4, bpAP[3]);

	//Send feedback packet
	set_gpio(send_pkt + GPIO_BANK_OFFSET,1);
	set_gpio(send_pkt + GPIO_BANK_OFFSET,0);
}

void CalCIRHandler(void *CallbackRef)
{
	/*
	 * Indicate the interrupt has been processed using a shared variable
	 */

	long time2= xTaskGetTickCount() -time1;
	time1 =xTaskGetTickCount();

	u8 trn=33;
	u32 temp[528];
	u16 cnt=0;
	u8 offset=0;
	u32 maxTX=0,readVal=0;

	//Extract one Packet == nTRN *4 streams
	for (int i=0;i<4;i++){
		offset=0;
		for (int j=0;j<4;j++){
			for(int k=0;k<trn;k++){
				temp[cnt]=Xil_In32(RX_Block_STA[0][i]+offset);
				cnt++;
			}
			offset+=0x4;
		}
	}

//	//best TX bp
	for (int i=0;i<4;i++){
		maxTX=0;
		for(int j=0;j<(trn-1)/2;j++){
			readVal=temp[i*trn*4+i*trn+j+1];
			if(maxTX<readVal){
				maxTX=readVal;
				bpAP[i]=j+2;
			}
		}
	}

	//best RX bp
	for (int i=0;i<4;i++){
		maxTX=0;
		for(int j=0;j<(trn-1)/2;j++){
			readVal=temp[i*trn*4+i*trn+j+(1+(trn/2))];
			if(maxTX<readVal){
				maxTX=readVal;
				bpSTA[i]=j+1;
			}
		}
	}

	sendBestBP(bpSTA,bpAP);

	//Set New BP in rX
	SPI_set_BP_RX(0,ANTENNA0_SPI_SELECT,bpList[bpSTA[0]-1]);
	SPI_set_BP_RX(0,ANTENNA1_SPI_SELECT,bpList[bpSTA[1]-1]);
	SPI_set_BP_RX(1,ANTENNA0_SPI_SELECT,bpList[bpSTA[2]-1]);
	SPI_set_BP_RX(1,ANTENNA1_SPI_SELECT,bpList[bpSTA[3]-1]);

	//Change to RX mode
	SPI_set_RX(0,ANTENNA0_SPI_SELECT);
	SPI_set_RX(0,ANTENNA1_SPI_SELECT);
	SPI_set_RX(1,ANTENNA0_SPI_SELECT);
	SPI_set_RX(1,ANTENNA1_SPI_SELECT);

	printf("PACKET\n");

		for(int i=0;i<trn;i++){
			printf("TRN%d\n",i+1);
			for (int j=0;j<4;j++){
				printf("%u ",temp[j*trn*4+j*trn+i]);
			//printf("\n");
		}
			printf("\n");
		}

		printf("\nBest AP:%u -- %u -- %u -- %u \nSTA:%u -- %u -- %u -- %u \n",bpAP[0],bpAP[1],bpAP[2],bpAP[3],bpSTA[0],bpSTA[1],bpSTA[2],bpSTA[3]);

		printf("\nPacket interval: %ld ms\n",time2*10);

}

int configPacketCounter(convData_t* cmdArrgs){
#ifndef BITS5
	u8 bypass=cmdArrgs[0].u;
	u32 packets=cmdArrgs[1].u;

	u32 packet = (bypass)<<31 | (packets);

//	Xil_Out32(XPAR_SPB_BLOCKS_PACKET_COUNTER_2_S00_AXI_BASEADDR, packet);
#if defined (MTS_2x2)
	Xil_Out32(XPAR_SPB_BLOCKS_PACKET_COUNTER_3_S00_AXI_BASEADDR, packet);
#endif
#if defined (MTS_4x4)
	Xil_Out32(XPAR_SPB_BLOCKS_PACKET_COUNTER_3_S00_AXI_BASEADDR, packet);
	Xil_Out32(XPAR_SPB_BLOCKS_PACKET_COUNTER_0_S00_AXI_BASEADDR, packet);
#ifndef U_WAVE
	Xil_Out32(XPAR_SPB_BLOCKS_PACKET_COUNTER_1_S00_AXI_BASEADDR, packet);
#endif
#endif
	usleep(10);
#endif
	return XRFDC_SUCCESS;
}

int configRXBlock(convData_t* cmdArrgs){
#ifndef U_WAVE
	u16 trn=cmdArrgs[0].u;
	u16 payload= cmdArrgs[1].u;
	u8 ch_en= cmdArrgs[2].u;
	u8 stream=cmdArrgs[3].u;

	u32 packet= (ch_en)<<24 | (trn)<<16 | (payload);

	Xil_Out32(RX_Block_STA[1][stream], packet);

	set_gpio(reset_gpio_adc + GPIO_BANK_OFFSET,1);

	usleep(1);

	set_gpio(reset_gpio_adc + GPIO_BANK_OFFSET,0);

	return XRFDC_SUCCESS;
#endif
}


int configSiversGPIOrx(convData_t* cmdArrgs){
#ifndef U_WAVE
	u32 P=cmdArrgs[0].u;
	u32 M=cmdArrgs[1].u;
	u32 N=	cmdArrgs[2].u;
	u32 L = cmdArrgs[3].u;
	u32 T_INIT=	cmdArrgs[4].u;
	u32 T_HIGH=	cmdArrgs[5].u;
	u32 enable= cmdArrgs[6].u;

	u32 packet = (L)<<27 | (N)<<17 | (M)<<10 | (P);

	printf("Setting configuration for SIVERS GPIO RX: %d %d %d %d %d %d \n",P, M, N, L,T_INIT,T_HIGH);

	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_0_SIVERS_GPIO_0_S00_AXI_BASEADDR, packet);

	usleep(10);

	packet= (enable)<<23|(T_HIGH)<<16 | T_INIT;

	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_0_SIVERS_GPIO_0_S00_AXI_BASEADDR+0x04, packet);
#endif
	return XRFDC_SUCCESS;
}


int configPacketDetector(convData_t* cmdArrgs){
	u32 PDth=cmdArrgs[0].u;
	u32 noiseTh=cmdArrgs[1].u;
	u32 nCount=	cmdArrgs[2].u;
	u32 highTime= cmdArrgs[3].u;
	u32 selOut=	cmdArrgs[4].u;

	u32 packet = (selOut)<<28 | (nCount)<<4 | (PDth);

	printf("Setting configuration for packet detector: 0x%x 0x%x 0x%x 0x%x\n",PDth, nCount, highTime, selOut);

	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_2_PACKET_DETECTOR_11AD_2_S00_AXI_BASEADDR, packet);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_3_PACKET_DETECTOR_11AD_3_S00_AXI_BASEADDR, packet);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_1_PACKET_DETECTOR_11AD_1_S00_AXI_BASEADDR, packet);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_0_PACKET_DETECTOR_11AD_0_S00_AXI_BASEADDR, packet);

	usleep(10);

	packet=noiseTh;
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_2_PACKET_DETECTOR_11AD_2_S00_AXI_BASEADDR+0x04, packet);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_3_PACKET_DETECTOR_11AD_3_S00_AXI_BASEADDR+0x04, packet);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_1_PACKET_DETECTOR_11AD_1_S00_AXI_BASEADDR+0x04, packet);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_0_PACKET_DETECTOR_11AD_0_S00_AXI_BASEADDR+0x04, packet);

	usleep(10);

	packet=highTime;
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_2_PACKET_DETECTOR_11AD_2_S00_AXI_BASEADDR+0x08, packet);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_3_PACKET_DETECTOR_11AD_3_S00_AXI_BASEADDR+0x08, packet);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_1_PACKET_DETECTOR_11AD_1_S00_AXI_BASEADDR+0x08, packet);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_0_PACKET_DETECTOR_11AD_0_S00_AXI_BASEADDR+0x08, packet);

	set_gpio(reset_gpio_adc + GPIO_BANK_OFFSET,1);

	usleep(1);

	set_gpio(reset_gpio_adc + GPIO_BANK_OFFSET,0);

	set_gpio(globalstart_gpio_adc + GPIO_BANK_OFFSET,1);

	return XRFDC_SUCCESS;
}



void ReceivePackets(u32 size){
	u32 iter, residue;

	iter = ((size)/ MAX_PKT_LEN_ADC);
	residue = ((size) % MAX_PKT_LEN_ADC);
	if (residue)
		iter++;

	u32 packet = 0x80000000 | (iter);

//	xil_out32(xpar_ddr_writer_0_s00_axi_baseaddr, packet);

	usleep(10);

	//timeout 2s
//	xil_out32(xpar_ddr_writer_0_s00_axi_baseaddr+0x4, 0xd1cef000);
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

//	Xil_Out32(XPAR_DDR_WRITER_0_S00_AXI_BASEADDR, (u32)0x0000000000);

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
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_2_RATE_CONVERTER_5B_0_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_3_RATE_CONVERTER_5B_1_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_2_RATE_CONVERTER_5B_2_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_1_RATE_CONVERTER_5B_3_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_1_RATE_CONVERTER_5B_4_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_3_RATE_CONVERTER_5B_5_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_0_RATE_CONVERTER_5B_6_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_0_RATE_CONVERTER_5B_7_S00_AXI_BASEADDR,(u32)sel);

	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_2_RATE_CONVERTER_5B_0_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_3_RATE_CONVERTER_5B_0_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_2_RATE_CONVERTER_5B_1_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_1_RATE_CONVERTER_5B_0_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_1_RATE_CONVERTER_5B_1_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_3_RATE_CONVERTER_5B_1_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_0_RATE_CONVERTER_5B_0_S00_AXI_BASEADDR,(u32)sel);
	Xil_Out32(XPAR_SPB_BLOCKS_STREAM_0_RATE_CONVERTER_5B_1_S00_AXI_BASEADDR,(u32)sel);
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




