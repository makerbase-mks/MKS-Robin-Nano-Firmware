///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:52
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\sdio.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\sdio.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\sdio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_Init
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority

        PUBLIC HAL_SD_MspDeInit
        PUBLIC HAL_SD_MspInit
        PUBLIC MX_SDIO_SD_Init
        PUBLIC SDCardInfo
        PUBLIC SD_DMA_DIR
        PUBLIC hdma_sdio
        PUBLIC hsd
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\sdio.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : SDIO.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the SDIO instances.
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
//   46 #include "sdio.h"
//   47 
//   48 #include "gpio.h"
//   49 #include "dma.h"
//   50 
//   51 /* USER CODE BEGIN 0 */
//   52 
//   53 /* USER CODE END 0 */
//   54 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   55 SD_HandleTypeDef hsd;
hsd:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(3)
//   56 HAL_SD_CardInfoTypedef SDCardInfo;
SDCardInfo:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 DMA_HandleTypeDef hdma_sdio;
hdma_sdio:
        DS8 56
//   58 
//   59 /* SDIO init function */
//   60 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_SDIO_SD_Init
          CFI NoCalls
        THUMB
//   61 void MX_SDIO_SD_Init(void)
//   62 {
//   63 
//   64   hsd.Instance = SDIO;
MX_SDIO_SD_Init:
        LDR.N    R0,??DataTable3
        LDR.N    R1,??DataTable3_1  ;; 0x40018000
        STR      R1,[R0, #+0]
//   65   hsd.Init.ClockEdge = SDIO_CLOCK_EDGE_RISING;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//   66   hsd.Init.ClockBypass = SDIO_CLOCK_BYPASS_DISABLE;
        STR      R1,[R0, #+8]
//   67   hsd.Init.ClockPowerSave = SDIO_CLOCK_POWER_SAVE_DISABLE;
        STR      R1,[R0, #+12]
//   68   hsd.Init.BusWide = SDIO_BUS_WIDE_1B;
        STR      R1,[R0, #+16]
//   69   hsd.Init.HardwareFlowControl = SDIO_HARDWARE_FLOW_CONTROL_DISABLE;
        STR      R1,[R0, #+20]
//   70   hsd.Init.ClockDiv = 2;
        MOVS     R1,#+2
        STR      R1,[R0, #+24]
//   71 
//   72 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SD_MspInit
        THUMB
//   74 void HAL_SD_MspInit(SD_HandleTypeDef* sdHandle)
//   75 {
//   76 
//   77   GPIO_InitTypeDef GPIO_InitStruct;
//   78   if(sdHandle->Instance==SDIO)
HAL_SD_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_1  ;; 0x40018000
        CMP      R0,R1
        BEQ.N    ??HAL_SD_MspInit_0
        BX       LR
//   79   {
//   80   /* USER CODE BEGIN SDIO_MspInit 0 */
//   81 
//   82   /* USER CODE END SDIO_MspInit 0 */
//   83     /* Peripheral clock enable */
//   84     __HAL_RCC_SDIO_CLK_ENABLE();
??HAL_SD_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
        LDR.N    R0,??DataTable3_2  ;; 0x40021014
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x400
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   85   
//   86     /**SDIO GPIO Configuration    
//   87     PC8     ------> SDIO_D0
//   88     PC9     ------> SDIO_D1
//   89     PC10     ------> SDIO_D2
//   90     PC11     ------> SDIO_D3
//   91     PC12     ------> SDIO_CK
//   92     PD2     ------> SDIO_CMD 
//   93     */
//   94     GPIO_InitStruct.Pin = GPIO_PIN_8|GPIO_PIN_9|GPIO_PIN_10|GPIO_PIN_11 
//   95                           |GPIO_PIN_12;
        MOV      R0,#+7936
        STR      R0,[SP, #+4]
//   96     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//   97     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//   98     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable3_3  ;; 0x40011000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   99 
//  100     GPIO_InitStruct.Pin = GPIO_PIN_2;
        MOVS     R0,#+4
        STR      R0,[SP, #+4]
//  101     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  102     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  103     HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable3_4  ;; 0x40011400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  104 
//  105     /* Peripheral DMA init*/
//  106   
//  107     hdma_sdio.Instance = DMA2_Channel4;
        LDR.N    R0,??DataTable3_5
        LDR.N    R1,??DataTable3_6  ;; 0x40020444
        STR      R1,[R0, #+0]
//  108     hdma_sdio.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  109     hdma_sdio.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R1,[R0, #+8]
//  110     hdma_sdio.Init.MemInc = DMA_MINC_ENABLE;
        MOVS     R1,#+128
        STR      R1,[R0, #+12]
//  111     hdma_sdio.Init.PeriphDataAlignment = DMA_PDATAALIGN_WORD;
        MOV      R1,#+512
        STR      R1,[R0, #+16]
//  112     hdma_sdio.Init.MemDataAlignment = DMA_MDATAALIGN_WORD;
        MOV      R1,#+2048
        STR      R1,[R0, #+20]
//  113     hdma_sdio.Init.Mode = DMA_NORMAL;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//  114     hdma_sdio.Init.Priority = DMA_PRIORITY_LOW;
        STR      R1,[R0, #+28]
//  115     if (HAL_DMA_Init(&hdma_sdio) != HAL_OK)
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_MspInit_1
//  116     {
//  117       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  118     }
//  119 
//  120     /* Several peripheral DMA handle pointers point to the same DMA handle.
//  121      Be aware that there is only one channel to perform all the requested DMAs. */
//  122     /* Be sure to change transfer direction before calling
//  123      HAL_SD_ReadBlocks_DMA or HAL_SD_WriteBlocks_DMA. */
//  124     //__HAL_LINKDMA(sdHandle,hdmarx,hdma_sdio);
//  125     //__HAL_LINKDMA(sdHandle,hdmatx,hdma_sdio);
//  126 
//  127     /* Peripheral interrupt init */
//  128     HAL_NVIC_SetPriority(SDIO_IRQn, 3, 0);
??HAL_SD_MspInit_1:
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+49
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  129     HAL_NVIC_EnableIRQ(SDIO_IRQn);
        MOVS     R0,#+49
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  130   /* USER CODE BEGIN SDIO_MspInit 1 */
//  131 
//  132   /* USER CODE END SDIO_MspInit 1 */
//  133   }
//  134 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SD_DMA_DIR
        THUMB
//  135 void SD_DMA_DIR(SD_HandleTypeDef* sdHandle,uint8_t dir)
//  136 {
SD_DMA_DIR:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  137 	//dir=1-----write sd
//  138 	//dir=0-----read sd
//  139 	if(dir)
        MOV      R0,#+2048
        MOV      R2,#+512
        LDR.N    R5,??DataTable3_5
        LDR.N    R3,??DataTable3_6  ;; 0x40020444
        CMP      R1,#+0
        STR      R3,[R5, #+0]
        BEQ.N    ??SD_DMA_DIR_0
//  140 	{
//  141     /* Peripheral DMA init*/
//  142     hdma_sdio.Instance = DMA2_Channel4;
//  143     hdma_sdio.Init.Direction = DMA_MEMORY_TO_PERIPH;
        MOVS     R1,#+16
        STR      R1,[R5, #+4]
//  144     hdma_sdio.Init.PeriphInc = DMA_PINC_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R5, #+8]
//  145     hdma_sdio.Init.MemInc = DMA_MINC_ENABLE;
        MOVS     R1,#+128
        STR      R1,[R5, #+12]
//  146     hdma_sdio.Init.PeriphDataAlignment = DMA_PDATAALIGN_WORD;
        STR      R2,[R5, #+16]
//  147     hdma_sdio.Init.MemDataAlignment = DMA_MDATAALIGN_WORD;
        STR      R0,[R5, #+20]
//  148     hdma_sdio.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+24]
//  149     hdma_sdio.Init.Priority = DMA_PRIORITY_LOW;
        STR      R0,[R5, #+28]
//  150     if (HAL_DMA_Init(&hdma_sdio) != HAL_OK)
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??SD_DMA_DIR_1
//  151     {
//  152       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  153     }
//  154 		__HAL_LINKDMA(sdHandle,hdmatx,hdma_sdio);
??SD_DMA_DIR_1:
        STR      R5,[R4, #+92]
        STR      R4,[R5, #+36]
        POP      {R0,R4,R5,PC}
//  155 
//  156 	}
//  157 	else
//  158 	{
//  159     /* Peripheral DMA init*/
//  160     hdma_sdio.Instance = DMA2_Channel4;
//  161     hdma_sdio.Init.Direction = DMA_PERIPH_TO_MEMORY;
??SD_DMA_DIR_0:
        MOVS     R1,#+0
        STR      R1,[R5, #+4]
//  162     hdma_sdio.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R1,[R5, #+8]
//  163     hdma_sdio.Init.MemInc = DMA_MINC_ENABLE;
        MOVS     R1,#+128
        STR      R1,[R5, #+12]
//  164     hdma_sdio.Init.PeriphDataAlignment = DMA_PDATAALIGN_WORD;
        STR      R2,[R5, #+16]
//  165     hdma_sdio.Init.MemDataAlignment = DMA_MDATAALIGN_WORD;
        STR      R0,[R5, #+20]
//  166     hdma_sdio.Init.Mode = DMA_NORMAL;
        MOVS     R0,#+0
        STR      R0,[R5, #+24]
//  167     hdma_sdio.Init.Priority = DMA_PRIORITY_LOW;
        STR      R0,[R5, #+28]
//  168     if (HAL_DMA_Init(&hdma_sdio) != HAL_OK)
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??SD_DMA_DIR_2
//  169     {
//  170       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  171     } 
//  172 		__HAL_LINKDMA(sdHandle,hdmarx,hdma_sdio);
??SD_DMA_DIR_2:
        STR      R5,[R4, #+88]
        STR      R4,[R5, #+36]
//  173 	}
//  174 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  175 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SD_MspDeInit
        THUMB
//  176 void HAL_SD_MspDeInit(SD_HandleTypeDef* sdHandle)
//  177 {
HAL_SD_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  178 
//  179   if(sdHandle->Instance==SDIO)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable3_1  ;; 0x40018000
        CMP      R0,R1
        BNE.N    ??HAL_SD_MspDeInit_0
//  180   {
//  181   /* USER CODE BEGIN SDIO_MspDeInit 0 */
//  182 
//  183   /* USER CODE END SDIO_MspDeInit 0 */
//  184     /* Peripheral clock disable */
//  185     __HAL_RCC_SDIO_CLK_DISABLE();
        LDR.N    R0,??DataTable3_2  ;; 0x40021014
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  186   
//  187     /**SDIO GPIO Configuration    
//  188     PC8     ------> SDIO_D0
//  189     PC9     ------> SDIO_D1
//  190     PC10     ------> SDIO_D2
//  191     PC11     ------> SDIO_D3
//  192     PC12     ------> SDIO_CK
//  193     PD2     ------> SDIO_CMD 
//  194     */
//  195     HAL_GPIO_DeInit(GPIOC, GPIO_PIN_8|GPIO_PIN_9|GPIO_PIN_10|GPIO_PIN_11 
//  196                           |GPIO_PIN_12);
        MOV      R1,#+7936
        LDR.N    R0,??DataTable3_3  ;; 0x40011000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  197 
//  198     HAL_GPIO_DeInit(GPIOD, GPIO_PIN_2);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable3_4  ;; 0x40011400
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  199 
//  200     /* Peripheral DMA DeInit*/
//  201     HAL_DMA_DeInit(sdHandle->hdmarx);
        LDR      R0,[R4, #+88]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  202     HAL_DMA_DeInit(sdHandle->hdmatx);
        LDR      R0,[R4, #+92]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  203 
//  204     /* Peripheral interrupt Deinit*/
//  205     HAL_NVIC_DisableIRQ(SDIO_IRQn);
        MOVS     R0,#+49
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  206 
//  207   }
//  208   /* USER CODE BEGIN SDIO_MspDeInit 1 */
//  209 
//  210   /* USER CODE END SDIO_MspDeInit 1 */
//  211 } 
??HAL_SD_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     hsd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x40018000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     hdma_sdio

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x40020444

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  212 
//  213 /* USER CODE BEGIN 1 */
//  214 
//  215 /* USER CODE END 1 */
//  216 
//  217 /**
//  218   * @}
//  219   */
//  220 
//  221 /**
//  222   * @}
//  223   */
//  224 
//  225 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 240 bytes in section .bss
// 362 bytes in section .text
// 
// 362 bytes of CODE memory
// 240 bytes of DATA memory
//
//Errors: none
//Warnings: none
