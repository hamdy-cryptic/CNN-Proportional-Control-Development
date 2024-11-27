/**
  ******************************************************************************
  * @file    debug_log.c
  * @author  Fahad Mirza (fahadmirza8@gmail.com)
  * @brief   This file provides TensorFLow DebugLog() implementation
  ******************************************************************************
  *                             /\     /\
  *                            {  `---'  }
  *                            {  O   O  }
  *                            ~~>  V  <~~
  *                             \  \|/  /
  *                              `-----'____
  *                              /     \    \_
  *                             {       }\  )_\_   _
  *                             |  \_/  |/ /  \_\_/ )
  *                              \__/  /(_/     \__/
  *                                (__/
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "tensorflow/lite/micro/debug_log.h"
#include "stm32f4xx_hal.h"
#include "stm32f4xx_hal_uart.h"
#include <stdio.h>

/* Extern Variables ---------------------------------------------------------*/
extern UART_HandleTypeDef huart1; // Defined in main.cpp
extern uint8_t CDC_Transmit_FS(uint8_t* Buf, uint16_t Len);

/* Function Definitions -----------------------------------------------------*/
int __io_putchar(int ch)
{
	HAL_UART_Transmit(&huart1, (uint8_t *)&ch, 1, HAL_MAX_DELAY);

	return ch;
}


// Used by TFLite error_reporter
void DebugLog(const char *s)
{
	//fprintf(stderr, "%s", s);

	CDC_Transmit_FS(s,strlen(s)); //This function is used when you read from USB
	//HAL_Delay(250);
	// NOTE: fprintf uses _write(), which is defined in syscall.c
	//       _write() uses __io_putchar(), which is a weak function
	//       and needs to be implemented by user.
}

