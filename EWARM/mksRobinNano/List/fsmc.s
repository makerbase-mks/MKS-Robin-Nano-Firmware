///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:28
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\fsmc.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\fsmc.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\fsmc.s
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
        EXTERN HAL_SRAM_Init

        PUBLIC HAL_SRAM_MspDeInit
        PUBLIC HAL_SRAM_MspInit
        PUBLIC MX_FSMC_Init
        PUBLIC hsram1
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\fsmc.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : FSMC.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the FSMC peripheral.
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
//   44 /* Includes ------------------------------------------------------------------*/
//   45 #include "fsmc.h"
//   46 
//   47 #include "gpio.h"
//   48 
//   49 /* USER CODE BEGIN 0 */
//   50 
//   51 /* USER CODE END 0 */
//   52 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   53 SRAM_HandleTypeDef hsram1;
hsram1:
        DS8 68
//   54 
//   55 /* FSMC initialization function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_FSMC_Init
        THUMB
//   56 void MX_FSMC_Init(void)
//   57 {
MX_FSMC_Init:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
//   58   FSMC_NORSRAM_TimingTypeDef Timing;
//   59 
//   60   /** Perform the SRAM1 memory initialization sequence
//   61   */
//   62   hsram1.Instance = FSMC_NORSRAM_DEVICE;
        LDR.N    R0,??DataTable2
        MOV      R1,#-1610612736
        STR      R1,[R0, #+0]
//   63   hsram1.Extended = FSMC_NORSRAM_EXTENDED_DEVICE;
        LDR.N    R1,??DataTable2_1  ;; 0xa0000104
        STR      R1,[R0, #+4]
//   64   /* hsram1.Init */
//   65   hsram1.Init.NSBank = FSMC_NORSRAM_BANK1;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//   66   hsram1.Init.DataAddressMux = FSMC_DATA_ADDRESS_MUX_DISABLE;
        STR      R1,[R0, #+12]
//   67   hsram1.Init.MemoryType = FSMC_MEMORY_TYPE_SRAM;
        STR      R1,[R0, #+16]
//   68   hsram1.Init.MemoryDataWidth = FSMC_NORSRAM_MEM_BUS_WIDTH_16;
        MOVS     R1,#+16
        STR      R1,[R0, #+20]
//   69   hsram1.Init.BurstAccessMode = FSMC_BURST_ACCESS_MODE_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
//   70   hsram1.Init.WaitSignalPolarity = FSMC_WAIT_SIGNAL_POLARITY_LOW;
        STR      R1,[R0, #+28]
//   71   hsram1.Init.WrapMode = FSMC_WRAP_MODE_DISABLE;
        STR      R1,[R0, #+32]
//   72   hsram1.Init.WaitSignalActive = FSMC_WAIT_TIMING_BEFORE_WS;
        STR      R1,[R0, #+36]
//   73   hsram1.Init.WriteOperation = FSMC_WRITE_OPERATION_ENABLE;
        MOV      R1,#+4096
        STR      R1,[R0, #+40]
//   74   hsram1.Init.WaitSignal = FSMC_WAIT_SIGNAL_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+44]
//   75   hsram1.Init.ExtendedMode = FSMC_EXTENDED_MODE_DISABLE;
        STR      R1,[R0, #+48]
//   76   hsram1.Init.AsynchronousWait = FSMC_ASYNCHRONOUS_WAIT_DISABLE;
        STR      R1,[R0, #+52]
//   77   hsram1.Init.WriteBurst = FSMC_WRITE_BURST_DISABLE;
        STR      R1,[R0, #+56]
//   78   /* Timing */
//   79   Timing.AddressSetupTime = 15;
        MOVS     R1,#+15
        STR      R1,[SP, #+0]
//   80   Timing.AddressHoldTime = 15;
        STR      R1,[SP, #+4]
//   81   Timing.DataSetupTime = 255;
        MOVS     R1,#+255
        STR      R1,[SP, #+8]
//   82   Timing.BusTurnAroundDuration = 15;
        MOVS     R1,#+15
        STR      R1,[SP, #+12]
//   83   Timing.CLKDivision = 16;
        MOVS     R1,#+16
        STR      R1,[SP, #+16]
//   84   Timing.DataLatency = 17;
        MOVS     R1,#+17
        STR      R1,[SP, #+20]
//   85   Timing.AccessMode = FSMC_ACCESS_MODE_A;
        MOVS     R1,#+0
        STR      R1,[SP, #+24]
//   86   /* ExtTiming */
//   87 
//   88   if (HAL_SRAM_Init(&hsram1, &Timing, NULL) != HAL_OK)
        MOV      R2,R1
        ADD      R1,SP,#+0
          CFI FunCall HAL_SRAM_Init
        BL       HAL_SRAM_Init
        CMP      R0,#+0
        BEQ.N    ??MX_FSMC_Init_0
//   89   {
//   90     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   91   }
//   92 
//   93   /** Disconnect NADV
//   94   */
//   95 
//   96   __HAL_AFIO_FSMCNADV_DISCONNECTED();
??MX_FSMC_Init_0:
        LDR.N    R0,??DataTable2_2  ;; 0x4001001c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//   97 
//   98 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//   99 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  100 static uint32_t FSMC_Initialized = 0;
FSMC_Initialized:
        DS8 4
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FSMC_MspInit
        THUMB
//  102 static void HAL_FSMC_MspInit(void){
//  103   /* USER CODE BEGIN FSMC_MspInit 0 */
//  104 
//  105   /* USER CODE END FSMC_MspInit 0 */
//  106   GPIO_InitTypeDef GPIO_InitStruct;
//  107   if (FSMC_Initialized) {
HAL_FSMC_MspInit:
        LDR.N    R0,??DataTable2_3
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??HAL_FSMC_MspInit_0
        BX       LR
//  108     return;
//  109   }
//  110   FSMC_Initialized = 1;
??HAL_FSMC_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  111   /* Peripheral clock enable */
//  112   __HAL_RCC_FSMC_CLK_ENABLE();
        LDR.N    R0,??DataTable2_4  ;; 0x40021014
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  113   
//  114   /** FSMC GPIO Configuration  
//  115   PE7   ------> FSMC_D4
//  116   PE8   ------> FSMC_D5
//  117   PE9   ------> FSMC_D6
//  118   PE10   ------> FSMC_D7
//  119   PE11   ------> FSMC_D8
//  120   PE12   ------> FSMC_D9
//  121   PE13   ------> FSMC_D10
//  122   PE14   ------> FSMC_D11
//  123   PE15   ------> FSMC_D12
//  124   PD8   ------> FSMC_D13
//  125   PD9   ------> FSMC_D14
//  126   PD10   ------> FSMC_D15
//  127   PD11   ------> FSMC_A16
//  128   PD14   ------> FSMC_D0
//  129   PD15   ------> FSMC_D1
//  130   PD0   ------> FSMC_D2
//  131   PD1   ------> FSMC_D3
//  132   PD4   ------> FSMC_NOE
//  133   PD5   ------> FSMC_NWE
//  134   PD7   ------> FSMC_NE1
//  135   */
//  136   /* GPIO_InitStruct */
//  137   GPIO_InitStruct.Pin = GPIO_PIN_7|GPIO_PIN_8|GPIO_PIN_9|GPIO_PIN_10 
//  138                           |GPIO_PIN_11|GPIO_PIN_12|GPIO_PIN_13|GPIO_PIN_14 
//  139                           |GPIO_PIN_15;
        MOVW     R0,#+65408
        STR      R0,[SP, #+4]
//  140   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  141   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  142 
//  143   HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_5  ;; 0x40011800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  144 
//  145   /* GPIO_InitStruct */
//  146   GPIO_InitStruct.Pin = GPIO_PIN_8|GPIO_PIN_9|GPIO_PIN_10|GPIO_PIN_11 
//  147                           |GPIO_PIN_14|GPIO_PIN_15|GPIO_PIN_0|GPIO_PIN_1 
//  148                           |GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_7;
        MOVW     R0,#+53171
        STR      R0,[SP, #+4]
//  149   GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  150   GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  151 
//  152   HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2_6  ;; 0x40011400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  153 
//  154   /* USER CODE BEGIN FSMC_MspInit 1 */
//  155 
//  156   /* USER CODE END FSMC_MspInit 1 */
//  157 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock1
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SRAM_MspInit
          CFI FunCall HAL_FSMC_MspInit
        THUMB
//  159 void HAL_SRAM_MspInit(SRAM_HandleTypeDef* sramHandle){
//  160   /* USER CODE BEGIN SRAM_MspInit 0 */
//  161 
//  162   /* USER CODE END SRAM_MspInit 0 */
//  163   HAL_FSMC_MspInit();
HAL_SRAM_MspInit:
        B.N      HAL_FSMC_MspInit
          CFI EndBlock cfiBlock2
//  164   /* USER CODE BEGIN SRAM_MspInit 1 */
//  165 
//  166   /* USER CODE END SRAM_MspInit 1 */
//  167 }
//  168 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  169 static uint32_t FSMC_DeInitialized = 0;
FSMC_DeInitialized:
        DS8 4
//  170 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FSMC_MspDeInit
        THUMB
//  171 static void HAL_FSMC_MspDeInit(void){
HAL_FSMC_MspDeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  172   /* USER CODE BEGIN FSMC_MspDeInit 0 */
//  173 
//  174   /* USER CODE END FSMC_MspDeInit 0 */
//  175   if (FSMC_DeInitialized) {
        LDR.N    R0,??DataTable2_7
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??HAL_FSMC_MspDeInit_0
//  176     return;
//  177   }
//  178   FSMC_DeInitialized = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  179   /* Peripheral clock enable */
//  180   __HAL_RCC_FSMC_CLK_DISABLE();
        LDR.N    R0,??DataTable2_4  ;; 0x40021014
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+0]
//  181   
//  182   /** FSMC GPIO Configuration  
//  183   PE7   ------> FSMC_D4
//  184   PE8   ------> FSMC_D5
//  185   PE9   ------> FSMC_D6
//  186   PE10   ------> FSMC_D7
//  187   PE11   ------> FSMC_D8
//  188   PE12   ------> FSMC_D9
//  189   PE13   ------> FSMC_D10
//  190   PE14   ------> FSMC_D11
//  191   PE15   ------> FSMC_D12
//  192   PD8   ------> FSMC_D13
//  193   PD9   ------> FSMC_D14
//  194   PD10   ------> FSMC_D15
//  195   PD11   ------> FSMC_A16
//  196   PD14   ------> FSMC_D0
//  197   PD15   ------> FSMC_D1
//  198   PD0   ------> FSMC_D2
//  199   PD1   ------> FSMC_D3
//  200   PD4   ------> FSMC_NOE
//  201   PD5   ------> FSMC_NWE
//  202   PD7   ------> FSMC_NE1
//  203   */
//  204 
//  205   HAL_GPIO_DeInit(GPIOE, GPIO_PIN_7|GPIO_PIN_8|GPIO_PIN_9|GPIO_PIN_10 
//  206                           |GPIO_PIN_11|GPIO_PIN_12|GPIO_PIN_13|GPIO_PIN_14 
//  207                           |GPIO_PIN_15);
        MOVW     R1,#+65408
        LDR.N    R0,??DataTable2_5  ;; 0x40011800
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  208 
//  209   HAL_GPIO_DeInit(GPIOD, GPIO_PIN_8|GPIO_PIN_9|GPIO_PIN_10|GPIO_PIN_11 
//  210                           |GPIO_PIN_14|GPIO_PIN_15|GPIO_PIN_0|GPIO_PIN_1 
//  211                           |GPIO_PIN_4|GPIO_PIN_5|GPIO_PIN_7);
        MOVW     R1,#+53171
        LDR.N    R0,??DataTable2_6  ;; 0x40011400
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_DeInit
        B.W      HAL_GPIO_DeInit
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??HAL_FSMC_MspDeInit_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock3
//  212 
//  213   /* USER CODE BEGIN FSMC_MspDeInit 1 */
//  214 
//  215   /* USER CODE END FSMC_MspDeInit 1 */
//  216 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     hsram1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xa0000104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4001001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     FSMC_Initialized

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     FSMC_DeInitialized
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SRAM_MspDeInit
          CFI FunCall HAL_FSMC_MspDeInit
        THUMB
//  218 void HAL_SRAM_MspDeInit(SRAM_HandleTypeDef* sramHandle){
//  219   /* USER CODE BEGIN SRAM_MspDeInit 0 */
//  220 
//  221   /* USER CODE END SRAM_MspDeInit 0 */
//  222   HAL_FSMC_MspDeInit();
HAL_SRAM_MspDeInit:
        B.N      HAL_FSMC_MspDeInit
          CFI EndBlock cfiBlock4
//  223   /* USER CODE BEGIN SRAM_MspDeInit 1 */
//  224 
//  225   /* USER CODE END SRAM_MspDeInit 1 */
//  226 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  227 /**
//  228   * @}
//  229   */
//  230 
//  231 /**
//  232   * @}
//  233   */
//  234 
//  235 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  76 bytes in section .bss
// 282 bytes in section .text
// 
// 282 bytes of CODE memory
//  76 bytes of DATA memory
//
//Errors: none
//Warnings: none
