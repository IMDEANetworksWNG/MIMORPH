/*
 * rfdc_driver.c
 *
 *  Created on: 25 nov. 2019
 *      Author: rruiz
 */

#include "rfdc_driver.h"

#define RFDC_DEVICE_ID 	XPAR_XRFDC_0_DEVICE_ID

/***************** Macros (Inline Functions) Definitions ********************/

#define printf xil_printf

/************************** Variable Definitions ****************************/
static XRFdc RFdcInst;

int setNCOfreq(convData_t* cmdArrgs){

	int status;
	u32 type=cmdArrgs[0].u;
	u32 tile=cmdArrgs[1].u;
	u32 block=	cmdArrgs[2].u;
	double freq=	cmdArrgs[3].d;

	XRFdc_Mixer_Settings Mixer_Settings;

	XRFdc_GetMixerSettings (&RFdcInst, type, tile, block, &Mixer_Settings);

	Mixer_Settings.EventSource = XRFDC_EVNT_SRC_TILE;
	Mixer_Settings.Freq=freq;

	status = XRFdc_SetMixerSettings (&RFdcInst, type, tile, block, &Mixer_Settings);
	if (status != XRFDC_SUCCESS) {
		printf("Error Setting Mixer Settings = %d\n", status);
	return status;
	}

	XRFdc_ResetNCOPhase(&RFdcInst, type, tile,block);

	// Generate the event for DDC block 0
	// This maps to the Tile event, which updates both DDCs at the same moment
	XRFdc_UpdateEvent(&RFdcInst, type, tile, block, XRFDC_EVENT_MIXER);

	return XRFDC_SUCCESS;
}

int setNyquistZone(convData_t* cmdArrgs)
{
	int status;
	u32 type=cmdArrgs[0].u;
	u32 tile=cmdArrgs[1].u;
	u32 block=	cmdArrgs[2].u;
	u32 zone=	cmdArrgs[3].u;

	status = 	XRFdc_SetNyquistZone (&RFdcInst, type,tile,block, zone);
	if (status != XRFDC_SUCCESS) {
		printf("Error Setting Mixer Settings = %d\n", status);
	return status;
	}

	return XRFDC_SUCCESS;
}


int setQMCsettings(convData_t* cmdArrgs){
	int status;
	u32 type=cmdArrgs[0].u;
	u32 tile=cmdArrgs[1].u;
	u32 block=	cmdArrgs[2].u;
	u32 enableGain=	cmdArrgs[3].u;
	double gain=	cmdArrgs[4].d;
	XRFdc_QMC_Settings QMC_Settings;

	QMC_Settings.EventSource = XRFDC_EVNT_SRC_TILE; // QMC Settings are

	QMC_Settings.GainCorrectionFactor = gain; // Set Gain for I
	QMC_Settings.OffsetCorrectionFactor =-5.0;
	QMC_Settings.EnableGain = enableGain;
	QMC_Settings.EnablePhase = 0;
	status = XRFdc_SetQMCSettings(&RFdcInst, type, tile, block, &QMC_Settings);
	if (status != XRFDC_SUCCESS) {
		printf("Error Setting QMC Settings = %d\n", status);
	return status;
	}

	XRFdc_UpdateEvent(&RFdcInst,type, tile, 0, XRFDC_EVENT_QMC);

	return XRFDC_SUCCESS;
}



int NCO_init(){

	int status;
	XRFdc_Mixer_Settings Mixer_Settings;


	for (int j = 1; j < 2; j++) {
		for (int i = 0; i < 4; i++) {
			XRFdc_GetMixerSettings (&RFdcInst, XRFDC_DAC_TILE, j, i, &Mixer_Settings);
			Mixer_Settings.EventSource = XRFDC_EVNT_SRC_TILE;
			Mixer_Settings.Freq=2375;
			Mixer_Settings.FineMixerScale =XRFDC_MIXER_SCALE_1P0;
			status = XRFdc_SetMixerSettings (&RFdcInst, XRFDC_DAC_TILE, j, i, &Mixer_Settings);
			if (status != XRFDC_SUCCESS) {
				printf("Error Setting Mixer Settings = %d\n", status);
			return status;
			}

			XRFdc_ResetNCOPhase(&RFdcInst, XRFDC_DAC_TILE, j, i);
		}
		XRFdc_UpdateEvent(&RFdcInst, XRFDC_DAC_TILE, j, 0, XRFDC_EVENT_MIXER);
	}

	///////////


	for(int j = 0; j < 2; j++){
		for (int i = 0; i < 2; i++) {
			XRFdc_GetMixerSettings (&RFdcInst, XRFDC_ADC_TILE, j, i, &Mixer_Settings);
			Mixer_Settings.EventSource = XRFDC_EVNT_SRC_TILE;
			Mixer_Settings.Freq=-2375;
			Mixer_Settings.FineMixerScale =XRFDC_MIXER_SCALE_1P0;
			status = XRFdc_SetMixerSettings (&RFdcInst, XRFDC_ADC_TILE, j, i, &Mixer_Settings);
			if (status != XRFDC_SUCCESS) {
				printf("Error Setting Mixer Settings = %d\n", status);
			return status;
			}

			XRFdc_ResetNCOPhase(&RFdcInst, XRFDC_ADC_TILE, j, i);
		}
		XRFdc_UpdateEvent(&RFdcInst, XRFDC_ADC_TILE, j, 0, XRFDC_EVENT_MIXER);
}

	return XRFDC_SUCCESS;
}




int MTS_init(){

	int status;
#if defined (MTS_2x2)
	u8 adc_tiles=2;
	u8 dac_tiles=1;
	u8 offset =2;
#else
	u8 adc_tiles=4;
#ifdef U_WAVE
	adc_tiles=2;
#endif
	u8 dac_tiles=2;
	u8 offset =0;
#endif

	for (int i = 0; i < adc_tiles; i++) {
		status = XRFdc_Reset(&RFdcInst, XRFDC_ADC_TILE, i+offset);
		if (status != XRFDC_SUCCESS) {
			printf("error while resetting tile (ADC) %d\n", status);
			return XRFDC_FAILURE;
		}

		status = XRFdc_DynamicPLLConfig(&RFdcInst, ADC, i, XRFDC_EXTERNAL_CLK, 2560.0, 2560.0);
		if (status != XRFDC_SUCCESS) {
			printf("could not set ADC tile %d to 3520.0 freq ret = %d\n", 2, status);
		return status;
		}

	}



	for (int i = 0; i < dac_tiles; i++) {
		status = XRFdc_Reset(&RFdcInst, XRFDC_DAC_TILE, i);
		if (status != XRFDC_SUCCESS) {
			printf("error while resetting tile (DAC) %d\n", status);
			return XRFDC_FAILURE;
		}
				status = XRFdc_DynamicPLLConfig(&RFdcInst, DAC, i, XRFDC_EXTERNAL_CLK, 2560.0, 2560.0);
				if (status != XRFDC_SUCCESS) {
					printf("could not set ADC tile %d to 3520.0 freq ret = %d\n", i, status);
				return status;
				}
	}


#ifndef U_WAVE
#if defined (MTS_4x4)
	/* DAC MTS Settings */
	XRFdc_MultiConverter_Sync_Config DAC_Sync_Config;

	/* Run MTS for the ADC & DAC */
	printf("\n=== Run DAC Sync ===\n");

	/* Initialize DAC MTS Settings */
	XRFdc_MultiConverter_Init (&DAC_Sync_Config, 0, 0);
	DAC_Sync_Config.Tiles = 0x3;	/* Sync DAC tiles 0 and 1 */

	status = XRFdc_MultiConverter_Sync(&RFdcInst, XRFDC_DAC_TILE,
					&DAC_Sync_Config);
	if(status == XRFDC_MTS_OK){
	printf("INFO : DAC Multi-Tile-Sync completed successfully\n");
	}else{
	printf("ERROR %d: DAC Multi-Tile-Sync did not complete successfully. \n",status);
	return status;
	}
#endif


	/* ADC MTS Settings */
	XRFdc_MultiConverter_Sync_Config ADC_Sync_Config;

	/* Run MTS for the ADC */
	printf("\n=== Run ADC Sync ===\n");

	/* Initialize DAC MTS Settings */
	XRFdc_MultiConverter_Init (&ADC_Sync_Config, 0, 0);
#if defined (MTS_2x2)
	ADC_Sync_Config.Tiles = 0xC;	/* Sync ADC tiles 2,3 */
#endif
#if defined (MTS_4x4)
	ADC_Sync_Config.Tiles = 0xF;	/* Sync ADC tiles 0,1,2,3 */
#endif



	status = XRFdc_MultiConverter_Sync(&RFdcInst, XRFDC_ADC_TILE,
					&ADC_Sync_Config);
	if(status == XRFDC_MTS_OK){
	printf("INFO : ADC Multi-Tile-Sync completed successfully\n");
	}else{
	printf("ERROR %d: ADC Multi-Tile-Sync did not complete successfully. \n",status);
	return status;
	}
#endif

	return XRFDC_SUCCESS;
}

int change_fifo_stat(int fifo_id, int tile_id, int stat) {
  int ret;

  /*FIFO disable*/
  ret = XRFdc_SetupFIFO(&RFdcInst, fifo_id, tile_id, stat);
  if (ret) {
    printf("Unable to disable FIFO\n");
    return XRFDC_FAILURE;
  }
  return XRFDC_SUCCESS;
}


int RFDC_driver_init()
{
	int status;
	XRFdc *RFdcInstPtr = &RFdcInst;
	XRFdc_Config *ConfigPtr;

    ConfigPtr = XRFdc_LookupConfig(RFDC_DEVICE_ID);
    if (ConfigPtr == NULL) {
		return XRFDC_FAILURE;
	}

    status = XRFdc_CfgInitialize(RFdcInstPtr, ConfigPtr);
    if (status != XRFDC_SUCCESS) {
        printf("RFdc Init Failure\n\r");
    }

	return XRFDC_SUCCESS;
}
