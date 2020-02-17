///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:19
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\usart.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\usart.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        -lA
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        --diag_suppress Pa050 -o
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../User/ui/QRENCODE\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\GUI\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\Third_Party\Marlin\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\usart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_UART_Init
        EXTERN HAL_UART_Receive_IT

        PUBLIC HAL_UART_MspDeInit
        PUBLIC HAL_UART_MspInit
        PUBLIC HAL_UART_RxCpltCallback
        PUBLIC MX_USART1_UART_Init
        PUBLIC MX_USART3_UART_Init
        PUBLIC hdma_usart1_rx
        PUBLIC hdma_usart1_tx
        PUBLIC huart1
        PUBLIC huart3
        PUBLIC mksRxBuffer
        PUBLIC mksUsart1Rx
        PUBLIC mksUsart3Rx
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI EndCommon cfiCommon0
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\usart.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : USART.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the USART instances.
//    6   ******************************************************************************
//    7   *
//    8   * Copyright (c) 2018 STMicroelectronics International N.V. 
//    9   * All rights reserved.
//   10   *
//   11   * Redistribution and use in source and binary forms, with or without 
//   12   * modification, are permitted, provided that the following conditions are met:
//   13   *
//   14   * 1. Redistribution of source code must retain the above copyright notice, 
//   15   *    this list of conditions and the following disclaimer.
//   16   * 2. Redistributions in binary form must reproduce the above copyright notice,
//   17   *    this list of conditions and the following disclaimer in the documentation
//   18   *    and/or other materials provided with the distribution.
//   19   * 3. Neither the name of STMicroelectronics nor the names of other 
//   20   *    contributors to this software may be used to endorse or promote products 
//   21   *    derived from this software without specific written permission.
//   22   * 4. This software, including modifications and/or derivative works of this 
//   23   *    software, must execute solely and exclusively on microcontroller or
//   24   *    microprocessor devices manufactured by or for STMicroelectronics.
//   25   * 5. Redistribution and use of this software other than as permitted under 
//   26   *    this license is void and will automatically terminate your rights under 
//   27   *    this license. 
//   28   *
//   29   * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
//   30   * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
//   31   * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
//   32   * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
//   33   * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
//   34   * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
//   35   * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//   36   * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
//   37   * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
//   38   * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
//   39   * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
//   40   * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   41   *
//   42   ******************************************************************************
//   43   */
//   44 
//   45 /* Includes ------------------------------------------------------------------*/
//   46 #include "usart.h"
//   47 
//   48 #include "gpio.h"
//   49 
//   50 /* USER CODE BEGIN 0 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   51 uint8_t mksRxBuffer[20];
mksRxBuffer:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   52 uint8_t mksUsart3Rx;
mksUsart3Rx:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   53 uint8_t mksUsart1Rx;
//   54 
//   55 
//   56 
//   57 /* USER CODE END 0 */
//   58 
//   59 UART_HandleTypeDef huart1;
huart1:
        DS8 64
mksUsart1Rx:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   60 UART_HandleTypeDef huart3;
huart3:
        DS8 64
//   61 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   62 DMA_HandleTypeDef hdma_usart1_rx;
hdma_usart1_rx:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   63 DMA_HandleTypeDef hdma_usart1_tx;
hdma_usart1_tx:
        DS8 56
//   64 
//   65 /* USART1 init function */
//   66 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_USART1_UART_Init
        THUMB
//   67 void MX_USART1_UART_Init(int readId_1)
//   68 {
MX_USART1_UART_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   69   huart1.Instance = USART1;
        LDR.N    R1,??DataTable4
        LDR.N    R2,??DataTable4_1  ;; 0x40013800
        STR      R2,[R1, #+0]
//   70 	switch(readId_1)
        CMP      R0,#+1
        BEQ.N    ??MX_USART1_UART_Init_0
        CMP      R0,#+2
        BEQ.N    ??MX_USART1_UART_Init_1
        CMP      R0,#+4
        BEQ.N    ??MX_USART1_UART_Init_2
        CMP      R0,#+5
        BEQ.N    ??MX_USART1_UART_Init_3
        B.N      ??MX_USART1_UART_Init_4
//   71 	{
//   72 		case 1:huart1.Init.BaudRate = 9600;break;
??MX_USART1_UART_Init_0:
        MOV      R0,#+9600
        STR      R0,[R1, #+4]
        B.N      ??MX_USART1_UART_Init_5
//   73 		case 2:huart1.Init.BaudRate = 57600;break;
??MX_USART1_UART_Init_1:
        MOV      R0,#+57600
        STR      R0,[R1, #+4]
        B.N      ??MX_USART1_UART_Init_5
//   74 		case 3:huart1.Init.BaudRate = 115200;break;
//   75 		case 4:huart1.Init.BaudRate = 250000;break;
??MX_USART1_UART_Init_2:
        LDR.N    R0,??DataTable4_2  ;; 0x3d090
        STR      R0,[R1, #+4]
        B.N      ??MX_USART1_UART_Init_5
//   76 		case 5:huart1.Init.BaudRate = 1958400;break;
??MX_USART1_UART_Init_3:
        LDR.N    R0,??DataTable4_3  ;; 0x1de200
        STR      R0,[R1, #+4]
        B.N      ??MX_USART1_UART_Init_5
//   77 		default:huart1.Init.BaudRate = 115200;break;			
??MX_USART1_UART_Init_4:
        MOV      R0,#+115200
        STR      R0,[R1, #+4]
//   78 	}
//   79 
//   80   //huart1.Instance = USART1;
//   81   //huart1.Init.BaudRate = 115200;
//   82   huart1.Init.WordLength = UART_WORDLENGTH_8B;
??MX_USART1_UART_Init_5:
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
//   83   huart1.Init.StopBits = UART_STOPBITS_1;
        STR      R0,[R1, #+12]
//   84   huart1.Init.Parity = UART_PARITY_NONE;
        STR      R0,[R1, #+16]
//   85   huart1.Init.Mode = UART_MODE_TX_RX;
        MOVS     R0,#+12
        STR      R0,[R1, #+20]
//   86   huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R0,#+0
        STR      R0,[R1, #+24]
//   87   huart1.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R0,[R1, #+28]
//   88   if (HAL_UART_Init(&huart1) != HAL_OK)
        MOV      R0,R1
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
        CMP      R0,#+0
        BEQ.N    ??MX_USART1_UART_Init_6
//   89   {
//   90     Error_Handler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Error_Handler
        B.W      Error_Handler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   91   }
//   92 
//   93 }
??MX_USART1_UART_Init_6:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   94 /* USART3 init function */
//   95 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MX_USART3_UART_Init
        THUMB
//   96 void MX_USART3_UART_Init(void)
//   97 {
MX_USART3_UART_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   98 
//   99   huart3.Instance = USART3;
        LDR.N    R0,??DataTable4_4
        LDR.N    R1,??DataTable4_5  ;; 0x40004800
        STR      R1,[R0, #+0]
//  100   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
//  101   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  102   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
//  103   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
//  104   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
//  105   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  106   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
//  107   if (HAL_UART_Init(&huart3) != HAL_OK)
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
        CMP      R0,#+0
        BEQ.N    ??MX_USART3_UART_Init_0
//  108   {
//  109     Error_Handler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Error_Handler
        B.W      Error_Handler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  110   }
//  111 
//  112 }
??MX_USART3_UART_Init_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
//  114 void HAL_UART_MspInit(UART_HandleTypeDef* uartHandle)
//  115 {
HAL_UART_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  116 
//  117   GPIO_InitTypeDef GPIO_InitStruct;
//  118   if(uartHandle->Instance==USART1)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_0
//  119   {
//  120   /* USER CODE BEGIN USART1_MspInit 0 */
//  121 
//  122   /* USER CODE END USART1_MspInit 0 */
//  123     /* Peripheral clock enable */
//  124     __HAL_RCC_USART1_CLK_ENABLE();
        LDR.N    R0,??DataTable4_6  ;; 0x40021018
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  125   
//  126     /**USART1 GPIO Configuration    
//  127     PA9     ------> USART1_TX
//  128     PA10     ------> USART1_RX 
//  129     */
//  130     GPIO_InitStruct.Pin = WIFI_TX_Pin;
        MOV      R0,#+512
        STR      R0,[SP, #+4]
//  131     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  132     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  133     HAL_GPIO_Init(WIFI_TX_GPIO_Port, &GPIO_InitStruct);
        LDR.N    R4,??DataTable4_7  ;; 0x40010800
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  134 
//  135     GPIO_InitStruct.Pin = WIFI_RX_Pin;
        MOV      R0,#+1024
        STR      R0,[SP, #+4]
//  136     GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  137     GPIO_InitStruct.Pull = GPIO_NOPULL;
        STR      R0,[SP, #+12]
//  138     HAL_GPIO_Init(WIFI_RX_GPIO_Port, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  139 		#if 0
//  140 		if(huart1.Init.BaudRate == 1958400)
//  141 		{
//  142   				HAL_NVIC_SetPriority(DMA1_Channel5_IRQn, 4, 0);
//  143   				HAL_NVIC_EnableIRQ(DMA1_Channel5_IRQn);					
//  144 					/* Peripheral DMA init*/
//  145 					hdma_usart1_rx.Instance = DMA1_Channel5;
//  146 					hdma_usart1_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
//  147 					hdma_usart1_rx.Init.PeriphInc = DMA_PINC_DISABLE;
//  148 					hdma_usart1_rx.Init.MemInc = DMA_MINC_ENABLE;
//  149 					hdma_usart1_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
//  150 					hdma_usart1_rx.Init.MemDataAlignment = DMA_PDATAALIGN_BYTE;
//  151 					hdma_usart1_rx.Init.Mode = DMA_NORMAL;
//  152 					hdma_usart1_rx.Init.Priority = DMA_PRIORITY_LOW;
//  153 
//  154 					if (HAL_DMA_Init(&hdma_usart1_rx) != HAL_OK)
//  155 					{
//  156 						Error_Handler();
//  157 					}
//  158 		
//  159 					__HAL_LINKDMA(uartHandle,hdmarx,hdma_usart1_rx);
//  160 		}
//  161 		else
//  162 			#endif
//  163 		if(huart1.Init.BaudRate == 115200)
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+4]
        CMP      R0,#+115200
        BNE.N    ??HAL_UART_MspInit_1
//  164 		{
//  165     	/* Peripheral interrupt init */
//  166     	HAL_NVIC_SetPriority(USART1_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+37
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  167     	HAL_NVIC_EnableIRQ(USART1_IRQn);
        MOVS     R0,#+37
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
        B.N      ??HAL_UART_MspInit_1
//  168 		}
//  169   /* USER CODE BEGIN USART1_MspInit 1 */
//  170 
//  171   /* USER CODE END USART1_MspInit 1 */
//  172   }
//  173   else if(uartHandle->Instance==USART3)
??HAL_UART_MspInit_0:
        LDR.N    R1,??DataTable4_5  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspInit_1
//  174   {
//  175   /* USER CODE BEGIN USART3_MspInit 0 */
//  176 
//  177   /* USER CODE END USART3_MspInit 0 */
//  178     /* Peripheral clock enable */
//  179     __HAL_RCC_USART3_CLK_ENABLE();
        LDR.N    R0,??DataTable4_6  ;; 0x40021018
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x40000
        STR      R1,[R0, #+4]
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x40000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  180   
//  181     /**USART3 GPIO Configuration    
//  182     PB10     ------> USART3_TX
//  183     PB11     ------> USART3_RX 
//  184     */
//  185     GPIO_InitStruct.Pin = TX0_Pin;
        MOV      R0,#+1024
        STR      R0,[SP, #+4]
//  186     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  187     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  188     HAL_GPIO_Init(TX0_GPIO_Port, &GPIO_InitStruct);
        LDR.N    R4,??DataTable4_8  ;; 0x40010c00
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  189 
//  190     GPIO_InitStruct.Pin = RX0_Pin;
        MOV      R0,#+2048
        STR      R0,[SP, #+4]
//  191     GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  192     GPIO_InitStruct.Pull = GPIO_NOPULL;
        STR      R0,[SP, #+12]
//  193     HAL_GPIO_Init(RX0_GPIO_Port, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  194 
//  195     /* Peripheral interrupt init */
//  196     HAL_NVIC_SetPriority(USART3_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  197     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  198   /* USER CODE BEGIN USART3_MspInit 1 */
//  199 
//  200   /* USER CODE END USART3_MspInit 1 */
//  201   }
//  202 }
??HAL_UART_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  203 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
        THUMB
//  204 void HAL_UART_MspDeInit(UART_HandleTypeDef* uartHandle)
//  205 {
HAL_UART_MspDeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  206 
//  207   if(uartHandle->Instance==USART1)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspDeInit_0
//  208   {
//  209   /* USER CODE BEGIN USART1_MspDeInit 0 */
//  210 
//  211   /* USER CODE END USART1_MspDeInit 0 */
//  212     /* Peripheral clock disable */
//  213     __HAL_RCC_USART1_CLK_DISABLE();
        LDR.N    R0,??DataTable4_6  ;; 0x40021018
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
//  214   
//  215     /**USART1 GPIO Configuration    
//  216     PA9     ------> USART1_TX
//  217     PA10     ------> USART1_RX 
//  218     */
//  219     HAL_GPIO_DeInit(GPIOA, WIFI_TX_Pin|WIFI_RX_Pin);
        MOV      R1,#+1536
        LDR.N    R0,??DataTable4_7  ;; 0x40010800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  220 
//  221     /* Peripheral interrupt Deinit*/
//  222     HAL_NVIC_DisableIRQ(USART1_IRQn);
        MOVS     R0,#+37
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  223 
//  224   /* USER CODE BEGIN USART1_MspDeInit 1 */
//  225 
//  226   /* USER CODE END USART1_MspDeInit 1 */
//  227   }
//  228   else if(uartHandle->Instance==USART3)
??HAL_UART_MspDeInit_0:
        LDR.N    R1,??DataTable4_5  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??HAL_UART_MspDeInit_1
//  229   {
//  230   /* USER CODE BEGIN USART3_MspDeInit 0 */
//  231 
//  232   /* USER CODE END USART3_MspDeInit 0 */
//  233     /* Peripheral clock disable */
//  234     __HAL_RCC_USART3_CLK_DISABLE();
        LDR.N    R0,??DataTable4_6  ;; 0x40021018
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x40000
        STR      R1,[R0, #+4]
//  235   
//  236     /**USART3 GPIO Configuration    
//  237     PB10     ------> USART3_TX
//  238     PB11     ------> USART3_RX 
//  239     */
//  240     HAL_GPIO_DeInit(GPIOB, TX0_Pin|RX0_Pin);
        MOV      R1,#+3072
        LDR.N    R0,??DataTable4_8  ;; 0x40010c00
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  241 
//  242     /* Peripheral interrupt Deinit*/
//  243     HAL_NVIC_DisableIRQ(USART3_IRQn);
        MOVS     R0,#+39
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  244 
//  245   /* USER CODE BEGIN USART3_MspDeInit 1 */
//  246 
//  247   /* USER CODE END USART3_MspDeInit 1 */
//  248   }
//  249 } 
??HAL_UART_MspDeInit_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  250 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
        THUMB
//  251 void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
//  252 {
//  253 	if(huart->Instance==USART1)
HAL_UART_RxCpltCallback:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??HAL_UART_RxCpltCallback_0
//  254 	{
//  255 			HAL_UART_Receive_IT(&huart1,&mksUsart1Rx,1);
        LDR.N    R0,??DataTable4
        MOVS     R2,#+1
        ADD      R1,R0,#+64
          CFI FunCall HAL_UART_Receive_IT
        B.W      HAL_UART_Receive_IT
//  256 	}
//  257 }
??HAL_UART_RxCpltCallback_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40013800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x3d090

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x1de200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0x40010c00

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  258 
//  259 
//  260 /* USER CODE BEGIN 1 */
//  261 
//  262 /* USER CODE END 1 */
//  263 
//  264 /**
//  265   * @}
//  266   */
//  267 
//  268 /**
//  269   * @}
//  270   */
//  271 
//  272 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 262 bytes in section .bss
// 478 bytes in section .text
// 
// 478 bytes of CODE memory
// 262 bytes of DATA memory
//
//Errors: none
//Warnings: none
