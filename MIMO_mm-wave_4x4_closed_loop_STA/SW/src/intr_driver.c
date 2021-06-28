/******************************************************************************
* Copyright (C) 2010 - 2020 Xilinx, Inc.  All rights reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/

/******************************************************************************/
/**
*
* @file xscugic_example.c
*
* This file contains a design example using the Interrupt Controller driver
* (XScuGic) and hardware device. Please reference other device driver examples
* to see more examples of how the intc and interrupts can be used by a software
* application.
*
* @note
*
* None
*
* <pre>
*
* MODIFICATION HISTORY:
* Ver   Who  Date     Changes
* ----- ---- -------- ----------------------------------------------------
* 1.00a drg  01/18/10 First release
* </pre>
******************************************************************************/
/* Scheduler include files. */
#include "FreeRTOS.h"

/***************************** Include Files *********************************/
#include "intr_driver.h"



//static sys_thread_t main_thread_handle;

/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define INTC_DEVICE_ID		XPAR_SCUGIC_0_DEVICE_ID
#define INTC_DEVICE_INT_ID	XPAR_FABRIC_INTR_BLOCK_0_IRQ_INTR
//#define INTC_DEVICE_INT_ID	121

/**************************** Type Definitions *******************************/

/***************** Macros (Inline Functions) Definitions *********************/

/************************** Function Prototypes ******************************/
int SetUpInterruptSystem(XScuGic *XScuGicInstancePtr);

/************************** Variable Definitions *****************************/

extern XScuGic xInterruptController;	     /* Instance of the Interrupt Controller */


/*****************************************************************************/
/**
*
* This function is an example of how to use the interrupt controller driver
* (XScuGic) and the hardware device.  This function is designed to
* work without any hardware devices to cause interrupts. It may not return
* if the interrupt controller is not properly connected to the processor in
* either software or hardware.
*
* This function relies on the fact that the interrupt controller hardware
* has come out of the reset state such that it will allow interrupts to be
* simulated by the software.
*
* @param	DeviceId is Device ID of the Interrupt Controller Device,
*		typically XPAR_<INTC_instance>_DEVICE_ID value from
*		xparameters.h
*
* @return	XST_SUCCESS to indicate success, otherwise XST_FAILURE
*
* @note		None.
*
******************************************************************************/
 int intr_init( void  )
{

	 XScuGic_Config *pxInterruptControllerConfig;

	 /* Initialize the interrupt controller driver. */
	 pxInterruptControllerConfig = XScuGic_LookupConfig( configINTERRUPT_CONTROLLER_DEVICE_ID );
	 XScuGic_CfgInitialize( &xInterruptController,
	 pxInterruptControllerConfig,
	 pxInterruptControllerConfig->CpuBaseAddress );

	 /* Connect the interrupt controller interrupt handler to the hardware
	 interrupt handling logic in the ARM processor. */
	 Xil_ExceptionRegisterHandler( XIL_EXCEPTION_ID_IRQ_INT,
	 ( Xil_ExceptionHandler ) XScuGic_InterruptHandler,
	 &xInterruptController);

	 /* Enable interrupts in the ARM. */
	 Xil_ExceptionEnable();

	 XScuGic_Connect(&xInterruptController, INTC_DEVICE_INT_ID, (Xil_ExceptionHandler)CalCIRHandler, NULL);
	 XScuGic_Enable(&xInterruptController, INTC_DEVICE_INT_ID);
	 XScuGic_InterruptMaptoCpu(&xInterruptController, XPAR_CPU_ID, INTC_DEVICE_INT_ID);
	 XScuGic_SetPriorityTriggerType(&xInterruptController, INTC_DEVICE_INT_ID, (configMAX_API_CALL_INTERRUPT_PRIORITY+1)<<3, 3);

	 return XST_SUCCESS;
}




