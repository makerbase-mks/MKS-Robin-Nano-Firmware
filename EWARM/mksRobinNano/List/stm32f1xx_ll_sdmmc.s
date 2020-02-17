///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:11
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_ll_sdmmc.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_ll_sdmmc.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\stm32f1xx_ll_sdmmc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC SDIO_DataConfig
        PUBLIC SDIO_GetCommandResponse
        PUBLIC SDIO_GetDataCounter
        PUBLIC SDIO_GetFIFOCount
        PUBLIC SDIO_GetPowerState
        PUBLIC SDIO_GetResponse
        PUBLIC SDIO_Init
        PUBLIC SDIO_PowerState_OFF
        PUBLIC SDIO_PowerState_ON
        PUBLIC SDIO_ReadFIFO
        PUBLIC SDIO_SendCommand
        PUBLIC SDIO_SetSDIOReadWaitMode
        PUBLIC SDIO_WriteFIFO
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_ll_sdmmc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_ll_sdmmc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   SDMMC Low Layer HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the SDMMC peripheral:
//   11   *           + Initialization/de-initialization functions
//   12   *           + I/O operation functions
//   13   *           + Peripheral Control functions 
//   14   *           + Peripheral State functions
//   15   *         
//   16   @verbatim
//   17   ==============================================================================
//   18                        ##### SDMMC peripheral features #####
//   19   ==============================================================================        
//   20     [..] The SD/SDIO MMC card host interface (SDIO) provides an interface between the APB2
//   21          peripheral bus and MultiMedia cards (MMCs), SD memory cards, SDIO cards and CE-ATA
//   22          devices.
//   23 
//   24     [..] The SDIO features include the following:
//   25          (+) Full compliance with MultiMedia Card System Specification Version 4.2. Card support
//   26              for three different databus modes: 1-bit (default), 4-bit and 8-bit
//   27          (+) Full compatibility with previous versions of MultiMedia Cards (forward compatibility)
//   28          (+) Full compliance with SD Memory Card Specifications Version 2.0
//   29          (+) Full compliance with SD I/O Card Specification Version 2.0: card support for two
//   30              different data bus modes: 1-bit (default) and 4-bit
//   31          (+) Full support of the CE-ATA features (full compliance with CE-ATA digital protocol
//   32              Rev1.1)
//   33          (+) Data transfer up to 48 MHz for the 8 bit mode
//   34          (+) Data and command output enable signals to control external bidirectional drivers.
//   35                  
//   36    
//   37                            ##### How to use this driver #####
//   38   ==============================================================================
//   39     [..]
//   40       This driver is a considered as a driver of service for external devices drivers 
//   41       that interfaces with the SDIO peripheral.
//   42       According to the device used (SD card/ MMC card / SDIO card ...), a set of APIs 
//   43       is used in the device's driver to perform SDIO operations and functionalities.
//   44    
//   45       This driver is almost transparent for the final user, it is only used to implement other
//   46       functionalities of the external device.
//   47    
//   48     [..]
//   49       (+) The SDIO peripheral uses two clock signals:
//   50           (++) SDIO adapter clock (SDIOCLK = HCLK)
//   51           (++) AHB bus clock (HCLK/2)
//   52        
//   53           -@@- PCLK2 and SDIO_CK clock frequencies must respect the following condition:
//   54                Frequency(PCLK2) >= (3 / 8 x Frequency(SDIO_CK))
//   55   
//   56       (+) Enable/Disable peripheral clock using RCC peripheral macros related to SDIO
//   57           peripheral.
//   58 
//   59       (+) Enable the Power ON State using the SDIO_PowerState_ON(SDIOx) 
//   60           function and disable it using the function SDIO_PowerState_OFF(SDIOx).
//   61                 
//   62       (+) Enable/Disable the clock using the __SDIO_ENABLE()/__SDIO_DISABLE() macros.
//   63   
//   64       (+) Enable/Disable the peripheral interrupts using the macros __SDIO_ENABLE_IT(hsdio, IT) 
//   65           and __SDIO_DISABLE_IT(hsdio, IT) if you need to use interrupt mode. 
//   66   
//   67       (+) When using the DMA mode 
//   68           (++) Configure the DMA in the MSP layer of the external device
//   69           (++) Active the needed channel Request 
//   70           (++) Enable the DMA using __SDIO_DMA_ENABLE() macro or Disable it using the macro
//   71                __SDIO_DMA_DISABLE().
//   72   
//   73       (+) To control the CPSM (Command Path State Machine) and send 
//   74           commands to the card use the SDIO_SendCommand(), 
//   75           SDIO_GetCommandResponse() and SDIO_GetResponse() functions. First, user has
//   76           to fill the command structure (pointer to SDIO_CmdInitTypeDef) according 
//   77           to the selected command to be sent.
//   78           The parameters that should be filled are:
//   79            (++) Command Argument
//   80            (++) Command Index
//   81            (++) Command Response type
//   82            (++) Command Wait
//   83            (++) CPSM Status (Enable or Disable).
//   84   
//   85           -@@- To check if the command is well received, read the SDIO_CMDRESP
//   86               register using the SDIO_GetCommandResponse().
//   87               The SDIO responses registers (SDIO_RESP1 to SDIO_RESP2), use the
//   88               SDIO_GetResponse() function.
//   89   
//   90       (+) To control the DPSM (Data Path State Machine) and send/receive 
//   91            data to/from the card use the SDIO_DataConfig(), SDIO_GetDataCounter(), 
//   92           SDIO_ReadFIFO(), SDIO_WriteFIFO() and SDIO_GetFIFOCount() functions.
//   93   
//   94     *** Read Operations ***
//   95     =======================
//   96     [..]
//   97       (#) First, user has to fill the data structure (pointer to
//   98           SDIO_DataInitTypeDef) according to the selected data type to be received.
//   99           The parameters that should be filled are:
//  100            (++) Data TimeOut
//  101            (++) Data Length
//  102            (++) Data Block size
//  103            (++) Data Transfer direction: should be from card (To SDIO)
//  104            (++) Data Transfer mode
//  105            (++) DPSM Status (Enable or Disable)
//  106                                      
//  107       (#) Configure the SDIO resources to receive the data from the card
//  108           according to selected transfer mode.
//  109   
//  110       (#) Send the selected Read command.
//  111                     
//  112       (#) Use the SDIO flags/interrupts to check the transfer status.
//  113   
//  114     *** Write Operations ***
//  115     ========================
//  116     [..]
//  117      (#) First, user has to fill the data structure (pointer to
//  118          SDIO_DataInitTypeDef) according to the selected data type to be received.
//  119          The parameters that should be filled are:
//  120           (++) Data TimeOut
//  121           (++) Data Length
//  122           (++) Data Block size
//  123           (++) Data Transfer direction:  should be to card (To CARD)
//  124           (++) Data Transfer mode
//  125           (++) DPSM Status (Enable or Disable)
//  126   
//  127      (#) Configure the SDIO resources to send the data to the card according to 
//  128          selected transfer mode.
//  129                      
//  130      (#) Send the selected Write command.
//  131                     
//  132      (#) Use the SDIO flags/interrupts to check the transfer status.
//  133   
//  134   @endverbatim
//  135   ******************************************************************************
//  136   * @attention
//  137   *
//  138   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  139   *
//  140   * Redistribution and use in source and binary forms, with or without modification,
//  141   * are permitted provided that the following conditions are met:
//  142   *   1. Redistributions of source code must retain the above copyright notice,
//  143   *      this list of conditions and the following disclaimer.
//  144   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  145   *      this list of conditions and the following disclaimer in the documentation
//  146   *      and/or other materials provided with the distribution.
//  147   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  148   *      may be used to endorse or promote products derived from this software
//  149   *      without specific prior written permission.
//  150   *
//  151   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  152   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  153   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  154   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  155   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  156   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  157   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  158   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  159   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  160   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  161   *
//  162   ******************************************************************************
//  163   */ 
//  164 
//  165 /* Includes ------------------------------------------------------------------*/
//  166 #include "stm32f1xx_hal.h"
//  167 
//  168 #if defined (HAL_SD_MODULE_ENABLED) || defined(HAL_MMC_MODULE_ENABLED)
//  169 
//  170 #if defined(STM32F103xE) || defined(STM32F103xG)
//  171 
//  172 /** @addtogroup STM32F1xx_HAL_Driver
//  173   * @{
//  174   */
//  175 
//  176 /** @defgroup SDMMC_LL SDMMC Low Layer
//  177   * @brief Low layer module for SD and MMC driver
//  178   * @{
//  179   */
//  180 
//  181 /* Private typedef -----------------------------------------------------------*/
//  182 /* Private define ------------------------------------------------------------*/
//  183 /* Private macro -------------------------------------------------------------*/
//  184 /* Private variables ---------------------------------------------------------*/
//  185 /* Private function prototypes -----------------------------------------------*/
//  186 /* Private functions ---------------------------------------------------------*/
//  187 
//  188 /** @defgroup SDMMC_LL_Exported_Functions SDMMC_LL Exported Functions
//  189   * @{
//  190   */
//  191 
//  192 /** @defgroup HAL_SDMMC_LL_Group1 Initialization and de-initialization functions 
//  193  *  @brief    Initialization and Configuration functions 
//  194  *
//  195 @verbatim    
//  196  ===============================================================================
//  197               ##### Initialization/de-initialization functions #####
//  198  ===============================================================================
//  199     [..]  This section provides functions allowing to:
//  200  
//  201 @endverbatim
//  202   * @{
//  203   */
//  204 
//  205 /**
//  206   * @brief  Initializes the SDIO according to the specified
//  207   *         parameters in the SDIO_InitTypeDef and create the associated handle.
//  208   * @param  SDIOx: Pointer to SDIO register base
//  209   * @param  Init: SDIO initialization structure   
//  210   * @retval HAL status
//  211   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SDIO_Init
          CFI NoCalls
        THUMB
//  212 HAL_StatusTypeDef SDIO_Init(SDIO_TypeDef *SDIOx, SDIO_InitTypeDef Init)
//  213 {
SDIO_Init:
        PUSH     {R1-R3}
          CFI CFA R13+12
//  214   /* Check the parameters */
//  215   assert_param(IS_SDIO_ALL_INSTANCE(SDIOx));
//  216   assert_param(IS_SDIO_CLOCK_EDGE(Init.ClockEdge)); 
//  217   assert_param(IS_SDIO_CLOCK_BYPASS(Init.ClockBypass));
//  218   assert_param(IS_SDIO_CLOCK_POWER_SAVE(Init.ClockPowerSave));
//  219   assert_param(IS_SDIO_BUS_WIDE(Init.BusWide));
//  220   assert_param(IS_SDIO_HARDWARE_FLOW_CONTROL(Init.HardwareFlowControl));
//  221   assert_param(IS_SDIO_CLKDIV(Init.ClockDiv));
//  222   
//  223   /* Set SDIO configuration parameters */
//  224   /* Write to SDIO CLKCR */
//  225   MODIFY_REG(SDIOx->CLKCR, CLKCR_CLEAR_MASK, Init.ClockEdge           |\ 
//  226                                                Init.ClockBypass         |\ 
//  227                                                Init.ClockPowerSave      |\ 
//  228                                                Init.BusWide             |\ 
//  229                                                Init.HardwareFlowControl |\ 
//  230                                               Init.ClockDiv);  
        LDR      R1,[R0, #+4]
        LDR.N    R2,??DataTable2  ;; 0xffff8100
        ANDS     R1,R2,R1
        LDR      R2,[SP, #+0]
        ORRS     R1,R2,R1
        LDR      R2,[SP, #+4]
        ORRS     R1,R2,R1
        MOV      R2,R3
        ORRS     R1,R2,R1
        LDR      R2,[SP, #+12]
        ORRS     R1,R2,R1
        LDR      R2,[SP, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[SP, #+20]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+4]
//  231 
//  232   return HAL_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  233 }
//  234 
//  235 /**
//  236   * @}
//  237   */
//  238 
//  239 /** @defgroup HAL_SDMMC_LL_Group2 IO operation functions 
//  240  *  @brief   Data transfers functions 
//  241  *
//  242 @verbatim   
//  243  ===============================================================================
//  244                       ##### IO operation functions #####
//  245  =============================================================================== 
//  246     [..]
//  247     This subsection provides a set of functions allowing to manage the SDIO data 
//  248     transfers.
//  249 
//  250 @endverbatim
//  251   * @{
//  252   */
//  253 
//  254 /**
//  255   * @brief  Read data (word) from Rx FIFO in blocking mode (polling) 
//  256   * @param  SDIOx: Pointer to SDIO register base
//  257   * @retval HAL status
//  258   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SDIO_ReadFIFO
          CFI NoCalls
        THUMB
//  259 uint32_t SDIO_ReadFIFO(SDIO_TypeDef *SDIOx)
//  260 {
//  261   /* Read data from Rx FIFO */ 
//  262   return (SDIOx->FIFO);
SDIO_ReadFIFO:
        LDR      R0,[R0, #+128]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  263 }
//  264 
//  265 /**
//  266   * @brief  Write data (word) to Tx FIFO in blocking mode (polling) 
//  267   * @param  SDIOx: Pointer to SDIO register base
//  268   * @param  pWriteData: pointer to data to write
//  269   * @retval HAL status
//  270   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SDIO_WriteFIFO
          CFI NoCalls
        THUMB
//  271 HAL_StatusTypeDef SDIO_WriteFIFO(SDIO_TypeDef *SDIOx, uint32_t *pWriteData)
//  272 { 
//  273   /* Write data to FIFO */ 
//  274   SDIOx->FIFO = *pWriteData;
SDIO_WriteFIFO:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+128]
//  275 
//  276   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  277 }
//  278 
//  279 /**
//  280   * @}
//  281   */
//  282 
//  283 /** @defgroup HAL_SDMMC_LL_Group3 Peripheral Control functions 
//  284  *  @brief   management functions 
//  285  *
//  286 @verbatim   
//  287  ===============================================================================
//  288                       ##### Peripheral Control functions #####
//  289  ===============================================================================  
//  290     [..]
//  291     This subsection provides a set of functions allowing to control the SDIO data 
//  292     transfers.
//  293 
//  294 @endverbatim
//  295   * @{
//  296   */
//  297 
//  298 /**
//  299   * @brief  Set SDIO Power state to ON. 
//  300   * @param  SDIOx: Pointer to SDIO register base
//  301   * @retval HAL status
//  302   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SDIO_PowerState_ON
          CFI NoCalls
        THUMB
//  303 HAL_StatusTypeDef SDIO_PowerState_ON(SDIO_TypeDef *SDIOx)
//  304 {  
//  305   /* Set power state to ON */ 
//  306   SDIOx->POWER = SDIO_POWER_PWRCTRL;
SDIO_PowerState_ON:
        MOVS     R1,#+3
        STR      R1,[R0, #+0]
//  307   
//  308   return HAL_OK; 
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  309 }
//  310 
//  311 /**
//  312   * @brief  Set SDIO Power state to OFF. 
//  313   * @param  SDIOx: Pointer to SDIO register base
//  314   * @retval HAL status
//  315   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SDIO_PowerState_OFF
          CFI NoCalls
        THUMB
//  316 HAL_StatusTypeDef SDIO_PowerState_OFF(SDIO_TypeDef *SDIOx)
//  317 {
//  318   /* Set power state to OFF */
//  319   SDIOx->POWER = (uint32_t)0x00000000;
SDIO_PowerState_OFF:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  320   
//  321   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  322 }
//  323 
//  324 /**
//  325   * @brief  Get SDIO Power state. 
//  326   * @param  SDIOx: Pointer to SDIO register base
//  327   * @retval Power status of the controller. The returned value can be one of the 
//  328   *         following values:
//  329   *            - 0x00: Power OFF
//  330   *            - 0x02: Power UP
//  331   *            - 0x03: Power ON 
//  332   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SDIO_GetPowerState
          CFI NoCalls
        THUMB
//  333 uint32_t SDIO_GetPowerState(SDIO_TypeDef *SDIOx)  
//  334 {
//  335   return (SDIOx->POWER & SDIO_POWER_PWRCTRL);
SDIO_GetPowerState:
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x3
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  336 }
//  337 
//  338 /**
//  339   * @brief  Configure the SDIO command path according to the specified parameters in
//  340   *         SDIO_CmdInitTypeDef structure and send the command 
//  341   * @param  SDIOx: Pointer to SDIO register base
//  342   * @param  Command: pointer to a SDIO_CmdInitTypeDef structure that contains 
//  343   *         the configuration information for the SDIO command
//  344   * @retval HAL status
//  345   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SDIO_SendCommand
          CFI NoCalls
        THUMB
//  346 HAL_StatusTypeDef SDIO_SendCommand(SDIO_TypeDef *SDIOx, SDIO_CmdInitTypeDef *Command)
//  347 {
SDIO_SendCommand:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  348   /* Check the parameters */
//  349   assert_param(IS_SDIO_CMD_INDEX(Command->CmdIndex));
//  350   assert_param(IS_SDIO_RESPONSE(Command->Response));
//  351   assert_param(IS_SDIO_WAIT(Command->WaitForInterrupt));
//  352   assert_param(IS_SDIO_CPSM(Command->CPSM));
//  353 
//  354   /* Set the SDIO Argument value */
//  355   SDIOx->ARG = Command->Argument;
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+8]
//  356 
//  357   /* Set SDIO command parameters */
//  358   /* Write to SDIO CMD register */
//  359   MODIFY_REG(SDIOx->CMD, CMD_CLEAR_MASK, Command->CmdIndex         |\ 
//  360                                           Command->Response         |\ 
//  361                                           Command->WaitForInterrupt |\ 
//  362                                           Command->CPSM); 
        LDR      R2,[R0, #+12]
        LSRS     R2,R2,#+12
        LDR      R3,[R1, #+16]
        LDR      R4,[R1, #+4]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+8]
        ORRS     R3,R4,R3
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,R3
        ORRS     R1,R1,R2, LSL #+12
        STR      R1,[R0, #+12]
//  363   
//  364   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  365 }
//  366 
//  367 /**
//  368   * @brief  Return the command index of last command for which response received
//  369   * @param  SDIOx: Pointer to SDIO register base
//  370   * @retval Command index of the last command response received
//  371   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SDIO_GetCommandResponse
          CFI NoCalls
        THUMB
//  372 uint8_t SDIO_GetCommandResponse(SDIO_TypeDef *SDIOx)
//  373 {
//  374   return (uint8_t)(SDIOx->RESPCMD);
SDIO_GetCommandResponse:
        LDR      R0,[R0, #+16]
        UXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  375 }
//  376 
//  377 
//  378 /**
//  379   * @brief  Return the response received from the card for the last command
//  380   * @param  SDIO_RESP: Specifies the SDIO response register. 
//  381   *          This parameter can be one of the following values:
//  382   *            @arg SDIO_RESP1: Response Register 1
//  383   *            @arg SDIO_RESP2: Response Register 2
//  384   *            @arg SDIO_RESP3: Response Register 3
//  385   *            @arg SDIO_RESP4: Response Register 4  
//  386   * @retval The Corresponding response register value
//  387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SDIO_GetResponse
          CFI NoCalls
        THUMB
//  388 uint32_t SDIO_GetResponse(SDIO_TypeDef *SDIOx, uint32_t Response)
//  389 {
SDIO_GetResponse:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  390   __IO uint32_t tmp = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  391 
//  392   /* Check the parameters */
//  393   assert_param(IS_SDIO_RESP(Response));
//  394 
//  395   /* Get the response */
//  396   tmp = SDIO_RESP_ADDR + Response;
        LDR.N    R0,??DataTable2_1  ;; 0x40018014
        ADDS     R0,R0,R1
        STR      R0,[SP, #+0]
//  397   
//  398   return (*(__IO uint32_t *) tmp);
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  399 }  
//  400 
//  401 /**
//  402   * @brief  Configure the SDIO data path according to the specified 
//  403   *         parameters in the SDIO_DataInitTypeDef.
//  404   * @param  SDIOx: Pointer to SDIO register base  
//  405   * @param  Data : pointer to a SDIO_DataInitTypeDef structure 
//  406   *         that contains the configuration information for the SDIO data.
//  407   * @retval HAL status
//  408   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SDIO_DataConfig
          CFI NoCalls
        THUMB
//  409 HAL_StatusTypeDef SDIO_DataConfig(SDIO_TypeDef *SDIOx, SDIO_DataInitTypeDef* Data)
//  410 {
//  411   /* Check the parameters */
//  412   assert_param(IS_SDIO_DATA_LENGTH(Data->DataLength));
//  413   assert_param(IS_SDIO_BLOCK_SIZE(Data->DataBlockSize));
//  414   assert_param(IS_SDIO_TRANSFER_DIR(Data->TransferDir));
//  415   assert_param(IS_SDIO_TRANSFER_MODE(Data->TransferMode));
//  416   assert_param(IS_SDIO_DPSM(Data->DPSM));
//  417 
//  418   /* Set the SDIO Data TimeOut value */
//  419   SDIOx->DTIMER = Data->DataTimeOut;
SDIO_DataConfig:
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+36]
//  420 
//  421   /* Set the SDIO DataLength value */
//  422   SDIOx->DLEN = Data->DataLength;
        LDR      R2,[R1, #+4]
        STR      R2,[R0, #+40]
//  423 
//  424   /* Set the SDIO data configuration parameters */
//  425   /* Write to SDIO DCTRL */
//  426   MODIFY_REG(SDIOx->DCTRL, DCTRL_CLEAR_MASK, Data->DataBlockSize |\ 
//  427                                               Data->TransferDir   |\ 
//  428                                               Data->TransferMode  |\ 
//  429                                               Data->DPSM);
        LDR      R2,[R0, #+44]
        BIC      R2,R2,#0xF7
        LDR      R3,[R1, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+12]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+16]
        ORRS     R2,R3,R2
        LDR      R1,[R1, #+20]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+44]
//  430 
//  431   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  432 
//  433 }
//  434 
//  435 /**
//  436   * @brief  Returns number of remaining data bytes to be transferred.
//  437   * @param  SDIOx: Pointer to SDIO register base
//  438   * @retval Number of remaining data bytes to be transferred
//  439   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SDIO_GetDataCounter
          CFI NoCalls
        THUMB
//  440 uint32_t SDIO_GetDataCounter(SDIO_TypeDef *SDIOx)
//  441 {
//  442   return (SDIOx->DCOUNT);
SDIO_GetDataCounter:
        LDR      R0,[R0, #+48]
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  443 }
//  444 
//  445 /**
//  446   * @brief  Get the FIFO data
//  447   * @param  SDIOx: Pointer to SDIO register base
//  448   * @retval Data received
//  449   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SDIO_GetFIFOCount
          CFI NoCalls
        THUMB
//  450 uint32_t SDIO_GetFIFOCount(SDIO_TypeDef *SDIOx)
//  451 {
//  452   return (SDIOx->FIFO);
SDIO_GetFIFOCount:
        LDR      R0,[R0, #+128]
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  453 }
//  454 
//  455 
//  456 /**
//  457   * @brief  Sets one of the two options of inserting read wait interval.
//  458   * @param  SDIO_ReadWaitMode: SD I/O Read Wait operation mode.
//  459   *          This parameter can be:
//  460   *            @arg SDIO_READ_WAIT_MODE_CLK: Read Wait control by stopping SDIOCLK
//  461   *            @arg SDIO_READ_WAIT_MODE_DATA2: Read Wait control using SDIO_DATA2
//  462   * @retval None
//  463   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SDIO_SetSDIOReadWaitMode
          CFI NoCalls
        THUMB
//  464 HAL_StatusTypeDef SDIO_SetSDIOReadWaitMode(SDIO_TypeDef *SDIOx, uint32_t SDIO_ReadWaitMode)
//  465 {
//  466   /* Check the parameters */
//  467   assert_param(IS_SDIO_READWAIT_MODE(SDIO_ReadWaitMode));
//  468   
//  469   /* Set SDIO read wait mode */
//  470   MODIFY_REG(SDIO->DCTRL, SDIO_DCTRL_RWMOD, SDIO_ReadWaitMode); 
SDIO_SetSDIOReadWaitMode:
        LDR.N    R0,??DataTable2_2  ;; 0x4001802c
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x400
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  471   
//  472   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  473 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xffff8100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40018014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4001802c

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  474 
//  475 
//  476 /**
//  477   * @}
//  478   */
//  479 
//  480 /**
//  481   * @}
//  482   */
//  483 
//  484 #endif /* STM32F103xE || STM32F103xG */
//  485 
//  486 #endif /* (HAL_SD_MODULE_ENABLED) || (HAL_MMC_MODULE_ENABLED) */
//  487 
//  488 /**
//  489   * @}
//  490   */
//  491 
//  492 /**
//  493   * @}
//  494   */
//  495 
//  496 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 216 bytes in section .text
// 
// 216 bytes of CODE memory
//
//Errors: none
//Warnings: none
