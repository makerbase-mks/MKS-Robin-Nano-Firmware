/**
  ******************************************************************************
  * File Name          : main.h
  * Description        : This file contains the common defines of the application
  ******************************************************************************
  *
  * Copyright (c) 2017 STMicroelectronics International N.V. 
  * All rights reserved.
  *
  * Redistribution and use in source and binary forms, with or without 
  * modification, are permitted, provided that the following conditions are met:
  *
  * 1. Redistribution of source code must retain the above copyright notice, 
  *    this list of conditions and the following disclaimer.
  * 2. Redistributions in binary form must reproduce the above copyright notice,
  *    this list of conditions and the following disclaimer in the documentation
  *    and/or other materials provided with the distribution.
  * 3. Neither the name of STMicroelectronics nor the names of other 
  *    contributors to this software may be used to endorse or promote products 
  *    derived from this software without specific written permission.
  * 4. This software, including modifications and/or derivative works of this 
  *    software, must execute solely and exclusively on microcontroller or
  *    microprocessor devices manufactured by or for STMicroelectronics.
  * 5. Redistribution and use of this software other than as permitted under 
  *    this license is void and will automatically terminate your rights under 
  *    this license. 
  *
  * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
  * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
  * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
  * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
  * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
  * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
  * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
  * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
  * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
  * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
  * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
  * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H
  /* Includes ------------------------------------------------------------------*/

/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private define ------------------------------------------------------------*/

#define TC1_CS_Pin GPIO_PIN_5
#define TC1_CS_GPIO_Port GPIOE
//#define TC2_CS_Pin GPIO_PIN_6
//#define TC2_CS_GPIO_Port GPIOE
#define BEEPER_Pin GPIO_PIN_5
#define BEEPER_GPIO_Port GPIOC
#define WIFI_IO1_Pin GPIO_PIN_7
#define WIFI_IO1_GPIO_Port GPIOC
#define WIFI_IO2_Pin GPIO_PIN_8
#define WIFI_IO2_GPIO_Port GPIOA
#define FSMC_RST_Pin GPIO_PIN_6
#define FSMC_RST_GPIO_Port GPIOC
#define ZMAX_Pin GPIO_PIN_4
#define ZMAX_GPIO_Port GPIOC
//#define REV_IO3_Pin GPIO_PIN_8
//#define REV_IO3_GPIO_Port GPIOF
//#define REV_IO4_Pin GPIO_PIN_9
//#define REV_IO4_GPIO_Port GPIOF
//#define FALA_CTRL_Pin GPIO_PIN_10
//#define FALA_CTRL_GPIO_Port GPIOF
#define TB_Pin GPIO_PIN_0
#define TB_GPIO_Port GPIOC
#define TH1_Pin GPIO_PIN_1
#define TH1_GPIO_Port GPIOC
#define TH2_Pin GPIO_PIN_2
#define TH2_GPIO_Port GPIOC
//#define REV_IO2_Pin GPIO_PIN_3
//#define REV_IO2_GPIO_Port GPIOC
//#define EXT_CTR_Pin GPIO_PIN_0
//#define EXT_CTR_GPIO_Port GPIOA
//#define REV_IO1_Pin GPIO_PIN_1
//#define REV_IO1_GPIO_Port GPIOA
//#define PW_DET_Pin GPIO_PIN_2
//#define PW_DET_GPIO_Port GPIOA
//#define PW_OFF_Pin GPIO_PIN_3
//#define PW_OFF_GPIO_Port GPIOA
#define ZMIN_Pin GPIO_PIN_11
#define ZMIN_GPIO_Port GPIOA
//#define EXT_IRQ_Pin GPIO_PIN_5
//#define EXT_IRQ_GPIO_Port GPIOA
#define HEATER2_Pin GPIO_PIN_0
#define HEATER2_GPIO_Port GPIOB
#define E_FAN_Pin GPIO_PIN_1
#define E_FAN_GPIO_Port GPIOB
#define YMIN_Pin GPIO_PIN_12
#define YMIN_GPIO_Port GPIOA
//#define YMAX_Pin GPIO_PIN_0
//#define YMAX_GPIO_Port GPIOB
#if defined(MKS_ROBIN_MINI)
#define SPI2_NSS_Pin GPIO_PIN_1
#define SPI2_NSS_GPIO_Port GPIOB
#elif defined(MKS_ROBIN_NANO)
#define SPI2_NSS_Pin GPIO_PIN_7
#define SPI2_NSS_GPIO_Port GPIOA
#endif
#define BOOT1_Pin GPIO_PIN_2
#define BOOT1_GPIO_Port GPIOB
#define MT_DET_Pin GPIO_PIN_4
#define MT_DET_GPIO_Port GPIOA
#if defined(MKS_ROBIN_NANO)
#define MT_DET2_Pin GPIO_PIN_6
#define MT_DET2_GPIO_Port GPIOE
#endif
#define PW_DET_Pin GPIO_PIN_2
#define PW_DET_GPIO_Port GPIOA
#define WIFI_CTRL_Pin GPIO_PIN_5
#define WIFI_CTRL_GPIO_Port GPIOA
#define TX0_Pin GPIO_PIN_10
#define TX0_GPIO_Port GPIOB
#define RX0_Pin GPIO_PIN_11
#define RX0_GPIO_Port GPIOB
#define XMIN_Pin GPIO_PIN_15
#define XMIN_GPIO_Port GPIOA
#define E0_STEP_Pin GPIO_PIN_6
#define E0_STEP_GPIO_Port GPIOD
#define BED_Pin GPIO_PIN_0
#define BED_GPIO_Port GPIOA
#define HEATER1_Pin GPIO_PIN_3
#define HEATER1_GPIO_Port GPIOC
#define HEATER2_Pin GPIO_PIN_0
#define HEATER2_GPIO_Port GPIOB
#define E1_DIR_Pin GPIO_PIN_1
#define E1_DIR_GPIO_Port GPIOA
#define WIFI_TX_Pin GPIO_PIN_9
#define WIFI_TX_GPIO_Port GPIOA
#define WIFI_RX_Pin GPIO_PIN_10
#define WIFI_RX_GPIO_Port GPIOA
#define E1_STEP_Pin GPIO_PIN_6
#define E1_STEP_GPIO_Port GPIOA
#define E1_ENA_Pin GPIO_PIN_3
#define E1_ENA_GPIO_Port GPIOA
#define E0_DIR_Pin GPIO_PIN_3
#define E0_DIR_GPIO_Port GPIOD
#define Z_STEP_Pin GPIO_PIN_5
#define Z_STEP_GPIO_Port GPIOB
#define Z_ENA_Pin GPIO_PIN_8
#define Z_ENA_GPIO_Port GPIOB
#define FL_CS_Pin GPIO_PIN_12
#define FL_CS_GPIO_Port GPIOB
#define Y_DIR_Pin GPIO_PIN_9
#define Y_DIR_GPIO_Port GPIOB
#define FSMC_LIGHT_Pin GPIO_PIN_13
#define FSMC_LIGHT_GPIO_Port GPIOD
#define E0_ENA_Pin GPIO_PIN_3
#define E0_ENA_GPIO_Port GPIOB
#define Z_DIR_Pin GPIO_PIN_4
#define Z_DIR_GPIO_Port GPIOB
#define Y_STEP_Pin GPIO_PIN_0
#define Y_STEP_GPIO_Port GPIOE
#define Y_ENA_Pin GPIO_PIN_1
#define Y_ENA_GPIO_Port GPIOE
#define X_DIR_Pin GPIO_PIN_2
#define X_DIR_GPIO_Port GPIOE
#define X_STEP_Pin GPIO_PIN_3
#define X_STEP_GPIO_Port GPIOE
#define X_ENA_Pin GPIO_PIN_4
#define X_ENA_GPIO_Port GPIOE
#if defined(MKS_ROBIN_NANO)
#define TOUCH_Pin GPIO_PIN_8
#endif
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

/**
  * @}
  */ 

/**
  * @}
*/ 

#endif /* __MAIN_H */
/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
