///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:05
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_rtc.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_rtc.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\stm32f1xx_hal_rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN HAL_RCCEx_GetPeriphCLKFreq

        PUBWEAK HAL_RTC_AlarmAEventCallback
        PUBLIC HAL_RTC_AlarmIRQHandler
        PUBLIC HAL_RTC_DeInit
        PUBLIC HAL_RTC_DeactivateAlarm
        PUBLIC HAL_RTC_GetAlarm
        PUBLIC HAL_RTC_GetDate
        PUBLIC HAL_RTC_GetState
        PUBLIC HAL_RTC_GetTime
        PUBLIC HAL_RTC_Init
        PUBWEAK HAL_RTC_MspDeInit
        PUBWEAK HAL_RTC_MspInit
        PUBLIC HAL_RTC_PollForAlarmAEvent
        PUBLIC HAL_RTC_SetAlarm
        PUBLIC HAL_RTC_SetAlarm_IT
        PUBLIC HAL_RTC_SetDate
        PUBLIC HAL_RTC_SetTime
        PUBLIC HAL_RTC_WaitForSynchro
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_rtc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_rtc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   RTC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Real Time Clock (RTC) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + RTC Time and Date functions
//   12   *           + RTC Alarm functions
//   13   *           + Peripheral Control functions   
//   14   *           + Peripheral State functions
//   15   *         
//   16   @verbatim
//   17   ==============================================================================
//   18                   ##### How to use this driver #####
//   19   ==================================================================
//   20   [..] 
//   21     (+) Enable the RTC domain access (see description in the section above).
//   22     (+) Configure the RTC Prescaler (Asynchronous prescaler to generate RTC 1Hz time base) 
//   23         using the HAL_RTC_Init() function.
//   24   
//   25   *** Time and Date configuration ***
//   26   ===================================
//   27   [..] 
//   28     (+) To configure the RTC Calendar (Time and Date) use the HAL_RTC_SetTime() 
//   29         and HAL_RTC_SetDate() functions.
//   30     (+) To read the RTC Calendar, use the HAL_RTC_GetTime() and HAL_RTC_GetDate() functions.
//   31   
//   32   *** Alarm configuration ***
//   33   ===========================
//   34   [..]
//   35     (+) To configure the RTC Alarm use the HAL_RTC_SetAlarm() function. 
//   36         You can also configure the RTC Alarm with interrupt mode using the HAL_RTC_SetAlarm_IT() function.
//   37     (+) To read the RTC Alarm, use the HAL_RTC_GetAlarm() function.
//   38   
//   39   *** Tamper configuration ***
//   40   ============================
//   41   [..]
//   42     (+) Enable the RTC Tamper and configure the Tamper Level using the 
//   43         HAL_RTCEx_SetTamper() function. You can configure RTC Tamper with interrupt
//   44         mode using HAL_RTCEx_SetTamper_IT() function.
//   45     (+) The TAMPER1 alternate function can be mapped to PC13
//   46 
//   47   *** Backup Data Registers configuration ***
//   48   ===========================================
//   49   [..]
//   50     (+) To write to the RTC Backup Data registers, use the HAL_RTCEx_BKUPWrite()
//   51         function.  
//   52     (+) To read the RTC Backup Data registers, use the HAL_RTCEx_BKUPRead()
//   53         function.
//   54      
//   55                   ##### WARNING: Drivers Restrictions  #####
//   56   ==================================================================
//   57   [..] RTC version used on STM32F1 families is version V1. All the features supported by V2
//   58        (other families) will be not supported on F1.
//   59   [..] As on V2, main RTC features are managed by HW. But on F1, date feature is completely 
//   60        managed by SW.
//   61   [..] Then, there are some restrictions compared to other families:
//   62     (+) Only format 24 hours supported in HAL (format 12 hours not supported)
//   63     (+) Date is saved in SRAM. Then, when MCU is in STOP or STANDBY mode, date will be lost.
//   64         User should implement a way to save date before entering in low power mode (an 
//   65         example is provided with firmware package based on backup registers)
//   66     (+) Date is automatically updated each time a HAL_RTC_GetTime or HAL_RTC_GetDate is called.
//   67     (+) Alarm detection is limited to 1 day. It will expire only 1 time (no alarm repetition, need
//   68         to program a new alarm)
//   69 
//   70               ##### Backup Domain Operating Condition #####
//   71   ==============================================================================
//   72   [..] The real-time clock (RTC) and the RTC backup registers can be powered
//   73        from the VBAT voltage when the main VDD supply is powered off.
//   74        To retain the content of the RTC backup registers and supply the RTC 
//   75        when VDD is turned off, VBAT pin can be connected to an optional 
//   76        standby voltage supplied by a battery or by another source.
//   77 
//   78   [..] To allow the RTC operating even when the main digital supply (VDD) is turned
//   79        off, the VBAT pin powers the following blocks:
//   80     (+) The RTC
//   81     (+) The LSE oscillator
//   82     (+) PC13 I/O
//   83   
//   84   [..] When the backup domain is supplied by VDD (analog switch connected to VDD),
//   85        the following pins are available:
//   86     (+) PC13 can be used as a Tamper pin
//   87   
//   88   [..] When the backup domain is supplied by VBAT (analog switch connected to VBAT 
//   89        because VDD is not present), the following pins are available:
//   90     (+) PC13 can be used as the Tamper pin 
//   91              
//   92                    ##### Backup Domain Reset #####
//   93   ==================================================================
//   94   [..] The backup domain reset sets all RTC registers and the RCC_BDCR register
//   95        to their reset values. 
//   96   [..] A backup domain reset is generated when one of the following events occurs:
//   97     (#) Software reset, triggered by setting the BDRST bit in the 
//   98         RCC Backup domain control register (RCC_BDCR). 
//   99     (#) VDD or VBAT power on, if both supplies have previously been powered off.  
//  100     (#) Tamper detection event resets all data backup registers.
//  101 
//  102                    ##### Backup Domain Access #####
//  103   ==================================================================
//  104   [..] After reset, the backup domain (RTC registers, RTC backup data 
//  105        registers and backup SRAM) is protected against possible unwanted write 
//  106        accesses. 
//  107   [..] To enable access to the RTC Domain and RTC registers, proceed as follows:
//  108     (+) Call the function HAL_RCCEx_PeriphCLKConfig in using RCC_PERIPHCLK_RTC for
//  109         PeriphClockSelection and select RTCClockSelection (LSE, LSI or HSE)
//  110     (+) Enable the BKP clock in using __HAL_RCC_BKP_CLK_ENABLE()
//  111   
//  112                   ##### RTC and low power modes #####
//  113   ==================================================================
//  114   [..] The MCU can be woken up from a low power mode by an RTC alternate 
//  115        function.
//  116   [..] The RTC alternate functions are the RTC alarms (Alarm A), 
//  117        and RTC tamper event detection.
//  118        These RTC alternate functions can wake up the system from the Stop and 
//  119        Standby low power modes.
//  120   [..] The system can also wake up from low power modes without depending 
//  121        on an external interrupt (Auto-wakeup mode), by using the RTC alarm.
//  122      
//  123    @endverbatim
//  124   ******************************************************************************
//  125   * @attention
//  126   *
//  127   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  128   *
//  129   * Redistribution and use in source and binary forms, with or without modification,
//  130   * are permitted provided that the following conditions are met:
//  131   *   1. Redistributions of source code must retain the above copyright notice,
//  132   *      this list of conditions and the following disclaimer.
//  133   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  134   *      this list of conditions and the following disclaimer in the documentation
//  135   *      and/or other materials provided with the distribution.
//  136   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  137   *      may be used to endorse or promote products derived from this software
//  138   *      without specific prior written permission.
//  139   *
//  140   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  141   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  142   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  143   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  144   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  145   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  146   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  147   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  148   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  149   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  150   *
//  151   ******************************************************************************
//  152   */ 
//  153 
//  154 /* Includes ------------------------------------------------------------------*/
//  155 #include "stm32f1xx_hal.h"
//  156 
//  157 /** @addtogroup STM32F1xx_HAL_Driver
//  158   * @{
//  159   */
//  160 
//  161 /** @defgroup RTC RTC
//  162   * @brief RTC HAL module driver
//  163   * @{
//  164   */
//  165 
//  166 #ifdef HAL_RTC_MODULE_ENABLED
//  167 
//  168 /* Private typedef -----------------------------------------------------------*/
//  169 /* Private define ------------------------------------------------------------*/
//  170 /** @defgroup RTC_Private_Constants RTC Private Constants
//  171   * @{
//  172   */
//  173 #define RTC_ALARM_RESETVALUE_REGISTER    (uint16_t)0xFFFF
//  174 #define RTC_ALARM_RESETVALUE             (uint32_t)0xFFFFFFFF
//  175 
//  176 /**
//  177   * @}
//  178   */
//  179 
//  180 /* Private macro -------------------------------------------------------------*/
//  181 /** @defgroup RTC_Private_Macros RTC Private Macros
//  182   * @{
//  183   */
//  184 /**
//  185   * @}
//  186   */
//  187 
//  188 /* Private variables ---------------------------------------------------------*/
//  189 /* Private function prototypes -----------------------------------------------*/
//  190 /** @defgroup RTC_Private_Functions RTC Private Functions
//  191   * @{
//  192   */
//  193 static uint32_t           RTC_ReadTimeCounter(RTC_HandleTypeDef* hrtc);
//  194 static HAL_StatusTypeDef  RTC_WriteTimeCounter(RTC_HandleTypeDef* hrtc, uint32_t TimeCounter);
//  195 static uint32_t           RTC_ReadAlarmCounter(RTC_HandleTypeDef* hrtc);
//  196 static HAL_StatusTypeDef  RTC_WriteAlarmCounter(RTC_HandleTypeDef* hrtc, uint32_t AlarmCounter);
//  197 static HAL_StatusTypeDef  RTC_EnterInitMode(RTC_HandleTypeDef* hrtc);
//  198 static HAL_StatusTypeDef  RTC_ExitInitMode(RTC_HandleTypeDef* hrtc);
//  199 static uint8_t            RTC_ByteToBcd2(uint8_t Value);
//  200 static uint8_t            RTC_Bcd2ToByte(uint8_t Value);
//  201 static uint8_t            RTC_IsLeapYear(uint16_t nYear);
//  202 static void               RTC_DateUpdate(RTC_HandleTypeDef* hrtc, uint32_t DayElapsed);
//  203 static uint8_t            RTC_WeekDayNum(uint32_t nYear, uint8_t nMonth, uint8_t nDay);
//  204 
//  205 /**
//  206   * @}
//  207   */
//  208 
//  209 /* Private functions ---------------------------------------------------------*/
//  210 /** @defgroup RTC_Exported_Functions RTC Exported Functions
//  211   * @{
//  212   */
//  213   
//  214 /** @defgroup RTC_Exported_Functions_Group1 Initialization and de-initialization functions 
//  215  *  @brief    Initialization and Configuration functions 
//  216  *
//  217 @verbatim    
//  218  ===============================================================================
//  219               ##### Initialization and de-initialization functions #####
//  220  ===============================================================================
//  221    [..] This section provides functions allowing to initialize and configure the 
//  222          RTC Prescaler (Asynchronous), disable RTC registers Write protection, 
//  223          enter and exit the RTC initialization mode, 
//  224          RTC registers synchronization check and reference clock detection enable.
//  225          (#) The RTC Prescaler should be programmed to generate the RTC 1Hz time base. 
//  226          (#) All RTC registers are Write protected. Writing to the RTC registers
//  227              is enabled by setting the CNF bit in the RTC_CRL register.
//  228          (#) To read the calendar after wakeup from low power modes (Standby or Stop) 
//  229              the software must first wait for the RSF bit (Register Synchronized Flag) 
//  230              in the RTC_CRL register to be set by hardware.
//  231              The HAL_RTC_WaitForSynchro() function implements the above software 
//  232              sequence (RSF clear and RSF check).
//  233  
//  234 @endverbatim
//  235   * @{
//  236   */
//  237 
//  238 /**
//  239   * @brief  Initializes the RTC peripheral 
//  240   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
//  241   *                the configuration information for RTC.
//  242   * @retval HAL status
//  243   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RTC_Init
        THUMB
//  244 HAL_StatusTypeDef HAL_RTC_Init(RTC_HandleTypeDef *hrtc)
//  245 {
HAL_RTC_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  246   uint32_t prescaler = 0;
//  247   /* Check input parameters */
//  248   if(hrtc == NULL)
        BNE.N    ??HAL_RTC_Init_0
//  249   {
//  250      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  251   }
//  252   
//  253   /* Check the parameters */
//  254   assert_param(IS_RTC_ALL_INSTANCE(hrtc->Instance));
//  255   assert_param(IS_RTC_CALIB_OUTPUT(hrtc->Init.OutPut));
//  256   assert_param(IS_RTC_ASYNCH_PREDIV(hrtc->Init.AsynchPrediv));
//  257     
//  258   if(hrtc->State == HAL_RTC_STATE_RESET)
??HAL_RTC_Init_0:
        LDRSB    R0,[R4, #+17]
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_Init_1
//  259   {
//  260     /* Allocate lock resource and initialize it */
//  261     hrtc->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  262     
//  263     /* Initialize RTC MSP */
//  264     HAL_RTC_MspInit(hrtc);
        MOV      R0,R4
          CFI FunCall HAL_RTC_MspInit
        BL       HAL_RTC_MspInit
//  265   }
//  266   
//  267   /* Set RTC state */  
//  268   hrtc->State = HAL_RTC_STATE_BUSY;  
??HAL_RTC_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
//  269        
//  270   /* Waiting for synchro */
//  271   if(HAL_RTC_WaitForSynchro(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_RTC_WaitForSynchro
        BL       HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_Init_2
//  272   {
//  273     /* Set RTC state */
//  274     hrtc->State = HAL_RTC_STATE_ERROR;
//  275     
//  276     return HAL_ERROR;
//  277   } 
//  278 
//  279   /* Set Initialization mode */
//  280   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_Init_2
//  281   {
//  282     /* Set RTC state */
//  283     hrtc->State = HAL_RTC_STATE_ERROR;
//  284     
//  285     return HAL_ERROR;
//  286   } 
//  287   else
//  288   { 
//  289     /* Clear Flags Bits */
//  290     CLEAR_BIT(hrtc->Instance->CRL, (RTC_FLAG_OW | RTC_FLAG_ALRAF | RTC_FLAG_SEC));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+3
        LSLS     R1,R1,#+3
        STR      R1,[R0, #+4]
//  291     
//  292     if(hrtc->Init.OutPut != RTC_OUTPUTSOURCE_NONE)
        LDR.W    R0,??DataTable10  ;; 0x40006c2c
        LDR      R1,[R4, #+8]
        CMP      R1,#+0
        BEQ.N    ??HAL_RTC_Init_3
//  293     {
//  294       /* Disable the selected Tamper pin */
//  295       CLEAR_BIT(BKP->CR, BKP_CR_TPE);
        LDR      R1,[R0, #+4]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+4]
//  296     }
//  297     
//  298     /* Set the signal which will be routed to RTC Tamper pin*/
//  299     MODIFY_REG(BKP->RTCCR, (BKP_RTCCR_CCO | BKP_RTCCR_ASOE | BKP_RTCCR_ASOS), hrtc->Init.OutPut);
??HAL_RTC_Init_3:
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x380
        LDR      R2,[R4, #+8]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+0]
//  300 
//  301     if (hrtc->Init.AsynchPrediv != RTC_AUTO_1_SECOND)
        LDR      R0,[R4, #+4]
        CMN      R0,#+1
        BNE.N    ??HAL_RTC_Init_4
//  302     {
//  303       /* RTC Prescaler provided directly by end-user*/
//  304       prescaler = hrtc->Init.AsynchPrediv;
//  305     }
//  306     else
//  307     {
//  308       /* RTC Prescaler will be automatically calculated to get 1 second timebase */
//  309       /* Get the RTCCLK frequency */
//  310       prescaler = HAL_RCCEx_GetPeriphCLKFreq(RCC_PERIPHCLK_RTC);
        MOVS     R0,#+1
          CFI FunCall HAL_RCCEx_GetPeriphCLKFreq
        BL       HAL_RCCEx_GetPeriphCLKFreq
//  311 
//  312       /* Check that RTC clock is enabled*/
//  313       if (prescaler == 0)
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_Init_2
//  314       {
//  315         /* Should not happen. Frequency is not available*/
//  316         hrtc->State = HAL_RTC_STATE_ERROR;
//  317         return HAL_ERROR;
//  318       }
//  319       else
//  320       {
//  321         /* RTC period = RTCCLK/(RTC_PR + 1) */
//  322         prescaler = prescaler - 1;
        SUBS     R0,R0,#+1
//  323       }
//  324     }
//  325     
//  326     /* Configure the RTC_PRLH / RTC_PRLL */
//  327     MODIFY_REG(hrtc->Instance->PRLH, RTC_PRLH_PRL, (prescaler >> 16));
??HAL_RTC_Init_4:
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+8]
        LSRS     R2,R2,#+4
        LSLS     R2,R2,#+4
        ORR      R2,R2,R0, LSR #+16
        STR      R2,[R1, #+8]
//  328     MODIFY_REG(hrtc->Instance->PRLL, RTC_PRLL_PRL, (prescaler & RTC_PRLL_PRL));
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+12]
        LSRS     R2,R2,#+16
        UXTH     R0,R0
        ORRS     R0,R0,R2, LSL #+16
        STR      R0,[R1, #+12]
//  329       
//  330     /* Wait for synchro */
//  331     if(RTC_ExitInitMode(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall RTC_ExitInitMode
        BL       RTC_ExitInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_Init_5
//  332     {       
//  333       hrtc->State = HAL_RTC_STATE_ERROR;
??HAL_RTC_Init_2:
        MOVS     R0,#+4
        STRB     R0,[R4, #+17]
//  334       
//  335       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  336     }
//  337     
//  338     /* Initialize date to 1st of January 2000 */
//  339     hrtc->DateToUpdate.Year = 0x00;
??HAL_RTC_Init_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+15]
//  340     hrtc->DateToUpdate.Month = RTC_MONTH_JANUARY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+13]
//  341     hrtc->DateToUpdate.Date = 0x01;
        STRB     R0,[R4, #+14]
//  342 
//  343     /* Set RTC state */
//  344     hrtc->State = HAL_RTC_STATE_READY;
        STRB     R0,[R4, #+17]
//  345     
//  346     return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  347   }
//  348 }
//  349 
//  350 /**
//  351   * @brief  DeInitializes the RTC peripheral 
//  352   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
//  353   *                the configuration information for RTC.
//  354   * @note   This function does not reset the RTC Backup Data registers.   
//  355   * @retval HAL status
//  356   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RTC_DeInit
        THUMB
//  357 HAL_StatusTypeDef HAL_RTC_DeInit(RTC_HandleTypeDef *hrtc)
//  358 {
HAL_RTC_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  359   /* Check input parameters */
//  360   if(hrtc == NULL)
        BNE.N    ??HAL_RTC_DeInit_0
//  361   {
//  362      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  363   }
//  364   
//  365   /* Check the parameters */
//  366   assert_param(IS_RTC_ALL_INSTANCE(hrtc->Instance));
//  367 
//  368   /* Set RTC state */
//  369   hrtc->State = HAL_RTC_STATE_BUSY; 
??HAL_RTC_DeInit_0:
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
//  370   
//  371   /* Set Initialization mode */
//  372   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_DeInit_1
//  373   {
//  374     /* Set RTC state */
//  375     hrtc->State = HAL_RTC_STATE_ERROR;
//  376     
//  377     /* Release Lock */
//  378     __HAL_UNLOCK(hrtc);
//  379 
//  380     return HAL_ERROR;
//  381   }  
//  382   else
//  383   {
//  384     CLEAR_REG(hrtc->Instance->CNTL);
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  385     CLEAR_REG(hrtc->Instance->CNTH);
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
//  386     WRITE_REG(hrtc->Instance->PRLL, 0x00008000);
        MOV      R0,#+32768
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  387     CLEAR_REG(hrtc->Instance->PRLH);
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  388 
//  389     /* Reset All CRH/CRL bits */
//  390     CLEAR_REG(hrtc->Instance->CRH);
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  391     CLEAR_REG(hrtc->Instance->CRL);
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  392     
//  393     if(RTC_ExitInitMode(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall RTC_ExitInitMode
        BL       RTC_ExitInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_DeInit_2
//  394     {       
//  395       hrtc->State = HAL_RTC_STATE_ERROR;
??HAL_RTC_DeInit_1:
        MOVS     R0,#+4
        STRB     R0,[R4, #+17]
//  396       
//  397       /* Process Unlocked */ 
//  398       __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  399       
//  400       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  401     }
//  402   }
//  403 
//  404   /* Wait for synchro*/
//  405   HAL_RTC_WaitForSynchro(hrtc);
??HAL_RTC_DeInit_2:
        MOV      R0,R4
          CFI FunCall HAL_RTC_WaitForSynchro
        BL       HAL_RTC_WaitForSynchro
//  406 
//  407   /* Clear RSF flag */
//  408   CLEAR_BIT(hrtc->Instance->CRL, RTC_FLAG_RSF);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+4]
//  409     
//  410   /* De-Initialize RTC MSP */
//  411   HAL_RTC_MspDeInit(hrtc);
        MOV      R0,R4
          CFI FunCall HAL_RTC_MspDeInit
        BL       HAL_RTC_MspDeInit
//  412 
//  413   hrtc->State = HAL_RTC_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+17]
//  414   
//  415   /* Release Lock */
//  416   __HAL_UNLOCK(hrtc);
        STRB     R0,[R4, #+16]
//  417 
//  418   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  419 }
//  420 
//  421 /**
//  422   * @brief  Initializes the RTC MSP.
//  423   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
//  424   *                the configuration information for RTC.  
//  425   * @retval None
//  426   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RTC_MspInit
          CFI NoCalls
        THUMB
//  427 __weak void HAL_RTC_MspInit(RTC_HandleTypeDef* hrtc)
//  428 {
//  429   /* Prevent unused argument(s) compilation warning */
//  430   UNUSED(hrtc);
//  431   /* NOTE : This function Should not be modified, when the callback is needed,
//  432             the HAL_RTC_MspInit could be implemented in the user file
//  433    */ 
//  434 }
HAL_RTC_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  435 
//  436 /**
//  437   * @brief  DeInitializes the RTC MSP.
//  438   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
//  439   *                the configuration information for RTC. 
//  440   * @retval None
//  441   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RTC_MspDeInit
          CFI NoCalls
        THUMB
//  442 __weak void HAL_RTC_MspDeInit(RTC_HandleTypeDef* hrtc)
//  443 {
//  444   /* Prevent unused argument(s) compilation warning */
//  445   UNUSED(hrtc);
//  446   /* NOTE : This function Should not be modified, when the callback is needed,
//  447             the HAL_RTC_MspDeInit could be implemented in the user file
//  448    */ 
//  449 }
HAL_RTC_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  450 
//  451 /**
//  452   * @}
//  453   */
//  454 
//  455 /** @defgroup RTC_Exported_Functions_Group2 Time and Date functions
//  456  *  @brief   RTC Time and Date functions
//  457  *
//  458 @verbatim   
//  459  ===============================================================================
//  460                  ##### RTC Time and Date functions #####
//  461  ===============================================================================  
//  462  
//  463  [..] This section provides functions allowing to configure Time and Date features
//  464 
//  465 @endverbatim
//  466   * @{
//  467   */
//  468 
//  469 /**
//  470   * @brief  Sets RTC current time.
//  471   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
//  472   *                the configuration information for RTC.
//  473   * @param  sTime: Pointer to Time structure
//  474   * @param  Format: Specifies the format of the entered parameters.
//  475   *          This parameter can be one of the following values:
//  476   *            @arg RTC_FORMAT_BIN: Binary data format 
//  477   *            @arg RTC_FORMAT_BCD: BCD data format
//  478   * @retval HAL status
//  479   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RTC_SetTime
        THUMB
//  480 HAL_StatusTypeDef HAL_RTC_SetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format)
//  481 {
HAL_RTC_SetTime:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  482   uint32_t counter_time = 0, counter_alarm = 0;
//  483   
//  484   /* Check input parameters */
//  485   if((hrtc == NULL) || (sTime == NULL))
        CMP      R4,#+0
        BEQ.N    ??HAL_RTC_SetTime_0
        CMP      R5,#+0
        BNE.N    ??HAL_RTC_SetTime_1
//  486   {
//  487      return HAL_ERROR;
??HAL_RTC_SetTime_0:
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetTime_2
//  488   }
//  489   
//  490  /* Check the parameters */
//  491   assert_param(IS_RTC_FORMAT(Format));
//  492   
//  493   /* Process Locked */ 
//  494   __HAL_LOCK(hrtc);
??HAL_RTC_SetTime_1:
        LDRSB    R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetTime_3
        MOVS     R0,#+2
        B.N      ??HAL_RTC_SetTime_2
??HAL_RTC_SetTime_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
//  495   
//  496   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
//  497   
//  498   if(Format == RTC_FORMAT_BIN)
        LDRB     R0,[R5, #+0]
        MOVS     R7,#+60
        MOV      R6,#+3600
        CMP      R2,#+0
        BNE.N    ??HAL_RTC_SetTime_4
//  499   {
//  500     assert_param(IS_RTC_HOUR24(sTime->Hours));
//  501     assert_param(IS_RTC_MINUTES(sTime->Minutes));
//  502     assert_param(IS_RTC_SECONDS(sTime->Seconds));
//  503 
//  504     counter_time = (uint32_t)(((uint32_t)sTime->Hours * 3600) + \ 
//  505                         ((uint32_t)sTime->Minutes * 60) + \ 
//  506                         ((uint32_t)sTime->Seconds));  
        LDRB     R1,[R5, #+1]
        MULS     R1,R7,R1
        MLA      R0,R6,R0,R1
        LDRB     R1,[R5, #+2]
        ADDS     R5,R1,R0
        B.N      ??HAL_RTC_SetTime_5
//  507   }
//  508   else
//  509   {
//  510     assert_param(IS_RTC_HOUR24(RTC_Bcd2ToByte(sTime->Hours)));
//  511     assert_param(IS_RTC_MINUTES(RTC_Bcd2ToByte(sTime->Minutes)));
//  512     assert_param(IS_RTC_SECONDS(RTC_Bcd2ToByte(sTime->Seconds)));
//  513 
//  514     counter_time = (((uint32_t)(RTC_Bcd2ToByte(sTime->Hours)) * 3600) + \ 
//  515               ((uint32_t)(RTC_Bcd2ToByte(sTime->Minutes)) * 60) + \ 
//  516               ((uint32_t)(RTC_Bcd2ToByte(sTime->Seconds))));   
??HAL_RTC_SetTime_4:
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        MOV      R8,R0
        LDRB     R0,[R5, #+1]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        MULS     R0,R7,R0
        MLA      R6,R6,R8,R0
        LDRB     R0,[R5, #+2]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        ADDS     R5,R0,R6
//  517   }
//  518 
//  519   /* Write time counter in RTC registers */
//  520   if (RTC_WriteTimeCounter(hrtc, counter_time) != HAL_OK)
??HAL_RTC_SetTime_5:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall RTC_WriteTimeCounter
        BL       RTC_WriteTimeCounter
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_SetTime_6
//  521   {
//  522     /* Set RTC state */
//  523     hrtc->State = HAL_RTC_STATE_ERROR;
//  524     
//  525     /* Process Unlocked */ 
//  526     __HAL_UNLOCK(hrtc);
//  527     
//  528     return HAL_ERROR;
//  529   }
//  530   else
//  531   {
//  532     /* Clear Second and overflow flags */
//  533     CLEAR_BIT(hrtc->Instance->CRL, (RTC_FLAG_SEC | RTC_FLAG_OW));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x5
        STR      R1,[R0, #+4]
//  534     
//  535     /* Read current Alarm counter in RTC registers */
//  536     counter_alarm = RTC_ReadAlarmCounter(hrtc);
        MOV      R0,R4
          CFI FunCall RTC_ReadAlarmCounter
        BL       RTC_ReadAlarmCounter
//  537 
//  538     /* Set again alarm to match with new time if enabled */
//  539     if (counter_alarm != RTC_ALARM_RESETVALUE)
        CMN      R0,#+1
        BEQ.N    ??HAL_RTC_SetTime_7
//  540     {
//  541       if(counter_alarm < counter_time)
        CMP      R0,R5
        BCS.N    ??HAL_RTC_SetTime_7
//  542       {
//  543         /* Add 1 day to alarm counter*/
//  544         counter_alarm += (uint32_t)(24 * 3600);
//  545         
//  546         /* Write new Alarm counter in RTC registers */
//  547         if (RTC_WriteAlarmCounter(hrtc, counter_alarm) != HAL_OK)
        LDR.W    R1,??DataTable10_1  ;; 0x15180
        ADDS     R1,R1,R0
        MOV      R0,R4
          CFI FunCall RTC_WriteAlarmCounter
        BL       RTC_WriteAlarmCounter
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetTime_7
//  548         {
//  549           /* Set RTC state */
//  550           hrtc->State = HAL_RTC_STATE_ERROR;
??HAL_RTC_SetTime_6:
        MOVS     R0,#+4
        STRB     R0,[R4, #+17]
//  551           
//  552           /* Process Unlocked */ 
//  553           __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  554           
//  555           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetTime_2
//  556         }
//  557       }
//  558     }
//  559     
//  560     hrtc->State = HAL_RTC_STATE_READY;
??HAL_RTC_SetTime_7:
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
//  561   
//  562    __HAL_UNLOCK(hrtc); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  563      
//  564    return HAL_OK;
??HAL_RTC_SetTime_2:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  565   }
//  566 }
//  567 
//  568 /**
//  569   * @brief  Gets RTC current time.
//  570   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
//  571   *                the configuration information for RTC.
//  572   * @param  sTime: Pointer to Time structure
//  573   * @param  Format: Specifies the format of the entered parameters.
//  574   *          This parameter can be one of the following values:
//  575   *            @arg RTC_FORMAT_BIN: Binary data format 
//  576   *            @arg RTC_FORMAT_BCD: BCD data format
//  577   * @retval HAL status
//  578   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RTC_GetTime
        THUMB
//  579 HAL_StatusTypeDef HAL_RTC_GetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format)
//  580 {
HAL_RTC_GetTime:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  581   uint32_t counter_time = 0, counter_alarm = 0, days_elapsed = 0, hours = 0;
//  582   
//  583   /* Check input parameters */
//  584   if((hrtc == NULL) || (sTime == NULL))
        CMP      R4,#+0
        BEQ.N    ??HAL_RTC_GetTime_0
        CMP      R5,#+0
        BEQ.N    ??HAL_RTC_GetTime_0
//  585   {
//  586      return HAL_ERROR;
//  587   }
//  588 
//  589   /* Check the parameters */
//  590   assert_param(IS_RTC_FORMAT(Format));
//  591 
//  592   /* Check if counter overflow occurred */
//  593   if (__HAL_RTC_OVERFLOW_GET_FLAG(hrtc, RTC_FLAG_OW))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+29
        BMI.N    ??HAL_RTC_GetTime_0
//  594   {
//  595       return HAL_ERROR;
//  596   }
//  597 
//  598   /* Read the time counter*/
//  599   counter_time = RTC_ReadTimeCounter(hrtc);
        MOV      R0,R4
          CFI FunCall RTC_ReadTimeCounter
        BL       RTC_ReadTimeCounter
        MOV      R7,R0
//  600 
//  601   /* Fill the structure fields with the read parameters */
//  602   hours = counter_time / 3600;
        MOV      R0,#+3600
        UDIV     R0,R7,R0
//  603   sTime->Minutes  = (uint8_t)((counter_time % 3600) / 60);
        MOV      R1,#+3600
        MLS      R1,R1,R0,R7
        MOVS     R2,#+60
        UDIV     R2,R1,R2
        STRB     R2,[R5, #+1]
//  604   sTime->Seconds  = (uint8_t)((counter_time % 3600) % 60);
        RSB      R3,R2,R2, LSL #+4
        SUB      R1,R1,R3, LSL #+2
        STRB     R1,[R5, #+2]
//  605 
//  606   if (hours >= 24)
        CMP      R0,#+24
        BCC.N    ??HAL_RTC_GetTime_1
//  607   {
//  608     /* Get number of days elapsed from last calculation */
//  609     days_elapsed = (hours / 24);
        MOVS     R1,#+24
        UDIV     R8,R0,R1
//  610 
//  611     /* Set Hours in RTC_TimeTypeDef structure*/
//  612     sTime->Hours = (hours % 24);    
        ADD      R1,R8,R8, LSL #+1
        SUB      R0,R0,R1, LSL #+3
        STRB     R0,[R5, #+0]
//  613 
//  614     /* Read Alarm counter in RTC registers */
//  615     counter_alarm = RTC_ReadAlarmCounter(hrtc);
        MOV      R0,R4
          CFI FunCall RTC_ReadAlarmCounter
        BL       RTC_ReadAlarmCounter
//  616 
//  617     /* Calculate remaining time to reach alarm (only if set and not yet expired)*/
//  618     if ((counter_alarm != RTC_ALARM_RESETVALUE) && (counter_alarm > counter_time))
        CMN      R0,#+1
        BEQ.N    ??HAL_RTC_GetTime_2
        CMP      R7,R0
        BCS.N    ??HAL_RTC_GetTime_2
//  619     {
//  620       counter_alarm -= counter_time;
        SUB      R9,R0,R7
        B.N      ??HAL_RTC_GetTime_3
//  621     }
//  622     else 
//  623     {
//  624       /* In case of counter_alarm < counter_time */
//  625       /* Alarm expiration already occurred but alarm not deactivated */
//  626       counter_alarm = RTC_ALARM_RESETVALUE;
??HAL_RTC_GetTime_2:
        MOV      R9,#-1
//  627     }
//  628 
//  629     /* Set updated time in decreasing counter by number of days elapsed */
//  630     counter_time -= (days_elapsed * 24 * 3600);
??HAL_RTC_GetTime_3:
        LDR.W    R0,??DataTable10_1  ;; 0x15180
        MLS      R7,R0,R8,R7
//  631     
//  632     /* Write time counter in RTC registers */
//  633     if (RTC_WriteTimeCounter(hrtc, counter_time) != HAL_OK)
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall RTC_WriteTimeCounter
        BL       RTC_WriteTimeCounter
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_GetTime_0
//  634     {
//  635       return HAL_ERROR;
//  636     }
//  637 
//  638     /* Set updated alarm to be set */
//  639     if (counter_alarm != RTC_ALARM_RESETVALUE)
        CMN      R9,#+1
        BEQ.N    ??HAL_RTC_GetTime_4
//  640     {
//  641       counter_alarm += counter_time;
//  642       
//  643       /* Write time counter in RTC registers */
//  644       if (RTC_WriteAlarmCounter(hrtc, counter_alarm) != HAL_OK)
        ADD      R1,R7,R9
        MOV      R0,R4
          CFI FunCall RTC_WriteAlarmCounter
        BL       RTC_WriteAlarmCounter
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_GetTime_0
//  645       {
//  646         return HAL_ERROR;
//  647       }
//  648     }
//  649     else
//  650     {
//  651       /* Alarm already occurred. Set it to reset values to avoid unexpected expiration */
//  652       if (RTC_WriteAlarmCounter(hrtc, counter_alarm) != HAL_OK)
//  653       {
//  654         return HAL_ERROR;
//  655       }
//  656     }
//  657     
//  658     /* Update date */
//  659     RTC_DateUpdate(hrtc, days_elapsed);
??HAL_RTC_GetTime_5:
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall RTC_DateUpdate
        BL       RTC_DateUpdate
        B.N      ??HAL_RTC_GetTime_6
??HAL_RTC_GetTime_4:
        MOV      R1,#-1
        MOV      R0,R4
          CFI FunCall RTC_WriteAlarmCounter
        BL       RTC_WriteAlarmCounter
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_GetTime_5
??HAL_RTC_GetTime_0:
        MOVS     R0,#+1
        B.N      ??HAL_RTC_GetTime_7
//  660   }
//  661   else 
//  662   {
//  663     sTime->Hours = hours;    
??HAL_RTC_GetTime_1:
        STRB     R0,[R5, #+0]
//  664   }
//  665 
//  666   /* Check the input parameters format */
//  667   if(Format != RTC_FORMAT_BIN)
??HAL_RTC_GetTime_6:
        CMP      R6,#+0
        BEQ.N    ??HAL_RTC_GetTime_8
//  668   {
//  669     /* Convert the time structure parameters to BCD format */
//  670     sTime->Hours    = (uint8_t)RTC_ByteToBcd2(sTime->Hours);
        LDRB     R0,[R5, #+0]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        STRB     R0,[R5, #+0]
//  671     sTime->Minutes  = (uint8_t)RTC_ByteToBcd2(sTime->Minutes);
        LDRB     R0,[R5, #+1]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        STRB     R0,[R5, #+1]
//  672     sTime->Seconds  = (uint8_t)RTC_ByteToBcd2(sTime->Seconds);  
        LDRB     R0,[R5, #+2]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        STRB     R0,[R5, #+2]
//  673   }
//  674   
//  675   return HAL_OK;
??HAL_RTC_GetTime_8:
        MOVS     R0,#+0
??HAL_RTC_GetTime_7:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock5
//  676 }
//  677 
//  678 
//  679 /**
//  680   * @brief  Sets RTC current date.
//  681   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
//  682   *                the configuration information for RTC.
//  683   * @param  sDate: Pointer to date structure
//  684   * @param  Format: specifies the format of the entered parameters.
//  685   *          This parameter can be one of the following values:
//  686   *            @arg RTC_FORMAT_BIN: Binary data format 
//  687   *            @arg RTC_FORMAT_BCD: BCD data format
//  688   * @retval HAL status
//  689   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RTC_SetDate
        THUMB
//  690 HAL_StatusTypeDef HAL_RTC_SetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format)
//  691 {
HAL_RTC_SetDate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  692   uint32_t counter_time = 0, counter_alarm = 0, hours = 0;
//  693   
//  694   /* Check input parameters */
//  695   if((hrtc == NULL) || (sDate == NULL))
        CMP      R4,#+0
        BEQ.N    ??HAL_RTC_SetDate_0
        CMP      R5,#+0
        BNE.N    ??HAL_RTC_SetDate_1
//  696   {
//  697      return HAL_ERROR;
??HAL_RTC_SetDate_0:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  698   }
//  699   
//  700   /* Check the parameters */
//  701   assert_param(IS_RTC_FORMAT(Format));
//  702   
//  703  /* Process Locked */ 
//  704  __HAL_LOCK(hrtc);
??HAL_RTC_SetDate_1:
        LDRSB    R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetDate_2
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_RTC_SetDate_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
//  705   
//  706   hrtc->State = HAL_RTC_STATE_BUSY; 
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
//  707   
//  708   if(Format == RTC_FORMAT_BIN)
        LDRB     R0,[R5, #+3]
        CMP      R2,#+0
        BNE.N    ??HAL_RTC_SetDate_3
//  709   {   
//  710     assert_param(IS_RTC_YEAR(sDate->Year));
//  711     assert_param(IS_RTC_MONTH(sDate->Month));
//  712     assert_param(IS_RTC_DATE(sDate->Date)); 
//  713 
//  714     /* Change the current date */
//  715     hrtc->DateToUpdate.Year  = sDate->Year;
        STRB     R0,[R4, #+15]
//  716     hrtc->DateToUpdate.Month = sDate->Month;
        LDRB     R0,[R5, #+1]
        STRB     R0,[R4, #+13]
//  717     hrtc->DateToUpdate.Date  = sDate->Date;
        LDRB     R0,[R5, #+2]
        STRB     R0,[R4, #+14]
        B.N      ??HAL_RTC_SetDate_4
//  718   }
//  719   else
//  720   {   
//  721     assert_param(IS_RTC_YEAR(RTC_Bcd2ToByte(sDate->Year)));
//  722     assert_param(IS_RTC_MONTH(RTC_Bcd2ToByte(sDate->Month)));
//  723     assert_param(IS_RTC_DATE(RTC_Bcd2ToByte(sDate->Date)));
//  724     
//  725     /* Change the current date */
//  726     hrtc->DateToUpdate.Year  = RTC_Bcd2ToByte(sDate->Year);
??HAL_RTC_SetDate_3:
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+15]
//  727     hrtc->DateToUpdate.Month = RTC_Bcd2ToByte(sDate->Month);
        LDRB     R0,[R5, #+1]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+13]
//  728     hrtc->DateToUpdate.Date  = RTC_Bcd2ToByte(sDate->Date);
        LDRB     R0,[R5, #+2]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R4, #+14]
//  729   }
//  730 
//  731   /* WeekDay set by user can be ignored because automatically calculated */
//  732   hrtc->DateToUpdate.WeekDay = RTC_WeekDayNum(hrtc->DateToUpdate.Year, hrtc->DateToUpdate.Month, hrtc->DateToUpdate.Date);
??HAL_RTC_SetDate_4:
        LDRB     R2,[R4, #+14]
        LDRB     R1,[R4, #+13]
        LDRB     R0,[R4, #+15]
          CFI FunCall RTC_WeekDayNum
        BL       RTC_WeekDayNum
        STRB     R0,[R4, #+12]
//  733   sDate->WeekDay = hrtc->DateToUpdate.WeekDay;
        STRB     R0,[R5, #+0]
//  734 
//  735   /* Reset time to be aligned on the same day */
//  736   /* Read the time counter*/
//  737   counter_time = RTC_ReadTimeCounter(hrtc);
        MOV      R0,R4
          CFI FunCall RTC_ReadTimeCounter
        BL       RTC_ReadTimeCounter
        MOV      R5,R0
//  738 
//  739   /* Fill the structure fields with the read parameters */
//  740   hours = counter_time / 3600;
        MOV      R0,#+3600
        UDIV     R0,R5,R0
//  741   if (hours > 24)
        CMP      R0,#+25
        BCC.N    ??HAL_RTC_SetDate_5
//  742   {
//  743     /* Set updated time in decreasing counter by number of days elapsed */
//  744     counter_time -= ((hours / 24) * 24 * 3600);
        LDR.N    R6,??DataTable10_1  ;; 0x15180
        MOVS     R1,#+24
        UDIV     R0,R0,R1
        MLS      R5,R6,R0,R5
//  745     /* Write time counter in RTC registers */
//  746     if (RTC_WriteTimeCounter(hrtc, counter_time) != HAL_OK)
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall RTC_WriteTimeCounter
        BL       RTC_WriteTimeCounter
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_SetDate_6
//  747     {
//  748       /* Set RTC state */
//  749       hrtc->State = HAL_RTC_STATE_ERROR;
//  750       
//  751       /* Process Unlocked */ 
//  752       __HAL_UNLOCK(hrtc);
//  753       
//  754       return HAL_ERROR;
//  755     }
//  756 
//  757     /* Read current Alarm counter in RTC registers */
//  758     counter_alarm = RTC_ReadAlarmCounter(hrtc);
        MOV      R0,R4
          CFI FunCall RTC_ReadAlarmCounter
        BL       RTC_ReadAlarmCounter
//  759 
//  760     /* Set again alarm to match with new time if enabled */
//  761     if (counter_alarm != RTC_ALARM_RESETVALUE)
        CMN      R0,#+1
        BEQ.N    ??HAL_RTC_SetDate_5
//  762     {
//  763       if(counter_alarm < counter_time)
        CMP      R0,R5
        BCS.N    ??HAL_RTC_SetDate_5
//  764       {
//  765         /* Add 1 day to alarm counter*/
//  766         counter_alarm += (uint32_t)(24 * 3600);
//  767         
//  768         /* Write new Alarm counter in RTC registers */
//  769         if (RTC_WriteAlarmCounter(hrtc, counter_alarm) != HAL_OK)
        ADDS     R1,R6,R0
        MOV      R0,R4
          CFI FunCall RTC_WriteAlarmCounter
        BL       RTC_WriteAlarmCounter
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetDate_5
//  770         {
//  771           /* Set RTC state */
//  772           hrtc->State = HAL_RTC_STATE_ERROR;
??HAL_RTC_SetDate_6:
        MOVS     R0,#+4
        STRB     R0,[R4, #+17]
//  773           
//  774           /* Process Unlocked */ 
//  775           __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  776           
//  777           return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  778         }
//  779       }
//  780     }
//  781     
//  782 
//  783   }
//  784 
//  785   hrtc->State = HAL_RTC_STATE_READY ;
??HAL_RTC_SetDate_5:
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
//  786   
//  787   /* Process Unlocked */ 
//  788   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  789   
//  790   return HAL_OK;    
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  791 }
//  792 
//  793 /**
//  794   * @brief  Gets RTC current date.
//  795   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
//  796   *                the configuration information for RTC.
//  797   * @param  sDate: Pointer to Date structure
//  798   * @param  Format: Specifies the format of the entered parameters.
//  799   *          This parameter can be one of the following values:
//  800   *            @arg RTC_FORMAT_BIN:  Binary data format 
//  801   *            @arg RTC_FORMAT_BCD:  BCD data format
//  802   * @retval HAL status
//  803   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RTC_GetDate
        THUMB
//  804 HAL_StatusTypeDef HAL_RTC_GetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format)
//  805 {
HAL_RTC_GetDate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  806   RTC_TimeTypeDef stime = {0};
        ADR.W    R0,`?<Constant {0}>`
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
//  807   
//  808   /* Check input parameters */
//  809   if((hrtc == NULL) || (sDate == NULL))
        CMP      R4,#+0
        BEQ.N    ??HAL_RTC_GetDate_0
        CMP      R5,#+0
        BEQ.N    ??HAL_RTC_GetDate_0
//  810   {
//  811      return HAL_ERROR;
//  812   }
//  813   
//  814   /* Check the parameters */
//  815   assert_param(IS_RTC_FORMAT(Format));
//  816   
//  817   /* Call HAL_RTC_GetTime function to update date if counter higher than 24 hours */
//  818   if (HAL_RTC_GetTime(hrtc, &stime, RTC_FORMAT_BIN) != HAL_OK)
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_RTC_GetTime
        BL       HAL_RTC_GetTime
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_GetDate_1
//  819   {
//  820     return HAL_ERROR;
??HAL_RTC_GetDate_0:
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  821   }
//  822 
//  823   /* Fill the structure fields with the read parameters */
//  824   sDate->WeekDay  = hrtc->DateToUpdate.WeekDay;
??HAL_RTC_GetDate_1:
        LDRB     R0,[R4, #+12]
        STRB     R0,[R5, #+0]
//  825   sDate->Year     = hrtc->DateToUpdate.Year;
        LDRB     R0,[R4, #+15]
        STRB     R0,[R5, #+3]
//  826   sDate->Month    = hrtc->DateToUpdate.Month;
        LDRB     R0,[R4, #+13]
        STRB     R0,[R5, #+1]
//  827   sDate->Date     = hrtc->DateToUpdate.Date;
        LDRB     R0,[R4, #+14]
        STRB     R0,[R5, #+2]
//  828 
//  829   /* Check the input parameters format */
//  830   if(Format != RTC_FORMAT_BIN)
        CMP      R6,#+0
        BEQ.N    ??HAL_RTC_GetDate_2
//  831   {    
//  832     /* Convert the date structure parameters to BCD format */
//  833     sDate->Year   = (uint8_t)RTC_ByteToBcd2(sDate->Year);
        LDRB     R0,[R5, #+3]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        STRB     R0,[R5, #+3]
//  834     sDate->Month  = (uint8_t)RTC_ByteToBcd2(sDate->Month);
        LDRB     R0,[R5, #+1]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        STRB     R0,[R5, #+1]
//  835     sDate->Date   = (uint8_t)RTC_ByteToBcd2(sDate->Date);  
        LDRB     R0,[R5, #+2]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        STRB     R0,[R5, #+2]
//  836   }
//  837   return HAL_OK;
??HAL_RTC_GetDate_2:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock7
//  838 }
//  839 
//  840 /**
//  841   * @}
//  842   */
//  843 
//  844 /** @defgroup RTC_Exported_Functions_Group3 Alarm functions
//  845  *  @brief   RTC Alarm functions
//  846  *
//  847 @verbatim   
//  848  ===============================================================================
//  849                  ##### RTC Alarm functions #####
//  850  ===============================================================================  
//  851  
//  852  [..] This section provides functions allowing to configure Alarm feature
//  853 
//  854 @endverbatim
//  855   * @{
//  856   */
//  857 
//  858 /**
//  859   * @brief  Sets the specified RTC Alarm.
//  860   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
//  861   *                the configuration information for RTC.
//  862   * @param  sAlarm: Pointer to Alarm structure
//  863   * @param  Format: Specifies the format of the entered parameters.
//  864   *          This parameter can be one of the following values:
//  865   *             @arg RTC_FORMAT_BIN: Binary data format 
//  866   *             @arg RTC_FORMAT_BCD: BCD data format
//  867   * @retval HAL status
//  868   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RTC_SetAlarm
        THUMB
//  869 HAL_StatusTypeDef HAL_RTC_SetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format)
//  870 {
HAL_RTC_SetAlarm:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  871   uint32_t counter_alarm = 0, counter_time;
//  872   RTC_TimeTypeDef stime = {0};
        ADR.W    R0,`?<Constant {0}>_1`
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
//  873   
//  874   /* Check input parameters */
//  875   if((hrtc == NULL) || (sAlarm == NULL))
        CMP      R4,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_0
        CMP      R5,#+0
        BNE.N    ??HAL_RTC_SetAlarm_1
//  876   {
//  877      return HAL_ERROR;
??HAL_RTC_SetAlarm_0:
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetAlarm_2
//  878   }
//  879   
//  880   /* Check the parameters */
//  881   assert_param(IS_RTC_FORMAT(Format));
//  882   assert_param(IS_RTC_ALARM(sAlarm->Alarm));
//  883 
//  884   /* Process Locked */ 
//  885   __HAL_LOCK(hrtc);
??HAL_RTC_SetAlarm_1:
        LDRSB    R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetAlarm_3
        MOVS     R0,#+2
        B.N      ??HAL_RTC_SetAlarm_2
??HAL_RTC_SetAlarm_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
//  886   
//  887   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
//  888   
//  889   /* Call HAL_RTC_GetTime function to update date if counter higher than 24 hours */
//  890   if (HAL_RTC_GetTime(hrtc, &stime, RTC_FORMAT_BIN) != HAL_OK)
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_RTC_GetTime
        BL       HAL_RTC_GetTime
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_4
//  891   {
//  892     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetAlarm_2
//  893   }
//  894 
//  895   /* Convert time in seconds */
//  896   counter_time = (uint32_t)(((uint32_t)stime.Hours * 3600) + \ 
//  897                       ((uint32_t)stime.Minutes * 60) + \ 
//  898                       ((uint32_t)stime.Seconds));  
??HAL_RTC_SetAlarm_4:
        MOVS     R7,#+60
        MOV      R8,#+3600
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        MULS     R1,R7,R1
        MLA      R0,R8,R0,R1
        LDRB     R1,[SP, #+2]
        ADD      R9,R1,R0
//  899 
//  900   if(Format == RTC_FORMAT_BIN)
        LDRB     R0,[R5, #+0]
        CMP      R6,#+0
        BNE.N    ??HAL_RTC_SetAlarm_5
//  901   {
//  902     assert_param(IS_RTC_HOUR24(sAlarm->AlarmTime.Hours));
//  903     assert_param(IS_RTC_MINUTES(sAlarm->AlarmTime.Minutes));
//  904     assert_param(IS_RTC_SECONDS(sAlarm->AlarmTime.Seconds));
//  905     
//  906     counter_alarm = (uint32_t)(((uint32_t)sAlarm->AlarmTime.Hours * 3600) + \ 
//  907                         ((uint32_t)sAlarm->AlarmTime.Minutes * 60) + \ 
//  908                         ((uint32_t)sAlarm->AlarmTime.Seconds));  
        LDRB     R1,[R5, #+1]
        MULS     R1,R7,R1
        MLA      R0,R8,R0,R1
        LDRB     R1,[R5, #+2]
        ADDS     R1,R1,R0
        B.N      ??HAL_RTC_SetAlarm_6
//  909   }
//  910   else
//  911   {
//  912     assert_param(IS_RTC_HOUR24(RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours)));
//  913     assert_param(IS_RTC_MINUTES(RTC_Bcd2ToByte(sAlarm->AlarmTime.Minutes)));
//  914     assert_param(IS_RTC_SECONDS(RTC_Bcd2ToByte(sAlarm->AlarmTime.Seconds)));
//  915     
//  916     counter_alarm = (((uint32_t)(RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours)) * 3600) + \ 
//  917               ((uint32_t)(RTC_Bcd2ToByte(sAlarm->AlarmTime.Minutes)) * 60) + \ 
//  918               ((uint32_t)RTC_Bcd2ToByte(sAlarm->AlarmTime.Seconds)));   
??HAL_RTC_SetAlarm_5:
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        MOV      R6,R0
        LDRB     R0,[R5, #+1]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        MULS     R0,R7,R0
        MLA      R6,R8,R6,R0
        LDRB     R0,[R5, #+2]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        ADDS     R1,R0,R6
//  919   }
//  920 
//  921   /* Check that requested alarm should expire in the same day (otherwise add 1 day) */
//  922   if (counter_alarm < counter_time)
??HAL_RTC_SetAlarm_6:
        CMP      R1,R9
        BCS.N    ??HAL_RTC_SetAlarm_7
//  923   {
//  924     /* Add 1 day to alarm counter*/
//  925     counter_alarm += (uint32_t)(24 * 3600);
        LDR.N    R0,??DataTable10_1  ;; 0x15180
        ADDS     R1,R0,R1
//  926   }
//  927 
//  928   /* Write Alarm counter in RTC registers */
//  929   if (RTC_WriteAlarmCounter(hrtc, counter_alarm) != HAL_OK)
??HAL_RTC_SetAlarm_7:
        MOV      R0,R4
          CFI FunCall RTC_WriteAlarmCounter
        BL       RTC_WriteAlarmCounter
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_8
//  930   {
//  931     /* Set RTC state */
//  932     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+17]
//  933     
//  934     /* Process Unlocked */ 
//  935     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  936     
//  937     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetAlarm_2
//  938   }
//  939   else
//  940   {
//  941     hrtc->State = HAL_RTC_STATE_READY;
??HAL_RTC_SetAlarm_8:
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
//  942   
//  943    __HAL_UNLOCK(hrtc); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
//  944      
//  945    return HAL_OK;
??HAL_RTC_SetAlarm_2:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock8
//  946   }
//  947 }
//  948 
//  949 /**
//  950   * @brief  Sets the specified RTC Alarm with Interrupt 
//  951   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
//  952   *                the configuration information for RTC.
//  953   * @param  sAlarm: Pointer to Alarm structure
//  954   * @param  Format: Specifies the format of the entered parameters.
//  955   *          This parameter can be one of the following values:
//  956   *             @arg RTC_FORMAT_BIN: Binary data format 
//  957   *             @arg RTC_FORMAT_BCD: BCD data format
//  958   * @note   The HAL_RTC_SetTime() must be called before enabling the Alarm feature.   
//  959   * @retval HAL status
//  960   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RTC_SetAlarm_IT
        THUMB
//  961 HAL_StatusTypeDef HAL_RTC_SetAlarm_IT(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format)
//  962 {
HAL_RTC_SetAlarm_IT:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  963   uint32_t counter_alarm = 0, counter_time;
//  964   RTC_TimeTypeDef stime = {0};
        ADR.W    R0,`?<Constant {0}>_2`
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
//  965   
//  966   /* Check input parameters */
//  967   if((hrtc == NULL) || (sAlarm == NULL))
        CMP      R4,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_0
        CMP      R5,#+0
        BNE.N    ??HAL_RTC_SetAlarm_IT_1
//  968   {
//  969      return HAL_ERROR;
??HAL_RTC_SetAlarm_IT_0:
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetAlarm_IT_2
//  970   }
//  971   
//  972   /* Check the parameters */
//  973   assert_param(IS_RTC_FORMAT(Format));
//  974   assert_param(IS_RTC_ALARM(sAlarm->Alarm));
//  975 
//  976   /* Process Locked */ 
//  977   __HAL_LOCK(hrtc);
??HAL_RTC_SetAlarm_IT_1:
        LDRSB    R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_SetAlarm_IT_3
        MOVS     R0,#+2
        B.N      ??HAL_RTC_SetAlarm_IT_2
??HAL_RTC_SetAlarm_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
//  978   
//  979   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
//  980   
//  981   /* Call HAL_RTC_GetTime function to update date if counter higher than 24 hours */
//  982   if (HAL_RTC_GetTime(hrtc, &stime, RTC_FORMAT_BIN) != HAL_OK)
        MOVS     R2,#+0
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_RTC_GetTime
        BL       HAL_RTC_GetTime
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_4
//  983   {
//  984     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetAlarm_IT_2
//  985   }
//  986 
//  987   /* Convert time in seconds */
//  988   counter_time = (uint32_t)(((uint32_t)stime.Hours * 3600) + \ 
//  989                       ((uint32_t)stime.Minutes * 60) + \ 
//  990                       ((uint32_t)stime.Seconds));  
??HAL_RTC_SetAlarm_IT_4:
        MOVS     R7,#+60
        MOV      R8,#+3600
        LDRB     R0,[SP, #+0]
        LDRB     R1,[SP, #+1]
        MULS     R1,R7,R1
        MLA      R0,R8,R0,R1
        LDRB     R1,[SP, #+2]
        ADD      R9,R1,R0
//  991 
//  992   if(Format == RTC_FORMAT_BIN)
        LDRB     R0,[R5, #+0]
        CMP      R6,#+0
        BNE.N    ??HAL_RTC_SetAlarm_IT_5
//  993   {
//  994     assert_param(IS_RTC_HOUR24(sAlarm->AlarmTime.Hours));
//  995     assert_param(IS_RTC_MINUTES(sAlarm->AlarmTime.Minutes));
//  996     assert_param(IS_RTC_SECONDS(sAlarm->AlarmTime.Seconds));
//  997     
//  998     counter_alarm = (uint32_t)(((uint32_t)sAlarm->AlarmTime.Hours * 3600) + \ 
//  999       ((uint32_t)sAlarm->AlarmTime.Minutes * 60) + \ 
// 1000         ((uint32_t)sAlarm->AlarmTime.Seconds));  
        LDRB     R1,[R5, #+1]
        MULS     R1,R7,R1
        MLA      R0,R8,R0,R1
        LDRB     R1,[R5, #+2]
        ADDS     R1,R1,R0
        B.N      ??HAL_RTC_SetAlarm_IT_6
// 1001   }
// 1002   else
// 1003   {
// 1004     assert_param(IS_RTC_HOUR24(RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours)));
// 1005     assert_param(IS_RTC_MINUTES(RTC_Bcd2ToByte(sAlarm->AlarmTime.Minutes)));
// 1006     assert_param(IS_RTC_SECONDS(RTC_Bcd2ToByte(sAlarm->AlarmTime.Seconds)));
// 1007     
// 1008     counter_alarm = (((uint32_t)(RTC_Bcd2ToByte(sAlarm->AlarmTime.Hours)) * 3600) + \ 
// 1009       ((uint32_t)(RTC_Bcd2ToByte(sAlarm->AlarmTime.Minutes)) * 60) + \ 
// 1010         ((uint32_t)RTC_Bcd2ToByte(sAlarm->AlarmTime.Seconds)));   
??HAL_RTC_SetAlarm_IT_5:
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        MOV      R6,R0
        LDRB     R0,[R5, #+1]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        MULS     R0,R7,R0
        MLA      R6,R8,R6,R0
        LDRB     R0,[R5, #+2]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        ADDS     R1,R0,R6
// 1011   }
// 1012   
// 1013   /* Check that requested alarm should expire in the same day (otherwise add 1 day) */
// 1014   if (counter_alarm < counter_time)
??HAL_RTC_SetAlarm_IT_6:
        CMP      R1,R9
        BCS.N    ??HAL_RTC_SetAlarm_IT_7
// 1015   {
// 1016     /* Add 1 day to alarm counter*/
// 1017     counter_alarm += (uint32_t)(24 * 3600);
        LDR.N    R0,??DataTable10_1  ;; 0x15180
        ADDS     R1,R0,R1
// 1018   }
// 1019 
// 1020   /* Write alarm counter in RTC registers */
// 1021   if (RTC_WriteAlarmCounter(hrtc, counter_alarm) != HAL_OK)
??HAL_RTC_SetAlarm_IT_7:
        MOV      R0,R4
          CFI FunCall RTC_WriteAlarmCounter
        BL       RTC_WriteAlarmCounter
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_SetAlarm_IT_8
// 1022   {
// 1023     /* Set RTC state */
// 1024     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+17]
// 1025     
// 1026     /* Process Unlocked */ 
// 1027     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
// 1028     
// 1029     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTC_SetAlarm_IT_2
// 1030   }
// 1031   else
// 1032   {
// 1033     /* Clear flag alarm A */
// 1034     __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRAF);
??HAL_RTC_SetAlarm_IT_8:
        MVN      R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1035     
// 1036     /* Configure the Alarm interrupt */
// 1037     __HAL_RTC_ALARM_ENABLE_IT(hrtc,RTC_IT_ALRA);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
// 1038     
// 1039     /* RTC Alarm Interrupt Configuration: EXTI configuration */
// 1040     __HAL_RTC_ALARM_EXTI_ENABLE_IT();
        LDR.N    R0,??DataTable10_2  ;; 0x40010400
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+0]
// 1041     
// 1042     __HAL_RTC_ALARM_EXTI_ENABLE_RISING_EDGE();
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+8]
// 1043 
// 1044     hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
// 1045   
// 1046    __HAL_UNLOCK(hrtc); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
// 1047      
// 1048    return HAL_OK;
??HAL_RTC_SetAlarm_IT_2:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock9
// 1049   }
// 1050 }
// 1051 
// 1052 /**
// 1053   * @brief  Gets the RTC Alarm value and masks.
// 1054   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1055   *                the configuration information for RTC.
// 1056   * @param  sAlarm: Pointer to Date structure
// 1057   * @param  Alarm: Specifies the Alarm.
// 1058   *          This parameter can be one of the following values:
// 1059   *             @arg RTC_ALARM_A: Alarm
// 1060   * @param  Format: Specifies the format of the entered parameters.
// 1061   *          This parameter can be one of the following values:
// 1062   *             @arg RTC_FORMAT_BIN: Binary data format 
// 1063   *             @arg RTC_FORMAT_BCD: BCD data format
// 1064   * @retval HAL status
// 1065   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RTC_GetAlarm
        THUMB
// 1066 HAL_StatusTypeDef HAL_RTC_GetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Alarm, uint32_t Format)
// 1067 {
HAL_RTC_GetAlarm:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
        MOV      R5,R3
// 1068   uint32_t counter_alarm = 0;
// 1069 
// 1070   /* Check input parameters */
// 1071   if((hrtc == NULL) || (sAlarm == NULL))
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_GetAlarm_0
        CMP      R4,#+0
        BNE.N    ??HAL_RTC_GetAlarm_1
// 1072   {
// 1073      return HAL_ERROR;
??HAL_RTC_GetAlarm_0:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1074   }
// 1075   
// 1076   /* Check the parameters */
// 1077   assert_param(IS_RTC_FORMAT(Format));
// 1078   assert_param(IS_RTC_ALARM(Alarm));
// 1079   
// 1080   /* Read Alarm counter in RTC registers */
// 1081   counter_alarm = RTC_ReadAlarmCounter(hrtc);
??HAL_RTC_GetAlarm_1:
          CFI FunCall RTC_ReadAlarmCounter
        BL       RTC_ReadAlarmCounter
// 1082 
// 1083   /* Fill the structure with the read parameters */
// 1084   /* Set hours in a day range (between 0 to 24)*/
// 1085   sAlarm->AlarmTime.Hours   = (uint32_t)((counter_alarm / 3600) % 24);
        MOV      R1,#+3600
        UDIV     R1,R0,R1
        MOVS     R2,#+24
        UDIV     R2,R1,R2
        ADD      R3,R2,R2, LSL #+1
        SUB      R2,R1,R3, LSL #+3
        STRB     R2,[R4, #+0]
// 1086   sAlarm->AlarmTime.Minutes = (uint32_t)((counter_alarm % 3600) / 60);
        MOV      R2,#+3600
        MLS      R0,R2,R1,R0
        MOVS     R1,#+60
        UDIV     R1,R0,R1
        STRB     R1,[R4, #+1]
// 1087   sAlarm->AlarmTime.Seconds = (uint32_t)((counter_alarm % 3600) % 60);
        RSB      R2,R1,R1, LSL #+4
        SUB      R0,R0,R2, LSL #+2
        STRB     R0,[R4, #+2]
// 1088   
// 1089   if(Format != RTC_FORMAT_BIN)
        CMP      R5,#+0
        BEQ.N    ??HAL_RTC_GetAlarm_2
// 1090   {
// 1091     sAlarm->AlarmTime.Hours   = RTC_ByteToBcd2(sAlarm->AlarmTime.Hours);
        LDRB     R0,[R4, #+0]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        STRB     R0,[R4, #+0]
// 1092     sAlarm->AlarmTime.Minutes = RTC_ByteToBcd2(sAlarm->AlarmTime.Minutes);
        LDRB     R0,[R4, #+1]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        STRB     R0,[R4, #+1]
// 1093     sAlarm->AlarmTime.Seconds = RTC_ByteToBcd2(sAlarm->AlarmTime.Seconds);
        LDRB     R0,[R4, #+2]
          CFI FunCall RTC_ByteToBcd2
        BL       RTC_ByteToBcd2
        STRB     R0,[R4, #+2]
// 1094   }  
// 1095   
// 1096   return HAL_OK;
??HAL_RTC_GetAlarm_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
// 1097 }
// 1098 
// 1099 /**
// 1100   * @brief  Deactive the specified RTC Alarm 
// 1101   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1102   *                the configuration information for RTC.
// 1103   * @param  Alarm: Specifies the Alarm.
// 1104   *          This parameter can be one of the following values:
// 1105   *            @arg RTC_ALARM_A:  AlarmA
// 1106   * @retval HAL status
// 1107   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RTC_DeactivateAlarm
        THUMB
// 1108 HAL_StatusTypeDef HAL_RTC_DeactivateAlarm(RTC_HandleTypeDef *hrtc, uint32_t Alarm)
// 1109 {
HAL_RTC_DeactivateAlarm:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
// 1110   /* Check the parameters */
// 1111   assert_param(IS_RTC_ALARM(Alarm));
// 1112   
// 1113   /* Check input parameters */
// 1114   if(hrtc == NULL)
        BNE.N    ??HAL_RTC_DeactivateAlarm_0
// 1115   {
// 1116      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
// 1117   }
// 1118   
// 1119   /* Process Locked */ 
// 1120   __HAL_LOCK(hrtc);
??HAL_RTC_DeactivateAlarm_0:
        LDRSB    R0,[R4, #+16]
        CMP      R0,#+1
        BNE.N    ??HAL_RTC_DeactivateAlarm_1
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_RTC_DeactivateAlarm_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+16]
// 1121   
// 1122   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+17]
// 1123   
// 1124   /* In case of interrupt mode is used, the interrupt source must disabled */ 
// 1125   __HAL_RTC_ALARM_DISABLE_IT(hrtc, RTC_IT_ALRA);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
// 1126   
// 1127   /* Set Initialization mode */
// 1128   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BNE.N    ??HAL_RTC_DeactivateAlarm_2
// 1129   {
// 1130     /* Set RTC state */
// 1131     hrtc->State = HAL_RTC_STATE_ERROR;
// 1132     
// 1133     /* Process Unlocked */ 
// 1134     __HAL_UNLOCK(hrtc);
// 1135     
// 1136     return HAL_ERROR;
// 1137   } 
// 1138   else
// 1139   {
// 1140     /* Clear flag alarm A */
// 1141     __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRAF);
        MVN      R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1142     
// 1143     /* Set to default values ALRH & ALRL registers */
// 1144     WRITE_REG(hrtc->Instance->ALRH, RTC_ALARM_RESETVALUE_REGISTER);
        MOVW     R0,#+65535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
// 1145     WRITE_REG(hrtc->Instance->ALRL, RTC_ALARM_RESETVALUE_REGISTER);
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1146 
// 1147     /* RTC Alarm Interrupt Configuration: Disable EXTI configuration */
// 1148     __HAL_RTC_ALARM_EXTI_DISABLE_IT();
        LDR.N    R0,??DataTable10_2  ;; 0x40010400
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x20000
        STR      R1,[R0, #+0]
// 1149     
// 1150     /* Wait for synchro */
// 1151     if(RTC_ExitInitMode(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall RTC_ExitInitMode
        BL       RTC_ExitInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTC_DeactivateAlarm_3
// 1152     {       
// 1153       hrtc->State = HAL_RTC_STATE_ERROR;
??HAL_RTC_DeactivateAlarm_2:
        MOVS     R0,#+4
        STRB     R0,[R4, #+17]
// 1154       
// 1155       /* Process Unlocked */ 
// 1156       __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
// 1157       
// 1158       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
// 1159     }
// 1160   }
// 1161   hrtc->State = HAL_RTC_STATE_READY; 
??HAL_RTC_DeactivateAlarm_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
// 1162   
// 1163   /* Process Unlocked */ 
// 1164   __HAL_UNLOCK(hrtc);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+16]
// 1165   
// 1166   return HAL_OK; 
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
// 1167 }
// 1168 
// 1169 /**
// 1170   * @brief  This function handles Alarm interrupt request.
// 1171   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1172   *                the configuration information for RTC.
// 1173   * @retval None
// 1174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RTC_AlarmIRQHandler
        THUMB
// 1175 void HAL_RTC_AlarmIRQHandler(RTC_HandleTypeDef* hrtc)
// 1176 {  
HAL_RTC_AlarmIRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1177   if(__HAL_RTC_ALARM_GET_IT_SOURCE(hrtc, RTC_IT_ALRA))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_RTC_AlarmIRQHandler_0
// 1178   {
// 1179     /* Get the status of the Interrupt */
// 1180     if(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRAF) != (uint32_t)RESET)
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RTC_AlarmIRQHandler_0
// 1181     {
// 1182       /* AlarmA callback */ 
// 1183       HAL_RTC_AlarmAEventCallback(hrtc);
        MOV      R0,R4
          CFI FunCall HAL_RTC_AlarmAEventCallback
        BL       HAL_RTC_AlarmAEventCallback
// 1184       
// 1185       /* Clear the Alarm interrupt pending bit */
// 1186       __HAL_RTC_ALARM_CLEAR_FLAG(hrtc,RTC_FLAG_ALRAF);
        MVN      R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
// 1187     }
// 1188   }
// 1189   
// 1190   /* Clear the EXTI's line Flag for RTC Alarm */
// 1191   __HAL_RTC_ALARM_EXTI_CLEAR_FLAG();
??HAL_RTC_AlarmIRQHandler_0:
        MOV      R0,#+131072
        LDR.N    R1,??DataTable10_3  ;; 0x40010414
        STR      R0,[R1, #+0]
// 1192   
// 1193   /* Change RTC state */
// 1194   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
// 1195 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x40006c2c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x15180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x40010400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x40010414
// 1196 
// 1197 /**
// 1198   * @brief  Alarm A callback.
// 1199   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1200   *                the configuration information for RTC.
// 1201   * @retval None
// 1202   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RTC_AlarmAEventCallback
          CFI NoCalls
        THUMB
// 1203 __weak void HAL_RTC_AlarmAEventCallback(RTC_HandleTypeDef *hrtc)
// 1204 {
// 1205   /* Prevent unused argument(s) compilation warning */
// 1206   UNUSED(hrtc);
// 1207   /* NOTE : This function Should not be modified, when the callback is needed,
// 1208             the HAL_RTC_AlarmAEventCallback could be implemented in the user file
// 1209    */
// 1210 }
HAL_RTC_AlarmAEventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1211 
// 1212 /**
// 1213   * @brief  This function handles AlarmA Polling request.
// 1214   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1215   *                the configuration information for RTC.
// 1216   * @param  Timeout: Timeout duration
// 1217   * @retval HAL status
// 1218   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_RTC_PollForAlarmAEvent
        THUMB
// 1219 HAL_StatusTypeDef HAL_RTC_PollForAlarmAEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
// 1220 {  
HAL_RTC_PollForAlarmAEvent:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1221   uint32_t tickstart = HAL_GetTick();   
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 1222   
// 1223   /* Check input parameters */
// 1224   if(hrtc == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_RTC_PollForAlarmAEvent_0
// 1225   {
// 1226      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1227   }
// 1228   
// 1229   while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRAF) == RESET)
??HAL_RTC_PollForAlarmAEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+30
        BMI.N    ??HAL_RTC_PollForAlarmAEvent_1
// 1230   {
// 1231     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTC_PollForAlarmAEvent_0
// 1232     {
// 1233       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTC_PollForAlarmAEvent_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTC_PollForAlarmAEvent_0
// 1234       {
// 1235         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTC_PollForAlarmAEvent_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+17]
// 1236         return HAL_TIMEOUT;
        POP      {R4-R6,PC}
// 1237       }
// 1238     }
// 1239   }
// 1240   
// 1241   /* Clear the Alarm interrupt pending bit */
// 1242   __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRAF);
??HAL_RTC_PollForAlarmAEvent_1:
        MVN      R1,#+2
        STR      R1,[R0, #+4]
// 1243   
// 1244   /* Change RTC state */
// 1245   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+17]
// 1246   
// 1247   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock14
// 1248 }
// 1249 
// 1250 /**
// 1251   * @}
// 1252   */
// 1253 
// 1254 /** @defgroup RTC_Exported_Functions_Group4 Peripheral State functions 
// 1255  *  @brief   Peripheral State functions 
// 1256  *
// 1257 @verbatim   
// 1258  ===============================================================================
// 1259                      ##### Peripheral State functions #####
// 1260  ===============================================================================  
// 1261     [..]
// 1262     This subsection provides functions allowing to
// 1263       (+) Get RTC state
// 1264 
// 1265 @endverbatim
// 1266   * @{
// 1267   */
// 1268 /**
// 1269   * @brief  Returns the RTC state.
// 1270   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1271   *                the configuration information for RTC.
// 1272   * @retval HAL state
// 1273   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_RTC_GetState
          CFI NoCalls
        THUMB
// 1274 HAL_RTCStateTypeDef HAL_RTC_GetState(RTC_HandleTypeDef* hrtc)
// 1275 {
// 1276   return hrtc->State;
HAL_RTC_GetState:
        LDRSB    R0,[R0, #+17]
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1277 }
// 1278 
// 1279 /**
// 1280   * @}
// 1281   */
// 1282 
// 1283 /** @defgroup RTC_Exported_Functions_Group5 Peripheral Control functions 
// 1284  *  @brief   Peripheral Control functions 
// 1285  *
// 1286 @verbatim   
// 1287  ===============================================================================
// 1288                      ##### Peripheral Control functions #####
// 1289  ===============================================================================  
// 1290     [..]
// 1291     This subsection provides functions allowing to
// 1292       (+) Wait for RTC Time and Date Synchronization
// 1293 
// 1294 @endverbatim
// 1295   * @{
// 1296   */
// 1297 
// 1298 /**
// 1299   * @brief  Waits until the RTC registers (RTC_CNT, RTC_ALR and RTC_PRL)
// 1300   *   are synchronized with RTC APB clock.
// 1301   * @note   This function must be called before any read operation after an APB reset
// 1302   *   or an APB clock stop.
// 1303   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1304   *                the configuration information for RTC.
// 1305   * @retval HAL status
// 1306   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_RTC_WaitForSynchro
        THUMB
// 1307 HAL_StatusTypeDef HAL_RTC_WaitForSynchro(RTC_HandleTypeDef* hrtc)
// 1308 {
HAL_RTC_WaitForSynchro:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
// 1309   uint32_t tickstart = 0;
// 1310   
// 1311   /* Check input parameters */
// 1312   if(hrtc == NULL)
        BNE.N    ??HAL_RTC_WaitForSynchro_0
// 1313   {
// 1314      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
// 1315   }
// 1316   
// 1317   /* Clear RSF flag */
// 1318   CLEAR_BIT(hrtc->Instance->CRL, RTC_FLAG_RSF);
??HAL_RTC_WaitForSynchro_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+4]
// 1319   
// 1320   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
// 1321   
// 1322   /* Wait the registers to be synchronised */
// 1323   while((hrtc->Instance->CRL & RTC_FLAG_RSF) == (uint32_t)RESET)
??HAL_RTC_WaitForSynchro_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+28
        BMI.N    ??HAL_RTC_WaitForSynchro_2
// 1324   {
// 1325     if((HAL_GetTick() - tickstart ) >  RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTC_WaitForSynchro_1
// 1326     {       
// 1327       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 1328     } 
// 1329   }
// 1330   
// 1331   return HAL_OK;
??HAL_RTC_WaitForSynchro_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16
// 1332 }
// 1333 
// 1334 /**
// 1335   * @}
// 1336   */
// 1337 
// 1338 
// 1339 /**
// 1340   * @}
// 1341   */
// 1342 
// 1343 /** @addtogroup RTC_Private_Functions
// 1344   * @{
// 1345   */
// 1346   
// 1347 
// 1348 /**
// 1349   * @brief  Read the time counter available in RTC_CNT registers.
// 1350   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1351   *                the configuration information for RTC.
// 1352   * @retval Time counter
// 1353   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function RTC_ReadTimeCounter
          CFI NoCalls
        THUMB
// 1354 static uint32_t RTC_ReadTimeCounter(RTC_HandleTypeDef* hrtc)
// 1355 {
// 1356   uint16_t high1 = 0, high2 = 0, low = 0;
// 1357   uint32_t timecounter = 0;
// 1358 
// 1359   high1 = READ_REG(hrtc->Instance->CNTH & RTC_CNTH_RTC_CNT);
RTC_ReadTimeCounter:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+24]
        UXTH     R1,R1
// 1360   low   = READ_REG(hrtc->Instance->CNTL & RTC_CNTL_RTC_CNT);
        LDR      R2,[R0, #+28]
// 1361   high2 = READ_REG(hrtc->Instance->CNTH & RTC_CNTH_RTC_CNT);
        LDR      R3,[R0, #+24]
        UXTH     R3,R3
// 1362 
// 1363   if (high1 != high2)
        CMP      R1,R3
        BEQ.N    ??RTC_ReadTimeCounter_0
// 1364   { /* In this case the counter roll over during reading of CNTL and CNTH registers, 
// 1365        read again CNTL register then return the counter value */
// 1366     timecounter = (((uint32_t) high2 << 16 ) | READ_REG(hrtc->Instance->CNTL & RTC_CNTL_RTC_CNT));
        LDR      R0,[R0, #+28]
        UXTH     R0,R0
        ORR      R0,R0,R3, LSL #+16
        BX       LR
// 1367   }
// 1368   else
// 1369   { /* No counter roll over during reading of CNTL and CNTH registers, counter 
// 1370        value is equal to first value of CNTL and CNTH */
// 1371     timecounter = (((uint32_t) high1 << 16 ) | low);
??RTC_ReadTimeCounter_0:
        UXTH     R2,R2
        ORR      R0,R2,R1, LSL #+16
// 1372   }
// 1373 
// 1374   return timecounter;
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1375 }
// 1376 
// 1377 /**
// 1378   * @brief  Write the time counter in RTC_CNT registers.
// 1379   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1380   *                the configuration information for RTC.
// 1381   * @param  TimeCounter: Counter to write in RTC_CNT registers
// 1382   * @retval HAL status
// 1383   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function RTC_WriteTimeCounter
        THUMB
// 1384 static HAL_StatusTypeDef RTC_WriteTimeCounter(RTC_HandleTypeDef* hrtc, uint32_t TimeCounter)
// 1385 {
RTC_WriteTimeCounter:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1386   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0
// 1387   
// 1388   /* Set Initialization mode */
// 1389   if(RTC_EnterInitMode(hrtc) != HAL_OK)
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??RTC_WriteTimeCounter_0
// 1390   {
// 1391     status = HAL_ERROR;
        MOVS     R6,#+1
        B.N      ??RTC_WriteTimeCounter_1
// 1392   } 
// 1393   else
// 1394   {
// 1395     /* Set RTC COUNTER MSB word */
// 1396     WRITE_REG(hrtc->Instance->CNTH, (TimeCounter >> 16));
??RTC_WriteTimeCounter_0:
        LSRS     R0,R5,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1397     /* Set RTC COUNTER LSB word */
// 1398     WRITE_REG(hrtc->Instance->CNTL, (TimeCounter & RTC_CNTL_RTC_CNT));
        UXTH     R0,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
// 1399     
// 1400     /* Wait for synchro */
// 1401     if(RTC_ExitInitMode(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall RTC_ExitInitMode
        BL       RTC_ExitInitMode
        CMP      R0,#+0
        BEQ.N    ??RTC_WriteTimeCounter_1
// 1402     {       
// 1403       status = HAL_ERROR;
        MOVS     R6,#+1
// 1404     }
// 1405   }
// 1406 
// 1407   return status;
??RTC_WriteTimeCounter_1:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18
// 1408 }
// 1409 
// 1410 /**
// 1411   * @brief  Read the time counter available in RTC_ALR registers.
// 1412   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1413   *                the configuration information for RTC.
// 1414   * @retval Time counter
// 1415   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function RTC_ReadAlarmCounter
          CFI NoCalls
        THUMB
// 1416 static uint32_t RTC_ReadAlarmCounter(RTC_HandleTypeDef* hrtc)
// 1417 {
// 1418   uint16_t high1 = 0, low = 0;
// 1419 
// 1420   high1 = READ_REG(hrtc->Instance->ALRH & RTC_CNTH_RTC_CNT);
RTC_ReadAlarmCounter:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+32]
// 1421   low   = READ_REG(hrtc->Instance->ALRL & RTC_CNTL_RTC_CNT);
        LDR      R0,[R0, #+36]
// 1422 
// 1423   return (((uint32_t) high1 << 16 ) | low);
        UXTH     R1,R1
        UXTH     R0,R0
        ORR      R0,R0,R1, LSL #+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1424 }
// 1425 
// 1426 /**
// 1427   * @brief  Write the time counter in RTC_ALR registers.
// 1428   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1429   *                the configuration information for RTC.
// 1430   * @param  AlarmCounter: Counter to write in RTC_ALR registers
// 1431   * @retval HAL status
// 1432   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function RTC_WriteAlarmCounter
        THUMB
// 1433 static HAL_StatusTypeDef RTC_WriteAlarmCounter(RTC_HandleTypeDef* hrtc, uint32_t AlarmCounter)
// 1434 {
RTC_WriteAlarmCounter:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1435   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0
// 1436   
// 1437   /* Set Initialization mode */
// 1438   if(RTC_EnterInitMode(hrtc) != HAL_OK)
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??RTC_WriteAlarmCounter_0
// 1439   {
// 1440     status = HAL_ERROR;
        MOVS     R6,#+1
        B.N      ??RTC_WriteAlarmCounter_1
// 1441   } 
// 1442   else
// 1443   {
// 1444     /* Set RTC COUNTER MSB word */
// 1445     WRITE_REG(hrtc->Instance->ALRH, (AlarmCounter >> 16));
??RTC_WriteAlarmCounter_0:
        LSRS     R0,R5,#+16
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+32]
// 1446     /* Set RTC COUNTER LSB word */
// 1447     WRITE_REG(hrtc->Instance->ALRL, (AlarmCounter & RTC_ALRL_RTC_ALR));
        UXTH     R0,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1448     
// 1449     /* Wait for synchro */
// 1450     if(RTC_ExitInitMode(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall RTC_ExitInitMode
        BL       RTC_ExitInitMode
        CMP      R0,#+0
        BEQ.N    ??RTC_WriteAlarmCounter_1
// 1451     {       
// 1452       status = HAL_ERROR;
        MOVS     R6,#+1
// 1453     }
// 1454   }
// 1455 
// 1456   return status;
??RTC_WriteAlarmCounter_1:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock20
// 1457 }
// 1458 
// 1459 /**
// 1460   * @brief  Enters the RTC Initialization mode.
// 1461   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1462   *                the configuration information for RTC.
// 1463   * @retval HAL status
// 1464   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function RTC_EnterInitMode
        THUMB
// 1465 static HAL_StatusTypeDef RTC_EnterInitMode(RTC_HandleTypeDef* hrtc)
// 1466 {
RTC_EnterInitMode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1467   uint32_t tickstart = 0;
// 1468   
// 1469   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
// 1470   /* Wait till RTC is in INIT state and if Time out is reached exit */
// 1471   while((hrtc->Instance->CRL & RTC_CRL_RTOFF) == (uint32_t)RESET)
??RTC_EnterInitMode_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+26
        BMI.N    ??RTC_EnterInitMode_1
// 1472   {
// 1473     if((HAL_GetTick() - tickstart) >  RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??RTC_EnterInitMode_0
// 1474     {       
// 1475       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 1476     } 
// 1477   }
// 1478 
// 1479   /* Disable the write protection for RTC registers */
// 1480   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
??RTC_EnterInitMode_1:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+4]
// 1481   
// 1482   
// 1483   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21
// 1484 }
// 1485 
// 1486 /**
// 1487   * @brief  Exit the RTC Initialization mode.
// 1488   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1489   *                the configuration information for RTC.
// 1490   * @retval HAL status
// 1491   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function RTC_ExitInitMode
        THUMB
// 1492 static HAL_StatusTypeDef RTC_ExitInitMode(RTC_HandleTypeDef* hrtc)
// 1493 {
RTC_ExitInitMode:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1494   uint32_t tickstart = 0;
// 1495   
// 1496   /* Disable the write protection for RTC registers */
// 1497   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+4]
// 1498   
// 1499   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
// 1500   /* Wait till RTC is in INIT state and if Time out is reached exit */
// 1501   while((hrtc->Instance->CRL & RTC_CRL_RTOFF) == (uint32_t)RESET)
??RTC_ExitInitMode_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+26
        BMI.N    ??RTC_ExitInitMode_1
// 1502   {
// 1503     if((HAL_GetTick() - tickstart) >  RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??RTC_ExitInitMode_0
// 1504     {       
// 1505       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 1506     } 
// 1507   }
// 1508   
// 1509   return HAL_OK;  
??RTC_ExitInitMode_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock22
// 1510 }
// 1511 
// 1512 /**
// 1513   * @brief  Converts a 2 digit decimal to BCD format.
// 1514   * @param  Value: Byte to be converted
// 1515   * @retval Converted byte
// 1516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function RTC_ByteToBcd2
          CFI NoCalls
        THUMB
// 1517 static uint8_t RTC_ByteToBcd2(uint8_t Value)
// 1518 {
// 1519   uint32_t bcdhigh = 0;
RTC_ByteToBcd2:
        MOVS     R1,#+0
        B.N      ??RTC_ByteToBcd2_0
// 1520   
// 1521   while(Value >= 10)
// 1522   {
// 1523     bcdhigh++;
??RTC_ByteToBcd2_1:
        ADDS     R1,R1,#+1
// 1524     Value -= 10;
        SUBS     R0,R0,#+10
// 1525   }
??RTC_ByteToBcd2_0:
        UXTB     R0,R0
        CMP      R0,#+10
        BGE.N    ??RTC_ByteToBcd2_1
// 1526   
// 1527   return  ((uint8_t)(bcdhigh << 4) | Value);
        ORR      R0,R0,R1, LSL #+4
        UXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1528 }
// 1529 
// 1530 /**
// 1531   * @brief  Converts from 2 digit BCD to Binary.
// 1532   * @param  Value: BCD value to be converted
// 1533   * @retval Converted word
// 1534   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function RTC_Bcd2ToByte
          CFI NoCalls
        THUMB
// 1535 static uint8_t RTC_Bcd2ToByte(uint8_t Value)
// 1536 {
// 1537   uint32_t tmp = 0;
// 1538   tmp = ((uint8_t)(Value & (uint8_t)0xF0) >> (uint8_t)0x4) * 10;
// 1539   return (tmp + (Value & (uint8_t)0x0F));
RTC_Bcd2ToByte:
        LSRS     R1,R0,#+4
        ADD      R2,R1,R1, LSL #+2
        AND      R0,R0,#0xF
        ADD      R0,R0,R2, LSL #+1
        UXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1540 }
// 1541 
// 1542 /**
// 1543   * @brief  Updates date when time is 23:59:59.
// 1544   * @param  hrtc   pointer to a RTC_HandleTypeDef structure that contains
// 1545   *                the configuration information for RTC.
// 1546   * @param  DayElapsed: Number of days elapsed from last date update
// 1547   * @retval None
// 1548   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function RTC_DateUpdate
        THUMB
// 1549 static void RTC_DateUpdate(RTC_HandleTypeDef* hrtc, uint32_t DayElapsed)
// 1550 {
RTC_DateUpdate:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
// 1551   uint32_t year = 0, month = 0, day = 0;
// 1552   uint32_t loop = 0;
        MOVS     R6,#+0
// 1553 
// 1554   /* Get the current year*/
// 1555   year = hrtc->DateToUpdate.Year;
        LDRB     R7,[R4, #+15]
// 1556 
// 1557   /* Get the current month and day */
// 1558   month = hrtc->DateToUpdate.Month;
        LDRB     R8,[R4, #+13]
// 1559   day = hrtc->DateToUpdate.Date;
        LDRB     R9,[R4, #+14]
// 1560 
// 1561   for (loop = 0; loop < DayElapsed; loop++)
        B.N      ??RTC_DateUpdate_0
// 1562   {
// 1563     if((month == 1) || (month == 3) || (month == 5) || (month == 7) || \ 
// 1564        (month == 8) || (month == 10) || (month == 12))
// 1565     {
// 1566       if(day < 31)
// 1567       {
// 1568         day++;
// 1569       }
// 1570       /* Date structure member: day = 31 */
// 1571       else
// 1572       {
// 1573         if(month != 12)
// 1574         {
// 1575           month++;
// 1576           day = 1;
// 1577         }
// 1578         /* Date structure member: day = 31 & month =12 */
// 1579         else
// 1580         {
// 1581           month = 1;
// 1582           day = 1;
// 1583           year++;
// 1584         }
// 1585       }
// 1586     }
// 1587     else if((month == 4) || (month == 6) || (month == 9) || (month == 11))
// 1588     {
// 1589       if(day < 30)
// 1590       {
// 1591         day++;
// 1592       }
// 1593       /* Date structure member: day = 30 */
// 1594       else
// 1595       {
// 1596         month++;
// 1597         day = 1;
// 1598       }
// 1599     }
// 1600     else if(month == 2)
// 1601     {
// 1602       if(day < 28)
// 1603       {
// 1604         day++;
// 1605       }
// 1606       else if(day == 28)
// 1607       {
// 1608         /* Leap year */
// 1609         if(RTC_IsLeapYear(year))
// 1610         {
// 1611           day++;
// 1612         }
// 1613         else
// 1614         {
// 1615           month++;
// 1616           day = 1;
// 1617         }
// 1618       }
// 1619       else if(day == 29)
??RTC_DateUpdate_1:
        CMP      R9,#+29
        BNE.N    ??RTC_DateUpdate_2
// 1620       {
// 1621         month++;
??RTC_DateUpdate_3:
        ADD      R8,R8,#+1
// 1622         day = 1;
        MOV      R9,#+1
// 1623       }
??RTC_DateUpdate_2:
        ADDS     R6,R6,#+1
??RTC_DateUpdate_0:
        CMP      R6,R5
        BCS.N    ??RTC_DateUpdate_4
        CMP      R8,#+1
        BEQ.N    ??RTC_DateUpdate_5
        CMP      R8,#+3
        BEQ.N    ??RTC_DateUpdate_5
        CMP      R8,#+5
        BEQ.N    ??RTC_DateUpdate_5
        CMP      R8,#+7
        BEQ.N    ??RTC_DateUpdate_5
        CMP      R8,#+8
        BEQ.N    ??RTC_DateUpdate_5
        CMP      R8,#+10
        BEQ.N    ??RTC_DateUpdate_5
        CMP      R8,#+12
        BNE.N    ??RTC_DateUpdate_6
??RTC_DateUpdate_5:
        CMP      R9,#+31
        BCC.N    ??RTC_DateUpdate_7
        CMP      R8,#+12
        BNE.N    ??RTC_DateUpdate_3
        MOV      R8,#+1
        MOV      R9,R8
        ADDS     R7,R7,#+1
        B.N      ??RTC_DateUpdate_2
??RTC_DateUpdate_6:
        CMP      R8,#+4
        BEQ.N    ??RTC_DateUpdate_8
        CMP      R8,#+6
        BEQ.N    ??RTC_DateUpdate_8
        CMP      R8,#+9
        BEQ.N    ??RTC_DateUpdate_8
        CMP      R8,#+11
        BNE.N    ??RTC_DateUpdate_9
??RTC_DateUpdate_8:
        CMP      R9,#+30
        BCS.N    ??RTC_DateUpdate_3
        B.N      ??RTC_DateUpdate_7
??RTC_DateUpdate_9:
        CMP      R8,#+2
        BNE.N    ??RTC_DateUpdate_2
        CMP      R9,#+28
        BCC.N    ??RTC_DateUpdate_7
        BNE.N    ??RTC_DateUpdate_1
        MOV      R0,R7
        UXTH     R0,R0
          CFI FunCall RTC_IsLeapYear
        BL       RTC_IsLeapYear
        CMP      R0,#+0
        BEQ.N    ??RTC_DateUpdate_3
??RTC_DateUpdate_7:
        ADD      R9,R9,#+1
        B.N      ??RTC_DateUpdate_2
// 1624     }
// 1625   }
// 1626 
// 1627   /* Update year */
// 1628   hrtc->DateToUpdate.Year = year;
??RTC_DateUpdate_4:
        STRB     R7,[R4, #+15]
// 1629 
// 1630   /* Update day and month */
// 1631   hrtc->DateToUpdate.Month = month;
        STRB     R8,[R4, #+13]
// 1632   hrtc->DateToUpdate.Date = day;
        STRB     R9,[R4, #+14]
// 1633 
// 1634   /* Update day of the week */
// 1635   hrtc->DateToUpdate.WeekDay = RTC_WeekDayNum(year, month, day);
        MOV      R2,R9
        UXTB     R2,R2
        MOV      R1,R8
        UXTB     R1,R1
        MOV      R0,R7
          CFI FunCall RTC_WeekDayNum
        BL       RTC_WeekDayNum
        STRB     R0,[R4, #+12]
// 1636 }
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock25
// 1637 
// 1638 /**
// 1639   * @brief  Check whether the passed year is Leap or not.
// 1640   * @param  nYear  year to check
// 1641   * @retval 1: leap year
// 1642   *         0: not leap year
// 1643   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function RTC_IsLeapYear
          CFI NoCalls
        THUMB
// 1644 static uint8_t RTC_IsLeapYear(uint16_t nYear)
// 1645 {
// 1646   if((nYear % 4) != 0) 
RTC_IsLeapYear:
        MOVS     R1,#+3
        TST      R0,R1
        BEQ.N    ??RTC_IsLeapYear_0
// 1647   {
// 1648     return 0;
        MOVS     R0,#+0
        BX       LR
// 1649   }
// 1650   
// 1651   if((nYear % 100) != 0) 
??RTC_IsLeapYear_0:
        MOVS     R1,#+100
        SDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R1,R2,R1,R0
        CMP      R1,#+0
        BEQ.N    ??RTC_IsLeapYear_1
// 1652   {
// 1653     return 1;
        MOVS     R0,#+1
        BX       LR
// 1654   }
// 1655   
// 1656   if((nYear % 400) == 0)
??RTC_IsLeapYear_1:
        MOV      R1,#+400
        SDIV     R1,R0,R1
        MOV      R2,#+400
        MLS      R0,R2,R1,R0
        CMP      R0,#+0
        BNE.N    ??RTC_IsLeapYear_2
// 1657   {
// 1658     return 1;
        MOVS     R0,#+1
        BX       LR
// 1659   }
// 1660   else
// 1661   {
// 1662     return 0;
??RTC_IsLeapYear_2:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1663   }
// 1664 }
// 1665 
// 1666 /**
// 1667   * @brief  Determines the week number, the day number and the week day number.
// 1668   * @param  nYear   year to check
// 1669   * @param  nMonth  Month to check
// 1670   * @param  nDay    Day to check
// 1671   * @note   Day is calculated with hypothesis that year > 2000
// 1672   * @retval Value which can take one of the following parameters:
// 1673   *         @arg RTC_WEEKDAY_MONDAY
// 1674   *         @arg RTC_WEEKDAY_TUESDAY
// 1675   *         @arg RTC_WEEKDAY_WEDNESDAY
// 1676   *         @arg RTC_WEEKDAY_THURSDAY
// 1677   *         @arg RTC_WEEKDAY_FRIDAY
// 1678   *         @arg RTC_WEEKDAY_SATURDAY
// 1679   *         @arg RTC_WEEKDAY_SUNDAY
// 1680   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function RTC_WeekDayNum
          CFI NoCalls
        THUMB
// 1681 static uint8_t RTC_WeekDayNum(uint32_t nYear, uint8_t nMonth, uint8_t nDay)
// 1682 {
RTC_WeekDayNum:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1683   uint32_t year = 0, weekday = 0;
// 1684 
// 1685   year = 2000 + nYear;
        ADD      R0,R0,#+2000
// 1686   
// 1687   if(nMonth < 3)
        MOVS     R3,#+23
        MULS     R3,R3,R1
        MOVS     R4,#+9
        SDIV     R3,R3,R4
        ADDS     R2,R2,R3
        ADDS     R2,R2,#+4
        ADDS     R2,R0,R2
        CMP      R1,#+3
        BGE.N    ??RTC_WeekDayNum_0
// 1688   {
// 1689     /*D = { [(23 x month)/9] + day + 4 + year + [(year-1)/4] - [(year-1)/100] + [(year-1)/400] } mod 7*/
// 1690     weekday = (((23 * nMonth)/9) + nDay + 4 + year + ((year-1)/4) - ((year-1)/100) + ((year-1)/400)) % 7;
        SUBS     R0,R0,#+1
        ADD      R1,R2,R0, LSR #+2
        MOVS     R2,#+100
        UDIV     R2,R0,R2
        SUBS     R1,R1,R2
        MOV      R2,#+400
        UDIV     R0,R0,R2
        ADDS     R0,R0,R1
        MOVS     R1,#+7
        UDIV     R1,R0,R1
        RSB      R1,R1,R1, LSL #+3
        SUBS     R0,R0,R1
        B.N      ??RTC_WeekDayNum_1
// 1691   }
// 1692   else
// 1693   {
// 1694     /*D = { [(23 x month)/9] + day + 4 + year + [year/4] - [year/100] + [year/400] - 2 } mod 7*/
// 1695     weekday = (((23 * nMonth)/9) + nDay + 4 + year + (year/4) - (year/100) + (year/400) - 2 ) % 7; 
??RTC_WeekDayNum_0:
        ADD      R1,R2,R0, LSR #+2
        MOVS     R2,#+100
        UDIV     R2,R0,R2
        SUBS     R1,R1,R2
        MOV      R2,#+400
        UDIV     R0,R0,R2
        ADDS     R0,R0,R1
        SUBS     R0,R0,#+2
        MOVS     R1,#+7
        UDIV     R1,R0,R1
        RSB      R1,R1,R1, LSL #+3
        SUBS     R0,R0,R1
// 1696   }
// 1697 
// 1698   return (uint8_t)weekday;
??RTC_WeekDayNum_1:
        UXTB     R0,R0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1699 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0}>`:
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0}>_1`:
        DC8 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0}>_2`:
        DC8 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1700 
// 1701 /**
// 1702   * @}
// 1703   */
// 1704 
// 1705 #endif /* HAL_RTC_MODULE_ENABLED */
// 1706 /**
// 1707   * @}
// 1708   */
// 1709 
// 1710 /**
// 1711   * @}
// 1712   */
// 1713 
// 1714 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 420 bytes in section .text
// 
// 2 420 bytes of CODE memory
//
//Errors: none
//Warnings: none
