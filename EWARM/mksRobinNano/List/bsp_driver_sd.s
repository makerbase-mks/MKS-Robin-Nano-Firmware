///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:02
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\bsp_driver_sd.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\bsp_driver_sd.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\bsp_driver_sd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_IRQHandler
        EXTERN HAL_SD_CheckReadOperation
        EXTERN HAL_SD_CheckWriteOperation
        EXTERN HAL_SD_Erase
        EXTERN HAL_SD_GetStatus
        EXTERN HAL_SD_Get_CardInfo
        EXTERN HAL_SD_IRQHandler
        EXTERN HAL_SD_Init
        EXTERN HAL_SD_ReadBlocks
        EXTERN HAL_SD_ReadBlocks_DMA
        EXTERN HAL_SD_WideBusOperation_Config
        EXTERN HAL_SD_WriteBlocks
        EXTERN HAL_SD_WriteBlocks_DMA
        EXTERN SDCardInfo
        EXTERN hsd

        PUBLIC BSP_SD_DMA_Rx_IRQHandler
        PUBLIC BSP_SD_DMA_Tx_IRQHandler
        PUBWEAK BSP_SD_DetectCallback
        PUBLIC BSP_SD_DetectIT
        PUBLIC BSP_SD_Erase
        PUBLIC BSP_SD_GetCardInfo
        PUBLIC BSP_SD_GetStatus
        PUBLIC BSP_SD_IRQHandler
        PUBLIC BSP_SD_ITConfig
        PUBLIC BSP_SD_Init
        PUBLIC BSP_SD_IsDetected
        PUBLIC BSP_SD_ReadBlocks
        PUBLIC BSP_SD_ReadBlocks_DMA
        PUBLIC BSP_SD_WriteBlocks
        PUBLIC BSP_SD_WriteBlocks_DMA
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\bsp_driver_sd.c
//    1 /**
//    2  ******************************************************************************
//    3   * @file    bsp_driver_sd.c for F1 (based on stm3210e_eval_sd.c)
//    4   * @brief   This file includes a generic uSD card driver.
//    5   ******************************************************************************
//    6   *
//    7   * Copyright (c) 2018 STMicroelectronics International N.V. 
//    8   * All rights reserved.
//    9   *
//   10   * Redistribution and use in source and binary forms, with or without 
//   11   * modification, are permitted, provided that the following conditions are met:
//   12   *
//   13   * 1. Redistribution of source code must retain the above copyright notice, 
//   14   *    this list of conditions and the following disclaimer.
//   15   * 2. Redistributions in binary form must reproduce the above copyright notice,
//   16   *    this list of conditions and the following disclaimer in the documentation
//   17   *    and/or other materials provided with the distribution.
//   18   * 3. Neither the name of STMicroelectronics nor the names of other 
//   19   *    contributors to this software may be used to endorse or promote products 
//   20   *    derived from this software without specific written permission.
//   21   * 4. This software, including modifications and/or derivative works of this 
//   22   *    software, must execute solely and exclusively on microcontroller or
//   23   *    microprocessor devices manufactured by or for STMicroelectronics.
//   24   * 5. Redistribution and use of this software other than as permitted under 
//   25   *    this license is void and will automatically terminate your rights under 
//   26   *    this license. 
//   27   *
//   28   * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
//   29   * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
//   30   * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
//   31   * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
//   32   * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
//   33   * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
//   34   * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//   35   * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
//   36   * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
//   37   * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
//   38   * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
//   39   * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   40   *
//   41   ******************************************************************************
//   42   */
//   43 #define BUS_4BITS 1
//   44 /* USER CODE BEGIN 0 */
//   45 /* Includes ------------------------------------------------------------------*/
//   46 #include "bsp_driver_sd.h"
//   47 
//   48 /* Extern variables ---------------------------------------------------------*/ 
//   49   
//   50 extern SD_HandleTypeDef hsd;
//   51 extern HAL_SD_CardInfoTypedef SDCardInfo; 
//   52 
//   53 /**
//   54   * @brief  Initializes the SD card device.
//   55   * @retval SD status
//   56   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_SD_Init
        THUMB
//   57 uint8_t BSP_SD_Init(void)
//   58 {
BSP_SD_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   59   uint8_t sd_state = MSD_OK;
//   60   /* Check if the SD card is plugged in the slot */
//   61   if (BSP_SD_IsDetected() != SD_PRESENT)
          CFI FunCall BSP_SD_IsDetected
        BL       BSP_SD_IsDetected
        CMP      R0,#+1
        BEQ.N    ??BSP_SD_Init_0
//   62   {
//   63     return MSD_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//   64   }
//   65   /* HAL SD initialization */
//   66   sd_state = HAL_SD_Init(&hsd, &SDCardInfo);
??BSP_SD_Init_0:
        LDR.N    R4,??DataTable10
        LDR.N    R1,??DataTable10_1
        MOV      R0,R4
          CFI FunCall HAL_SD_Init
        BL       HAL_SD_Init
        MOV      R5,R0
//   67 #ifdef BUS_4BITS
//   68   /* Configure SD Bus width */
//   69   if (sd_state == MSD_OK)
        UXTB     R5,R5
        CMP      R5,#+0
        BNE.N    ??BSP_SD_Init_1
//   70   {
//   71     /* Enable wide operation */
//   72     if (HAL_SD_WideBusOperation_Config(&hsd, SDIO_BUS_WIDE_4B) != SD_OK)
        MOV      R1,#+2048
        MOV      R0,R4
          CFI FunCall HAL_SD_WideBusOperation_Config
        BL       HAL_SD_WideBusOperation_Config
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_Init_1
//   73     {
//   74       sd_state = MSD_ERROR;
        MOVS     R5,#+1
//   75     }
//   76     else
//   77     {
//   78       sd_state = MSD_OK;
//   79     }
//   80   }
//   81 #endif
//   82   return sd_state;
??BSP_SD_Init_1:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   83 }
//   84 
//   85 /**
//   86   * @brief  Configures Interrupt mode for SD detection pin.
//   87   * @retval Returns 0 in success otherwise 1. 
//   88   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_SD_ITConfig
          CFI NoCalls
        THUMB
//   89 uint8_t BSP_SD_ITConfig(void)
//   90 {  
//   91   /* TBI: add user code here depending on the hardware configuration used */
//   92   
//   93   return (uint8_t)0;
BSP_SD_ITConfig:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   94 }
//   95 
//   96 /** @brief  SD detect IT treatment
//   97   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_SD_DetectIT
          CFI NoCalls
        THUMB
//   98 void BSP_SD_DetectIT(void)
//   99 {
//  100   /* SD detect IT callback */
//  101   //BSP_SD_DetectCallback();
//  102   
//  103 }
BSP_SD_DetectIT:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  104 
//  105 /** @brief  SD detect IT detection callback
//  106   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_SD_DetectCallback
          CFI NoCalls
        THUMB
//  107 __weak void BSP_SD_DetectCallback(void)
//  108 {
//  109   /* NOTE: This function Should not be modified, when the callback is needed,
//  110      the BSP_SD_DetectCallback could be implemented in the user file
//  111   */ 
//  112   
//  113 }
BSP_SD_DetectCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  114 
//  115 /**
//  116   * @brief  Reads block(s) from a specified address in an SD card, in polling mode.
//  117   * @param  pData: Pointer to the buffer that will contain the data to transmit
//  118   * @param  ReadAddr: Address from where data is to be read  
//  119   * @param  BlockSize: SD card data block size, that should be 512
//  120   * @param  NumOfBlocks: Number of SD blocks to read 
//  121   * @retval SD status
//  122   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function BSP_SD_ReadBlocks
        THUMB
//  123 uint8_t BSP_SD_ReadBlocks(uint32_t *pData, uint64_t ReadAddr, uint32_t BlockSize, uint32_t NumOfBlocks)
//  124 {
BSP_SD_ReadBlocks:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  125   uint8_t sd_state;
//  126   if(HAL_SD_ReadBlocks(&hsd, pData, ReadAddr, BlockSize, NumOfBlocks) != SD_OK)
        LDR      R1,[SP, #+20]
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+16]
        STR      R1,[SP, #+0]
        MOV      R1,R0
        LDR.N    R0,??DataTable10
          CFI FunCall HAL_SD_ReadBlocks
        BL       HAL_SD_ReadBlocks
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  127   {
//  128     sd_state = MSD_ERROR;
//  129   }
//  130   else
//  131   {
//  132     sd_state = MSD_OK;
//  133   }
//  134   return sd_state;  
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock4
//  135 }
//  136 
//  137 /**
//  138   * @brief  Writes block(s) to a specified address in an SD card, in polling mode. 
//  139   * @param  pData: Pointer to the buffer that will contain the data to transmit
//  140   * @param  WriteAddr: Address from where data is to be written  
//  141   * @param  BlockSize: SD card data block size, that should be 512
//  142   * @param  NumOfBlocks: Number of SD blocks to write
//  143   * @retval SD status
//  144   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function BSP_SD_WriteBlocks
        THUMB
//  145 uint8_t BSP_SD_WriteBlocks(uint32_t *pData, uint64_t WriteAddr, uint32_t BlockSize, uint32_t NumOfBlocks)
//  146 {
BSP_SD_WriteBlocks:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  147   uint8_t sd_state;
//  148   if(HAL_SD_WriteBlocks(&hsd, pData, WriteAddr, BlockSize, NumOfBlocks) != SD_OK)  
        LDR      R1,[SP, #+20]
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+16]
        STR      R1,[SP, #+0]
        MOV      R1,R0
        LDR.N    R0,??DataTable10
          CFI FunCall HAL_SD_WriteBlocks
        BL       HAL_SD_WriteBlocks
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  149   {
//  150     sd_state = MSD_ERROR;
//  151   }
//  152   else
//  153   {
//  154     sd_state = MSD_OK;
//  155   }
//  156   return sd_state;  
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock5
//  157 }
//  158 
//  159 /**
//  160   * @brief  Reads block(s) from a specified address in an SD card, in DMA mode.
//  161   * @param  pData: Pointer to the buffer that will contain the data to transmit
//  162   * @param  ReadAddr: Address from where data is to be read  
//  163   * @param  BlockSize: SD card data block size, that should be 512
//  164   * @param  NumOfBlocks: Number of SD blocks to read 
//  165   * @retval SD status
//  166   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function BSP_SD_ReadBlocks_DMA
        THUMB
//  167 uint8_t BSP_SD_ReadBlocks_DMA(uint32_t *pData, uint64_t ReadAddr, uint32_t BlockSize, uint32_t NumOfBlocks)
//  168 {
BSP_SD_ReadBlocks_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  169   uint8_t sd_state = MSD_OK;
        MOVS     R4,#+0
//  170   
//  171   /* Read block(s) in DMA transfer mode */
//  172   if(HAL_SD_ReadBlocks_DMA(&hsd, pData, ReadAddr, BlockSize, NumOfBlocks) != SD_OK)  
        LDR.N    R5,??DataTable10
        LDR      R1,[SP, #+28]
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+24]
        STR      R1,[SP, #+0]
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall HAL_SD_ReadBlocks_DMA
        BL       HAL_SD_ReadBlocks_DMA
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_ReadBlocks_DMA_0
//  173   {
//  174     sd_state = MSD_ERROR;
        MOVS     R4,#+1
//  175   }
//  176   
//  177   /* Wait until transfer is complete */
//  178   if(sd_state == MSD_OK)
??BSP_SD_ReadBlocks_DMA_0:
        CMP      R4,#+0
        BNE.N    ??BSP_SD_ReadBlocks_DMA_1
//  179   {
//  180     if(HAL_SD_CheckReadOperation(&hsd, (uint32_t)SD_DATATIMEOUT) != SD_OK)  
        LDR.N    R1,??DataTable10_2  ;; 0x5f5e100
        MOV      R0,R5
          CFI FunCall HAL_SD_CheckReadOperation
        BL       HAL_SD_CheckReadOperation
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_ReadBlocks_DMA_1
//  181     {
//  182       sd_state = MSD_ERROR;
        MOVS     R4,#+1
//  183     }
//  184     else
//  185     {
//  186       sd_state = MSD_OK;
//  187     }
//  188   }
//  189   
//  190   return sd_state; 
??BSP_SD_ReadBlocks_DMA_1:
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
          CFI EndBlock cfiBlock6
//  191 }
//  192 
//  193 /**
//  194   * @brief  Writes block(s) to a specified address in an SD card, in DMA mode.
//  195   * @param  pData: Pointer to the buffer that will contain the data to transmit
//  196   * @param  WriteAddr: Address from where data is to be written  
//  197   * @param  BlockSize: SD card data block size, that should be 512
//  198   * @param  NumOfBlocks: Number of SD blocks to write 
//  199   * @retval SD status
//  200   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_SD_WriteBlocks_DMA
        THUMB
//  201 uint8_t BSP_SD_WriteBlocks_DMA(uint32_t *pData, uint64_t WriteAddr, uint32_t BlockSize, uint32_t NumOfBlocks)
//  202 {
BSP_SD_WriteBlocks_DMA:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  203   uint8_t sd_state = MSD_OK;
        MOVS     R4,#+0
//  204   
//  205   /* Write block(s) in DMA transfer mode */
//  206   if(HAL_SD_WriteBlocks_DMA(&hsd, pData, WriteAddr, BlockSize, NumOfBlocks) != SD_OK)  
        LDR.N    R5,??DataTable10
        LDR      R1,[SP, #+28]
        STR      R1,[SP, #+4]
        LDR      R1,[SP, #+24]
        STR      R1,[SP, #+0]
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall HAL_SD_WriteBlocks_DMA
        BL       HAL_SD_WriteBlocks_DMA
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_WriteBlocks_DMA_0
//  207   {
//  208     sd_state = MSD_ERROR;
        MOVS     R4,#+1
//  209   }
//  210   
//  211   /* Wait until transfer is complete */
//  212   if(sd_state == MSD_OK)
??BSP_SD_WriteBlocks_DMA_0:
        CMP      R4,#+0
        BNE.N    ??BSP_SD_WriteBlocks_DMA_1
//  213   {
//  214     if(HAL_SD_CheckWriteOperation(&hsd, (uint32_t)SD_DATATIMEOUT) != SD_OK)  
        LDR.N    R1,??DataTable10_2  ;; 0x5f5e100
        MOV      R0,R5
          CFI FunCall HAL_SD_CheckWriteOperation
        BL       HAL_SD_CheckWriteOperation
        CMP      R0,#+0
        BEQ.N    ??BSP_SD_WriteBlocks_DMA_1
//  215     {
//  216       sd_state = MSD_ERROR;
        MOVS     R4,#+1
//  217     }
//  218     else
//  219     {
//  220       sd_state = MSD_OK;
//  221     }
//  222   }
//  223   
//  224   return sd_state; 
??BSP_SD_WriteBlocks_DMA_1:
        MOV      R0,R4
        POP      {R1-R5,PC}       ;; return
          CFI EndBlock cfiBlock7
//  225 }
//  226 
//  227 /**
//  228   * @brief  Erases the specified memory area of the given SD card. 
//  229   * @param  StartAddr: Start byte address
//  230   * @param  EndAddr: End byte address
//  231   * @retval SD status
//  232   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BSP_SD_Erase
        THUMB
//  233 uint8_t BSP_SD_Erase(uint64_t StartAddr, uint64_t EndAddr)
//  234 {
BSP_SD_Erase:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  235   uint8_t sd_state;
//  236   if(HAL_SD_Erase(&hsd, StartAddr, EndAddr) != SD_OK)  
        STRD     R2,R3,[SP, #+0]
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R0,??DataTable10
          CFI FunCall HAL_SD_Erase
        BL       HAL_SD_Erase
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
//  237   {
//  238     sd_state = MSD_ERROR;
//  239   }
//  240   else
//  241   {
//  242     sd_state = MSD_OK;
//  243   }
//  244   return sd_state;
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock8
//  245 }
//  246 
//  247 /**
//  248   * @brief  Handles SD card interrupt request.
//  249   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function BSP_SD_IRQHandler
        THUMB
//  250 void BSP_SD_IRQHandler(void)
//  251 {
//  252   HAL_SD_IRQHandler(&hsd);
BSP_SD_IRQHandler:
        LDR.N    R0,??DataTable10
          CFI FunCall HAL_SD_IRQHandler
        B.W      HAL_SD_IRQHandler
          CFI EndBlock cfiBlock9
//  253 }
//  254 
//  255 /**
//  256   * @brief  Handles SD DMA Tx transfer interrupt request.
//  257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function BSP_SD_DMA_Tx_IRQHandler
        THUMB
//  258 void BSP_SD_DMA_Tx_IRQHandler(void)
//  259 {
//  260   HAL_DMA_IRQHandler(hsd.hdmatx); 
BSP_SD_DMA_Tx_IRQHandler:
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+92]
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock10
//  261 }
//  262 
//  263 /**
//  264   * @brief  Handles SD DMA Rx transfer interrupt request.
//  265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function BSP_SD_DMA_Rx_IRQHandler
        THUMB
//  266 void BSP_SD_DMA_Rx_IRQHandler(void)
//  267 {
//  268   HAL_DMA_IRQHandler(hsd.hdmarx);
BSP_SD_DMA_Rx_IRQHandler:
        LDR.N    R0,??DataTable10
        LDR      R0,[R0, #+88]
          CFI FunCall HAL_DMA_IRQHandler
        B.W      HAL_DMA_IRQHandler
          CFI EndBlock cfiBlock11
//  269 }
//  270 
//  271 /**
//  272   * @brief  Gets the current SD card data status.
//  273   * @retval Data transfer state.
//  274   *          This value can be one of the following values:
//  275   *            @arg  SD_TRANSFER_OK: No data transfer is acting
//  276   *            @arg  SD_TRANSFER_BUSY: Data transfer is acting
//  277   *            @arg  SD_TRANSFER_ERROR: Data transfer error 
//  278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function BSP_SD_GetStatus
        THUMB
//  279 HAL_SD_TransferStateTypedef BSP_SD_GetStatus(void)
//  280 {
//  281   return(HAL_SD_GetStatus(&hsd));
BSP_SD_GetStatus:
        LDR.N    R0,??DataTable10
          CFI FunCall HAL_SD_GetStatus
        B.W      HAL_SD_GetStatus
          CFI EndBlock cfiBlock12
//  282 }
//  283 
//  284 /**
//  285   * @brief  Get SD information about specific SD card.
//  286   * @param  CardInfo: Pointer to HAL_SD_CardInfoTypedef structure
//  287   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function BSP_SD_GetCardInfo
        THUMB
//  288 void BSP_SD_GetCardInfo(HAL_SD_CardInfoTypedef* CardInfo)
//  289 {
//  290   /* Get SD card Information */
//  291   HAL_SD_Get_CardInfo(&hsd, CardInfo);
BSP_SD_GetCardInfo:
        MOV      R1,R0
        LDR.N    R0,??DataTable10
          CFI FunCall HAL_SD_Get_CardInfo
        B.W      HAL_SD_Get_CardInfo
          CFI EndBlock cfiBlock13
//  292 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     hsd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     SDCardInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x5f5e100
//  293 /* USER CODE END 0 */
//  294 
//  295 /**
//  296  * @brief  Detects if SD card is correctly plugged in the memory slot or not.
//  297  * @retval Returns if SD is detected or not
//  298  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function BSP_SD_IsDetected
          CFI NoCalls
        THUMB
//  299 uint8_t BSP_SD_IsDetected(void)
//  300 {
BSP_SD_IsDetected:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  301   __IO uint8_t status = SD_PRESENT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//  302 
//  303   /* USER CODE BEGIN 1 */
//  304   /* user code can be inserted here */
//  305   /* USER CODE END 1 */    	
//  306 
//  307   return status;
        LDRB     R0,[SP, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  308 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  309 
//  310 /* USER CODE BEGIN AdditionalCode */
//  311 /* user code can be inserted here */
//  312 /* USER CODE END AdditionalCode */
//  313 
//  314 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 316 bytes in section .text
// 
// 316 bytes of CODE memory
//
//Errors: none
//Warnings: none
