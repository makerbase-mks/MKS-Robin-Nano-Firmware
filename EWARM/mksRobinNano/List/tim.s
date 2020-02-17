///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:14
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\tim.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\tim.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\tim.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_GPIO_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_TIMEx_ConfigBreakDeadTime
        EXTERN HAL_TIMEx_MasterConfigSynchronization
        EXTERN HAL_TIM_Base_Init
        EXTERN HAL_TIM_ConfigClockSource
        EXTERN HAL_TIM_PWM_ConfigChannel

        PUBLIC HAL_TIM_Base_MspDeInit
        PUBLIC HAL_TIM_Base_MspInit
        PUBLIC HAL_TIM_MspPostInit
        PUBLIC MX_TIM1_Init
        PUBLIC MX_TIM2_Init
        PUBLIC MX_TIM3_Init
        PUBLIC MX_TIM4_Init
        PUBLIC _dwTickCount
        PUBLIC getTick
        PUBLIC getTickDiff
        PUBLIC htim1
        PUBLIC htim2
        PUBLIC htim3
        PUBLIC htim4
        PUBLIC millis
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\tim.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : TIM.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the TIM instances.
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
//   46 #include "tim.h"
//   47 #include "Mks_variant.h"
//   48 /* USER CODE BEGIN 0 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   49 volatile uint32_t _dwTickCount=0 ;
_dwTickCount:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function millis
          CFI NoCalls
        THUMB
//   50 unsigned long millis()
//   51 {
//   52  return _dwTickCount ;
millis:
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   53 }
//   54  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function getTick
          CFI NoCalls
        THUMB
//   55 unsigned int   getTick()
//   56 {
//   57 	return _dwTickCount;
getTick:
        LDR.N    R0,??DataTable8
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   58 }
//   59  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function getTickDiff
          CFI NoCalls
        THUMB
//   60 unsigned int  getTickDiff(unsigned int curTick, unsigned int  lastTick)
//   61 {
//   62 	if(lastTick <= curTick)
getTickDiff:
        CMP      R0,R1
        BCC.N    ??getTickDiff_0
//   63 	{
//   64 		return (curTick - lastTick) * TICK_CYCLE;
        SUBS     R0,R0,R1
        BX       LR
//   65 	}
//   66 	else
//   67 	{
//   68 		return (0xffffffff - lastTick + curTick) * TICK_CYCLE;
??getTickDiff_0:
        MOV      R2,#-1
        SUBS     R1,R2,R1
        ADDS     R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//   69 	}
//   70 }
//   71  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   72 TIM_HandleTypeDef htim1;
htim1:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   73 TIM_HandleTypeDef htim2;
htim2:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   74 TIM_HandleTypeDef htim3;
htim3:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   75 TIM_HandleTypeDef htim4;
htim4:
        DS8 60
//   76 
//   77 /* TIM1 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function MX_TIM1_Init
        THUMB
//   78 void MX_TIM1_Init(void)
//   79 {
MX_TIM1_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+56
          CFI CFA R13+64
//   80   TIM_ClockConfigTypeDef sClockSourceConfig;
//   81   TIM_MasterConfigTypeDef sMasterConfig;
//   82 	TIM_OC_InitTypeDef sConfigOC;
//   83 
//   84   htim1.Instance = TIM1;
        LDR.N    R4,??DataTable8_1
        LDR.N    R0,??DataTable8_2  ;; 0x40012c00
        STR      R0,[R4, #+0]
//   85   htim1.Init.Prescaler = 143;
        MOVS     R0,#+143
        STR      R0,[R4, #+4]
//   86   htim1.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//   87   htim1.Init.Period = 10000;//20ms
        MOVW     R0,#+10000
        STR      R0,[R4, #+12]
//   88   htim1.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//   89   htim1.Init.RepetitionCounter = 0;
        STR      R0,[R4, #+20]
//   90   if (HAL_TIM_Base_Init(&htim1) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM1_Init_0
//   91   {
//   92     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   93   }
//   94 
//   95   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
??MX_TIM1_Init_0:
        MOV      R0,#+4096
        STR      R0,[SP, #+36]
//   96   if (HAL_TIM_ConfigClockSource(&htim1, &sClockSourceConfig) != HAL_OK)
        ADD      R1,SP,#+36
        MOV      R0,R4
          CFI FunCall HAL_TIM_ConfigClockSource
        BL       HAL_TIM_ConfigClockSource
        CMP      R0,#+0
        BEQ.N    ??MX_TIM1_Init_1
//   97   {
//   98     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   99   }
//  100 
//  101   sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
??MX_TIM1_Init_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  102   sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
        STR      R0,[SP, #+4]
//  103   if (HAL_TIMEx_MasterConfigSynchronization(&htim1, &sMasterConfig) != HAL_OK)
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_MasterConfigSynchronization
        BL       HAL_TIMEx_MasterConfigSynchronization
        CMP      R0,#+0
        BEQ.N    ??MX_TIM1_Init_2
//  104   {
//  105     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  106   }
//  107 	
//  108 		sConfigOC.OCMode = TIM_OCMODE_PWM1;
??MX_TIM1_Init_2:
        MOVS     R0,#+96
        STR      R0,[SP, #+8]
//  109 		sConfigOC.Pulse = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  110 		sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
        STR      R0,[SP, #+16]
//  111 		sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
        STR      R0,[SP, #+24]
//  112 	 
//  113 		if (HAL_TIM_PWM_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_1) != HAL_OK)
        MOV      R2,R0
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_ConfigChannel
        BL       HAL_TIM_PWM_ConfigChannel
        CMP      R0,#+0
        BEQ.N    ??MX_TIM1_Init_3
//  114 		{
//  115 			Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  116 		}
//  117  
//  118 
//  119 }
??MX_TIM1_Init_3:
        ADD      SP,SP,#+56
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  120 /* TIM2 init function */// 1ms

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function MX_TIM2_Init
        THUMB
//  121 void MX_TIM2_Init(void)
//  122 {
MX_TIM2_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  123   TIM_ClockConfigTypeDef sClockSourceConfig;
//  124   TIM_MasterConfigTypeDef sMasterConfig;
//  125 
//  126   htim2.Instance = TIM2;
        LDR.N    R4,??DataTable8_3
        MOV      R0,#+1073741824
        STR      R0,[R4, #+0]
//  127   htim2.Init.Prescaler = 35;
        MOVS     R0,#+35
        STR      R0,[R4, #+4]
//  128   htim2.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  129   htim2.Init.Period = 1000;
        MOV      R0,#+1000
        STR      R0,[R4, #+12]
//  130   htim2.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  131   if (HAL_TIM_Base_Init(&htim2) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM2_Init_0
//  132   {
//  133     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  134   }
//  135 
//  136   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
??MX_TIM2_Init_0:
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
//  137   if (HAL_TIM_ConfigClockSource(&htim2, &sClockSourceConfig) != HAL_OK)
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_ConfigClockSource
        BL       HAL_TIM_ConfigClockSource
        CMP      R0,#+0
        BEQ.N    ??MX_TIM2_Init_1
//  138   {
//  139     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  140   }
//  141 
//  142   sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
??MX_TIM2_Init_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  143   sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
        STR      R0,[SP, #+4]
//  144   if (HAL_TIMEx_MasterConfigSynchronization(&htim2, &sMasterConfig) != HAL_OK)
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_MasterConfigSynchronization
        BL       HAL_TIMEx_MasterConfigSynchronization
        CMP      R0,#+0
        BEQ.N    ??MX_TIM2_Init_2
//  145   {
//  146     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  147   }
//  148 
//  149 }
??MX_TIM2_Init_2:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  150 /* TIM3 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function MX_TIM3_Init
        THUMB
//  151 void MX_TIM3_Init(void)
//  152 {
MX_TIM3_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+80
          CFI CFA R13+88
//  153   TIM_ClockConfigTypeDef sClockSourceConfig;
//  154   TIM_MasterConfigTypeDef sMasterConfig;
//  155 	TIM_OC_InitTypeDef sConfigOC;
//  156 	TIM_BreakDeadTimeConfigTypeDef sBreakDeadTimeConfig;
//  157 
//  158   htim3.Instance = TIM3;
        LDR.N    R4,??DataTable8_4
        LDR.N    R0,??DataTable8_5  ;; 0x40000400
        STR      R0,[R4, #+0]
//  159 #if defined(MKS_ROBIN)|| defined(MKS_ROBIN_MINI)   
//  160   htim3.Init.Prescaler = 28;	//???
//  161 #elif defined(MKS_ROBIN2)
//  162 	htim3.Init.Prescaler = 168;	//16 T=2ms	 168 T=20ms
//  163 #elif defined(MKS_ROBIN2MINI)	
//  164 	htim3.Init.Prescaler = 16;
//  165 #elif defined(MKS_ROBIN_NANO)
//  166 	htim3.Init.Prescaler = 12;
        MOVS     R0,#+12
        STR      R0,[R4, #+4]
//  167 
//  168 #endif	
//  169   //htim3.Init.Prescaler = 0;
//  170   htim3.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  171   //htim3.Init.Period = 0;
//  172   htim3.Init.Period = 9999;
        MOVW     R0,#+9999
        STR      R0,[R4, #+12]
//  173   htim3.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  174   if (HAL_TIM_Base_Init(&htim3) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_0
//  175   {
//  176     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  177   }
//  178 
//  179   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
??MX_TIM3_Init_0:
        MOV      R0,#+4096
        STR      R0,[SP, #+64]
//  180   if (HAL_TIM_ConfigClockSource(&htim3, &sClockSourceConfig) != HAL_OK)
        ADD      R1,SP,#+64
        MOV      R0,R4
          CFI FunCall HAL_TIM_ConfigClockSource
        BL       HAL_TIM_ConfigClockSource
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_1
//  181   {
//  182     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  183   }
//  184 
//  185   sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
??MX_TIM3_Init_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  186   sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
        STR      R0,[SP, #+4]
//  187   if (HAL_TIMEx_MasterConfigSynchronization(&htim3, &sMasterConfig) != HAL_OK)
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_MasterConfigSynchronization
        BL       HAL_TIMEx_MasterConfigSynchronization
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_2
//  188   {
//  189     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  190   }
//  191 	sConfigOC.OCMode = TIM_OCMODE_PWM1;
??MX_TIM3_Init_2:
        MOVS     R0,#+96
        STR      R0,[SP, #+36]
//  192   sConfigOC.Pulse = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//  193   sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
        STR      R0,[SP, #+44]
//  194   sConfigOC.OCNPolarity = TIM_OCNPOLARITY_HIGH;
        STR      R0,[SP, #+48]
//  195   sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
        STR      R0,[SP, #+52]
//  196   sConfigOC.OCIdleState = TIM_OCIDLESTATE_RESET;
        STR      R0,[SP, #+56]
//  197   sConfigOC.OCNIdleState = TIM_OCNIDLESTATE_RESET;
        STR      R0,[SP, #+60]
//  198 	#if 0
//  199   if (HAL_TIM_PWM_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_1) != HAL_OK)
//  200   {
//  201     Error_Handler();
//  202   }
//  203 #endif
//  204   if (HAL_TIM_PWM_ConfigChannel(&htim3, &sConfigOC, TIM_CHANNEL_4) != HAL_OK)
        MOVS     R2,#+12
        ADD      R1,SP,#+36
        MOV      R0,R4
          CFI FunCall HAL_TIM_PWM_ConfigChannel
        BL       HAL_TIM_PWM_ConfigChannel
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_3
//  205   {
//  206     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  207   }
//  208 
//  209   sBreakDeadTimeConfig.OffStateRunMode = TIM_OSSR_DISABLE;
??MX_TIM3_Init_3:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  210   sBreakDeadTimeConfig.OffStateIDLEMode = TIM_OSSI_DISABLE;
        STR      R0,[SP, #+12]
//  211   sBreakDeadTimeConfig.LockLevel = TIM_LOCKLEVEL_OFF;
        STR      R0,[SP, #+16]
//  212   sBreakDeadTimeConfig.DeadTime = 0;
        STR      R0,[SP, #+20]
//  213   sBreakDeadTimeConfig.BreakState = TIM_BREAK_DISABLE;
        STR      R0,[SP, #+24]
//  214   sBreakDeadTimeConfig.BreakPolarity = TIM_BREAKPOLARITY_HIGH;
        MOV      R0,#+8192
        STR      R0,[SP, #+28]
//  215   sBreakDeadTimeConfig.AutomaticOutput = TIM_AUTOMATICOUTPUT_DISABLE;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  216   if (HAL_TIMEx_ConfigBreakDeadTime(&htim3, &sBreakDeadTimeConfig) != HAL_OK)
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_ConfigBreakDeadTime
        BL       HAL_TIMEx_ConfigBreakDeadTime
        CMP      R0,#+0
        BEQ.N    ??MX_TIM3_Init_4
//  217   {
//  218     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  219   }	
//  220 	HAL_TIM_MspPostInit(&htim3);
??MX_TIM3_Init_4:
        MOV      R0,R4
          CFI FunCall HAL_TIM_MspPostInit
        BL       HAL_TIM_MspPostInit
//  221 
//  222 }
        ADD      SP,SP,#+80
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  223 /* TIM4 init function */// 2ms

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function MX_TIM4_Init
        THUMB
//  224 void MX_TIM4_Init(void)
//  225 {
MX_TIM4_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  226   TIM_ClockConfigTypeDef sClockSourceConfig;
//  227   TIM_MasterConfigTypeDef sMasterConfig;
//  228 
//  229   htim4.Instance = TIM4;
        LDR.N    R4,??DataTable8_6
        LDR.N    R0,??DataTable8_7  ;; 0x40000800
        STR      R0,[R4, #+0]
//  230   htim4.Init.Prescaler = 72-1;
        MOVS     R0,#+71
        STR      R0,[R4, #+4]
//  231   htim4.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  232   htim4.Init.Period = 1000;
        MOV      R0,#+1000
        STR      R0,[R4, #+12]
//  233   htim4.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  234   if (HAL_TIM_Base_Init(&htim4) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0
        BEQ.N    ??MX_TIM4_Init_0
//  235   {
//  236     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  237   }
//  238 
//  239   sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
??MX_TIM4_Init_0:
        MOV      R0,#+4096
        STR      R0,[SP, #+8]
//  240   if (HAL_TIM_ConfigClockSource(&htim4, &sClockSourceConfig) != HAL_OK)
        ADD      R1,SP,#+8
        MOV      R0,R4
          CFI FunCall HAL_TIM_ConfigClockSource
        BL       HAL_TIM_ConfigClockSource
        CMP      R0,#+0
        BEQ.N    ??MX_TIM4_Init_1
//  241   {
//  242     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  243   }
//  244 
//  245   sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
??MX_TIM4_Init_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  246   sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
        STR      R0,[SP, #+4]
//  247   if (HAL_TIMEx_MasterConfigSynchronization(&htim4, &sMasterConfig) != HAL_OK)
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_TIMEx_MasterConfigSynchronization
        BL       HAL_TIMEx_MasterConfigSynchronization
        CMP      R0,#+0
        BEQ.N    ??MX_TIM4_Init_2
//  248   {
//  249     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  250   }
//  251 
//  252 }
??MX_TIM4_Init_2:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
//  253 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspInit
        THUMB
//  254 void HAL_TIM_Base_MspInit(TIM_HandleTypeDef* tim_baseHandle)
//  255 {
HAL_TIM_Base_MspInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  256 
//  257   if(tim_baseHandle->Instance==TIM1)
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable8_2  ;; 0x40012c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspInit_0
//  258   {
//  259   /* USER CODE BEGIN TIM1_MspInit 0 */
//  260 
//  261   /* USER CODE END TIM1_MspInit 0 */
//  262     /* Peripheral clock enable */
//  263     __HAL_RCC_TIM1_CLK_ENABLE();
        LDR.N    R0,??DataTable8_8  ;; 0x40021018
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x800
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  264 
//  265     /* Peripheral interrupt init */
//  266     HAL_NVIC_SetPriority(TIM1_BRK_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+24
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  267     HAL_NVIC_EnableIRQ(TIM1_BRK_IRQn);
        MOVS     R0,#+24
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  268   /* USER CODE BEGIN TIM1_MspInit 1 */
//  269 
//  270   /* USER CODE END TIM1_MspInit 1 */
//  271   }
//  272   else if(tim_baseHandle->Instance==TIM2)
??HAL_TIM_Base_MspInit_0:
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_Base_MspInit_1
//  273   {
//  274   /* USER CODE BEGIN TIM2_MspInit 0 */
//  275 
//  276   /* USER CODE END TIM2_MspInit 0 */
//  277     /* Peripheral clock enable */
//  278     __HAL_RCC_TIM2_CLK_ENABLE();
        LDR.N    R0,??DataTable8_8  ;; 0x40021018
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+4]
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  279 
//  280     /* Peripheral interrupt init */
//  281     HAL_NVIC_SetPriority(TIM2_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+28
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  282     HAL_NVIC_EnableIRQ(TIM2_IRQn);
        MOVS     R0,#+28
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  283   /* USER CODE BEGIN TIM2_MspInit 1 */
//  284 
//  285   /* USER CODE END TIM2_MspInit 1 */
//  286   }
//  287   else if(tim_baseHandle->Instance==TIM3)
??HAL_TIM_Base_MspInit_1:
        LDR.N    R1,??DataTable8_5  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspInit_2
//  288   {
//  289   /* USER CODE BEGIN TIM3_MspInit 0 */
//  290 
//  291   /* USER CODE END TIM3_MspInit 0 */
//  292     /* Peripheral clock enable */
//  293     __HAL_RCC_TIM3_CLK_ENABLE();
        LDR.N    R0,??DataTable8_8  ;; 0x40021018
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  294 
//  295     /* Peripheral interrupt init */
//  296     HAL_NVIC_SetPriority(TIM3_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+29
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  297     HAL_NVIC_EnableIRQ(TIM3_IRQn);
        MOVS     R0,#+29
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  298   /* USER CODE BEGIN TIM3_MspInit 1 */
//  299 
//  300   /* USER CODE END TIM3_MspInit 1 */
//  301   }
//  302   else if(tim_baseHandle->Instance==TIM4)
??HAL_TIM_Base_MspInit_2:
        LDR.N    R1,??DataTable8_7  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspInit_3
//  303   {
//  304   /* USER CODE BEGIN TIM4_MspInit 0 */
//  305 
//  306   /* USER CODE END TIM4_MspInit 0 */
//  307     /* Peripheral clock enable */
//  308     __HAL_RCC_TIM4_CLK_ENABLE();
        LDR.N    R0,??DataTable8_8  ;; 0x40021018
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+4]
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  309 
//  310     /* Peripheral interrupt init */
//  311     HAL_NVIC_SetPriority(TIM4_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+30
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  312     HAL_NVIC_EnableIRQ(TIM4_IRQn);
        MOVS     R0,#+30
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  313   /* USER CODE BEGIN TIM4_MspInit 1 */
//  314 
//  315   /* USER CODE END TIM4_MspInit 1 */
//  316   }
//  317 }
??HAL_TIM_Base_MspInit_3:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_TIM_MspPostInit
        THUMB
//  318 void HAL_TIM_MspPostInit(TIM_HandleTypeDef* timHandle)
//  319 {
//  320 
//  321   GPIO_InitTypeDef GPIO_InitStruct;
//  322   if(timHandle->Instance==TIM3)
HAL_TIM_MspPostInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable8_5  ;; 0x40000400
        CMP      R0,R1
        BEQ.N    ??HAL_TIM_MspPostInit_0
        BX       LR
//  323   {
//  324   /* USER CODE BEGIN TIM3_MspPostInit 0 */
//  325 
//  326   /* USER CODE END TIM3_MspPostInit 0 */
//  327   
//  328     /**TIM3 GPIO Configuration    
//  329     PA6     ------> TIM3_CH1
//  330     PA7     ------> TIM3_CH2 
//  331     */
//  332 #if defined(MKS_ROBINPRO)
//  333     GPIO_InitStruct.Pin = GPIO_PIN_1;
//  334     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  335     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  336     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
//  337     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  338 #elif defined(MKS_ROBIN_NANO)
//  339     GPIO_InitStruct.Pin = GPIO_PIN_1;
??HAL_TIM_MspPostInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+20
          CFI CFA R13+24
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
//  340     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        STR      R0,[SP, #+4]
//  341     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  342     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  343     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8_9  ;; 0x40010c00
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  344 //bltouch PWM管脚
//  345 		GPIO_InitStruct.Pin = TOUCH_Pin;
        MOV      R0,#+256
        STR      R0,[SP, #+0]
//  346 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  347 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  348 		GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  349 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable8_10  ;; 0x40010800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  350 #elif defined(MKS_ROBIN2)
//  351 	GPIO_InitStruct.Pin = TOUCH_Pin|FAN_Pin;
//  352 	GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  353 	GPIO_InitStruct.Pull = GPIO_NOPULL;
//  354 	GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
//  355 	HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
//  356 #endif  			
//  357 
//  358   /* USER CODE BEGIN TIM3_MspPostInit 1 */
//  359 
//  360   /* USER CODE END TIM3_MspPostInit 1 */
//  361   }
//  362 
//  363 }
        ADD      SP,SP,#+20
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock8
//  364 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspDeInit
        THUMB
//  365 void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef* tim_baseHandle)
//  366 {
//  367 
//  368   if(tim_baseHandle->Instance==TIM1)
HAL_TIM_Base_MspDeInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable8_2  ;; 0x40012c00
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspDeInit_0
//  369   {
//  370   /* USER CODE BEGIN TIM1_MspDeInit 0 */
//  371 
//  372   /* USER CODE END TIM1_MspDeInit 0 */
//  373     /* Peripheral clock disable */
//  374     __HAL_RCC_TIM1_CLK_DISABLE();
        LDR.N    R0,??DataTable8_8  ;; 0x40021018
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  375 
//  376     /* Peripheral interrupt Deinit*/
//  377     HAL_NVIC_DisableIRQ(TIM1_BRK_IRQn);
        MOVS     R0,#+24
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
//  378 
//  379   /* USER CODE BEGIN TIM1_MspDeInit 1 */
//  380 
//  381   /* USER CODE END TIM1_MspDeInit 1 */
//  382   }
//  383   else if(tim_baseHandle->Instance==TIM2)
??HAL_TIM_Base_MspDeInit_0:
        CMP      R0,#+1073741824
        BNE.N    ??HAL_TIM_Base_MspDeInit_1
//  384   {
//  385   /* USER CODE BEGIN TIM2_MspDeInit 0 */
//  386 
//  387   /* USER CODE END TIM2_MspDeInit 0 */
//  388     /* Peripheral clock disable */
//  389     __HAL_RCC_TIM2_CLK_DISABLE();
        LDR.N    R0,??DataTable8_8  ;; 0x40021018
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
//  390 
//  391     /* Peripheral interrupt Deinit*/
//  392     HAL_NVIC_DisableIRQ(TIM2_IRQn);
        MOVS     R0,#+28
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
//  393 
//  394   /* USER CODE BEGIN TIM2_MspDeInit 1 */
//  395 
//  396   /* USER CODE END TIM2_MspDeInit 1 */
//  397   }
//  398   else if(tim_baseHandle->Instance==TIM3)
??HAL_TIM_Base_MspDeInit_1:
        LDR.N    R1,??DataTable8_5  ;; 0x40000400
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspDeInit_2
//  399   {
//  400   /* USER CODE BEGIN TIM3_MspDeInit 0 */
//  401 
//  402   /* USER CODE END TIM3_MspDeInit 0 */
//  403     /* Peripheral clock disable */
//  404     __HAL_RCC_TIM3_CLK_DISABLE();
        LDR.N    R0,??DataTable8_8  ;; 0x40021018
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  405 
//  406     /* Peripheral interrupt Deinit*/
//  407     HAL_NVIC_DisableIRQ(TIM3_IRQn);
        MOVS     R0,#+29
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
//  408 
//  409   /* USER CODE BEGIN TIM3_MspDeInit 1 */
//  410 
//  411   /* USER CODE END TIM3_MspDeInit 1 */
//  412   }
//  413   else if(tim_baseHandle->Instance==TIM4)
??HAL_TIM_Base_MspDeInit_2:
        LDR.N    R1,??DataTable8_7  ;; 0x40000800
        CMP      R0,R1
        BNE.N    ??HAL_TIM_Base_MspDeInit_3
//  414   {
//  415   /* USER CODE BEGIN TIM4_MspDeInit 0 */
//  416 
//  417   /* USER CODE END TIM4_MspDeInit 0 */
//  418     /* Peripheral clock disable */
//  419     __HAL_RCC_TIM4_CLK_DISABLE();
        LDR.N    R0,??DataTable8_8  ;; 0x40021018
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+4]
//  420 
//  421     /* Peripheral interrupt Deinit*/
//  422     HAL_NVIC_DisableIRQ(TIM4_IRQn);
        MOVS     R0,#+30
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
//  423 
//  424   /* USER CODE BEGIN TIM4_MspDeInit 1 */
//  425 
//  426   /* USER CODE END TIM4_MspDeInit 1 */
//  427   }
//  428 } 
??HAL_TIM_Base_MspDeInit_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     _dwTickCount

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     htim1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x40012c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0x40000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     0x40000800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     0x40010800

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  429 
//  430 /* USER CODE BEGIN 1 */
//  431 
//  432 /* USER CODE END 1 */
//  433 
//  434 /**
//  435   * @}
//  436   */
//  437 
//  438 /**
//  439   * @}
//  440   */
//  441 
//  442 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 244 bytes in section .bss
// 896 bytes in section .text
// 
// 896 bytes of CODE memory
// 244 bytes of DATA memory
//
//Errors: none
//Warnings: none
