///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:54
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\spi.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\spi.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\spi.s
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
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_SPI_Init
        EXTERN SPI_Cmd
        EXTERN SPI_I2S_GetFlagStatus
        EXTERN SPI_I2S_ReceiveData
        EXTERN SPI_I2S_SendData

        PUBLIC HAL_SPI_MspDeInit
        PUBLIC HAL_SPI_MspInit
        PUBLIC MX_SPI2_Init
        PUBLIC SPI2_ReadWrite2Bytes
        PUBLIC SPI2_ReadWriteByte
        PUBLIC SPI2_SetSpeed
        PUBLIC hdma_spi2_rx
        PUBLIC hdma_spi2_tx
        PUBLIC hspi2
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : SPI.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the SPI instances.
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
//   46 #include "spi.h"
//   47 
//   48 #include "gpio.h"
//   49 #include "dma.h"
//   50 #include "stm32f10x_spi.h"
//   51 /* USER CODE BEGIN 0 */
//   52 
//   53 /* USER CODE END 0 */
//   54 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   55 SPI_HandleTypeDef hspi2;
hspi2:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   56 DMA_HandleTypeDef hdma_spi2_rx;
hdma_spi2_rx:
        DS8 56

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 DMA_HandleTypeDef hdma_spi2_tx;
hdma_spi2_tx:
        DS8 56
//   58 
//   59 /* SPI2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_SPI2_Init
        THUMB
//   60 void MX_SPI2_Init(void)
//   61 {
MX_SPI2_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   62 
//   63   hspi2.Instance = SPI2;
        LDR.N    R0,??DataTable4
        LDR.N    R1,??DataTable4_1  ;; 0x40003800
        STR      R1,[R0, #+0]
//   64   hspi2.Init.Mode = SPI_MODE_MASTER;
        MOV      R1,#+260
        STR      R1,[R0, #+4]
//   65   hspi2.Init.Direction = SPI_DIRECTION_2LINES;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//   66   hspi2.Init.DataSize = SPI_DATASIZE_8BIT;
        STR      R1,[R0, #+12]
//   67   hspi2.Init.CLKPolarity = SPI_POLARITY_HIGH;
        MOVS     R1,#+2
        STR      R1,[R0, #+16]
//   68   hspi2.Init.CLKPhase = SPI_PHASE_2EDGE;
        MOVS     R1,#+1
        STR      R1,[R0, #+20]
//   69   hspi2.Init.NSS = SPI_NSS_SOFT;
        MOV      R1,#+512
        STR      R1,[R0, #+24]
//   70   hspi2.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_4;
        MOVS     R1,#+8
        STR      R1,[R0, #+28]
//   71   hspi2.Init.FirstBit = SPI_FIRSTBIT_MSB;
        MOVS     R1,#+0
        STR      R1,[R0, #+32]
//   72   hspi2.Init.TIMode = SPI_TIMODE_DISABLE;
        STR      R1,[R0, #+36]
//   73   hspi2.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
        STR      R1,[R0, #+40]
//   74   hspi2.Init.CRCPolynomial = 10;
        MOVS     R1,#+10
        STR      R1,[R0, #+44]
//   75   if (HAL_SPI_Init(&hspi2) != HAL_OK)
          CFI FunCall HAL_SPI_Init
        BL       HAL_SPI_Init
        CMP      R0,#+0
        BEQ.N    ??MX_SPI2_Init_0
//   76   {
//   77     Error_Handler();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Error_Handler
        B.W      Error_Handler
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   78   }
//   79 
//   80 }
??MX_SPI2_Init_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   81 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SPI_MspInit
        THUMB
//   82 void HAL_SPI_MspInit(SPI_HandleTypeDef* spiHandle)
//   83 {
//   84 
//   85   GPIO_InitTypeDef GPIO_InitStruct;
//   86   if(spiHandle->Instance==SPI2)
HAL_SPI_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x40003800
        CMP      R0,R1
        BEQ.N    ??HAL_SPI_MspInit_0
        BX       LR
//   87   {
//   88   /* USER CODE BEGIN SPI2_MspInit 0 */
//   89 
//   90   /* USER CODE END SPI2_MspInit 0 */
//   91     /* Peripheral clock enable */
//   92     __HAL_RCC_SPI2_CLK_ENABLE();
??HAL_SPI_MspInit_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        LDR.N    R0,??DataTable4_2  ;; 0x4002101c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   93   
//   94     /**SPI2 GPIO Configuration    
//   95     PB13     ------> SPI2_SCK
//   96     PB14     ------> SPI2_MISO
//   97     PB15     ------> SPI2_MOSI 
//   98     */
//   99     GPIO_InitStruct.Pin = GPIO_PIN_13|GPIO_PIN_15;
        MOV      R0,#+40960
        STR      R0,[SP, #+4]
//  100     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  101     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  102     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        LDR.N    R4,??DataTable4_3  ;; 0x40010c00
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  103 
//  104     GPIO_InitStruct.Pin = GPIO_PIN_14;
        MOV      R0,#+16384
        STR      R0,[SP, #+4]
//  105     GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  106     GPIO_InitStruct.Pull = GPIO_NOPULL;
        STR      R0,[SP, #+12]
//  107     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  108 #if 0
//  109     /* Peripheral DMA init*/
//  110   
//  111     hdma_spi2_rx.Instance = DMA1_Channel4;
//  112     hdma_spi2_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
//  113     hdma_spi2_rx.Init.PeriphInc = DMA_PINC_DISABLE;
//  114     hdma_spi2_rx.Init.MemInc = DMA_MINC_ENABLE;
//  115     hdma_spi2_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
//  116     hdma_spi2_rx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
//  117     hdma_spi2_rx.Init.Mode = DMA_NORMAL;
//  118     hdma_spi2_rx.Init.Priority = DMA_PRIORITY_LOW;
//  119     if (HAL_DMA_Init(&hdma_spi2_rx) != HAL_OK)
//  120     {
//  121       Error_Handler();
//  122     }
//  123 
//  124     __HAL_LINKDMA(spiHandle,hdmarx,hdma_spi2_rx);
//  125 
//  126     hdma_spi2_tx.Instance = DMA1_Channel5;
//  127     hdma_spi2_tx.Init.Direction = DMA_MEMORY_TO_PERIPH;
//  128     hdma_spi2_tx.Init.PeriphInc = DMA_PINC_DISABLE;
//  129     hdma_spi2_tx.Init.MemInc = DMA_MINC_ENABLE;
//  130     hdma_spi2_tx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
//  131     hdma_spi2_tx.Init.MemDataAlignment = DMA_MDATAALIGN_BYTE;
//  132     hdma_spi2_tx.Init.Mode = DMA_NORMAL;
//  133     hdma_spi2_tx.Init.Priority = DMA_PRIORITY_LOW;
//  134     if (HAL_DMA_Init(&hdma_spi2_tx) != HAL_OK)
//  135     {
//  136       Error_Handler();
//  137     }
//  138 
//  139     __HAL_LINKDMA(spiHandle,hdmatx,hdma_spi2_tx);
//  140 #endif
//  141     /* Peripheral interrupt init */
//  142     //HAL_NVIC_SetPriority(SPI2_IRQn, 3, 0);
//  143     //HAL_NVIC_EnableIRQ(SPI2_IRQn);
//  144   /* USER CODE BEGIN SPI2_MspInit 1 */
//  145 
//  146   /* USER CODE END SPI2_MspInit 1 */
//  147   }
//  148 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  149 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SPI_MspDeInit
        THUMB
//  150 void HAL_SPI_MspDeInit(SPI_HandleTypeDef* spiHandle)
//  151 {
HAL_SPI_MspDeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  152 
//  153   if(spiHandle->Instance==SPI2)
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable4_1  ;; 0x40003800
        CMP      R0,R1
        BNE.N    ??HAL_SPI_MspDeInit_0
//  154   {
//  155   /* USER CODE BEGIN SPI2_MspDeInit 0 */
//  156 
//  157   /* USER CODE END SPI2_MspDeInit 0 */
//  158     /* Peripheral clock disable */
//  159     __HAL_RCC_SPI2_CLK_DISABLE();
        LDR.N    R0,??DataTable4_2  ;; 0x4002101c
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+0]
//  160   
//  161     /**SPI2 GPIO Configuration    
//  162     PB13     ------> SPI2_SCK
//  163     PB14     ------> SPI2_MISO
//  164     PB15     ------> SPI2_MOSI 
//  165     */
//  166     HAL_GPIO_DeInit(GPIOB, GPIO_PIN_13|GPIO_PIN_14|GPIO_PIN_15);
        MOV      R1,#+57344
        LDR.N    R0,??DataTable4_3  ;; 0x40010c00
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  167 
//  168     /* Peripheral DMA DeInit*/
//  169     HAL_DMA_DeInit(spiHandle->hdmarx);
        LDR      R0,[R4, #+68]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  170     HAL_DMA_DeInit(spiHandle->hdmatx);
        LDR      R0,[R4, #+64]
          CFI FunCall HAL_DMA_DeInit
        BL       HAL_DMA_DeInit
//  171 
//  172     /* Peripheral interrupt Deinit*/
//  173     HAL_NVIC_DisableIRQ(SPI2_IRQn);
        MOVS     R0,#+36
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  174 
//  175   }
//  176   /* USER CODE BEGIN SPI2_MspDeInit 1 */
//  177 
//  178   /* USER CODE END SPI2_MspDeInit 1 */
//  179 } 
??HAL_SPI_MspDeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  180 
//  181 /* USER CODE BEGIN 1 */
//  182 //SPI1速度设置函数
//  183 //SPI速度=fAPB2/分频系数
//  184 //@ref SPI_BaudRate_Prescaler:SPI_BaudRatePrescaler_2~SPI_BaudRatePrescaler_256  
//  185 //fAPB2时钟一般为84Mhz：

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI2_SetSpeed
        THUMB
//  186 void SPI2_SetSpeed(u8 SPI_BaudRatePrescaler)
//  187 {
//  188   assert_param(IS_SPI_BAUDRATE_PRESCALER(SPI_BaudRatePrescaler));//判断有效性
//  189 	SPI2->CR1&=0XFFC7;//位3-5清零，用来设置波特率
SPI2_SetSpeed:
        LDR.N    R2,??DataTable4_1  ;; 0x40003800
        LDR      R1,[R2, #+0]
        MOVW     R3,#+65479
        ANDS     R1,R3,R1
        STR      R1,[R2, #+0]
//  190 	SPI2->CR1|=SPI_BaudRatePrescaler;	//设置SPI1速度 
        LDR      R1,[R2, #+0]
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
//  191 	SPI_Cmd(SPI2,ENABLE); //使能SPI1
        MOVS     R1,#+1
        MOV      R0,R2
          CFI FunCall SPI_Cmd
        B.W      SPI_Cmd
          CFI EndBlock cfiBlock3
//  192 } 
//  193 //SPI1 读写一个字节
//  194 //TxData:要写入的字节
//  195 //返回值:读取到的字节

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI2_ReadWriteByte
        THUMB
//  196 u8 SPI2_ReadWriteByte(u8 TxData)
//  197 {		 			 
SPI2_ReadWriteByte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  198  volatile u16 retry=0;	
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
        LDR.N    R5,??DataTable4_1  ;; 0x40003800
//  199   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == RESET)//等待发送区空  
??SPI2_ReadWriteByte_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??SPI2_ReadWriteByte_1
//  200 	{		
//  201 		retry++;
        LDRH     R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+0]
//  202 		if(retry>500)return 0;
        LDRH     R0,[SP, #+0]
        CMP      R0,#+500
        BLE.N    ??SPI2_ReadWriteByte_0
        B.N      ??SPI2_ReadWriteByte_2
//  203 	}
//  204 	
//  205 	SPI_I2S_SendData(SPI2, TxData); //通过外设SPIx发送一个byte  数据
??SPI2_ReadWriteByte_1:
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  206 	retry=0;	
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  207   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_RXNE) == RESET) //等待接收完一个byte  
??SPI2_ReadWriteByte_3:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BNE.N    ??SPI2_ReadWriteByte_4
//  208  	{
//  209 		retry++;
        LDRH     R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+0]
//  210 		if(retry>500)return 0; 		
        LDRH     R0,[SP, #+0]
        CMP      R0,#+500
        BLE.N    ??SPI2_ReadWriteByte_3
??SPI2_ReadWriteByte_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  211  	}
//  212 	return SPI_I2S_ReceiveData(SPI2); //返回通过SPIx最近接收的数据	
??SPI2_ReadWriteByte_4:
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  213  		    
//  214 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     hspi2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x4002101c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0x40010c00
//  215 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI2_ReadWrite2Bytes
        THUMB
//  216 int SPI2_ReadWrite2Bytes(void)  
//  217 { 
SPI2_ReadWrite2Bytes:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  218 	volatile u16 ans=0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
//  219         u16 temp = 0;
//  220 	temp=SPI2_ReadWriteByte(0x00);
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  221 	ans=temp<<8;
        LSLS     R0,R0,#+8
        STRH     R0,[SP, #+0]
//  222 	temp=SPI2_ReadWriteByte(0x00);
        MOVS     R0,#+0
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  223 	ans|=temp;
        LDRH     R1,[SP, #+0]
        ORRS     R0,R0,R1
        STRH     R0,[SP, #+0]
//  224 	ans>>=3;
        LDRH     R0,[SP, #+0]
        LSRS     R0,R0,#+3
        STRH     R0,[SP, #+0]
//  225 	return ans&0x0fff;
        LDRH     R0,[SP, #+0]
        LSLS     R0,R0,#+20
        LSRS     R0,R0,#+20
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock5
//  226 
//  227 } 

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  228 
//  229 /**
//  230   * @}
//  231   */
//  232 
//  233 /**
//  234   * @}
//  235   */
//  236 
//  237 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 200 bytes in section .bss
// 408 bytes in section .text
// 
// 408 bytes of CODE memory
// 200 bytes of DATA memory
//
//Errors: none
//Warnings: 11
