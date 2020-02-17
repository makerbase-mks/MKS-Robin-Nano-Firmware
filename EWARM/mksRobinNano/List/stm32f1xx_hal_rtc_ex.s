///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:05
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_rtc_ex.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_rtc_ex.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\stm32f1xx_hal_rtc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_RTCEx_BKUPRead
        PUBLIC HAL_RTCEx_BKUPWrite
        PUBLIC HAL_RTCEx_DeactivateSecond
        PUBLIC HAL_RTCEx_DeactivateTamper
        PUBLIC HAL_RTCEx_PollForTamper1Event
        PUBWEAK HAL_RTCEx_RTCEventCallback
        PUBWEAK HAL_RTCEx_RTCEventErrorCallback
        PUBLIC HAL_RTCEx_RTCIRQHandler
        PUBLIC HAL_RTCEx_SetSecond_IT
        PUBLIC HAL_RTCEx_SetSmoothCalib
        PUBLIC HAL_RTCEx_SetTamper
        PUBLIC HAL_RTCEx_SetTamper_IT
        PUBWEAK HAL_RTCEx_Tamper1EventCallback
        PUBLIC HAL_RTCEx_TamperIRQHandler
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_rtc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_rtc_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   Extended RTC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Real Time Clock (RTC) Extension peripheral:
//   10   *           + RTC Tamper functions 
//   11   *           + Extension Control functions
//   12   *           + Extension RTC features functions    
//   13   *         
//   14   ******************************************************************************
//   15   * @attention
//   16   *
//   17   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   18   *
//   19   * Redistribution and use in source and binary forms, with or without modification,
//   20   * are permitted provided that the following conditions are met:
//   21   *   1. Redistributions of source code must retain the above copyright notice,
//   22   *      this list of conditions and the following disclaimer.
//   23   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   24   *      this list of conditions and the following disclaimer in the documentation
//   25   *      and/or other materials provided with the distribution.
//   26   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   27   *      may be used to endorse or promote products derived from this software
//   28   *      without specific prior written permission.
//   29   *
//   30   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   31   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   32   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   33   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   34   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   35   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   36   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   37   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   38   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   39   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   40   *
//   41   ******************************************************************************  
//   42   */ 
//   43 
//   44 /* Includes ------------------------------------------------------------------*/
//   45 #include "stm32f1xx_hal.h"
//   46 
//   47 /** @addtogroup STM32F1xx_HAL_Driver
//   48   * @{
//   49   */
//   50   
//   51 #ifdef HAL_RTC_MODULE_ENABLED
//   52 
//   53 /** @defgroup RTCEx RTCEx
//   54   * @brief RTC Extended HAL module driver
//   55   * @{
//   56   */
//   57   
//   58 /* Private typedef -----------------------------------------------------------*/
//   59 /* Private define ------------------------------------------------------------*/
//   60 /* Private macro -------------------------------------------------------------*/
//   61 /** @defgroup RTCEx_Private_Macros RTCEx Private Macros
//   62   * @{
//   63   */
//   64 /**
//   65   * @}
//   66   */
//   67   
//   68 /* Private variables ---------------------------------------------------------*/
//   69 /* Private function prototypes -----------------------------------------------*/
//   70 /* Private functions ---------------------------------------------------------*/
//   71 
//   72 /** @defgroup RTCEx_Exported_Functions RTCEx Exported Functions
//   73   * @{
//   74   */
//   75   
//   76 /** @defgroup RTCEx_Exported_Functions_Group1 RTC Tamper functions
//   77   * @brief    RTC Tamper functions
//   78   *
//   79 @verbatim   
//   80  ===============================================================================
//   81                  ##### RTC Tamper functions #####
//   82  ===============================================================================  
//   83  
//   84  [..] This section provides functions allowing to configure Tamper feature
//   85 
//   86 @endverbatim
//   87   * @{
//   88   */
//   89 
//   90 /**
//   91   * @brief  Sets Tamper
//   92   * @note   By calling this API we disable the tamper interrupt for all tampers. 
//   93   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//   94   *                the configuration information for RTC.
//   95   * @param  sTamper: Pointer to Tamper Structure.
//   96   * @note   Tamper can be enabled only if ASOE and CCO bit are reset
//   97   * @retval HAL status
//   98   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RTCEx_SetTamper
          CFI NoCalls
        THUMB
//   99 HAL_StatusTypeDef HAL_RTCEx_SetTamper(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef* sTamper)
//  100 {
HAL_RTCEx_SetTamper:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  101   /* Check input parameters */
//  102   if((hrtc == NULL) || (sTamper == NULL))
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_0
        CMP      R1,#+0
        BNE.N    ??HAL_RTCEx_SetTamper_1
//  103   {
//  104      return HAL_ERROR;
??HAL_RTCEx_SetTamper_0:
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_SetTamper_2
//  105   }
//  106   
//  107   /* Check the parameters */
//  108   assert_param(IS_RTC_TAMPER(sTamper->Tamper));
//  109   assert_param(IS_RTC_TAMPER_TRIGGER(sTamper->Trigger));
//  110 
//  111   /* Process Locked */
//  112   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetTamper_1:
        LDRSB    R2,[R0, #+16]
        CMP      R2,#+1
        BNE.N    ??HAL_RTCEx_SetTamper_3
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTamper_2
??HAL_RTCEx_SetTamper_3:
        MOVS     R2,#+1
        STRB     R2,[R0, #+16]
//  113 
//  114   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+17]
//  115   
//  116   if (HAL_IS_BIT_SET(BKP->RTCCR,(BKP_RTCCR_CCO | BKP_RTCCR_ASOE)))
        LDR.N    R2,??DataTable7  ;; 0x40006c2c
        LDR      R3,[R2, #+0]
        TST      R3,#0x180
        BEQ.N    ??HAL_RTCEx_SetTamper_4
//  117   {
//  118     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R1,#+4
        STRB     R1,[R0, #+17]
//  119     
//  120     /* Process Unlocked */
//  121     __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
//  122     
//  123     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_SetTamper_2
//  124   }
//  125 
//  126   MODIFY_REG(BKP->CR, (BKP_CR_TPE | BKP_CR_TPAL), (sTamper->Tamper | (sTamper->Trigger)));
??HAL_RTCEx_SetTamper_4:
        LDR      R3,[R2, #+4]
        LSRS     R3,R3,#+2
        LDR      R4,[R1, #+4]
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,R4
        ORRS     R1,R1,R3, LSL #+2
        STR      R1,[R2, #+4]
//  127 
//  128   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R0, #+17]
//  129 
//  130   /* Process Unlocked */
//  131   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
//  132 
//  133   return HAL_OK;
        MOV      R0,R1
??HAL_RTCEx_SetTamper_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  134 }
//  135 
//  136 /**
//  137   * @brief  Sets Tamper with interrupt.
//  138   * @note   By calling this API we force the tamper interrupt for all tampers.
//  139   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  140   *                the configuration information for RTC.
//  141   * @param  sTamper: Pointer to RTC Tamper.
//  142   * @note   Tamper can be enabled only if ASOE and CCO bit are reset
//  143   * @retval HAL status
//  144   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RTCEx_SetTamper_IT
          CFI NoCalls
        THUMB
//  145 HAL_StatusTypeDef HAL_RTCEx_SetTamper_IT(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef* sTamper)
//  146 {
HAL_RTCEx_SetTamper_IT:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  147   /* Check input parameters */
//  148   if((hrtc == NULL) || (sTamper == NULL))
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_0
        CMP      R1,#+0
        BNE.N    ??HAL_RTCEx_SetTamper_IT_1
//  149   {
//  150      return HAL_ERROR;
??HAL_RTCEx_SetTamper_IT_0:
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_SetTamper_IT_2
//  151   }
//  152   
//  153   /* Check the parameters */
//  154   assert_param(IS_RTC_TAMPER(sTamper->Tamper)); 
//  155   assert_param(IS_RTC_TAMPER_TRIGGER(sTamper->Trigger));
//  156 
//  157   /* Process Locked */
//  158   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetTamper_IT_1:
        LDRSB    R2,[R0, #+16]
        CMP      R2,#+1
        BNE.N    ??HAL_RTCEx_SetTamper_IT_3
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTamper_IT_2
??HAL_RTCEx_SetTamper_IT_3:
        MOVS     R2,#+1
        STRB     R2,[R0, #+16]
//  159 
//  160   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+17]
//  161 
//  162   if (HAL_IS_BIT_SET(BKP->RTCCR,(BKP_RTCCR_CCO | BKP_RTCCR_ASOE)))
        LDR.N    R2,??DataTable7  ;; 0x40006c2c
        LDR      R3,[R2, #+0]
        TST      R3,#0x180
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_4
//  163   {
//  164     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R1,#+4
        STRB     R1,[R0, #+17]
//  165     
//  166     /* Process Unlocked */
//  167     __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
//  168     
//  169     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_SetTamper_IT_2
//  170   }
//  171 
//  172   MODIFY_REG(BKP->CR, (BKP_CR_TPE | BKP_CR_TPAL), (sTamper->Tamper | (sTamper->Trigger)));
??HAL_RTCEx_SetTamper_IT_4:
        LDR      R3,[R2, #+4]
        LSRS     R3,R3,#+2
        LDR      R4,[R1, #+4]
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,R4
        ORRS     R1,R1,R3, LSL #+2
        STR      R1,[R2, #+4]
//  173 
//  174   /* Configure the Tamper Interrupt in the BKP->CSR */
//  175   __HAL_RTC_TAMPER_ENABLE_IT(hrtc, RTC_IT_TAMP1);
        LDR      R1,[R2, #+8]
        ORR      R1,R1,#0x4
        STR      R1,[R2, #+8]
//  176 
//  177   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+17]
//  178 
//  179   /* Process Unlocked */
//  180   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
//  181 
//  182   return HAL_OK;
        MOV      R0,R1
??HAL_RTCEx_SetTamper_IT_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  183 }
//  184 
//  185 /**
//  186   * @brief  Deactivates Tamper.
//  187   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  188   *                the configuration information for RTC.
//  189   * @param  Tamper: Selected tamper pin.
//  190   *          This parameter can be a value of @ref RTCEx_Tamper_Pins_Definitions
//  191   * @retval HAL status
//  192   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateTamper
          CFI NoCalls
        THUMB
//  193 HAL_StatusTypeDef HAL_RTCEx_DeactivateTamper(RTC_HandleTypeDef *hrtc, uint32_t Tamper)
//  194 {
//  195   /* Check input parameters */
//  196   if(hrtc == NULL)
HAL_RTCEx_DeactivateTamper:
        CMP      R0,#+0
        BNE.N    ??HAL_RTCEx_DeactivateTamper_0
//  197   {
//  198      return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  199   }
//  200   
//  201   assert_param(IS_RTC_TAMPER(Tamper));
//  202 
//  203   /* Process Locked */
//  204   __HAL_LOCK(hrtc);
??HAL_RTCEx_DeactivateTamper_0:
        LDRSB    R1,[R0, #+16]
        CMP      R1,#+1
        BNE.N    ??HAL_RTCEx_DeactivateTamper_1
        MOVS     R0,#+2
        BX       LR
??HAL_RTCEx_DeactivateTamper_1:
        MOVS     R1,#+1
        STRB     R1,[R0, #+16]
//  205 
//  206   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+17]
//  207 
//  208   /* Disable the selected Tamper pin */
//  209   CLEAR_BIT(BKP->CR, BKP_CR_TPE);
        LDR.N    R1,??DataTable7_1  ;; 0x40006c30
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  210   
//  211   /* Disable the Tamper Interrupt in the BKP->CSR */
//  212   /* Configure the Tamper Interrupt in the BKP->CSR */
//  213   __HAL_RTC_TAMPER_DISABLE_IT(hrtc, RTC_IT_TAMP1);
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x4
        STR      R2,[R1, #+4]
//  214   
//  215   /* Clear the Tamper interrupt pending bit */
//  216   __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc, RTC_FLAG_TAMP1F);
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x3
        STR      R2,[R1, #+4]
//  217   SET_BIT(BKP->CSR, BKP_CSR_CTE);
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+4]
//  218   
//  219   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+17]
//  220 
//  221   /* Process Unlocked */
//  222   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
//  223 
//  224   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  225 }
//  226 
//  227 /**
//  228   * @brief  This function handles Tamper interrupt request.
//  229   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  230   *                the configuration information for RTC.
//  231   * @retval None
//  232   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RTCEx_TamperIRQHandler
        THUMB
//  233 void HAL_RTCEx_TamperIRQHandler(RTC_HandleTypeDef *hrtc)
//  234 {  
HAL_RTCEx_TamperIRQHandler:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  235   /* Get the status of the Interrupt */
//  236   if(__HAL_RTC_TAMPER_GET_IT_SOURCE(hrtc, RTC_IT_TAMP1))
        LDR.N    R5,??DataTable7_2  ;; 0x40006c34
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RTCEx_TamperIRQHandler_0
//  237   {
//  238     /* Get the TAMPER Interrupt enable bit and pending bit */
//  239     if(__HAL_RTC_TAMPER_GET_FLAG(hrtc, RTC_FLAG_TAMP1F) != (uint32_t)RESET)
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_RTCEx_TamperIRQHandler_0
//  240     {
//  241       /* Tamper callback */ 
//  242       HAL_RTCEx_Tamper1EventCallback(hrtc);
        MOV      R0,R4
          CFI FunCall HAL_RTCEx_Tamper1EventCallback
        BL       HAL_RTCEx_Tamper1EventCallback
//  243   
//  244       /* Clear the Tamper interrupt pending bit */
//  245       __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc,RTC_FLAG_TAMP1F);
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x3
        STR      R0,[R5, #+0]
//  246     }
//  247   }
//  248 
//  249   /* Change RTC state */
//  250   hrtc->State = HAL_RTC_STATE_READY;
??HAL_RTCEx_TamperIRQHandler_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
//  251 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  252 
//  253 /**
//  254   * @brief  Tamper 1 callback. 
//  255   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  256   *                the configuration information for RTC.
//  257   * @retval None
//  258   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RTCEx_Tamper1EventCallback
          CFI NoCalls
        THUMB
//  259 __weak void HAL_RTCEx_Tamper1EventCallback(RTC_HandleTypeDef *hrtc)
//  260 {
//  261   /* Prevent unused argument(s) compilation warning */
//  262   UNUSED(hrtc);
//  263   /* NOTE : This function Should not be modified, when the callback is needed,
//  264             the HAL_RTCEx_Tamper1EventCallback could be implemented in the user file
//  265    */
//  266 }
HAL_RTCEx_Tamper1EventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  267 
//  268 /**
//  269   * @brief  This function handles Tamper1 Polling.
//  270   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  271   *                the configuration information for RTC.
//  272   * @param  Timeout: Timeout duration
//  273   * @retval HAL status
//  274   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RTCEx_PollForTamper1Event
        THUMB
//  275 HAL_StatusTypeDef HAL_RTCEx_PollForTamper1Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
//  276 {  
HAL_RTCEx_PollForTamper1Event:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  277   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  278 
//  279   /* Check input parameters */
//  280   if(hrtc == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_RTCEx_PollForTamper1Event_0
//  281   {
//  282      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  283   }
//  284   
//  285   /* Get the status of the Interrupt */
//  286   while(__HAL_RTC_TAMPER_GET_FLAG(hrtc,RTC_FLAG_TAMP1F)== RESET)
??HAL_RTCEx_PollForTamper1Event_0:
        LDR.N    R0,??DataTable7_2  ;; 0x40006c34
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??HAL_RTCEx_PollForTamper1Event_1
//  287   {
//  288     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForTamper1Event_0
//  289     {
//  290       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForTamper1Event_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForTamper1Event_0
//  291       {
//  292         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTCEx_PollForTamper1Event_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+17]
//  293         return HAL_TIMEOUT;
        POP      {R4-R6,PC}
//  294       }
//  295     }
//  296   }
//  297 
//  298   /* Clear the Tamper Flag */
//  299   __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc,RTC_FLAG_TAMP1F);
??HAL_RTCEx_PollForTamper1Event_1:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x3
        STR      R1,[R0, #+0]
//  300 
//  301   /* Change RTC state */
//  302   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
//  303 
//  304   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  305 }
//  306 
//  307 /**
//  308   * @}
//  309   */
//  310   
//  311 /** @defgroup RTCEx_Exported_Functions_Group2 RTC Second functions
//  312   * @brief    RTC Second functions
//  313   *
//  314 @verbatim   
//  315  ===============================================================================
//  316                  ##### RTC Second functions #####
//  317  ===============================================================================  
//  318  
//  319  [..] This section provides functions implementing second interupt handlers
//  320 
//  321 @endverbatim
//  322   * @{
//  323   */
//  324 
//  325 /**
//  326   * @brief  Sets Interrupt for second
//  327   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  328   *                the configuration information for RTC.
//  329   * @retval HAL status
//  330   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RTCEx_SetSecond_IT
          CFI NoCalls
        THUMB
//  331 HAL_StatusTypeDef HAL_RTCEx_SetSecond_IT(RTC_HandleTypeDef *hrtc)
//  332 {
//  333   /* Check input parameters */
//  334   if(hrtc == NULL)
HAL_RTCEx_SetSecond_IT:
        CMP      R0,#+0
        BNE.N    ??HAL_RTCEx_SetSecond_IT_0
//  335   {
//  336      return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  337   }
//  338   
//  339   /* Process Locked */
//  340   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetSecond_IT_0:
        LDRSB    R1,[R0, #+16]
        CMP      R1,#+1
        BNE.N    ??HAL_RTCEx_SetSecond_IT_1
        MOVS     R0,#+2
        BX       LR
??HAL_RTCEx_SetSecond_IT_1:
        MOVS     R1,#+1
        STRB     R1,[R0, #+16]
//  341 
//  342   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+17]
//  343 
//  344   /* Enable Second interuption */
//  345   __HAL_RTC_SECOND_ENABLE_IT(hrtc, RTC_IT_SEC);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
//  346   
//  347   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+17]
//  348 
//  349   /* Process Unlocked */
//  350   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
//  351 
//  352   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  353 }
//  354 
//  355 /**
//  356   * @brief  Deactivates Second.
//  357   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  358   *                the configuration information for RTC.
//  359   * @retval HAL status
//  360   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateSecond
          CFI NoCalls
        THUMB
//  361 HAL_StatusTypeDef HAL_RTCEx_DeactivateSecond(RTC_HandleTypeDef *hrtc)
//  362 {
//  363   /* Check input parameters */
//  364   if(hrtc == NULL)
HAL_RTCEx_DeactivateSecond:
        CMP      R0,#+0
        BNE.N    ??HAL_RTCEx_DeactivateSecond_0
//  365   {
//  366      return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  367   }
//  368   
//  369   /* Process Locked */
//  370   __HAL_LOCK(hrtc);
??HAL_RTCEx_DeactivateSecond_0:
        LDRSB    R1,[R0, #+16]
        CMP      R1,#+1
        BNE.N    ??HAL_RTCEx_DeactivateSecond_1
        MOVS     R0,#+2
        BX       LR
??HAL_RTCEx_DeactivateSecond_1:
        MOVS     R1,#+1
        STRB     R1,[R0, #+16]
//  371 
//  372   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+17]
//  373 
//  374   /* Deactivate Second interuption*/ 
//  375   __HAL_RTC_SECOND_DISABLE_IT(hrtc, RTC_IT_SEC);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  376   
//  377   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+17]
//  378 
//  379   /* Process Unlocked */
//  380   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
//  381 
//  382   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  383 }
//  384 
//  385 /**
//  386   * @brief  This function handles second interrupt request.
//  387   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  388   *                the configuration information for RTC.
//  389   * @retval None
//  390   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RTCEx_RTCIRQHandler
        THUMB
//  391 void HAL_RTCEx_RTCIRQHandler(RTC_HandleTypeDef* hrtc)
//  392 {
HAL_RTCEx_RTCIRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  393   if(__HAL_RTC_SECOND_GET_IT_SOURCE(hrtc, RTC_IT_SEC))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_RTCEx_RTCIRQHandler_0
//  394   {
//  395     /* Get the status of the Interrupt */
//  396     if(__HAL_RTC_SECOND_GET_FLAG(hrtc, RTC_FLAG_SEC))
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_RTCEx_RTCIRQHandler_0
//  397     {
//  398       /* Check if Overrun occurred */
//  399       if (__HAL_RTC_SECOND_GET_FLAG(hrtc, RTC_FLAG_OW))
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+29
        MOV      R0,R4
        BPL.N    ??HAL_RTCEx_RTCIRQHandler_1
//  400       {
//  401         /* Second error callback */ 
//  402         HAL_RTCEx_RTCEventErrorCallback(hrtc);
          CFI FunCall HAL_RTCEx_RTCEventErrorCallback
        BL       HAL_RTCEx_RTCEventErrorCallback
//  403         
//  404         /* Clear flag Second */
//  405         __HAL_RTC_OVERFLOW_CLEAR_FLAG(hrtc, RTC_FLAG_OW);
        MVN      R0,#+4
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  406         
//  407         /* Change RTC state */
//  408         hrtc->State = HAL_RTC_STATE_ERROR; 
        MOVS     R0,#+4
        STRB     R0,[R4, #+17]
        B.N      ??HAL_RTCEx_RTCIRQHandler_2
//  409       }
//  410       else 
//  411       {
//  412         /* Second callback */ 
//  413         HAL_RTCEx_RTCEventCallback(hrtc);
??HAL_RTCEx_RTCIRQHandler_1:
          CFI FunCall HAL_RTCEx_RTCEventCallback
        BL       HAL_RTCEx_RTCEventCallback
//  414         
//  415         /* Change RTC state */
//  416         hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
//  417       }
//  418       
//  419       /* Clear flag Second */
//  420       __HAL_RTC_SECOND_CLEAR_FLAG(hrtc, RTC_FLAG_SEC);
??HAL_RTCEx_RTCIRQHandler_2:
        MVN      R0,#+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  421     }
//  422   }
//  423 }
??HAL_RTCEx_RTCIRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  424 
//  425 /**
//  426   * @brief  Second event callback.
//  427   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  428   *                the configuration information for RTC.
//  429   * @retval None
//  430   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RTCEx_RTCEventCallback
          CFI NoCalls
        THUMB
//  431 __weak void HAL_RTCEx_RTCEventCallback(RTC_HandleTypeDef *hrtc)
//  432 {
//  433   /* Prevent unused argument(s) compilation warning */
//  434   UNUSED(hrtc);
//  435   /* NOTE : This function Should not be modified, when the callback is needed,
//  436             the HAL_RTCEx_RTCEventCallback could be implemented in the user file
//  437    */
//  438 }
HAL_RTCEx_RTCEventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  439 
//  440 /**
//  441   * @brief  Second event error callback.
//  442   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  443   *                the configuration information for RTC.
//  444   * @retval None
//  445   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RTCEx_RTCEventErrorCallback
          CFI NoCalls
        THUMB
//  446 __weak void HAL_RTCEx_RTCEventErrorCallback(RTC_HandleTypeDef *hrtc)
//  447 {
//  448   /* Prevent unused argument(s) compilation warning */
//  449   UNUSED(hrtc);
//  450   /* NOTE : This function Should not be modified, when the callback is needed,
//  451             the HAL_RTCEx_RTCEventErrorCallback could be implemented in the user file
//  452    */
//  453 }
HAL_RTCEx_RTCEventErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  454 
//  455 /**
//  456   * @}
//  457   */
//  458   
//  459 /** @defgroup RTCEx_Exported_Functions_Group3 Extended Peripheral Control functions
//  460   * @brief    Extended Peripheral Control functions
//  461   *
//  462 @verbatim   
//  463  ===============================================================================
//  464               ##### Extension Peripheral Control functions #####
//  465  ===============================================================================  
//  466     [..]
//  467     This subsection provides functions allowing to
//  468       (+) Writes a data in a specified RTC Backup data register
//  469       (+) Read a data in a specified RTC Backup data register
//  470       (+) Sets the Smooth calibration parameters.
//  471 
//  472 @endverbatim
//  473   * @{
//  474   */
//  475 
//  476 /**
//  477   * @brief  Writes a data in a specified RTC Backup data register.
//  478   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  479   *                the configuration information for RTC. 
//  480   * @param  BackupRegister: RTC Backup data Register number.
//  481   *          This parameter can be: RTC_BKP_DRx where x can be from 1 to 10 (or 42) to 
//  482   *                                 specify the register (depending devices).
//  483   * @param  Data: Data to be written in the specified RTC Backup data register.                     
//  484   * @retval None
//  485   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RTCEx_BKUPWrite
          CFI NoCalls
        THUMB
//  486 void HAL_RTCEx_BKUPWrite(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister, uint32_t Data)
//  487 {
//  488   uint32_t tmp = 0;
//  489 
//  490   /* Check the parameters */
//  491   assert_param(IS_RTC_BKP(BackupRegister));
//  492   
//  493   tmp = (uint32_t)BKP_BASE; 
//  494   tmp += (BackupRegister * 4);
//  495 
//  496   *(__IO uint32_t *) tmp = (Data & BKP_DR1_D);
HAL_RTCEx_BKUPWrite:
        UXTH     R0,R2
        LDR.N    R2,??DataTable7_3  ;; 0x40006c00
        STR      R0,[R2, R1, LSL #+2]
//  497 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  498 
//  499 /**
//  500   * @brief  Reads data from the specified RTC Backup data Register.
//  501   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  502   *                the configuration information for RTC. 
//  503   * @param  BackupRegister: RTC Backup data Register number.
//  504   *          This parameter can be: RTC_BKP_DRx where x can be from 1 to 10 (or 42) to 
//  505   *                                 specify the register (depending devices).
//  506   * @retval Read value
//  507   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RTCEx_BKUPRead
          CFI NoCalls
        THUMB
//  508 uint32_t HAL_RTCEx_BKUPRead(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister)
//  509 {
//  510   uint32_t backupregister = 0;
//  511   uint32_t pvalue = 0;
//  512 
//  513   /* Check the parameters */
//  514   assert_param(IS_RTC_BKP(BackupRegister));
//  515 
//  516   backupregister = (uint32_t)BKP_BASE; 
//  517   backupregister += (BackupRegister * 4);
//  518   
//  519   pvalue = (*(__IO uint32_t *)(backupregister)) & BKP_DR1_D;
HAL_RTCEx_BKUPRead:
        LDR.N    R0,??DataTable7_3  ;; 0x40006c00
        LDR      R0,[R0, R1, LSL #+2]
        UXTH     R0,R0
//  520 
//  521   /* Read the specified register */
//  522   return pvalue;
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  523 }
//  524 
//  525 
//  526 /**
//  527   * @brief  Sets the Smooth calibration parameters.
//  528   * @param  hrtc: RTC handle  
//  529   * @param  SmoothCalibPeriod: Not used (only present for compatibility with another families)
//  530   * @param  SmoothCalibPlusPulses: Not used (only present for compatibility with another families)
//  531   * @param  SmouthCalibMinusPulsesValue: specifies the RTC Clock Calibration value.
//  532   *          This parameter must be a number between 0 and 0x7F.
//  533   * @retval HAL status
//  534   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RTCEx_SetSmoothCalib
          CFI NoCalls
        THUMB
//  535 HAL_StatusTypeDef HAL_RTCEx_SetSmoothCalib(RTC_HandleTypeDef* hrtc, uint32_t SmoothCalibPeriod, uint32_t SmoothCalibPlusPulses, uint32_t SmouthCalibMinusPulsesValue)
//  536 {
//  537   /* Check input parameters */
//  538   if(hrtc == NULL)
HAL_RTCEx_SetSmoothCalib:
        CMP      R0,#+0
        BNE.N    ??HAL_RTCEx_SetSmoothCalib_0
//  539   {
//  540      return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  541   }
//  542   
//  543   /* Check the parameters */
//  544   assert_param(IS_RTC_SMOOTH_CALIB_MINUS(SmouthCalibMinusPulsesValue));
//  545   
//  546   /* Process Locked */
//  547   __HAL_LOCK(hrtc);
??HAL_RTCEx_SetSmoothCalib_0:
        LDRSB    R1,[R0, #+16]
        CMP      R1,#+1
        BNE.N    ??HAL_RTCEx_SetSmoothCalib_1
        MOVS     R0,#+2
        BX       LR
??HAL_RTCEx_SetSmoothCalib_1:
        MOVS     R1,#+1
        STRB     R1,[R0, #+16]
//  548 
//  549   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+17]
//  550 
//  551   /* Sets RTC Clock Calibration value.*/
//  552   MODIFY_REG(BKP->RTCCR, BKP_RTCCR_CAL, SmouthCalibMinusPulsesValue);
        LDR.N    R1,??DataTable7  ;; 0x40006c2c
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+7
        ORRS     R2,R3,R2, LSL #+7
        STR      R2,[R1, #+0]
//  553 
//  554   /* Change RTC state */
//  555   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+17]
//  556 
//  557   /* Process Unlocked */
//  558   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+16]
//  559 
//  560   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  561 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x40006c2c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0x40006c30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x40006c34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x40006c00

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  562 
//  563 /**
//  564   * @}
//  565   */
//  566 
//  567 /**
//  568   * @}
//  569   */
//  570   
//  571 /**
//  572   * @}
//  573   */
//  574 
//  575 #endif /* HAL_RTC_MODULE_ENABLED */
//  576 
//  577 /**
//  578   * @}
//  579   */
//  580 
//  581 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  582 
// 
// 618 bytes in section .text
// 
// 618 bytes of CODE memory
//
//Errors: none
//Warnings: none
