///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\stm32f1xx_hal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_NVIC_SetPriorityGrouping
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_SYSTICK_Config

        PUBLIC HAL_DBGMCU_DisableDBGSleepMode
        PUBLIC HAL_DBGMCU_DisableDBGStandbyMode
        PUBLIC HAL_DBGMCU_DisableDBGStopMode
        PUBLIC HAL_DBGMCU_EnableDBGSleepMode
        PUBLIC HAL_DBGMCU_EnableDBGStandbyMode
        PUBLIC HAL_DBGMCU_EnableDBGStopMode
        PUBLIC HAL_DeInit
        PUBWEAK HAL_Delay
        PUBLIC HAL_GetDEVID
        PUBLIC HAL_GetHalVersion
        PUBLIC HAL_GetREVID
        PUBWEAK HAL_GetTick
        PUBWEAK HAL_IncTick
        PUBLIC HAL_Init
        PUBWEAK HAL_InitTick
        PUBWEAK HAL_MspDeInit
        PUBWEAK HAL_MspInit
        PUBWEAK HAL_ResumeTick
        PUBWEAK HAL_SuspendTick
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   HAL module driver.
//    8   *          This is the common part of the HAL initialization
//    9   *
//   10   @verbatim
//   11   ==============================================================================
//   12                      ##### How to use this driver #####
//   13   ==============================================================================
//   14     [..]
//   15     The common HAL driver contains a set of generic and common APIs that can be
//   16     used by the PPP peripheral drivers and the user to start using the HAL. 
//   17     [..]
//   18     The HAL contains two APIs' categories: 
//   19          (+) Common HAL APIs
//   20          (+) Services HAL APIs
//   21 
//   22   @endverbatim
//   23   ******************************************************************************
//   24   * @attention
//   25   *
//   26   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   27   *
//   28   * Redistribution and use in source and binary forms, with or without modification,
//   29   * are permitted provided that the following conditions are met:
//   30   *   1. Redistributions of source code must retain the above copyright notice,
//   31   *      this list of conditions and the following disclaimer.
//   32   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   33   *      this list of conditions and the following disclaimer in the documentation
//   34   *      and/or other materials provided with the distribution.
//   35   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   36   *      may be used to endorse or promote products derived from this software
//   37   *      without specific prior written permission.
//   38   *
//   39   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   40   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   41   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   42   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   43   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   44   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   45   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   46   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   47   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   48   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   49   *
//   50   ******************************************************************************
//   51   */
//   52 
//   53 /* Includes ------------------------------------------------------------------*/
//   54 #include "stm32f1xx_hal.h"
//   55 
//   56 /** @addtogroup STM32F1xx_HAL_Driver
//   57   * @{
//   58   */
//   59 
//   60 /** @defgroup HAL HAL
//   61   * @brief HAL module driver.
//   62   * @{
//   63   */
//   64 
//   65 #ifdef HAL_MODULE_ENABLED
//   66 
//   67 /* Private typedef -----------------------------------------------------------*/
//   68 /* Private define ------------------------------------------------------------*/
//   69 
//   70 /** @defgroup HAL_Private_Constants HAL Private Constants
//   71   * @{
//   72   */
//   73 
//   74 /**
//   75  * @brief STM32F1xx HAL Driver version number
//   76    */
//   77 #define __STM32F1xx_HAL_VERSION_MAIN   (0x01) /*!< [31:24] main version */
//   78 #define __STM32F1xx_HAL_VERSION_SUB1   (0x00) /*!< [23:16] sub1 version */
//   79 #define __STM32F1xx_HAL_VERSION_SUB2   (0x04) /*!< [15:8]  sub2 version */
//   80 #define __STM32F1xx_HAL_VERSION_RC     (0x00) /*!< [7:0]  release candidate */
//   81 #define __STM32F1xx_HAL_VERSION         ((__STM32F1xx_HAL_VERSION_MAIN << 24)\ 
//   82                                         |(__STM32F1xx_HAL_VERSION_SUB1 << 16)\ 
//   83                                         |(__STM32F1xx_HAL_VERSION_SUB2 << 8 )\ 
//   84                                         |(__STM32F1xx_HAL_VERSION_RC))
//   85 
//   86 #define IDCODE_DEVID_MASK    ((uint32_t)0x00000FFF)
//   87 
//   88 /**
//   89   * @}
//   90   */
//   91 
//   92 /* Private macro -------------------------------------------------------------*/
//   93 /* Private variables ---------------------------------------------------------*/
//   94 
//   95 /** @defgroup HAL_Private_Variables HAL Private Variables
//   96   * @{
//   97   */
//   98 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   99 static __IO uint32_t uwTick;
uwTick:
        DS8 4
//  100 
//  101 /**
//  102   * @}
//  103   */
//  104 
//  105 /* Private function prototypes -----------------------------------------------*/
//  106 /* Exported functions ---------------------------------------------------------*/
//  107 
//  108 /** @defgroup HAL_Exported_Functions HAL Exported Functions
//  109   * @{
//  110   */
//  111 
//  112 /** @defgroup HAL_Exported_Functions_Group1 Initialization and de-initialization Functions 
//  113  *  @brief    Initialization and de-initialization functions
//  114  *
//  115 @verbatim
//  116  ===============================================================================
//  117               ##### Initialization and de-initialization functions #####
//  118  ===============================================================================
//  119    [..]  This section provides functions allowing to:
//  120       (+) Initializes the Flash interface, the NVIC allocation and initial clock 
//  121           configuration. It initializes the source of time base also when timeout 
//  122           is needed and the backup domain when enabled.
//  123       (+) de-Initializes common part of the HAL.
//  124       (+) Configure The time base source to have 1ms time base with a dedicated 
//  125           Tick interrupt priority. 
//  126         (++) Systick timer is used by default as source of time base, but user 
//  127              can eventually implement his proper time base source (a general purpose 
//  128              timer for example or other time source), keeping in mind that Time base 
//  129              duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and 
//  130              handled in milliseconds basis.
//  131         (++) Time base configuration function (HAL_InitTick ()) is called automatically 
//  132              at the beginning of the program after reset by HAL_Init() or at any time 
//  133              when clock is configured, by HAL_RCC_ClockConfig(). 
//  134         (++) Source of time base is configured  to generate interrupts at regular 
//  135              time intervals. Care must be taken if HAL_Delay() is called from a 
//  136              peripheral ISR process, the Tick interrupt line must have higher priority 
//  137             (numerically lower) than the peripheral interrupt. Otherwise the caller 
//  138             ISR process will be blocked. 
//  139        (++) functions affecting time base configurations are declared as __Weak  
//  140              to make  override possible  in case of other  implementations in user file.
//  141  
//  142 @endverbatim
//  143   * @{
//  144   */
//  145 
//  146 /**
//  147   * @brief This function configures the Flash prefetch, 
//  148   *        Configures time base source, NVIC and Low level hardware
//  149   * @note This function is called at the beginning of program after reset and before 
//  150   *       the clock configuration
//  151   * @note The time base configuration is based on MSI clock when exiting from Reset.
//  152   *       Once done, time base tick start incrementing.
//  153   *        In the default implementation,Systick is used as source of time base.
//  154   *       The tick variable is incremented each 1ms in its ISR.
//  155   * @retval HAL status
//  156   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_Init
        THUMB
//  157 HAL_StatusTypeDef HAL_Init(void)
//  158 {
HAL_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  159   /* Configure Flash prefetch */
//  160 #if (PREFETCH_ENABLE != 0)
//  161 #if defined(STM32F101x6) || defined(STM32F101xB) || defined(STM32F101xE) || defined(STM32F101xG) || \ 
//  162     defined(STM32F102x6) || defined(STM32F102xB) || \ 
//  163     defined(STM32F103x6) || defined(STM32F103xB) || defined(STM32F103xE) || defined(STM32F103xG) || \ 
//  164     defined(STM32F105xC) || defined(STM32F107xC)
//  165 
//  166   /* Prefetch buffer is not available on value line devices */
//  167   __HAL_FLASH_PREFETCH_BUFFER_ENABLE();
        LDR.N    R0,??DataTable14  ;; 0x40022000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
//  168 #endif
//  169 #endif /* PREFETCH_ENABLE */
//  170 
//  171   /* Set Interrupt Group Priority */
//  172   HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_4);
        MOVS     R0,#+3
          CFI FunCall HAL_NVIC_SetPriorityGrouping
        BL       HAL_NVIC_SetPriorityGrouping
//  173 
//  174   /* Use systick as time base source and configure 1ms tick (default clock after Reset is MSI) */
//  175   HAL_InitTick(TICK_INT_PRIORITY);
        MOVS     R0,#+0
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick
//  176 
//  177   /* Init the low level hardware */
//  178   HAL_MspInit();
          CFI FunCall HAL_MspInit
        BL       HAL_MspInit
//  179 
//  180   /* Return function status */
//  181   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock0
//  182 }
//  183 
//  184 /**
//  185   * @brief This function de-Initializes common part of the HAL and stops the source
//  186   *        of time base.
//  187   * @note This function is optional.
//  188   * @retval HAL status
//  189   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DeInit
        THUMB
//  190 HAL_StatusTypeDef HAL_DeInit(void)
//  191 {
HAL_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  192   /* Reset of all peripherals */
//  193   __HAL_RCC_APB1_FORCE_RESET();
        LDR.N    R0,??DataTable14_1  ;; 0x4002100c
        MOV      R1,#-1
        STR      R1,[R0, #+0]
//  194   __HAL_RCC_APB1_RELEASE_RESET();
        MOVS     R2,#+0
        STR      R2,[R0, #+4]
//  195 
//  196   __HAL_RCC_APB2_FORCE_RESET();
        STR      R1,[R0, #+0]
//  197   __HAL_RCC_APB2_RELEASE_RESET();
        MOV      R1,R2
        STR      R1,[R0, #+0]
//  198 
//  199 #if defined(STM32F105xC) || defined(STM32F107xC)
//  200   __HAL_RCC_AHB_FORCE_RESET();
//  201   __HAL_RCC_AHB_RELEASE_RESET();
//  202 #endif
//  203   
//  204   /* De-Init the low level hardware */
//  205   HAL_MspDeInit();
          CFI FunCall HAL_MspDeInit
        BL       HAL_MspDeInit
//  206     
//  207   /* Return function status */
//  208   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//  209 }
//  210 
//  211 /**
//  212   * @brief  Initializes the MSP.
//  213   * @retval None
//  214   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_MspInit
          CFI NoCalls
        THUMB
//  215 __weak void HAL_MspInit(void)
//  216 {
//  217   /* NOTE : This function Should not be modified, when the callback is needed,
//  218             the HAL_MspInit could be implemented in the user file
//  219    */
//  220 }
HAL_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  221 
//  222 /**
//  223   * @brief  DeInitializes the MSP.
//  224   * @retval None
//  225   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_MspDeInit
          CFI NoCalls
        THUMB
//  226 __weak void HAL_MspDeInit(void)
//  227 {
//  228   /* NOTE : This function Should not be modified, when the callback is needed,
//  229             the HAL_MspDeInit could be implemented in the user file
//  230    */
//  231 }
HAL_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  232 
//  233 /**
//  234   * @brief This function configures the source of the time base. 
//  235   *        The time source is configured  to have 1ms time base with a dedicated 
//  236   *        Tick interrupt priority.
//  237   * @note This function is called  automatically at the beginning of program after
//  238   *       reset by HAL_Init() or at any time when clock is reconfigured  by HAL_RCC_ClockConfig(). 
//  239   * @note In the default implementation, SysTick timer is the source of time base. 
//  240   *       It is used to generate interrupts at regular time intervals. 
//  241   *       Care must be taken if HAL_Delay() is called from a peripheral ISR process, 
//  242   *       The the SysTick interrupt must have higher priority (numerically lower) 
//  243   *       than the peripheral interrupt. Otherwise the caller ISR process will be blocked.
//  244   *       The function is declared as __Weak  to be overwritten  in case of other
//  245   *       implementation  in user file.
//  246   * @param TickPriority: Tick interrupt priority.
//  247   * @retval HAL status
//  248   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_InitTick
        THUMB
//  249 __weak HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
//  250 {
HAL_InitTick:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  251   /*Configure the SysTick to have interrupt in 1ms time basis*/
//  252   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
//  253 
//  254   /*Configure the SysTick IRQ priority */
//  255   HAL_NVIC_SetPriority(SysTick_IRQn, TickPriority ,0);
        MOVS     R2,#+0
        MOV      R1,R4
        MOV      R0,#-1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  256 
//  257    /* Return function status */
//  258   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  259 }
//  260 
//  261 /**
//  262   * @}
//  263   */
//  264 
//  265 /** @defgroup HAL_Exported_Functions_Group2 HAL Control functions 
//  266  *  @brief    HAL Control functions
//  267  *
//  268 @verbatim
//  269  ===============================================================================
//  270                       ##### HAL Control functions #####
//  271  ===============================================================================
//  272     [..]  This section provides functions allowing to:
//  273       (+) Provide a tick value in millisecond
//  274       (+) Provide a blocking delay in millisecond
//  275       (+) Suspend the time base source interrupt
//  276       (+) Resume the time base source interrupt
//  277       (+) Get the HAL API driver version
//  278       (+) Get the device identifier
//  279       (+) Get the device revision identifier
//  280       (+) Enable/Disable Debug module during Sleep mode
//  281       (+) Enable/Disable Debug module during STOP mode
//  282       (+) Enable/Disable Debug module during STANDBY mode
//  283       
//  284 @endverbatim
//  285   * @{
//  286   */
//  287 
//  288 /**
//  289   * @brief This function is called to increment  a global variable "uwTick"
//  290   *        used as application time base.
//  291   * @note In the default implementation, this variable is incremented each 1ms
//  292   *       in Systick ISR.
//  293   * @note This function is declared as __weak to be overwritten in case of other 
//  294   *      implementations in user file.
//  295   * @retval None
//  296   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_IncTick
          CFI NoCalls
        THUMB
//  297 __weak void HAL_IncTick(void)
//  298 {
//  299   uwTick++;
HAL_IncTick:
        LDR.N    R0,??DataTable14_2
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  300 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  301 
//  302 /**
//  303   * @brief Provides a tick value in millisecond.
//  304   * @note   This function is declared as __weak  to be overwritten  in case of other 
//  305   *       implementations in user file.
//  306   * @retval tick value
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GetTick
          CFI NoCalls
        THUMB
//  308 __weak uint32_t HAL_GetTick(void)
//  309 {
//  310   return uwTick;
HAL_GetTick:
        LDR.N    R0,??DataTable14_2
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  311 }
//  312 
//  313 /**
//  314   * @brief This function provides accurate delay (in milliseconds) based 
//  315   *        on variable incremented.
//  316   * @note In the default implementation , SysTick timer is the source of time base.
//  317   *       It is used to generate interrupts at regular time intervals where uwTick
//  318   *       is incremented.
//  319   * @note ThiS function is declared as __weak to be overwritten in case of other
//  320   *       implementations in user file.
//  321   * @param Delay: specifies the delay time length, in milliseconds.
//  322   * @retval None
//  323   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_Delay
        THUMB
//  324 __weak void HAL_Delay(__IO uint32_t Delay)
//  325 {
HAL_Delay:
        PUSH     {R0,R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+4
          CFI CFA R13+16
//  326   uint32_t tickstart = 0;
//  327   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
//  328   while((HAL_GetTick() - tickstart) < Delay)
??HAL_Delay_0:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        LDR      R1,[SP, #+4]
        CMP      R0,R1
        BCC.N    ??HAL_Delay_0
//  329   {
//  330   }
//  331 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock7
//  332 
//  333 /**
//  334   * @brief Suspend Tick increment.
//  335   * @note In the default implementation , SysTick timer is the source of time base. It is
//  336   *       used to generate interrupts at regular time intervals. Once HAL_SuspendTick()
//  337   *       is called, the the SysTick interrupt will be disabled and so Tick increment 
//  338   *       is suspended.
//  339   * @note This function is declared as __weak to be overwritten in case of other
//  340   *       implementations in user file.
//  341   * @retval None
//  342   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SuspendTick
          CFI NoCalls
        THUMB
//  343 __weak void HAL_SuspendTick(void)
//  344 {
//  345   /* Disable SysTick Interrupt */
//  346   CLEAR_BIT(SysTick->CTRL,SysTick_CTRL_TICKINT_Msk);
HAL_SuspendTick:
        LDR.N    R0,??DataTable14_3  ;; 0xe000e010
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  347 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  348 
//  349 /**
//  350   * @brief Resume Tick increment.
//  351   * @note In the default implementation , SysTick timer is the source of time base. It is
//  352   *       used to generate interrupts at regular time intervals. Once HAL_ResumeTick()
//  353   *       is called, the the SysTick interrupt will be enabled and so Tick increment 
//  354   *       is resumed.
//  355   * @note This function is declared as __weak  to be overwritten  in case of other
//  356   *       implementations in user file.
//  357   * @retval None
//  358   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_ResumeTick
          CFI NoCalls
        THUMB
//  359 __weak void HAL_ResumeTick(void)
//  360 {
//  361   /* Enable SysTick Interrupt */
//  362   SET_BIT(SysTick->CTRL,SysTick_CTRL_TICKINT_Msk);
HAL_ResumeTick:
        LDR.N    R0,??DataTable14_3  ;; 0xe000e010
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  363 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  364 
//  365 /**
//  366   * @brief  This method returns the HAL revision
//  367   * @retval version: 0xXYZR (8bits for each decimal, R for RC)
//  368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_GetHalVersion
          CFI NoCalls
        THUMB
//  369 uint32_t HAL_GetHalVersion(void)
//  370 {
//  371  return __STM32F1xx_HAL_VERSION;
HAL_GetHalVersion:
        LDR.N    R0,??DataTable14_4  ;; 0x1000400
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  372 }
//  373 
//  374 /**
//  375   * @brief Returns the device revision identifier.
//  376   * Note: On devices STM32F10xx8 and STM32F10xxB,
//  377   *                  STM32F101xC/D/E and STM32F103xC/D/E,
//  378   *                  STM32F101xF/G and STM32F103xF/G
//  379   *                  STM32F10xx4 and STM32F10xx6
//  380   *       Debug registers DBGMCU_IDCODE and DBGMCU_CR are accessible only in 
//  381   *       debug mode (not accessible by the user software in normal mode).
//  382   *       Refer to errata sheet of these devices for more details.
//  383   * @retval Device revision identifier
//  384   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_GetREVID
          CFI NoCalls
        THUMB
//  385 uint32_t HAL_GetREVID(void)
//  386 {
//  387   return((DBGMCU->IDCODE) >> POSITION_VAL(DBGMCU_IDCODE_REV_ID));
HAL_GetREVID:
        LDR.N    R0,??DataTable14_5  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  388 }
//  389 
//  390 /**
//  391   * @brief  Returns the device identifier.
//  392   * Note: On devices STM32F10xx8 and STM32F10xxB,
//  393   *                  STM32F101xC/D/E and STM32F103xC/D/E,
//  394   *                  STM32F101xF/G and STM32F103xF/G
//  395   *                  STM32F10xx4 and STM32F10xx6
//  396   *       Debug registers DBGMCU_IDCODE and DBGMCU_CR are accessible only in 
//  397   *       debug mode (not accessible by the user software in normal mode).
//  398   *       Refer to errata sheet of these devices for more details.
//  399   * @retval Device identifier
//  400   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_GetDEVID
          CFI NoCalls
        THUMB
//  401 uint32_t HAL_GetDEVID(void)
//  402 {
//  403    return((DBGMCU->IDCODE) & IDCODE_DEVID_MASK);
HAL_GetDEVID:
        LDR.N    R0,??DataTable14_5  ;; 0xe0042000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+20
        LSRS     R0,R0,#+20
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  404 }
//  405 
//  406 /**
//  407   * @brief  Enable the Debug Module during SLEEP mode
//  408   * @retval None
//  409   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGSleepMode
          CFI NoCalls
        THUMB
//  410 void HAL_DBGMCU_EnableDBGSleepMode(void)
//  411 {
//  412   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEP);
HAL_DBGMCU_EnableDBGSleepMode:
        LDR.N    R0,??DataTable14_6  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  413 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  414 
//  415 /**
//  416   * @brief  Disable the Debug Module during SLEEP mode
//  417   * Note: On devices STM32F10xx8 and STM32F10xxB,
//  418   *                  STM32F101xC/D/E and STM32F103xC/D/E,
//  419   *                  STM32F101xF/G and STM32F103xF/G
//  420   *                  STM32F10xx4 and STM32F10xx6
//  421   *       Debug registers DBGMCU_IDCODE and DBGMCU_CR are accessible only in 
//  422   *       debug mode (not accessible by the user software in normal mode).
//  423   *       Refer to errata sheet of these devices for more details.
//  424   * @retval None
//  425   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGSleepMode
          CFI NoCalls
        THUMB
//  426 void HAL_DBGMCU_DisableDBGSleepMode(void)
//  427 {
//  428   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEP);
HAL_DBGMCU_DisableDBGSleepMode:
        LDR.N    R0,??DataTable14_6  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  429 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  430 
//  431 /**
//  432   * @brief  Enable the Debug Module during STOP mode
//  433   * Note: On devices STM32F10xx8 and STM32F10xxB,
//  434   *                  STM32F101xC/D/E and STM32F103xC/D/E,
//  435   *                  STM32F101xF/G and STM32F103xF/G
//  436   *                  STM32F10xx4 and STM32F10xx6
//  437   *       Debug registers DBGMCU_IDCODE and DBGMCU_CR are accessible only in 
//  438   *       debug mode (not accessible by the user software in normal mode).
//  439   *       Refer to errata sheet of these devices for more details.
//  440   * Note: On all STM32F1 devices:
//  441   *       If the system tick timer interrupt is enabled during the Stop mode 
//  442   *       debug (DBG_STOP bit set in the DBGMCU_CR register ), it will wakeup
//  443   *       the system from Stop mode.
//  444   *       Workaround: To debug the Stop mode, disable the system tick timer 
//  445   *       interrupt.
//  446   *       Refer to errata sheet of these devices for more details.
//  447   * Note: On all STM32F1 devices:
//  448   *       If the system tick timer interrupt is enabled during the Stop mode  
//  449   *       debug (DBG_STOP bit set in the DBGMCU_CR register ), it will wakeup
//  450   *       the system from Stop mode.
//  451   *       Workaround: To debug the Stop mode, disable the system tick timer
//  452   *       interrupt.
//  453   *       Refer to errata sheet of these devices for more details.
//  454   * @retval None
//  455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStopMode
          CFI NoCalls
        THUMB
//  456 void HAL_DBGMCU_EnableDBGStopMode(void)
//  457 {
//  458   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOP);
HAL_DBGMCU_EnableDBGStopMode:
        LDR.N    R0,??DataTable14_6  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  459 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  460 
//  461 /**
//  462   * @brief  Disable the Debug Module during STOP mode
//  463   * Note: On devices STM32F10xx8 and STM32F10xxB,
//  464   *                  STM32F101xC/D/E and STM32F103xC/D/E,
//  465   *                  STM32F101xF/G and STM32F103xF/G
//  466   *                  STM32F10xx4 and STM32F10xx6
//  467   *       Debug registers DBGMCU_IDCODE and DBGMCU_CR are accessible only in 
//  468   *       debug mode (not accessible by the user software in normal mode).
//  469   *       Refer to errata sheet of these devices for more details.
//  470   * @retval None
//  471   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStopMode
          CFI NoCalls
        THUMB
//  472 void HAL_DBGMCU_DisableDBGStopMode(void)
//  473 {
//  474   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOP);
HAL_DBGMCU_DisableDBGStopMode:
        LDR.N    R0,??DataTable14_6  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+0]
//  475 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  476 
//  477 /**
//  478   * @brief  Enable the Debug Module during STANDBY mode
//  479   * Note: On devices STM32F10xx8 and STM32F10xxB,
//  480   *                  STM32F101xC/D/E and STM32F103xC/D/E,
//  481   *                  STM32F101xF/G and STM32F103xF/G
//  482   *                  STM32F10xx4 and STM32F10xx6
//  483   *       Debug registers DBGMCU_IDCODE and DBGMCU_CR are accessible only in 
//  484   *       debug mode (not accessible by the user software in normal mode).
//  485   *       Refer to errata sheet of these devices for more details.
//  486   * @retval None
//  487   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStandbyMode
          CFI NoCalls
        THUMB
//  488 void HAL_DBGMCU_EnableDBGStandbyMode(void)
//  489 {
//  490   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBY);
HAL_DBGMCU_EnableDBGStandbyMode:
        LDR.N    R0,??DataTable14_6  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  491 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  492 
//  493 /**
//  494   * @brief  Disable the Debug Module during STANDBY mode
//  495   * Note: On devices STM32F10xx8 and STM32F10xxB,
//  496   *                  STM32F101xC/D/E and STM32F103xC/D/E,
//  497   *                  STM32F101xF/G and STM32F103xF/G
//  498   *                  STM32F10xx4 and STM32F10xx6
//  499   *       Debug registers DBGMCU_IDCODE and DBGMCU_CR are accessible only in 
//  500   *       debug mode (not accessible by the user software in normal mode).
//  501   *       Refer to errata sheet of these devices for more details.
//  502   * @retval None
//  503   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStandbyMode
          CFI NoCalls
        THUMB
//  504 void HAL_DBGMCU_DisableDBGStandbyMode(void)
//  505 {
//  506   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBY);
HAL_DBGMCU_DisableDBGStandbyMode:
        LDR.N    R0,??DataTable14_6  ;; 0xe0042004
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  507 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x4002100c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     uwTick

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x1000400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0xe0042000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0xe0042004

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  508 
//  509 /**
//  510   * @}
//  511   */
//  512 
//  513 /**
//  514   * @}
//  515   */
//  516 
//  517 #endif /* HAL_MODULE_ENABLED */
//  518 /**
//  519   * @}
//  520   */
//  521 
//  522 /**
//  523   * @}
//  524   */
//  525 
//  526 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   4 bytes in section .bss
// 286 bytes in section .text
// 
// 286 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
