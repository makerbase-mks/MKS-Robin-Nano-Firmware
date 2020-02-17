/**
  ******************************************************************************
  * @file    stm32f4xx_3dPrinter_misc.c
  * @author  IPC Rennes
  * @version V1.0.0
  * @date    January 29, 2015
  * @brief   Miscelleanous functions of 3D Printer BSP driver 
  *  (based on L6474)
  * @note    (C) COPYRIGHT 2015 STMicroelectronics
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "mks_variant.h"
#include "string.h"
#include <stdio.h>
#include "main.h"

/* Private defines ----------------------------------------------------------*/
/*  global constant ----------------------------------------------------------*/

#define ROBIN_PIN_NUMBER   29
  GPIO_TypeDef* gArrayGpioPort[ROBIN_PIN_NUMBER] = {
X_DIR_GPIO_Port,
X_STEP_GPIO_Port,
X_ENA_GPIO_Port,
XMIN_GPIO_Port,
0,//XMAX_GPIO_Port,
Y_DIR_GPIO_Port,
Y_STEP_GPIO_Port,
Y_ENA_GPIO_Port,
YMIN_GPIO_Port,
0,//YMAX_GPIO_Port,
Z_DIR_GPIO_Port,
Z_STEP_GPIO_Port,
Z_ENA_GPIO_Port,
ZMIN_GPIO_Port,
ZMAX_GPIO_Port,
E0_DIR_GPIO_Port,
E0_STEP_GPIO_Port,
E0_ENA_GPIO_Port,
E1_DIR_GPIO_Port,
E1_STEP_GPIO_Port,
E1_ENA_GPIO_Port,
BED_GPIO_Port,
HEATER1_GPIO_Port,
HEATER2_GPIO_Port,

TB_GPIO_Port,
TH1_GPIO_Port,
TH2_GPIO_Port,

 

};




uint16_t gArrayGpioPin[ROBIN_PIN_NUMBER] = {
 
X_DIR_Pin,	//0
X_STEP_Pin,
X_ENA_Pin,
XMIN_Pin,          
0,//XMAX_Pin,		   
Y_DIR_Pin,      //5
Y_STEP_Pin,
Y_ENA_Pin,
YMIN_Pin,
0,//YMAX_Pin,
Z_DIR_Pin,	//10  
Z_STEP_Pin,
Z_ENA_Pin,
ZMIN_Pin,         
ZMAX_Pin,                
E0_DIR_Pin,	//15 
E0_STEP_Pin,
E0_ENA_Pin,
E1_DIR_Pin,
E1_STEP_Pin,
E1_ENA_Pin,	//20 
BED_Pin,
HEATER1_Pin,
HEATER2_Pin,

TB_Pin,
TH1_Pin,	//25
TH2_Pin,


};  

/* Imported variables ---------------------------------------------------------*/

/******************************************************//**
 * @brief  General error handler
 * @param None
 * @retval None
 **********************************************************/
extern void kill_c(const char* lcd_msg);

void BSP_MiscErrorHandler(uint16_t error)
{
  /* Infinite loop */
   kill_c("BSP error");
  
  while(1)
  {
  }
}
/**
  * @}
  */    

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
