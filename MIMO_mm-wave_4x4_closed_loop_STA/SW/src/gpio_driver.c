/*
 * gpio_driver.c
 *
 *  Created on: 25 nov. 2019
 *      Author: rruiz
 */

#include "gpio_driver.h"

XGpioPs Gpio;
XGpioPs_Config *ConfigGPIO;

int dac_reset_gpio[MAX_DAC] = {
    0, 1, 2, 3, 4, 5, 6, 7
};


int dac_loopback_gpio[MAX_DAC] = {
    8, 9, 10, 11, 12, 13, 14, 15
};

int dac_localstart_gpio[MAX_DAC] = {
    16, 17, 18, 19, 20, 21, 22, 23
};

int dac_globalstart_gpio = 24;

int adc_reset_gpio =  29;
int adc_globalstart_gpio = 41;
int reset_channel_mux = 74;
int capture_ready_gpio = 94;

int enable_gpio(int gpio) {

	XGpioPs_SetDirectionPin(&Gpio, gpio, 1);
	XGpioPs_SetOutputEnablePin(&Gpio, gpio, 1);

	return 0;
}

int enable_gpio_in(int gpio) {

	XGpioPs_SetDirectionPin(&Gpio, gpio, 0);
	//XGpioPs_SetOutputEnablePin(&Gpio, gpio, 0);

	return 0;
}


int set_gpio(int gpio, int value) {
	XGpioPs_WritePin(&Gpio, gpio, value);
	return 0;
}

u32 read_gpio(int gpio) {
	return XGpioPs_ReadPin(&Gpio, gpio);;
}

int config_gpio() {
	int status;

	xil_printf("Initializing GPIO Driver \r\n");

	/* Initialize the GPIO driver. */
	ConfigGPIO = XGpioPs_LookupConfig(XPAR_PSU_GPIO_0_DEVICE_ID);

	status = XGpioPs_CfgInitialize(&Gpio, ConfigGPIO, XPAR_PSU_GPIO_0_BASEADDR);

	for(int i=0; i<MAX_DAC; i++){
//		enable_gpio(dac_reset_gpio[i] + GPIO_BANK_OFFSET);
		enable_gpio(dac_loopback_gpio[i] + GPIO_BANK_OFFSET);
		enable_gpio(dac_localstart_gpio[i] + GPIO_BANK_OFFSET);
	}
	enable_gpio(dac_globalstart_gpio + GPIO_BANK_OFFSET);
	enable_gpio(adc_reset_gpio + GPIO_BANK_OFFSET);
	enable_gpio(adc_globalstart_gpio + GPIO_BANK_OFFSET);

	for(int i=0; i<32; i++){
		enable_gpio(GPIO_CHANNEL_ACTIVE_MODE_OFFSET + GPIO_BANK_OFFSET +i);
	}
	enable_gpio(reset_channel_mux + GPIO_BANK_OFFSET);

	//enable_gpio_in(capture_ready_gpio + GPIO_BANK_OFFSET);


	xil_printf("GPIO Driver initialized \r\n");

	return XST_SUCCESS;
}
