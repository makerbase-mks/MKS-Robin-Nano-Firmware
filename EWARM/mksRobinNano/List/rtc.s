///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\rtc.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\rtc.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_PWR_EnableBkUpAccess
        EXTERN HAL_RTC_Init
        EXTERN HAL_RTC_SetDate
        EXTERN HAL_RTC_SetTime

        PUBLIC HAL_RTC_MspDeInit
        PUBLIC HAL_RTC_MspInit
        PUBLIC MX_RTC_Init
        PUBLIC hrtc
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\rtc.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : RTC.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the RTC instances.
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
//   46 #include "rtc.h"
//   47 
//   48 /* USER CODE BEGIN 0 */
//   49 
//   50 /* USER CODE END 0 */
//   51 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   52 RTC_HandleTypeDef hrtc;
hrtc:
        DS8 20
//   53 
//   54 /* RTC init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_RTC_Init
        THUMB
//   55 void MX_RTC_Init(void)
//   56 {
MX_RTC_Init:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   57   RTC_TimeTypeDef sTime;
//   58   RTC_DateTypeDef DateToUpdate;
//   59 
//   60     /**Initialize RTC Only 
//   61     */
//   62   hrtc.Instance = RTC;
        LDR.N    R4,??DataTable2
        LDR.N    R0,??DataTable2_1  ;; 0x40002800
        STR      R0,[R4, #+0]
//   63   hrtc.Init.AsynchPrediv = RTC_AUTO_1_SECOND;
        MOV      R0,#-1
        STR      R0,[R4, #+4]
//   64   hrtc.Init.OutPut = RTC_OUTPUTSOURCE_ALARM;
        MOV      R0,#+256
        STR      R0,[R4, #+8]
//   65   if (HAL_RTC_Init(&hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_RTC_Init
        BL       HAL_RTC_Init
        CMP      R0,#+0
        BEQ.N    ??MX_RTC_Init_0
//   66   {
//   67     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   68   }
//   69 
//   70     /**Initialize RTC and set the Time and Date 
//   71     */
//   72   sTime.Hours = 0x1;
??MX_RTC_Init_0:
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//   73   sTime.Minutes = 0x0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
//   74   sTime.Seconds = 0x0;
        STRB     R0,[SP, #+6]
//   75 
//   76   if (HAL_RTC_SetTime(&hrtc, &sTime, RTC_FORMAT_BCD) != HAL_OK)
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall HAL_RTC_SetTime
        BL       HAL_RTC_SetTime
        CMP      R0,#+0
        BEQ.N    ??MX_RTC_Init_1
//   77   {
//   78     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   79   }
//   80 
//   81   DateToUpdate.WeekDay = RTC_WEEKDAY_MONDAY;
??MX_RTC_Init_1:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//   82   DateToUpdate.Month = RTC_MONTH_JANUARY;
        STRB     R0,[SP, #+1]
//   83   DateToUpdate.Date = 0x1;
        STRB     R0,[SP, #+2]
//   84   DateToUpdate.Year = 0x0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//   85 
//   86   if (HAL_RTC_SetDate(&hrtc, &DateToUpdate, RTC_FORMAT_BCD) != HAL_OK)
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_RTC_SetDate
        BL       HAL_RTC_SetDate
        CMP      R0,#+0
        BEQ.N    ??MX_RTC_Init_2
//   87   {
//   88     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   89   }
//   90 
//   91 }
??MX_RTC_Init_2:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock0
//   92 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RTC_MspInit
        THUMB
//   93 void HAL_RTC_MspInit(RTC_HandleTypeDef* rtcHandle)
//   94 {
//   95 
//   96   if(rtcHandle->Instance==RTC)
HAL_RTC_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40002800
        CMP      R0,R1
        BEQ.N    ??HAL_RTC_MspInit_0
        BX       LR
//   97   {
//   98   /* USER CODE BEGIN RTC_MspInit 0 */
//   99 
//  100   /* USER CODE END RTC_MspInit 0 */
//  101     HAL_PWR_EnableBkUpAccess();
??HAL_RTC_MspInit_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall HAL_PWR_EnableBkUpAccess
        BL       HAL_PWR_EnableBkUpAccess
//  102     /* Enable BKP CLK enable for backup registers */
//  103     __HAL_RCC_BKP_CLK_ENABLE();
        LDR.N    R0,??DataTable2_2  ;; 0x4002101c
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x8000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  104     /* Peripheral clock enable */
//  105     __HAL_RCC_RTC_ENABLE();
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_3  ;; 0x4242043c
        STR      R0,[R1, #+0]
//  106   /* USER CODE BEGIN RTC_MspInit 1 */
//  107 
//  108   /* USER CODE END RTC_MspInit 1 */
//  109   }
//  110 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RTC_MspDeInit
          CFI NoCalls
        THUMB
//  112 void HAL_RTC_MspDeInit(RTC_HandleTypeDef* rtcHandle)
//  113 {
//  114 
//  115   if(rtcHandle->Instance==RTC)
HAL_RTC_MspDeInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40002800
        CMP      R0,R1
        BNE.N    ??HAL_RTC_MspDeInit_0
//  116   {
//  117   /* USER CODE BEGIN RTC_MspDeInit 0 */
//  118 
//  119   /* USER CODE END RTC_MspDeInit 0 */
//  120     /* Peripheral clock disable */
//  121     __HAL_RCC_RTC_DISABLE();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_3  ;; 0x4242043c
        STR      R0,[R1, #+0]
//  122   }
//  123   /* USER CODE BEGIN RTC_MspDeInit 1 */
//  124 
//  125   /* USER CODE END RTC_MspDeInit 1 */
//  126 } 
??HAL_RTC_MspDeInit_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     hrtc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40002800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4002101c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x4242043c

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  127 
//  128 /* USER CODE BEGIN 1 */
//  129 
//  130 /* USER CODE END 1 */
//  131 
//  132 /**
//  133   * @}
//  134   */
//  135 
//  136 /**
//  137   * @}
//  138   */
//  139 
//  140 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  20 bytes in section .bss
// 184 bytes in section .text
// 
// 184 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
