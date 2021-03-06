/*
 * main.c
 *
 *  Created on: 6 Sep 2021
 *      Author: user
 */
#include "xparameters.h"
#include "xgpio.h"
#include "signal_ip.h"
/**************************** user definitions ********************************/
#define CHANNEL 1
//Cordic processor base addres redefinition
#define SIGNAL_BASE_ADDR XPAR_SIGNAL_IP_0_S00_AXI_BASEADDR
//Cordic processor registers' offset redefinition
#define CONTROL_REG_OFFSET SIGNAL_IP_S00_AXI_SLV_REG0_OFFSET
#define A_REG_OFFSET SIGNAL_IP_S00_AXI_SLV_REG1_OFFSET
#define B_REG_OFFSET SIGNAL_IP_S00_AXI_SLV_REG2_OFFSET
#define C_REG_OFFSET SIGNAL_IP_S00_AXI_SLV_REG3_OFFSET
#define R_REG_OFFSET SIGNAL_IP_S00_AXI_SLV_REG4_OFFSET
#define STATUS_REG_OFFSET SIGNAL_IP_S00_AXI_SLV_REG5_OFFSET
#define RE_REG_OFFSET SIGNAL_IP_S00_AXI_SLV_REG6_OFFSET
#define IM_REG_OFFSET SIGNAL_IP_S00_AXI_SLV_REG7_OFFSET
/***************************** Main function *********************************/
int main(){
int status;
XGpio A,B,C,R, RE, IM;
u32 data1;
u32 data2;
u32 data3;
u32 data4;
u32 result_RE, result_IM;
/* Initialize driver for the input A, B, C, R GPIOe */
status = XGpio_Initialize(&A, XPAR_AXI_GPIO_A_DEVICE_ID);
if (status != XST_SUCCESS) {
goto FAILURE;
}
XGpio_SetDataDirection(&A, CHANNEL, 0xFFF);

status = XGpio_Initialize(&B, XPAR_AXI_GPIO_B_DEVICE_ID);
if (status != XST_SUCCESS) {
goto FAILURE;
}
XGpio_SetDataDirection(&B, CHANNEL, 0xFFF);

status = XGpio_Initialize(&C, XPAR_AXI_GPIO_C_DEVICE_ID);
if (status != XST_SUCCESS) {
goto FAILURE;
}
XGpio_SetDataDirection(&C, CHANNEL, 0xFFF);

status = XGpio_Initialize(&R, XPAR_AXI_GPIO_R_DEVICE_ID);
if (status != XST_SUCCESS) {
goto FAILURE;
}
XGpio_SetDataDirection(&R, CHANNEL, 0xFFF)


;
/* Initialize driver for the output RE GPIO */
status = XGpio_Initialize(&RE, XPAR_AXI_GPIO_RE_DEVICE_ID);
if (status != XST_SUCCESS) {
goto FAILURE;
}
XGpio_SetDataDirection(&RE, CHANNEL, 0x000);

/* Initialize driver for the output IM GPIO */
status = XGpio_Initialize(&IM, XPAR_AXI_GPIO_IM_DEVICE_ID);
if (status != XST_SUCCESS) {
goto FAILURE;
}
XGpio_SetDataDirection(&IM, CHANNEL, 0x000);

//Read angle binary data from angle GPIO. fxp(12:10) format
data1 = XGpio_DiscreteRead(&A, CHANNEL);
SIGNAL_IP_mWriteReg(SIGNAL_BASE_ADDR, A_REG_OFFSET, data1);

data2 = XGpio_DiscreteRead(&B, CHANNEL);
SIGNAL_IP_mWriteReg(SIGNAL_BASE_ADDR, B_REG_OFFSET, data2);

data3 = XGpio_DiscreteRead(&C, CHANNEL);
SIGNAL_IP_mWriteReg(SIGNAL_BASE_ADDR, C_REG_OFFSET, data3);

data1 = XGpio_DiscreteRead(&R, CHANNEL);
SIGNAL_IP_mWriteReg(SIGNAL_BASE_ADDR, R_REG_OFFSET, data4);

//Start cordic processor - pulse start bit in control register
SIGNAL_IP_mWriteReg(SIGNAL_BASE_ADDR, CONTROL_REG_OFFSET, 1);
SIGNAL_IP_mWriteReg(SIGNAL_BASE_ADDR, CONTROL_REG_OFFSET, 0);
//Wait for ready bit in status register
while( (SIGNAL_IP_mReadReg(SIGNAL_BASE_ADDR, STATUS_REG_OFFSET) & 0x01) == 0);
//Get results
result_RE = SIGNAL_IP_mReadReg(SIGNAL_BASE_ADDR, RE_REG_OFFSET);
result_IM = SIGNAL_IP_mReadReg(SIGNAL_BASE_ADDR, IM_REG_OFFSET);

//Send to GPIO
XGpio_DiscreteWrite(&RE, CHANNEL, result_RE);
XGpio_DiscreteWrite(&IM, CHANNEL, result_IM);
/* Failure or end trap */
FAILURE:
while(1);
}

