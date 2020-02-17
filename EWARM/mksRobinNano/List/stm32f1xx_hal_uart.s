///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:09
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_uart.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_uart.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\stm32f1xx_hal_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq

        PUBLIC HAL_HalfDuplex_EnableReceiver
        PUBLIC HAL_HalfDuplex_EnableTransmitter
        PUBLIC HAL_HalfDuplex_Init
        PUBLIC HAL_LIN_Init
        PUBLIC HAL_LIN_SendBreak
        PUBLIC HAL_MultiProcessor_EnterMuteMode
        PUBLIC HAL_MultiProcessor_ExitMuteMode
        PUBLIC HAL_MultiProcessor_Init
        PUBLIC HAL_UART_DMAPause
        PUBLIC HAL_UART_DMAResume
        PUBLIC HAL_UART_DMAStop
        PUBLIC HAL_UART_DeInit
        PUBWEAK HAL_UART_ErrorCallback
        PUBLIC HAL_UART_GetError
        PUBLIC HAL_UART_GetState
        PUBLIC HAL_UART_IRQHandler
        PUBLIC HAL_UART_Init
        PUBWEAK HAL_UART_MspDeInit
        PUBWEAK HAL_UART_MspInit
        PUBLIC HAL_UART_Receive
        PUBLIC HAL_UART_Receive_DMA
        PUBLIC HAL_UART_Receive_IT
        PUBWEAK HAL_UART_RxCpltCallback
        PUBWEAK HAL_UART_RxHalfCpltCallback
        PUBLIC HAL_UART_Transmit
        PUBLIC HAL_UART_Transmit_DMA
        PUBLIC HAL_UART_Transmit_IT
        PUBWEAK HAL_UART_TxCpltCallback
        PUBWEAK HAL_UART_TxHalfCpltCallback
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_uart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_uart.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   UART HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Universal Asynchronous Receiver Transmitter (UART) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State and Errors functions  
//   14   @verbatim
//   15   ==============================================================================
//   16                         ##### How to use this driver #####
//   17   ==============================================================================
//   18   [..]
//   19     The UART HAL driver can be used as follows:
//   20     
//   21     (#) Declare a UART_HandleTypeDef handle structure.
//   22 
//   23     (#) Initialize the UART low level resources by implementing the HAL_UART_MspInit() API:
//   24         (##) Enable the USARTx interface clock.
//   25         (##) UART pins configuration:
//   26             (+++) Enable the clock for the UART GPIOs.
//   27              (+++) Configure the USART pins (TX as alternate function pull-up, RX as alternate function Input).
//   28         (##) NVIC configuration if you need to use interrupt process (HAL_UART_Transmit_IT()
//   29              and HAL_UART_Receive_IT() APIs):
//   30             (+++) Configure the USARTx interrupt priority.
//   31             (+++) Enable the NVIC USART IRQ handle.
//   32         (##) DMA Configuration if you need to use DMA process (HAL_UART_Transmit_DMA()
//   33              and HAL_UART_Receive_DMA() APIs):
//   34             (+++) Declare a DMA handle structure for the Tx/Rx channel.
//   35             (+++) Enable the DMAx interface clock.
//   36             (+++) Configure the declared DMA handle structure with the required 
//   37                   Tx/Rx parameters.                
//   38             (+++) Configure the DMA Tx/Rx channel.
//   39             (+++) Associate the initialized DMA handle to the UART DMA Tx/Rx handle.
//   40             (+++) Configure the priority and enable the NVIC for the transfer complete 
//   41                   interrupt on the DMA Tx/Rx channel.
//   42             (+++) Configure the USARTx interrupt priority and enable the NVIC USART IRQ handle
//   43                   (used for last byte sending completion detection in DMA non circular mode)
//   44 
//   45     (#) Program the Baud Rate, Word Length, Stop Bit, Parity, Hardware 
//   46         flow control and Mode(Receiver/Transmitter) in the huart Init structure.
//   47 
//   48     (#) For the UART asynchronous mode, initialize the UART registers by calling
//   49         the HAL_UART_Init() API.
//   50 
//   51     (#) For the UART Half duplex mode, initialize the UART registers by calling 
//   52         the HAL_HalfDuplex_Init() API.
//   53 
//   54     (#) For the LIN mode, initialize the UART registers by calling the HAL_LIN_Init() API.
//   55 
//   56     (#) For the Multi-Processor mode, initialize the UART registers by calling 
//   57         the HAL_MultiProcessor_Init() API.
//   58 
//   59      [..] 
//   60        (@) The specific UART interrupts (Transmission complete interrupt, 
//   61             RXNE interrupt and Error Interrupts) will be managed using the macros
//   62             __HAL_UART_ENABLE_IT() and __HAL_UART_DISABLE_IT() inside the transmit 
//   63             and receive process.
//   64 
//   65      [..] 
//   66        (@) These APIs (HAL_UART_Init() and HAL_HalfDuplex_Init()) configure also the 
//   67             low level Hardware GPIO, CLOCK, CORTEX...etc) by calling the customed 
//   68             HAL_UART_MspInit() API.
//   69 
//   70      [..] 
//   71         Three operation modes are available within this driver :
//   72 
//   73      *** Polling mode IO operation ***
//   74      =================================
//   75      [..]    
//   76        (+) Send an amount of data in blocking mode using HAL_UART_Transmit() 
//   77        (+) Receive an amount of data in blocking mode using HAL_UART_Receive()
//   78        
//   79      *** Interrupt mode IO operation ***
//   80      ===================================
//   81      [..]
//   82        (+) Send an amount of data in non blocking mode using HAL_UART_Transmit_IT() 
//   83        (+) At transmission end of transfer HAL_UART_TxCpltCallback is executed and user can 
//   84             add his own code by customization of function pointer HAL_UART_TxCpltCallback
//   85        (+) Receive an amount of data in non blocking mode using HAL_UART_Receive_IT() 
//   86        (+) At reception end of transfer HAL_UART_RxCpltCallback is executed and user can 
//   87             add his own code by customization of function pointer HAL_UART_RxCpltCallback
//   88        (+) In case of transfer Error, HAL_UART_ErrorCallback() function is executed and user can 
//   89             add his own code by customization of function pointer HAL_UART_ErrorCallback
//   90 
//   91      *** DMA mode IO operation ***
//   92      ==============================
//   93      [..] 
//   94        (+) Send an amount of data in non blocking mode (DMA) using HAL_UART_Transmit_DMA() 
//   95        (+) At transmission end of half transfer HAL_UART_TxHalfCpltCallback is executed and user can 
//   96             add his own code by customization of function pointer HAL_UART_TxHalfCpltCallback 
//   97        (+) At transmission end of transfer HAL_UART_TxCpltCallback is executed and user can 
//   98             add his own code by customization of function pointer HAL_UART_TxCpltCallback
//   99        (+) Receive an amount of data in non blocking mode (DMA) using HAL_UART_Receive_DMA() 
//  100        (+) At reception end of half transfer HAL_UART_RxHalfCpltCallback is executed and user can 
//  101             add his own code by customization of function pointer HAL_UART_RxHalfCpltCallback 
//  102        (+) At reception end of transfer HAL_UART_RxCpltCallback is executed and user can 
//  103             add his own code by customization of function pointer HAL_UART_RxCpltCallback
//  104        (+) In case of transfer Error, HAL_UART_ErrorCallback() function is executed and user can 
//  105             add his own code by customization of function pointer HAL_UART_ErrorCallback
//  106        (+) Pause the DMA Transfer using HAL_UART_DMAPause()
//  107        (+) Resume the DMA Transfer using HAL_UART_DMAResume()
//  108        (+) Stop the DMA Transfer using HAL_UART_DMAStop()
//  109 
//  110      *** UART HAL driver macros list ***
//  111      =============================================
//  112      [..]
//  113        Below the list of most used macros in UART HAL driver.
//  114 
//  115       (+) __HAL_UART_ENABLE: Enable the UART peripheral 
//  116       (+) __HAL_UART_DISABLE: Disable the UART peripheral
//  117       (+) __HAL_UART_GET_FLAG : Check whether the specified UART flag is set or not
//  118       (+) __HAL_UART_CLEAR_FLAG : Clear the specified UART pending flag
//  119       (+) __HAL_UART_ENABLE_IT: Enable the specified UART interrupt
//  120       (+) __HAL_UART_DISABLE_IT: Disable the specified UART interrupt
//  121       (+) __HAL_UART_GET_IT_SOURCE: Check whether the specified UART interrupt has occurred or not
//  122 
//  123      [..]
//  124        (@) You can refer to the UART HAL driver header file for more useful macros 
//  125       
//  126   @endverbatim
//  127   ******************************************************************************
//  128   * @attention
//  129   *
//  130   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  131   *
//  132   * Redistribution and use in source and binary forms, with or without modification,
//  133   * are permitted provided that the following conditions are met:
//  134   *   1. Redistributions of source code must retain the above copyright notice,
//  135   *      this list of conditions and the following disclaimer.
//  136   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  137   *      this list of conditions and the following disclaimer in the documentation
//  138   *      and/or other materials provided with the distribution.
//  139   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  140   *      may be used to endorse or promote products derived from this software
//  141   *      without specific prior written permission.
//  142   *
//  143   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  144   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  145   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  146   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  147   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  148   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  149   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  150   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  151   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  152   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  153   *
//  154   ******************************************************************************
//  155   */
//  156 
//  157 /* Includes ------------------------------------------------------------------*/
//  158 #include "stm32f1xx_hal.h"
//  159 
//  160 /** @addtogroup STM32F1xx_HAL_Driver
//  161   * @{
//  162   */
//  163 
//  164 /** @defgroup UART UART
//  165   * @brief HAL UART module driver
//  166   * @{
//  167   */
//  168 #ifdef HAL_UART_MODULE_ENABLED
//  169     
//  170 /* Private typedef -----------------------------------------------------------*/
//  171 /* Private define ------------------------------------------------------------*/
//  172 /* Private macros ------------------------------------------------------------*/
//  173 /* Private variables ---------------------------------------------------------*/
//  174 /* Private function prototypes -----------------------------------------------*/
//  175 /** @addtogroup UART_Private_Functions   UART Private Functions
//  176   * @{
//  177   */
//  178 static void UART_SetConfig (UART_HandleTypeDef *huart);
//  179 static HAL_StatusTypeDef UART_Transmit_IT(UART_HandleTypeDef *huart);
//  180 static HAL_StatusTypeDef UART_EndTransmit_IT(UART_HandleTypeDef *huart);
//  181 static HAL_StatusTypeDef UART_Receive_IT(UART_HandleTypeDef *huart);
//  182 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  183 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  184 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  185 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  186 static void UART_DMAError(DMA_HandleTypeDef *hdma); 
//  187 static HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//  188 /**
//  189   * @}
//  190   */
//  191 
//  192 /* Exported functions ---------------------------------------------------------*/
//  193 
//  194 /** @defgroup UART_Exported_Functions UART Exported Functions
//  195   * @{
//  196   */
//  197 
//  198 /** @defgroup UART_Exported_Functions_Group1 Initialization and de-initialization functions 
//  199   *  @brief    Initialization and Configuration functions 
//  200   *
//  201 @verbatim
//  202 ===============================================================================
//  203             ##### Initialization and Configuration functions #####
//  204  ===============================================================================  
//  205     [..]
//  206     This subsection provides a set of functions allowing to initialize the USARTx or the UARTy 
//  207     in asynchronous mode.
//  208       (+) For the asynchronous mode only these parameters can be configured: 
//  209         (++) Baud Rate
//  210         (++) Word Length 
//  211         (++) Stop Bit
//  212         (++) Parity
//  213         (++) Hardware flow control
//  214         (++) Receiver/transmitter modes
//  215     [..]
//  216     The HAL_UART_Init(), HAL_HalfDuplex_Init(), HAL_LIN_Init() and HAL_MultiProcessor_Init() APIs 
//  217     follow respectively the UART asynchronous, UART Half duplex, LIN and Multi-Processor
//  218     configuration procedures (details for the procedures are available in reference manuals 
//  219     (RM0008 for STM32F10Xxx MCUs and RM0041 for STM32F100xx MCUs)).
//  220 
//  221 
//  222 @endverbatim
//  223   * @{
//  224   */
//  225 
//  226 /*
//  227   Additionnal remark: If the parity is enabled, then the MSB bit of the data written
//  228                       in the data register is transmitted but is changed by the parity bit.
//  229                       Depending on the frame length defined by the M bit (8-bits or 9-bits),
//  230                       the possible UART frame formats are as listed in the following table:
//  231     +-------------------------------------------------------------+
//  232     |   M bit |  PCE bit  |            UART frame                 |
//  233     |---------------------|---------------------------------------|
//  234     |    0    |    0      |    | SB | 8 bit data | STB |          |
//  235     |---------|-----------|---------------------------------------|
//  236     |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  237     |---------|-----------|---------------------------------------|
//  238     |    1    |    0      |    | SB | 9 bit data | STB |          |
//  239     |---------|-----------|---------------------------------------|
//  240     |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  241     +-------------------------------------------------------------+
//  242 */
//  243 
//  244 /**
//  245   * @brief  Initializes the UART mode according to the specified parameters in
//  246   *         the UART_InitTypeDef and create the associated handle.
//  247   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  248   *                the configuration information for the specified UART module.
//  249   * @retval HAL status
//  250   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_UART_Init
        THUMB
//  251 HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart)
//  252 {
HAL_UART_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  253   /* Check the UART handle allocation */
//  254   if(huart == NULL)
        BNE.N    ??HAL_UART_Init_0
//  255   {
//  256     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  257   }
//  258 
//  259   /* Check the parameters */
//  260   if(huart->Init.HwFlowCtl != UART_HWCONTROL_NONE)
//  261   {
//  262     /* The hardware flow control is available only for USART1, USART2, USART3 */
//  263     assert_param(IS_UART_HWFLOW_INSTANCE(huart->Instance));
//  264     assert_param(IS_UART_HARDWARE_FLOW_CONTROL(huart->Init.HwFlowCtl));
//  265   }
//  266   else
//  267   {
//  268     assert_param(IS_UART_INSTANCE(huart->Instance));
//  269   }
//  270   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
//  271   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
//  272   
//  273   if(huart->State == HAL_UART_STATE_RESET)
??HAL_UART_Init_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Init_1
//  274   {  
//  275     /* Allocate lock resource and initialize it */
//  276     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  277     
//  278     /* Init the low level hardware */
//  279     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  280   }
//  281 
//  282   huart->State = HAL_UART_STATE_BUSY;
??HAL_UART_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  283 
//  284   /* Disable the peripheral */
//  285   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  286   
//  287   /* Set the UART Communication parameters */
//  288   UART_SetConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
//  289   
//  290   /* In asynchronous mode, the following bits must be kept cleared: 
//  291      - LINEN and CLKEN bits in the USART_CR2 register,
//  292      - SCEN, HDSEL and IREN  bits in the USART_CR3 register.*/
//  293   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x4800
        STR      R1,[R0, #+16]
//  294   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x2A
        STR      R1,[R0, #+20]
//  295   
//  296   /* Enable the peripheral */
//  297   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  298   
//  299   /* Initialize the UART state */
//  300   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  301   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  302   
//  303   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  304 }
//  305 
//  306 /**
//  307   * @brief  Initializes the half-duplex mode according to the specified
//  308   *         parameters in the UART_InitTypeDef and create the associated handle.
//  309   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  310   *                the configuration information for the specified UART module.
//  311   * @retval HAL status
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HalfDuplex_Init
        THUMB
//  313 HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart)
//  314 {
HAL_HalfDuplex_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  315   /* Check the UART handle allocation */
//  316   if(huart == NULL)
        BNE.N    ??HAL_HalfDuplex_Init_0
//  317   {
//  318     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  319   }
//  320   
//  321   /* Check UART instance */
//  322   assert_param(IS_UART_HALFDUPLEX_INSTANCE(huart->Instance));
//  323   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
//  324   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
//  325 
//  326   if(huart->State == HAL_UART_STATE_RESET)
??HAL_HalfDuplex_Init_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_HalfDuplex_Init_1
//  327   {   
//  328     /* Allocate lock resource and initialize it */
//  329     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  330 
//  331     /* Init the low level hardware */
//  332     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  333   }
//  334 
//  335   huart->State = HAL_UART_STATE_BUSY;
??HAL_HalfDuplex_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  336 
//  337   /* Disable the peripheral */
//  338   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  339   
//  340   /* Set the UART Communication parameters */
//  341   UART_SetConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
//  342   
//  343   /* In half-duplex mode, the following bits must be kept cleared: 
//  344      - LINEN and CLKEN bits in the USART_CR2 register,
//  345      - SCEN and IREN bits in the USART_CR3 register.*/
//  346   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x4800
        STR      R1,[R0, #+16]
//  347   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_IREN | USART_CR3_SCEN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x22
        STR      R1,[R0, #+20]
//  348   
//  349   /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  350   SET_BIT(huart->Instance->CR3, USART_CR3_HDSEL);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+20]
//  351  
//  352   /* Enable the peripheral */
//  353   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  354   
//  355   /* Initialize the UART state*/
//  356   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  357   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  358   
//  359   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  360 }
//  361 
//  362 /**
//  363   * @brief  Initializes the LIN mode according to the specified
//  364   *         parameters in the UART_InitTypeDef and create the associated handle.
//  365   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  366   *                the configuration information for the specified UART module.
//  367   * @param  BreakDetectLength: Specifies the LIN break detection length.
//  368   *         This parameter can be one of the following values:
//  369   *            @arg UART_LINBREAKDETECTLENGTH_10B: 10-bit break detection
//  370   *            @arg UART_LINBREAKDETECTLENGTH_11B: 11-bit break detection
//  371   * @retval HAL status
//  372   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_LIN_Init
        THUMB
//  373 HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength)
//  374 {
HAL_LIN_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  375   /* Check the UART handle allocation */
//  376   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_LIN_Init_0
//  377   {
//  378     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  379   }
//  380   
//  381   /* Check the LIN UART instance */  
//  382   assert_param(IS_UART_LIN_INSTANCE(huart->Instance));
//  383   /* Check the Break detection length parameter */
//  384   assert_param(IS_UART_LIN_BREAK_DETECT_LENGTH(BreakDetectLength));
//  385   assert_param(IS_UART_LIN_WORD_LENGTH(huart->Init.WordLength));
//  386   assert_param(IS_UART_LIN_OVERSAMPLING(huart->Init.OverSampling));
//  387   
//  388   if(huart->State == HAL_UART_STATE_RESET)
??HAL_LIN_Init_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_LIN_Init_1
//  389   {   
//  390     /* Allocate lock resource and initialize it */
//  391     huart->Lock = HAL_UNLOCKED;  
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  392 
//  393     /* Init the low level hardware */
//  394     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  395   }
//  396 
//  397   huart->State = HAL_UART_STATE_BUSY;
??HAL_LIN_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  398 
//  399   /* Disable the peripheral */
//  400   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  401   
//  402   /* Set the UART Communication parameters */
//  403   UART_SetConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
//  404   
//  405   /* In LIN mode, the following bits must be kept cleared: 
//  406      - CLKEN bits in the USART_CR2 register,
//  407      - SCEN and IREN bits in the USART_CR3 register.*/
//  408   CLEAR_BIT(huart->Instance->CR2, USART_CR2_CLKEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+16]
//  409   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_HDSEL | USART_CR3_IREN | USART_CR3_SCEN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x2A
        STR      R1,[R0, #+20]
//  410   
//  411   /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  412   SET_BIT(huart->Instance->CR2, USART_CR2_LINEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+16]
//  413   
//  414   /* Set the USART LIN Break detection length. */
//  415   MODIFY_REG(huart->Instance->CR2, USART_CR2_LBDL, BreakDetectLength);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x20
        ORRS     R1,R5,R1
        STR      R1,[R0, #+16]
//  416   
//  417   /* Enable the peripheral */
//  418   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  419   
//  420   /* Initialize the UART state*/
//  421   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  422   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  423   
//  424   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  425 }
//  426 
//  427 /**
//  428   * @brief  Initializes the Multi-Processor mode according to the specified
//  429   *         parameters in the UART_InitTypeDef and create the associated handle.
//  430   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  431   *                the configuration information for the specified UART module.
//  432   * @param  Address: UART node address
//  433   * @param  WakeUpMethod: specifies the UART wakeup method.
//  434   *         This parameter can be one of the following values:
//  435   *            @arg UART_WAKEUPMETHOD_IDLELINE: Wakeup by an idle line detection
//  436   *            @arg UART_WAKEUPMETHOD_ADDRESSMARK: Wakeup by an address mark
//  437   * @retval HAL status
//  438   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_MultiProcessor_Init
        THUMB
//  439 HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod)
//  440 {
HAL_MultiProcessor_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
//  441   /* Check the UART handle allocation */
//  442   if(huart == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_MultiProcessor_Init_0
//  443   {
//  444     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  445   }
//  446 
//  447   /* Check UART instance capabilities */  
//  448   assert_param(IS_UART_MULTIPROCESSOR_INSTANCE(huart->Instance));
//  449 
//  450   /* Check the Address & wake up method parameters */
//  451   assert_param(IS_UART_WAKEUPMETHOD(WakeUpMethod));
//  452   assert_param(IS_UART_ADDRESS(Address));
//  453   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
//  454   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
//  455 
//  456   if(huart->State == HAL_UART_STATE_RESET)
??HAL_MultiProcessor_Init_0:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+0
        BNE.N    ??HAL_MultiProcessor_Init_1
//  457   {   
//  458     /* Allocate lock resource and initialize it */
//  459     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  460 
//  461     /* Init the low level hardware */
//  462     HAL_UART_MspInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  463   }
//  464 
//  465   huart->State = HAL_UART_STATE_BUSY;
??HAL_MultiProcessor_Init_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+57]
//  466 
//  467   /* Disable the peripheral */
//  468   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  469   
//  470   /* Set the UART Communication parameters */
//  471   UART_SetConfig(huart);
        MOV      R0,R4
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig
//  472   
//  473   /* In Multi-Processor mode, the following bits must be kept cleared: 
//  474      - LINEN and CLKEN bits in the USART_CR2 register,
//  475      - SCEN, HDSEL and IREN  bits in the USART_CR3 register */
//  476   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x4800
        STR      R1,[R0, #+16]
//  477   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x2A
        STR      R1,[R0, #+20]
//  478   
//  479   /* Set the USART address node */
//  480   MODIFY_REG(huart->Instance->CR2, USART_CR2_ADD, Address);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        LSRS     R1,R1,#+4
        ORRS     R1,R6,R1, LSL #+4
        STR      R1,[R0, #+16]
//  481   
//  482   /* Set the wake up method by setting the WAKE bit in the CR1 register */
//  483   MODIFY_REG(huart->Instance->CR1, USART_CR1_WAKE, WakeUpMethod);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x800
        ORRS     R1,R5,R1
        STR      R1,[R0, #+12]
//  484   
//  485   /* Enable the peripheral */
//  486   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+12]
//  487   
//  488   /* Initialize the UART state */
//  489   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  490   huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  491   
//  492   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  493 }
//  494 
//  495 /**
//  496   * @brief  DeInitializes the UART peripheral. 
//  497   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  498   *                the configuration information for the specified UART module.
//  499   * @retval HAL status
//  500   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_UART_DeInit
        THUMB
//  501 HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart)
//  502 {
HAL_UART_DeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  503   /* Check the UART handle allocation */
//  504   if(huart == NULL)
        BNE.N    ??HAL_UART_DeInit_0
//  505   {
//  506     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  507   }
//  508   
//  509   /* Check the parameters */
//  510   assert_param(IS_UART_INSTANCE(huart->Instance));
//  511 
//  512   huart->State = HAL_UART_STATE_BUSY;
??HAL_UART_DeInit_0:
        ADD      R5,R4,#+56
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
//  513 #if 0 
//  514   /* Disable the Peripheral */
//  515   __HAL_UART_DISABLE(huart);
//  516   
//  517   huart->Instance->CR1 = 0x0;
//  518   huart->Instance->CR2 = 0x0;
//  519   huart->Instance->CR3 = 0x0;
//  520 #endif  
//  521   /* DeInit the low level hardware */
//  522   HAL_UART_MspDeInit(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_MspDeInit
        BL       HAL_UART_MspDeInit
//  523 
//  524   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  525   huart->State = HAL_UART_STATE_RESET;
        STRB     R0,[R5, #+1]
//  526 
//  527   /* Process Unlock */
//  528   __HAL_UNLOCK(huart);
        STRB     R0,[R4, #+56]
//  529 
//  530   return HAL_OK;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  531 }
//  532 
//  533 /**
//  534   * @brief  UART MSP Init.
//  535   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  536   *                the configuration information for the specified UART module.
//  537   * @retval None
//  538   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_UART_MspInit
          CFI NoCalls
        THUMB
//  539  __weak void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  540 {
//  541   /* Prevent unused argument(s) compilation warning */
//  542   UNUSED(huart);
//  543   /* NOTE: This function should not be modified, when the callback is needed,
//  544            the HAL_UART_MspInit can be implemented in the user file
//  545    */ 
//  546 }
HAL_UART_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  547 
//  548 /**
//  549   * @brief  UART MSP DeInit.
//  550   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  551   *                the configuration information for the specified UART module.
//  552   * @retval None
//  553   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
          CFI NoCalls
        THUMB
//  554  __weak void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
//  555 {
//  556   /* Prevent unused argument(s) compilation warning */
//  557   UNUSED(huart);
//  558   /* NOTE: This function should not be modified, when the callback is needed,
//  559            the HAL_UART_MspDeInit can be implemented in the user file
//  560    */ 
//  561 }
HAL_UART_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  562 
//  563 /**
//  564   * @}
//  565   */
//  566 
//  567 /** @defgroup UART_Exported_Functions_Group2 IO operation functions 
//  568   *  @brief UART Transmit and Receive functions 
//  569   *
//  570 @verbatim
//  571   ==============================================================================
//  572                       ##### IO operation functions #####
//  573   ==============================================================================  
//  574   [..]
//  575     This subsection provides a set of functions allowing to manage the UART asynchronous
//  576     and Half duplex data transfers.
//  577 
//  578     (#) There are two modes of transfer:
//  579        (++) Blocking mode: The communication is performed in polling mode. 
//  580             The HAL status of all data processing is returned by the same function 
//  581             after finishing transfer.  
//  582        (++) Non blocking mode: The communication is performed using Interrupts 
//  583             or DMA, these APIs return the HAL status.
//  584             The end of the data processing will be indicated through the 
//  585             dedicated UART IRQ when using Interrupt mode or the DMA IRQ when 
//  586             using DMA mode.
//  587             The HAL_UART_TxCpltCallback(), HAL_UART_RxCpltCallback() user callbacks 
//  588             will be executed respectively at the end of the transmit or receive process.
//  589             The HAL_UART_ErrorCallback() user callback will be executed when 
//  590             a communication error is detected.
//  591 
//  592     (#) Blocking mode APIs are:
//  593         (++) HAL_UART_Transmit()
//  594         (++) HAL_UART_Receive() 
//  595 
//  596     (#) Non Blocking mode APIs with Interrupt are:
//  597         (++) HAL_UART_Transmit_IT()
//  598         (++) HAL_UART_Receive_IT()
//  599         (++) HAL_UART_IRQHandler()
//  600 
//  601     (#) Non Blocking mode functions with DMA are:
//  602         (++) HAL_UART_Transmit_DMA()
//  603         (++) HAL_UART_Receive_DMA()
//  604         (++) HAL_UART_DMAPause()
//  605         (++) HAL_UART_DMAResume()
//  606         (++) HAL_UART_DMAStop()
//  607 
//  608     (#) A set of Transfer Complete Callbacks are provided in non blocking mode:
//  609         (++) HAL_UART_TxHalfCpltCallback()
//  610         (++) HAL_UART_TxCpltCallback()
//  611         (++) HAL_UART_RxHalfCpltCallback()
//  612         (++) HAL_UART_RxCpltCallback()
//  613         (++) HAL_UART_ErrorCallback()
//  614 
//  615     [..] 
//  616       (@) In the Half duplex communication, it is forbidden to run the transmit 
//  617           and receive process in parallel, the UART state HAL_UART_STATE_BUSY_TX_RX 
//  618           can't be useful.
//  619       
//  620 @endverbatim
//  621   * @{
//  622   */
//  623 
//  624 /**
//  625   * @brief  Sends an amount of data in blocking mode. 
//  626   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  627   *                the configuration information for the specified UART module.
//  628   * @param  pData: Pointer to data buffer
//  629   * @param  Size: Amount of data to be sent
//  630   * @param  Timeout: Timeout duration  
//  631   * @retval HAL status
//  632   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_Transmit
        THUMB
//  633 HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  634 {
HAL_UART_Transmit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R3
//  635   uint16_t* tmp;
//  636   uint32_t tmp_state = 0;
//  637   
//  638   tmp_state = huart->State;
        LDRSB    R0,[R4, #+57]
//  639   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_RX))
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Transmit_0
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_1
//  640   {
//  641     if((pData == NULL) || (Size == 0))
??HAL_UART_Transmit_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_Transmit_2
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Transmit_3
//  642     {
//  643       return  HAL_ERROR;
??HAL_UART_Transmit_2:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  644     }
//  645 
//  646     /* Process Locked */
//  647     __HAL_LOCK(huart);
??HAL_UART_Transmit_3:
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Transmit_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  648 
//  649     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  650     /* Check if a non-blocking receive process is ongoing or not */
//  651     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+34
        BNE.N    ??HAL_UART_Transmit_4
//  652     {
//  653       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+57]
        B.N      ??HAL_UART_Transmit_5
//  654     }
//  655     else
//  656     {
//  657       huart->State = HAL_UART_STATE_BUSY_TX;
??HAL_UART_Transmit_4:
        MOVS     R0,#+18
        STRB     R0,[R4, #+57]
//  658     }
//  659 
//  660     huart->TxXferSize = Size;
??HAL_UART_Transmit_5:
        STRH     R2,[R4, #+36]
//  661     huart->TxXferCount = Size;
        STRH     R2,[R4, #+38]
        B.N      ??HAL_UART_Transmit_6
//  662     while(huart->TxXferCount > 0)
//  663     {
//  664       huart->TxXferCount--;
//  665       if(huart->Init.WordLength == UART_WORDLENGTH_9B)
//  666       {
//  667         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, Timeout) != HAL_OK)
//  668         {
//  669           return HAL_TIMEOUT;
//  670         }
//  671         tmp = (uint16_t*) pData;
//  672         huart->Instance->DR = (*tmp & (uint16_t)0x01FF);
//  673         if(huart->Init.Parity == UART_PARITY_NONE)
//  674         {
//  675           pData +=2;
//  676         }
//  677         else
//  678         { 
//  679           pData +=1;
//  680         }
//  681       } 
//  682       else
//  683       {
//  684         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, Timeout) != HAL_OK)
??HAL_UART_Transmit_7:
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Transmit_8
//  685         {
//  686           return HAL_TIMEOUT;
//  687         }
//  688         huart->Instance->DR = (*pData++ & (uint8_t)0xFF);
        LDRB     R0,[R5], #+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  689       }
??HAL_UART_Transmit_6:
        LDRH     R0,[R4, #+38]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_9
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+38]
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        MOV      R3,R6
        BNE.N    ??HAL_UART_Transmit_7
        MOVS     R2,#+0
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Transmit_8
        LDRH     R0,[R5, #+0]
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Transmit_10
        ADDS     R5,R5,#+2
        B.N      ??HAL_UART_Transmit_6
??HAL_UART_Transmit_10:
        ADDS     R5,R5,#+1
        B.N      ??HAL_UART_Transmit_6
//  690     }
//  691 
//  692     if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TC, RESET, Timeout) != HAL_OK)
??HAL_UART_Transmit_9:
        MOV      R3,R6
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Transmit_11
//  693     { 
//  694       return HAL_TIMEOUT;
??HAL_UART_Transmit_8:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
//  695     }
//  696 
//  697     /* Check if a non-blocking receive process is ongoing or not */
//  698     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
??HAL_UART_Transmit_11:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_Transmit_12
//  699     {
//  700       huart->State = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+57]
        B.N      ??HAL_UART_Transmit_13
//  701     }
//  702     else
//  703     {
//  704       huart->State = HAL_UART_STATE_READY;
??HAL_UART_Transmit_12:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  705     }
//  706 
//  707     /* Process Unlocked */
//  708     __HAL_UNLOCK(huart);
??HAL_UART_Transmit_13:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  709 
//  710     return HAL_OK;
        POP      {R4-R6,PC}
//  711   }
//  712   else
//  713   {
//  714     return HAL_BUSY;
??HAL_UART_Transmit_1:
        MOVS     R0,#+2
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  715   }
//  716 }
//  717 
//  718 /**
//  719   * @brief  Receives an amount of data in blocking mode. 
//  720   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  721   *                the configuration information for the specified UART module.
//  722   * @param  pData: Pointer to data buffer
//  723   * @param  Size: Amount of data to be received
//  724   * @param  Timeout: Timeout duration
//  725   * @retval HAL status
//  726   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_UART_Receive
        THUMB
//  727 HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  728 {
HAL_UART_Receive:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R3
//  729   uint16_t* tmp;
//  730   uint32_t  tmp_state = 0;
//  731 
//  732   tmp_state = huart->State;
        LDRSB    R0,[R4, #+57]
//  733   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_TX))
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_0
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_1
//  734   {
//  735     if((pData == NULL ) || (Size == 0))
??HAL_UART_Receive_0:
        CMP      R5,#+0
        BEQ.N    ??HAL_UART_Receive_2
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Receive_3
//  736     {
//  737       return  HAL_ERROR;
??HAL_UART_Receive_2:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  738     }
//  739 
//  740     /* Process Locked */
//  741     __HAL_LOCK(huart);
??HAL_UART_Receive_3:
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
//  742 
//  743     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
//  744     /* Check if a non-blocking transmit process is ongoing or not */
//  745     if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_4
//  746     {
//  747       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+57]
        B.N      ??HAL_UART_Receive_5
//  748     }
//  749     else
//  750     {
//  751       huart->State = HAL_UART_STATE_BUSY_RX;
??HAL_UART_Receive_4:
        MOVS     R0,#+34
        STRB     R0,[R4, #+57]
//  752     }
//  753 
//  754     huart->RxXferSize = Size;
??HAL_UART_Receive_5:
        STRH     R2,[R4, #+44]
//  755     huart->RxXferCount = Size;
        STRH     R2,[R4, #+46]
        B.N      ??HAL_UART_Receive_6
//  756 
//  757     /* Check the remain data to be received */
//  758     while(huart->RxXferCount > 0)
//  759     {
//  760       huart->RxXferCount--;
//  761       if(huart->Init.WordLength == UART_WORDLENGTH_9B)
//  762       {
//  763         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, Timeout) != HAL_OK)
//  764         {
//  765           return HAL_TIMEOUT;
//  766         }
//  767         tmp = (uint16_t*) pData ;
//  768         if(huart->Init.Parity == UART_PARITY_NONE)
//  769         {
//  770           *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x01FF);
??HAL_UART_Receive_7:
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        STRH     R0,[R5], #+2
//  771           pData +=2;
//  772         }
??HAL_UART_Receive_6:
        LDRH     R0,[R4, #+46]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_8
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+46]
        LDR      R0,[R4, #+8]
        CMP      R0,#+4096
        MOV      R3,R6
        BNE.N    ??HAL_UART_Receive_9
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_UART_Receive_10
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+16]
        CMP      R1,#+0
        LDR      R0,[R0, #+4]
        BEQ.N    ??HAL_UART_Receive_7
//  773         else
//  774         {
//  775           *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x00FF);
        UXTB     R0,R0
        STRH     R0,[R5], #+1
//  776           pData +=1;
        B.N      ??HAL_UART_Receive_6
//  777         }
//  778 
//  779       }
//  780       else
//  781       {
//  782         if(UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, Timeout) != HAL_OK)
??HAL_UART_Receive_9:
        MOVS     R2,#+0
        MOVS     R1,#+32
        MOV      R0,R4
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_Receive_11
//  783         {
//  784           return HAL_TIMEOUT;
??HAL_UART_Receive_10:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
//  785         }
//  786         if(huart->Init.Parity == UART_PARITY_NONE)
??HAL_UART_Receive_11:
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+16]
        CMP      R1,#+0
        LDR      R0,[R0, #+4]
        BNE.N    ??HAL_UART_Receive_12
//  787         {
//  788           *pData++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x00FF);
        STRB     R0,[R5], #+1
        B.N      ??HAL_UART_Receive_6
//  789         }
//  790         else
//  791         {
//  792           *pData++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x007F);
??HAL_UART_Receive_12:
        AND      R0,R0,#0x7F
        STRB     R0,[R5], #+1
        B.N      ??HAL_UART_Receive_6
//  793         }
//  794 
//  795       }
//  796     }
//  797 
//  798     /* Check if a non-blocking transmit process is ongoing or not */
//  799     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
??HAL_UART_Receive_8:
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+50
        BNE.N    ??HAL_UART_Receive_13
//  800     {
//  801       huart->State = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+18
        STRB     R0,[R4, #+57]
        B.N      ??HAL_UART_Receive_14
//  802     }
//  803     else
//  804     {
//  805       huart->State = HAL_UART_STATE_READY;
??HAL_UART_Receive_13:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
//  806     }
//  807     /* Process Unlocked */
//  808     __HAL_UNLOCK(huart);
??HAL_UART_Receive_14:
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
//  809 
//  810     return HAL_OK;
        POP      {R4-R6,PC}
//  811   }
//  812   else
//  813   {
//  814     return HAL_BUSY;
??HAL_UART_Receive_1:
        MOVS     R0,#+2
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  815   }
//  816 }
//  817 
//  818 /**
//  819   * @brief  Sends an amount of data in non blocking mode.
//  820   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  821   *                the configuration information for the specified UART module.
//  822   * @param  pData: Pointer to data buffer
//  823   * @param  Size: Amount of data to be sent
//  824   * @retval HAL status
//  825   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_UART_Transmit_IT
          CFI NoCalls
        THUMB
//  826 HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  827 {
//  828   uint32_t tmp_state = 0;
//  829 
//  830   tmp_state = huart->State;
HAL_UART_Transmit_IT:
        LDRSB    R3,[R0, #+57]
//  831   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_RX))
        CMP      R3,#+1
        BEQ.N    ??HAL_UART_Transmit_IT_0
        CMP      R3,#+34
        BNE.N    ??HAL_UART_Transmit_IT_1
//  832   {
//  833     if((pData == NULL ) || (Size == 0))
??HAL_UART_Transmit_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Transmit_IT_2
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Transmit_IT_3
//  834     {
//  835       return HAL_ERROR;
??HAL_UART_Transmit_IT_2:
        MOVS     R0,#+1
        BX       LR
//  836     }
//  837     
//  838     /* Process Locked */
//  839     __HAL_LOCK(huart);
??HAL_UART_Transmit_IT_3:
        LDRSB    R3,[R0, #+56]
        CMP      R3,#+1
        BEQ.N    ??HAL_UART_Transmit_IT_1
        MOVS     R3,#+1
        STRB     R3,[R0, #+56]
//  840     
//  841     huart->pTxBuffPtr = pData;
        STR      R1,[R0, #+32]
//  842     huart->TxXferSize = Size;
        STRH     R2,[R0, #+36]
//  843     huart->TxXferCount = Size;
        STRH     R2,[R0, #+38]
//  844 
//  845     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+60]
//  846     /* Check if a receive process is ongoing or not */
//  847     if(huart->State == HAL_UART_STATE_BUSY_RX) 
        LDRSB    R1,[R0, #+57]
        CMP      R1,#+34
        BNE.N    ??HAL_UART_Transmit_IT_4
//  848     {
//  849       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R1,#+50
        STRB     R1,[R0, #+57]
        B.N      ??HAL_UART_Transmit_IT_5
//  850     }
//  851     else
//  852     {
//  853       huart->State = HAL_UART_STATE_BUSY_TX;
??HAL_UART_Transmit_IT_4:
        MOVS     R1,#+18
        STRB     R1,[R0, #+57]
//  854     }
//  855 
//  856     /* Process Unlocked */
//  857     __HAL_UNLOCK(huart);
??HAL_UART_Transmit_IT_5:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
//  858 
//  859     /* Enable the UART Transmit data register empty Interrupt */
//  860     __HAL_UART_ENABLE_IT(huart, UART_IT_TXE);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+12]
//  861     
//  862     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
//  863   }
//  864   else
//  865   {
//  866     return HAL_BUSY;
??HAL_UART_Transmit_IT_1:
        MOVS     R0,#+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  867   }
//  868 }
//  869 
//  870 /**
//  871   * @brief  Receives an amount of data in non blocking mode 
//  872   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  873   *                the configuration information for the specified UART module.
//  874   * @param  pData: Pointer to data buffer
//  875   * @param  Size: Amount of data to be received
//  876   * @retval HAL status
//  877   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_UART_Receive_IT
          CFI NoCalls
        THUMB
//  878 HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  879 {
//  880   uint32_t tmp_state = 0;
//  881   
//  882   tmp_state = huart->State;
HAL_UART_Receive_IT:
        LDRSB    R3,[R0, #+57]
//  883   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_TX))
        CMP      R3,#+1
        BEQ.N    ??HAL_UART_Receive_IT_0
        CMP      R3,#+18
        BNE.N    ??HAL_UART_Receive_IT_1
//  884   {
//  885     if((pData == NULL ) || (Size == 0))
??HAL_UART_Receive_IT_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Receive_IT_2
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Receive_IT_3
//  886     {
//  887       return HAL_ERROR;
??HAL_UART_Receive_IT_2:
        MOVS     R0,#+1
        BX       LR
//  888     }
//  889 
//  890     /* Process Locked */
//  891     __HAL_LOCK(huart);
??HAL_UART_Receive_IT_3:
        LDRSB    R3,[R0, #+56]
        CMP      R3,#+1
        BEQ.N    ??HAL_UART_Receive_IT_1
        MOVS     R3,#+1
        STRB     R3,[R0, #+56]
//  892 
//  893     huart->pRxBuffPtr = pData;
        STR      R1,[R0, #+40]
//  894     huart->RxXferSize = Size;
        STRH     R2,[R0, #+44]
//  895     huart->RxXferCount = Size;
        STRH     R2,[R0, #+46]
//  896 
//  897     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+60]
//  898     /* Check if a transmit process is ongoing or not */
//  899     if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRSB    R1,[R0, #+57]
        CMP      R1,#+18
        BNE.N    ??HAL_UART_Receive_IT_4
//  900     {
//  901       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R1,#+50
        STRB     R1,[R0, #+57]
        B.N      ??HAL_UART_Receive_IT_5
//  902     }
//  903     else
//  904     {
//  905       huart->State = HAL_UART_STATE_BUSY_RX;
??HAL_UART_Receive_IT_4:
        MOVS     R1,#+34
        STRB     R1,[R0, #+57]
//  906     }
//  907 
//  908     /* Process Unlocked */
//  909     __HAL_UNLOCK(huart);
??HAL_UART_Receive_IT_5:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
//  910 
//  911     /* Enable the UART Parity Error Interrupt */
//  912     __HAL_UART_ENABLE_IT(huart, UART_IT_PE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+12]
//  913 
//  914     /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
//  915     __HAL_UART_ENABLE_IT(huart, UART_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+20]
//  916 
//  917     /* Enable the UART Data Register not empty Interrupt */
//  918     __HAL_UART_ENABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+12]
//  919 
//  920     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
//  921   }
//  922   else
//  923   {
//  924     return HAL_BUSY;
??HAL_UART_Receive_IT_1:
        MOVS     R0,#+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  925   }
//  926 }
//  927 
//  928 /**
//  929   * @brief  Sends an amount of data in non blocking mode. 
//  930   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
//  931   *                the configuration information for the specified UART module.
//  932   * @param  pData: Pointer to data buffer
//  933   * @param  Size: Amount of data to be sent
//  934   * @retval HAL status
//  935   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_Transmit_DMA
          CFI NoCalls
        THUMB
//  936 HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  937 {
//  938 #if 0
//  939   uint32_t *tmp;
//  940   uint32_t tmp_state = 0;
//  941 
//  942   tmp_state = huart->State;
//  943   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_RX))
//  944   {
//  945     if((pData == NULL ) || (Size == 0)) 
//  946     {
//  947       return HAL_ERROR;
//  948     }
//  949 
//  950     /* Process Locked */
//  951     __HAL_LOCK(huart);
//  952 
//  953     huart->pTxBuffPtr = pData;
//  954     huart->TxXferSize = Size;
//  955     huart->TxXferCount = Size;
//  956 
//  957     huart->ErrorCode = HAL_UART_ERROR_NONE;
//  958     /* Check if a receive process is ongoing or not */
//  959     if(huart->State == HAL_UART_STATE_BUSY_RX)
//  960     {
//  961       huart->State = HAL_UART_STATE_BUSY_TX_RX;
//  962     }
//  963     else
//  964     {
//  965       huart->State = HAL_UART_STATE_BUSY_TX;
//  966     }
//  967 
//  968     /* Set the UART DMA transfer complete callback */
//  969     huart->hdmatx->XferCpltCallback = UART_DMATransmitCplt;
//  970 
//  971     /* Set the UART DMA Half transfer complete callback */
//  972     huart->hdmatx->XferHalfCpltCallback = UART_DMATxHalfCplt;
//  973 
//  974     /* Set the DMA error callback */
//  975     huart->hdmatx->XferErrorCallback = UART_DMAError;
//  976 
//  977     /* Enable the UART transmit DMA channel */
//  978     tmp = (uint32_t*)&pData;
//  979     HAL_DMA_Start_IT(huart->hdmatx, *(uint32_t*)tmp, (uint32_t)&huart->Instance->DR, Size);
//  980 
//  981     /* Clear the TC flag in the SR register by writing 0 to it */
//  982     __HAL_UART_CLEAR_FLAG(huart, UART_FLAG_TC);
//  983 
//  984     /* Enable the DMA transfer for transmit request by setting the DMAT bit
//  985        in the UART CR3 register */
//  986     SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
//  987 
//  988     /* Process Unlocked */
//  989     __HAL_UNLOCK(huart);
//  990 
//  991     return HAL_OK;
//  992   }
//  993   else
//  994   {
//  995     return HAL_BUSY;
//  996   }
//  997   #endif
//  998 }
HAL_UART_Transmit_DMA:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  999 
// 1000 /**
// 1001   * @brief  Receives an amount of data in non blocking mode. 
// 1002   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1003   *                the configuration information for the specified UART module.
// 1004   * @param  pData: Pointer to data buffer
// 1005   * @param  Size: Amount of data to be received
// 1006   * @note   When the UART parity is enabled (PCE = 1), the received data contain 
// 1007   *         the parity bit (MSB position)     
// 1008   * @retval HAL status
// 1009   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_UART_Receive_DMA
        THUMB
// 1010 HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 1011 {
HAL_UART_Receive_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1012   uint32_t *tmp;
// 1013   uint32_t tmp_state = 0;
// 1014 
// 1015   tmp_state = huart->State;
        LDRSB    R0,[R4, #+57]
// 1016   if((tmp_state == HAL_UART_STATE_READY) || (tmp_state == HAL_UART_STATE_BUSY_TX))
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_DMA_0
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_DMA_1
// 1017   {
// 1018     if((pData == NULL ) || (Size == 0))
??HAL_UART_Receive_DMA_0:
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_Receive_DMA_2
        CMP      R2,#+0
        BNE.N    ??HAL_UART_Receive_DMA_3
// 1019     {
// 1020       return HAL_ERROR;
??HAL_UART_Receive_DMA_2:
        MOVS     R0,#+1
        POP      {R4,PC}
// 1021     }
// 1022 
// 1023     /* Process Locked */
// 1024     __HAL_LOCK(huart);
??HAL_UART_Receive_DMA_3:
        LDRSB    R0,[R4, #+56]
        CMP      R0,#+1
        BEQ.N    ??HAL_UART_Receive_DMA_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+56]
// 1025 
// 1026     huart->pRxBuffPtr = pData;
        STR      R1,[R4, #+40]
// 1027     huart->RxXferSize = Size;
        STRH     R2,[R4, #+44]
// 1028 
// 1029     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+60]
// 1030     /* Check if a transmit process is ongoing or not */
// 1031     if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRSB    R0,[R4, #+57]
        CMP      R0,#+18
        BNE.N    ??HAL_UART_Receive_DMA_4
// 1032     {
// 1033       huart->State = HAL_UART_STATE_BUSY_TX_RX;
        MOVS     R0,#+50
        STRB     R0,[R4, #+57]
        B.N      ??HAL_UART_Receive_DMA_5
// 1034     }
// 1035     else
// 1036     {
// 1037       huart->State = HAL_UART_STATE_BUSY_RX;
??HAL_UART_Receive_DMA_4:
        MOVS     R0,#+34
        STRB     R0,[R4, #+57]
// 1038     }
// 1039 
// 1040     /* Set the UART DMA transfer complete callback */
// 1041     huart->hdmarx->XferCpltCallback = UART_DMAReceiveCplt;
??HAL_UART_Receive_DMA_5:
        ADR.W    R0,UART_DMAReceiveCplt
        LDR      R3,[R4, #+52]
        STR      R0,[R3, #+40]
// 1042 
// 1043     /* Set the UART DMA Half transfer complete callback */
// 1044     huart->hdmarx->XferHalfCpltCallback = UART_DMARxHalfCplt;
        ADR.W    R0,UART_DMARxHalfCplt
        LDR      R3,[R4, #+52]
        STR      R0,[R3, #+44]
// 1045 
// 1046     /* Set the DMA error callback */
// 1047     huart->hdmarx->XferErrorCallback = UART_DMAError;
        ADR.W    R0,UART_DMAError
        LDR      R3,[R4, #+52]
        STR      R0,[R3, #+48]
// 1048 
// 1049     /* Enable the DMA channel */
// 1050     tmp = (uint32_t*)&pData;
// 1051     HAL_DMA_Start_IT(huart->hdmarx, (uint32_t)&huart->Instance->DR, *(uint32_t*)tmp, Size);
        MOV      R3,R2
        MOV      R2,R1
        LDR      R0,[R4, #+0]
        ADDS     R1,R0,#+4
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1052 
// 1053     /* Enable the DMA transfer for the receiver request by setting the DMAR bit 
// 1054        in the UART CR3 register */
// 1055     SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+20]
// 1056 
// 1057     /* Process Unlocked */
// 1058     __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1059 
// 1060     return HAL_OK;
        POP      {R4,PC}
// 1061   }
// 1062   else
// 1063   {
// 1064     return HAL_BUSY;
??HAL_UART_Receive_DMA_1:
        MOVS     R0,#+2
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
// 1065   }
// 1066 }
// 1067     
// 1068 /**
// 1069   * @brief Pauses the DMA Transfer.
// 1070   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1071   *                the configuration information for the specified UART module.
// 1072   * @retval HAL status
// 1073   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_UART_DMAPause
          CFI NoCalls
        THUMB
// 1074 HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart)
// 1075 {
// 1076   /* Process Locked */
// 1077   __HAL_LOCK(huart);
HAL_UART_DMAPause:
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_UART_DMAPause_0
        MOVS     R0,#+2
        BX       LR
??HAL_UART_DMAPause_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1078   
// 1079   if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRSB    R1,[R0, #+57]
        CMP      R1,#+18
        BNE.N    ??HAL_UART_DMAPause_1
// 1080   {
// 1081     /* Disable the UART DMA Tx request */
// 1082     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+20]
// 1083   }
// 1084   else if(huart->State == HAL_UART_STATE_BUSY_RX)
// 1085   {
// 1086     /* Disable the UART DMA Rx request */
// 1087     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
// 1088   }
// 1089   else if (huart->State == HAL_UART_STATE_BUSY_TX_RX)
// 1090   {
// 1091     /* Disable the UART DMA Tx & Rx requests */
// 1092     CLEAR_BIT(huart->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
// 1093   }
// 1094   else
// 1095   {
// 1096     /* Process Unlocked */
// 1097     __HAL_UNLOCK(huart);
// 1098   
// 1099     return HAL_ERROR; 
// 1100   }
// 1101   
// 1102   /* Process Unlocked */
// 1103   __HAL_UNLOCK(huart);
??HAL_UART_DMAPause_2:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1104 
// 1105   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
??HAL_UART_DMAPause_1:
        LDRSB    R1,[R0, #+57]
        CMP      R1,#+34
        BNE.N    ??HAL_UART_DMAPause_3
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+20]
        B.N      ??HAL_UART_DMAPause_2
??HAL_UART_DMAPause_3:
        LDRSB    R1,[R0, #+57]
        CMP      R1,#+50
        BNE.N    ??HAL_UART_DMAPause_4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        BIC      R2,R2,#0xC0
        STR      R2,[R1, #+20]
        B.N      ??HAL_UART_DMAPause_2
??HAL_UART_DMAPause_4:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
        MOVS     R0,#+1
        BX       LR
          CFI EndBlock cfiBlock13
// 1106 }
// 1107 
// 1108 /**
// 1109   * @brief Resumes the DMA Transfer.
// 1110   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1111   *                the configuration information for the specified UART module.
// 1112   * @retval HAL status
// 1113   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_UART_DMAResume
          CFI NoCalls
        THUMB
// 1114 HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart)
// 1115 {
HAL_UART_DMAResume:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 1116   /* Process Locked */
// 1117   __HAL_LOCK(huart);
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_UART_DMAResume_0
        MOVS     R0,#+2
        B.N      ??HAL_UART_DMAResume_1
??HAL_UART_DMAResume_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1118 
// 1119   if(huart->State == HAL_UART_STATE_BUSY_TX)
        LDRSB    R1,[R0, #+57]
        CMP      R1,#+18
        BNE.N    ??HAL_UART_DMAResume_2
// 1120   {
// 1121     /* Enable the UART DMA Tx request */
// 1122     SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        ORR      R2,R2,#0x80
        STR      R2,[R1, #+20]
// 1123   }
// 1124   else if(huart->State == HAL_UART_STATE_BUSY_RX)
// 1125   {
// 1126     /* Clear the Overrun flag before resumming the Rx transfer*/
// 1127     __HAL_UART_CLEAR_OREFLAG(huart);
// 1128     /* Enable the UART DMA Rx request */
// 1129     SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
// 1130   }
// 1131   else if(huart->State == HAL_UART_STATE_BUSY_TX_RX)
// 1132   {
// 1133     /* Clear the Overrun flag before resumming the Rx transfer*/
// 1134     __HAL_UART_CLEAR_OREFLAG(huart);
// 1135     /* Enable the UART DMA Tx & Rx request */
// 1136     SET_BIT(huart->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
// 1137   }
// 1138   else
// 1139   {
// 1140     /* Process Unlocked */
// 1141     __HAL_UNLOCK(huart);
// 1142 
// 1143     return HAL_ERROR; 
// 1144   }
// 1145 
// 1146   /* Process Unlocked */
// 1147   __HAL_UNLOCK(huart);
??HAL_UART_DMAResume_3:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1148 
// 1149   return HAL_OK;
        MOV      R0,R1
??HAL_UART_DMAResume_1:
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI CFA R13+4
??HAL_UART_DMAResume_2:
        LDRSB    R1,[R0, #+57]
        CMP      R1,#+34
        BNE.N    ??HAL_UART_DMAResume_4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+4]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
        LDR      R2,[R1, #+20]
        ORR      R2,R2,#0x40
        STR      R2,[R1, #+20]
        B.N      ??HAL_UART_DMAResume_3
??HAL_UART_DMAResume_4:
        LDRSB    R1,[R0, #+57]
        CMP      R1,#+50
        BNE.N    ??HAL_UART_DMAResume_5
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+4]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
        LDR      R2,[R1, #+20]
        ORR      R2,R2,#0xC0
        STR      R2,[R1, #+20]
        B.N      ??HAL_UART_DMAResume_3
??HAL_UART_DMAResume_5:
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
        MOVS     R0,#+1
        B.N      ??HAL_UART_DMAResume_1
          CFI EndBlock cfiBlock14
// 1150 }
// 1151 
// 1152 /**
// 1153   * @brief Stops the DMA Transfer.
// 1154   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1155   *                the configuration information for the specified UART module.
// 1156   * @retval HAL status
// 1157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_UART_DMAStop
        THUMB
// 1158 HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart)
// 1159 {
HAL_UART_DMAStop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1160   /* The Lock is not implemented on this API to allow the user application
// 1161      to call the HAL UART API under callbacks HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback():
// 1162      when calling HAL_DMA_Abort() API the DMA TX/RX Transfer complete interrupt is generated
// 1163      and the correspond call back is executed HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback()
// 1164      */
// 1165   
// 1166   /* Disable the UART Tx/Rx DMA requests */
// 1167   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_DMAT | USART_CR3_DMAR));
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0xC0
        STR      R1,[R0, #+20]
// 1168   
// 1169   /* Abort the UART DMA tx channel */
// 1170   if(huart->hdmatx != NULL)
        LDR      R0,[R4, #+48]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_DMAStop_0
// 1171   {
// 1172     HAL_DMA_Abort(huart->hdmatx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1173   }
// 1174   /* Abort the UART DMA rx channel */
// 1175   if(huart->hdmarx != NULL)
??HAL_UART_DMAStop_0:
        LDR      R0,[R4, #+52]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_DMAStop_1
// 1176   {
// 1177     HAL_DMA_Abort(huart->hdmarx);
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
// 1178   }
// 1179   
// 1180   huart->State = HAL_UART_STATE_READY;
??HAL_UART_DMAStop_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1181   
// 1182   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
// 1183 }
// 1184 
// 1185 /**
// 1186   * @brief  This function handles UART interrupt request.
// 1187   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1188   *                the configuration information for the specified UART module.
// 1189   * @retval None
// 1190   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_UART_IRQHandler
        THUMB
// 1191 void HAL_UART_IRQHandler(UART_HandleTypeDef *huart)
// 1192 {
HAL_UART_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
// 1193   uint32_t tmp_flag = 0, tmp_it_source = 0;
// 1194 
// 1195   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_PE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x1
// 1196   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_PE);  
        LDR      R0,[R0, #+12]
        AND      R0,R0,#0x100
// 1197   /* UART parity error interrupt occurred ------------------------------------*/
// 1198   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_IRQHandler_0
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_0
// 1199   { 
// 1200     huart->ErrorCode |= HAL_UART_ERROR_PE;
        LDR      R0,[R4, #+60]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+60]
// 1201   }
// 1202   
// 1203   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_FE);
??HAL_UART_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        AND      R1,R1,#0x1
// 1204   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_ERR);
        LDR      R0,[R0, #+20]
        AND      R0,R0,#0x1
// 1205   /* UART frame error interrupt occurred -------------------------------------*/
// 1206   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_IRQHandler_1
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_1
// 1207   { 
// 1208     huart->ErrorCode |= HAL_UART_ERROR_FE;
        LDR      R1,[R4, #+60]
        ORR      R1,R1,#0x4
        STR      R1,[R4, #+60]
// 1209   }
// 1210   
// 1211   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_NE);
??HAL_UART_IRQHandler_1:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+2
        ANDS     R1,R1,#0x1
// 1212   /* UART noise error interrupt occurred -------------------------------------*/
// 1213   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        BEQ.N    ??HAL_UART_IRQHandler_2
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_2
// 1214   { 
// 1215     huart->ErrorCode |= HAL_UART_ERROR_NE;
        LDR      R1,[R4, #+60]
        ORR      R1,R1,#0x2
        STR      R1,[R4, #+60]
// 1216   }
// 1217   
// 1218   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_ORE);
??HAL_UART_IRQHandler_2:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+3
        ANDS     R1,R1,#0x1
// 1219   /* UART Over-Run interrupt occurred ----------------------------------------*/
// 1220   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        BEQ.N    ??HAL_UART_IRQHandler_3
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_3
// 1221   { 
// 1222     huart->ErrorCode |= HAL_UART_ERROR_ORE;
        LDR      R0,[R4, #+60]
        ORR      R0,R0,#0x8
        STR      R0,[R4, #+60]
// 1223   }
// 1224   
// 1225   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_RXNE);
??HAL_UART_IRQHandler_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+5
        AND      R1,R1,#0x1
// 1226   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_RXNE);
        LDR      R0,[R0, #+12]
        AND      R0,R0,#0x20
// 1227   /* UART in mode Receiver ---------------------------------------------------*/
// 1228   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_IRQHandler_4
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_4
// 1229   { 
// 1230     UART_Receive_IT(huart);
        MOV      R0,R4
          CFI FunCall UART_Receive_IT
        BL       UART_Receive_IT
// 1231   }
// 1232   
// 1233   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_TXE);
??HAL_UART_IRQHandler_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+7
        AND      R1,R1,#0x1
// 1234   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_TXE);
        LDR      R0,[R0, #+12]
        AND      R0,R0,#0x80
// 1235   /* UART in mode Transmitter ------------------------------------------------*/
// 1236   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_IRQHandler_5
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_5
// 1237   {
// 1238     UART_Transmit_IT(huart);
        MOV      R0,R4
          CFI FunCall UART_Transmit_IT
        BL       UART_Transmit_IT
// 1239   }
// 1240 
// 1241   tmp_flag = __HAL_UART_GET_FLAG(huart, UART_FLAG_TC);
??HAL_UART_IRQHandler_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+6
        AND      R1,R1,#0x1
// 1242   tmp_it_source = __HAL_UART_GET_IT_SOURCE(huart, UART_IT_TC);
        LDR      R0,[R0, #+12]
        AND      R0,R0,#0x40
// 1243   /* UART in mode Transmitter end --------------------------------------------*/
// 1244   if((tmp_flag != RESET) && (tmp_it_source != RESET))
        CMP      R1,#+0
        BEQ.N    ??HAL_UART_IRQHandler_6
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_6
// 1245   {
// 1246     UART_EndTransmit_IT(huart);
        MOV      R0,R4
          CFI FunCall UART_EndTransmit_IT
        BL       UART_EndTransmit_IT
// 1247   }  
// 1248 
// 1249   if(huart->ErrorCode != HAL_UART_ERROR_NONE)
??HAL_UART_IRQHandler_6:
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??HAL_UART_IRQHandler_7
// 1250   {
// 1251     /* Clear all the error flag at once */
// 1252     __HAL_UART_CLEAR_PEFLAG(huart);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1253     
// 1254     /* Set the UART state ready to be able to start again the process */
// 1255     huart->State = HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1256     
// 1257     HAL_UART_ErrorCallback(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 1258   }  
// 1259 }
??HAL_UART_IRQHandler_7:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock16
// 1260 
// 1261 /**
// 1262   * @brief  Tx Transfer completed callbacks.
// 1263   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1264   *                the configuration information for the specified UART module.
// 1265   * @retval None
// 1266   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_UART_TxCpltCallback
          CFI NoCalls
        THUMB
// 1267  __weak void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
// 1268 {
// 1269   /* Prevent unused argument(s) compilation warning */
// 1270   UNUSED(huart);
// 1271   /* NOTE: This function should not be modified, when the callback is needed,
// 1272            the HAL_UART_TxCpltCallback can be implemented in the user file
// 1273    */ 
// 1274 }
HAL_UART_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1275 
// 1276 /**
// 1277   * @brief  Tx Half Transfer completed callbacks.
// 1278   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1279   *                the configuration information for the specified UART module.
// 1280   * @retval None
// 1281   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_UART_TxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1282  __weak void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart)
// 1283 {
// 1284   /* Prevent unused argument(s) compilation warning */
// 1285   UNUSED(huart);
// 1286   /* NOTE: This function should not be modified, when the callback is needed,
// 1287            the HAL_UART_TxHalfCpltCallback can be implemented in the user file
// 1288    */ 
// 1289 }
HAL_UART_TxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
// 1290 
// 1291 /**
// 1292   * @brief  Rx Transfer completed callbacks.
// 1293   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1294   *                the configuration information for the specified UART module.
// 1295   * @retval None
// 1296   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
          CFI NoCalls
        THUMB
// 1297 __weak void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
// 1298 {
// 1299   /* Prevent unused argument(s) compilation warning */
// 1300   UNUSED(huart);
// 1301   /* NOTE: This function should not be modified, when the callback is needed,
// 1302            the HAL_UART_RxCpltCallback can be implemented in the user file
// 1303    */
// 1304 }
HAL_UART_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1305 
// 1306 /**
// 1307   * @brief  Rx Half Transfer completed callbacks.
// 1308   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1309   *                the configuration information for the specified UART module.
// 1310   * @retval None
// 1311   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_UART_RxHalfCpltCallback
          CFI NoCalls
        THUMB
// 1312 __weak void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart)
// 1313 {
// 1314   /* Prevent unused argument(s) compilation warning */
// 1315   UNUSED(huart);
// 1316   /* NOTE: This function should not be modified, when the callback is needed,
// 1317            the HAL_UART_RxHalfCpltCallback can be implemented in the user file
// 1318    */
// 1319 }
HAL_UART_RxHalfCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1320 
// 1321 /**
// 1322   * @brief  UART error callbacks.
// 1323   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1324   *                the configuration information for the specified UART module.
// 1325   * @retval None
// 1326   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_UART_ErrorCallback
          CFI NoCalls
        THUMB
// 1327  __weak void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
// 1328 {
// 1329   /* Prevent unused argument(s) compilation warning */
// 1330   UNUSED(huart);
// 1331   /* NOTE: This function should not be modified, when the callback is needed,
// 1332            the HAL_UART_ErrorCallback can be implemented in the user file
// 1333    */ 
// 1334 }
HAL_UART_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1335 
// 1336 /**
// 1337   * @}
// 1338   */
// 1339 
// 1340 /** @defgroup UART_Exported_Functions_Group3 Peripheral Control functions 
// 1341   *  @brief   UART control functions 
// 1342   *
// 1343 @verbatim   
// 1344   ==============================================================================
// 1345                       ##### Peripheral Control functions #####
// 1346   ==============================================================================  
// 1347   [..]
// 1348     This subsection provides a set of functions allowing to control the UART:
// 1349     (+) HAL_LIN_SendBreak() API can be helpful to transmit the break character.
// 1350     (+) HAL_MultiProcessor_EnterMuteMode() API can be helpful to enter the UART in mute mode. 
// 1351     (+) HAL_MultiProcessor_ExitMuteMode() API can be helpful to exit the UART mute mode by software.
// 1352     (+) HAL_HalfDuplex_EnableTransmitter() API to enable the UART transmitter and disables the UART receiver in Half Duplex mode
// 1353     (+) HAL_HalfDuplex_EnableReceiver() API to enable the UART receiver and disables the UART transmitter in Half Duplex mode
// 1354     
// 1355 @endverbatim
// 1356   * @{
// 1357   */
// 1358 
// 1359 /**
// 1360   * @brief  Transmits break characters.
// 1361   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1362   *                the configuration information for the specified UART module.
// 1363   * @retval HAL status
// 1364   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_LIN_SendBreak
          CFI NoCalls
        THUMB
// 1365 HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart)
// 1366 {
// 1367   /* Check the parameters */
// 1368   assert_param(IS_UART_INSTANCE(huart->Instance));
// 1369   
// 1370   /* Process Locked */
// 1371   __HAL_LOCK(huart);
HAL_LIN_SendBreak:
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_LIN_SendBreak_0
        MOVS     R0,#+2
        BX       LR
??HAL_LIN_SendBreak_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1372   
// 1373   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+57]
// 1374   
// 1375   /* Send break characters */
// 1376   SET_BIT(huart->Instance->CR1, USART_CR1_SBK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+12]
// 1377  
// 1378   huart->State = HAL_UART_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1379   
// 1380   /* Process Unlocked */
// 1381   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1382   
// 1383   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1384 }
// 1385 
// 1386 /**
// 1387   * @brief  Enters the UART in mute mode. 
// 1388   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1389   *                the configuration information for the specified UART module.
// 1390   * @retval HAL status
// 1391   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnterMuteMode
          CFI NoCalls
        THUMB
// 1392 HAL_StatusTypeDef HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart)
// 1393 {
// 1394   /* Check the parameters */
// 1395   assert_param(IS_UART_INSTANCE(huart->Instance));
// 1396   
// 1397   /* Process Locked */
// 1398   __HAL_LOCK(huart);
HAL_MultiProcessor_EnterMuteMode:
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_MultiProcessor_EnterMuteMode_0
        MOVS     R0,#+2
        BX       LR
??HAL_MultiProcessor_EnterMuteMode_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1399   
// 1400   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+57]
// 1401   
// 1402   /* Enable the USART mute mode  by setting the RWU bit in the CR1 register */
// 1403   SET_BIT(huart->Instance->CR1, USART_CR1_RWU);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        ORR      R2,R2,#0x2
        STR      R2,[R1, #+12]
// 1404   
// 1405   huart->State = HAL_UART_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1406   
// 1407   /* Process Unlocked */
// 1408   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1409   
// 1410   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1411 }
// 1412 
// 1413 /**
// 1414   * @brief  Exits the UART mute mode: wake up software. 
// 1415   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1416   *                the configuration information for the specified UART module.
// 1417   * @retval HAL status
// 1418   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_MultiProcessor_ExitMuteMode
          CFI NoCalls
        THUMB
// 1419 HAL_StatusTypeDef HAL_MultiProcessor_ExitMuteMode(UART_HandleTypeDef *huart)
// 1420 {
// 1421   /* Check the parameters */
// 1422   assert_param(IS_UART_INSTANCE(huart->Instance));
// 1423   
// 1424   /* Process Locked */
// 1425   __HAL_LOCK(huart);
HAL_MultiProcessor_ExitMuteMode:
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_MultiProcessor_ExitMuteMode_0
        MOVS     R0,#+2
        BX       LR
??HAL_MultiProcessor_ExitMuteMode_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1426   
// 1427   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+57]
// 1428   
// 1429   /* Disable the USART mute mode by clearing the RWU bit in the CR1 register */
// 1430   CLEAR_BIT(huart->Instance->CR1, USART_CR1_RWU);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x2
        STR      R2,[R1, #+12]
// 1431   
// 1432   huart->State = HAL_UART_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1433   
// 1434   /* Process Unlocked */
// 1435   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1436   
// 1437   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1438 }
// 1439 
// 1440 /**
// 1441   * @brief  Enables the UART transmitter and disables the UART receiver.
// 1442   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1443   *                the configuration information for the specified UART module.
// 1444   * @retval HAL status
// 1445   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableTransmitter
          CFI NoCalls
        THUMB
// 1446 HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart)
// 1447 {
// 1448   /* Process Locked */
// 1449   __HAL_LOCK(huart);
HAL_HalfDuplex_EnableTransmitter:
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_0
        MOVS     R0,#+2
        BX       LR
??HAL_HalfDuplex_EnableTransmitter_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1450   
// 1451   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+57]
// 1452 
// 1453   /*-------------------------- USART CR1 Configuration -----------------------*/
// 1454   /* Clear TE and RE bits */
// 1455   /* Enable the USART's transmit interface by setting the TE bit in the USART CR1 register */
// 1456   MODIFY_REG(huart->Instance->CR1, (uint32_t)(USART_CR1_TE | USART_CR1_RE), USART_CR1_TE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0xC
        ORR      R2,R2,#0x8
        STR      R2,[R1, #+12]
// 1457  
// 1458   huart->State = HAL_UART_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1459   
// 1460   /* Process Unlocked */
// 1461   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1462   
// 1463   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1464 }
// 1465 
// 1466 /**
// 1467   * @brief  Enables the UART receiver and disables the UART transmitter.
// 1468   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1469   *                the configuration information for the specified UART module.
// 1470   * @retval HAL status
// 1471   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableReceiver
          CFI NoCalls
        THUMB
// 1472 HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart)
// 1473 {
// 1474   /* Process Locked */
// 1475   __HAL_LOCK(huart);
HAL_HalfDuplex_EnableReceiver:
        LDRSB    R1,[R0, #+56]
        CMP      R1,#+1
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_0
        MOVS     R0,#+2
        BX       LR
??HAL_HalfDuplex_EnableReceiver_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+56]
// 1476   
// 1477   huart->State = HAL_UART_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+57]
// 1478 
// 1479   /*-------------------------- USART CR1 Configuration -----------------------*/
// 1480   /* Clear TE and RE bits */
// 1481   /* Enable the USART's receive interface by setting the RE bit in the USART CR1 register */
// 1482   MODIFY_REG(huart->Instance->CR1, (uint32_t)(USART_CR1_TE | USART_CR1_RE), USART_CR1_RE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0xC
        ORR      R2,R2,#0x4
        STR      R2,[R1, #+12]
// 1483   
// 1484   huart->State = HAL_UART_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1485   
// 1486   /* Process Unlocked */
// 1487   __HAL_UNLOCK(huart);
        MOVS     R1,#+0
        STRB     R1,[R0, #+56]
// 1488   
// 1489   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1490 }
// 1491 
// 1492 /**
// 1493   * @}
// 1494   */
// 1495 
// 1496 /** @defgroup UART_Exported_Functions_Group4 Peripheral State and Errors functions 
// 1497   *  @brief   UART State and Errors functions 
// 1498   *
// 1499 @verbatim   
// 1500   ==============================================================================
// 1501                  ##### Peripheral State and Errors functions #####
// 1502   ==============================================================================  
// 1503  [..]
// 1504    This subsection provides a set of functions allowing to return the State of 
// 1505    UART communication process, return Peripheral Errors occurred during communication 
// 1506    process
// 1507    (+) HAL_UART_GetState() API can be helpful to check in run-time the state of the UART peripheral.
// 1508    (+) HAL_UART_GetError() check in run-time errors that could be occurred during communication. 
// 1509 
// 1510 @endverbatim
// 1511   * @{
// 1512   */
// 1513   
// 1514 /**
// 1515   * @brief  Returns the UART state.
// 1516   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1517   *                the configuration information for the specified UART module.
// 1518   * @retval HAL state
// 1519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_UART_GetState
          CFI NoCalls
        THUMB
// 1520 HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart)
// 1521 {
// 1522   return huart->State;
HAL_UART_GetState:
        LDRSB    R0,[R0, #+57]
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1523 }
// 1524 
// 1525 /**
// 1526 * @brief  Return the UART error code
// 1527 * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1528   *              the configuration information for the specified UART.
// 1529 * @retval UART Error Code
// 1530 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_UART_GetError
          CFI NoCalls
        THUMB
// 1531 uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart)
// 1532 {
// 1533   return huart->ErrorCode;
HAL_UART_GetError:
        LDR      R0,[R0, #+60]
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1534 }
// 1535 
// 1536 /**
// 1537   * @}
// 1538   */
// 1539 
// 1540 /**
// 1541   * @}
// 1542   */
// 1543 
// 1544 /** @defgroup UART_Private_Functions   UART Private Functions
// 1545   *  @brief   UART Private functions 
// 1546   * @{
// 1547   */
// 1548 /**
// 1549   * @brief  DMA UART transmit process complete callback. 
// 1550   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1551   *               the configuration information for the specified DMA module.
// 1552   * @retval None
// 1553   */
// 1554 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma)     
// 1555 {
// 1556 #if 0
// 1557   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 1558   /* DMA Normal mode*/
// 1559   if ( HAL_IS_BIT_CLR(hdma->Instance->CCR, DMA_CCR_CIRC) )
// 1560   {
// 1561     huart->TxXferCount = 0;
// 1562 
// 1563     /* Disable the DMA transfer for transmit request by setting the DMAT bit
// 1564        in the UART CR3 register */
// 1565     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
// 1566 
// 1567     /* Enable the UART Transmit Complete Interrupt */    
// 1568     __HAL_UART_ENABLE_IT(huart, UART_IT_TC);
// 1569   }
// 1570   /* DMA Circular mode */
// 1571   else
// 1572   {
// 1573     HAL_UART_TxCpltCallback(huart);
// 1574   }
// 1575   #endif
// 1576 }
// 1577 
// 1578 /**
// 1579   * @brief DMA UART transmit process half complete callback 
// 1580   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1581   *               the configuration information for the specified DMA module.
// 1582   * @retval None
// 1583   */
// 1584 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 1585 {
// 1586   UART_HandleTypeDef* huart = (UART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1587 
// 1588   HAL_UART_TxHalfCpltCallback(huart);
// 1589 }
// 1590 
// 1591 /**
// 1592   * @brief  DMA UART receive process complete callback. 
// 1593   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1594   *               the configuration information for the specified DMA module.
// 1595   * @retval None
// 1596   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function UART_DMAReceiveCplt
          CFI NoCalls
        THUMB
// 1597 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma)  
// 1598 {
// 1599 #if 0
// 1600   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 1601   /* DMA Normal mode*/
// 1602   if ( HAL_IS_BIT_CLR(hdma->Instance->CCR, DMA_CCR_CIRC) )
// 1603   {
// 1604     huart->RxXferCount = 0;
// 1605   
// 1606     /* Disable the DMA transfer for the receiver request by setting the DMAR bit 
// 1607        in the UART CR3 register */
// 1608     CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
// 1609 
// 1610     /* Check if a transmit process is ongoing or not */
// 1611     if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
// 1612     {
// 1613       huart->State = HAL_UART_STATE_BUSY_TX;
// 1614     }
// 1615     else
// 1616     {
// 1617       huart->State = HAL_UART_STATE_READY;
// 1618     }
// 1619   }
// 1620   HAL_UART_RxCpltCallback(huart);
// 1621   #endif
// 1622 }
UART_DMAReceiveCplt:
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1623 
// 1624 /**
// 1625   * @brief DMA UART receive process half complete callback 
// 1626   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1627   *               the configuration information for the specified DMA module.
// 1628   * @retval None
// 1629   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function UART_DMARxHalfCplt
        THUMB
// 1630 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 1631 {
UART_DMARxHalfCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1632   UART_HandleTypeDef* huart = (UART_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 1633 
// 1634   HAL_UART_RxHalfCpltCallback(huart); 
        LDR      R0,[R0, #+36]
          CFI FunCall HAL_UART_RxHalfCpltCallback
        BL       HAL_UART_RxHalfCpltCallback
// 1635 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock30
// 1636 
// 1637 /**
// 1638   * @brief  DMA UART communication error callback.
// 1639   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
// 1640   *               the configuration information for the specified DMA module.
// 1641   * @retval None
// 1642   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function UART_DMAError
        THUMB
// 1643 static void UART_DMAError(DMA_HandleTypeDef *hdma)   
// 1644 {
UART_DMAError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1645   UART_HandleTypeDef* huart = ( UART_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+36]
// 1646   huart->RxXferCount = 0;
        ADDW     R1,R0,#+38
        MOVS     R2,#+0
        STRH     R2,[R1, #+8]
// 1647   huart->TxXferCount = 0;
        STRH     R2,[R0, #+38]
// 1648   huart->State= HAL_UART_STATE_READY;
        MOVS     R2,#+1
        STRB     R2,[R1, #+19]
// 1649   huart->ErrorCode |= HAL_UART_ERROR_DMA;
        LDR      R1,[R0, #+60]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+60]
// 1650   HAL_UART_ErrorCallback(huart);
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 1651 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock31
// 1652 
// 1653 /**
// 1654   * @brief  This function handles UART Communication Timeout.
// 1655   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1656   *                the configuration information for the specified UART module.
// 1657   * @param  Flag: specifies the UART flag to check.
// 1658   * @param  Status: The new Flag status (SET or RESET).
// 1659   * @param  Timeout: Timeout duration
// 1660   * @retval HAL status
// 1661   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function UART_WaitOnFlagUntilTimeout
        THUMB
// 1662 static HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Timeout)
// 1663 {
UART_WaitOnFlagUntilTimeout:
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
        MOV      R8,R2
        MOV      R6,R3
// 1664   uint32_t tickstart = 0;
// 1665 
// 1666   /* Get tick */ 
// 1667   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
// 1668 
// 1669   /* Wait until flag is set */
// 1670   if(Status == RESET)
        CMP      R8,#+0
        BNE.N    ??UART_WaitOnFlagUntilTimeout_0
// 1671   {
// 1672     while(__HAL_UART_GET_FLAG(huart, Flag) == RESET)
??UART_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_2
// 1673     {
// 1674       /* Check for the Timeout */
// 1675       if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_1
// 1676       {
// 1677         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??UART_WaitOnFlagUntilTimeout_1
// 1678         {
// 1679           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1680           __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
??UART_WaitOnFlagUntilTimeout_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+12]
// 1681           __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+12]
// 1682           __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+12]
// 1683           __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+20]
// 1684 
// 1685           huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1686 
// 1687           /* Process Unlocked */
// 1688           __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1689 
// 1690           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_4
// 1691         }
// 1692       }
// 1693     }
// 1694   }
// 1695   else
// 1696   {
// 1697     while(__HAL_UART_GET_FLAG(huart, Flag) != RESET)
??UART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        ANDS     R0,R5,R0
        CMP      R0,R5
        BNE.N    ??UART_WaitOnFlagUntilTimeout_2
// 1698     {
// 1699       /* Check for the Timeout */
// 1700       if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_0
// 1701       {
// 1702         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_5
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??UART_WaitOnFlagUntilTimeout_0
// 1703         {
// 1704           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts for the interrupt process */
// 1705           __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
??UART_WaitOnFlagUntilTimeout_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+12]
// 1706           __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x20
        STR      R1,[R0, #+12]
// 1707           __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+12]
// 1708           __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+20]
// 1709 
// 1710           huart->State= HAL_UART_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+57]
// 1711 
// 1712           /* Process Unlocked */
// 1713           __HAL_UNLOCK(huart);
        MOVS     R0,#+0
        STRB     R0,[R4, #+56]
// 1714 
// 1715           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??UART_WaitOnFlagUntilTimeout_4
// 1716         }
// 1717       }
// 1718     }
// 1719   }
// 1720   return HAL_OK;
??UART_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
??UART_WaitOnFlagUntilTimeout_4:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock32
// 1721 }
// 1722 
// 1723 /**
// 1724   * @brief  Sends an amount of data in non blocking mode.
// 1725   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1726   *                the configuration information for the specified UART module.
// 1727   * @retval HAL status
// 1728   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function UART_Transmit_IT
          CFI NoCalls
        THUMB
// 1729 static HAL_StatusTypeDef UART_Transmit_IT(UART_HandleTypeDef *huart)
// 1730 {
// 1731   uint16_t* tmp;
// 1732   uint32_t tmp_state = 0;
// 1733   
// 1734   tmp_state = huart->State;
UART_Transmit_IT:
        LDRSB    R1,[R0, #+57]
// 1735   if((tmp_state == HAL_UART_STATE_BUSY_TX) || (tmp_state == HAL_UART_STATE_BUSY_TX_RX))
        CMP      R1,#+18
        BEQ.N    ??UART_Transmit_IT_0
        CMP      R1,#+50
        BNE.N    ??UART_Transmit_IT_1
// 1736   {
// 1737     if(huart->Init.WordLength == UART_WORDLENGTH_9B)
??UART_Transmit_IT_0:
        LDR      R1,[R0, #+32]
        LDR      R2,[R0, #+8]
        CMP      R2,#+4096
        BNE.N    ??UART_Transmit_IT_2
// 1738     {
// 1739       tmp = (uint16_t*) huart->pTxBuffPtr;
// 1740       huart->Instance->DR = (uint16_t)(*tmp & (uint16_t)0x01FF);
        LDRH     R1,[R1, #+0]
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
// 1741       if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R1,[R0, #+32]
        LDR      R2,[R0, #+16]
        CMP      R2,#+0
        BNE.N    ??UART_Transmit_IT_3
// 1742       {
// 1743         huart->pTxBuffPtr += 2;
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+32]
        B.N      ??UART_Transmit_IT_4
// 1744       }
// 1745       else
// 1746       {
// 1747         huart->pTxBuffPtr += 1;
??UART_Transmit_IT_3:
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+32]
        B.N      ??UART_Transmit_IT_4
// 1748       }
// 1749     } 
// 1750     else
// 1751     {
// 1752       huart->Instance->DR = (uint8_t)(*huart->pTxBuffPtr++ & (uint8_t)0x00FF);
??UART_Transmit_IT_2:
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+32]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
// 1753     }
// 1754 
// 1755     if(--huart->TxXferCount == 0)
??UART_Transmit_IT_4:
        LDRH     R1,[R0, #+38]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+38]
        UXTH     R1,R1
        CMP      R1,#+0
        BNE.N    ??UART_Transmit_IT_5
// 1756     {
// 1757       /* Disable the UART Transmit Complete Interrupt */
// 1758       __HAL_UART_DISABLE_IT(huart, UART_IT_TXE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x80
        STR      R2,[R1, #+12]
// 1759 
// 1760       /* Enable the UART Transmit Complete Interrupt */    
// 1761       __HAL_UART_ENABLE_IT(huart, UART_IT_TC);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+12]
// 1762     }
// 1763     return HAL_OK;
??UART_Transmit_IT_5:
        MOVS     R0,#+0
        BX       LR
// 1764   }
// 1765   else
// 1766   {
// 1767     return HAL_BUSY;
??UART_Transmit_IT_1:
        MOVS     R0,#+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1768   }
// 1769 }
// 1770 
// 1771 
// 1772 /**
// 1773   * @brief  Wraps up transmission in non blocking mode.
// 1774   * @param  huart: pointer to a UART_HandleTypeDef structure that contains
// 1775   *                the configuration information for the specified UART module.
// 1776   * @retval HAL status
// 1777   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function UART_EndTransmit_IT
        THUMB
// 1778 static HAL_StatusTypeDef UART_EndTransmit_IT(UART_HandleTypeDef *huart)
// 1779 {
UART_EndTransmit_IT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1780   /* Disable the UART Transmit Complete Interrupt */    
// 1781   __HAL_UART_DISABLE_IT(huart, UART_IT_TC);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x40
        STR      R2,[R1, #+12]
// 1782   
// 1783   /* Check if a receive process is ongoing or not */
// 1784   if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRSB    R1,[R0, #+57]
        CMP      R1,#+50
        BNE.N    ??UART_EndTransmit_IT_0
// 1785   {
// 1786     huart->State = HAL_UART_STATE_BUSY_RX;
        MOVS     R1,#+34
        STRB     R1,[R0, #+57]
        B.N      ??UART_EndTransmit_IT_1
// 1787   }
// 1788   else
// 1789   {
// 1790     huart->State = HAL_UART_STATE_READY;
??UART_EndTransmit_IT_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1791   }
// 1792   
// 1793   HAL_UART_TxCpltCallback(huart);
??UART_EndTransmit_IT_1:
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 1794   
// 1795   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock34
// 1796 }
// 1797 
// 1798 /**
// 1799   * @brief  Receives an amount of data in non blocking mode 
// 1800   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1801   *                the configuration information for the specified UART module.
// 1802   * @retval HAL status
// 1803   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function UART_Receive_IT
        THUMB
// 1804 static HAL_StatusTypeDef UART_Receive_IT(UART_HandleTypeDef *huart)
// 1805 {
UART_Receive_IT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1806   uint16_t* tmp;
// 1807   uint32_t tmp_state = 0;
// 1808   
// 1809   tmp_state = huart->State; 
        LDRSB    R1,[R0, #+57]
// 1810   if((tmp_state == HAL_UART_STATE_BUSY_RX) || (tmp_state == HAL_UART_STATE_BUSY_TX_RX))
        CMP      R1,#+34
        BEQ.N    ??UART_Receive_IT_0
        CMP      R1,#+50
        BNE.N    ??UART_Receive_IT_1
// 1811   {
// 1812     if(huart->Init.WordLength == UART_WORDLENGTH_9B)
??UART_Receive_IT_0:
        LDR      R2,[R0, #+16]
        LDR      R1,[R0, #+40]
        LDR      R3,[R0, #+8]
        CMP      R3,#+4096
        BNE.N    ??UART_Receive_IT_2
// 1813     {
// 1814       tmp = (uint16_t*) huart->pRxBuffPtr;
// 1815       if(huart->Init.Parity == UART_PARITY_NONE)
        LDR      R3,[R0, #+0]
        CMP      R2,#+0
        LDR      R2,[R3, #+4]
        BNE.N    ??UART_Receive_IT_3
// 1816       {
// 1817         *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x01FF);
        LSLS     R2,R2,#+23
        LSRS     R2,R2,#+23
        STRH     R2,[R1, #+0]
// 1818         huart->pRxBuffPtr += 2;
        LDR      R1,[R0, #+40]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+40]
        B.N      ??UART_Receive_IT_4
// 1819       }
// 1820       else
// 1821       {
// 1822         *tmp = (uint16_t)(huart->Instance->DR & (uint16_t)0x00FF);
??UART_Receive_IT_3:
        UXTB     R2,R2
        STRH     R2,[R1, #+0]
// 1823         huart->pRxBuffPtr += 1;
        LDR      R1,[R0, #+40]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+40]
        B.N      ??UART_Receive_IT_4
// 1824       }
// 1825     }
// 1826     else
// 1827     {
// 1828       if(huart->Init.Parity == UART_PARITY_NONE)
??UART_Receive_IT_2:
        CMP      R2,#+0
        BNE.N    ??UART_Receive_IT_5
// 1829       {
// 1830         *huart->pRxBuffPtr++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x00FF);
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+40]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+4]
        STRB     R2,[R1, #+0]
        B.N      ??UART_Receive_IT_4
// 1831       }
// 1832       else
// 1833       {
// 1834         *huart->pRxBuffPtr++ = (uint8_t)(huart->Instance->DR & (uint8_t)0x007F);
??UART_Receive_IT_5:
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+40]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+4]
        AND      R2,R2,#0x7F
        STRB     R2,[R1, #+0]
// 1835       }
// 1836     }
// 1837 
// 1838     if(--huart->RxXferCount == 0)
??UART_Receive_IT_4:
        LDRH     R1,[R0, #+46]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+46]
        UXTH     R1,R1
        CMP      R1,#+0
        BNE.N    ??UART_Receive_IT_6
// 1839     {
// 1840       __HAL_UART_DISABLE_IT(huart, UART_IT_RXNE);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x20
        STR      R2,[R1, #+12]
// 1841 
// 1842       /* Check if a transmit process is ongoing or not */
// 1843       if(huart->State == HAL_UART_STATE_BUSY_TX_RX) 
        LDRSB    R1,[R0, #+57]
        CMP      R1,#+50
        BNE.N    ??UART_Receive_IT_7
// 1844       {
// 1845         huart->State = HAL_UART_STATE_BUSY_TX;
        MOVS     R1,#+18
        STRB     R1,[R0, #+57]
        B.N      ??UART_Receive_IT_8
// 1846       }
// 1847       else
// 1848       {
// 1849         /* Disable the UART Parity Error Interrupt */
// 1850         __HAL_UART_DISABLE_IT(huart, UART_IT_PE);
??UART_Receive_IT_7:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        BIC      R2,R2,#0x100
        STR      R2,[R1, #+12]
// 1851 
// 1852         /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 1853         __HAL_UART_DISABLE_IT(huart, UART_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+20]
// 1854 
// 1855         huart->State = HAL_UART_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+57]
// 1856       }
// 1857       HAL_UART_RxCpltCallback(huart);
??UART_Receive_IT_8:
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
// 1858 
// 1859       return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}
// 1860     }
// 1861     return HAL_OK;
??UART_Receive_IT_6:
        MOVS     R0,#+0
        POP      {R1,PC}
// 1862   }
// 1863   else
// 1864   {
// 1865     return HAL_BUSY; 
??UART_Receive_IT_1:
        MOVS     R0,#+2
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock35
// 1866   }
// 1867 }
// 1868 
// 1869 /**
// 1870   * @brief  Configures the UART peripheral. 
// 1871   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains
// 1872   *                the configuration information for the specified UART module.
// 1873   * @retval None
// 1874   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function UART_SetConfig
        THUMB
// 1875 static void UART_SetConfig(UART_HandleTypeDef *huart)
// 1876 {
UART_SetConfig:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
// 1877   uint32_t tmpreg = 0x00;
// 1878   
// 1879   /* Check the parameters */
// 1880   assert_param(IS_UART_BAUDRATE(huart->Init.BaudRate));  
// 1881   assert_param(IS_UART_STOPBITS(huart->Init.StopBits));
// 1882   assert_param(IS_UART_PARITY(huart->Init.Parity));
// 1883   assert_param(IS_UART_MODE(huart->Init.Mode));
// 1884 
// 1885   /*------- UART-associated USART registers setting : CR2 Configuration ------*/
// 1886   /* Configure the UART Stop Bits: Set STOP[13:12] bits according 
// 1887    * to huart->Init.StopBits value */
// 1888   MODIFY_REG(huart->Instance->CR2, USART_CR2_STOP, huart->Init.StopBits);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+16]
        BIC      R1,R1,#0x3000
        LDR      R2,[R4, #+12]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+16]
// 1889 
// 1890   /*------- UART-associated USART registers setting : CR1 Configuration ------*/
// 1891   /* Configure the UART Word Length, Parity and mode: 
// 1892      Set the M bits according to huart->Init.WordLength value 
// 1893      Set PCE and PS bits according to huart->Init.Parity value
// 1894      Set TE and RE bits according to huart->Init.Mode value */
// 1895   tmpreg = (uint32_t)huart->Init.WordLength | huart->Init.Parity | huart->Init.Mode ;
// 1896   MODIFY_REG(huart->Instance->CR1, 
// 1897              (uint32_t)(USART_CR1_M | USART_CR1_PCE | USART_CR1_PS | USART_CR1_TE | USART_CR1_RE), 
// 1898              tmpreg);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LDR.N    R2,??DataTable0  ;; 0xffffe9f3
        ANDS     R1,R2,R1
        LDR      R2,[R4, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+20]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+12]
// 1899   
// 1900   /*------- UART-associated USART registers setting : CR3 Configuration ------*/
// 1901   /* Configure the UART HFC: Set CTSE and RTSE bits according to huart->Init.HwFlowCtl value */
// 1902   MODIFY_REG(huart->Instance->CR3, (USART_CR3_RTSE | USART_CR3_CTSE), huart->Init.HwFlowCtl);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x300
        LDR      R2,[R4, #+24]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+20]
// 1903   
// 1904   /*------- UART-associated USART registers setting : BRR Configuration ------*/
// 1905   if((huart->Instance == USART1))
        MOVS     R5,#+100
        MOVS     R6,#+25
        LDR      R0,[R4, #+0]
        LDR.N    R1,??DataTable0_1  ;; 0x40013800
        CMP      R0,R1
        BNE.N    ??UART_SetConfig_0
// 1906   {
// 1907     huart->Instance->BRR = UART_BRR_SAMPLING16(HAL_RCC_GetPCLK2Freq(), huart->Init.BaudRate);
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOV      R10,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOV      R7,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MOV      R8,R0
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        LDR      R1,[R4, #+4]
        LSL      R9,R1,#+2
        MUL      R1,R6,R10
        UDIV     R1,R1,R9
        MOV      R2,R5
        UDIV     R1,R1,R2
        MUL      R2,R6,R7
        UDIV     R2,R2,R9
        MUL      R3,R6,R8
        UDIV     R3,R3,R9
        MOV      R7,R5
        UDIV     R3,R3,R7
        MLS      R2,R5,R3,R2
        LSLS     R2,R2,#+4
        ADDS     R2,R2,#+50
        MOV      R3,R5
        UDIV     R2,R2,R3
        AND      R2,R2,#0xF0
        ADD      R7,R2,R1, LSL #+4
        MULS     R0,R6,R0
        UDIV     R8,R0,R9
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
        MULS     R0,R6,R0
        UDIV     R0,R0,R9
        MOV      R1,R5
        UDIV     R0,R0,R1
        MLS      R0,R5,R0,R8
        LSLS     R0,R0,#+4
        ADDS     R0,R0,#+50
        UDIV     R0,R0,R1
        AND      R0,R0,#0xF
        ADDS     R0,R0,R7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
        B.N      ??UART_SetConfig_1
// 1908   }
// 1909   else
// 1910   {
// 1911     huart->Instance->BRR = UART_BRR_SAMPLING16(HAL_RCC_GetPCLK1Freq(), huart->Init.BaudRate);
??UART_SetConfig_0:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOV      R10,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOV      R7,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MOV      R8,R0
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        LDR      R1,[R4, #+4]
        LSL      R9,R1,#+2
        MUL      R1,R6,R10
        UDIV     R1,R1,R9
        MOV      R2,R5
        UDIV     R1,R1,R2
        MUL      R2,R6,R7
        UDIV     R2,R2,R9
        MUL      R3,R6,R8
        UDIV     R3,R3,R9
        MOV      R7,R5
        UDIV     R3,R3,R7
        MLS      R2,R5,R3,R2
        LSLS     R2,R2,#+4
        ADDS     R2,R2,#+50
        MOV      R3,R5
        UDIV     R2,R2,R3
        AND      R2,R2,#0xF0
        ADD      R7,R2,R1, LSL #+4
        MULS     R0,R6,R0
        UDIV     R8,R0,R9
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        MULS     R0,R6,R0
        UDIV     R0,R0,R9
        MOV      R1,R5
        UDIV     R0,R0,R1
        MLS      R0,R5,R0,R8
        LSLS     R0,R0,#+4
        ADDS     R0,R0,#+50
        UDIV     R0,R0,R1
        AND      R0,R0,#0xF
        ADDS     R0,R0,R7
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
// 1912   }
// 1913 }
??UART_SetConfig_1:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0xffffe9f3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x40013800

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1914 /**
// 1915   * @}
// 1916   */
// 1917 
// 1918 #endif /* HAL_UART_MODULE_ENABLED */
// 1919 /**
// 1920   * @}
// 1921   */
// 1922 
// 1923 /**
// 1924   * @}
// 1925   */
// 1926 
// 1927 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 938 bytes in section .text
// 
// 2 938 bytes of CODE memory
//
//Errors: none
//Warnings: 3
