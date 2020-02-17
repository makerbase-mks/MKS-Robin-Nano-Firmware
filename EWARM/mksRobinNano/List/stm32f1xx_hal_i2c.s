///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:02
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_i2c.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_i2c.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\stm32f1xx_hal_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq

        PUBLIC HAL_I2C_DeInit
        PUBLIC HAL_I2C_ER_IRQHandler
        PUBLIC HAL_I2C_EV_IRQHandler
        PUBWEAK HAL_I2C_ErrorCallback
        PUBLIC HAL_I2C_GetError
        PUBLIC HAL_I2C_GetState
        PUBLIC HAL_I2C_Init
        PUBLIC HAL_I2C_IsDeviceReady
        PUBWEAK HAL_I2C_MasterRxCpltCallback
        PUBWEAK HAL_I2C_MasterTxCpltCallback
        PUBLIC HAL_I2C_Master_Receive
        PUBLIC HAL_I2C_Master_Receive_DMA
        PUBLIC HAL_I2C_Master_Receive_IT
        PUBLIC HAL_I2C_Master_Transmit
        PUBLIC HAL_I2C_Master_Transmit_DMA
        PUBLIC HAL_I2C_Master_Transmit_IT
        PUBWEAK HAL_I2C_MemRxCpltCallback
        PUBWEAK HAL_I2C_MemTxCpltCallback
        PUBLIC HAL_I2C_Mem_Read
        PUBLIC HAL_I2C_Mem_Read_DMA
        PUBLIC HAL_I2C_Mem_Read_IT
        PUBLIC HAL_I2C_Mem_Write
        PUBLIC HAL_I2C_Mem_Write_DMA
        PUBLIC HAL_I2C_Mem_Write_IT
        PUBWEAK HAL_I2C_MspDeInit
        PUBWEAK HAL_I2C_MspInit
        PUBWEAK HAL_I2C_SlaveRxCpltCallback
        PUBWEAK HAL_I2C_SlaveTxCpltCallback
        PUBLIC HAL_I2C_Slave_Receive
        PUBLIC HAL_I2C_Slave_Receive_DMA
        PUBLIC HAL_I2C_Slave_Receive_IT
        PUBLIC HAL_I2C_Slave_Transmit
        PUBLIC HAL_I2C_Slave_Transmit_DMA
        PUBLIC HAL_I2C_Slave_Transmit_IT
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_i2c.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   I2C HAL module driver.
//    8   *          This file provides firmware functions to manage the following
//    9   *          functionalities of the Inter Integrated Circuit (I2C) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions
//   13   *           + Peripheral State functions
//   14   *         
//   15   @verbatim
//   16   ==============================================================================
//   17                         ##### How to use this driver #####
//   18   ==============================================================================
//   19   [..]
//   20     The I2C HAL driver can be used as follows:
//   21 
//   22     (#) Declare a I2C_HandleTypeDef handle structure, for example:
//   23         I2C_HandleTypeDef  hi2c;
//   24 
//   25     (#)Initialize the I2C low level resources by implementing the HAL_I2C_MspInit() API:
//   26         (##) Enable the I2Cx interface clock
//   27         (##) I2C pins configuration
//   28             (+++) Enable the clock for the I2C GPIOs
//   29             (+++) Configure I2C pins as alternate function open-drain
//   30         (##) NVIC configuration if you need to use interrupt process
//   31             (+++) Configure the I2Cx interrupt priority
//   32             (+++) Enable the NVIC I2C IRQ Channel
//   33         (##) DMA Configuration if you need to use DMA process
//   34             (+++) Declare a DMA_HandleTypeDef handle structure for the transmit or receive channel
//   35             (+++) Enable the DMAx interface clock using
//   36             (+++) Configure the DMA handle parameters
//   37             (+++) Configure the DMA Tx or Rx channel
//   38             (+++) Associate the initialized DMA handle to the hi2c DMA Tx or Rx handle
//   39             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on 
//   40                   the DMA Tx or Rx channel
//   41 
//   42     (#) Configure the Communication Speed, Duty cycle, Addressing mode, Own Address1,
//   43         Dual Addressing mode, Own Address2, General call and Nostretch mode in the hi2c Init structure.
//   44 
//   45     (#) Initialize the I2C registers by calling the HAL_I2C_Init(), configures also the low level Hardware 
//   46         (GPIO, CLOCK, NVIC...etc) by calling the customized HAL_I2C_MspInit(&hi2c) API.
//   47 
//   48     (#) To check if target device is ready for communication, use the function HAL_I2C_IsDeviceReady()
//   49 
//   50     (#) For I2C IO and IO MEM operations, three operation modes are available within this driver :
//   51 
//   52     *** Polling mode IO operation ***
//   53     =================================
//   54     [..]
//   55       (+) Transmit in master mode an amount of data in blocking mode using HAL_I2C_Master_Transmit()
//   56       (+) Receive in master mode an amount of data in blocking mode using HAL_I2C_Master_Receive()
//   57       (+) Transmit in slave mode an amount of data in blocking mode using HAL_I2C_Slave_Transmit()
//   58       (+) Receive in slave mode an amount of data in blocking mode using HAL_I2C_Slave_Receive()
//   59 
//   60     *** Polling mode IO MEM operation ***
//   61     =====================================
//   62     [..]
//   63       (+) Write an amount of data in blocking mode to a specific memory address using HAL_I2C_Mem_Write()
//   64       (+) Read an amount of data in blocking mode from a specific memory address using HAL_I2C_Mem_Read()
//   65 
//   66 
//   67     *** Interrupt mode IO operation ***
//   68     ===================================
//   69     [..]
//   70       (+) The I2C interrupts should have the highest priority in the application in order 
//   71           to make them uninterruptible.
//   72       (+) Transmit in master mode an amount of data in non-blocking mode using HAL_I2C_Master_Transmit_IT()
//   73       (+) At transmission end of transfer, HAL_I2C_MasterTxCpltCallback() is executed and user can
//   74            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback()
//   75       (+) Receive in master mode an amount of data in non-blocking mode using HAL_I2C_Master_Receive_IT()
//   76       (+) At reception end of transfer, HAL_I2C_MasterRxCpltCallback() is executed and user can
//   77            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback()
//   78       (+) Transmit in slave mode an amount of data in non-blocking mode using HAL_I2C_Slave_Transmit_IT()
//   79       (+) At transmission end of transfer, HAL_I2C_SlaveTxCpltCallback() is executed and user can
//   80            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback()
//   81       (+) Receive in slave mode an amount of data in non-blocking mode using HAL_I2C_Slave_Receive_IT()
//   82       (+) At reception end of transfer, HAL_I2C_SlaveRxCpltCallback() is executed and user can
//   83            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback()
//   84       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//   85            add his own code by customization of function pointer HAL_I2C_ErrorCallback()
//   86 
//   87     *** Interrupt mode IO MEM operation ***
//   88     =======================================
//   89     [..]
//   90       (+) The I2C interrupts should have the highest priority in the application in order 
//   91           to make them uninterruptible.
//   92       (+) Write an amount of data in non-blocking mode with Interrupt to a specific memory address using
//   93           HAL_I2C_Mem_Write_IT()
//   94       (+) At Memory end of write transfer, HAL_I2C_MemTxCpltCallback() is executed and user can
//   95            add his own code by customization of function pointer HAL_I2C_MemTxCpltCallback()
//   96       (+) Read an amount of data in non-blocking mode with Interrupt from a specific memory address using
//   97           HAL_I2C_Mem_Read_IT()
//   98       (+) At Memory end of read transfer, HAL_I2C_MemRxCpltCallback() is executed and user can
//   99            add his own code by customization of function pointer HAL_I2C_MemRxCpltCallback()
//  100       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  101            add his own code by customization of function pointer HAL_I2C_ErrorCallback()
//  102 
//  103     *** DMA mode IO operation ***
//  104     ==============================
//  105     [..]
//  106       (+) Transmit in master mode an amount of data in non-blocking mode (DMA) using
//  107           HAL_I2C_Master_Transmit_DMA()
//  108       (+) At transmission end of transfer, HAL_I2C_MasterTxCpltCallback() is executed and user can
//  109            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback()
//  110       (+) Receive in master mode an amount of data in non-blocking mode (DMA) using
//  111           HAL_I2C_Master_Receive_DMA()
//  112       (+) At reception end of transfer, HAL_I2C_MasterRxCpltCallback() is executed and user can
//  113            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback()
//  114       (+) Transmit in slave mode an amount of data in non-blocking mode (DMA) using
//  115           HAL_I2C_Slave_Transmit_DMA()
//  116       (+) At transmission end of transfer, HAL_I2C_SlaveTxCpltCallback() is executed and user can
//  117            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback()
//  118       (+) Receive in slave mode an amount of data in non-blocking mode (DMA) using
//  119           HAL_I2C_Slave_Receive_DMA()
//  120       (+) At reception end of transfer, HAL_I2C_SlaveRxCpltCallback() is executed and user can
//  121            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback()
//  122       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  123            add his own code by customization of function pointer HAL_I2C_ErrorCallback()
//  124 
//  125     *** DMA mode IO MEM operation ***
//  126     =================================
//  127     [..]
//  128       (+) Write an amount of data in non-blocking mode with DMA to a specific memory address using
//  129           HAL_I2C_Mem_Write_DMA()
//  130       (+) At Memory end of write transfer, HAL_I2C_MemTxCpltCallback() is executed and user can
//  131            add his own code by customization of function pointer HAL_I2C_MemTxCpltCallback()
//  132       (+) Read an amount of data in non-blocking mode with DMA from a specific memory address using
//  133           HAL_I2C_Mem_Read_DMA()
//  134       (+) At Memory end of read transfer, HAL_I2C_MemRxCpltCallback() is executed and user can
//  135            add his own code by customization of function pointer HAL_I2C_MemRxCpltCallback()
//  136       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  137            add his own code by customization of function pointer HAL_I2C_ErrorCallback()
//  138 
//  139 
//  140      *** I2C HAL driver macros list ***
//  141      ==================================
//  142      [..]
//  143        Below the list of most used macros in I2C HAL driver.
//  144 
//  145       (+) __HAL_I2C_ENABLE: Enable the I2C peripheral
//  146       (+) __HAL_I2C_DISABLE: Disable the I2C peripheral
//  147       (+) __HAL_I2C_GET_FLAG:    Check whether the specified I2C flag is set or not
//  148       (+) __HAL_I2C_CLEAR_FLAG : Clear the specified I2C pending flag
//  149       (+) __HAL_I2C_ENABLE_IT: Enable the specified I2C interrupt
//  150       (+) __HAL_I2C_DISABLE_IT: Disable the specified I2C interrupt
//  151        (@) You can refer to the I2C HAL driver header file for more useful macros
//  152 
//  153 
//  154      *** I2C Workarounds linked to Silicon Limitation ***
//  155      ====================================================
//  156      [..]
//  157        Below the list of all silicon limitations implemented for HAL on STM32F1xx product.
//  158        (@) See ErrataSheet to know full silicon limitation list of your product.
//  159 
//  160        (#) Workarounds Implemented inside I2C HAL Driver
//  161           (##) Wrong data read into data register (Polling and Interrupt mode)
//  162           (##) Start cannot be generated after a misplaced Stop
//  163           (##) Some software events must be managed before the current byte is being transferred: 
//  164                Workaround: Use DMA in general, except when the Master is receiving a single byte.
//  165                For Interupt mode, I2C should have the highest priority in the application.
//  166           (##) Mismatch on the "Setup time for a repeated Start condition" timing parameter:
//  167                Workaround: Reduce the frequency down to 88 kHz or use the I2C Fast-mode if 
//  168                supported by the slave.
//  169           (##) Data valid time (tVD;DAT) violated without the OVR flag being set:
//  170                Workaround: If the slave device allows it, use the clock stretching mechanism 
//  171                by programming NoStretchMode = I2C_NOSTRETCH_DISABLE in HAL_I2C_Init.
//  172 
//  173   @endverbatim
//  174   ******************************************************************************
//  175   * @attention
//  176   *
//  177   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  178   *
//  179   * Redistribution and use in source and binary forms, with or without modification,
//  180   * are permitted provided that the following conditions are met:
//  181   *   1. Redistributions of source code must retain the above copyright notice,
//  182   *      this list of conditions and the following disclaimer.
//  183   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  184   *      this list of conditions and the following disclaimer in the documentation
//  185   *      and/or other materials provided with the distribution.
//  186   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  187   *      may be used to endorse or promote products derived from this software
//  188   *      without specific prior written permission.
//  189   *
//  190   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  191   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  192   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  193   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  194   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  195   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  196   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  197   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  198   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  199   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  200   *
//  201   ******************************************************************************
//  202   */
//  203 
//  204 /* Includes ------------------------------------------------------------------*/
//  205 #include "stm32f1xx_hal.h"
//  206 
//  207 /** @addtogroup STM32F1xx_HAL_Driver
//  208   * @{
//  209   */
//  210 
//  211 /** @defgroup I2C I2C
//  212   * @brief I2C HAL module driver
//  213   * @{
//  214   */
//  215 
//  216 #ifdef HAL_I2C_MODULE_ENABLED
//  217 
//  218 /* Private typedef -----------------------------------------------------------*/
//  219 /* Private constants ---------------------------------------------------------*/
//  220 /** @addtogroup I2C_Private_Constants I2C Private Constants
//  221   * @{
//  222   */
//  223 #define I2C_TIMEOUT_FLAG          ((uint32_t)35)     /*!< Timeout 35 ms */
//  224 #define I2C_TIMEOUT_ADDR_SLAVE    ((uint32_t)10000)  /*!< Timeout 10 s  */
//  225 #define I2C_TIMEOUT_BUSY_FLAG     ((uint32_t)10000)  /*!< Timeout 10 s  */
//  226 /**
//  227   * @}
//  228   */ 
//  229 
//  230 /* Private macro -------------------------------------------------------------*/
//  231 /* Private variables ---------------------------------------------------------*/
//  232 /* Private function prototypes -----------------------------------------------*/
//  233 /** @addtogroup I2C_Private_Functions I2C Private Functions
//  234   * @{
//  235   */
//  236 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma);
//  237 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma);
//  238 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma);
//  239 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma);
//  240 static void I2C_DMAMemTransmitCplt(DMA_HandleTypeDef *hdma);
//  241 static void I2C_DMAMemReceiveCplt(DMA_HandleTypeDef *hdma);
//  242 static void I2C_DMAError(DMA_HandleTypeDef *hdma);
//  243 
//  244 static HAL_StatusTypeDef I2C_MasterRequestWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout);
//  245 static HAL_StatusTypeDef I2C_MasterRequestRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout);
//  246 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout);
//  247 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout);
//  248 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout);
//  249 static HAL_StatusTypeDef I2C_WaitOnMasterAddressFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, uint32_t Timeout);
//  250 static HAL_StatusTypeDef I2C_WaitOnTXEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout);
//  251 static HAL_StatusTypeDef I2C_WaitOnBTFFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout);
//  252 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout);
//  253 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout);
//  254 static HAL_StatusTypeDef I2C_IsAcknowledgeFailed(I2C_HandleTypeDef *hi2c);
//  255 
//  256 static HAL_StatusTypeDef I2C_MasterTransmit_TXE(I2C_HandleTypeDef *hi2c);
//  257 static HAL_StatusTypeDef I2C_MasterTransmit_BTF(I2C_HandleTypeDef *hi2c);
//  258 static HAL_StatusTypeDef I2C_MasterReceive_RXNE(I2C_HandleTypeDef *hi2c);
//  259 static HAL_StatusTypeDef I2C_MasterReceive_BTF(I2C_HandleTypeDef *hi2c);
//  260 
//  261 static HAL_StatusTypeDef I2C_SlaveTransmit_TXE(I2C_HandleTypeDef *hi2c);
//  262 static HAL_StatusTypeDef I2C_SlaveTransmit_BTF(I2C_HandleTypeDef *hi2c);
//  263 static HAL_StatusTypeDef I2C_SlaveReceive_RXNE(I2C_HandleTypeDef *hi2c);
//  264 static HAL_StatusTypeDef I2C_SlaveReceive_BTF(I2C_HandleTypeDef *hi2c);
//  265 static HAL_StatusTypeDef I2C_Slave_ADDR(I2C_HandleTypeDef *hi2c);
//  266 static HAL_StatusTypeDef I2C_Slave_STOPF(I2C_HandleTypeDef *hi2c);
//  267 static HAL_StatusTypeDef I2C_Slave_AF(I2C_HandleTypeDef *hi2c);
//  268 
//  269 static uint32_t I2C_Configure_Speed(I2C_HandleTypeDef *hi2c, uint32_t I2CClkSrcFreq);
//  270 /**
//  271   * @}
//  272   */ 
//  273   
//  274 /* Exported functions ---------------------------------------------------------*/
//  275 
//  276 /** @defgroup I2C_Exported_Functions I2C Exported Functions
//  277   * @{
//  278   */
//  279 
//  280 /** @defgroup I2C_Exported_Functions_Group1 Initialization and de-initialization functions
//  281  *  @brief    Initialization and Configuration functions
//  282  *
//  283 @verbatim
//  284  ===============================================================================
//  285               ##### Initialization and de-initialization functions #####
//  286  ===============================================================================
//  287     [..]  This subsection provides a set of functions allowing to initialize and
//  288           de-initialiaze the I2Cx peripheral:
//  289 
//  290       (+) User must Implement HAL_I2C_MspInit() function in which he configures
//  291           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC).
//  292 
//  293       (+) Call the function HAL_I2C_Init() to configure the selected device with
//  294           the selected configuration:
//  295         (++) Communication Speed
//  296         (++) Duty cycle
//  297         (++) Addressing mode
//  298         (++) Own Address 1
//  299         (++) Dual Addressing mode
//  300         (++) Own Address 2
//  301         (++) General call mode
//  302         (++) Nostretch mode
//  303 
//  304       (+) Call the function HAL_I2C_DeInit() to restore the default configuration
//  305           of the selected I2Cx periperal.
//  306 
//  307 @endverbatim
//  308   * @{
//  309   */
//  310 
//  311 /**
//  312   * @brief  Initializes the I2C according to the specified parameters
//  313   *         in the I2C_InitTypeDef and initialize the associated handle.
//  314   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  315   *                the configuration information for the specified I2C.
//  316   * @retval HAL status
//  317   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2C_Init
        THUMB
//  318 HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c)
//  319 {
HAL_I2C_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  320   uint32_t freqrange = 0;
//  321   uint32_t pclk1 = 0;
//  322 
//  323   /* Check the I2C handle allocation */
//  324   if(hi2c == NULL)
        BNE.N    ??HAL_I2C_Init_0
//  325   {
//  326     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  327   }
//  328 
//  329   /* Check the parameters */
//  330   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  331   assert_param(IS_I2C_CLOCK_SPEED(hi2c->Init.ClockSpeed));
//  332   assert_param(IS_I2C_DUTY_CYCLE(hi2c->Init.DutyCycle));
//  333   assert_param(IS_I2C_OWN_ADDRESS1(hi2c->Init.OwnAddress1));
//  334   assert_param(IS_I2C_ADDRESSING_MODE(hi2c->Init.AddressingMode));
//  335   assert_param(IS_I2C_DUAL_ADDRESS(hi2c->Init.DualAddressMode));
//  336   assert_param(IS_I2C_OWN_ADDRESS2(hi2c->Init.OwnAddress2));
//  337   assert_param(IS_I2C_GENERAL_CALL(hi2c->Init.GeneralCallMode));
//  338   assert_param(IS_I2C_NO_STRETCH(hi2c->Init.NoStretchMode));
//  339 
//  340   if(hi2c->State == HAL_I2C_STATE_RESET)
??HAL_I2C_Init_0:
        LDRB     R0,[R4, #+53]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Init_1
//  341   {
//  342     /* Allocate lock resource and initialize it */
//  343     hi2c->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  344     
//  345     /* Init the low level hardware : GPIO, CLOCK, NVIC */
//  346     HAL_I2C_MspInit(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_MspInit
        BL       HAL_I2C_MspInit
//  347   }
//  348 
//  349   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_Init_1:
        MOVS     R0,#+36
        STRB     R0,[R4, #+53]
//  350 
//  351   /* Disable the selected I2C peripheral */
//  352   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  353 
//  354   /* Get PCLK1 frequency */
//  355   pclk1 = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
//  356 
//  357   /* Calculate frequency range */
//  358   freqrange = I2C_FREQ_RANGE(pclk1);
        LDR.W    R1,??DataTable12  ;; 0xf4240
        UDIV     R1,R0,R1
//  359 
//  360   /*---------------------------- I2Cx CR2 Configuration ----------------------*/
//  361   /* Configure I2Cx: Frequency range */
//  362   hi2c->Instance->CR2 = freqrange;
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+4]
//  363 
//  364   /*---------------------------- I2Cx TRISE Configuration --------------------*/
//  365   /* Configure I2Cx: Rise Time */
//  366   hi2c->Instance->TRISE = I2C_RISE_TIME(freqrange, hi2c->Init.ClockSpeed);
        LDR      R2,[R4, #+4]
        LDR.W    R3,??DataTable13  ;; 0x186a1
        CMP      R2,R3
        BCS.N    ??HAL_I2C_Init_2
        ADDS     R1,R1,#+1
        B.N      ??HAL_I2C_Init_3
??HAL_I2C_Init_2:
        MOV      R2,#+300
        MULS     R1,R2,R1
        MOV      R2,#+1000
        UDIV     R1,R1,R2
        ADDS     R1,R1,#+1
??HAL_I2C_Init_3:
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+32]
//  367 
//  368   /*---------------------------- I2Cx CCR Configuration ----------------------*/
//  369   /* Configure I2Cx: Speed */
//  370   hi2c->Instance->CCR = I2C_Configure_Speed(hi2c, pclk1);
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall I2C_Configure_Speed
        BL       I2C_Configure_Speed
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  371 
//  372   /*---------------------------- I2Cx CR1 Configuration ----------------------*/
//  373   /* Configure I2Cx: Generalcall and NoStretch mode */
//  374   hi2c->Instance->CR1 = (hi2c->Init.GeneralCallMode | hi2c->Init.NoStretchMode);
        LDR      R0,[R4, #+28]
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  375 
//  376   /*---------------------------- I2Cx OAR1 Configuration ---------------------*/
//  377   /* Configure I2Cx: Own Address1 and addressing mode */
//  378   hi2c->Instance->OAR1 = (hi2c->Init.AddressingMode | hi2c->Init.OwnAddress1);
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  379 
//  380   /*---------------------------- I2Cx OAR2 Configuration ---------------------*/
//  381   /* Configure I2Cx: Dual mode and Own Address2 */
//  382   hi2c->Instance->OAR2 = (hi2c->Init.DualAddressMode | hi2c->Init.OwnAddress2);
        LDR      R0,[R4, #+20]
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  383 
//  384   /* Enable the selected I2C peripheral */
//  385   __HAL_I2C_ENABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  386 
//  387   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  388   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
//  389   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+54]
//  390 
//  391   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  392 }
//  393 
//  394 /**
//  395   * @brief  DeInitialize the I2C peripheral. 
//  396   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  397   *                the configuration information for the specified I2C.
//  398   * @retval HAL status
//  399   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2C_DeInit
        THUMB
//  400 HAL_StatusTypeDef HAL_I2C_DeInit(I2C_HandleTypeDef *hi2c)
//  401 {
HAL_I2C_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  402   /* Check the I2C handle allocation */
//  403   if(hi2c == NULL)
        BNE.N    ??HAL_I2C_DeInit_0
//  404   {
//  405     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  406   }
//  407 
//  408   /* Check the parameters */
//  409   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  410 
//  411   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_DeInit_0:
        MOVS     R0,#+36
        STRB     R0,[R4, #+53]
//  412 
//  413   /* Disable the I2C Peripheral Clock */
//  414   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  415 
//  416   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  417   HAL_I2C_MspDeInit(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
//  418 
//  419   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  420   hi2c->State = HAL_I2C_STATE_RESET;
        STRB     R0,[R4, #+53]
//  421   hi2c->Mode = HAL_I2C_MODE_NONE;
        STRB     R0,[R4, #+54]
//  422 
//  423   /* Release Lock */
//  424   __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+52]
//  425 
//  426   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  427 }
//  428 
//  429 /**
//  430   * @brief Initialize the I2C MSP.
//  431   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  432   *                the configuration information for the specified I2C.
//  433   * @retval None
//  434   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
          CFI NoCalls
        THUMB
//  435  __weak void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c)
//  436 {
//  437   /* Prevent unused argument(s) compilation warning */
//  438   UNUSED(hi2c);
//  439   /* NOTE : This function should not be modified, when the callback is needed,
//  440             the HAL_I2C_MspInit could be implemented in the user file
//  441    */
//  442 }
HAL_I2C_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  443 
//  444 /**
//  445   * @brief DeInitialize the I2C MSP.
//  446   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  447   *                the configuration information for the specified I2C.
//  448   * @retval None
//  449   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
          CFI NoCalls
        THUMB
//  450  __weak void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
//  451 {
//  452   /* Prevent unused argument(s) compilation warning */
//  453   UNUSED(hi2c);
//  454   /* NOTE : This function should not be modified, when the callback is needed,
//  455             the HAL_I2C_MspDeInit could be implemented in the user file
//  456    */
//  457 }
HAL_I2C_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  458 
//  459 /**
//  460   * @}
//  461   */
//  462 
//  463 /** @defgroup I2C_Exported_Functions_Group2 Input and Output operation functions
//  464  *  @brief   Data transfers functions
//  465  *
//  466 @verbatim
//  467  ===============================================================================
//  468                       ##### IO operation functions #####
//  469  ===============================================================================
//  470     [..]
//  471     This subsection provides a set of functions allowing to manage the I2C data
//  472     transfers.
//  473 
//  474     (#) There are two modes of transfer:
//  475        (++) Blocking mode : The communication is performed in the polling mode.
//  476             The status of all data processing is returned by the same function
//  477             after finishing transfer.
//  478        (++) No-Blocking mode : The communication is performed using Interrupts 
//  479             or DMA. These functions return the status of the transfer startup.
//  480             The end of the data processing will be indicated through the
//  481             dedicated I2C IRQ when using Interrupt mode or the DMA IRQ when
//  482             using DMA mode.
//  483 
//  484     (#) Blocking mode functions are :
//  485         (++) HAL_I2C_Master_Transmit()
//  486         (++) HAL_I2C_Master_Receive()
//  487         (++) HAL_I2C_Slave_Transmit()
//  488         (++) HAL_I2C_Slave_Receive()
//  489         (++) HAL_I2C_Mem_Write()
//  490         (++) HAL_I2C_Mem_Read()
//  491         (++) HAL_I2C_IsDeviceReady()
//  492 
//  493     (#) No-Blocking mode functions with Interrupt are :
//  494         (++) HAL_I2C_Master_Transmit_IT()
//  495         (++) HAL_I2C_Master_Receive_IT()
//  496         (++) HAL_I2C_Slave_Transmit_IT()
//  497         (++) HAL_I2C_Slave_Receive_IT()
//  498         (++) HAL_I2C_Mem_Write_IT()
//  499         (++) HAL_I2C_Mem_Read_IT()
//  500 
//  501     (#) No-Blocking mode functions with DMA are :
//  502         (++) HAL_I2C_Master_Transmit_DMA()
//  503         (++) HAL_I2C_Master_Receive_DMA()
//  504         (++) HAL_I2C_Slave_Transmit_DMA()
//  505         (++) HAL_I2C_Slave_Receive_DMA()
//  506         (++) HAL_I2C_Mem_Write_DMA()
//  507         (++) HAL_I2C_Mem_Read_DMA()
//  508 
//  509     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  510         (++) HAL_I2C_MemTxCpltCallback()
//  511         (++) HAL_I2C_MemRxCpltCallback()
//  512         (++) HAL_I2C_MasterTxCpltCallback()
//  513         (++) HAL_I2C_MasterRxCpltCallback()
//  514         (++) HAL_I2C_SlaveTxCpltCallback()
//  515         (++) HAL_I2C_SlaveRxCpltCallback()
//  516         (++) HAL_I2C_ErrorCallback()
//  517 
//  518 @endverbatim
//  519   * @{
//  520   */
//  521 
//  522 /**
//  523   * @brief  Transmits in master mode an amount of data in blocking mode.
//  524   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  525   *                the configuration information for the specified I2C.
//  526   * @param  DevAddress Target device address
//  527   * @param  pData Pointer to data buffer
//  528   * @param  Size Amount of data to be sent
//  529   * @param  Timeout Timeout duration
//  530   * @retval HAL status
//  531   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
        THUMB
//  532 HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  533 {
HAL_I2C_Master_Transmit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
        MOV      R5,R2
        MOV      R6,R3
//  534   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Master_Transmit_0
//  535   {
//  536     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_1
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_2
//  537     {
//  538       return  HAL_ERROR;
??HAL_I2C_Master_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
//  539     }
//  540 
//  541     /* Wait until BUSY flag is reset */
//  542     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Transmit_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_0
//  543     {
//  544       return HAL_BUSY;
//  545     }
//  546 
//  547     /* Process Locked */
//  548     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  549 
//  550     /* Disable Pos */
//  551     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  552 
//  553     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+53]
//  554     hi2c->Mode = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R4, #+54]
//  555     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        LDR      R7,[SP, #+32]
//  556 
//  557     /* Send Slave Address */
//  558     if(I2C_MasterRequestWrite(hi2c, DevAddress, Timeout) != HAL_OK)
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_MasterRequestWrite
        BL       I2C_MasterRequestWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_4
//  559     {
//  560       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_5
//  561       {
//  562         /* Process Unlocked */
//  563         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  564         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
//  565       }
//  566       else
//  567       {
//  568         /* Process Unlocked */
//  569         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Transmit_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  570         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
//  571       }
//  572     }
//  573 
//  574     /* Clear ADDR flag */
//  575     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Master_Transmit_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Master_Transmit_6
//  576 
//  577     while(Size > 0)
//  578     {
//  579       /* Wait until TXE flag is set */
//  580       if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
//  581       {
//  582         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  583         {
//  584           /* Generate Stop */
//  585           SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
//  586           return HAL_ERROR;
//  587         }
//  588         else
//  589         {
//  590           return HAL_TIMEOUT;
//  591         }
//  592       }
//  593 
//  594       /* Write data to DR */
//  595       hi2c->Instance->DR = (*pData++);
??HAL_I2C_Master_Transmit_7:
        LDRB     R0,[R5], #+1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  596       Size--;
        SUBS     R6,R6,#+1
//  597 
//  598       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_I2C_Master_Transmit_6
        UXTH     R6,R6
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_6
//  599       {
//  600         /* Write data to DR */
//  601         hi2c->Instance->DR = (*pData++);
        LDRB     R1,[R5], #+1
        STR      R1,[R0, #+16]
//  602         Size--;
        SUBS     R6,R6,#+1
//  603       }
??HAL_I2C_Master_Transmit_6:
        UXTH     R6,R6
        CMP      R6,#+0
        MOV      R1,R7
        MOV      R0,R4
        BEQ.N    ??HAL_I2C_Master_Transmit_8
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_7
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_9
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
??HAL_I2C_Master_Transmit_9:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
//  604     }
//  605 
//  606     /* Wait until BTF flag is set */
//  607     if(I2C_WaitOnBTFFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
??HAL_I2C_Master_Transmit_8:
          CFI FunCall I2C_WaitOnBTFFlagUntilTimeout
        BL       I2C_WaitOnBTFFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_10
//  608     {
//  609       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_11
//  610       {
//  611         /* Generate Stop */
//  612         SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  613         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_3
//  614       }
//  615       else
//  616       {
//  617         return HAL_TIMEOUT;
??HAL_I2C_Master_Transmit_11:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_3
//  618       }
//  619     }
//  620 
//  621     /* Generate Stop */
//  622     SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
??HAL_I2C_Master_Transmit_10:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  623 
//  624     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
//  625 
//  626     /* Process Unlocked */
//  627     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  628 
//  629     return HAL_OK;
        B.N      ??HAL_I2C_Master_Transmit_3
//  630   }
//  631   else
//  632   {
//  633     return HAL_BUSY;
??HAL_I2C_Master_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock4
//  634   }
//  635 }
//  636 
//  637 /**
//  638   * @brief  Receives in master mode an amount of data in blocking mode. 
//  639   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  640   *                the configuration information for the specified I2C.
//  641   * @param  DevAddress Target device address
//  642   * @param  pData Pointer to data buffer
//  643   * @param  Size Amount of data to be sent
//  644   * @param  Timeout Timeout duration
//  645   * @retval HAL status
//  646   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive
        THUMB
//  647 HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  648 {
HAL_I2C_Master_Receive:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
        MOV      R5,R2
        MOV      R6,R3
//  649   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Master_Receive_0
//  650   {
//  651     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_1
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Master_Receive_2
//  652     {
//  653       return  HAL_ERROR;
??HAL_I2C_Master_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
//  654     }
//  655 
//  656     /* Wait until BUSY flag is reset */
//  657     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Receive_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_I2C_Master_Receive_0
//  658     {
//  659       return HAL_BUSY;
//  660     }
//  661 
//  662     /* Process Locked */
//  663     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_Master_Receive_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  664 
//  665     /* Disable Pos */
//  666     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  667 
//  668     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
//  669     hi2c->Mode = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R4, #+54]
//  670     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
        LDR      R7,[SP, #+32]
//  671 
//  672     /* Send Slave Address */
//  673     if(I2C_MasterRequestRead(hi2c, DevAddress, Timeout) != HAL_OK)
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_MasterRequestRead
        BL       I2C_MasterRequestRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_4
//  674     {
//  675       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_5
//  676       {
//  677         /* Process Unlocked */
//  678         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  679         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
//  680       }
//  681       else
//  682       {
//  683         /* Process Unlocked */
//  684         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Receive_5:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  685         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  686       }
//  687     }
//  688 
//  689     if(Size == 1)
??HAL_I2C_Master_Receive_4:
        LDR      R0,[R4, #+0]
        MOV      R1,R6
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_Master_Receive_6
//  690     {
//  691       /* Disable Acknowledge */
//  692       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  693 
//  694       /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
//  695          software sequence must complete before the current byte end of transfer */
//  696       __disable_irq();
        CPSID    I
//  697 
//  698       /* Clear ADDR flag */
//  699       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  700 
//  701       /* Generate Stop */
//  702       SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  703 	  
//  704       /* Re-enable IRQs */
//  705       __enable_irq(); 
        CPSIE    I
        B.N      ??HAL_I2C_Master_Receive_7
//  706     }
//  707     else if(Size == 2)
??HAL_I2C_Master_Receive_6:
        CMP      R1,#+2
        LDR      R1,[R0, #+0]
        BNE.N    ??HAL_I2C_Master_Receive_8
//  708     {
//  709       /* Enable Pos */
//  710       SET_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  711 
//  712       /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
//  713          software sequence must complete before the current byte end of transfer */
//  714       __disable_irq();
        CPSID    I
//  715 
//  716       /* Clear ADDR flag */
//  717       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  718 
//  719       /* Disable Acknowledge */
//  720       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  721 
//  722        /* Re-enable IRQs */
//  723        __enable_irq(); 
        CPSIE    I
        B.N      ??HAL_I2C_Master_Receive_7
//  724     }
//  725     else
//  726     {
//  727       /* Enable Acknowledge */
//  728       SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Master_Receive_8:
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  729 
//  730       /* Clear ADDR flag */
//  731       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Master_Receive_7
//  732     }
//  733 
//  734     while(Size > 0)
//  735     {
//  736       if(Size <= 3)
//  737       {
//  738         /* One byte */
//  739         if(Size == 1)
//  740         {
//  741           /* Wait until RXNE flag is set */
//  742           if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
//  743           {
//  744             if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
//  745             {
//  746               return HAL_TIMEOUT;
//  747             }
//  748             else
//  749             {
//  750               return HAL_ERROR;
//  751             }
//  752           }
//  753 
//  754           /* Read data from DR */
//  755           (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Master_Receive_9:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R5], #+1
//  756           Size--;
        SUBS     R6,R6,#+1
??HAL_I2C_Master_Receive_7:
        UXTH     R6,R6
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_10
        MOV      R0,R6
        CMP      R0,#+4
        BGE.N    ??HAL_I2C_Master_Receive_11
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_12
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_9
        LDR      R0,[R4, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Receive_13
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
??HAL_I2C_Master_Receive_13:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
//  757         }
//  758         /* Two bytes */
//  759         else if(Size == 2)
??HAL_I2C_Master_Receive_12:
        LDR.W    R8,??DataTable15  ;; 0x10004
        CMP      R0,#+2
        MOV      R3,R7
        BNE.N    ??HAL_I2C_Master_Receive_14
//  760         {
//  761           /* Wait until BTF flag is set */
//  762           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_15
//  763           {
//  764             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  765           }
//  766 
//  767           /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
//  768              software sequence must complete before the current byte end of transfer */
//  769            __disable_irq();
??HAL_I2C_Master_Receive_15:
        CPSID    I
//  770 
//  771           /* Generate Stop */
//  772           SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  773 
//  774           /* Read data from DR */
//  775           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R5], #+1
//  776           Size--;
//  777 
//  778           /* Re-enable IRQs */
//  779           __enable_irq();
        CPSIE    I
//  780 
//  781           /* Read data from DR */
//  782           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R5], #+1
//  783           Size--;
        SUBS     R6,R6,#+2
        B.N      ??HAL_I2C_Master_Receive_7
//  784         }
//  785         /* 3 Last bytes */
//  786         else
//  787         {
//  788           /* Wait until BTF flag is set */
//  789           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
??HAL_I2C_Master_Receive_14:
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_16
//  790           {
//  791             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  792           }
//  793 
//  794           /* Disable Acknowledge */
//  795           CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Master_Receive_16:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  796 
//  797           /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
//  798              software sequence must complete before the current byte end of transfer */
//  799           __disable_irq();
        CPSID    I
//  800 
//  801           /* Read data from DR */
//  802           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R5], #+1
//  803           Size--;
//  804 
//  805           /* Wait until BTF flag is set */
//  806           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
        MOV      R3,R7
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_17
//  807           {
//  808             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  809           }
//  810 
//  811           /* Generate Stop */
//  812           SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
??HAL_I2C_Master_Receive_17:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  813 
//  814           /* Read data from DR */
//  815           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R5], #+1
//  816           Size--;
//  817 	  
//  818           /* Re-enable IRQs */
//  819           __enable_irq(); 
        CPSIE    I
//  820 
//  821           /* Read data from DR */
//  822           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R5], #+1
//  823           Size--;
        SUBS     R6,R6,#+3
        B.N      ??HAL_I2C_Master_Receive_7
//  824         }
//  825       }
//  826       else
//  827       {
//  828         /* Wait until RXNE flag is set */
//  829         if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
??HAL_I2C_Master_Receive_11:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_18
//  830         {
//  831           if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
        LDR      R0,[R4, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Receive_19
//  832           {
//  833             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_3
//  834           }
//  835           else
//  836           {
//  837             return HAL_ERROR;
??HAL_I2C_Master_Receive_19:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_3
//  838           }
//  839         }
//  840 
//  841         /* Read data from DR */
//  842         (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Master_Receive_18:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R5], #+1
//  843         Size--;
        SUBS     R6,R6,#+1
//  844 
//  845         if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_I2C_Master_Receive_7
//  846         {
//  847           /* Read data from DR */
//  848           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R0, #+16]
        STRB     R0,[R5], #+1
//  849           Size--;
        SUBS     R6,R6,#+1
        B.N      ??HAL_I2C_Master_Receive_7
//  850         }
//  851       }
//  852     }
//  853 
//  854     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_Master_Receive_10:
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
//  855     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+54]
//  856 
//  857     /* Process Unlocked */
//  858     __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+52]
//  859 
//  860     return HAL_OK;
        B.N      ??HAL_I2C_Master_Receive_3
//  861   }
//  862   else
//  863   {
//  864     return HAL_BUSY;
??HAL_I2C_Master_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock5
//  865   }
//  866 }
//  867 
//  868 /**
//  869   * @brief  Transmits in slave mode an amount of data in blocking mode. 
//  870   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  871   *                the configuration information for the specified I2C.
//  872   * @param  pData Pointer to data buffer
//  873   * @param  Size Amount of data to be sent
//  874   * @param  Timeout Timeout duration
//  875   * @retval HAL status
//  876   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
        THUMB
//  877 HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  878 {
HAL_I2C_Slave_Transmit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  879   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Slave_Transmit_0
//  880   {
//  881     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_1
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_2
//  882     {
//  883       return  HAL_ERROR;
??HAL_I2C_Slave_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_3
//  884     }
//  885 
//  886     /* Wait until BUSY flag is reset */
//  887     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Slave_Transmit_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_I2C_Slave_Transmit_0
//  888     {
//  889       return HAL_BUSY;
//  890     }
//  891 
//  892     /* Process Locked */
//  893     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_Slave_Transmit_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  894 
//  895     /* Disable Pos */
//  896     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  897 
//  898     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+53]
//  899     hi2c->Mode = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R4, #+54]
//  900     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
//  901 
//  902     /* Enable Address Acknowledge */
//  903     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  904 
//  905     /* Wait until ADDR flag is set */
//  906     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)
        LDR.W    R8,??DataTable16  ;; 0x10002
        MOV      R3,R7
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_4
//  907     {
//  908       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  909     }
//  910 
//  911     /* Clear ADDR flag */
//  912     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Transmit_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  913 
//  914     /* If 10bit addressing mode is selected */
//  915     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
        LDR      R0,[R4, #+16]
        CMP      R0,#+49152
        BNE.N    ??HAL_I2C_Slave_Transmit_5
//  916     {
//  917       /* Wait until ADDR flag is set */
//  918       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)
        MOV      R3,R7
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_6
//  919       {
//  920         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  921       }
//  922 
//  923       /* Clear ADDR flag */
//  924       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Transmit_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Slave_Transmit_5
//  925     }
//  926 
//  927     while(Size > 0)
//  928     {
//  929       /* Wait until TXE flag is set */
//  930       if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
//  931       {
//  932         /* Disable Address Acknowledge */
//  933         CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
//  934         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
//  935         {
//  936           return HAL_ERROR;
//  937         }
//  938         else
//  939         {
//  940           return HAL_TIMEOUT;
//  941         }
//  942       }
//  943 
//  944       /* Write data to DR */
//  945       hi2c->Instance->DR = (*pData++);
??HAL_I2C_Slave_Transmit_7:
        LDRB     R0,[R5], #+1
        STR      R0,[R8, #+16]
//  946       Size--;
        SUBS     R6,R6,#+1
//  947 
//  948       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_I2C_Slave_Transmit_5
        UXTH     R6,R6
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_5
//  949       {
//  950         /* Write data to DR */
//  951         hi2c->Instance->DR = (*pData++);
        LDRB     R1,[R5], #+1
        STR      R1,[R0, #+16]
//  952         Size--;
        SUBS     R6,R6,#+1
//  953       }
??HAL_I2C_Slave_Transmit_5:
        UXTH     R6,R6
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_8
        LDR      R8,[R4, #+0]
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_7
        LDR      R0,[R8, #+0]
        BIC      R0,R0,#0x400
        STR      R0,[R8, #+0]
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Transmit_9
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_9:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  954     }
//  955 
//  956     /* Wait until AF flag is set */
//  957     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_AF, RESET, Timeout) != HAL_OK)
??HAL_I2C_Slave_Transmit_8:
        MOV      R3,R7
        MOVS     R2,#+0
        MOV      R1,#+66560
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_10
//  958     {
//  959       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  960     }
//  961 
//  962     /* Clear AF flag */
//  963     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??HAL_I2C_Slave_Transmit_10:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+20]
//  964 
//  965     /* Disable Address Acknowledge */
//  966     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  967 
//  968     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
//  969     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+54]
//  970 
//  971     /* Process Unlocked */
//  972     __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+52]
//  973 
//  974     return HAL_OK;
        B.N      ??HAL_I2C_Slave_Transmit_3
//  975   }
//  976   else
//  977   {
//  978     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock6
//  979   }
//  980 }
//  981 
//  982 /**
//  983   * @brief  Receive in slave mode an amount of data in blocking mode 
//  984   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  985   *                the configuration information for the specified I2C.
//  986   * @param  pData Pointer to data buffer
//  987   * @param  Size Amount of data to be sent
//  988   * @param  Timeout Timeout duration
//  989   * @retval HAL status
//  990   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive
        THUMB
//  991 HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  992 {
HAL_I2C_Slave_Receive:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  993   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Slave_Receive_0
//  994   {
//  995     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_1
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_2
//  996     {
//  997       return  HAL_ERROR;
??HAL_I2C_Slave_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
//  998     }
//  999 
// 1000     /* Wait until BUSY flag is reset */
// 1001     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Slave_Receive_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_0
// 1002     {
// 1003       return HAL_BUSY;
// 1004     }
// 1005 
// 1006     /* Process Locked */
// 1007     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1008 
// 1009     /* Disable Pos */
// 1010     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1011 
// 1012     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
// 1013     hi2c->Mode = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R4, #+54]
// 1014     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1015 
// 1016     /* Enable Address Acknowledge */
// 1017     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1018 
// 1019     /* Wait until ADDR flag is set */
// 1020     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout) != HAL_OK)
        MOV      R3,R7
        MOVS     R2,#+0
        LDR.W    R1,??DataTable16  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_4
// 1021     {
// 1022       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
// 1023     }
// 1024 
// 1025     /* Clear ADDR flag */
// 1026     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Receive_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Slave_Receive_5
// 1027 
// 1028     while(Size > 0)
// 1029     {
// 1030       /* Wait until RXNE flag is set */
// 1031       if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
// 1032       {
// 1033         /* Disable Address Acknowledge */
// 1034         hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
// 1035         if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
// 1036         {
// 1037           return HAL_TIMEOUT;
// 1038         }
// 1039         else
// 1040         {
// 1041           return HAL_ERROR;
// 1042         }
// 1043       }
// 1044 
// 1045       /* Read data from DR */
// 1046       (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Slave_Receive_6:
        LDR      R0,[R8, #+16]
        STRB     R0,[R5], #+1
// 1047       Size--;
        SUBS     R6,R6,#+1
// 1048 
// 1049       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_I2C_Slave_Receive_5
        UXTH     R6,R6
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_5
// 1050       {
// 1051         /* Read data from DR */
// 1052         (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R0, #+16]
        STRB     R0,[R5], #+1
// 1053         Size--;
        SUBS     R6,R6,#+1
// 1054       }
??HAL_I2C_Slave_Receive_5:
        UXTH     R6,R6
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_7
        LDR      R8,[R4, #+0]
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_6
        LDR      R0,[R8, #+0]
        BIC      R0,R0,#0x400
        STR      R0,[R8, #+0]
        LDR      R0,[R4, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_8
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_8:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
// 1055     }
// 1056 
// 1057     /* Wait until STOP flag is set */
// 1058     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_FLAG) != HAL_OK)
??HAL_I2C_Slave_Receive_7:
        LDR      R5,[R4, #+0]
        MOVS     R1,#+35
        MOV      R0,R4
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_9
// 1059     {
// 1060       /* Disable Address Acknowledge */
// 1061       hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R0,[R5, #+0]
        BIC      R0,R0,#0x400
        STR      R0,[R5, #+0]
// 1062 
// 1063       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Receive_10
// 1064       {
// 1065         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
// 1066       }
// 1067       else
// 1068       {
// 1069         return HAL_TIMEOUT;
??HAL_I2C_Slave_Receive_10:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
// 1070       }
// 1071     }
// 1072 
// 1073     /* Clear STOP flag */
// 1074     __HAL_I2C_CLEAR_STOPFLAG(hi2c);
??HAL_I2C_Slave_Receive_9:
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1075 
// 1076     /* Disable Address Acknowledge */
// 1077     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1078 
// 1079     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 1080     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+54]
// 1081 
// 1082     /* Process Unlocked */
// 1083     __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+52]
// 1084 
// 1085     return HAL_OK;
        B.N      ??HAL_I2C_Slave_Receive_3
// 1086   }
// 1087   else
// 1088   {
// 1089     return HAL_BUSY;
??HAL_I2C_Slave_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock7
// 1090   }
// 1091 }
// 1092 
// 1093 /**
// 1094   * @brief  Transmit in master mode an amount of data in non-blocking mode with Interrupt
// 1095   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1096   *                the configuration information for the specified I2C.
// 1097   * @param  DevAddress Target device address
// 1098   * @param  pData Pointer to data buffer
// 1099   * @param  Size Amount of data to be sent
// 1100   * @retval HAL status
// 1101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
        THUMB
// 1102 HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1103 {
HAL_I2C_Master_Transmit_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1104   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Transmit_IT_0
// 1105   {
// 1106     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_1
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_IT_2
// 1107     {
// 1108       return  HAL_ERROR;
??HAL_I2C_Master_Transmit_IT_1:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1109     }
// 1110 
// 1111     /* Wait until BUSY flag is reset */
// 1112     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Transmit_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_IT_0
// 1113     {
// 1114       return HAL_BUSY;
// 1115     }
// 1116 
// 1117     /* Process Locked */
// 1118     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1119 
// 1120     /* Disable Pos */
// 1121     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1122 
// 1123     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+53]
// 1124     hi2c->Mode = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R4, #+54]
// 1125     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1126 
// 1127     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
// 1128     hi2c->XferSize = Size;
        STRH     R7,[R4, #+40]
// 1129     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
// 1130 
// 1131     /* Send Slave Address */
// 1132     if(I2C_MasterRequestWrite(hi2c, DevAddress, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R2,#+35
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_MasterRequestWrite
        BL       I2C_MasterRequestWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_3
// 1133     {
// 1134       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_IT_4
// 1135       {
// 1136         /* Process Unlocked */
// 1137         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1138         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1139       }
// 1140       else
// 1141       {
// 1142         /* Process Unlocked */
// 1143         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Transmit_IT_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1144         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1145       }
// 1146     }
// 1147 
// 1148     /* Clear ADDR flag */
// 1149     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Master_Transmit_IT_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1150 
// 1151     /* Process Unlocked */
// 1152     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1153 
// 1154     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1155               to avoid the risk of I2C interrupt handle execution before current
// 1156               process unlock */
// 1157 
// 1158     /* Enable EVT, BUF and ERR interrupt */
// 1159     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1160 
// 1161     return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1162   }
// 1163   else
// 1164   {
// 1165     return HAL_BUSY;
??HAL_I2C_Master_Transmit_IT_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8
// 1166   }
// 1167 }
// 1168 
// 1169 /**
// 1170   * @brief  Receive in master mode an amount of data in non-blocking mode with Interrupt
// 1171   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1172   *                the configuration information for the specified I2C.
// 1173   * @param  DevAddress Target device address
// 1174   * @param  pData Pointer to data buffer
// 1175   * @param  Size Amount of data to be sent
// 1176   * @retval HAL status
// 1177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_IT
        THUMB
// 1178 HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1179 {
HAL_I2C_Master_Receive_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1180   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Receive_IT_0
// 1181   {
// 1182     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_IT_1
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Receive_IT_2
// 1183     {
// 1184       return  HAL_ERROR;
??HAL_I2C_Master_Receive_IT_1:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1185     }
// 1186 
// 1187     /* Wait until BUSY flag is reset */
// 1188     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Receive_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Receive_IT_0
// 1189     {
// 1190       return HAL_BUSY;
// 1191     }
// 1192 
// 1193     /* Process Locked */
// 1194     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_IT_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1195 
// 1196     /* Disable Pos */
// 1197     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1198 
// 1199     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
// 1200     hi2c->Mode = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R4, #+54]
// 1201     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1202 
// 1203     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
// 1204     hi2c->XferSize = Size;
        STRH     R7,[R4, #+40]
// 1205     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
// 1206 
// 1207     /* Send Slave Address */
// 1208     if(I2C_MasterRequestRead(hi2c, DevAddress, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R2,#+35
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_MasterRequestRead
        BL       I2C_MasterRequestRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_IT_3
// 1209     {
// 1210       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_IT_4
// 1211       {
// 1212         /* Process Unlocked */
// 1213         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1214         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1215       }
// 1216       else
// 1217       {
// 1218         /* Process Unlocked */
// 1219         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Receive_IT_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1220         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1221       }
// 1222     }
// 1223 
// 1224     if(hi2c->XferCount == 1)
??HAL_I2C_Master_Receive_IT_3:
        LDR      R0,[R4, #+0]
        LDRH     R1,[R4, #+42]
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_Master_Receive_IT_5
// 1225     {
// 1226       /* Disable Acknowledge */
// 1227       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1228 
// 1229       /* Clear ADDR flag */
// 1230       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1231 
// 1232       /* Generate Stop */
// 1233       SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Master_Receive_IT_6
// 1234     }
// 1235     else if(hi2c->XferCount == 2)
??HAL_I2C_Master_Receive_IT_5:
        LDRH     R1,[R4, #+42]
        CMP      R1,#+2
        LDR      R1,[R0, #+0]
        BNE.N    ??HAL_I2C_Master_Receive_IT_7
// 1236     {
// 1237       /* Enable Pos */
// 1238       SET_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1239 
// 1240       /* Clear ADDR flag */
// 1241       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1242 
// 1243       /* Disable Acknowledge */
// 1244       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Master_Receive_IT_6
// 1245     }
// 1246     else
// 1247     {
// 1248       /* Enable Acknowledge */
// 1249       SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Master_Receive_IT_7:
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1250 
// 1251       /* Clear ADDR flag */
// 1252       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1253     }
// 1254 
// 1255     /* Process Unlocked */
// 1256     __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Receive_IT_6:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1257 
// 1258     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1259               to avoid the risk of I2C interrupt handle execution before current
// 1260               process unlock */
// 1261 
// 1262     /* Enable EVT, BUF and ERR interrupt */
// 1263     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1264 
// 1265     return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1266   }
// 1267   else
// 1268   {
// 1269     return HAL_BUSY;
??HAL_I2C_Master_Receive_IT_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock9
// 1270   }
// 1271 }
// 1272 
// 1273 /**
// 1274   * @brief  Transmit in slave mode an amount of data in non-blocking mode with Interrupt 
// 1275   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1276   *                the configuration information for the specified I2C.
// 1277   * @param  pData Pointer to data buffer
// 1278   * @param  Size Amount of data to be sent
// 1279   * @retval HAL status
// 1280   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_IT
        THUMB
// 1281 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1282 {
HAL_I2C_Slave_Transmit_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1283   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_0
// 1284   {
// 1285     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_IT_1
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_2
// 1286     {
// 1287       return  HAL_ERROR;
??HAL_I2C_Slave_Transmit_IT_1:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1288     }
// 1289 
// 1290     /* Wait until BUSY flag is reset */
// 1291     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Slave_Transmit_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_IT_3
// 1292     {
// 1293       return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R4-R6,PC}
// 1294     }
// 1295 
// 1296     /* Process Locked */
// 1297     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_IT_3:
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_4
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_I2C_Slave_Transmit_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1298 
// 1299     /* Disable Pos */
// 1300     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1301 
// 1302     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+53]
// 1303     hi2c->Mode = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R4, #+54]
// 1304     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1305 
// 1306     hi2c->pBuffPtr = pData;
        STR      R5,[R4, #+36]
// 1307     hi2c->XferSize = Size;
        STRH     R6,[R4, #+40]
// 1308     hi2c->XferCount = Size;
        STRH     R6,[R4, #+42]
// 1309 
// 1310     /* Enable Address Acknowledge */
// 1311     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1312 
// 1313     /* Process Unlocked */
// 1314     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1315 
// 1316     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1317               to avoid the risk of I2C interrupt handle execution before current
// 1318               process unlock */
// 1319 
// 1320     /* Enable EVT, BUF and ERR interrupt */
// 1321     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1322 
// 1323     return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1324   }
// 1325   else
// 1326   {
// 1327     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_IT_0:
        MOVS     R0,#+2
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
// 1328   }
// 1329 }
// 1330 
// 1331 /**
// 1332   * @brief  Receive in slave mode an amount of data in non-blocking mode with Interrupt 
// 1333   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1334   *                the configuration information for the specified I2C.
// 1335   * @param  pData Pointer to data buffer
// 1336   * @param  Size Amount of data to be sent
// 1337   * @retval HAL status
// 1338   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_IT
        THUMB
// 1339 HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1340 {
HAL_I2C_Slave_Receive_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1341   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_IT_0
// 1342   {
// 1343     if((pData == NULL) || (Size == 0))
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_IT_1
        CMP      R6,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_IT_2
// 1344     {
// 1345       return  HAL_ERROR;
??HAL_I2C_Slave_Receive_IT_1:
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1346     }
// 1347 
// 1348     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Slave_Receive_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_IT_3
// 1349     {
// 1350       return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R4-R6,PC}
// 1351     }
// 1352 
// 1353     /* Process Locked */
// 1354     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_IT_3:
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Slave_Receive_IT_4
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_I2C_Slave_Receive_IT_4:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1355 
// 1356     /* Disable Pos */
// 1357     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1358 
// 1359     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
// 1360     hi2c->Mode = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R4, #+54]
// 1361     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1362 
// 1363     hi2c->pBuffPtr = pData;
        STR      R5,[R4, #+36]
// 1364     hi2c->XferSize = Size;
        STRH     R6,[R4, #+40]
// 1365     hi2c->XferCount = Size;
        STRH     R6,[R4, #+42]
// 1366 
// 1367     /* Enable Address Acknowledge */
// 1368     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1369 
// 1370     /* Process Unlocked */
// 1371     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1372 
// 1373     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1374               to avoid the risk of I2C interrupt handle execution before current
// 1375               process unlock */
// 1376 
// 1377     /* Enable EVT, BUF and ERR interrupt */
// 1378     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1379 
// 1380     return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 1381   }
// 1382   else
// 1383   {
// 1384     return HAL_BUSY;
??HAL_I2C_Slave_Receive_IT_0:
        MOVS     R0,#+2
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
// 1385   }
// 1386 }
// 1387 
// 1388  
// 1389 /**
// 1390   * @brief  Transmit in master mode an amount of data in non-blocking mode with DMA
// 1391   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1392   *                the configuration information for the specified I2C.
// 1393   * @param  DevAddress Target device address
// 1394   * @param  pData Pointer to data buffer
// 1395   * @param  Size Amount of data to be sent
// 1396   * @retval HAL status
// 1397   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
        THUMB
// 1398 HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1399 {
HAL_I2C_Master_Transmit_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 1400   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_0
// 1401   {
// 1402     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_1
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_2
// 1403     {
// 1404       return  HAL_ERROR;
??HAL_I2C_Master_Transmit_DMA_1:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1405     }
// 1406 
// 1407     /* Wait until BUSY flag is reset */
// 1408     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Transmit_DMA_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_0
// 1409     {
// 1410       return HAL_BUSY;
// 1411     }
// 1412 
// 1413     /* Process Locked */
// 1414     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1415 
// 1416     /* Disable Pos */
// 1417     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1418 
// 1419     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+53]
// 1420     hi2c->Mode = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R4, #+54]
// 1421     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1422 
// 1423     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
// 1424     hi2c->XferSize = Size;
        STRH     R7,[R4, #+40]
// 1425     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
// 1426 
// 1427     /* Set the I2C DMA transfert complete callback */
// 1428     hi2c->hdmatx->XferCpltCallback = I2C_DMAMasterTransmitCplt;
        LDR.W    R0,??DataTable19
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+40]
// 1429 
// 1430     /* Set the DMA error callback */
// 1431     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable19_1
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+48]
// 1432 
// 1433     /* Enable the DMA channel */
// 1434     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->DR, Size);
        MOV      R3,R7
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+16
        MOV      R1,R6
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1435 
// 1436     /* Send Slave Address */
// 1437     if(I2C_MasterRequestWrite(hi2c, DevAddress, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R2,#+35
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_MasterRequestWrite
        BL       I2C_MasterRequestWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_3
// 1438     {
// 1439       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_4
// 1440       {
// 1441         /* Process Unlocked */
// 1442         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1443         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1444       }
// 1445       else
// 1446       {
// 1447         /* Process Unlocked */
// 1448         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Transmit_DMA_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1449         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1450       }
// 1451     }
// 1452 
// 1453     /* Enable DMA Request */
// 1454     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
??HAL_I2C_Master_Transmit_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 1455 
// 1456     /* Clear ADDR flag */
// 1457     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1458 
// 1459     /* Process Unlocked */
// 1460     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1461 
// 1462     return HAL_OK;
        POP      {R1,R4-R7,PC}
// 1463   }
// 1464   else
// 1465   {
// 1466     return HAL_BUSY;
??HAL_I2C_Master_Transmit_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock12
// 1467   }
// 1468 }
// 1469 
// 1470 /**
// 1471   * @brief  Receive in master mode an amount of data in non-blocking mode with DMA
// 1472   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1473   *                the configuration information for the specified I2C.
// 1474   * @param  DevAddress Target device address
// 1475   * @param  pData Pointer to data buffer
// 1476   * @param  Size Amount of data to be sent
// 1477   * @retval HAL status
// 1478   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_DMA
        THUMB
// 1479 HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1480 {
HAL_I2C_Master_Receive_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R5,R3
// 1481   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Receive_DMA_0
// 1482   {
// 1483     if((pData == NULL) || (Size == 0))
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_1
        CMP      R5,#+0
        BNE.N    ??HAL_I2C_Master_Receive_DMA_2
// 1484     {
// 1485       return  HAL_ERROR;
??HAL_I2C_Master_Receive_DMA_1:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1486     }
// 1487 
// 1488     /* Wait until BUSY flag is reset */
// 1489     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Master_Receive_DMA_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.N    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Receive_DMA_0
// 1490     {
// 1491       return HAL_BUSY;
// 1492     }
// 1493 
// 1494     /* Process Locked */
// 1495     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1496 
// 1497     /* Disable Pos */
// 1498     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1499 
// 1500     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
// 1501     hi2c->Mode = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R4, #+54]
// 1502     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1503 
// 1504     hi2c->pBuffPtr = pData;
        STR      R7,[R4, #+36]
// 1505     hi2c->XferSize = Size;
        STRH     R5,[R4, #+40]
// 1506     hi2c->XferCount = Size;
        STRH     R5,[R4, #+42]
// 1507 
// 1508     /* Set the I2C DMA transfert complete callback */
// 1509     hi2c->hdmarx->XferCpltCallback = I2C_DMAMasterReceiveCplt;
        LDR.W    R0,??DataTable19_2
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+40]
// 1510 
// 1511     /* Set the DMA error callback */
// 1512     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable19_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+48]
// 1513 
// 1514     /* Enable the DMA channel */
// 1515     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->DR, (uint32_t)pData, Size);
        MOV      R3,R5
        MOV      R2,R7
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+16
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1516 
// 1517     /* Send Slave Address */
// 1518     if(I2C_MasterRequestRead(hi2c, DevAddress, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R2,#+35
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_MasterRequestRead
        BL       I2C_MasterRequestRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_3
// 1519     {
// 1520       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_DMA_4
// 1521       {
// 1522         /* Process Unlocked */
// 1523         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1524         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1525       }
// 1526       else
// 1527       {
// 1528         /* Process Unlocked */
// 1529         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Receive_DMA_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1530         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1531       }
// 1532     }
// 1533 
// 1534     if(Size == 1)
??HAL_I2C_Master_Receive_DMA_3:
        LDR      R0,[R4, #+0]
        CMP      R5,#+1
        BNE.N    ??HAL_I2C_Master_Receive_DMA_5
// 1535     {
// 1536       /* Disable Acknowledge */
// 1537       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Master_Receive_DMA_6
// 1538     }
// 1539     else
// 1540     {
// 1541       /* Enable Last DMA bit */
// 1542       SET_BIT(hi2c->Instance->CR2, I2C_CR2_LAST);
??HAL_I2C_Master_Receive_DMA_5:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+4]
// 1543     }
// 1544 
// 1545     /* Enable DMA Request */
// 1546     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
??HAL_I2C_Master_Receive_DMA_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 1547 
// 1548     /* Clear ADDR flag */
// 1549     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1550 
// 1551     /* Process Unlocked */
// 1552     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1553 
// 1554     return HAL_OK;
        POP      {R1,R4-R7,PC}
// 1555   }
// 1556   else
// 1557   {
// 1558     return HAL_BUSY;
??HAL_I2C_Master_Receive_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock13
// 1559   }
// 1560 }
// 1561 
// 1562 /**
// 1563   * @brief  Transmit in slave mode an amount of data in non-blocking mode with DMA
// 1564   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1565   *                the configuration information for the specified I2C.
// 1566   * @param  pData Pointer to data buffer
// 1567   * @param  Size Amount of data to be sent
// 1568   * @retval HAL status
// 1569   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
        THUMB
// 1570 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1571 {
HAL_I2C_Slave_Transmit_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
// 1572   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_0
// 1573   {
// 1574     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_1
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_2
// 1575     {
// 1576       return  HAL_ERROR;
??HAL_I2C_Slave_Transmit_DMA_1:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1577     }
// 1578 
// 1579     /* Wait until BUSY flag is reset */
// 1580     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Slave_Transmit_DMA_2:
        MOVW     R5,#+10000
        MOV      R3,R5
        MOVS     R2,#+1
        LDR.N    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_0
// 1581     {
// 1582       return HAL_BUSY;
// 1583     }
// 1584 
// 1585     /* Process Locked */
// 1586     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1587 
// 1588     /* Disable Pos */
// 1589     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1590 
// 1591     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+53]
// 1592     hi2c->Mode = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R4, #+54]
// 1593     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1594 
// 1595     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
// 1596     hi2c->XferSize = Size;
        STRH     R7,[R4, #+40]
// 1597     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
// 1598 
// 1599     /* Set the I2C DMA transfert complete callback */
// 1600     hi2c->hdmatx->XferCpltCallback = I2C_DMASlaveTransmitCplt;
        LDR.W    R0,??DataTable19_3
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+40]
// 1601 
// 1602     /* Set the DMA error callback */
// 1603     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable19_1
        LDR      R1,[R4, #+44]
        STR      R0,[R1, #+48]
// 1604 
// 1605     /* Enable the DMA channel */
// 1606     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->DR, Size);
        MOV      R3,R7
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+16
        MOV      R1,R6
        LDR      R0,[R4, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1607 
// 1608     /* Enable DMA Request */
// 1609     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 1610 
// 1611     /* Enable Address Acknowledge */
// 1612     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1613 
// 1614     /* Wait until ADDR flag is set */
// 1615     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR_SLAVE) != HAL_OK)
        LDR.W    R6,??DataTable16  ;; 0x10002
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_3
// 1616     {
// 1617       return HAL_TIMEOUT;
// 1618     }
// 1619 
// 1620     /* If 7bit addressing mode is selected */
// 1621     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+16]
        CMP      R1,#+16384
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_4
// 1622     {
// 1623       /* Clear ADDR flag */
// 1624       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
// 1625     }
// 1626     else
// 1627     {
// 1628       /* Clear ADDR flag */
// 1629       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
// 1630 
// 1631       /* Wait until ADDR flag is set */
// 1632       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR_SLAVE) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_5
// 1633       {
// 1634         return HAL_TIMEOUT;
??HAL_I2C_Slave_Transmit_DMA_3:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1635       }
// 1636 
// 1637       /* Clear ADDR flag */
// 1638       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Transmit_DMA_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1639     }
// 1640 
// 1641     /* Process Unlocked */
// 1642     __HAL_UNLOCK(hi2c);
??HAL_I2C_Slave_Transmit_DMA_4:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1643 
// 1644     return HAL_OK;
        POP      {R1,R4-R7,PC}
// 1645   }
// 1646   else
// 1647   {
// 1648     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock14
// 1649   }
// 1650 }
// 1651 
// 1652 /**
// 1653   * @brief  Receive in slave mode an amount of data in non-blocking mode with DMA
// 1654   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1655   *                the configuration information for the specified I2C.
// 1656   * @param  pData Pointer to data buffer
// 1657   * @param  Size Amount of data to be sent
// 1658   * @retval HAL status
// 1659   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_DMA
        THUMB
// 1660 HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1661 {
HAL_I2C_Slave_Receive_DMA:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
// 1662   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_0
// 1663   {
// 1664     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_1
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_2
// 1665     {
// 1666       return  HAL_ERROR;
??HAL_I2C_Slave_Receive_DMA_1:
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 1667     }
// 1668 
// 1669     /* Wait until BUSY flag is reset */
// 1670     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Slave_Receive_DMA_2:
        MOVW     R5,#+10000
        MOV      R3,R5
        MOVS     R2,#+1
        LDR.N    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_0
// 1671     {
// 1672       return HAL_BUSY;
// 1673     }
// 1674 
// 1675     /* Process Locked */
// 1676     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
// 1677 
// 1678     /* Disable Pos */
// 1679     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1680 
// 1681     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+53]
// 1682     hi2c->Mode = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R4, #+54]
// 1683     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 1684 
// 1685     hi2c->pBuffPtr = pData;
        STR      R6,[R4, #+36]
// 1686     hi2c->XferSize = Size;
        STRH     R7,[R4, #+40]
// 1687     hi2c->XferCount = Size;
        STRH     R7,[R4, #+42]
// 1688 
// 1689     /* Set the I2C DMA transfer complete callback */
// 1690     hi2c->hdmarx->XferCpltCallback = I2C_DMASlaveReceiveCplt;
        LDR.W    R0,??DataTable19_4
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+40]
// 1691 
// 1692     /* Set the DMA error callback */
// 1693     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable19_1
        LDR      R1,[R4, #+48]
        STR      R0,[R1, #+48]
// 1694 
// 1695     /* Enable the DMA channel */
// 1696     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->DR, (uint32_t)pData, Size);
        MOV      R3,R7
        MOV      R2,R6
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+16
        LDR      R0,[R4, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1697 
// 1698     /* Enable DMA Request */
// 1699     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 1700 
// 1701     /* Enable Address Acknowledge */
// 1702     SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1703 
// 1704     /* Wait until ADDR flag is set */
// 1705     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, I2C_TIMEOUT_ADDR_SLAVE) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        LDR.W    R1,??DataTable16  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_3
// 1706     {
// 1707       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1708     }
// 1709 
// 1710     /* Clear ADDR flag */
// 1711     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Receive_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1712 
// 1713     /* Process Unlocked */
// 1714     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 1715 
// 1716     return HAL_OK;
        POP      {R1,R4-R7,PC}
// 1717   }
// 1718   else
// 1719   {
// 1720     return HAL_BUSY;
??HAL_I2C_Slave_Receive_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock15
// 1721   }
// 1722 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0xf4240
// 1723 
// 1724 /**
// 1725   * @brief  Write an amount of data in blocking mode to a specific memory address
// 1726   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1727   *                the configuration information for the specified I2C.
// 1728   * @param  DevAddress Target device address
// 1729   * @param  MemAddress Internal memory address
// 1730   * @param  MemAddSize Size of internal memory address
// 1731   * @param  pData Pointer to data buffer
// 1732   * @param  Size Amount of data to be sent
// 1733   * @param  Timeout Timeout duration
// 1734   * @retval HAL status
// 1735   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
        THUMB
// 1736 HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1737 {
HAL_I2C_Mem_Write:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
// 1738   /* Check the parameters */
// 1739   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1740 
// 1741   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+53]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Mem_Write_0
        LDR      R6,[SP, #+40]
// 1742   {
// 1743     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_1
        LDR      R4,[SP, #+44]
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_2
// 1744     {
// 1745       return  HAL_ERROR;
??HAL_I2C_Mem_Write_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
// 1746     }
// 1747 
// 1748     /* Wait until BUSY flag is reset */
// 1749     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Write_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.N    R1,??DataTable13_1  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_0
// 1750     {
// 1751       return HAL_BUSY;
// 1752     }
// 1753 
// 1754     /* Process Locked */
// 1755     __HAL_LOCK(hi2c);
        LDRSB    R0,[R5, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 1756 
// 1757     /* Disable Pos */
// 1758     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1759 
// 1760     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R5, #+53]
// 1761     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R5, #+54]
// 1762     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
        LDR      R10,[SP, #+48]
// 1763 
// 1764     /* Send Slave Address and Memory Address */
// 1765     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, Timeout) != HAL_OK)
        STR      R10,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_4
// 1766     {
// 1767       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_5
// 1768       {
// 1769         /* Process Unlocked */
// 1770         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1771         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
// 1772       }
// 1773       else
// 1774       {
// 1775         /* Process Unlocked */
// 1776         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1777         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
// 1778       }
// 1779     }
// 1780 
// 1781     while(Size > 0)
// 1782     {
// 1783       /* Wait until TXE flag is set */
// 1784       if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
// 1785       {
// 1786         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 1787         {
// 1788           /* Generate Stop */
// 1789           SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
// 1790           return HAL_ERROR;
// 1791         }
// 1792         else
// 1793         {
// 1794           return HAL_TIMEOUT;
// 1795         }
// 1796       }
// 1797 
// 1798       /* Write data to DR */
// 1799       hi2c->Instance->DR = (*pData++);
??HAL_I2C_Mem_Write_6:
        LDRB     R0,[R6], #+1
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+16]
// 1800       Size--;
        SUBS     R4,R4,#+1
// 1801 
// 1802       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0))
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_I2C_Mem_Write_4
        UXTH     R4,R4
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_4
// 1803       {
// 1804         /* Write data to DR */
// 1805         hi2c->Instance->DR = (*pData++);
        LDRB     R1,[R6], #+1
        STR      R1,[R0, #+16]
// 1806         Size--;
        SUBS     R4,R4,#+1
// 1807       }
??HAL_I2C_Mem_Write_4:
        UXTH     R4,R4
        CMP      R4,#+0
        MOV      R1,R10
        MOV      R0,R5
        BEQ.N    ??HAL_I2C_Mem_Write_7
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_6
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_8
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_8:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
// 1808     }
// 1809 
// 1810     /* Wait until TXE flag is set */
// 1811     if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
??HAL_I2C_Mem_Write_7:
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_9
// 1812     {
// 1813       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_10
// 1814       {
// 1815         /* Generate Stop */
// 1816         SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 1817         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_3
// 1818       }
// 1819       else
// 1820       {
// 1821         return HAL_TIMEOUT;
??HAL_I2C_Mem_Write_10:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_3
// 1822       }
// 1823     }
// 1824 
// 1825     /* Generate Stop */
// 1826     SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
??HAL_I2C_Mem_Write_9:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 1827 
// 1828     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R5, #+53]
// 1829     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+54]
// 1830 
// 1831     /* Process Unlocked */
// 1832     __HAL_UNLOCK(hi2c);
        STRB     R0,[R5, #+52]
// 1833 
// 1834     return HAL_OK;
        B.N      ??HAL_I2C_Mem_Write_3
// 1835   }
// 1836   else
// 1837   {
// 1838     return HAL_BUSY;
??HAL_I2C_Mem_Write_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_3:
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock16
// 1839   }
// 1840 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0x186a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     0x100002
// 1841 
// 1842 /**
// 1843   * @brief  Read an amount of data in blocking mode from a specific memory address
// 1844   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1845   *                the configuration information for the specified I2C.
// 1846   * @param  DevAddress Target device address
// 1847   * @param  MemAddress Internal memory address
// 1848   * @param  MemAddSize Size of internal memory address
// 1849   * @param  pData Pointer to data buffer
// 1850   * @param  Size Amount of data to be sent
// 1851   * @param  Timeout Timeout duration
// 1852   * @retval HAL status
// 1853   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read
        THUMB
// 1854 HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1855 {
HAL_I2C_Mem_Read:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
// 1856   /* Check the parameters */
// 1857   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 1858 
// 1859   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+53]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Mem_Read_0
        LDR      R6,[SP, #+40]
// 1860   {
// 1861     if((pData == NULL) || (Size == 0))
        CMP      R6,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_1
        LDR      R4,[SP, #+44]
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_2
// 1862     {
// 1863       return  HAL_ERROR;
??HAL_I2C_Mem_Read_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
// 1864     }
// 1865 
// 1866     /* Wait until BUSY flag is reset */
// 1867     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Read_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable21  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_I2C_Mem_Read_0
// 1868     {
// 1869       return HAL_BUSY;
// 1870     }
// 1871 
// 1872     /* Process Locked */
// 1873     __HAL_LOCK(hi2c);
        LDRSB    R0,[R5, #+52]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_Mem_Read_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 1874 
// 1875     /* Disable Pos */
// 1876     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1877 
// 1878     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R5, #+53]
// 1879     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R5, #+54]
// 1880     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
        LDR      R7,[SP, #+48]
// 1881 
// 1882     /* Send Slave Address and Memory Address */
// 1883     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, Timeout) != HAL_OK)
        STR      R7,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_4
// 1884     {
// 1885       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_5
// 1886       {
// 1887         /* Process Unlocked */
// 1888         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1889         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
// 1890       }
// 1891       else
// 1892       {
// 1893         /* Process Unlocked */
// 1894         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 1895         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 1896       }
// 1897     }
// 1898 
// 1899     if(Size == 1)
??HAL_I2C_Mem_Read_4:
        LDR      R0,[R5, #+0]
        MOV      R1,R4
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_Mem_Read_6
// 1900     {
// 1901       /* Disable Acknowledge */
// 1902       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1903 
// 1904       /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
// 1905          software sequence must complete before the current byte end of transfer */
// 1906       __disable_irq();
        CPSID    I
// 1907 
// 1908       /* Clear ADDR flag */
// 1909       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1910 
// 1911       /* Generate Stop */
// 1912       SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 1913 
// 1914       /* Re-enable IRQs */
// 1915       __enable_irq(); 
        CPSIE    I
        B.N      ??HAL_I2C_Mem_Read_7
// 1916     }
// 1917     else if(Size == 2)
??HAL_I2C_Mem_Read_6:
        CMP      R1,#+2
        LDR      R1,[R0, #+0]
        BNE.N    ??HAL_I2C_Mem_Read_8
// 1918     {
// 1919       /* Enable Pos */
// 1920       SET_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1921 
// 1922       /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
// 1923          software sequence must complete before the current byte end of transfer */
// 1924       __disable_irq();
        CPSID    I
// 1925 
// 1926       /* Clear ADDR flag */
// 1927       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1928 
// 1929       /* Disable Acknowledge */
// 1930       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1931 
// 1932        /* Re-enable IRQs */
// 1933        __enable_irq(); 
        CPSIE    I
        B.N      ??HAL_I2C_Mem_Read_7
// 1934     }
// 1935     else
// 1936     {
// 1937       /* Enable Acknowledge */
// 1938       SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Mem_Read_8:
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1939 
// 1940       /* Clear ADDR flag */
// 1941       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Mem_Read_7
// 1942     }
// 1943 
// 1944     while(Size > 0)
// 1945     {
// 1946       if(Size <= 3)
// 1947       {
// 1948         /* One byte */
// 1949         if(Size== 1)
// 1950         {
// 1951           /* Wait until RXNE flag is set */
// 1952           if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
// 1953           {
// 1954             if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
// 1955             {
// 1956               return HAL_TIMEOUT;
// 1957             }
// 1958             else
// 1959             {
// 1960               return HAL_ERROR;
// 1961             }
// 1962           }
// 1963 
// 1964           /* Read data from DR */
// 1965           (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Mem_Read_9:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6], #+1
// 1966           Size--;
        SUBS     R4,R4,#+1
??HAL_I2C_Mem_Read_7:
        UXTH     R4,R4
        CMP      R4,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_10
        MOV      R0,R4
        CMP      R0,#+4
        BGE.N    ??HAL_I2C_Mem_Read_11
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_12
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_9
        LDR      R0,[R5, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Read_13
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_13:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
// 1967         }
// 1968         /* Two bytes */
// 1969         else if(Size == 2)
??HAL_I2C_Mem_Read_12:
        LDR.W    R8,??DataTable15  ;; 0x10004
        CMP      R0,#+2
        MOV      R3,R7
        BNE.N    ??HAL_I2C_Mem_Read_14
// 1970         {
// 1971           /* Wait until BTF flag is set */
// 1972           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_15
// 1973           {
// 1974             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 1975           }
// 1976 
// 1977           /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
// 1978              software sequence must complete before the current byte end of transfer */
// 1979            __disable_irq();
??HAL_I2C_Mem_Read_15:
        CPSID    I
// 1980 
// 1981           /* Generate Stop */
// 1982           SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 1983 
// 1984           /* Read data from DR */
// 1985           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6], #+1
// 1986           Size--;
// 1987 
// 1988           /* Re-enable IRQs */
// 1989           __enable_irq();
        CPSIE    I
// 1990 
// 1991           /* Read data from DR */
// 1992           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6], #+1
// 1993           Size--;
        SUBS     R4,R4,#+2
        B.N      ??HAL_I2C_Mem_Read_7
// 1994         }
// 1995         /* 3 Last bytes */
// 1996         else
// 1997         {
// 1998           /* Wait until BTF flag is set */
// 1999           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
??HAL_I2C_Mem_Read_14:
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_16
// 2000           {
// 2001             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 2002           }
// 2003 
// 2004           /* Disable Acknowledge */
// 2005           CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Mem_Read_16:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2006 
// 2007           /* Disable all active IRQs around ADDR clearing and STOP programming because the EV6_3
// 2008              software sequence must complete before the current byte end of transfer */
// 2009           __disable_irq();
        CPSID    I
// 2010 
// 2011           /* Read data from DR */
// 2012           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6], #+1
// 2013           Size--;
// 2014 
// 2015           /* Wait until BTF flag is set */
// 2016           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout) != HAL_OK)
        MOV      R3,R7
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_17
// 2017           {
// 2018             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 2019           }
// 2020 
// 2021           /* Generate Stop */
// 2022           SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
??HAL_I2C_Mem_Read_17:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 2023 
// 2024           /* Read data from DR */
// 2025           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6], #+1
// 2026           Size--;
// 2027 
// 2028           /* Re-enable IRQs */
// 2029           __enable_irq(); 
        CPSIE    I
// 2030 
// 2031           /* Read data from DR */
// 2032           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6], #+1
// 2033           Size--;
        SUBS     R4,R4,#+3
        B.N      ??HAL_I2C_Mem_Read_7
// 2034         }
// 2035       }
// 2036       else
// 2037       {
// 2038         /* Wait until RXNE flag is set */
// 2039         if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)      
??HAL_I2C_Mem_Read_11:
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_18
// 2040         {
// 2041           if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
        LDR      R0,[R5, #+56]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Read_19
// 2042           {
// 2043             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_3
// 2044           }
// 2045           else
// 2046           {
// 2047             return HAL_ERROR;
??HAL_I2C_Mem_Read_19:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_3
// 2048           }
// 2049         }
// 2050 
// 2051         /* Read data from DR */
// 2052         (*pData++) = hi2c->Instance->DR;
??HAL_I2C_Mem_Read_18:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+16]
        STRB     R0,[R6], #+1
// 2053         Size--;
        SUBS     R4,R4,#+1
// 2054 
// 2055         if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET)
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_I2C_Mem_Read_7
// 2056         {
// 2057           /* Read data from DR */
// 2058           (*pData++) = hi2c->Instance->DR;
        LDR      R0,[R0, #+16]
        STRB     R0,[R6], #+1
// 2059           Size--;
        SUBS     R4,R4,#+1
        B.N      ??HAL_I2C_Mem_Read_7
// 2060         }
// 2061       }
// 2062     }
// 2063 
// 2064     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_Mem_Read_10:
        MOVS     R0,#+32
        STRB     R0,[R5, #+53]
// 2065     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+54]
// 2066 
// 2067     /* Process Unlocked */
// 2068     __HAL_UNLOCK(hi2c);
        STRB     R0,[R5, #+52]
// 2069 
// 2070     return HAL_OK;
        B.N      ??HAL_I2C_Mem_Read_3
// 2071   }
// 2072   else
// 2073   {
// 2074     return HAL_BUSY;
??HAL_I2C_Mem_Read_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_3:
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock17
// 2075   }
// 2076 }
// 2077 
// 2078 /**
// 2079   * @brief  Write an amount of data in non-blocking mode with Interrupt to a specific memory address
// 2080   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2081   *                the configuration information for the specified I2C.
// 2082   * @param  DevAddress Target device address
// 2083   * @param  MemAddress Internal memory address
// 2084   * @param  MemAddSize Size of internal memory address
// 2085   * @param  pData Pointer to data buffer
// 2086   * @param  Size Amount of data to be sent
// 2087   * @retval HAL status
// 2088   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
        THUMB
// 2089 HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2090 {
HAL_I2C_Mem_Write_IT:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
// 2091   /* Check the parameters */
// 2092   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2093 
// 2094   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Write_IT_0
        LDR      R9,[SP, #+32]
// 2095   {
// 2096     if((pData == NULL) || (Size == 0))
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_1
        LDR      R4,[SP, #+36]
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_IT_2
// 2097     {
// 2098       return  HAL_ERROR;
??HAL_I2C_Mem_Write_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2099     }
// 2100 
// 2101     /* Wait until BUSY flag is reset */
// 2102     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Write_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable21  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_IT_0
// 2103     {
// 2104       return HAL_BUSY;
// 2105     }
// 2106 
// 2107     /* Process Locked */
// 2108     __HAL_LOCK(hi2c);
        LDRSB    R0,[R5, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_IT_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 2109 
// 2110     /* Disable Pos */
// 2111     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2112 
// 2113     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R5, #+53]
// 2114     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R5, #+54]
// 2115     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 2116 
// 2117     hi2c->pBuffPtr = pData;
        STR      R9,[R5, #+36]
// 2118     hi2c->XferSize = Size;
        STRH     R4,[R5, #+40]
// 2119     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 2120 
// 2121     /* Send Slave Address and Memory Address */
// 2122     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_IT_4
// 2123     {
// 2124       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_IT_5
// 2125       {
// 2126         /* Process Unlocked */
// 2127         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2128         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2129       }
// 2130       else
// 2131       {
// 2132         /* Process Unlocked */
// 2133         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_IT_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2134         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2135       }
// 2136     }
// 2137 
// 2138     /* Process Unlocked */
// 2139     __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_IT_4:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2140 
// 2141     /* Note : The I2C interrupts must be enabled after unlocking current process
// 2142               to avoid the risk of I2C interrupt handle execution before current
// 2143               process unlock */
// 2144 
// 2145     /* Enable EVT, BUF and ERR interrupt */
// 2146     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 2147 
// 2148     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2149   }
// 2150   else
// 2151   {
// 2152     return HAL_BUSY;
??HAL_I2C_Mem_Write_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_IT_3:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock18
// 2153   }
// 2154 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x10004
// 2155 
// 2156 /**
// 2157   * @brief  Read an amount of data in non-blocking mode with Interrupt from a specific memory address
// 2158   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2159   *                the configuration information for the specified I2C.
// 2160   * @param  DevAddress Target device address
// 2161   * @param  MemAddress Internal memory address
// 2162   * @param  MemAddSize Size of internal memory address
// 2163   * @param  pData Pointer to data buffer
// 2164   * @param  Size Amount of data to be sent
// 2165   * @retval HAL status
// 2166   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_IT
        THUMB
// 2167 HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2168 {
HAL_I2C_Mem_Read_IT:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
// 2169   /* Check the parameters */
// 2170   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2171 
// 2172   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Read_IT_0
        LDR      R9,[SP, #+32]
// 2173   {
// 2174     if((pData == NULL) || (Size == 0))
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_1
        LDR      R4,[SP, #+36]
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_IT_2
// 2175     {
// 2176       return  HAL_ERROR;
??HAL_I2C_Mem_Read_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2177     }
// 2178 
// 2179     /* Wait until BUSY flag is reset */
// 2180     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Read_IT_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable21  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_IT_0
// 2181     {
// 2182       return HAL_BUSY;
// 2183     }
// 2184 
// 2185     /* Process Locked */
// 2186     __HAL_LOCK(hi2c);
        LDRSB    R0,[R5, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_IT_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 2187 
// 2188     /* Disable Pos */
// 2189     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2190 
// 2191     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R5, #+53]
// 2192     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R5, #+54]
// 2193     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 2194 
// 2195     hi2c->pBuffPtr = pData;
        STR      R9,[R5, #+36]
// 2196     hi2c->XferSize = Size;
        STRH     R4,[R5, #+40]
// 2197     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 2198 
// 2199     /* Send Slave Address and Memory Address */
// 2200     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_4
// 2201     {
// 2202       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_IT_5
// 2203       {
// 2204         /* Process Unlocked */
// 2205         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2206         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2207       }
// 2208       else
// 2209       {
// 2210         /* Process Unlocked */
// 2211         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_IT_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2212         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2213       }
// 2214     }
// 2215 
// 2216     if(hi2c->XferCount == 1)
??HAL_I2C_Mem_Read_IT_4:
        LDR      R0,[R5, #+0]
        LDRH     R1,[R5, #+42]
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_Mem_Read_IT_6
// 2217     {
// 2218       /* Disable Acknowledge */
// 2219       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2220 
// 2221       /* Clear ADDR flag */
// 2222       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 2223 
// 2224       /* Generate Stop */
// 2225       SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Mem_Read_IT_7
// 2226     }
// 2227     else if(hi2c->XferCount == 2)
??HAL_I2C_Mem_Read_IT_6:
        LDRH     R1,[R5, #+42]
        CMP      R1,#+2
        LDR      R1,[R0, #+0]
        BNE.N    ??HAL_I2C_Mem_Read_IT_8
// 2228     {
// 2229       /* Enable Pos */
// 2230       SET_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2231 
// 2232       /* Clear ADDR flag */
// 2233       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 2234 
// 2235       /* Disable Acknowledge */
// 2236       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Mem_Read_IT_7
// 2237     }
// 2238     else
// 2239     {
// 2240       /* Enable Acknowledge */
// 2241       SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
??HAL_I2C_Mem_Read_IT_8:
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2242 
// 2243       /* Clear ADDR flag */
// 2244       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2245     }
// 2246 
// 2247     /* Process Unlocked */
// 2248     __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_IT_7:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2249 
// 2250     /* Note : The I2C interrupts must be enabled after unlocking current process
// 2251               to avoid the risk of I2C interrupt handle execution before current
// 2252               process unlock */
// 2253 
// 2254     /* Enable EVT, BUF and ERR interrupt */
// 2255     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 2256 
// 2257     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2258   }
// 2259   else
// 2260   {
// 2261     return HAL_BUSY;
??HAL_I2C_Mem_Read_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_IT_3:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock19
// 2262   }
// 2263 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0x10002
// 2264 
// 2265 
// 2266 /**
// 2267   * @brief  Write an amount of data in non-blocking mode with DMA to a specific memory address
// 2268   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2269   *                the configuration information for the specified I2C.
// 2270   * @param  DevAddress Target device address
// 2271   * @param  MemAddress Internal memory address
// 2272   * @param  MemAddSize Size of internal memory address
// 2273   * @param  pData Pointer to data buffer
// 2274   * @param  Size Amount of data to be sent
// 2275   * @retval HAL status
// 2276   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
        THUMB
// 2277 HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2278 {
HAL_I2C_Mem_Write_DMA:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
// 2279   /* Check the parameters */
// 2280   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2281 
// 2282   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Write_DMA_0
        LDR      R9,[SP, #+32]
// 2283   {
// 2284     if((pData == NULL) || (Size == 0))
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_1
        LDR      R4,[SP, #+36]
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_DMA_2
// 2285     {
// 2286       return  HAL_ERROR;
??HAL_I2C_Mem_Write_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2287     }
// 2288 
// 2289     /* Wait until BUSY flag is reset */
// 2290     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Write_DMA_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable21  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_DMA_0
// 2291     {
// 2292       return HAL_BUSY;
// 2293     }
// 2294 
// 2295     /* Process Locked */
// 2296     __HAL_LOCK(hi2c);
        LDRSB    R0,[R5, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 2297 
// 2298     /* Disable Pos */
// 2299     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2300 
// 2301     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R5, #+53]
// 2302     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R5, #+54]
// 2303     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 2304 
// 2305     hi2c->pBuffPtr = pData;
        STR      R9,[R5, #+36]
// 2306     hi2c->XferSize = Size;
        STRH     R4,[R5, #+40]
// 2307     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 2308 
// 2309     /* Set the I2C DMA transfert complete callback */
// 2310     hi2c->hdmatx->XferCpltCallback = I2C_DMAMemTransmitCplt;
        ADR.W    R0,I2C_DMAMemTransmitCplt
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+40]
// 2311 
// 2312     /* Set the DMA error callback */
// 2313     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        ADR.W    R0,I2C_DMAError
        LDR      R1,[R5, #+44]
        STR      R0,[R1, #+48]
// 2314 
// 2315     /* Enable the DMA channel */
// 2316     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->DR, Size);
        MOV      R3,R4
        LDR      R0,[R5, #+0]
        ADD      R2,R0,#+16
        MOV      R1,R9
        LDR      R0,[R5, #+44]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2317 
// 2318     /* Send Slave Address and Memory Address */
// 2319     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_4
// 2320     {
// 2321       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_DMA_5
// 2322       {
// 2323         /* Process Unlocked */
// 2324         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2325         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2326       }
// 2327       else
// 2328       {
// 2329         /* Process Unlocked */
// 2330         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_DMA_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2331         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2332       }
// 2333     }
// 2334 
// 2335     /* Enable DMA Request */
// 2336     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
??HAL_I2C_Mem_Write_DMA_4:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 2337 
// 2338     /* Process Unlocked */
// 2339     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2340 
// 2341     return HAL_OK;
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2342   }
// 2343   else
// 2344   {
// 2345     return HAL_BUSY;
??HAL_I2C_Mem_Write_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_DMA_3:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock20
// 2346   }
// 2347 }
// 2348 
// 2349 /**
// 2350   * @brief  Reads an amount of data in non-blocking mode with DMA from a specific memory address.
// 2351   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2352   *                the configuration information for the specified I2C.
// 2353   * @param  DevAddress Target device address
// 2354   * @param  MemAddress Internal memory address
// 2355   * @param  MemAddSize Size of internal memory address
// 2356   * @param  pData Pointer to data buffer
// 2357   * @param  Size Amount of data to be read
// 2358   * @retval HAL status
// 2359   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_DMA
        THUMB
// 2360 HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2361 {
HAL_I2C_Mem_Read_DMA:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
// 2362   /* Check the parameters */
// 2363   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2364 
// 2365   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+53]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Read_DMA_0
        LDR      R9,[SP, #+32]
// 2366   {
// 2367     if((pData == NULL) || (Size == 0))
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_1
        LDR      R4,[SP, #+36]
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_DMA_2
// 2368     {
// 2369       return  HAL_ERROR;
??HAL_I2C_Mem_Read_DMA_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2370     }
// 2371 
// 2372     /* Wait until BUSY flag is reset */
// 2373     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
??HAL_I2C_Mem_Read_DMA_2:
        MOVW     R3,#+10000
        MOVS     R2,#+1
        LDR.W    R1,??DataTable21  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_DMA_0
// 2374     {
// 2375       return HAL_BUSY;
// 2376     }
// 2377 
// 2378     /* Process Locked */
// 2379     __HAL_LOCK(hi2c);
        LDRSB    R0,[R5, #+52]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
// 2380 
// 2381     /* Disable Pos */
// 2382     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2383 
// 2384     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R5, #+53]
// 2385     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R5, #+54]
// 2386     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+56]
// 2387 
// 2388     hi2c->pBuffPtr = pData;
        STR      R9,[R5, #+36]
// 2389     hi2c->XferSize = Size;
        STRH     R4,[R5, #+40]
// 2390     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 2391 
// 2392     /* Set the I2C DMA transfert complete callback */
// 2393     hi2c->hdmarx->XferCpltCallback = I2C_DMAMemReceiveCplt;
        ADR.W    R0,I2C_DMAMemReceiveCplt
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+40]
// 2394 
// 2395     /* Set the DMA error callback */
// 2396     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        ADR.W    R0,I2C_DMAError
        LDR      R1,[R5, #+48]
        STR      R0,[R1, #+48]
// 2397 
// 2398     /* Enable the DMA channel */
// 2399     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->DR, (uint32_t)pData, Size);
        MOV      R3,R4
        MOV      R2,R9
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+16
        LDR      R0,[R5, #+48]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2400 
// 2401     /* Send Slave Address and Memory Address */
// 2402     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_4
// 2403     {
// 2404       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+56]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_DMA_5
// 2405       {
// 2406         /* Process Unlocked */
// 2407         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2408         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2409       }
// 2410       else
// 2411       {
// 2412         /* Process Unlocked */
// 2413         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_DMA_5:
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2414         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2415       }
// 2416     }
// 2417 
// 2418     if(Size == 1)
??HAL_I2C_Mem_Read_DMA_4:
        LDR      R0,[R5, #+0]
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_Mem_Read_DMA_6
// 2419     {
// 2420       /* Disable Acknowledge */
// 2421       CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Mem_Read_DMA_7
// 2422     }
// 2423     else
// 2424     {
// 2425       /* Enable Last DMA bit */
// 2426       SET_BIT(hi2c->Instance->CR2, I2C_CR2_LAST);
??HAL_I2C_Mem_Read_DMA_6:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+4]
// 2427     }
// 2428 
// 2429     /* Enable DMA Request */
// 2430     SET_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
??HAL_I2C_Mem_Read_DMA_7:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 2431 
// 2432     /* Clear ADDR flag */
// 2433     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2434 
// 2435     /* Process Unlocked */
// 2436     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+52]
// 2437 
// 2438     return HAL_OK;
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2439   }
// 2440   else
// 2441   {
// 2442     return HAL_BUSY;
??HAL_I2C_Mem_Read_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_DMA_3:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock21
// 2443   }
// 2444 }
// 2445 
// 2446 
// 2447 /**
// 2448   * @brief  Checks if target device is ready for communication.
// 2449   * @note   This function is used with Memory devices
// 2450   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2451   *                the configuration information for the specified I2C.
// 2452   * @param  DevAddress Target device address
// 2453   * @param  Trials Number of trials
// 2454   * @param  Timeout Timeout duration
// 2455   * @retval HAL status
// 2456   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
        THUMB
// 2457 HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout)
// 2458 {
HAL_I2C_IsDeviceReady:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
// 2459   uint32_t tickstart = 0, tmp1 = 0, tmp2 = 0, tmp3 = 0, I2C_Trials = 1;
        MOV      R10,#+1
// 2460 
// 2461   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+53]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_IsDeviceReady_0
// 2462   {
// 2463     /* Wait until BUSY flag is reset */
// 2464     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
        LDR.W    R5,??DataTable21  ;; 0x100002
        MOVW     R6,#+10000
        MOV      R3,R6
        MOV      R2,R10
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_I2C_IsDeviceReady_0
// 2465     {
// 2466       return HAL_BUSY;
// 2467     }
// 2468 
// 2469     /* Process Locked */
// 2470     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_IsDeviceReady_0
        MOV      R0,R10
        STRB     R0,[R4, #+52]
// 2471 
// 2472     /* Disable Pos */
// 2473     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2474 
// 2475     hi2c->State = HAL_I2C_STATE_BUSY;
        MOVS     R0,#+36
        STRB     R0,[R4, #+53]
// 2476     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 2477 
// 2478     do
// 2479     {
// 2480       /* Generate Start */
// 2481       SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
??HAL_I2C_IsDeviceReady_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 2482 
// 2483       /* Wait until SB flag is set */
// 2484       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R9
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_2
// 2485       {
// 2486         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_3
// 2487       }
// 2488 
// 2489       /* Send slave address */
// 2490       hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
??HAL_I2C_IsDeviceReady_2:
        AND      R0,R7,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2491        
// 2492       /* Wait until ADDR or AF flag are set */
// 2493       /* Get tick */
// 2494       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R11,R0
// 2495 
// 2496       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR);
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+20]
        LSRS     R0,R0,#+1
        AND      R0,R0,#0x1
// 2497       tmp2 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R1, #+20]
        LSRS     R1,R1,#+10
        AND      R1,R1,#0x1
// 2498       tmp3 = hi2c->State;
        LDRB     R2,[R4, #+53]
        B.N      ??HAL_I2C_IsDeviceReady_4
// 2499       while((tmp1 == RESET) && (tmp2 == RESET) && (tmp3 != HAL_I2C_STATE_TIMEOUT))
// 2500       {
// 2501         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
??HAL_I2C_IsDeviceReady_5:
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R11
        CMP      R9,R0
        BCS.N    ??HAL_I2C_IsDeviceReady_7
// 2502         {
// 2503           hi2c->State = HAL_I2C_STATE_TIMEOUT;
??HAL_I2C_IsDeviceReady_6:
        MOVS     R0,#+160
        STRB     R0,[R4, #+53]
// 2504         }
// 2505         tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR);
??HAL_I2C_IsDeviceReady_7:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+20]
        LSRS     R0,R0,#+1
        AND      R0,R0,#0x1
// 2506         tmp2 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R1, #+20]
        LSRS     R1,R1,#+10
        AND      R1,R1,#0x1
// 2507         tmp3 = hi2c->State;
        LDRB     R2,[R4, #+53]
// 2508       }
??HAL_I2C_IsDeviceReady_4:
        ORRS     R0,R1,R0
        BNE.N    ??HAL_I2C_IsDeviceReady_8
        CMP      R2,#+160
        BNE.N    ??HAL_I2C_IsDeviceReady_5
// 2509 
// 2510       hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_IsDeviceReady_8:
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 2511 
// 2512       /* Check if the ADDR flag has been set */
// 2513       if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+30
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BPL.N    ??HAL_I2C_IsDeviceReady_9
// 2514       {
// 2515         /* Generate Stop */
// 2516         SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
// 2517 
// 2518         /* Clear ADDR Flag */
// 2519         __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 2520 
// 2521         /* Wait until BUSY flag is reset */
// 2522         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
        MOV      R3,R6
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_10
// 2523         {
// 2524           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_3
// 2525         }
// 2526 
// 2527         hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_IsDeviceReady_10:
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 2528 
// 2529         /* Process Unlocked */
// 2530         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2531 
// 2532         return HAL_OK;
        B.N      ??HAL_I2C_IsDeviceReady_3
// 2533       }
// 2534       else
// 2535       {
// 2536         /* Generate Stop */
// 2537         SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
// 2538 
// 2539         /* Clear AF Flag */
// 2540         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??HAL_I2C_IsDeviceReady_9:
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+20]
// 2541 
// 2542         /* Wait until BUSY flag is reset */
// 2543         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG) != HAL_OK)
        MOV      R3,R6
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_11
// 2544         {
// 2545           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_3
// 2546         }
// 2547       }
// 2548     }while(I2C_Trials++ < Trials);
??HAL_I2C_IsDeviceReady_11:
        MOV      R0,R10
        ADD      R10,R0,#+1
        CMP      R0,R8
        BCC.N    ??HAL_I2C_IsDeviceReady_1
// 2549 
// 2550     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 2551 
// 2552     /* Process Unlocked */
// 2553     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 2554 
// 2555     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_IsDeviceReady_3
// 2556   }
// 2557   else
// 2558   {
// 2559     return HAL_BUSY;
??HAL_I2C_IsDeviceReady_0:
        MOVS     R0,#+2
??HAL_I2C_IsDeviceReady_3:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock22
// 2560   }
// 2561 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     I2C_DMAMasterTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     I2C_DMAError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     I2C_DMAMasterReceiveCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     I2C_DMASlaveTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     I2C_DMASlaveReceiveCplt
// 2562 /**
// 2563   * @}
// 2564   */
// 2565 
// 2566 /** @defgroup I2C_Exported_Functions_Group4 IRQ Handler and Callbacks
// 2567  * @{
// 2568  */   
// 2569 
// 2570 /**
// 2571   * @brief  This function handles I2C event interrupt request.
// 2572   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2573   *                the configuration information for the specified I2C.
// 2574   * @retval None
// 2575   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_I2C_EV_IRQHandler
        THUMB
// 2576 void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c)
// 2577 {
HAL_I2C_EV_IRQHandler:
        PUSH     {R2-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 2578   uint32_t tmp1 = 0, tmp2 = 0, tmp3 = 0, tmp4 = 0;
// 2579   /* Master or Memory mode selected */
// 2580   if((hi2c->Mode == HAL_I2C_MODE_MASTER) || \ 
// 2581      (hi2c->Mode == HAL_I2C_MODE_MEM))
        LDRSB    R1,[R0, #+54]
        CMP      R1,#+16
        BEQ.N    ??HAL_I2C_EV_IRQHandler_0
        LDRSB    R1,[R0, #+54]
        CMP      R1,#+64
        BNE.N    ??HAL_I2C_EV_IRQHandler_1
// 2582   {
// 2583     /* I2C in mode Transmitter -----------------------------------------------*/
// 2584     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TRA) == SET)
??HAL_I2C_EV_IRQHandler_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+24]
        LSLS     R2,R2,#+29
        LDR      R2,[R1, #+20]
        BPL.N    ??HAL_I2C_EV_IRQHandler_2
// 2585     {
// 2586       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE);
        LSRS     R2,R2,#+7
        AND      R2,R2,#0x1
// 2587       tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_BUF);
        LDR      R3,[R1, #+4]
        LSRS     R3,R3,#+10
        AND      R3,R3,#0x1
// 2588       tmp3 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF);
        LDR      R4,[R1, #+20]
        LSRS     R4,R4,#+2
        AND      R4,R4,#0x1
// 2589       tmp4 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_EVT);
        LDR      R1,[R1, #+4]
        LSRS     R1,R1,#+9
        AND      R5,R1,#0x1
// 2590       /* TXE set and BTF reset -----------------------------------------------*/
// 2591       if((tmp1 == SET) && (tmp2 == SET) && (tmp3 == RESET))
        CMP      R2,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_3
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_3
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_EV_IRQHandler_3
// 2592       {
// 2593         I2C_MasterTransmit_TXE(hi2c);
        POP      {R1,R2,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterTransmit_TXE
        B.N      I2C_MasterTransmit_TXE
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
// 2594       }
// 2595       /* BTF set -------------------------------------------------------------*/
// 2596       else if((tmp3 == SET) && (tmp4 == SET))
??HAL_I2C_EV_IRQHandler_3:
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
        CMP      R5,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
// 2597       {
// 2598         I2C_MasterTransmit_BTF(hi2c);
        POP      {R1,R2,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterTransmit_BTF
        B.N      I2C_MasterTransmit_BTF
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
// 2599       }
// 2600     }
// 2601     /* I2C in mode Receiver --------------------------------------------------*/
// 2602     else
// 2603     {
// 2604       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE);
??HAL_I2C_EV_IRQHandler_2:
        LSRS     R2,R2,#+6
        AND      R2,R2,#0x1
// 2605       tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_BUF);
        LDR      R3,[R1, #+4]
        LSRS     R3,R3,#+10
        AND      R3,R3,#0x1
// 2606       tmp3 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF);
        LDR      R4,[R1, #+20]
        LSRS     R4,R4,#+2
        AND      R4,R4,#0x1
// 2607       tmp4 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_EVT);
        LDR      R1,[R1, #+4]
        LSRS     R1,R1,#+9
        AND      R5,R1,#0x1
// 2608       /* RXNE set and BTF reset -----------------------------------------------*/
// 2609       if((tmp1 == SET) && (tmp2 == SET) && (tmp3 == RESET))
        CMP      R2,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_5
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_5
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_EV_IRQHandler_5
// 2610       {
// 2611         I2C_MasterReceive_RXNE(hi2c);
        POP      {R1,R2,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterReceive_RXNE
        B.N      I2C_MasterReceive_RXNE
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
// 2612       }
// 2613       /* BTF set -------------------------------------------------------------*/
// 2614       else if((tmp3 == SET) && (tmp4 == SET))
??HAL_I2C_EV_IRQHandler_5:
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
        CMP      R5,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
// 2615       {
// 2616         I2C_MasterReceive_BTF(hi2c);
        POP      {R1,R2,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterReceive_BTF
        B.N      I2C_MasterReceive_BTF
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
// 2617       }
// 2618     }
// 2619   }
// 2620   /* Slave mode selected */
// 2621   else
// 2622   {
// 2623     tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR);
??HAL_I2C_EV_IRQHandler_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        LSRS     R2,R2,#+1
        AND      R2,R2,#0x1
// 2624     tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, (I2C_IT_EVT));
        LDR      R3,[R1, #+4]
        LSRS     R3,R3,#+9
        AND      R3,R3,#0x1
// 2625     tmp3 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF);
        LDR      R4,[R1, #+20]
        LSRS     R4,R4,#+4
        AND      R4,R4,#0x1
// 2626     tmp4 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TRA);
        LDR      R5,[R1, #+24]
        LSRS     R5,R5,#+2
        AND      R5,R5,#0x1
// 2627     /* ADDR set --------------------------------------------------------------*/
// 2628     if((tmp1 == SET) && (tmp2 == SET))
        CMP      R2,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_6
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_6
// 2629     {
// 2630       I2C_Slave_ADDR(hi2c);
        POP      {R1,R2,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_Slave_ADDR
        B.N      I2C_Slave_ADDR
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
// 2631     }
// 2632     /* STOPF set --------------------------------------------------------------*/
// 2633     else if((tmp3 == SET) && (tmp2 == SET))
??HAL_I2C_EV_IRQHandler_6:
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_7
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_7
// 2634     {
// 2635       I2C_Slave_STOPF(hi2c);
        POP      {R1,R2,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_Slave_STOPF
        B.N      I2C_Slave_STOPF
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
// 2636     }
// 2637     /* I2C in mode Transmitter -----------------------------------------------*/
// 2638     else if(tmp4 == SET)
??HAL_I2C_EV_IRQHandler_7:
        CMP      R5,#+1
        LDR      R2,[R1, #+20]
        BNE.N    ??HAL_I2C_EV_IRQHandler_8
// 2639     {
// 2640       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE);
        LSRS     R2,R2,#+7
        AND      R2,R2,#0x1
// 2641       tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_BUF);
        LDR      R3,[R1, #+4]
        LSRS     R3,R3,#+10
        AND      R3,R3,#0x1
// 2642       tmp3 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF);
        LDR      R4,[R1, #+20]
        LSRS     R4,R4,#+2
        AND      R4,R4,#0x1
// 2643       tmp4 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_EVT);
        LDR      R1,[R1, #+4]
        LSRS     R1,R1,#+9
        AND      R5,R1,#0x1
// 2644       /* TXE set and BTF reset -----------------------------------------------*/
// 2645       if((tmp1 == SET) && (tmp2 == SET) && (tmp3 == RESET))
        CMP      R2,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_9
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_9
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_EV_IRQHandler_9
// 2646       {
// 2647         I2C_SlaveTransmit_TXE(hi2c);
        POP      {R1,R2,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_SlaveTransmit_TXE
        B.N      I2C_SlaveTransmit_TXE
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
// 2648       }
// 2649       /* BTF set -------------------------------------------------------------*/
// 2650       else if((tmp3 == SET) && (tmp4 == SET))
??HAL_I2C_EV_IRQHandler_9:
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
        CMP      R5,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
// 2651       {
// 2652         I2C_SlaveTransmit_BTF(hi2c);
        POP      {R1,R2,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_SlaveTransmit_BTF
        B.N      I2C_SlaveTransmit_BTF
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
// 2653       }
// 2654     }
// 2655     /* I2C in mode Receiver --------------------------------------------------*/
// 2656     else
// 2657     {
// 2658       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE);
??HAL_I2C_EV_IRQHandler_8:
        LSRS     R2,R2,#+6
        AND      R2,R2,#0x1
// 2659       tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_BUF);
        LDR      R3,[R1, #+4]
        LSRS     R3,R3,#+10
        AND      R3,R3,#0x1
// 2660       tmp3 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF);
        LDR      R4,[R1, #+20]
        LSRS     R4,R4,#+2
        AND      R4,R4,#0x1
// 2661       tmp4 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_EVT);
        LDR      R1,[R1, #+4]
        LSRS     R1,R1,#+9
        AND      R5,R1,#0x1
// 2662       /* RXNE set and BTF reset ----------------------------------------------*/
// 2663       if((tmp1 == SET) && (tmp2 == SET) && (tmp3 == RESET))
        CMP      R2,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_10
        CMP      R3,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_10
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_EV_IRQHandler_10
// 2664       {
// 2665         I2C_SlaveReceive_RXNE(hi2c);
        POP      {R1,R2,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_SlaveReceive_RXNE
        B.N      I2C_SlaveReceive_RXNE
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
// 2666       }
// 2667       /* BTF set -------------------------------------------------------------*/
// 2668       else if((tmp3 == SET) && (tmp4 == SET))
??HAL_I2C_EV_IRQHandler_10:
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
        CMP      R5,#+1
        BNE.N    ??HAL_I2C_EV_IRQHandler_4
// 2669       {
// 2670         I2C_SlaveReceive_BTF(hi2c);
        POP      {R1,R2,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_SlaveReceive_BTF
        B.N      I2C_SlaveReceive_BTF
          CFI R4 Frame(CFA, -8)
          CFI R5 Frame(CFA, -4)
          CFI CFA R13+16
// 2671       }
// 2672     }
// 2673   }
// 2674 }
??HAL_I2C_EV_IRQHandler_4:
        POP      {R0,R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 2675 
// 2676 /**
// 2677   * @brief  This function handles I2C error interrupt request.
// 2678   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
// 2679   *         the configuration information for I2C module
// 2680   * @retval HAL status
// 2681   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_I2C_ER_IRQHandler
        THUMB
// 2682 void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c)
// 2683 {
HAL_I2C_ER_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2684   uint32_t tmp1 = 0, tmp2 = 0, tmp3 = 0;
// 2685 
// 2686   tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSRS     R1,R1,#+8
        AND      R1,R1,#0x1
// 2687   tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERR);
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+8
        AND      R0,R0,#0x1
// 2688   /* I2C Bus error interrupt occurred ----------------------------------------*/
// 2689   if((tmp1 == SET) && (tmp2 == SET))
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_0
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_0
// 2690   {
// 2691     hi2c->ErrorCode |= HAL_I2C_ERROR_BERR;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+56]
// 2692 
// 2693     /* Clear BERR flag */
// 2694     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_BERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+20]
// 2695     
// 2696     /* Workaround: Start cannot be generated after a misplaced Stop */
// 2697     SET_BIT(hi2c->Instance->CR1, I2C_CR1_SWRST);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+0]
// 2698   }
// 2699 
// 2700   tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ARLO);
??HAL_I2C_ER_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSRS     R1,R1,#+9
        AND      R1,R1,#0x1
// 2701   tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERR);
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+8
        AND      R0,R0,#0x1
// 2702   /* I2C Arbitration Loss error interrupt occurred ---------------------------*/
// 2703   if((tmp1 == SET) && (tmp2 == SET))
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_1
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_1
// 2704   {
// 2705     hi2c->ErrorCode |= HAL_I2C_ERROR_ARLO;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+56]
// 2706 
// 2707     /* Clear ARLO flag */
// 2708     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ARLO);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+20]
// 2709   }
// 2710 
// 2711   tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF);
??HAL_I2C_ER_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSRS     R1,R1,#+10
        AND      R1,R1,#0x1
// 2712   tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERR);
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+8
        AND      R0,R0,#0x1
// 2713   /* I2C Acknowledge failure error interrupt occurred ------------------------*/
// 2714   if((tmp1 == SET) && (tmp2 == SET))
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_2
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_2
// 2715   {
// 2716     tmp1 = hi2c->Mode;
        LDRSB    R1,[R4, #+54]
// 2717     tmp2 = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
// 2718     tmp3 = hi2c->State;
        LDRB     R2,[R4, #+53]
// 2719     if((tmp1 == HAL_I2C_MODE_SLAVE) && (tmp2 == 0) && \ 
// 2720        (tmp3 == HAL_I2C_STATE_BUSY_TX))
        CMP      R1,#+32
        BNE.N    ??HAL_I2C_ER_IRQHandler_3
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_ER_IRQHandler_3
        CMP      R2,#+33
        BNE.N    ??HAL_I2C_ER_IRQHandler_3
// 2721     {
// 2722       I2C_Slave_AF(hi2c);
        MOV      R0,R4
          CFI FunCall I2C_Slave_AF
        BL       I2C_Slave_AF
        B.N      ??HAL_I2C_ER_IRQHandler_2
// 2723     }
// 2724     else
// 2725     {
// 2726       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
??HAL_I2C_ER_IRQHandler_3:
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+56]
// 2727   
// 2728       /* Generate Stop */
// 2729       SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 2730   
// 2731       /* Clear AF flag */
// 2732       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+20]
// 2733     }
// 2734   }
// 2735 
// 2736   tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_OVR);
??HAL_I2C_ER_IRQHandler_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSRS     R1,R1,#+11
        AND      R1,R1,#0x1
// 2737   tmp2 = __HAL_I2C_GET_IT_SOURCE(hi2c, I2C_IT_ERR);
        LDR      R0,[R0, #+4]
        LSRS     R0,R0,#+8
        AND      R0,R0,#0x1
// 2738   /* I2C Over-Run/Under-Run interrupt occurred -------------------------------*/
// 2739   if((tmp1 == SET) && (tmp2 == SET))
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_4
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_ER_IRQHandler_4
// 2740   {
// 2741     hi2c->ErrorCode |= HAL_I2C_ERROR_OVR;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x8
        STR      R0,[R4, #+56]
// 2742     /* Clear OVR flag */
// 2743     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_OVR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+20]
// 2744   }
// 2745 
// 2746   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??HAL_I2C_ER_IRQHandler_4:
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_ER_IRQHandler_5
// 2747   {
// 2748     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 2749     
// 2750     /* Disable Pos bit in I2C CR1 when error occured in Master/Mem Receive IT Process */
// 2751     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_POS);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2752     
// 2753     HAL_I2C_ErrorCallback(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 2754   }
// 2755 }
??HAL_I2C_ER_IRQHandler_5:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
// 2756 
// 2757 /**
// 2758   * @brief  Master Tx Transfer completed callback.
// 2759   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2760   *                the configuration information for the specified I2C.
// 2761   * @retval None
// 2762   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_I2C_MasterTxCpltCallback
          CFI NoCalls
        THUMB
// 2763  __weak void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2764 {
// 2765   /* Prevent unused argument(s) compilation warning */
// 2766   UNUSED(hi2c);
// 2767   /* NOTE : This function should not be modified, when the callback is needed,
// 2768             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2769    */
// 2770 }
HAL_I2C_MasterTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 2771 
// 2772 /**
// 2773   * @brief  Master Rx Transfer completed callback.
// 2774   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2775   *                the configuration information for the specified I2C.
// 2776   * @retval None
// 2777   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_I2C_MasterRxCpltCallback
          CFI NoCalls
        THUMB
// 2778 __weak void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2779 {
// 2780   /* Prevent unused argument(s) compilation warning */
// 2781   UNUSED(hi2c);
// 2782   /* NOTE : This function should not be modified, when the callback is needed,
// 2783             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2784    */
// 2785 }
HAL_I2C_MasterRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 2786 
// 2787 /** @brief  Slave Tx Transfer completed callback.
// 2788   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2789   *                the configuration information for the specified I2C.
// 2790   * @retval None
// 2791   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_I2C_SlaveTxCpltCallback
          CFI NoCalls
        THUMB
// 2792  __weak void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2793 {
// 2794   /* Prevent unused argument(s) compilation warning */
// 2795   UNUSED(hi2c);
// 2796   /* NOTE : This function should not be modified, when the callback is needed,
// 2797             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2798    */
// 2799 }
HAL_I2C_SlaveTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 2800 
// 2801 /**
// 2802   * @brief  Slave Rx Transfer completed callback.
// 2803   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2804   *                the configuration information for the specified I2C.
// 2805   * @retval None
// 2806   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_I2C_SlaveRxCpltCallback
          CFI NoCalls
        THUMB
// 2807 __weak void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2808 {
// 2809   /* Prevent unused argument(s) compilation warning */
// 2810   UNUSED(hi2c);
// 2811   /* NOTE : This function should not be modified, when the callback is needed,
// 2812             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2813    */
// 2814 }
HAL_I2C_SlaveRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 2815 
// 2816 /**
// 2817   * @brief  Memory Tx Transfer completed callback.
// 2818   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2819   *                the configuration information for the specified I2C.
// 2820   * @retval None
// 2821   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_I2C_MemTxCpltCallback
          CFI NoCalls
        THUMB
// 2822  __weak void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2823 {
// 2824   /* Prevent unused argument(s) compilation warning */
// 2825   UNUSED(hi2c);
// 2826   /* NOTE : This function should not be modified, when the callback is needed,
// 2827             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2828    */
// 2829 }
HAL_I2C_MemTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 2830 
// 2831 /**
// 2832   * @brief  Memory Rx Transfer completed callback.
// 2833   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2834   *                the configuration information for the specified I2C.
// 2835   * @retval None
// 2836   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_I2C_MemRxCpltCallback
          CFI NoCalls
        THUMB
// 2837 __weak void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 2838 {
// 2839   /* Prevent unused argument(s) compilation warning */
// 2840   UNUSED(hi2c);
// 2841   /* NOTE : This function should not be modified, when the callback is needed,
// 2842             the HAL_I2C_TxCpltCallback could be implemented in the user file
// 2843    */
// 2844 }
HAL_I2C_MemRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 2845 
// 2846 /**
// 2847   * @brief  I2C error callback.
// 2848   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2849   *                the configuration information for the specified I2C.
// 2850   * @retval None
// 2851   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_I2C_ErrorCallback
          CFI NoCalls
        THUMB
// 2852  __weak void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c)
// 2853 {
// 2854   /* Prevent unused argument(s) compilation warning */
// 2855   UNUSED(hi2c);
// 2856   /* NOTE : This function should not be modified, when the callback is needed,
// 2857             the HAL_I2C_ErrorCallback could be implemented in the user file
// 2858    */
// 2859 }
HAL_I2C_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 2860 
// 2861 /**
// 2862   * @}
// 2863   */
// 2864 
// 2865 
// 2866 /** @defgroup I2C_Exported_Functions_Group3 Peripheral State and Errors functions
// 2867  *  @brief   Peripheral State and Errors functions
// 2868  *
// 2869 @verbatim
// 2870  ===============================================================================
// 2871             ##### Peripheral State and Errors functions #####
// 2872  ===============================================================================
// 2873     [..]
// 2874     This subsection permits to get in run-time the status of the peripheral
// 2875     and the data flow.
// 2876 
// 2877 @endverbatim
// 2878   * @{
// 2879   */
// 2880 
// 2881 /**
// 2882   * @brief  Return the I2C handle state.
// 2883   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2884   *                the configuration information for the specified I2C.
// 2885   * @retval HAL state
// 2886   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_I2C_GetState
          CFI NoCalls
        THUMB
// 2887 HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c)
// 2888 {
// 2889   /* Return I2C handle state */
// 2890   return hi2c->State;
HAL_I2C_GetState:
        LDRB     R0,[R0, #+53]
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 2891 }
// 2892 
// 2893 /**
// 2894   * @brief  Return the I2C error code.
// 2895   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2896   *                the configuration information for the specified I2C.
// 2897 * @retval I2C Error Code
// 2898 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_I2C_GetError
          CFI NoCalls
        THUMB
// 2899 uint32_t HAL_I2C_GetError(I2C_HandleTypeDef *hi2c)
// 2900 {
// 2901   return hi2c->ErrorCode;
HAL_I2C_GetError:
        LDR      R0,[R0, #+56]
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 2902 }
// 2903 
// 2904 /**
// 2905   * @}
// 2906   */
// 2907 
// 2908 /**
// 2909   * @}
// 2910   */
// 2911 
// 2912 /** @addtogroup I2C_Private_Functions
// 2913   * @{
// 2914   */
// 2915 
// 2916 /**
// 2917   * @brief  Handle TXE flag for Master Transmit Mode
// 2918   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2919   *                the configuration information for the specified I2C.
// 2920   * @retval HAL status
// 2921   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function I2C_MasterTransmit_TXE
          CFI NoCalls
        THUMB
// 2922 static HAL_StatusTypeDef I2C_MasterTransmit_TXE(I2C_HandleTypeDef *hi2c)
// 2923 {
// 2924   if(hi2c->XferCount == 0)
I2C_MasterTransmit_TXE:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BNE.N    ??I2C_MasterTransmit_TXE_0
// 2925   {
// 2926     /* Disable BUF interrupt */
// 2927     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_BUF);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+4]
        B.N      ??I2C_MasterTransmit_TXE_1
// 2928   }
// 2929   else
// 2930   {
// 2931     /* Write data to DR */
// 2932     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
??I2C_MasterTransmit_TXE_0:
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 2933     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 2934   }
// 2935   
// 2936   return HAL_OK;
??I2C_MasterTransmit_TXE_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 2937 }
// 2938 
// 2939 /**
// 2940   * @brief  Handle BTF flag for Master Transmit Mode
// 2941   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2942   *                the configuration information for the specified I2C.
// 2943   * @retval HAL status
// 2944   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function I2C_MasterTransmit_BTF
        THUMB
// 2945 static HAL_StatusTypeDef I2C_MasterTransmit_BTF(I2C_HandleTypeDef *hi2c)
// 2946 {
I2C_MasterTransmit_BTF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2947   if(hi2c->XferCount != 0)
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BEQ.N    ??I2C_MasterTransmit_BTF_0
// 2948   {
// 2949     /* Write data to DR */
// 2950     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 2951     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
        B.N      ??I2C_MasterTransmit_BTF_1
// 2952   }
// 2953   else
// 2954   {
// 2955     /* Disable EVT, BUF and ERR interrupt */
// 2956     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
??I2C_MasterTransmit_BTF_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 2957 
// 2958     /* Generate Stop */
// 2959     SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
// 2960 
// 2961     if(hi2c->Mode == HAL_I2C_MODE_MEM)
        LDRSB    R1,[R0, #+54]
        CMP      R1,#+64
        BNE.N    ??I2C_MasterTransmit_BTF_2
// 2962     {
// 2963       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 2964 
// 2965       HAL_I2C_MemTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemTxCpltCallback
        BL       HAL_I2C_MemTxCpltCallback
        B.N      ??I2C_MasterTransmit_BTF_1
// 2966     }
// 2967     else
// 2968     {
// 2969       hi2c->State = HAL_I2C_STATE_READY;
??I2C_MasterTransmit_BTF_2:
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 2970 
// 2971       HAL_I2C_MasterTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
// 2972     }
// 2973   }
// 2974   return HAL_OK;
??I2C_MasterTransmit_BTF_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock35
// 2975 }
// 2976 
// 2977 /**
// 2978   * @brief  Handle RXNE flag for Master Receive Mode
// 2979   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2980   *                the configuration information for the specified I2C.
// 2981   * @retval HAL status
// 2982   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function I2C_MasterReceive_RXNE
        THUMB
// 2983 static HAL_StatusTypeDef I2C_MasterReceive_RXNE(I2C_HandleTypeDef *hi2c)
// 2984 {
I2C_MasterReceive_RXNE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2985   uint32_t tmp = 0;
// 2986 
// 2987   tmp = hi2c->XferCount;
        LDRH     R1,[R0, #+42]
// 2988   if(tmp > 3)
        CMP      R1,#+4
        BCC.N    ??I2C_MasterReceive_RXNE_0
// 2989   {
// 2990     /* Read data from DR */
// 2991     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 2992     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
        B.N      ??I2C_MasterReceive_RXNE_1
// 2993   }
// 2994   else if((tmp == 2) || (tmp == 3))
??I2C_MasterReceive_RXNE_0:
        CMP      R1,#+2
        BEQ.N    ??I2C_MasterReceive_RXNE_2
        CMP      R1,#+3
        BNE.N    ??I2C_MasterReceive_RXNE_3
// 2995   {
// 2996     /* Disable BUF interrupt */
// 2997     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_BUF);
??I2C_MasterReceive_RXNE_2:
        LDR      R1,[R0, #+0]
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x400
        STR      R0,[R1, #+4]
        B.N      ??I2C_MasterReceive_RXNE_1
// 2998   }
// 2999   else
// 3000   {
// 3001     /* Disable EVT, BUF and ERR interrupt */
// 3002     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
??I2C_MasterReceive_RXNE_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 3003 
// 3004     /* Read data from DR */
// 3005     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3006     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3007 
// 3008     if(hi2c->Mode == HAL_I2C_MODE_MEM)
        LDRSB    R1,[R0, #+54]
        CMP      R1,#+64
        BNE.N    ??I2C_MasterReceive_RXNE_4
// 3009     {
// 3010       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 3011 
// 3012       HAL_I2C_MemRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_MasterReceive_RXNE_1
// 3013     }
// 3014     else
// 3015     {
// 3016       hi2c->State = HAL_I2C_STATE_READY;
??I2C_MasterReceive_RXNE_4:
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 3017 
// 3018       HAL_I2C_MasterRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
// 3019     }
// 3020   }
// 3021   return HAL_OK;
??I2C_MasterReceive_RXNE_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock36
// 3022 }
// 3023 
// 3024 /**
// 3025   * @brief  Handle BTF flag for Master Receive Mode
// 3026   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3027   *                the configuration information for the specified I2C.
// 3028   * @retval HAL status
// 3029   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function I2C_MasterReceive_BTF
        THUMB
// 3030 static HAL_StatusTypeDef I2C_MasterReceive_BTF(I2C_HandleTypeDef *hi2c)
// 3031 {
I2C_MasterReceive_BTF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3032   if(hi2c->XferCount == 3)
        LDRH     R1,[R0, #+42]
        CMP      R1,#+3
        BNE.N    ??I2C_MasterReceive_BTF_0
// 3033   {
// 3034     /* Disable Acknowledge */
// 3035     CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3036 
// 3037     /* Read data from DR */
// 3038     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3039     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
        B.N      ??I2C_MasterReceive_BTF_1
// 3040   }
// 3041   else if(hi2c->XferCount == 2)
??I2C_MasterReceive_BTF_0:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+2
        BNE.N    ??I2C_MasterReceive_BTF_2
// 3042   {
// 3043     /* Disable EVT and ERR interrupt */
// 3044     /* Workaround - Wong data read into data register */
// 3045     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x300
        STR      R2,[R1, #+4]
// 3046 
// 3047     /* Generate Stop */
// 3048     SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
// 3049 
// 3050     /* Read data from DR */
// 3051     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3052     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3053 
// 3054     /* Read data from DR */
// 3055     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3056     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3057 
// 3058     if(hi2c->Mode == HAL_I2C_MODE_MEM)
        LDRSB    R1,[R0, #+54]
        CMP      R1,#+64
        BNE.N    ??I2C_MasterReceive_BTF_3
// 3059     {
// 3060       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 3061 
// 3062       HAL_I2C_MemRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_MasterReceive_BTF_1
// 3063     }
// 3064     else
// 3065     {
// 3066       hi2c->State = HAL_I2C_STATE_READY;
??I2C_MasterReceive_BTF_3:
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 3067 
// 3068       HAL_I2C_MasterRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
        B.N      ??I2C_MasterReceive_BTF_1
// 3069     }
// 3070   }
// 3071   else
// 3072   {
// 3073     /* Read data from DR */
// 3074     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
??I2C_MasterReceive_BTF_2:
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3075     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3076   }
// 3077   return HAL_OK;
??I2C_MasterReceive_BTF_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock37
// 3078 }
// 3079 
// 3080 /**
// 3081   * @brief  Handle TXE flag for Slave Transmit Mode
// 3082   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3083   *                the configuration information for the specified I2C.
// 3084   * @retval HAL status
// 3085   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_TXE
          CFI NoCalls
        THUMB
// 3086 static HAL_StatusTypeDef I2C_SlaveTransmit_TXE(I2C_HandleTypeDef *hi2c)
// 3087 {
// 3088   if(hi2c->XferCount != 0)
I2C_SlaveTransmit_TXE:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BEQ.N    ??I2C_SlaveTransmit_TXE_0
// 3089   {
// 3090     /* Write data to DR */
// 3091     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 3092     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3093   }
// 3094   return HAL_OK;
??I2C_SlaveTransmit_TXE_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 3095 }
// 3096 
// 3097 /**
// 3098   * @brief  Handle BTF flag for Slave Transmit Mode
// 3099   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3100   *                the configuration information for the specified I2C.
// 3101   * @retval HAL status
// 3102   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_BTF
          CFI NoCalls
        THUMB
// 3103 static HAL_StatusTypeDef I2C_SlaveTransmit_BTF(I2C_HandleTypeDef *hi2c)
// 3104 {
// 3105   if(hi2c->XferCount != 0)
I2C_SlaveTransmit_BTF:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BEQ.N    ??I2C_SlaveTransmit_BTF_0
// 3106   {
// 3107     /* Write data to DR */
// 3108     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 3109     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3110   }
// 3111   return HAL_OK;
??I2C_SlaveTransmit_BTF_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 3112 }
// 3113 
// 3114 /**
// 3115   * @brief  Handle RXNE flag for Slave Receive Mode
// 3116   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3117   *                the configuration information for the specified I2C.
// 3118   * @retval HAL status
// 3119   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function I2C_SlaveReceive_RXNE
          CFI NoCalls
        THUMB
// 3120 static HAL_StatusTypeDef I2C_SlaveReceive_RXNE(I2C_HandleTypeDef *hi2c)
// 3121 {
// 3122   if(hi2c->XferCount != 0)
I2C_SlaveReceive_RXNE:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BEQ.N    ??I2C_SlaveReceive_RXNE_0
// 3123   {
// 3124     /* Read data from DR */
// 3125     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3126     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3127   }
// 3128   return HAL_OK;
??I2C_SlaveReceive_RXNE_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 3129 }
// 3130 
// 3131 /**
// 3132   * @brief  Handle BTF flag for Slave Receive Mode
// 3133   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3134   *                the configuration information for the specified I2C.
// 3135   * @retval HAL status
// 3136   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function I2C_SlaveReceive_BTF
          CFI NoCalls
        THUMB
// 3137 static HAL_StatusTypeDef I2C_SlaveReceive_BTF(I2C_HandleTypeDef *hi2c)
// 3138 {
// 3139   if(hi2c->XferCount != 0)
I2C_SlaveReceive_BTF:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BEQ.N    ??I2C_SlaveReceive_BTF_0
// 3140   {
// 3141     /* Read data from DR */
// 3142     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3143     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3144   }
// 3145   return HAL_OK;
??I2C_SlaveReceive_BTF_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock41
// 3146 }
// 3147 
// 3148 /**
// 3149   * @brief  Handle ADD flag for Slave
// 3150   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3151   *                the configuration information for the specified I2C.
// 3152   * @retval HAL status
// 3153   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function I2C_Slave_ADDR
          CFI NoCalls
        THUMB
// 3154 static HAL_StatusTypeDef I2C_Slave_ADDR(I2C_HandleTypeDef *hi2c)
// 3155 {
I2C_Slave_ADDR:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 3156   /* Clear ADDR flag */
// 3157   __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3158 
// 3159   return HAL_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock42
// 3160 }
// 3161 
// 3162 /**
// 3163   * @brief  Handle STOPF flag for Slave Mode
// 3164   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3165   *                the configuration information for the specified I2C.
// 3166   * @retval HAL status
// 3167   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function I2C_Slave_STOPF
        THUMB
// 3168 static HAL_StatusTypeDef I2C_Slave_STOPF(I2C_HandleTypeDef *hi2c)
// 3169 {
I2C_Slave_STOPF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3170   /* Disable EVT, BUF and ERR interrupt */
// 3171   __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 3172 
// 3173   /* Clear STOPF flag */
// 3174   __HAL_I2C_CLEAR_STOPFLAG(hi2c);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
        STR      R2,[SP, #+0]
        LDR      R1,[SP, #+0]
// 3175 
// 3176   /* Disable Acknowledge */
// 3177   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3178 
// 3179   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 3180 
// 3181   HAL_I2C_SlaveRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
// 3182 
// 3183   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock43
// 3184 }
// 3185 
// 3186 /**
// 3187   * @brief  Handle Acknowledge Failed for Slave Mode
// 3188   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3189   *                the configuration information for the specified I2C.
// 3190   * @retval HAL status
// 3191   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function I2C_Slave_AF
        THUMB
// 3192 static HAL_StatusTypeDef I2C_Slave_AF(I2C_HandleTypeDef *hi2c)
// 3193 {
I2C_Slave_AF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3194   /* Disable EVT, BUF and ERR interrupt */
// 3195   __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 3196 
// 3197   /* Clear AF flag */
// 3198   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+20]
// 3199 
// 3200   /* Disable Acknowledge */
// 3201   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3202 
// 3203   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 3204 
// 3205   HAL_I2C_SlaveTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
// 3206 
// 3207   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock44
// 3208 }
// 3209 
// 3210 /**
// 3211   * @brief  Master sends target device address followed by internal memory address for write request.
// 3212   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3213   *                the configuration information for the specified I2C.
// 3214   * @param  DevAddress Target device address
// 3215   * @param  Timeout Timeout duration
// 3216   * @retval HAL status
// 3217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function I2C_MasterRequestWrite
        THUMB
// 3218 static HAL_StatusTypeDef I2C_MasterRequestWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout)
// 3219 {
I2C_MasterRequestWrite:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 3220   /* Generate Start */
// 3221   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 3222 
// 3223   /* Wait until SB flag is set */
// 3224   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestWrite_0
// 3225   {
// 3226     return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 3227   }
// 3228 
// 3229   if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
??I2C_MasterRequestWrite_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+16]
        CMP      R1,#+16384
        BNE.N    ??I2C_MasterRequestWrite_1
// 3230   {
// 3231     /* Send slave address */
// 3232     hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
        AND      R1,R6,#0xFE
        STR      R1,[R0, #+16]
        B.N      ??I2C_MasterRequestWrite_2
// 3233   }
// 3234   else
// 3235   {
// 3236     /* Send header of slave address */
// 3237     hi2c->Instance->DR = I2C_10BIT_HEADER_WRITE(DevAddress);
??I2C_MasterRequestWrite_1:
        LSRS     R1,R6,#+7
        AND      R1,R1,#0x6
        ORR      R1,R1,#0xF0
        STR      R1,[R0, #+16]
// 3238 
// 3239     /* Wait until ADD10 flag is set */
// 3240     if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADD10, Timeout) != HAL_OK)
        MOV      R2,R5
        LDR.W    R1,??DataTable26  ;; 0x10008
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestWrite_3
// 3241     {
// 3242       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestWrite_4
// 3243       {
// 3244         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 3245       }
// 3246       else
// 3247       {
// 3248         return HAL_TIMEOUT;
??I2C_MasterRequestWrite_4:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 3249       }
// 3250     }
// 3251 
// 3252     /* Send slave address */
// 3253     hi2c->Instance->DR = I2C_10BIT_ADDRESS(DevAddress);
??I2C_MasterRequestWrite_3:
        UXTB     R6,R6
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+16]
// 3254   }
// 3255 
// 3256   /* Wait until ADDR flag is set */
// 3257   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
??I2C_MasterRequestWrite_2:
        MOV      R2,R5
        LDR.W    R1,??DataTable26_1  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestWrite_5
// 3258   {
// 3259     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestWrite_6
// 3260     {
// 3261       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 3262     }
// 3263     else
// 3264     {
// 3265       return HAL_TIMEOUT;
??I2C_MasterRequestWrite_6:
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 3266     }
// 3267   }
// 3268 
// 3269   return HAL_OK;
??I2C_MasterRequestWrite_5:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock45
// 3270 }
// 3271 
// 3272 /**
// 3273   * @brief  Master sends target device address followed by internal memory address for read request.
// 3274   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3275   *                the configuration information for the specified I2C.
// 3276   * @param  DevAddress Target device address
// 3277   * @param  Timeout Timeout duration
// 3278   * @retval HAL status
// 3279   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function I2C_MasterRequestRead
        THUMB
// 3280 static HAL_StatusTypeDef I2C_MasterRequestRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout)
// 3281 {
I2C_MasterRequestRead:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R1
        MOV      R5,R2
// 3282   /* Enable Acknowledge */
// 3283   SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 3284 
// 3285   /* Generate Start */
// 3286   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 3287 
// 3288   /* Wait until SB flag is set */
// 3289   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_0
// 3290   {
// 3291     return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 3292   }
// 3293 
// 3294   if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
??I2C_MasterRequestRead_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+16]
        CMP      R1,#+16384
        BNE.N    ??I2C_MasterRequestRead_1
// 3295   {
// 3296     /* Send slave address */
// 3297     hi2c->Instance->DR = I2C_7BIT_ADD_READ(DevAddress);
        ORR      R1,R6,#0x1
        UXTB     R1,R1
        STR      R1,[R0, #+16]
        B.N      ??I2C_MasterRequestRead_2
// 3298   }
// 3299   else
// 3300   {
// 3301     /* Send header of slave address */
// 3302     hi2c->Instance->DR = I2C_10BIT_HEADER_WRITE(DevAddress);
??I2C_MasterRequestRead_1:
        LSRS     R1,R6,#+7
        AND      R7,R1,#0x6
        ORR      R1,R7,#0xF0
        STR      R1,[R0, #+16]
// 3303 
// 3304     /* Wait until ADD10 flag is set */
// 3305     if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADD10, Timeout) != HAL_OK)
        MOV      R2,R5
        LDR.W    R1,??DataTable26  ;; 0x10008
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_3
// 3306     {
// 3307       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestRead_4
// 3308       {
// 3309         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 3310       }
// 3311       else
// 3312       {
// 3313         return HAL_TIMEOUT;
??I2C_MasterRequestRead_4:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 3314       }
// 3315     }
// 3316 
// 3317     /* Send slave address */
// 3318     hi2c->Instance->DR = I2C_10BIT_ADDRESS(DevAddress);
??I2C_MasterRequestRead_3:
        UXTB     R6,R6
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+16]
// 3319 
// 3320     /* Wait until ADDR flag is set */
// 3321     if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
        MOV      R2,R5
        LDR.W    R1,??DataTable26_1  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_5
// 3322     {
// 3323       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestRead_6
// 3324       {
// 3325         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 3326       }
// 3327       else
// 3328       {
// 3329         return HAL_TIMEOUT;
??I2C_MasterRequestRead_6:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 3330       }
// 3331     }
// 3332 
// 3333     /* Clear ADDR flag */
// 3334     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_MasterRequestRead_5:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 3335 
// 3336     /* Generate Restart */
// 3337     SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 3338 
// 3339     /* Wait until SB flag is set */
// 3340     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_7
// 3341     {
// 3342       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 3343     }
// 3344 
// 3345     /* Send header of slave address */
// 3346     hi2c->Instance->DR = I2C_10BIT_HEADER_READ(DevAddress);
??I2C_MasterRequestRead_7:
        ORR      R0,R7,#0xF1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3347   }
// 3348 
// 3349   /* Wait until ADDR flag is set */
// 3350   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
??I2C_MasterRequestRead_2:
        MOV      R2,R5
        LDR.W    R1,??DataTable26_1  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_8
// 3351   {
// 3352     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestRead_9
// 3353     {
// 3354       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 3355     }
// 3356     else
// 3357     {
// 3358       return HAL_TIMEOUT;
??I2C_MasterRequestRead_9:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 3359     }
// 3360   }
// 3361 
// 3362   return HAL_OK;
??I2C_MasterRequestRead_8:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock46
// 3363 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0x100002
// 3364 
// 3365 /**
// 3366   * @brief  Master sends target device address followed by internal memory address for write request.
// 3367   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3368   *                the configuration information for the specified I2C.
// 3369   * @param  DevAddress Target device address
// 3370   * @param  MemAddress Internal memory address
// 3371   * @param  MemAddSize Size of internal memory address
// 3372   * @param  Timeout Timeout duration
// 3373   * @retval HAL status
// 3374   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
        THUMB
// 3375 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout)
// 3376 {
I2C_RequestMemoryWrite:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
        MOV      R5,R2
        MOV      R6,R3
// 3377   /* Generate Start */
// 3378   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        LDR      R7,[SP, #+32]
// 3379 
// 3380   /* Wait until SB flag is set */
// 3381   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R7
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_0
// 3382   {
// 3383     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 3384   }
// 3385 
// 3386   /* Send slave address */
// 3387   hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
??I2C_RequestMemoryWrite_0:
        AND      R0,R8,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3388 
// 3389   /* Wait until ADDR flag is set */
// 3390   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
        MOV      R2,R7
        LDR.W    R1,??DataTable26_1  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_2
// 3391   {
// 3392     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_3
// 3393     {
// 3394       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_1
// 3395     }
// 3396     else
// 3397     {
// 3398       return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_3:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 3399     }
// 3400   }
// 3401 
// 3402   /* Clear ADDR flag */
// 3403   __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_RequestMemoryWrite_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3404 
// 3405   /* Wait until TXE flag is set */
// 3406   if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_4
// 3407   {
// 3408     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_5
// 3409     {
// 3410       /* Generate Stop */
// 3411       SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3412       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_1
// 3413     }
// 3414     else
// 3415     {
// 3416       return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_5:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 3417     }
// 3418   }
// 3419 
// 3420   /* If Memory address size is 8Bit */
// 3421   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryWrite_4:
        CMP      R6,#+1
        BEQ.N    ??I2C_RequestMemoryWrite_6
// 3422   {
// 3423     /* Send Memory Address */
// 3424     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
// 3425   }
// 3426   /* If Memory address size is 16Bit */
// 3427   else
// 3428   {
// 3429     /* Send MSB of Memory Address */
// 3430     hi2c->Instance->DR = I2C_MEM_ADD_MSB(MemAddress);
        LSRS     R0,R5,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3431 
// 3432     /* Wait until TXE flag is set */
// 3433     if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_6
// 3434     {
// 3435       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_7
// 3436       {
// 3437         /* Generate Stop */
// 3438         SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3439         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_1
// 3440       }
// 3441       else
// 3442       {
// 3443         return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_7:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 3444       }
// 3445     }
// 3446 
// 3447     /* Send LSB of Memory Address */
// 3448     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
??I2C_RequestMemoryWrite_6:
        UXTB     R5,R5
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+16]
// 3449   }
// 3450 
// 3451   return HAL_OK;
        MOVS     R0,#+0
??I2C_RequestMemoryWrite_1:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock47
// 3452 }
// 3453 
// 3454 /**
// 3455   * @brief  Master sends target device address followed by internal memory address for read request.
// 3456   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3457   *                the configuration information for the specified I2C.
// 3458   * @param  DevAddress Target device address
// 3459   * @param  MemAddress Internal memory address
// 3460   * @param  MemAddSize Size of internal memory address
// 3461   * @param  Timeout Timeout duration
// 3462   * @retval HAL status
// 3463   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function I2C_RequestMemoryRead
        THUMB
// 3464 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout)
// 3465 {
I2C_RequestMemoryRead:
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
        MOV      R7,R3
// 3466   /* Enable Acknowledge */
// 3467   SET_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 3468 
// 3469   /* Generate Start */
// 3470   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        LDR      R8,[SP, #+32]
// 3471 
// 3472   /* Wait until SB flag is set */
// 3473   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_0
// 3474   {
// 3475     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3476   }
// 3477 
// 3478   /* Send slave address */
// 3479   hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
??I2C_RequestMemoryRead_0:
        AND      R0,R5,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3480 
// 3481   /* Wait until ADDR flag is set */
// 3482   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
        LDR.W    R9,??DataTable26_1  ;; 0x10002
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_2
// 3483   {
// 3484     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_3
// 3485     {
// 3486       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 3487     }
// 3488     else
// 3489     {
// 3490       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_3:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3491     }
// 3492   }
// 3493 
// 3494   /* Clear ADDR flag */
// 3495   __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_RequestMemoryRead_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3496 
// 3497   /* Wait until TXE flag is set */
// 3498   if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_4
// 3499   {
// 3500     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_5
// 3501     {
// 3502       /* Generate Stop */
// 3503       SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3504       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 3505     }
// 3506     else
// 3507     {
// 3508       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_5:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3509     }
// 3510   }
// 3511 
// 3512   /* If Memory address size is 8Bit */
// 3513   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryRead_4:
        CMP      R7,#+1
        BEQ.N    ??I2C_RequestMemoryRead_6
// 3514   {
// 3515     /* Send Memory Address */
// 3516     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
// 3517   }
// 3518   /* If Memory address size is 16Bit */
// 3519   else
// 3520   {
// 3521     /* Send MSB of Memory Address */
// 3522     hi2c->Instance->DR = I2C_MEM_ADD_MSB(MemAddress);
        LSRS     R0,R6,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3523 
// 3524     /* Wait until TXE flag is set */
// 3525     if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_6
// 3526     {
// 3527       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_7
// 3528       {
// 3529         /* Generate Stop */
// 3530         SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3531         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 3532       }
// 3533       else
// 3534       {
// 3535         return HAL_TIMEOUT;
??I2C_RequestMemoryRead_7:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3536       }
// 3537     }
// 3538 
// 3539     /* Send LSB of Memory Address */
// 3540     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
??I2C_RequestMemoryRead_6:
        UXTB     R6,R6
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+16]
// 3541   }
// 3542 
// 3543   /* Wait until TXE flag is set */
// 3544   if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout) != HAL_OK)
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_8
// 3545   {
// 3546     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_9
// 3547     {
// 3548       /* Generate Stop */
// 3549       SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3550       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 3551     }
// 3552     else
// 3553     {
// 3554       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_9:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3555     }
// 3556   }
// 3557 
// 3558   /* Generate Restart */
// 3559   SET_BIT(hi2c->Instance->CR1, I2C_CR1_START);
??I2C_RequestMemoryRead_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 3560 
// 3561   /* Wait until SB flag is set */
// 3562   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout) != HAL_OK)
        MOV      R3,R8
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_10
// 3563   {
// 3564     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3565   }
// 3566 
// 3567   /* Send slave address */
// 3568   hi2c->Instance->DR = I2C_7BIT_ADD_READ(DevAddress);
??I2C_RequestMemoryRead_10:
        ORR      R0,R5,#0x1
        UXTB     R0,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3569 
// 3570   /* Wait until ADDR flag is set */
// 3571   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout) != HAL_OK)
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_11
// 3572   {
// 3573     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_12
// 3574     {
// 3575       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 3576     }
// 3577     else
// 3578     {
// 3579       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_12:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 3580     }
// 3581   }
// 3582 
// 3583   return HAL_OK;
??I2C_RequestMemoryRead_11:
        MOVS     R0,#+0
??I2C_RequestMemoryRead_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock48
// 3584 }
// 3585 
// 3586 /**
// 3587   * @brief  DMA I2C master transmit process complete callback.
// 3588   * @param  hdma: DMA handle
// 3589   * @retval None
// 3590   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
        THUMB
// 3591 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma)
// 3592 {
I2C_DMAMasterTransmitCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3593   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+36]
// 3594 
// 3595   /* Wait until BTF flag is reset */
// 3596   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R3,#+35
        MOVS     R2,#+0
        LDR.N    R1,??DataTable26_2  ;; 0x10004
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMasterTransmitCplt_0
// 3597   {
// 3598     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3599   }
// 3600 
// 3601   /* Generate Stop */
// 3602   SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
??I2C_DMAMasterTransmitCplt_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3603 
// 3604   /* Disable DMA Request */
// 3605   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 3606 
// 3607   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3608 
// 3609   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 3610   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+54]
// 3611 
// 3612   /* Check if Errors has been detected during transfer */
// 3613   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMAMasterTransmitCplt_1
// 3614   {
// 3615     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        POP      {R4,PC}
// 3616   }
// 3617   else
// 3618   {
// 3619     HAL_I2C_MasterTxCpltCallback(hi2c);
??I2C_DMAMasterTransmitCplt_1:
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
// 3620   }
// 3621 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock49
// 3622 
// 3623 /**
// 3624   * @brief  DMA I2C slave transmit process complete callback.
// 3625   * @param  hdma: DMA handle
// 3626   * @retval None
// 3627   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function I2C_DMASlaveTransmitCplt
        THUMB
// 3628 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma)
// 3629 {
I2C_DMASlaveTransmitCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3630   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+36]
// 3631 
// 3632   /* Wait until AF flag is reset */
// 3633   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_AF, RESET, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R3,#+35
        MOVS     R2,#+0
        MOV      R1,#+66560
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveTransmitCplt_0
// 3634   {
// 3635     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3636   }
// 3637 
// 3638   /* Clear AF flag */
// 3639   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_DMASlaveTransmitCplt_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+20]
// 3640 
// 3641   /* Disable Address Acknowledge */
// 3642   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 3643 
// 3644   /* Disable DMA Request */
// 3645   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 3646 
// 3647   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3648 
// 3649   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 3650   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+54]
// 3651 
// 3652   /* Check if Errors has been detected during transfer */
// 3653   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMASlaveTransmitCplt_1
// 3654   {
// 3655     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        POP      {R4,PC}
// 3656   }
// 3657   else
// 3658   {
// 3659     HAL_I2C_SlaveTxCpltCallback(hi2c);
??I2C_DMASlaveTransmitCplt_1:
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
// 3660   }
// 3661 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock50
// 3662 
// 3663 /**
// 3664   * @brief  DMA I2C master receive process complete callback
// 3665   * @param  hdma: DMA handle
// 3666   * @retval None
// 3667   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
        THUMB
// 3668 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma)
// 3669 {
I2C_DMAMasterReceiveCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3670   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R0,[R0, #+36]
// 3671 
// 3672   /* Disable Acknowledge */
// 3673   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3674 
// 3675   /* Generate Stop */
// 3676   SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
// 3677 
// 3678   /* Disable Last DMA */
// 3679   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_LAST);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 3680 
// 3681   /* Disable DMA Request */
// 3682   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x800
        STR      R2,[R1, #+4]
// 3683 
// 3684   hi2c->XferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 3685 
// 3686   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 3687   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+54]
// 3688 
// 3689   /* Check if Errors has been detected during transfer */
// 3690   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R1,[R0, #+56]
        CMP      R1,#+0
        BEQ.N    ??I2C_DMAMasterReceiveCplt_0
// 3691   {
// 3692     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        POP      {R0,PC}
// 3693   }
// 3694   else
// 3695   {
// 3696     HAL_I2C_MasterRxCpltCallback(hi2c);
??I2C_DMAMasterReceiveCplt_0:
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
// 3697   }
// 3698 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock51
// 3699 
// 3700 /**
// 3701   * @brief  DMA I2C slave receive process complete callback.
// 3702   * @param  hdma: DMA handle
// 3703   * @retval None
// 3704   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function I2C_DMASlaveReceiveCplt
        THUMB
// 3705 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma)
// 3706 {
I2C_DMASlaveReceiveCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 3707   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+36]
// 3708 
// 3709   /* Wait until STOPF flag is reset */
// 3710   if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R1,#+35
        MOV      R0,R4
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
// 3711   {
// 3712     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+56]
        CMP      R0,#+4
        LDR      R0,[R4, #+56]
        BNE.N    ??I2C_DMASlaveReceiveCplt_1
// 3713     {
// 3714       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+56]
        B.N      ??I2C_DMASlaveReceiveCplt_0
// 3715     }
// 3716     else
// 3717     {
// 3718       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_DMASlaveReceiveCplt_1:
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3719     }
// 3720   }
// 3721 
// 3722   /* Clear STOPF flag */
// 3723   __HAL_I2C_CLEAR_STOPFLAG(hi2c);
??I2C_DMASlaveReceiveCplt_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        STR      R1,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3724 
// 3725   /* Disable Address Acknowledge */
// 3726   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 3727 
// 3728   /* Disable DMA Request */
// 3729   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 3730 
// 3731   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3732 
// 3733   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 3734   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+54]
// 3735 
// 3736   /* Check if Errors has been detected during transfer */
// 3737   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMASlaveReceiveCplt_2
// 3738   {
// 3739     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        POP      {R0,R1,R4,PC}
// 3740   }
// 3741   else
// 3742   {
// 3743     HAL_I2C_SlaveRxCpltCallback(hi2c);
??I2C_DMASlaveReceiveCplt_2:
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
// 3744   }
// 3745 }
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock52
// 3746 
// 3747 /**
// 3748   * @brief  DMA I2C Memory Write process complete callback
// 3749   * @param  hdma: DMA handle
// 3750   * @retval None
// 3751   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function I2C_DMAMemTransmitCplt
        THUMB
// 3752 static void I2C_DMAMemTransmitCplt(DMA_HandleTypeDef *hdma)
// 3753 {
I2C_DMAMemTransmitCplt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3754   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R4,[R0, #+36]
// 3755 
// 3756   /* Wait until BTF flag is reset */
// 3757   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, I2C_TIMEOUT_FLAG) != HAL_OK)
        MOVS     R3,#+35
        MOVS     R2,#+0
        LDR.N    R1,??DataTable26_2  ;; 0x10004
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_DMAMemTransmitCplt_0
// 3758   {
// 3759     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 3760   }
// 3761 
// 3762   /* Generate Stop */
// 3763   SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
??I2C_DMAMemTransmitCplt_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3764 
// 3765   /* Disable DMA Request */
// 3766   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 3767 
// 3768   hi2c->XferCount = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+42]
// 3769 
// 3770   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 3771   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+54]
// 3772 
// 3773   /* Check if Errors has been detected during transfer */
// 3774   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+56]
        CMP      R0,#+0
        MOV      R0,R4
        BEQ.N    ??I2C_DMAMemTransmitCplt_1
// 3775   {
// 3776     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        POP      {R4,PC}
// 3777   }
// 3778   else
// 3779   {
// 3780     HAL_I2C_MemTxCpltCallback(hi2c);
??I2C_DMAMemTransmitCplt_1:
          CFI FunCall HAL_I2C_MemTxCpltCallback
        BL       HAL_I2C_MemTxCpltCallback
// 3781   }
// 3782 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock53
// 3783 
// 3784 /**
// 3785   * @brief  DMA I2C Memory Read process complete callback
// 3786   * @param  hdma: DMA handle
// 3787   * @retval None
// 3788   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function I2C_DMAMemReceiveCplt
        THUMB
// 3789 static void I2C_DMAMemReceiveCplt(DMA_HandleTypeDef *hdma)
// 3790 {
I2C_DMAMemReceiveCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3791   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R0,[R0, #+36]
// 3792 
// 3793   /* Disable Acknowledge */
// 3794   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3795 
// 3796   /* Generate Stop */
// 3797   SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
// 3798 
// 3799   /* Disable Last DMA */
// 3800   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_LAST);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 3801 
// 3802   /* Disable DMA Request */
// 3803   CLEAR_BIT(hi2c->Instance->CR2, I2C_CR2_DMAEN);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x800
        STR      R2,[R1, #+4]
// 3804 
// 3805   hi2c->XferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 3806 
// 3807   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 3808   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+54]
// 3809 
// 3810   /* Check if Errors has been detected during transfer */
// 3811   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R1,[R0, #+56]
        CMP      R1,#+0
        BEQ.N    ??I2C_DMAMemReceiveCplt_0
// 3812   {
// 3813     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        POP      {R0,PC}
// 3814   }
// 3815   else
// 3816   {
// 3817     HAL_I2C_MemRxCpltCallback(hi2c);
??I2C_DMAMemReceiveCplt_0:
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
// 3818   }
// 3819 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock54
// 3820 
// 3821 /**
// 3822   * @brief  I2C Configuration Speed function
// 3823   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3824   *                the configuration information for the specified I2C.
// 3825   * @param  I2CClkSrcFreq: PCLK frequency from RCC.
// 3826   * @retval CCR Speed: Speed to set in I2C CCR Register
// 3827   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function I2C_Configure_Speed
          CFI NoCalls
        THUMB
// 3828 static uint32_t I2C_Configure_Speed(I2C_HandleTypeDef *hi2c, uint32_t I2CClkSrcFreq)
// 3829 {
// 3830   uint32_t tmp1 = 0;
// 3831   
// 3832   /* Clock Standard Mode */
// 3833   if(hi2c->Init.ClockSpeed <= I2C_STANDARD_MODE_MAX_CLK)
I2C_Configure_Speed:
        LDR      R2,[R0, #+4]
        LDR.N    R3,??DataTable26_3  ;; 0x186a1
        CMP      R2,R3
        BCS.N    ??I2C_Configure_Speed_0
// 3834   {
// 3835     /* Calculate Value to be set in CCR register */
// 3836     tmp1 = (I2CClkSrcFreq/(hi2c->Init.ClockSpeed << 1));
        LSLS     R0,R2,#+1
        UDIV     R0,R1,R0
// 3837     
// 3838     /* The minimum allowed value set in CCR register is 0x04 for Standard Mode */
// 3839     if( (tmp1 & I2C_CCR_CCR) < 4 )
        LSLS     R1,R0,#+20
        LSRS     R1,R1,#+20
        CMP      R1,#+4
        BCS.N    ??I2C_Configure_Speed_1
// 3840     {
// 3841       return 4;
        MOVS     R0,#+4
        BX       LR
// 3842     }
// 3843     else
// 3844     {
// 3845       return tmp1;
// 3846     }
// 3847   }
// 3848   else
// 3849   {
// 3850     /* Clock Fast Mode */
// 3851     tmp1 = I2C_CCR_FS;
// 3852     
// 3853     /* Duty Cylce tLow/tHigh = 2 */
// 3854     if(hi2c->Init.DutyCycle == I2C_DUTYCYCLE_2)
??I2C_Configure_Speed_0:
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??I2C_Configure_Speed_2
// 3855     {
// 3856       tmp1 |= (I2CClkSrcFreq/(hi2c->Init.ClockSpeed * 3)) | I2C_DUTYCYCLE_2; 
        ADD      R0,R2,R2, LSL #+1
        UDIV     R0,R1,R0
        ORR      R0,R0,#0x8000
        B.N      ??I2C_Configure_Speed_3
// 3857     }
// 3858     else /* Duty Cylce tLow/tHigh = 16/9 */
// 3859     {
// 3860       tmp1 |= (I2CClkSrcFreq/(hi2c->Init.ClockSpeed * 25)) | I2C_DUTYCYCLE_16_9;
??I2C_Configure_Speed_2:
        MOVS     R0,#+25
        MULS     R0,R0,R2
        UDIV     R0,R1,R0
        ORR      R0,R0,#0xC000
// 3861     }
// 3862 
// 3863     /* The minimum allowed value set in CCR register is 0x01 for Fast Mode */
// 3864     if( (tmp1 & I2C_CCR_CCR) < 1 )
??I2C_Configure_Speed_3:
        LSLS     R1,R0,#+20
        BNE.N    ??I2C_Configure_Speed_1
// 3865     {
// 3866       return 1;
        MOVS     R0,#+1
// 3867     }
// 3868     else
// 3869     {
// 3870       return tmp1;
??I2C_Configure_Speed_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock55
// 3871     }
// 3872   }
// 3873 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     0x10008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     0x10002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     0x10004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     0x186a1
// 3874 
// 3875 /**
// 3876   * @brief  DMA I2C communication error callback.
// 3877   * @param  hdma: DMA handle
// 3878   * @retval None
// 3879   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function I2C_DMAError
        THUMB
// 3880 static void I2C_DMAError(DMA_HandleTypeDef *hdma)
// 3881 {
I2C_DMAError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3882   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R0,[R0, #+36]
// 3883 
// 3884   /* Disable Acknowledge */
// 3885   CLEAR_BIT(hi2c->Instance->CR1, I2C_CR1_ACK);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3886 
// 3887   hi2c->XferCount = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 3888 
// 3889   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 3890   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+54]
// 3891 
// 3892   hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
        LDR      R1,[R0, #+56]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+56]
// 3893 
// 3894   HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 3895 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock56
// 3896 
// 3897 /**
// 3898   * @brief  This function handles I2C Communication Timeout.
// 3899   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3900   *                the configuration information for the specified I2C.
// 3901   * @param  Flag: specifies the I2C flag to check.
// 3902   * @param  Status: The new Flag status (SET or RESET).
// 3903   * @param  Timeout Timeout duration
// 3904   * @retval HAL status
// 3905   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function I2C_WaitOnFlagUntilTimeout
        THUMB
// 3906 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout)
// 3907 {
I2C_WaitOnFlagUntilTimeout:
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
        MOV      R9,R2
        MOV      R6,R3
// 3908   uint32_t tickstart = 0;
// 3909 
// 3910   /* Get tick */
// 3911   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
        LSR      R8,R5,#+16
        UXTB     R8,R8
        CMP      R9,#+0
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3912 
// 3913   /* Wait until flag is set */
// 3914   if(Status == RESET)
// 3915   {
// 3916     while(__HAL_I2C_GET_FLAG(hi2c, Flag) == RESET)
??I2C_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R4, #+0]
        CMP      R8,#+1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_2
        LDR      R0,[R0, #+20]
        ANDS     R0,R5,R0
        UXTH     R0,R0
        UXTH     R1,R5
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_3
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
??I2C_WaitOnFlagUntilTimeout_3:
        MOVS     R0,#+0
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
??I2C_WaitOnFlagUntilTimeout_2:
        LDR      R0,[R0, #+24]
        ANDS     R0,R5,R0
        UXTH     R0,R0
        UXTH     R1,R5
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_5
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_4
??I2C_WaitOnFlagUntilTimeout_5:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_4:
        CMP      R0,#+0
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_6
// 3917     {
// 3918       /* Check for the Timeout */
// 3919       if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_1
// 3920       {
// 3921         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??I2C_WaitOnFlagUntilTimeout_1
        B.N      ??I2C_WaitOnFlagUntilTimeout_7
// 3922         {
// 3923           hi2c->State= HAL_I2C_STATE_READY;
// 3924 
// 3925           /* Process Unlocked */
// 3926           __HAL_UNLOCK(hi2c);
// 3927 
// 3928           return HAL_TIMEOUT;
// 3929         }
// 3930       }
// 3931     }
// 3932   }
// 3933   else
// 3934   {
// 3935     while(__HAL_I2C_GET_FLAG(hi2c, Flag) != RESET)
??I2C_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        CMP      R8,#+1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_8
        LDR      R0,[R0, #+20]
        ANDS     R0,R5,R0
        UXTH     R0,R0
        UXTH     R1,R5
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_9
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_10
??I2C_WaitOnFlagUntilTimeout_9:
        MOVS     R0,#+0
        B.N      ??I2C_WaitOnFlagUntilTimeout_10
??I2C_WaitOnFlagUntilTimeout_8:
        LDR      R0,[R0, #+24]
        ANDS     R0,R5,R0
        UXTH     R0,R0
        UXTH     R1,R5
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_11
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_10
??I2C_WaitOnFlagUntilTimeout_11:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_10:
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_6
// 3936     {
// 3937       /* Check for the Timeout */
// 3938       if(Timeout != HAL_MAX_DELAY)
        CMN      R6,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3939       {
// 3940         if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??I2C_WaitOnFlagUntilTimeout_0
// 3941         {
// 3942           hi2c->State= HAL_I2C_STATE_READY;
??I2C_WaitOnFlagUntilTimeout_7:
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 3943 
// 3944           /* Process Unlocked */
// 3945           __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3946 
// 3947           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnFlagUntilTimeout_12
// 3948         }
// 3949       }
// 3950     }
// 3951   }
// 3952   return HAL_OK;
??I2C_WaitOnFlagUntilTimeout_6:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_12:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock57
// 3953 }
// 3954 
// 3955 /**
// 3956   * @brief  This function handles I2C Communication Timeout for Master addressing phase.
// 3957   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3958   *                the configuration information for the specified I2C.
// 3959   * @param  Flag: specifies the I2C flag to check.
// 3960   * @param  Timeout Timeout duration
// 3961   * @retval HAL status
// 3962   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function I2C_WaitOnMasterAddressFlagUntilTimeout
        THUMB
// 3963 static HAL_StatusTypeDef I2C_WaitOnMasterAddressFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, uint32_t Timeout)
// 3964 {
I2C_WaitOnMasterAddressFlagUntilTimeout:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 3965   uint32_t tickstart = 0;
// 3966 
// 3967   /* Get tick */
// 3968   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
// 3969 
// 3970   while(__HAL_I2C_GET_FLAG(hi2c, Flag) == RESET)
??I2C_WaitOnMasterAddressFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LSRS     R1,R5,#+16
        UXTB     R1,R1
        CMP      R1,#+1
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_1
        LDR      R1,[R0, #+20]
        ANDS     R1,R5,R1
        UXTH     R1,R1
        UXTH     R2,R5
        CMP      R1,R2
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_2
        MOVS     R1,#+1
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_3
??I2C_WaitOnMasterAddressFlagUntilTimeout_2:
        MOVS     R1,#+0
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_3
??I2C_WaitOnMasterAddressFlagUntilTimeout_1:
        LDR      R1,[R0, #+24]
        ANDS     R1,R5,R1
        UXTH     R1,R1
        UXTH     R2,R5
        CMP      R1,R2
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_4
        MOVS     R1,#+1
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_3
??I2C_WaitOnMasterAddressFlagUntilTimeout_4:
        MOVS     R1,#+0
??I2C_WaitOnMasterAddressFlagUntilTimeout_3:
        CMP      R1,#+0
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_5
// 3971   {
// 3972     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+21
        BPL.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_6
// 3973     {
// 3974       /* Generate Stop */
// 3975       SET_BIT(hi2c->Instance->CR1, I2C_CR1_STOP);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3976 
// 3977       /* Clear AF Flag */
// 3978       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+20]
// 3979 
// 3980       hi2c->ErrorCode = HAL_I2C_ERROR_AF;
        MOVS     R0,#+4
        STR      R0,[R4, #+56]
// 3981       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 3982 
// 3983       /* Process Unlocked */
// 3984       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3985 
// 3986       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 3987     }
// 3988 
// 3989     /* Check for the Timeout */
// 3990     if(Timeout != HAL_MAX_DELAY)
??I2C_WaitOnMasterAddressFlagUntilTimeout_6:
        CMN      R6,#+1
        BEQ.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_0
// 3991     {
// 3992       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_0
// 3993       {
// 3994         hi2c->State= HAL_I2C_STATE_READY;
??I2C_WaitOnMasterAddressFlagUntilTimeout_7:
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 3995 
// 3996         /* Process Unlocked */
// 3997         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3998 
// 3999         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 4000       }
// 4001     }
// 4002   }
// 4003   return HAL_OK;
??I2C_WaitOnMasterAddressFlagUntilTimeout_5:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock58
// 4004 }
// 4005 
// 4006 /**
// 4007   * @brief  This function handles I2C Communication Timeout for specific usage of TXE flag.
// 4008   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4009   *                the configuration information for the specified I2C.
// 4010   * @param  Timeout Timeout duration
// 4011   * @retval HAL status
// 4012   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function I2C_WaitOnTXEFlagUntilTimeout
        THUMB
// 4013 static HAL_StatusTypeDef I2C_WaitOnTXEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)  
// 4014 {  
I2C_WaitOnTXEFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 4015   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 4016   
// 4017   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE) == RESET)
??I2C_WaitOnTXEFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+24
        BMI.N    ??I2C_WaitOnTXEFlagUntilTimeout_1
// 4018   {
// 4019     /* Check if a NACK is detected */
// 4020     if(I2C_IsAcknowledgeFailed(hi2c) != HAL_OK)
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnTXEFlagUntilTimeout_2
// 4021     {
// 4022       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 4023     }
// 4024 		
// 4025     /* Check for the Timeout */
// 4026     if(Timeout != HAL_MAX_DELAY)
??I2C_WaitOnTXEFlagUntilTimeout_2:
        CMN      R5,#+1
        BEQ.N    ??I2C_WaitOnTXEFlagUntilTimeout_0
// 4027     {
// 4028       if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnTXEFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnTXEFlagUntilTimeout_0
// 4029       {
// 4030         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnTXEFlagUntilTimeout_3:
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 4031         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 4032 
// 4033         /* Process Unlocked */
// 4034         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 4035 
// 4036         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 4037       }
// 4038     }
// 4039   }
// 4040   return HAL_OK;      
??I2C_WaitOnTXEFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock59
// 4041 }
// 4042 
// 4043 /**
// 4044   * @brief  This function handles I2C Communication Timeout for specific usage of BTF flag.
// 4045   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4046   *                the configuration information for the specified I2C.
// 4047   * @param  Timeout Timeout duration
// 4048   * @retval HAL status
// 4049   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function I2C_WaitOnBTFFlagUntilTimeout
        THUMB
// 4050 static HAL_StatusTypeDef I2C_WaitOnBTFFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)  
// 4051 {  
I2C_WaitOnBTFFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 4052   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 4053   
// 4054   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == RESET)
??I2C_WaitOnBTFFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BMI.N    ??I2C_WaitOnBTFFlagUntilTimeout_1
// 4055   {
// 4056     /* Check if a NACK is detected */
// 4057     if(I2C_IsAcknowledgeFailed(hi2c) != HAL_OK)
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnBTFFlagUntilTimeout_2
// 4058     {
// 4059       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 4060     }
// 4061 		
// 4062     /* Check for the Timeout */
// 4063     if(Timeout != HAL_MAX_DELAY)
??I2C_WaitOnBTFFlagUntilTimeout_2:
        CMN      R5,#+1
        BEQ.N    ??I2C_WaitOnBTFFlagUntilTimeout_0
// 4064     {
// 4065       if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnBTFFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnBTFFlagUntilTimeout_0
// 4066       {
// 4067         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnBTFFlagUntilTimeout_3:
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 4068         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 4069 
// 4070         /* Process Unlocked */
// 4071         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 4072 
// 4073         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 4074       }
// 4075     }
// 4076   }
// 4077   return HAL_OK;      
??I2C_WaitOnBTFFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock60
// 4078 }
// 4079 
// 4080 /**
// 4081   * @brief  This function handles I2C Communication Timeout for specific usage of STOP flag.
// 4082   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4083   *                the configuration information for the specified I2C.
// 4084   * @param  Timeout Timeout duration
// 4085   * @retval HAL status
// 4086   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function I2C_WaitOnSTOPFlagUntilTimeout
        THUMB
// 4087 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)
// 4088 {  
I2C_WaitOnSTOPFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 4089   uint32_t tickstart = 0x00;
// 4090   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 4091   
// 4092   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET)
??I2C_WaitOnSTOPFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+27
        BMI.N    ??I2C_WaitOnSTOPFlagUntilTimeout_1
// 4093   {
// 4094     /* Check if a NACK is detected */
// 4095     if(I2C_IsAcknowledgeFailed(hi2c) != HAL_OK)
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnSTOPFlagUntilTimeout_2
// 4096     {
// 4097       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 4098     }
// 4099 		
// 4100     /* Check for the Timeout */
// 4101     if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
??I2C_WaitOnSTOPFlagUntilTimeout_2:
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnSTOPFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnSTOPFlagUntilTimeout_0
// 4102     {
// 4103       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnSTOPFlagUntilTimeout_3:
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 4104       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 4105 
// 4106       /* Process Unlocked */
// 4107       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 4108 
// 4109       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 4110     }
// 4111   }
// 4112   return HAL_OK;
??I2C_WaitOnSTOPFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock61
// 4113 }
// 4114 
// 4115 /**
// 4116   * @brief  This function handles I2C Communication Timeout for specific usage of RXNE flag.
// 4117   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4118   *                the configuration information for the specified I2C.
// 4119   * @param  Timeout Timeout duration
// 4120   * @retval HAL status
// 4121   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function I2C_WaitOnRXNEFlagUntilTimeout
        THUMB
// 4122 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout)
// 4123 {  
I2C_WaitOnRXNEFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 4124   uint32_t tickstart = 0x00;
// 4125   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 4126   
// 4127   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == RESET)
??I2C_WaitOnRXNEFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+25
        BMI.N    ??I2C_WaitOnRXNEFlagUntilTimeout_1
// 4128   {
// 4129     /* Check if a STOPF is detected */
// 4130     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+27
        BPL.N    ??I2C_WaitOnRXNEFlagUntilTimeout_2
// 4131     {
// 4132       /* Clear STOP Flag */
// 4133       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+20]
// 4134 
// 4135       hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+56]
// 4136       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 4137 
// 4138       /* Process Unlocked */
// 4139       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 4140 
// 4141       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 4142     }
// 4143 		
// 4144     /* Check for the Timeout */
// 4145     if((Timeout == 0) || ((HAL_GetTick()-tickstart) > Timeout))
??I2C_WaitOnRXNEFlagUntilTimeout_2:
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnRXNEFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnRXNEFlagUntilTimeout_0
// 4146     {
// 4147       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnRXNEFlagUntilTimeout_3:
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+56]
// 4148       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+53]
// 4149 
// 4150       /* Process Unlocked */
// 4151       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 4152 
// 4153       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 4154     }
// 4155   }
// 4156   return HAL_OK;
??I2C_WaitOnRXNEFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock62
// 4157 }
// 4158 
// 4159 /**
// 4160   * @brief  This function handles Acknowledge failed detection during an I2C Communication.
// 4161   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4162   *                the configuration information for the specified I2C.
// 4163   * @retval HAL status
// 4164   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function I2C_IsAcknowledgeFailed
          CFI NoCalls
        THUMB
// 4165 static HAL_StatusTypeDef I2C_IsAcknowledgeFailed(I2C_HandleTypeDef *hi2c)
// 4166 {
// 4167   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
I2C_IsAcknowledgeFailed:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        LSLS     R2,R2,#+21
        BPL.N    ??I2C_IsAcknowledgeFailed_0
// 4168   {
// 4169     /* Clear NACKF Flag */
// 4170     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R2,[R1, #+20]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+20]
// 4171 
// 4172     hi2c->ErrorCode = HAL_I2C_ERROR_AF;
        MOVS     R1,#+4
        STR      R1,[R0, #+56]
// 4173     hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+53]
// 4174 
// 4175     /* Process Unlocked */
// 4176     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
// 4177 
// 4178     return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
// 4179   }
// 4180   return HAL_OK;
??I2C_IsAcknowledgeFailed_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock63
// 4181 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 4182 /**
// 4183   * @}
// 4184   */
// 4185 
// 4186 #endif /* HAL_I2C_MODULE_ENABLED */
// 4187 
// 4188 /**
// 4189   * @}
// 4190   */
// 4191 
// 4192 /**
// 4193   * @}
// 4194   */
// 4195 
// 4196 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 8 814 bytes in section .text
// 
// 8 814 bytes of CODE memory
//
//Errors: none
//Warnings: none
