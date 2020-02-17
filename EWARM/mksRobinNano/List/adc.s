///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:00
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\adc.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\adc.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\adc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_ADC_ConfigChannel
        EXTERN HAL_ADC_Init
        EXTERN HAL_DMA_DeInit
        EXTERN HAL_DMA_Init
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority

        PUBLIC HAL_ADC_MspDeInit
        PUBLIC HAL_ADC_MspInit
        PUBLIC MX_ADC1_Init
        PUBLIC hadc1
        PUBLIC hdma_adc1
        PUBLIC uhADCxConvertedValue
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\adc.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : ADC.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the ADC instances.
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
//   46 #include "adc.h"
//   47 
//   48 #include "gpio.h"
//   49 #include "dma.h"
//   50 
//   51 /* USER CODE BEGIN 0 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   52 uint16_t uhADCxConvertedValue[3];
uhADCxConvertedValue:
        DS8 8
//   53 /* USER CODE END 0 */
//   54 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   55 ADC_HandleTypeDef hadc1;
hadc1:
        DS8 48

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   56 DMA_HandleTypeDef hdma_adc1;
hdma_adc1:
        DS8 56
//   57 
//   58 /* ADC1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_ADC1_Init
        THUMB
//   59 void MX_ADC1_Init(void)
//   60 {
MX_ADC1_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//   61   ADC_ChannelConfTypeDef sConfig;
//   62 
//   63     /**Common config 
//   64     */
//   65   hadc1.Instance = ADC1;
        LDR.N    R4,??DataTable2
        LDR.N    R0,??DataTable2_1  ;; 0x40012400
        STR      R0,[R4, #+0]
//   66   hadc1.Init.ScanConvMode = ADC_SCAN_ENABLE;
        MOV      R0,#+256
        STR      R0,[R4, #+8]
//   67   hadc1.Init.ContinuousConvMode = ENABLE;
        MOVS     R0,#+1
        STR      R0,[R4, #+12]
//   68   hadc1.Init.DiscontinuousConvMode = DISABLE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//   69   hadc1.Init.ExternalTrigConv = ADC_SOFTWARE_START;
        MOV      R0,#+917504
        STR      R0,[R4, #+28]
//   70   hadc1.Init.DataAlign = ADC_DATAALIGN_RIGHT;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//   71   hadc1.Init.NbrOfConversion = 3;
        MOVS     R0,#+3
        STR      R0,[R4, #+16]
//   72   if (HAL_ADC_Init(&hadc1) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_ADC_Init
        BL       HAL_ADC_Init
        CMP      R0,#+0
        BEQ.N    ??MX_ADC1_Init_0
//   73   {
//   74     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   75   }
//   76 
//   77     /**Configure Regular Channel 
//   78     */
//   79   sConfig.Channel = ADC_CHANNEL_10;
??MX_ADC1_Init_0:
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
//   80   sConfig.Rank = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//   81   sConfig.SamplingTime = ADC_SAMPLETIME_1CYCLE_5;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//   82   if (HAL_ADC_ConfigChannel(&hadc1, &sConfig) != HAL_OK)
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_ADC_ConfigChannel
        BL       HAL_ADC_ConfigChannel
        CMP      R0,#+0
        BEQ.N    ??MX_ADC1_Init_1
//   83   {
//   84     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   85   }
//   86 
//   87     /**Configure Regular Channel 
//   88     */
//   89 #if defined(MKS_ROBINPRO)		
//   90   sConfig.Channel = ADC_CHANNEL_12;
//   91 #elif defined(MKS_ROBIN) || defined(MKS_ROBIN2)||defined(MKS_ROBIN_NANO)
//   92   sConfig.Channel = ADC_CHANNEL_11;
??MX_ADC1_Init_1:
        MOVS     R0,#+11
        STR      R0,[SP, #+0]
//   93 #endif
//   94   sConfig.Rank = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//   95   if (HAL_ADC_ConfigChannel(&hadc1, &sConfig) != HAL_OK)
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_ADC_ConfigChannel
        BL       HAL_ADC_ConfigChannel
        CMP      R0,#+0
        BEQ.N    ??MX_ADC1_Init_2
//   96   {
//   97     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   98   }
//   99 
//  100     /**Configure Regular Channel 
//  101     */
//  102 #if defined(MKS_ROBINPRO)		
//  103   sConfig.Channel = ADC_CHANNEL_13;
//  104 #elif defined(MKS_ROBIN) || defined(MKS_ROBIN2)|| defined(MKS_ROBIN_NANO)
//  105   sConfig.Channel = ADC_CHANNEL_12;
??MX_ADC1_Init_2:
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
//  106 #endif  
//  107   sConfig.Rank = 3;
        MOVS     R0,#+3
        STR      R0,[SP, #+4]
//  108   if (HAL_ADC_ConfigChannel(&hadc1, &sConfig) != HAL_OK)
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_ADC_ConfigChannel
        BL       HAL_ADC_ConfigChannel
        CMP      R0,#+0
        BEQ.N    ??MX_ADC1_Init_3
//  109   {
//  110     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  111   }
//  112 
//  113 }
??MX_ADC1_Init_3:
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock0
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_ADC_MspInit
        THUMB
//  115 void HAL_ADC_MspInit(ADC_HandleTypeDef* adcHandle)
//  116 {
HAL_ADC_MspInit:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
//  117 
//  118   GPIO_InitTypeDef GPIO_InitStruct;
//  119   if(adcHandle->Instance==ADC1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40012400
        CMP      R0,R1
        BNE.N    ??HAL_ADC_MspInit_0
//  120   {
//  121   /* USER CODE BEGIN ADC1_MspInit 0 */
//  122 
//  123   /* USER CODE END ADC1_MspInit 0 */
//  124     /* Peripheral clock enable */
//  125     __HAL_RCC_ADC1_CLK_ENABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x40021018
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x200
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  126   
//  127     /**ADC1 GPIO Configuration    
//  128     PC0     ------> ADC1_IN10
//  129     PC1     ------> ADC1_IN11 
//  130     */
//  131     GPIO_InitStruct.Pin = TB_Pin|TH1_Pin|TH2_Pin;
        MOVS     R0,#+7
        STR      R0,[SP, #+4]
//  132     GPIO_InitStruct.Mode = GPIO_MODE_ANALOG;
        MOVS     R0,#+3
        STR      R0,[SP, #+8]
//  133     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_3  ;; 0x40011000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  134 
//  135     /* Peripheral DMA init*/
//  136   
//  137     hdma_adc1.Instance = DMA1_Channel1;
        LDR.N    R5,??DataTable2_4
        LDR.N    R0,??DataTable2_5  ;; 0x40020008
        STR      R0,[R5, #+0]
//  138     hdma_adc1.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  139     hdma_adc1.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R5, #+8]
//  140     hdma_adc1.Init.MemInc = DMA_MINC_ENABLE;
        MOVS     R0,#+128
        STR      R0,[R5, #+12]
//  141     hdma_adc1.Init.PeriphDataAlignment = DMA_PDATAALIGN_HALFWORD;
        MOV      R0,#+256
        STR      R0,[R5, #+16]
//  142     hdma_adc1.Init.MemDataAlignment = DMA_MDATAALIGN_HALFWORD;
        MOV      R0,#+1024
        STR      R0,[R5, #+20]
//  143     hdma_adc1.Init.Mode = DMA_CIRCULAR;
        MOVS     R0,#+32
        STR      R0,[R5, #+24]
//  144     hdma_adc1.Init.Priority = DMA_PRIORITY_LOW;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
//  145     if (HAL_DMA_Init(&hdma_adc1) != HAL_OK)
        MOV      R0,R5
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??HAL_ADC_MspInit_1
//  146     {
//  147       Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  148     }
//  149 
//  150     __HAL_LINKDMA(adcHandle,DMA_Handle,hdma_adc1);
??HAL_ADC_MspInit_1:
        STR      R5,[R4, #+32]
        STR      R4,[R5, #+36]
//  151 
//  152     /* Peripheral interrupt init */
//  153     HAL_NVIC_SetPriority(ADC1_2_IRQn, 3, 0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        MOVS     R0,#+18
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  154     HAL_NVIC_EnableIRQ(ADC1_2_IRQn);
        MOVS     R0,#+18
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  155   /* USER CODE BEGIN ADC1_MspInit 1 */
//  156 
//  157   /* USER CODE END ADC1_MspInit 1 */
//  158   }
//  159 }
??HAL_ADC_MspInit_0:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1
//  160 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_ADC_MspDeInit
        THUMB
//  161 void HAL_ADC_MspDeInit(ADC_HandleTypeDef* adcHandle)
//  162 {
HAL_ADC_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  163 
//  164   if(adcHandle->Instance==ADC1)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40012400
        CMP      R0,R1
        BNE.N    ??HAL_ADC_MspDeInit_0
//  165   {
//  166   /* USER CODE BEGIN ADC1_MspDeInit 0 */
//  167 
//  168   /* USER CODE END ADC1_MspDeInit 0 */
//  169     /* Peripheral clock disable */
//  170     __HAL_RCC_ADC1_CLK_DISABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x40021018
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  171   
//  172     /**ADC1 GPIO Configuration    
//  173     PC0     ------> ADC1_IN10
//  174     PC1     ------> ADC1_IN11 
//  175     */
//  176     HAL_GPIO_DeInit(GPIOC, TB_Pin|TH1_Pin);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable2_3  ;; 0x40011000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  177 
//  178     /* Peripheral DMA DeInit*/
//  179     HAL_DMA_DeInit(adcHandle->DMA_Handle);
        LDR      R0,[R4, #+32]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  180 
//  181     /* Peripheral interrupt Deinit*/
//  182     HAL_NVIC_DisableIRQ(ADC1_2_IRQn);
        MOVS     R0,#+18
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  183 
//  184   }
//  185   /* USER CODE BEGIN ADC1_MspDeInit 1 */
//  186 
//  187   /* USER CODE END ADC1_MspDeInit 1 */
//  188 } 
??HAL_ADC_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     hadc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40012400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     hdma_adc1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40020008

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  189 
//  190 /* USER CODE BEGIN 1 */
//  191 
//  192 /* USER CODE END 1 */
//  193 
//  194 /**
//  195   * @}
//  196   */
//  197 
//  198 /**
//  199   * @}
//  200   */
//  201 
//  202 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 112 bytes in section .bss
// 326 bytes in section .text
// 
// 326 bytes of CODE memory
// 112 bytes of DATA memory
//
//Errors: none
//Warnings: none
