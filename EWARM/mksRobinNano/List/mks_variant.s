///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:43
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\BSP\variant\mks_variant.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\BSP\variant\mks_variant.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\mks_variant.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN kill_c

        PUBLIC BSP_MiscErrorHandler
        PUBLIC gArrayGpioPin
        PUBLIC gArrayGpioPort
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\BSP\variant\mks_variant.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_3dPrinter_misc.c
//    4   * @author  IPC Rennes
//    5   * @version V1.0.0
//    6   * @date    January 29, 2015
//    7   * @brief   Miscelleanous functions of 3D Printer BSP driver 
//    8   *  (based on L6474)
//    9   * @note    (C) COPYRIGHT 2015 STMicroelectronics
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   14   *
//   15   * Redistribution and use in source and binary forms, with or without modification,
//   16   * are permitted provided that the following conditions are met:
//   17   *   1. Redistributions of source code must retain the above copyright notice,
//   18   *      this list of conditions and the following disclaimer.
//   19   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   20   *      this list of conditions and the following disclaimer in the documentation
//   21   *      and/or other materials provided with the distribution.
//   22   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   23   *      may be used to endorse or promote products derived from this software
//   24   *      without specific prior written permission.
//   25   *
//   26   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   27   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   28   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   29   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   30   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   31   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   32   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   33   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   34   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   35   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   36   *
//   37   ******************************************************************************
//   38   */
//   39 
//   40 /* Includes ------------------------------------------------------------------*/
//   41 #include "mks_variant.h"
//   42 #include "string.h"
//   43 #include <stdio.h>
//   44 #include "main.h"
//   45 
//   46 /* Private defines ----------------------------------------------------------*/
//   47 /*  global constant ----------------------------------------------------------*/
//   48 
//   49 #define ROBIN_PIN_NUMBER   29

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   50   GPIO_TypeDef* gArrayGpioPort[ROBIN_PIN_NUMBER] = {
gArrayGpioPort:
        DATA
        DC32 40011800H, 40011800H, 40011800H, 40010800H, 0H, 40010C00H
        DC32 40011800H, 40011800H, 40010800H, 0H, 40010C00H, 40010C00H
        DC32 40010C00H, 40010800H, 40011000H, 40011400H, 40011400H, 40010C00H
        DC32 40010800H, 40010800H, 40010800H, 40010800H, 40011000H, 40010C00H
        DC32 40011000H, 40011000H, 40011000H
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   51 X_DIR_GPIO_Port,
//   52 X_STEP_GPIO_Port,
//   53 X_ENA_GPIO_Port,
//   54 XMIN_GPIO_Port,
//   55 0,//XMAX_GPIO_Port,
//   56 Y_DIR_GPIO_Port,
//   57 Y_STEP_GPIO_Port,
//   58 Y_ENA_GPIO_Port,
//   59 YMIN_GPIO_Port,
//   60 0,//YMAX_GPIO_Port,
//   61 Z_DIR_GPIO_Port,
//   62 Z_STEP_GPIO_Port,
//   63 Z_ENA_GPIO_Port,
//   64 ZMIN_GPIO_Port,
//   65 ZMAX_GPIO_Port,
//   66 E0_DIR_GPIO_Port,
//   67 E0_STEP_GPIO_Port,
//   68 E0_ENA_GPIO_Port,
//   69 E1_DIR_GPIO_Port,
//   70 E1_STEP_GPIO_Port,
//   71 E1_ENA_GPIO_Port,
//   72 BED_GPIO_Port,
//   73 HEATER1_GPIO_Port,
//   74 HEATER2_GPIO_Port,
//   75 
//   76 TB_GPIO_Port,
//   77 TH1_GPIO_Port,
//   78 TH2_GPIO_Port,
//   79 
//   80  
//   81 
//   82 };
//   83 
//   84 
//   85 
//   86 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   87 uint16_t gArrayGpioPin[ROBIN_PIN_NUMBER] = {
gArrayGpioPin:
        DATA
        DC16 4, 8, 16, 32768, 0, 512, 1, 2, 4096, 0, 16, 32, 256, 2048, 16, 8
        DC16 64, 8, 2, 64, 8, 1, 8, 1, 1, 2, 4, 0, 0
        DC8 0, 0
//   88  
//   89 X_DIR_Pin,	//0
//   90 X_STEP_Pin,
//   91 X_ENA_Pin,
//   92 XMIN_Pin,          
//   93 0,//XMAX_Pin,		   
//   94 Y_DIR_Pin,      //5
//   95 Y_STEP_Pin,
//   96 Y_ENA_Pin,
//   97 YMIN_Pin,
//   98 0,//YMAX_Pin,
//   99 Z_DIR_Pin,	//10  
//  100 Z_STEP_Pin,
//  101 Z_ENA_Pin,
//  102 ZMIN_Pin,         
//  103 ZMAX_Pin,                
//  104 E0_DIR_Pin,	//15 
//  105 E0_STEP_Pin,
//  106 E0_ENA_Pin,
//  107 E1_DIR_Pin,
//  108 E1_STEP_Pin,
//  109 E1_ENA_Pin,	//20 
//  110 BED_Pin,
//  111 HEATER1_Pin,
//  112 HEATER2_Pin,
//  113 
//  114 TB_Pin,
//  115 TH1_Pin,	//25
//  116 TH2_Pin,
//  117 
//  118 
//  119 };  
//  120 
//  121 /* Imported variables ---------------------------------------------------------*/
//  122 
//  123 /******************************************************//**
//  124  * @brief  General error handler
//  125  * @param None
//  126  * @retval None
//  127  **********************************************************/
//  128 extern void kill_c(const char* lcd_msg);
//  129 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_MiscErrorHandler
        THUMB
//  130 void BSP_MiscErrorHandler(uint16_t error)
//  131 {
BSP_MiscErrorHandler:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  132   /* Infinite loop */
//  133    kill_c("BSP error");
        ADR.W    R0,`?<Constant "BSP error">`
          CFI FunCall kill_c
        BL       kill_c
//  134   
//  135   while(1)
??BSP_MiscErrorHandler_0:
        B.N      ??BSP_MiscErrorHandler_0
          CFI EndBlock cfiBlock0
//  136   {
//  137   }
//  138 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "BSP error">`:
        DC8 "BSP error"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  139 /**
//  140   * @}
//  141   */    
//  142 
//  143 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 176 bytes in section .data
//  24 bytes in section .text
// 
//  24 bytes of CODE memory
// 176 bytes of DATA memory
//
//Errors: none
//Warnings: none
