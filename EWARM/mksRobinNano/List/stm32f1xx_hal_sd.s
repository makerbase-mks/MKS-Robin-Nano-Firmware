///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:06
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_sd.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_sd.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\stm32f1xx_hal_sd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_Delay
        EXTERN SDIO_DataConfig
        EXTERN SDIO_GetCommandResponse
        EXTERN SDIO_GetPowerState
        EXTERN SDIO_GetResponse
        EXTERN SDIO_Init
        EXTERN SDIO_PowerState_OFF
        EXTERN SDIO_PowerState_ON
        EXTERN SDIO_ReadFIFO
        EXTERN SDIO_SendCommand
        EXTERN SDIO_WriteFIFO
        EXTERN SD_DMA_DIR
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4

        PUBLIC HAL_SD_CheckReadOperation
        PUBLIC HAL_SD_CheckWriteOperation
        PUBWEAK HAL_SD_DMA_RxCpltCallback
        PUBWEAK HAL_SD_DMA_RxErrorCallback
        PUBWEAK HAL_SD_DMA_TxCpltCallback
        PUBWEAK HAL_SD_DMA_TxErrorCallback
        PUBLIC HAL_SD_DeInit
        PUBLIC HAL_SD_Erase
        PUBLIC HAL_SD_GetCardStatus
        PUBLIC HAL_SD_GetStatus
        PUBLIC HAL_SD_Get_CardInfo
        PUBLIC HAL_SD_HighSpeed
        PUBLIC HAL_SD_IRQHandler
        PUBLIC HAL_SD_Init
        PUBWEAK HAL_SD_MspDeInit
        PUBWEAK HAL_SD_MspInit
        PUBLIC HAL_SD_ReadBlocks
        PUBLIC HAL_SD_ReadBlocks_DMA
        PUBLIC HAL_SD_SendSDStatus
        PUBLIC HAL_SD_StopTransfer
        PUBLIC HAL_SD_WideBusOperation_Config
        PUBLIC HAL_SD_WriteBlocks
        PUBLIC HAL_SD_WriteBlocks_DMA
        PUBWEAK HAL_SD_XferCpltCallback
        PUBWEAK HAL_SD_XferErrorCallback
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F1xx_HAL_Driver\Src\stm32f1xx_hal_sd.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f1xx_hal_sd.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.4
//    6   * @date    29-April-2016
//    7   * @brief   SD card HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Secure Digital (SD) peripheral:
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
//   20     This driver implements a high level communication layer for read and write from/to 
//   21     this memory. The needed STM32 hardware resources (SDIO and GPIO) are performed by 
//   22     the user in HAL_SD_MspInit() function (MSP layer).                             
//   23     Basically, the MSP layer configuration should be the same as we provide in the 
//   24     examples.
//   25     You can easily tailor this configuration according to hardware resources.
//   26 
//   27   [..]
//   28     This driver is a generic layered driver for SDIO memories which uses the HAL 
//   29     SDIO driver functions to interface with SD and uSD cards devices. 
//   30     It is used as follows:
//   31  
//   32     (#)Initialize the SDIO low level resources by implement the HAL_SD_MspInit() API:
//   33         (##) Enable the SDIO interface clock using __HAL_RCC_SDIO_CLK_ENABLE(); 
//   34         (##) SDIO pins configuration for SD card
//   35             (+++) Enable the clock for the SDIO GPIOs using the functions __HAL_RCC_GPIOx_CLK_ENABLE();   
//   36             (+++) Configure these SDIO pins as alternate function pull-up using HAL_GPIO_Init()
//   37                   and according to your pin assignment;
//   38         (##) DMA Configuration if you need to use DMA process (HAL_SD_ReadBlocks_DMA()
//   39              and HAL_SD_WriteBlocks_DMA() APIs).
//   40             (+++) Enable the DMAx interface clock using __HAL_RCC_DMAx_CLK_ENABLE(); 
//   41             (+++) Configure the DMA using the function HAL_DMA_Init() with predeclared and filled. 
//   42         (##) NVIC configuration if you need to use interrupt process when using DMA transfer.
//   43             (+++) Configure the SDIO and DMA interrupt priorities using functions
//   44                   HAL_NVIC_SetPriority(); DMA priority is superior to SDIO's priority
//   45             (+++) Enable the NVIC DMA and SDIO IRQs using function HAL_NVIC_EnableIRQ()
//   46             (+++) SDIO interrupts are managed using the macros __HAL_SD_SDIO_ENABLE_IT() 
//   47                   and __HAL_SD_SDIO_DISABLE_IT() inside the communication process.
//   48             (+++) SDIO interrupts pending bits are managed using the macros __HAL_SD_SDIO_GET_IT()
//   49                   and __HAL_SD_SDIO_CLEAR_IT()
//   50     (#) At this stage, you can perform SD read/write/erase operations after SD card initialization  
//   51 
//   52          
//   53   *** SD Card Initialization and configuration ***
//   54   ================================================    
//   55   [..]
//   56     To initialize the SD Card, use the HAL_SD_Init() function.  It Initializes 
//   57     the SD Card and put it into StandBy State (Ready for data transfer). 
//   58     This function provide the following operations:
//   59   
//   60     (#) Apply the SD Card initialization process at 400KHz and check the SD Card 
//   61         type (Standard Capacity or High Capacity). You can change or adapt this 
//   62         frequency by adjusting the "ClockDiv" field. 
//   63         The SD Card frequency (SDIO_CK) is computed as follows:
//   64   
//   65            SDIO_CK = SDIOCLK / (ClockDiv + 2)
//   66   
//   67         In initialization mode and according to the SD Card standard, 
//   68         make sure that the SDIO_CK frequency doesn't exceed 400KHz.
//   69   
//   70     (#) Get the SD CID and CSD data. All these information are managed by the SDCardInfo 
//   71         structure. This structure provide also ready computed SD Card capacity 
//   72         and Block size.
//   73         
//   74         -@- These information are stored in SD handle structure in case of future use.  
//   75   
//   76     (#) Configure the SD Card Data transfer frequency. The card transfer 
//   77         frequency is set to SDIOCLK / (SDIO_TRANSFER_CLK_DIV + 2). You can change or adapt this frequency by adjusting 
//   78         the "ClockDiv" field.
//   79         The SD Card frequency (SDIO_CK) is computed as follows:
//   80 
//   81            SDIO_CK = SDIOCLK / (ClockDiv + 2) 
//   82 
//   83         In transfer mode and according to the SD Card standard, make sure that the 
//   84         SDIO_CK frequency doesn't exceed 25MHz and 50MHz in High-speed mode switch.
//   85   
//   86     (#) Select the corresponding SD Card according to the address read with the step 2.
//   87     
//   88     (#) Configure the SD Card in wide bus mode: 4-bits data.
//   89   
//   90   *** SD Card Read operation ***
//   91   ==============================
//   92   [..] 
//   93     (+) You can read from SD card in polling mode by using function HAL_SD_ReadBlocks(). 
//   94         This function support only 512-bytes block length (the block size should be 
//   95         chosen as 512 bytes).
//   96         You can choose either one block read operation or multiple block read operation 
//   97         by adjusting the "NumberOfBlocks" parameter.
//   98 
//   99     (+) You can read from SD card in DMA mode by using function HAL_SD_ReadBlocks_DMA().
//  100         This function support only 512-bytes block length (the block size should be 
//  101         chosen as 512 bytes).
//  102         You can choose either one block read operation or multiple block read operation 
//  103         by adjusting the "NumberOfBlocks" parameter.
//  104         After this, you have to call the function HAL_SD_CheckReadOperation(), to insure
//  105         that the read transfer is done correctly in both DMA and SD sides.
//  106   
//  107   *** SD Card Write operation ***
//  108   =============================== 
//  109   [..] 
//  110     (+) You can write to SD card in polling mode by using function HAL_SD_WriteBlocks(). 
//  111         This function support only 512-bytes block length (the block size should be 
//  112         chosen as 512 bytes).
//  113         You can choose either one block read operation or multiple block read operation 
//  114         by adjusting the "NumberOfBlocks" parameter.
//  115 
//  116     (+) You can write to SD card in DMA mode by using function HAL_SD_WriteBlocks_DMA().
//  117         This function support only 512-bytes block length (the block size should be 
//  118         chosen as 512 byte).
//  119         You can choose either one block read operation or multiple block read operation 
//  120         by adjusting the "NumberOfBlocks" parameter.
//  121         After this, you have to call the function HAL_SD_CheckWriteOperation(), to insure
//  122         that the write transfer is done correctly in both DMA and SD sides.  
//  123   
//  124   *** SD card status ***
//  125   ====================== 
//  126   [..]
//  127     (+) At any time, you can check the SD Card status and get the SD card state 
//  128         by using the HAL_SD_GetStatus() function. This function checks first if the 
//  129         SD card is still connected and then get the internal SD Card transfer state.     
//  130     (+) You can also get the SD card SD Status register by using the HAL_SD_SendSDStatus() 
//  131         function.    
//  132 
//  133   *** SD HAL driver macros list ***
//  134   ==================================
//  135   [..]
//  136     Below the list of most used macros in SD HAL driver.
//  137     (+) __HAL_SD_SDIO_ENABLE : Enable the SD device
//  138     (+) __HAL_SD_SDIO_DISABLE : Disable the SD device
//  139     (+) __HAL_SD_SDIO_DMA_ENABLE: Enable the SDIO DMA transfer
//  140     (+) __HAL_SD_SDIO_DMA_DISABLE: Disable the SDIO DMA transfer
//  141     (+) __HAL_SD_SDIO_ENABLE_IT: Enable the SD device interrupt
//  142     (+) __HAL_SD_SDIO_DISABLE_IT: Disable the SD device interrupt
//  143     (+) __HAL_SD_SDIO_GET_FLAG:Check whether the specified SD flag is set or not
//  144     (+) __HAL_SD_SDIO_CLEAR_FLAG: Clear the SD's pending flags
//  145       
//  146     -@- You can refer to the SD HAL driver header file for more useful macros 
//  147 
//  148   @endverbatim
//  149   ******************************************************************************
//  150   * @attention
//  151   *
//  152   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  153   *
//  154   * Redistribution and use in source and binary forms, with or without modification,
//  155   * are permitted provided that the following conditions are met:
//  156   *   1. Redistributions of source code must retain the above copyright notice,
//  157   *      this list of conditions and the following disclaimer.
//  158   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  159   *      this list of conditions and the following disclaimer in the documentation
//  160   *      and/or other materials provided with the distribution.
//  161   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  162   *      may be used to endorse or promote products derived from this software
//  163   *      without specific prior written permission.
//  164   *
//  165   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  166   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  167   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  168   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  169   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  170   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  171   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  172   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  173   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  174   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  175   *
//  176   ******************************************************************************
//  177   */ 
//  178 
//  179 /* Includes ------------------------------------------------------------------*/
//  180 #include "stm32f1xx_hal.h"
//  181 
//  182 #ifdef HAL_SD_MODULE_ENABLED
//  183 
//  184 #if defined(STM32F103xE) || defined(STM32F103xG)
//  185 
//  186 /** @addtogroup STM32F1xx_HAL_Driver
//  187   * @{
//  188   */
//  189 
//  190 /** @defgroup SD SD
//  191   * @brief SD HAL module driver
//  192   * @{
//  193   */
//  194 
//  195 /* Private typedef -----------------------------------------------------------*/
//  196 /* Private define ------------------------------------------------------------*/
//  197 
//  198 /** @defgroup SD_Private_Define SD Private Constant
//  199   * @{
//  200   */
//  201 /** 
//  202   * @brief  SDIO Data block size 
//  203   */ 
//  204 #define DATA_BLOCK_SIZE                  ((uint32_t)(9 << 4))
//  205 /** 
//  206   * @brief  SDIO Static flags, TimeOut, FIFO Address  
//  207   */
//  208 #define SDIO_STATIC_FLAGS               ((uint32_t)(SDIO_FLAG_CCRCFAIL | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_CTIMEOUT |\ 
//  209                                                     SDIO_FLAG_DTIMEOUT | SDIO_FLAG_TXUNDERR | SDIO_FLAG_RXOVERR  |\ 
//  210                                                     SDIO_FLAG_CMDREND  | SDIO_FLAG_CMDSENT  | SDIO_FLAG_DATAEND  |\ 
//  211                                                     SDIO_FLAG_DBCKEND))  
//  212 
//  213 #define SDIO_CMD0TIMEOUT                ((uint32_t)0x00010000)
//  214 
//  215 /** 
//  216   * @brief  Mask for errors Card Status R1 (OCR Register) 
//  217   */
//  218 #define SD_OCR_ADDR_OUT_OF_RANGE        ((uint32_t)0x80000000)
//  219 #define SD_OCR_ADDR_MISALIGNED          ((uint32_t)0x40000000)
//  220 #define SD_OCR_BLOCK_LEN_ERR            ((uint32_t)0x20000000)
//  221 #define SD_OCR_ERASE_SEQ_ERR            ((uint32_t)0x10000000)
//  222 #define SD_OCR_BAD_ERASE_PARAM          ((uint32_t)0x08000000)
//  223 #define SD_OCR_WRITE_PROT_VIOLATION     ((uint32_t)0x04000000)
//  224 #define SD_OCR_LOCK_UNLOCK_FAILED       ((uint32_t)0x01000000)
//  225 #define SD_OCR_COM_CRC_FAILED           ((uint32_t)0x00800000)
//  226 #define SD_OCR_ILLEGAL_CMD              ((uint32_t)0x00400000)
//  227 #define SD_OCR_CARD_ECC_FAILED          ((uint32_t)0x00200000)
//  228 #define SD_OCR_CC_ERROR                 ((uint32_t)0x00100000)
//  229 #define SD_OCR_GENERAL_UNKNOWN_ERROR    ((uint32_t)0x00080000)
//  230 #define SD_OCR_STREAM_READ_UNDERRUN     ((uint32_t)0x00040000)
//  231 #define SD_OCR_STREAM_WRITE_OVERRUN     ((uint32_t)0x00020000)
//  232 #define SD_OCR_CID_CSD_OVERWRITE       ((uint32_t)0x00010000)
//  233 #define SD_OCR_WP_ERASE_SKIP            ((uint32_t)0x00008000)
//  234 #define SD_OCR_CARD_ECC_DISABLED        ((uint32_t)0x00004000)
//  235 #define SD_OCR_ERASE_RESET              ((uint32_t)0x00002000)
//  236 #define SD_OCR_AKE_SEQ_ERROR            ((uint32_t)0x00000008)
//  237 #define SD_OCR_ERRORBITS                ((uint32_t)0xFDFFE008)
//  238 
//  239 /** 
//  240   * @brief  Masks for R6 Response 
//  241   */
//  242 #define SD_R6_GENERAL_UNKNOWN_ERROR     ((uint32_t)0x00002000)
//  243 #define SD_R6_ILLEGAL_CMD               ((uint32_t)0x00004000)
//  244 #define SD_R6_COM_CRC_FAILED            ((uint32_t)0x00008000)
//  245 
//  246 #define SD_VOLTAGE_WINDOW_SD            ((uint32_t)0x80100000)
//  247 #define SD_HIGH_CAPACITY                ((uint32_t)0x40000000)
//  248 #define SD_STD_CAPACITY                 ((uint32_t)0x00000000)
//  249 #define SD_CHECK_PATTERN                ((uint32_t)0x000001AA)
//  250 
//  251 #define SD_MAX_VOLT_TRIAL               ((uint32_t)0x0000FFFF)
//  252 #define SD_ALLZERO                      ((uint32_t)0x00000000)
//  253 
//  254 #define SD_WIDE_BUS_SUPPORT             ((uint32_t)0x00040000)
//  255 #define SD_SINGLE_BUS_SUPPORT           ((uint32_t)0x00010000)
//  256 #define SD_CARD_LOCKED                  ((uint32_t)0x02000000)
//  257 
//  258 #define SD_DATATIMEOUT                  ((uint32_t)0xFFFFFFFF)
//  259 #define SD_0TO7BITS                     ((uint32_t)0x000000FF)
//  260 #define SD_8TO15BITS                    ((uint32_t)0x0000FF00)
//  261 #define SD_16TO23BITS                   ((uint32_t)0x00FF0000)
//  262 #define SD_24TO31BITS                   ((uint32_t)0xFF000000)
//  263 #define SD_MAX_DATA_LENGTH              ((uint32_t)0x01FFFFFF)
//  264 
//  265 #define SD_HALFFIFO                     ((uint32_t)0x00000008)
//  266 #define SD_HALFFIFOBYTES                ((uint32_t)0x00000020)
//  267 
//  268 /** 
//  269   * @brief  Command Class Supported 
//  270   */
//  271 #define SD_CCCC_LOCK_UNLOCK             ((uint32_t)0x00000080)
//  272 #define SD_CCCC_WRITE_PROT              ((uint32_t)0x00000040)
//  273 #define SD_CCCC_ERASE                   ((uint32_t)0x00000020)
//  274 
//  275 /** 
//  276   * @brief  Following commands are SD Card Specific commands.
//  277   *         SDIO_APP_CMD should be sent before sending these commands. 
//  278   */
//  279 #define SD_SDIO_SEND_IF_COND            ((uint32_t)SD_CMD_HS_SEND_EXT_CSD)
//  280 
//  281 /**
//  282   * @}
//  283   */
//  284   
//  285 /* Private macro -------------------------------------------------------------*/
//  286 /* Private variables ---------------------------------------------------------*/
//  287 /* Private function prototypes -----------------------------------------------*/
//  288 /* Private functions ---------------------------------------------------------*/
//  289 
//  290 /** @defgroup SD_Private_Functions SD Private Functions
//  291   * @{
//  292   */
//  293   
//  294 static HAL_SD_ErrorTypedef SD_Initialize_Cards(SD_HandleTypeDef *hsd);
//  295 static HAL_SD_ErrorTypedef SD_Select_Deselect(SD_HandleTypeDef *hsd, uint64_t Addr);
//  296 static HAL_SD_ErrorTypedef SD_PowerON(SD_HandleTypeDef *hsd); 
//  297 static HAL_SD_ErrorTypedef SD_PowerOFF(SD_HandleTypeDef *hsd);
//  298 static HAL_SD_ErrorTypedef SD_SendStatus(SD_HandleTypeDef *hsd, uint32_t *pCardStatus);
//  299 static HAL_SD_CardStateTypedef SD_GetState(SD_HandleTypeDef *hsd);
//  300 static HAL_SD_ErrorTypedef SD_IsCardProgramming(SD_HandleTypeDef *hsd, uint8_t *pStatus);
//  301 static HAL_SD_ErrorTypedef SD_CmdError(SD_HandleTypeDef *hsd);
//  302 static HAL_SD_ErrorTypedef SD_CmdResp1Error(SD_HandleTypeDef *hsd, uint8_t SD_CMD);
//  303 static HAL_SD_ErrorTypedef SD_CmdResp7Error(SD_HandleTypeDef *hsd);
//  304 static HAL_SD_ErrorTypedef SD_CmdResp3Error(SD_HandleTypeDef *hsd);
//  305 static HAL_SD_ErrorTypedef SD_CmdResp2Error(SD_HandleTypeDef *hsd);
//  306 static HAL_SD_ErrorTypedef SD_CmdResp6Error(SD_HandleTypeDef *hsd, uint8_t SD_CMD, uint16_t *pRCA);
//  307 static HAL_SD_ErrorTypedef SD_WideBus_Enable(SD_HandleTypeDef *hsd);
//  308 static HAL_SD_ErrorTypedef SD_WideBus_Disable(SD_HandleTypeDef *hsd);
//  309 static HAL_SD_ErrorTypedef SD_FindSCR(SD_HandleTypeDef *hsd, uint32_t *pSCR);  
//  310 static void SD_DMA_RxCplt(DMA_HandleTypeDef *hdma);
//  311 static void SD_DMA_RxError(DMA_HandleTypeDef *hdma);
//  312 static void SD_DMA_TxCplt(DMA_HandleTypeDef *hdma);
//  313 static void SD_DMA_TxError(DMA_HandleTypeDef *hdma);
//  314 
//  315 /**
//  316   * @}
//  317   */
//  318   
//  319 /** @defgroup SD_Exported_Functions SD Exported Functions
//  320   * @{
//  321   */
//  322 
//  323 /** @defgroup SD_Exported_Functions_Group1 Initialization and de-initialization functions 
//  324  *  @brief    Initialization and Configuration functions 
//  325  *
//  326 @verbatim    
//  327  ===============================================================================
//  328               ##### Initialization and de-initialization functions #####
//  329  ===============================================================================
//  330   [..]  
//  331     This section provides functions allowing to initialize/de-initialize the SD
//  332     card device to be ready for use.
//  333       
//  334  
//  335 @endverbatim
//  336   * @{
//  337   */
//  338 
//  339 /**
//  340   * @brief  Initializes the SD card according to the specified parameters in the 
//  341             SD_HandleTypeDef and create the associated handle.
//  342   * @param  hsd: SD handle
//  343   * @param  SDCardInfo: HAL_SD_CardInfoTypedef structure for SD card information   
//  344   * @retval HAL SD error state
//  345   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SD_Init
        THUMB
//  346 HAL_SD_ErrorTypedef HAL_SD_Init(SD_HandleTypeDef *hsd, HAL_SD_CardInfoTypedef *SDCardInfo)
//  347 { 
HAL_SD_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
//  348   __IO HAL_SD_ErrorTypedef errorstate = SD_OK;
        MOVS     R0,#+0
        STRB     R0,[SP, #+12]
//  349   SD_InitTypeDef tmpinit = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  350   
//  351   /* Initialize the low level hardware (MSP) */
//  352   HAL_SD_MspInit(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_MspInit
        BL       HAL_SD_MspInit
//  353   
//  354   /* Default SDIO peripheral configuration for SD card initialization */
//  355   tmpinit.ClockEdge           = SDIO_CLOCK_EDGE_RISING;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  356   tmpinit.ClockBypass         = SDIO_CLOCK_BYPASS_DISABLE;
        STR      R0,[SP, #+16]
//  357   tmpinit.ClockPowerSave      = SDIO_CLOCK_POWER_SAVE_DISABLE;
        STR      R0,[SP, #+20]
//  358   tmpinit.BusWide             = SDIO_BUS_WIDE_1B;
        STR      R0,[SP, #+24]
//  359   tmpinit.HardwareFlowControl = SDIO_HARDWARE_FLOW_CONTROL_DISABLE;
        STR      R0,[SP, #+28]
//  360   tmpinit.ClockDiv            = SDIO_INIT_CLK_DIV;
        MOVS     R0,#+102
        STR      R0,[SP, #+32]
//  361   
//  362   /* Initialize SDIO peripheral interface with default configuration */
//  363   SDIO_Init(hsd->Instance, tmpinit);
        ADD      R1,SP,#+12
        SUB      SP,SP,#+12
          CFI CFA R13+60
        MOV      R0,SP
        MOVS     R2,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+48
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_Init
        BL       SDIO_Init
//  364   
//  365   /* Identify card operating voltage */
//  366   errorstate = SD_PowerON(hsd); 
        MOV      R0,R4
          CFI FunCall SD_PowerON
        BL       SD_PowerON
        STRB     R0,[SP, #+12]
//  367   
//  368   if(errorstate != SD_OK)     
        LDRSB    R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_Init_0
//  369   {
//  370     return errorstate;
        LDRSB    R0,[SP, #+12]
        B.N      ??HAL_SD_Init_1
//  371   }
//  372   
//  373   /* Initialize the present SDIO card(s) and put them in idle state */
//  374   errorstate = SD_Initialize_Cards(hsd);
??HAL_SD_Init_0:
        MOV      R0,R4
          CFI FunCall SD_Initialize_Cards
        BL       SD_Initialize_Cards
        STRB     R0,[SP, #+12]
//  375   
//  376   if (errorstate != SD_OK)
        LDRSB    R0,[SP, #+12]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_Init_2
//  377   {
//  378     return errorstate;
        LDRSB    R0,[SP, #+12]
        B.N      ??HAL_SD_Init_1
//  379   }
//  380   
//  381   /* Read CSD/CID MSD registers */
//  382   errorstate = HAL_SD_Get_CardInfo(hsd, SDCardInfo);
??HAL_SD_Init_2:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall HAL_SD_Get_CardInfo
        BL       HAL_SD_Get_CardInfo
        STRB     R0,[SP, #+12]
//  383   
//  384   if (errorstate == SD_OK)
        LDRSB    R0,[SP, #+12]
        CMP      R0,#+0
        BNE.N    ??HAL_SD_Init_3
//  385   {
//  386     /* Select the Card */
//  387     errorstate = SD_Select_Deselect(hsd, (uint32_t)(((uint32_t)SDCardInfo->RCA) << 16));
        LDRH     R0,[R5, #+84]
        LSLS     R2,R0,#+16
        MOVS     R3,#+0
        MOV      R0,R4
          CFI FunCall SD_Select_Deselect
        BL       SD_Select_Deselect
        STRB     R0,[SP, #+12]
//  388   }
//  389   
//  390   /* Configure SDIO peripheral interface */
//  391   SDIO_Init(hsd->Instance, hsd->Init);   
??HAL_SD_Init_3:
        ADDS     R1,R4,#+4
        SUB      SP,SP,#+12
          CFI CFA R13+60
        MOV      R0,SP
        MOVS     R2,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+48
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_Init
        BL       SDIO_Init
//  392   
//  393   return errorstate;
        LDRSB    R0,[SP, #+12]
??HAL_SD_Init_1:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0
//  394 }
//  395 
//  396 /**
//  397   * @brief  De-Initializes the SD card.
//  398   * @param  hsd: SD handle
//  399   * @retval HAL status
//  400   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SD_DeInit
        THUMB
//  401 HAL_StatusTypeDef HAL_SD_DeInit(SD_HandleTypeDef *hsd)
//  402 {
HAL_SD_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  403   
//  404   /* Set SD power state to off */ 
//  405   SD_PowerOFF(hsd);
          CFI FunCall SD_PowerOFF
        BL       SD_PowerOFF
//  406   
//  407   /* De-Initialize the MSP layer */
//  408   HAL_SD_MspDeInit(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_MspDeInit
        BL       HAL_SD_MspDeInit
//  409   
//  410   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  411 }
//  412 
//  413 
//  414 /**
//  415   * @brief  Initializes the SD MSP.
//  416   * @param  hsd: SD handle
//  417   * @retval None
//  418   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SD_MspInit
          CFI NoCalls
        THUMB
//  419 __weak void HAL_SD_MspInit(SD_HandleTypeDef *hsd)
//  420 {
//  421   /* Prevent unused argument(s) compilation warning */
//  422   UNUSED(hsd);
//  423   /* NOTE : This function Should not be modified, when the callback is needed,
//  424             the HAL_SD_MspInit could be implemented in the user file
//  425    */
//  426 }
HAL_SD_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  427 
//  428 /**
//  429   * @brief  De-Initialize SD MSP.
//  430   * @param  hsd: SD handle
//  431   * @retval None
//  432   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SD_MspDeInit
          CFI NoCalls
        THUMB
//  433 __weak void HAL_SD_MspDeInit(SD_HandleTypeDef *hsd)
//  434 {
//  435   /* Prevent unused argument(s) compilation warning */
//  436   UNUSED(hsd);
//  437   /* NOTE : This function Should not be modified, when the callback is needed,
//  438             the HAL_SD_MspDeInit could be implemented in the user file
//  439    */
//  440 }
HAL_SD_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  441 
//  442 /**
//  443   * @}
//  444   */
//  445 
//  446 /** @defgroup SD_Exported_Functions_Group2 IO operation functions 
//  447  *  @brief   Data transfer functions 
//  448  *
//  449 @verbatim   
//  450  ===============================================================================
//  451                       ##### IO operation functions #####
//  452  =============================================================================== 
//  453   [..]
//  454     This subsection provides a set of functions allowing to manage the data 
//  455     transfer from/to SD card.
//  456 
//  457 @endverbatim
//  458   * @{
//  459   */
//  460 
//  461 /**
//  462   * @brief  Reads block(s) from a specified address in a card. The Data transfer 
//  463   *         is managed by polling mode.  
//  464   * @param  hsd: SD handle
//  465   * @param  pReadBuffer: pointer to the buffer that will contain the received data
//  466   * @param  ReadAddr: Address from where data is to be read  
//  467   * @param  BlockSize: SD card Data block size (in bytes)
//  468   *          This parameter should be 512
//  469   * @param  NumberOfBlocks: Number of SD blocks to read   
//  470   * @retval SD Card error state
//  471   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SD_ReadBlocks
        THUMB
//  472 HAL_SD_ErrorTypedef HAL_SD_ReadBlocks(SD_HandleTypeDef *hsd, uint32_t *pReadBuffer, uint64_t ReadAddr, uint32_t BlockSize, uint32_t NumberOfBlocks)
//  473 {
HAL_SD_ReadBlocks:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+44
          CFI CFA R13+80
        MOV      R7,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R5,R3
//  474   SDIO_CmdInitTypeDef  sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  475   SDIO_DataInitTypeDef sdio_datainitstructure = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  476   HAL_SD_ErrorTypedef errorstate = SD_OK;
//  477   uint32_t count = 0, *tempbuff = (uint32_t *)pReadBuffer;
//  478   
//  479   /* Initialize data control register */
//  480   hsd->Instance->DCTRL = 0;
        MOVS     R0,#+0
        LDR      R1,[R7, #+0]
        STR      R0,[R1, #+44]
        LDR      R10,[SP, #+80]
//  481   
//  482   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
        LDR      R0,[R7, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_ReadBlocks_0
//  483   {
//  484     BlockSize = 512;
        MOV      R10,#+512
//  485     ReadAddr /= 512;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
//  486   }
//  487   
//  488   /* Set Block Size for Card */ 
//  489   sdio_cmdinitstructure.Argument         = (uint32_t) BlockSize;
??HAL_SD_ReadBlocks_0:
        STR      R10,[SP, #+0]
//  490   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  491   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
//  492   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  493   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
//  494   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
//  495   
//  496   /* Check for error conditions */
//  497   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R7
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOV      R11,R0
//  498   
//  499   if (errorstate != SD_OK)
        CMP      R11,#+0
        BNE.N    ??HAL_SD_ReadBlocks_1
//  500   {
//  501     return errorstate;
//  502   }
//  503   
//  504   /* Configure the SD DPSM (Data Path State Machine) */
//  505   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R8,#-1
        STR      R8,[SP, #+20]
        LDR      R9,[SP, #+84]
//  506   sdio_datainitstructure.DataLength    = NumberOfBlocks * BlockSize;
        MUL      R0,R10,R9
        STR      R0,[SP, #+24]
//  507   sdio_datainitstructure.DataBlockSize = DATA_BLOCK_SIZE;
        MOVS     R0,#+144
        STR      R0,[SP, #+28]
//  508   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
        MOVS     R0,#+2
        STR      R0,[SP, #+32]
//  509   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
//  510   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
//  511   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+20
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
//  512   
//  513   if(NumberOfBlocks > 1)
        CMP      R9,#+2
        BCC.N    ??HAL_SD_ReadBlocks_2
//  514   {
//  515     /* Send CMD18 READ_MULT_BLOCK with argument data address */
//  516     sdio_cmdinitstructure.CmdIndex = SD_CMD_READ_MULT_BLOCK;
        MOVS     R0,#+18
        STR      R0,[SP, #+4]
        B.N      ??HAL_SD_ReadBlocks_3
//  517   }
//  518   else
//  519   {
//  520     /* Send CMD17 READ_SINGLE_BLOCK */
//  521     sdio_cmdinitstructure.CmdIndex = SD_CMD_READ_SINGLE_BLOCK;    
??HAL_SD_ReadBlocks_2:
        MOVS     R0,#+17
        STR      R0,[SP, #+4]
//  522   }
//  523   
//  524   sdio_cmdinitstructure.Argument         = (uint32_t)ReadAddr;
??HAL_SD_ReadBlocks_3:
        STR      R4,[SP, #+0]
//  525   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
//  526   
//  527   /* Read block(s) in polling mode */
//  528   if(NumberOfBlocks > 1)
        CMP      R9,#+2
        BCC.N    ??HAL_SD_ReadBlocks_4
//  529   {
//  530     /* Check for error conditions */
//  531     errorstate = SD_CmdResp1Error(hsd, SD_CMD_READ_MULT_BLOCK);
        MOVS     R1,#+18
        MOV      R0,R7
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOV      R11,R0
//  532     
//  533     if (errorstate != SD_OK)
        CMP      R11,#+0
        BNE.N    ??HAL_SD_ReadBlocks_1
        B.N      ??HAL_SD_ReadBlocks_5
//  534     {
//  535       return errorstate;
//  536     }
//  537     
//  538     /* Poll on SDIO flags */
//  539     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DATAEND | SDIO_FLAG_STBITERR))
//  540     {
//  541       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXFIFOHF))
//  542       {
//  543         /* Read data from SDIO Rx FIFO */
//  544         for (count = 0; count < 8; count++)
//  545         {
//  546           *(tempbuff + count) = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_ReadBlocks_6:
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R6, R4, LSL #+2]
//  547         }
        ADDS     R4,R4,#+1
??HAL_SD_ReadBlocks_7:
        CMP      R4,#+8
        BCC.N    ??HAL_SD_ReadBlocks_6
//  548         
//  549         tempbuff += 8;
        ADDS     R6,R6,#+32
??HAL_SD_ReadBlocks_5:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+810
        TST      R1,R2
        BNE.N    ??HAL_SD_ReadBlocks_8
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_SD_ReadBlocks_5
        MOVS     R4,#+0
        B.N      ??HAL_SD_ReadBlocks_7
//  550       }
//  551     }      
//  552   }
//  553   else
//  554   {
//  555     /* Check for error conditions */
//  556     errorstate = SD_CmdResp1Error(hsd, SD_CMD_READ_SINGLE_BLOCK); 
??HAL_SD_ReadBlocks_4:
        MOVS     R1,#+17
        MOV      R0,R7
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOV      R11,R0
//  557     
//  558     if (errorstate != SD_OK)
        CMP      R11,#+0
        BEQ.N    ??HAL_SD_ReadBlocks_9
//  559     {
//  560       return errorstate;
??HAL_SD_ReadBlocks_1:
        MOV      R0,R11
        B.N      ??HAL_SD_ReadBlocks_10
//  561     }    
//  562     
//  563     /* In case of single block transfer, no need of stop transfer at all */
//  564     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
//  565     {
//  566       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXFIFOHF))
//  567       {
//  568         /* Read data from SDIO Rx FIFO */
//  569         for (count = 0; count < 8; count++)
//  570         {
//  571           *(tempbuff + count) = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_ReadBlocks_11:
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R6, R4, LSL #+2]
//  572         }
        ADDS     R4,R4,#+1
??HAL_SD_ReadBlocks_12:
        CMP      R4,#+8
        BCC.N    ??HAL_SD_ReadBlocks_11
//  573         
//  574         tempbuff += 8;
        ADDS     R6,R6,#+32
??HAL_SD_ReadBlocks_9:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+1578
        TST      R1,R2
        BNE.N    ??HAL_SD_ReadBlocks_8
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_SD_ReadBlocks_9
        MOVS     R4,#+0
        B.N      ??HAL_SD_ReadBlocks_12
//  575       }
//  576     }
//  577   }
//  578   
//  579   /* Send stop transmission command in case of multiblock read */
//  580   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DATAEND) && (NumberOfBlocks > 1))
??HAL_SD_ReadBlocks_8:
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_SD_ReadBlocks_13
        CMP      R9,#+2
        BCC.N    ??HAL_SD_ReadBlocks_13
//  581   {    
//  582     if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) ||\ 
//  583       (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
//  584         (hsd->CardType == HIGH_CAPACITY_SD_CARD))
        LDR      R0,[R7, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_ReadBlocks_14
        CMP      R0,#+1
        BEQ.N    ??HAL_SD_ReadBlocks_14
        CMP      R0,#+2
        BNE.N    ??HAL_SD_ReadBlocks_13
//  585     {
//  586       /* Send stop transmission command */
//  587       errorstate = HAL_SD_StopTransfer(hsd);
??HAL_SD_ReadBlocks_14:
        MOV      R0,R7
          CFI FunCall HAL_SD_StopTransfer
        BL       HAL_SD_StopTransfer
        MOV      R11,R0
//  588     }
//  589   }
//  590   
//  591   /* Get error state */
//  592   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
??HAL_SD_ReadBlocks_13:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_SD_ReadBlocks_15
//  593   {
//  594     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
        MOVS     R1,#+8
        STR      R1,[R0, #+56]
//  595     
//  596     errorstate = SD_DATA_TIMEOUT;
//  597     
//  598     return errorstate;
        MOVS     R0,#+4
        B.N      ??HAL_SD_ReadBlocks_10
//  599   }
//  600   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
??HAL_SD_ReadBlocks_15:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_SD_ReadBlocks_16
//  601   {
//  602     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
        MOVS     R1,#+2
        STR      R1,[R0, #+56]
//  603     
//  604     errorstate = SD_DATA_CRC_FAIL;
//  605     
//  606     return errorstate;
        MOV      R0,R1
        B.N      ??HAL_SD_ReadBlocks_10
//  607   }
//  608   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR))
??HAL_SD_ReadBlocks_16:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_SD_ReadBlocks_17
//  609   {
//  610     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
        MOVS     R1,#+32
        STR      R1,[R0, #+56]
//  611     
//  612     errorstate = SD_RX_OVERRUN;
//  613     
//  614     return errorstate;
        MOVS     R0,#+6
        B.N      ??HAL_SD_ReadBlocks_10
//  615   }
//  616   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
??HAL_SD_ReadBlocks_17:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_SD_ReadBlocks_18
//  617   {
//  618     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
        MOV      R1,#+512
        STR      R1,[R0, #+56]
//  619     
//  620     errorstate = SD_START_BIT_ERR;
//  621     
//  622     return errorstate;
        MOVS     R0,#+7
        B.N      ??HAL_SD_ReadBlocks_10
//  623   }
//  624   else
//  625   {
//  626     /* No error flag set */
//  627   }
//  628   
//  629   count = SD_DATATIMEOUT;
??HAL_SD_ReadBlocks_18:
        MOV      R4,R8
        B.N      ??HAL_SD_ReadBlocks_19
//  630   
//  631   /* Empty FIFO if there is still any data */
//  632   while ((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXDAVL)) && (count > 0))
//  633   {
//  634     *tempbuff = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_ReadBlocks_20:
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R6], #+4
//  635     tempbuff++;
//  636     count--;
        SUBS     R4,R4,#+1
//  637   }
??HAL_SD_ReadBlocks_19:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+10
        BPL.N    ??HAL_SD_ReadBlocks_21
        CMP      R4,#+0
        BNE.N    ??HAL_SD_ReadBlocks_20
//  638   
//  639   /* Clear all the static flags */
//  640   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??HAL_SD_ReadBlocks_21:
        MOVW     R1,#+1535
        STR      R1,[R0, #+56]
//  641   
//  642   return errorstate;
        MOV      R0,R11
??HAL_SD_ReadBlocks_10:
        ADD      SP,SP,#+44
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock4
//  643 }
//  644 
//  645 /**
//  646   * @brief  Allows to write block(s) to a specified address in a card. The Data
//  647   *         transfer is managed by polling mode.  
//  648   * @param  hsd: SD handle
//  649   * @param  pWriteBuffer: pointer to the buffer that will contain the data to transmit
//  650   * @param  WriteAddr: Address from where data is to be written 
//  651   * @param  BlockSize: SD card Data block size (in bytes)
//  652   *          This parameter should be 512.
//  653   * @param  NumberOfBlocks: Number of SD blocks to write 
//  654   * @retval SD Card error state
//  655   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SD_WriteBlocks
        THUMB
//  656 HAL_SD_ErrorTypedef HAL_SD_WriteBlocks(SD_HandleTypeDef *hsd, uint32_t *pWriteBuffer, uint64_t WriteAddr, uint32_t BlockSize, uint32_t NumberOfBlocks)
//  657 {
HAL_SD_WriteBlocks:
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
        SUB      SP,SP,#+48
          CFI CFA R13+80
        MOV      R7,R0
        MOV      R6,R1
        MOV      R4,R2
        MOV      R5,R3
//  658   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  659   SDIO_DataInitTypeDef sdio_datainitstructure = {0};
        ADD      R0,SP,#+24
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  660   HAL_SD_ErrorTypedef errorstate = SD_OK;
//  661   uint32_t totalnumberofbytes = 0, bytestransferred = 0, count = 0, restwords = 0;
        MOV      R8,#+0
//  662   uint32_t *tempbuff = (uint32_t *)pWriteBuffer;
//  663   uint8_t cardstate  = 0;
        MOV      R0,R8
        STRB     R0,[SP, #+0]
//  664   
//  665   /* Initialize data control register */
//  666   hsd->Instance->DCTRL = 0;
        LDR      R1,[R7, #+0]
        STR      R0,[R1, #+44]
        LDR      R9,[SP, #+80]
//  667   
//  668   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
        LDR      R0,[R7, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_WriteBlocks_0
//  669   {
//  670     BlockSize = 512;
        MOV      R9,#+512
//  671     WriteAddr /= 512;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
//  672   }
//  673   
//  674   /* Set Block Size for Card */ 
//  675   sdio_cmdinitstructure.Argument         = (uint32_t)BlockSize;
??HAL_SD_WriteBlocks_0:
        STR      R9,[SP, #+4]
//  676   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+8]
//  677   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
//  678   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOV      R0,R8
        STR      R0,[SP, #+16]
//  679   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
//  680   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
//  681   
//  682   /* Check for error conditions */
//  683   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R7
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
//  684   
//  685   if (errorstate != SD_OK)
        CMP      R0,#+0
        BNE.W    ??HAL_SD_WriteBlocks_1
        LDR      R10,[SP, #+84]
//  686   {
//  687     return errorstate;
//  688   }
//  689   
//  690   if(NumberOfBlocks > 1)
        CMP      R10,#+2
        BCC.N    ??HAL_SD_WriteBlocks_2
//  691   {
//  692     /* Send CMD25 WRITE_MULT_BLOCK with argument data address */
//  693     sdio_cmdinitstructure.CmdIndex = SD_CMD_WRITE_MULT_BLOCK;
        MOVS     R0,#+25
        STR      R0,[SP, #+8]
        B.N      ??HAL_SD_WriteBlocks_3
//  694   }
//  695   else
//  696   {
//  697     /* Send CMD24 WRITE_SINGLE_BLOCK */
//  698     sdio_cmdinitstructure.CmdIndex = SD_CMD_WRITE_SINGLE_BLOCK;
??HAL_SD_WriteBlocks_2:
        MOVS     R0,#+24
        STR      R0,[SP, #+8]
//  699   }
//  700   
//  701   sdio_cmdinitstructure.Argument         = (uint32_t)WriteAddr;
??HAL_SD_WriteBlocks_3:
        STR      R4,[SP, #+4]
//  702   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
//  703   
//  704   /* Check for error conditions */
//  705   if(NumberOfBlocks > 1)
        CMP      R10,#+2
        BCC.N    ??HAL_SD_WriteBlocks_4
//  706   {
//  707     errorstate = SD_CmdResp1Error(hsd, SD_CMD_WRITE_MULT_BLOCK);
        MOVS     R1,#+25
        MOV      R0,R7
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        B.N      ??HAL_SD_WriteBlocks_5
//  708   }
//  709   else
//  710   {
//  711     errorstate = SD_CmdResp1Error(hsd, SD_CMD_WRITE_SINGLE_BLOCK);
??HAL_SD_WriteBlocks_4:
        MOVS     R1,#+24
        MOV      R0,R7
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
//  712   }  
//  713   
//  714   if (errorstate != SD_OK)
??HAL_SD_WriteBlocks_5:
        CMP      R0,#+0
        BNE.W    ??HAL_SD_WriteBlocks_1
//  715   {
//  716     return errorstate;
//  717   }
//  718   
//  719   /* Set total number of bytes to write */
//  720   totalnumberofbytes = NumberOfBlocks * BlockSize;
        MUL      R4,R9,R10
//  721   
//  722   /* Configure the SD DPSM (Data Path State Machine) */ 
//  723   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R0,#-1
        STR      R0,[SP, #+24]
//  724   sdio_datainitstructure.DataLength    = NumberOfBlocks * BlockSize;
        STR      R4,[SP, #+28]
//  725   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_512B;
        MOVS     R0,#+144
        STR      R0,[SP, #+32]
//  726   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_CARD;
        MOV      R0,R8
        STR      R0,[SP, #+36]
//  727   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        STR      R0,[SP, #+40]
//  728   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+44]
//  729   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+24
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
//  730   
//  731   /* Write block(s) in polling mode */
//  732   if(NumberOfBlocks > 1)
        CMP      R10,#+2
        BCC.N    ??HAL_SD_WriteBlocks_6
        B.N      ??HAL_SD_WriteBlocks_7
//  733   {
//  734     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXUNDERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DATAEND | SDIO_FLAG_STBITERR))
//  735     {
//  736       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXFIFOHE))
//  737       {
//  738         if ((totalnumberofbytes - bytestransferred) < 32)
//  739         {
//  740           restwords = ((totalnumberofbytes - bytestransferred) % 4 == 0) ? ((totalnumberofbytes - bytestransferred) / 4) : (( totalnumberofbytes -  bytestransferred) / 4 + 1);
//  741           
//  742           /* Write data to SDIO Tx FIFO */
//  743           for (count = 0; count < restwords; count++)
//  744           {
//  745             SDIO_WriteFIFO(hsd->Instance, tempbuff);
//  746             tempbuff++;
//  747             bytestransferred += 4;
//  748           }
//  749         }
//  750         else
//  751         {
//  752           /* Write data to SDIO Tx FIFO */
//  753           for (count = 0; count < 8; count++)
//  754           {
//  755             SDIO_WriteFIFO(hsd->Instance, (tempbuff + count));
??HAL_SD_WriteBlocks_8:
        ADD      R1,R6,R9, LSL #+2
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_WriteFIFO
        BL       SDIO_WriteFIFO
//  756           }
        ADD      R9,R9,#+1
??HAL_SD_WriteBlocks_9:
        CMP      R9,#+8
        BCC.N    ??HAL_SD_WriteBlocks_8
//  757           
//  758           tempbuff += 8;
        ADDS     R6,R6,#+32
//  759           bytestransferred += 32;
        ADD      R8,R8,#+32
??HAL_SD_WriteBlocks_7:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+794
        TST      R1,R2
        BNE.N    ??HAL_SD_WriteBlocks_10
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_SD_WriteBlocks_7
        SUB      R0,R4,R8
        CMP      R0,#+32
        BCS.N    ??HAL_SD_WriteBlocks_11
        LSRS     R5,R0,#+2
        TST      R0,#0x3
        BEQ.N    ??HAL_SD_WriteBlocks_12
        ADDS     R5,R5,#+1
??HAL_SD_WriteBlocks_12:
        MOV      R9,#+0
??HAL_SD_WriteBlocks_13:
        CMP      R9,R5
        BCS.N    ??HAL_SD_WriteBlocks_7
        MOV      R1,R6
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_WriteFIFO
        BL       SDIO_WriteFIFO
        ADDS     R6,R6,#+4
        ADD      R8,R8,#+4
        ADD      R9,R9,#+1
        B.N      ??HAL_SD_WriteBlocks_13
??HAL_SD_WriteBlocks_11:
        MOV      R9,#+0
        B.N      ??HAL_SD_WriteBlocks_9
//  760         }
//  761       }
//  762     }   
//  763   }
//  764   else
//  765   {
//  766     /* In case of single data block transfer no need of stop command at all */ 
//  767     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXUNDERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
//  768     {
//  769       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXFIFOHE))
//  770       {
//  771         if ((totalnumberofbytes - bytestransferred) < 32)
//  772         {
//  773           restwords = ((totalnumberofbytes - bytestransferred) % 4 == 0) ? ((totalnumberofbytes - bytestransferred) / 4) : (( totalnumberofbytes -  bytestransferred) / 4 + 1);
//  774           
//  775           /* Write data to SDIO Tx FIFO */
//  776           for (count = 0; count < restwords; count++)
//  777           {
//  778             SDIO_WriteFIFO(hsd->Instance, tempbuff);
//  779             tempbuff++; 
//  780             bytestransferred += 4;
//  781           }
//  782         }
//  783         else
//  784         {
//  785           /* Write data to SDIO Tx FIFO */
//  786           for (count = 0; count < 8; count++)
//  787           {
//  788             SDIO_WriteFIFO(hsd->Instance, (tempbuff + count));
??HAL_SD_WriteBlocks_14:
        ADD      R1,R6,R9, LSL #+2
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_WriteFIFO
        BL       SDIO_WriteFIFO
//  789           }
        ADD      R9,R9,#+1
??HAL_SD_WriteBlocks_15:
        CMP      R9,#+8
        BCC.N    ??HAL_SD_WriteBlocks_14
//  790           
//  791           tempbuff += 8;
        ADDS     R6,R6,#+32
//  792           bytestransferred += 32;
        ADD      R8,R8,#+32
??HAL_SD_WriteBlocks_6:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+1562
        TST      R1,R2
        BNE.N    ??HAL_SD_WriteBlocks_10
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_SD_WriteBlocks_6
        SUB      R0,R4,R8
        CMP      R0,#+32
        BCS.N    ??HAL_SD_WriteBlocks_16
        LSRS     R5,R0,#+2
        TST      R0,#0x3
        BEQ.N    ??HAL_SD_WriteBlocks_17
        ADDS     R5,R5,#+1
??HAL_SD_WriteBlocks_17:
        MOV      R9,#+0
??HAL_SD_WriteBlocks_18:
        CMP      R9,R5
        BCS.N    ??HAL_SD_WriteBlocks_6
        MOV      R1,R6
        LDR      R0,[R7, #+0]
          CFI FunCall SDIO_WriteFIFO
        BL       SDIO_WriteFIFO
        ADDS     R6,R6,#+4
        ADD      R8,R8,#+4
        ADD      R9,R9,#+1
        B.N      ??HAL_SD_WriteBlocks_18
??HAL_SD_WriteBlocks_16:
        MOV      R9,#+0
        B.N      ??HAL_SD_WriteBlocks_15
//  793         }
//  794       }
//  795     }  
//  796   }
//  797   
//  798   /* Send stop transmission command in case of multiblock write */
//  799   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DATAEND) && (NumberOfBlocks > 1))
??HAL_SD_WriteBlocks_10:
        LDR      R0,[R7, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_SD_WriteBlocks_19
        CMP      R10,#+2
        BCC.N    ??HAL_SD_WriteBlocks_19
//  800   {    
//  801     if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
//  802       (hsd->CardType == HIGH_CAPACITY_SD_CARD))
        LDR      R0,[R7, #+32]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_WriteBlocks_20
        CMP      R0,#+1
        BEQ.N    ??HAL_SD_WriteBlocks_20
        CMP      R0,#+2
        BNE.N    ??HAL_SD_WriteBlocks_19
//  803     {
//  804       /* Send stop transmission command */
//  805       errorstate = HAL_SD_StopTransfer(hsd);
??HAL_SD_WriteBlocks_20:
        MOV      R0,R7
          CFI FunCall HAL_SD_StopTransfer
        BL       HAL_SD_StopTransfer
//  806     }
//  807   }
//  808   
//  809   /* Get error state */
//  810   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
??HAL_SD_WriteBlocks_19:
        LDR      R0,[R7, #+0]
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_SD_WriteBlocks_21
//  811   {
//  812     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
        MOVS     R1,#+8
        STR      R1,[R0, #+56]
//  813     
//  814     errorstate = SD_DATA_TIMEOUT;
//  815     
//  816     return errorstate;
        MOVS     R0,#+4
        B.N      ??HAL_SD_WriteBlocks_1
//  817   }
//  818   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
??HAL_SD_WriteBlocks_21:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_SD_WriteBlocks_22
//  819   {
//  820     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
        MOVS     R1,#+2
        STR      R1,[R0, #+56]
//  821     
//  822     errorstate = SD_DATA_CRC_FAIL;
//  823     
//  824     return errorstate;
        MOV      R0,R1
        B.N      ??HAL_SD_WriteBlocks_1
//  825   }
//  826   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXUNDERR))
??HAL_SD_WriteBlocks_22:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_SD_WriteBlocks_23
//  827   {
//  828     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_TXUNDERR);
        MOVS     R1,#+16
        STR      R1,[R0, #+56]
//  829     
//  830     errorstate = SD_TX_UNDERRUN;
//  831     
//  832     return errorstate;
        MOVS     R0,#+5
        B.N      ??HAL_SD_WriteBlocks_1
//  833   }
//  834   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
??HAL_SD_WriteBlocks_23:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_SD_WriteBlocks_24
//  835   {
//  836     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
        MOV      R1,#+512
        STR      R1,[R0, #+56]
//  837     
//  838     errorstate = SD_START_BIT_ERR;
//  839     
//  840     return errorstate;
        MOVS     R0,#+7
        B.N      ??HAL_SD_WriteBlocks_1
//  841   }
//  842   else
//  843   {
//  844     /* No error flag set */
//  845   }
//  846   
//  847   /* Clear all the static flags */
//  848   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??HAL_SD_WriteBlocks_24:
        MOVW     R1,#+1535
        STR      R1,[R0, #+56]
//  849   
//  850   /* Wait till the card is in programming state */
//  851   errorstate = SD_IsCardProgramming(hsd, &cardstate);
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall SD_IsCardProgramming
        BL       SD_IsCardProgramming
        B.N      ??HAL_SD_WriteBlocks_25
//  852   
//  853   while ((errorstate == SD_OK) && ((cardstate == SD_CARD_PROGRAMMING) || (cardstate == SD_CARD_RECEIVING)))
//  854   {
//  855     errorstate = SD_IsCardProgramming(hsd, &cardstate);
??HAL_SD_WriteBlocks_26:
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall SD_IsCardProgramming
        BL       SD_IsCardProgramming
//  856   }
??HAL_SD_WriteBlocks_25:
        CMP      R0,#+0
        BNE.N    ??HAL_SD_WriteBlocks_1
        LDRB     R1,[SP, #+0]
        CMP      R1,#+7
        BEQ.N    ??HAL_SD_WriteBlocks_26
        CMP      R1,#+6
        BEQ.N    ??HAL_SD_WriteBlocks_26
//  857   
//  858   return errorstate;
??HAL_SD_WriteBlocks_1:
        ADD      SP,SP,#+48
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock5
//  859 }
//  860 
//  861 
//  862 /**
//  863   * @brief  Reads block(s) from a specified address in a card. The Data transfer 
//  864   *         is managed by DMA mode. 
//  865   * @note   This API should be followed by the function HAL_SD_CheckReadOperation()
//  866   *         to check the completion of the read process   
//  867   * @param  hsd: SD handle                 
//  868   * @param  pReadBuffer: Pointer to the buffer that will contain the received data
//  869   * @param  ReadAddr: Address from where data is to be read  
//  870   * @param  BlockSize: SD card Data block size 
//  871   * @note   BlockSize must be 512 bytes.
//  872   * @param  NumberOfBlocks: Number of blocks to read.
//  873   * @retval SD Card error state
//  874   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SD_ReadBlocks_DMA
        THUMB
//  875 HAL_SD_ErrorTypedef HAL_SD_ReadBlocks_DMA(SD_HandleTypeDef *hsd, uint32_t *pReadBuffer, uint64_t ReadAddr, uint32_t BlockSize, uint32_t NumberOfBlocks)
//  876 {
HAL_SD_ReadBlocks_DMA:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+44
          CFI CFA R13+72
        MOV      R6,R0
        MOV      R9,R1
        MOV      R4,R2
        MOV      R5,R3
//  877 	
//  878 	
//  879   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  880   SDIO_DataInitTypeDef sdio_datainitstructure = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  881   HAL_SD_ErrorTypedef errorstate = SD_OK;
//  882   
//  883   /* Initialize data control register */
//  884   hsd->Instance->DCTRL = 0;
        MOVS     R0,#+0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+44]
//  885   
//  886   /* Initialize handle flags */
//  887   hsd->SdTransferCplt  = 0;
        STR      R0,[R6, #+72]
//  888   hsd->DmaTransferCplt = 0;
        STR      R0,[R6, #+80]
//  889   hsd->SdTransferErr   = SD_OK; 
        STR      R0,[R6, #+76]
        LDR      R7,[SP, #+76]
//  890   
//  891   /* Initialize SD Read operation */
//  892   if(NumberOfBlocks > 1)
        CMP      R7,#+2
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STR      R0,[R6, #+84]
//  893   {
//  894     hsd->SdOperation = SD_READ_MULTIPLE_BLOCK;
//  895   }
//  896   else
//  897   {
//  898     hsd->SdOperation = SD_READ_SINGLE_BLOCK;
//  899   }
//  900   
//  901   /* Enable transfer interrupts */
//  902   __HAL_SD_SDIO_ENABLE_IT(hsd, (SDIO_IT_DCRCFAIL |\ 
//  903                                 SDIO_IT_DTIMEOUT |\ 
//  904                                 SDIO_IT_DATAEND  |\ 
//  905                                 SDIO_IT_RXOVERR  |\ 
//  906                                 SDIO_IT_STBITERR));
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+60]
        MOVW     R2,#+810
        ORRS     R1,R2,R1
        STR      R1,[R0, #+60]
//  907 	
//  908 	SD_DMA_DIR(hsd,0);
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall SD_DMA_DIR
        BL       SD_DMA_DIR
//  909   /* Enable SDIO DMA transfer */
//  910   __HAL_SD_SDIO_DMA_ENABLE(hsd);
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+44]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+44]
//  911   
//  912   /* Configure DMA user callbacks */
//  913   hsd->hdmarx->XferCpltCallback  = SD_DMA_RxCplt;
        ADR.W    R0,SD_DMA_RxCplt
        LDR      R1,[R6, #+88]
        STR      R0,[R1, #+40]
//  914   hsd->hdmarx->XferErrorCallback = SD_DMA_RxError;
        ADR.W    R0,SD_DMA_RxError
        LDR      R1,[R6, #+88]
        STR      R0,[R1, #+48]
        LDR      R8,[SP, #+72]
//  915   
//  916   /* Enable the DMA Channel */
//  917   HAL_DMA_Start_IT(hsd->hdmarx, (uint32_t)&hsd->Instance->FIFO, (uint32_t)pReadBuffer, (uint32_t)(BlockSize * NumberOfBlocks)/4);
        MUL      R0,R7,R8
        LSRS     R3,R0,#+2
        MOV      R2,R9
        LDR      R0,[R6, #+0]
        ADD      R1,R0,#+128
        LDR      R0,[R6, #+88]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  918   
//  919   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
        LDR      R0,[R6, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_ReadBlocks_DMA_0
//  920   {
//  921     BlockSize = 512;
        MOV      R8,#+512
//  922     ReadAddr /= 512;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
//  923   }
//  924   
//  925   /* Set Block Size for Card */ 
//  926   sdio_cmdinitstructure.Argument         = (uint32_t)BlockSize;
??HAL_SD_ReadBlocks_DMA_0:
        STR      R8,[SP, #+0]
//  927   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  928   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
//  929   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  930   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
//  931   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
//  932   
//  933   /* Check for error conditions */
//  934   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
//  935   
//  936   if (errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_SD_ReadBlocks_DMA_1
//  937   {
//  938     return errorstate;
//  939   }
//  940   
//  941   /* Configure the SD DPSM (Data Path State Machine) */ 
//  942   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R0,#-1
        STR      R0,[SP, #+20]
//  943   sdio_datainitstructure.DataLength    = BlockSize * NumberOfBlocks;
        MUL      R0,R7,R8
        STR      R0,[SP, #+24]
//  944   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_512B;
        MOVS     R0,#+144
        STR      R0,[SP, #+28]
//  945   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
        MOVS     R0,#+2
        STR      R0,[SP, #+32]
//  946   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
//  947   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
//  948   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+20
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
//  949   
//  950   /* Check number of blocks command */
//  951   if(NumberOfBlocks > 1)
        CMP      R7,#+2
        BCC.N    ??HAL_SD_ReadBlocks_DMA_2
//  952   {
//  953     /* Send CMD18 READ_MULT_BLOCK with argument data address */
//  954     sdio_cmdinitstructure.CmdIndex = SD_CMD_READ_MULT_BLOCK;
        MOVS     R0,#+18
        STR      R0,[SP, #+4]
        B.N      ??HAL_SD_ReadBlocks_DMA_3
//  955   }
//  956   else
//  957   {
//  958     /* Send CMD17 READ_SINGLE_BLOCK */
//  959     sdio_cmdinitstructure.CmdIndex = SD_CMD_READ_SINGLE_BLOCK;
??HAL_SD_ReadBlocks_DMA_2:
        MOVS     R0,#+17
        STR      R0,[SP, #+4]
//  960   }
//  961   
//  962   sdio_cmdinitstructure.Argument = (uint32_t)ReadAddr;
??HAL_SD_ReadBlocks_DMA_3:
        STR      R4,[SP, #+0]
//  963   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
//  964   
//  965   /* Check for error conditions */
//  966   if(NumberOfBlocks > 1)
        CMP      R7,#+2
        BCC.N    ??HAL_SD_ReadBlocks_DMA_4
//  967   {
//  968     errorstate = SD_CmdResp1Error(hsd, SD_CMD_READ_MULT_BLOCK);
        MOVS     R1,#+18
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        B.N      ??HAL_SD_ReadBlocks_DMA_5
//  969   }
//  970   else
//  971   {
//  972     errorstate = SD_CmdResp1Error(hsd, SD_CMD_READ_SINGLE_BLOCK);
??HAL_SD_ReadBlocks_DMA_4:
        MOVS     R1,#+17
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
//  973   }
//  974   
//  975   /* Update the SD transfer error in SD handle */
//  976   hsd->SdTransferErr = errorstate;
??HAL_SD_ReadBlocks_DMA_5:
        STR      R0,[R6, #+76]
//  977   
//  978   return errorstate;
??HAL_SD_ReadBlocks_DMA_1:
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock6
//  979 }
//  980 
//  981 
//  982 /**
//  983   * @brief  Writes block(s) to a specified address in a card. The Data transfer 
//  984   *         is managed by DMA mode. 
//  985   * @note   This API should be followed by the function HAL_SD_CheckWriteOperation()
//  986   *         to check the completion of the write process (by SD current status polling).  
//  987   * @param  hsd: SD handle
//  988   * @param  pWriteBuffer: pointer to the buffer that will contain the data to transmit
//  989   * @param  WriteAddr: Address from where data is to be read   
//  990   * @param  BlockSize: the SD card Data block size 
//  991   * @note   BlockSize must be 512 bytes.
//  992   * @param  NumberOfBlocks: Number of blocks to write
//  993   * @retval SD Card error state
//  994   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SD_WriteBlocks_DMA
        THUMB
//  995 HAL_SD_ErrorTypedef HAL_SD_WriteBlocks_DMA(SD_HandleTypeDef *hsd, uint32_t *pWriteBuffer, uint64_t WriteAddr, uint32_t BlockSize, uint32_t NumberOfBlocks)
//  996 {
HAL_SD_WriteBlocks_DMA:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+44
          CFI CFA R13+72
        MOV      R6,R0
        MOV      R9,R1
        MOV      R4,R2
        MOV      R5,R3
//  997   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  998   SDIO_DataInitTypeDef sdio_datainitstructure = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  999   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1000   
// 1001   /* Initialize data control register */
// 1002   hsd->Instance->DCTRL = 0;
        MOVS     R0,#+0
        LDR      R1,[R6, #+0]
        STR      R0,[R1, #+44]
// 1003   
// 1004   /* Initialize handle flags */
// 1005   hsd->SdTransferCplt  = 0;
        STR      R0,[R6, #+72]
// 1006   hsd->DmaTransferCplt = 0;
        STR      R0,[R6, #+80]
// 1007   hsd->SdTransferErr   = SD_OK;
        STR      R0,[R6, #+76]
        LDR      R7,[SP, #+76]
// 1008   
// 1009   /* Initialize SD Write operation */
// 1010   if(NumberOfBlocks > 1)
        CMP      R7,#+2
        BCC.N    ??HAL_SD_WriteBlocks_DMA_0
// 1011   {
// 1012     hsd->SdOperation = SD_WRITE_MULTIPLE_BLOCK;
        MOVS     R0,#+3
        STR      R0,[R6, #+84]
        B.N      ??HAL_SD_WriteBlocks_DMA_1
// 1013   }
// 1014   else
// 1015   {
// 1016     hsd->SdOperation = SD_WRITE_SINGLE_BLOCK;
??HAL_SD_WriteBlocks_DMA_0:
        MOVS     R0,#+2
        STR      R0,[R6, #+84]
// 1017   }  
// 1018   
// 1019   /* Enable transfer interrupts */
// 1020   __HAL_SD_SDIO_ENABLE_IT(hsd, (SDIO_IT_DCRCFAIL |\ 
// 1021                                 SDIO_IT_DTIMEOUT |\ 
// 1022                                 SDIO_IT_DATAEND  |\ 
// 1023                                 SDIO_IT_TXUNDERR |\ 
// 1024                                 SDIO_IT_STBITERR)); 
??HAL_SD_WriteBlocks_DMA_1:
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+60]
        MOVW     R2,#+794
        ORRS     R1,R2,R1
        STR      R1,[R0, #+60]
// 1025   SD_DMA_DIR(hsd,1);
        MOVS     R1,#+1
        MOV      R0,R6
          CFI FunCall SD_DMA_DIR
        BL       SD_DMA_DIR
// 1026   /* Configure DMA user callbacks */
// 1027   hsd->hdmatx->XferCpltCallback  = SD_DMA_TxCplt;
        ADR.W    R0,SD_DMA_TxCplt
        LDR      R1,[R6, #+92]
        STR      R0,[R1, #+40]
// 1028   hsd->hdmatx->XferErrorCallback = SD_DMA_TxError;
        ADR.W    R0,SD_DMA_TxError
        LDR      R1,[R6, #+92]
        STR      R0,[R1, #+48]
        LDR      R8,[SP, #+72]
// 1029   
// 1030   /* Enable the DMA Channel */
// 1031   HAL_DMA_Start_IT(hsd->hdmatx, (uint32_t)pWriteBuffer, (uint32_t)&hsd->Instance->FIFO, (uint32_t)(BlockSize * NumberOfBlocks)/4);
        MUL      R0,R7,R8
        LSRS     R3,R0,#+2
        LDR      R0,[R6, #+0]
        ADD      R2,R0,#+128
        MOV      R1,R9
        LDR      R0,[R6, #+92]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1032 
// 1033   /* Enable SDIO DMA transfer */
// 1034   __HAL_SD_SDIO_DMA_ENABLE(hsd);
        LDR      R0,[R6, #+0]
        LDR      R1,[R0, #+44]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+44]
// 1035   
// 1036   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
        LDR      R0,[R6, #+32]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_WriteBlocks_DMA_2
// 1037   {
// 1038     BlockSize = 512;
        MOV      R8,#+512
// 1039     WriteAddr /= 512;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
// 1040   }
// 1041 
// 1042   /* Set Block Size for Card */ 
// 1043   sdio_cmdinitstructure.Argument         = (uint32_t)BlockSize;
??HAL_SD_WriteBlocks_DMA_2:
        STR      R8,[SP, #+0]
// 1044   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
// 1045   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 1046   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1047   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 1048   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1049 
// 1050   /* Check for error conditions */
// 1051   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 1052 
// 1053   if (errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_SD_WriteBlocks_DMA_3
// 1054   {
// 1055     return errorstate;
// 1056   }
// 1057   
// 1058   /* Check number of blocks command */
// 1059   if(NumberOfBlocks <= 1)
        CMP      R7,#+2
        BCS.N    ??HAL_SD_WriteBlocks_DMA_4
// 1060   {
// 1061     /* Send CMD24 WRITE_SINGLE_BLOCK */
// 1062     sdio_cmdinitstructure.CmdIndex = SD_CMD_WRITE_SINGLE_BLOCK;
        MOVS     R0,#+24
        STR      R0,[SP, #+4]
        B.N      ??HAL_SD_WriteBlocks_DMA_5
// 1063   }
// 1064   else
// 1065   {
// 1066     /* Send CMD25 WRITE_MULT_BLOCK with argument data address */
// 1067     sdio_cmdinitstructure.CmdIndex = SD_CMD_WRITE_MULT_BLOCK;
??HAL_SD_WriteBlocks_DMA_4:
        MOVS     R0,#+25
        STR      R0,[SP, #+4]
// 1068   }
// 1069   
// 1070   sdio_cmdinitstructure.Argument         = (uint32_t)WriteAddr;
??HAL_SD_WriteBlocks_DMA_5:
        STR      R4,[SP, #+0]
// 1071   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1072 
// 1073   /* Check for error conditions */
// 1074   if(NumberOfBlocks > 1)
        CMP      R7,#+2
        BCC.N    ??HAL_SD_WriteBlocks_DMA_6
// 1075   {
// 1076     errorstate = SD_CmdResp1Error(hsd, SD_CMD_WRITE_MULT_BLOCK);
        MOVS     R1,#+25
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        B.N      ??HAL_SD_WriteBlocks_DMA_7
// 1077   }
// 1078   else
// 1079   {
// 1080     errorstate = SD_CmdResp1Error(hsd, SD_CMD_WRITE_SINGLE_BLOCK);
??HAL_SD_WriteBlocks_DMA_6:
        MOVS     R1,#+24
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 1081   }
// 1082   
// 1083   if (errorstate != SD_OK)
??HAL_SD_WriteBlocks_DMA_7:
        CMP      R0,#+0
        BNE.N    ??HAL_SD_WriteBlocks_DMA_3
// 1084   {
// 1085     return errorstate;
// 1086   }
// 1087   
// 1088   /* Configure the SD DPSM (Data Path State Machine) */ 
// 1089   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R0,#-1
        STR      R0,[SP, #+20]
// 1090   sdio_datainitstructure.DataLength    = BlockSize * NumberOfBlocks;
        MUL      R0,R7,R8
        STR      R0,[SP, #+24]
// 1091   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_512B;
        MOVS     R0,#+144
        STR      R0,[SP, #+28]
// 1092   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_CARD;
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
// 1093   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        STR      R0,[SP, #+36]
// 1094   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
// 1095   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+20
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
// 1096   
// 1097   hsd->SdTransferErr = errorstate;
        MOVS     R0,#+0
        STR      R0,[R6, #+76]
// 1098   
// 1099   return errorstate;
??HAL_SD_WriteBlocks_DMA_3:
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock7
// 1100 }
// 1101 
// 1102 /**
// 1103   * @brief  This function waits until the SD DMA data read transfer is finished. 
// 1104   *         This API should be called after HAL_SD_ReadBlocks_DMA() function
// 1105   *         to insure that all data sent by the card is already transferred by the 
// 1106   *         DMA controller.
// 1107   * @param  hsd: SD handle
// 1108   * @param  Timeout: Timeout duration  
// 1109   * @retval SD Card error state
// 1110   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SD_CheckReadOperation
        THUMB
// 1111 HAL_SD_ErrorTypedef HAL_SD_CheckReadOperation(SD_HandleTypeDef *hsd, uint32_t Timeout)
// 1112 {
HAL_SD_CheckReadOperation:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1113   HAL_SD_ErrorTypedef errorstate = SD_OK;
        MOVS     R0,#+0
// 1114   uint32_t timeout = Timeout;
// 1115   uint32_t tmp1, tmp2;
// 1116   HAL_SD_ErrorTypedef tmp3;
// 1117   
// 1118   /* Wait for DMA/SD transfer end or SD error variables to be in SD handle */
// 1119   tmp1 = hsd->DmaTransferCplt; 
        LDR      R2,[R4, #+80]
// 1120   tmp2 = hsd->SdTransferCplt;
        LDR      R3,[R4, #+72]
// 1121   tmp3 = (HAL_SD_ErrorTypedef)hsd->SdTransferErr;
        LDR      R6,[R4, #+76]
        B.N      ??HAL_SD_CheckReadOperation_0
// 1122     
// 1123   while (((tmp1 & tmp2) == 0) && (tmp3 == SD_OK) && (timeout > 0))
// 1124   {
// 1125     tmp1 = hsd->DmaTransferCplt; 
??HAL_SD_CheckReadOperation_1:
        LDR      R2,[R4, #+80]
// 1126     tmp2 = hsd->SdTransferCplt;
        LDR      R3,[R4, #+72]
// 1127     tmp3 = (HAL_SD_ErrorTypedef)hsd->SdTransferErr;    
        LDR      R6,[R4, #+76]
// 1128     timeout--;
        SUBS     R1,R1,#+1
// 1129   }
??HAL_SD_CheckReadOperation_0:
        TST      R2,R3
        BNE.N    ??HAL_SD_CheckReadOperation_2
        SXTB     R6,R6
        CMP      R6,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_2
        CMP      R1,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_1
// 1130   
// 1131   timeout = Timeout;
        B.N      ??HAL_SD_CheckReadOperation_2
// 1132   
// 1133   /* Wait until the Rx transfer is no longer active */
// 1134   while((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXACT)) && (timeout > 0))
// 1135   {
// 1136     timeout--;  
??HAL_SD_CheckReadOperation_3:
        SUBS     R5,R5,#+1
// 1137   }
??HAL_SD_CheckReadOperation_2:
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+52]
        LSLS     R1,R1,#+18
        BPL.N    ??HAL_SD_CheckReadOperation_4
        CMP      R5,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_3
// 1138   
// 1139   /* Send stop command in multiblock read */
// 1140   if (hsd->SdOperation == SD_READ_MULTIPLE_BLOCK)
??HAL_SD_CheckReadOperation_4:
        LDR      R1,[R4, #+84]
        CMP      R1,#+1
        BNE.N    ??HAL_SD_CheckReadOperation_5
// 1141   {
// 1142     errorstate = HAL_SD_StopTransfer(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_StopTransfer
        BL       HAL_SD_StopTransfer
// 1143   }
// 1144   
// 1145   if ((timeout == 0) && (errorstate == SD_OK))
??HAL_SD_CheckReadOperation_5:
        CMP      R5,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_6
        CMP      R0,#+0
        BNE.N    ??HAL_SD_CheckReadOperation_6
// 1146   {
// 1147     errorstate = SD_DATA_TIMEOUT;
        MOVS     R0,#+4
// 1148   }
// 1149   
// 1150   /* Clear all the static flags */
// 1151   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??HAL_SD_CheckReadOperation_6:
        MOVW     R1,#+1535
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+56]
// 1152   
// 1153   /* Return error state */
// 1154   if (hsd->SdTransferErr != SD_OK)
        LDR      R1,[R4, #+76]
        CMP      R1,#+0
        BEQ.N    ??HAL_SD_CheckReadOperation_7
// 1155   {
// 1156     return (HAL_SD_ErrorTypedef)(hsd->SdTransferErr);
        LDR      R0,[R4, #+76]
        SXTB     R0,R0
// 1157   }
// 1158   
// 1159   return errorstate;
??HAL_SD_CheckReadOperation_7:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
// 1160 }
// 1161 
// 1162 /**
// 1163   * @brief  This function waits until the SD DMA data write transfer is finished. 
// 1164   *         This API should be called after HAL_SD_WriteBlocks_DMA() function
// 1165   *         to insure that all data sent by the card is already transferred by the 
// 1166   *         DMA controller.
// 1167   * @param  hsd: SD handle
// 1168   * @param  Timeout: Timeout duration  
// 1169   * @retval SD Card error state
// 1170   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SD_CheckWriteOperation
        THUMB
// 1171 HAL_SD_ErrorTypedef HAL_SD_CheckWriteOperation(SD_HandleTypeDef *hsd, uint32_t Timeout)
// 1172 {
HAL_SD_CheckWriteOperation:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R6,R1
// 1173   HAL_SD_ErrorTypedef errorstate = SD_OK;
        MOVS     R5,#+0
// 1174   uint32_t timeout = Timeout;
        MOV      R0,R6
// 1175   uint32_t tmp1, tmp2;
// 1176   HAL_SD_ErrorTypedef tmp3;
// 1177 
// 1178   /* Wait for DMA/SD transfer end or SD error variables to be in SD handle */
// 1179   tmp1 = hsd->DmaTransferCplt; 
        LDR      R1,[R4, #+80]
// 1180   tmp2 = hsd->SdTransferCplt;
        LDR      R2,[R4, #+72]
// 1181   tmp3 = (HAL_SD_ErrorTypedef)hsd->SdTransferErr;
        LDR      R3,[R4, #+76]
        B.N      ??HAL_SD_CheckWriteOperation_0
// 1182     
// 1183   while (((tmp1 & tmp2) == 0) && (tmp3 == SD_OK) && (timeout > 0))
// 1184   {
// 1185     tmp1 = hsd->DmaTransferCplt; 
??HAL_SD_CheckWriteOperation_1:
        LDR      R1,[R4, #+80]
// 1186     tmp2 = hsd->SdTransferCplt;
        LDR      R2,[R4, #+72]
// 1187     tmp3 = (HAL_SD_ErrorTypedef)hsd->SdTransferErr;
        LDR      R3,[R4, #+76]
// 1188     timeout--;
        SUBS     R0,R0,#+1
// 1189   }
??HAL_SD_CheckWriteOperation_0:
        TST      R1,R2
        BNE.N    ??HAL_SD_CheckWriteOperation_2
        SXTB     R3,R3
        CMP      R3,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_2
        CMP      R0,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_1
// 1190   
// 1191   timeout = Timeout;
        B.N      ??HAL_SD_CheckWriteOperation_2
// 1192   
// 1193   /* Wait until the Tx transfer is no longer active */
// 1194   while((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_TXACT))  && (timeout > 0))
// 1195   {
// 1196     timeout--;  
??HAL_SD_CheckWriteOperation_3:
        SUBS     R6,R6,#+1
// 1197   }
??HAL_SD_CheckWriteOperation_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+19
        BPL.N    ??HAL_SD_CheckWriteOperation_4
        CMP      R6,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_3
// 1198 
// 1199   /* Send stop command in multiblock write */
// 1200   if (hsd->SdOperation == SD_WRITE_MULTIPLE_BLOCK)
??HAL_SD_CheckWriteOperation_4:
        LDR      R0,[R4, #+84]
        CMP      R0,#+3
        BNE.N    ??HAL_SD_CheckWriteOperation_5
// 1201   {
// 1202     errorstate = HAL_SD_StopTransfer(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_StopTransfer
        BL       HAL_SD_StopTransfer
        MOV      R5,R0
// 1203   }
// 1204   
// 1205   if ((timeout == 0) && (errorstate == SD_OK))
??HAL_SD_CheckWriteOperation_5:
        CMP      R6,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_6
        CMP      R5,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_6
// 1206   {
// 1207     errorstate = SD_DATA_TIMEOUT;
        MOVS     R5,#+4
// 1208   }
// 1209   
// 1210   /* Clear all the static flags */
// 1211   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??HAL_SD_CheckWriteOperation_6:
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
// 1212   
// 1213   /* Return error state */
// 1214   if (hsd->SdTransferErr != SD_OK)
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_CheckWriteOperation_7
// 1215   {
// 1216     return (HAL_SD_ErrorTypedef)(hsd->SdTransferErr);
        LDR      R0,[R4, #+76]
        SXTB     R0,R0
        POP      {R4-R6,PC}
// 1217   }
// 1218   
// 1219   /* Wait until write is complete */
// 1220   while(HAL_SD_GetStatus(hsd) != SD_TRANSFER_OK)
??HAL_SD_CheckWriteOperation_7:
        MOV      R0,R4
          CFI FunCall HAL_SD_GetStatus
        BL       HAL_SD_GetStatus
        CMP      R0,#+0
        BNE.N    ??HAL_SD_CheckWriteOperation_7
// 1221   {    
// 1222   }
// 1223 
// 1224   return errorstate; 
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
// 1225 }
// 1226 
// 1227 /**
// 1228   * @brief  Erases the specified memory area of the given SD card.
// 1229   * @param  hsd: SD handle 
// 1230   * @param  Startaddr: Start byte address
// 1231   * @param  Endaddr: End byte address
// 1232   * @retval SD Card error state
// 1233   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SD_Erase
        THUMB
// 1234 HAL_SD_ErrorTypedef HAL_SD_Erase(SD_HandleTypeDef *hsd, uint64_t Startaddr, uint64_t Endaddr)
// 1235 {
HAL_SD_Erase:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOV      R8,R0
        MOV      R4,R2
        MOV      R5,R3
// 1236   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1237   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1238   
// 1239   uint32_t delay         = 0;
        MOV      R9,#+0
// 1240   __IO uint32_t maxdelay = 0;
        MOV      R0,R9
        STR      R0,[SP, #+4]
// 1241   uint8_t cardstate      = 0;
        STRB     R0,[SP, #+0]
// 1242   
// 1243   /* Check if the card command class supports erase command */
// 1244   if (((hsd->CSD[1] >> 20) & SD_CCCC_ERASE) == 0)
        LDR      R0,[R8, #+44]
        LSRS     R0,R0,#+20
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_SD_Erase_0
// 1245   {
// 1246     errorstate = SD_REQUEST_NOT_APPLICABLE;
// 1247     
// 1248     return errorstate;
        MOVS     R0,#+37
        B.N      ??HAL_SD_Erase_1
// 1249   }
// 1250   
// 1251   /* Get max delay value */
// 1252   maxdelay = 120000 / (((hsd->Instance->CLKCR) & 0xFF) + 2);
??HAL_SD_Erase_0:
        LDR      R0,[R8, #+0]
        LDR.W    R1,??DataTable34  ;; 0x1d4c0
        LDR      R2,[R0, #+4]
        UXTB     R2,R2
        ADDS     R2,R2,#+2
        UDIV     R1,R1,R2
        STR      R1,[SP, #+4]
// 1253   
// 1254   if((SDIO_GetResponse(hsd->Instance, SDIO_RESP1) & SD_CARD_LOCKED) == SD_CARD_LOCKED)
        MOV      R1,R9
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_SD_Erase_2
// 1255   {
// 1256     errorstate = SD_LOCK_UNLOCK_FAILED;
// 1257     
// 1258     return errorstate;
        MOVS     R0,#+14
        B.N      ??HAL_SD_Erase_1
// 1259   }
// 1260   
// 1261   /* Get start and end block for high capacity cards */
// 1262   if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
??HAL_SD_Erase_2:
        LDR      R0,[R8, #+32]
        LDRD     R6,R7,[SP, #+56]
        CMP      R0,#+2
        BNE.N    ??HAL_SD_Erase_3
// 1263   {
// 1264     Startaddr /= 512;
        LSRS     R4,R4,#+9
        ORR      R4,R4,R5, LSL #+23
// 1265     Endaddr   /= 512;
        LSRS     R6,R6,#+9
        ORR      R6,R6,R7, LSL #+23
// 1266   }
// 1267   
// 1268   /* According to sd-card spec 1.0 ERASE_GROUP_START (CMD32) and erase_group_end(CMD33) */
// 1269   if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
// 1270     (hsd->CardType == HIGH_CAPACITY_SD_CARD))
??HAL_SD_Erase_3:
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_Erase_4
        CMP      R0,#+1
        BEQ.N    ??HAL_SD_Erase_4
        CMP      R0,#+2
        BNE.N    ??HAL_SD_Erase_5
// 1271   {
// 1272     /* Send CMD32 SD_ERASE_GRP_START with argument as addr  */
// 1273     sdio_cmdinitstructure.Argument         =(uint32_t)Startaddr;
??HAL_SD_Erase_4:
        STR      R4,[SP, #+8]
// 1274     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_ERASE_GRP_START;
        MOVS     R0,#+32
        STR      R0,[SP, #+12]
// 1275     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+16]
// 1276     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOV      R0,R9
        STR      R0,[SP, #+20]
// 1277     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+24]
// 1278     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+8
        LDR      R0,[R8, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1279     
// 1280     /* Check for error conditions */
// 1281     errorstate = SD_CmdResp1Error(hsd, SD_CMD_SD_ERASE_GRP_START);
        MOVS     R1,#+32
        MOV      R0,R8
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 1282     
// 1283     if (errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_SD_Erase_1
// 1284     {
// 1285       return errorstate;
// 1286     }
// 1287     
// 1288     /* Send CMD33 SD_ERASE_GRP_END with argument as addr  */
// 1289     sdio_cmdinitstructure.Argument         = (uint32_t)Endaddr;
        STR      R6,[SP, #+8]
// 1290     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_ERASE_GRP_END;
        MOVS     R0,#+33
        STR      R0,[SP, #+12]
// 1291     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+8
        LDR      R0,[R8, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1292     
// 1293     /* Check for error conditions */
// 1294     errorstate = SD_CmdResp1Error(hsd, SD_CMD_SD_ERASE_GRP_END);
        MOVS     R1,#+33
        MOV      R0,R8
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 1295     
// 1296     if (errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_SD_Erase_1
// 1297     {
// 1298       return errorstate;
// 1299     }
// 1300   }
// 1301   
// 1302   /* Send CMD38 ERASE */
// 1303   sdio_cmdinitstructure.Argument         = 0;
??HAL_SD_Erase_5:
        MOV      R0,R9
        STR      R0,[SP, #+8]
// 1304   sdio_cmdinitstructure.CmdIndex         = SD_CMD_ERASE;
        MOVS     R0,#+38
        STR      R0,[SP, #+12]
// 1305   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+8
        LDR      R0,[R8, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1306   
// 1307   /* Check for error conditions */
// 1308   errorstate = SD_CmdResp1Error(hsd, SD_CMD_ERASE);
        MOVS     R1,#+38
        MOV      R0,R8
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 1309   
// 1310   if (errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_SD_Erase_1
        B.N      ??HAL_SD_Erase_6
// 1311   {
// 1312     return errorstate;
// 1313   }
// 1314   
// 1315   for (; delay < maxdelay; delay++)
??HAL_SD_Erase_7:
        ADD      R9,R9,#+1
??HAL_SD_Erase_6:
        LDR      R0,[SP, #+4]
        CMP      R9,R0
        BCC.N    ??HAL_SD_Erase_7
// 1316   {
// 1317   }
// 1318   
// 1319   /* Wait untill the card is in programming state */
// 1320   errorstate = SD_IsCardProgramming(hsd, &cardstate);
        ADD      R1,SP,#+0
        MOV      R0,R8
          CFI FunCall SD_IsCardProgramming
        BL       SD_IsCardProgramming
// 1321   
// 1322   delay = SD_DATATIMEOUT;
        MOV      R9,#-1
        B.N      ??HAL_SD_Erase_8
// 1323   
// 1324   while ((delay > 0) && (errorstate == SD_OK) && ((cardstate == SD_CARD_PROGRAMMING) || (cardstate == SD_CARD_RECEIVING)))
// 1325   {
// 1326     errorstate = SD_IsCardProgramming(hsd, &cardstate);
??HAL_SD_Erase_9:
        ADD      R1,SP,#+0
        MOV      R0,R8
          CFI FunCall SD_IsCardProgramming
        BL       SD_IsCardProgramming
// 1327     delay--;
        SUB      R9,R9,#+1
// 1328   }
??HAL_SD_Erase_8:
        CMP      R9,#+0
        BEQ.N    ??HAL_SD_Erase_1
        CMP      R0,#+0
        BNE.N    ??HAL_SD_Erase_1
        LDRB     R1,[SP, #+0]
        CMP      R1,#+7
        BEQ.N    ??HAL_SD_Erase_9
        CMP      R1,#+6
        BEQ.N    ??HAL_SD_Erase_9
// 1329   
// 1330   return errorstate;
??HAL_SD_Erase_1:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock10
// 1331 }
// 1332 
// 1333 /**
// 1334   * @brief  This function handles SD card interrupt request.
// 1335   * @param  hsd: SD handle
// 1336   * @retval None
// 1337   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SD_IRQHandler
        THUMB
// 1338 void HAL_SD_IRQHandler(SD_HandleTypeDef *hsd)
// 1339 {  
HAL_SD_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1340   /* Check for SDIO interrupt flags */
// 1341   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_DATAEND))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+23
        BPL.N    ??HAL_SD_IRQHandler_0
// 1342   {
// 1343     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_IT_DATAEND);  
        MOV      R1,#+256
        STR      R1,[R0, #+56]
// 1344       
// 1345     /* SD transfer is complete */
// 1346     hsd->SdTransferCplt = 1;
        MOVS     R0,#+1
        STR      R0,[R4, #+72]
// 1347 
// 1348     /* No transfer error */ 
// 1349     hsd->SdTransferErr  = SD_OK;
        MOVS     R0,#+0
        STR      R0,[R4, #+76]
// 1350 
// 1351     HAL_SD_XferCpltCallback(hsd);  
        MOV      R0,R4
          CFI FunCall HAL_SD_XferCpltCallback
        BL       HAL_SD_XferCpltCallback
        B.N      ??HAL_SD_IRQHandler_1
// 1352   }  
// 1353   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_DCRCFAIL))
??HAL_SD_IRQHandler_0:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_SD_IRQHandler_2
// 1354   {
// 1355     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
        MOVS     R1,#+2
        STR      R1,[R0, #+56]
// 1356     
// 1357     hsd->SdTransferErr = SD_DATA_CRC_FAIL;
        MOV      R0,R1
        STR      R0,[R4, #+76]
// 1358     
// 1359     HAL_SD_XferErrorCallback(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_XferErrorCallback
        BL       HAL_SD_XferErrorCallback
        B.N      ??HAL_SD_IRQHandler_1
// 1360     
// 1361   }
// 1362   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_DTIMEOUT))
??HAL_SD_IRQHandler_2:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_SD_IRQHandler_3
// 1363   {
// 1364     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
        MOVS     R1,#+8
        STR      R1,[R0, #+56]
// 1365     
// 1366     hsd->SdTransferErr = SD_DATA_TIMEOUT;
        MOVS     R0,#+4
        STR      R0,[R4, #+76]
// 1367     
// 1368     HAL_SD_XferErrorCallback(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_XferErrorCallback
        BL       HAL_SD_XferErrorCallback
        B.N      ??HAL_SD_IRQHandler_1
// 1369   }
// 1370   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_RXOVERR))
??HAL_SD_IRQHandler_3:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_SD_IRQHandler_4
// 1371   {
// 1372     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
        MOVS     R1,#+32
        STR      R1,[R0, #+56]
// 1373     
// 1374     hsd->SdTransferErr = SD_RX_OVERRUN;
        MOVS     R0,#+6
        STR      R0,[R4, #+76]
// 1375     
// 1376     HAL_SD_XferErrorCallback(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_XferErrorCallback
        BL       HAL_SD_XferErrorCallback
        B.N      ??HAL_SD_IRQHandler_1
// 1377   }
// 1378   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_TXUNDERR))
??HAL_SD_IRQHandler_4:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_SD_IRQHandler_5
// 1379   {
// 1380     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_TXUNDERR);
        MOVS     R1,#+16
        STR      R1,[R0, #+56]
// 1381     
// 1382     hsd->SdTransferErr = SD_TX_UNDERRUN;
        MOVS     R0,#+5
        STR      R0,[R4, #+76]
// 1383     
// 1384     HAL_SD_XferErrorCallback(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_XferErrorCallback
        BL       HAL_SD_XferErrorCallback
        B.N      ??HAL_SD_IRQHandler_1
// 1385   }
// 1386   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_IT_STBITERR))
??HAL_SD_IRQHandler_5:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_SD_IRQHandler_1
// 1387   {
// 1388     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
        MOV      R1,#+512
        STR      R1,[R0, #+56]
// 1389     
// 1390     hsd->SdTransferErr = SD_START_BIT_ERR;
        MOVS     R0,#+7
        STR      R0,[R4, #+76]
// 1391     
// 1392     HAL_SD_XferErrorCallback(hsd);
        MOV      R0,R4
          CFI FunCall HAL_SD_XferErrorCallback
        BL       HAL_SD_XferErrorCallback
// 1393   }
// 1394   else
// 1395   {
// 1396     /* No error flag set */
// 1397   }
// 1398 
// 1399   /* Disable all SDIO peripheral interrupt sources */
// 1400   __HAL_SD_SDIO_DISABLE_IT(hsd, SDIO_IT_DCRCFAIL | SDIO_IT_DTIMEOUT | SDIO_IT_DATAEND  |\ 
// 1401                                 SDIO_IT_TXFIFOHE | SDIO_IT_RXFIFOHF | SDIO_IT_TXUNDERR |\ 
// 1402                                 SDIO_IT_RXOVERR  | SDIO_IT_STBITERR);                               
??HAL_SD_IRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+60]
        LDR.W    R2,??DataTable34_1  ;; 0xffff3cc5
        ANDS     R1,R2,R1
        STR      R1,[R0, #+60]
// 1403 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
// 1404 
// 1405 
// 1406 /**
// 1407   * @brief  SD end of transfer callback.
// 1408   * @param  hsd: SD handle 
// 1409   * @retval None
// 1410   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SD_XferCpltCallback
          CFI NoCalls
        THUMB
// 1411 __weak void HAL_SD_XferCpltCallback(SD_HandleTypeDef *hsd)
// 1412 {
// 1413   /* Prevent unused argument(s) compilation warning */
// 1414   UNUSED(hsd);
// 1415   /* NOTE : This function Should not be modified, when the callback is needed,
// 1416             the HAL_SD_XferCpltCallback could be implemented in the user file
// 1417    */ 
// 1418 }
HAL_SD_XferCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1419 
// 1420 /**
// 1421   * @brief  SD Transfer Error callback.
// 1422   * @param  hsd: SD handle
// 1423   * @retval None
// 1424   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SD_XferErrorCallback
          CFI NoCalls
        THUMB
// 1425 __weak void HAL_SD_XferErrorCallback(SD_HandleTypeDef *hsd)
// 1426 {
// 1427   /* Prevent unused argument(s) compilation warning */
// 1428   UNUSED(hsd);
// 1429   /* NOTE : This function Should not be modified, when the callback is needed,
// 1430             the HAL_SD_XferErrorCallback could be implemented in the user file
// 1431    */ 
// 1432 }
HAL_SD_XferErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1433 
// 1434 /**
// 1435   * @brief  SD Transfer complete Rx callback in non blocking mode.
// 1436   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1437   *                the configuration information for the specified DMA module.
// 1438   * @retval None
// 1439   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SD_DMA_RxCpltCallback
          CFI NoCalls
        THUMB
// 1440 __weak void HAL_SD_DMA_RxCpltCallback(DMA_HandleTypeDef *hdma)
// 1441 {
// 1442   /* Prevent unused argument(s) compilation warning */
// 1443   UNUSED(hdma);
// 1444   /* NOTE : This function Should not be modified, when the callback is needed,
// 1445             the HAL_SD_DMA_RxCpltCallback could be implemented in the user file
// 1446    */ 
// 1447 }  
HAL_SD_DMA_RxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1448 
// 1449 /**
// 1450   * @brief  SD DMA transfer complete Rx error callback.
// 1451   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1452   *                the configuration information for the specified DMA module.
// 1453   * @retval None
// 1454   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SD_DMA_RxErrorCallback
          CFI NoCalls
        THUMB
// 1455 __weak void HAL_SD_DMA_RxErrorCallback(DMA_HandleTypeDef *hdma)
// 1456 {
// 1457   /* Prevent unused argument(s) compilation warning */
// 1458   UNUSED(hdma);
// 1459   /* NOTE : This function Should not be modified, when the callback is needed,
// 1460             the HAL_SD_DMA_RxErrorCallback could be implemented in the user file
// 1461    */ 
// 1462 }
HAL_SD_DMA_RxErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1463 
// 1464 /**
// 1465   * @brief  SD Transfer complete Tx callback in non blocking mode.
// 1466   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1467   *                the configuration information for the specified DMA module.
// 1468   * @retval None
// 1469   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SD_DMA_TxCpltCallback
          CFI NoCalls
        THUMB
// 1470 __weak void HAL_SD_DMA_TxCpltCallback(DMA_HandleTypeDef *hdma)
// 1471 {
// 1472   /* Prevent unused argument(s) compilation warning */
// 1473   UNUSED(hdma);
// 1474   /* NOTE : This function Should not be modified, when the callback is needed,
// 1475             the HAL_SD_DMA_TxCpltCallback could be implemented in the user file
// 1476    */ 
// 1477 }  
HAL_SD_DMA_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1478 
// 1479 /**
// 1480   * @brief  SD DMA transfer complete error Tx callback.
// 1481   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1482   *                the configuration information for the specified DMA module.
// 1483   * @retval None
// 1484   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_SD_DMA_TxErrorCallback
          CFI NoCalls
        THUMB
// 1485 __weak void HAL_SD_DMA_TxErrorCallback(DMA_HandleTypeDef *hdma)
// 1486 {
// 1487   /* Prevent unused argument(s) compilation warning */
// 1488   UNUSED(hdma);
// 1489   /* NOTE : This function Should not be modified, when the callback is needed,
// 1490             the HAL_SD_DMA_TxErrorCallback could be implemented in the user file
// 1491    */ 
// 1492 }
HAL_SD_DMA_TxErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1493 
// 1494 /**
// 1495   * @}
// 1496   */
// 1497 
// 1498 /** @defgroup SD_Exported_Functions_Group3 Peripheral Control functions 
// 1499  *  @brief   management functions 
// 1500  *
// 1501 @verbatim   
// 1502   ==============================================================================
// 1503                       ##### Peripheral Control functions #####
// 1504   ==============================================================================  
// 1505   [..]
// 1506     This subsection provides a set of functions allowing to control the SD card 
// 1507     operations.
// 1508 
// 1509 @endverbatim
// 1510   * @{
// 1511   */
// 1512 
// 1513 /**
// 1514   * @brief  Returns information about specific card.
// 1515   * @param  hsd: SD handle
// 1516   * @param  pCardInfo: Pointer to a HAL_SD_CardInfoTypedef structure that  
// 1517   *         contains all SD cardinformation  
// 1518   * @retval SD Card error state
// 1519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_SD_Get_CardInfo
          CFI NoCalls
        THUMB
// 1520 HAL_SD_ErrorTypedef HAL_SD_Get_CardInfo(SD_HandleTypeDef *hsd, HAL_SD_CardInfoTypedef *pCardInfo)
// 1521 {
HAL_SD_Get_CardInfo:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1522   HAL_SD_ErrorTypedef errorstate = SD_OK;
        MOV      R12,#+0
// 1523   uint32_t tmp = 0;
// 1524   
// 1525   pCardInfo->CardType = (uint8_t)(hsd->CardType);
        LDR      R2,[R0, #+32]
        STRB     R2,[R1, #+86]
// 1526   pCardInfo->RCA      = (uint16_t)(hsd->RCA);
        LDR      R2,[R0, #+36]
        STRH     R2,[R1, #+84]
// 1527   
// 1528   /* Byte 0 */
// 1529   tmp = (hsd->CSD[0] & 0xFF000000) >> 24;
        LDR      R2,[R0, #+40]
        LSRS     R2,R2,#+24
// 1530   pCardInfo->SD_csd.CSDStruct      = (uint8_t)((tmp & 0xC0) >> 6);
        UBFX     R3,R2,#+6,#+2
        STRB     R3,[R1, #+0]
// 1531   pCardInfo->SD_csd.SysSpecVersion = (uint8_t)((tmp & 0x3C) >> 2);
        UBFX     R3,R2,#+2,#+4
        STRB     R3,[R1, #+1]
// 1532   pCardInfo->SD_csd.Reserved1      = tmp & 0x03;
        AND      R2,R2,#0x3
        STRB     R2,[R1, #+2]
// 1533   
// 1534   /* Byte 1 */
// 1535   tmp = (hsd->CSD[0] & 0x00FF0000) >> 16;
// 1536   pCardInfo->SD_csd.TAAC = (uint8_t)tmp;
        LDR      R2,[R0, #+40]
        LSRS     R2,R2,#+16
        STRB     R2,[R1, #+3]
// 1537   
// 1538   /* Byte 2 */
// 1539   tmp = (hsd->CSD[0] & 0x0000FF00) >> 8;
// 1540   pCardInfo->SD_csd.NSAC = (uint8_t)tmp;
        LDR      R2,[R0, #+40]
        LSRS     R2,R2,#+8
        STRB     R2,[R1, #+4]
// 1541   
// 1542   /* Byte 3 */
// 1543   tmp = hsd->CSD[0] & 0x000000FF;
// 1544   pCardInfo->SD_csd.MaxBusClkFrec = (uint8_t)tmp;
        LDR      R2,[R0, #+40]
        STRB     R2,[R1, #+5]
// 1545   
// 1546   /* Byte 4 */
// 1547   tmp = (hsd->CSD[1] & 0xFF000000) >> 24;
// 1548   pCardInfo->SD_csd.CardComdClasses = (uint16_t)(tmp << 4);
        LDR      R2,[R0, #+44]
        LSRS     R2,R2,#+24
        LSLS     R2,R2,#+4
        STRH     R2,[R1, #+6]
// 1549   
// 1550   /* Byte 5 */
// 1551   tmp = (hsd->CSD[1] & 0x00FF0000) >> 16;
        LDR      R2,[R0, #+44]
        UBFX     R2,R2,#+16,#+8
// 1552   pCardInfo->SD_csd.CardComdClasses |= (uint16_t)((tmp & 0xF0) >> 4);
        LDRH     R3,[R1, #+6]
        UBFX     R4,R2,#+4,#+4
        ORRS     R3,R4,R3
        STRH     R3,[R1, #+6]
// 1553   pCardInfo->SD_csd.RdBlockLen       = (uint8_t)(tmp & 0x0F);
        AND      R2,R2,#0xF
        STRB     R2,[R1, #+8]
// 1554   
// 1555   /* Byte 6 */
// 1556   tmp = (hsd->CSD[1] & 0x0000FF00) >> 8;
        LDR      R2,[R0, #+44]
        UBFX     LR,R2,#+8,#+8
// 1557   pCardInfo->SD_csd.PartBlockRead   = (uint8_t)((tmp & 0x80) >> 7);
        UBFX     R2,LR,#+7,#+1
        STRB     R2,[R1, #+9]
// 1558   pCardInfo->SD_csd.WrBlockMisalign = (uint8_t)((tmp & 0x40) >> 6);
        UBFX     R2,LR,#+6,#+1
        STRB     R2,[R1, #+10]
// 1559   pCardInfo->SD_csd.RdBlockMisalign = (uint8_t)((tmp & 0x20) >> 5);
        UBFX     R2,LR,#+5,#+1
        STRB     R2,[R1, #+11]
// 1560   pCardInfo->SD_csd.DSRImpl         = (uint8_t)((tmp & 0x10) >> 4);
        UBFX     R2,LR,#+4,#+1
        STRB     R2,[R1, #+12]
// 1561   pCardInfo->SD_csd.Reserved2       = 0; /*!< Reserved */
        MOV      R2,R12
        STRB     R2,[R1, #+13]
// 1562   
// 1563   if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0))
        LDR      R2,[R0, #+32]
        CMP      R2,#+0
        BEQ.N    ??HAL_SD_Get_CardInfo_0
        CMP      R2,#+1
        BNE.N    ??HAL_SD_Get_CardInfo_1
// 1564   {
// 1565     pCardInfo->SD_csd.DeviceSize = (tmp & 0x03) << 10;
??HAL_SD_Get_CardInfo_0:
        AND      R2,LR,#0x3
        LSLS     R2,R2,#+10
        STR      R2,[R1, #+16]
// 1566     
// 1567     /* Byte 7 */
// 1568     tmp = (uint8_t)(hsd->CSD[1] & 0x000000FF);
// 1569     pCardInfo->SD_csd.DeviceSize |= (tmp) << 2;
        LDR      R2,[R1, #+16]
        LDRB     R3,[R0, #+44]
        ORR      R2,R2,R3, LSL #+2
        STR      R2,[R1, #+16]
// 1570     
// 1571     /* Byte 8 */
// 1572     tmp = (uint8_t)((hsd->CSD[2] & 0xFF000000) >> 24);
        LDR      R2,[R0, #+48]
        LSRS     R2,R2,#+24
// 1573     pCardInfo->SD_csd.DeviceSize |= (tmp & 0xC0) >> 6;
        LDR      R3,[R1, #+16]
        UBFX     R4,R2,#+6,#+2
        ORRS     R3,R4,R3
        STR      R3,[R1, #+16]
// 1574     
// 1575     pCardInfo->SD_csd.MaxRdCurrentVDDMin = (tmp & 0x38) >> 3;
        UBFX     R3,R2,#+3,#+3
        STRB     R3,[R1, #+20]
// 1576     pCardInfo->SD_csd.MaxRdCurrentVDDMax = (tmp & 0x07);
        AND      R2,R2,#0x7
        STRB     R2,[R1, #+21]
// 1577     
// 1578     /* Byte 9 */
// 1579     tmp = (uint8_t)((hsd->CSD[2] & 0x00FF0000) >> 16);
        LDR      R2,[R0, #+48]
        LSRS     R2,R2,#+16
        UXTB     R2,R2
// 1580     pCardInfo->SD_csd.MaxWrCurrentVDDMin = (tmp & 0xE0) >> 5;
        UBFX     R3,R2,#+5,#+3
        STRB     R3,[R1, #+22]
// 1581     pCardInfo->SD_csd.MaxWrCurrentVDDMax = (tmp & 0x1C) >> 2;
        UBFX     R3,R2,#+2,#+3
        STRB     R3,[R1, #+23]
// 1582     pCardInfo->SD_csd.DeviceSizeMul      = (tmp & 0x03) << 1;
        AND      R2,R2,#0x3
        LSLS     R2,R2,#+1
        STRB     R2,[R1, #+24]
// 1583     /* Byte 10 */
// 1584     tmp = (uint8_t)((hsd->CSD[2] & 0x0000FF00) >> 8);
        LDR      R2,[R0, #+48]
        LSR      LR,R2,#+8
        UXTB     LR,LR
// 1585     pCardInfo->SD_csd.DeviceSizeMul |= (tmp & 0x80) >> 7;
        LDRB     R2,[R1, #+24]
        UBFX     R3,LR,#+7,#+1
        ORRS     R2,R3,R2
        STRB     R2,[R1, #+24]
// 1586     
// 1587     pCardInfo->CardCapacity  = (pCardInfo->SD_csd.DeviceSize + 1) ;
        LDR      R2,[R1, #+16]
        ADDS     R6,R2,#+1
        MOV      R7,R12
        STRD     R6,R7,[R1, #+72]
// 1588     pCardInfo->CardCapacity *= (1 << (pCardInfo->SD_csd.DeviceSizeMul + 2));
        MOV      R8,#+1
        LDRB     R2,[R1, #+24]
        ADDS     R2,R2,#+2
        LSL      R2,R8,R2
        ASRS     R3,R2,#+31
        UMULL    R4,R5,R2,R6
        MLA      R5,R3,R6,R5
        STRD     R4,R5,[R1, #+72]
// 1589     pCardInfo->CardBlockSize = 1 << (pCardInfo->SD_csd.RdBlockLen);
        LDRSB    R2,[R1, #+8]
        LSL      R2,R8,R2
        STR      R2,[R1, #+80]
// 1590     pCardInfo->CardCapacity *= pCardInfo->CardBlockSize;
        LDRD     R4,R5,[R1, #+72]
        UMULL    R6,R7,R2,R4
        MLA      R7,R2,R5,R7
        STRD     R6,R7,[R1, #+72]
        B.N      ??HAL_SD_Get_CardInfo_2
// 1591   }
// 1592   else if (hsd->CardType == HIGH_CAPACITY_SD_CARD)
??HAL_SD_Get_CardInfo_1:
        CMP      R2,#+2
        BNE.N    ??HAL_SD_Get_CardInfo_3
// 1593   {
// 1594     /* Byte 7 */
// 1595     tmp = (uint8_t)(hsd->CSD[1] & 0x000000FF);
// 1596     pCardInfo->SD_csd.DeviceSize = (tmp & 0x3F) << 16;
        LDRB     R2,[R0, #+44]
        AND      R2,R2,#0x3F
        LSLS     R2,R2,#+16
        STR      R2,[R1, #+16]
// 1597     
// 1598     /* Byte 8 */
// 1599     tmp = (uint8_t)((hsd->CSD[2] & 0xFF000000) >> 24);
// 1600     
// 1601     pCardInfo->SD_csd.DeviceSize |= (tmp << 8);
        LDR      R2,[R1, #+16]
        LDR      R3,[R0, #+48]
        LSRS     R3,R3,#+24
        ORR      R2,R2,R3, LSL #+8
        STR      R2,[R1, #+16]
// 1602     
// 1603     /* Byte 9 */
// 1604     tmp = (uint8_t)((hsd->CSD[2] & 0x00FF0000) >> 16);
// 1605     
// 1606     pCardInfo->SD_csd.DeviceSize |= (tmp);
        LDR      R2,[R1, #+16]
        LDR      R3,[R0, #+48]
        LSRS     R3,R3,#+16
        UXTB     R3,R3
        ORRS     R2,R3,R2
        STR      R2,[R1, #+16]
// 1607     
// 1608     /* Byte 10 */
// 1609     tmp = (uint8_t)((hsd->CSD[2] & 0x0000FF00) >> 8);
        LDR      R2,[R0, #+48]
        LSR      LR,R2,#+8
        UXTB     LR,LR
// 1610     
// 1611     pCardInfo->CardCapacity = (uint64_t)(((uint64_t)pCardInfo->SD_csd.DeviceSize + 1) * 512 * 1024);
        LDR      R2,[R1, #+16]
        MOV      R3,R12
        ADDS     R2,R2,#+1
        ADC      R3,R3,#+0
        LSLS     R3,R3,#+19
        ORR      R3,R3,R2, LSR #+13
        LSLS     R2,R2,#+19
        STRD     R2,R3,[R1, #+72]
// 1612     pCardInfo->CardBlockSize = 512;    
        MOV      R2,#+512
        STR      R2,[R1, #+80]
        B.N      ??HAL_SD_Get_CardInfo_2
// 1613   }
// 1614   else
// 1615   {
// 1616     /* Not supported card type */
// 1617     errorstate = SD_ERROR;
??HAL_SD_Get_CardInfo_3:
        MOV      R12,#+41
// 1618   }
// 1619     
// 1620   pCardInfo->SD_csd.EraseGrSize = (tmp & 0x40) >> 6;
??HAL_SD_Get_CardInfo_2:
        UBFX     R2,LR,#+6,#+1
        STRB     R2,[R1, #+25]
// 1621   pCardInfo->SD_csd.EraseGrMul  = (tmp & 0x3F) << 1;
        AND      R2,LR,#0x3F
        LSLS     R2,R2,#+1
        STRB     R2,[R1, #+26]
// 1622   
// 1623   /* Byte 11 */
// 1624   tmp = (uint8_t)(hsd->CSD[2] & 0x000000FF);
        LDRB     R2,[R0, #+48]
// 1625   pCardInfo->SD_csd.EraseGrMul     |= (tmp & 0x80) >> 7;
        LDRB     R3,[R1, #+26]
        UBFX     R4,R2,#+7,#+1
        ORRS     R3,R4,R3
        STRB     R3,[R1, #+26]
// 1626   pCardInfo->SD_csd.WrProtectGrSize = (tmp & 0x7F);
        AND      R2,R2,#0x7F
        STRB     R2,[R1, #+27]
// 1627   
// 1628   /* Byte 12 */
// 1629   tmp = (uint8_t)((hsd->CSD[3] & 0xFF000000) >> 24);
        LDR      R2,[R0, #+52]
        LSRS     R2,R2,#+24
// 1630   pCardInfo->SD_csd.WrProtectGrEnable = (tmp & 0x80) >> 7;
        UBFX     R3,R2,#+7,#+1
        STRB     R3,[R1, #+28]
// 1631   pCardInfo->SD_csd.ManDeflECC        = (tmp & 0x60) >> 5;
        UBFX     R3,R2,#+5,#+2
        STRB     R3,[R1, #+29]
// 1632   pCardInfo->SD_csd.WrSpeedFact       = (tmp & 0x1C) >> 2;
        UBFX     R3,R2,#+2,#+3
        STRB     R3,[R1, #+30]
// 1633   pCardInfo->SD_csd.MaxWrBlockLen     = (tmp & 0x03) << 2;
        AND      R2,R2,#0x3
        LSLS     R2,R2,#+2
        STRB     R2,[R1, #+31]
// 1634   
// 1635   /* Byte 13 */
// 1636   tmp = (uint8_t)((hsd->CSD[3] & 0x00FF0000) >> 16);
        LDR      R2,[R0, #+52]
        LSRS     R2,R2,#+16
        UXTB     R2,R2
// 1637   pCardInfo->SD_csd.MaxWrBlockLen      |= (tmp & 0xC0) >> 6;
        LDRB     R3,[R1, #+31]
        UBFX     R4,R2,#+6,#+2
        ORRS     R3,R4,R3
        STRB     R3,[R1, #+31]
// 1638   pCardInfo->SD_csd.WriteBlockPaPartial = (tmp & 0x20) >> 5;
        UBFX     R3,R2,#+5,#+1
        STRB     R3,[R1, #+32]
// 1639   pCardInfo->SD_csd.Reserved3           = 0;
        MOVS     R3,#+0
        STRB     R3,[R1, #+33]
// 1640   pCardInfo->SD_csd.ContentProtectAppli = (tmp & 0x01);
        AND      R2,R2,#0x1
        STRB     R2,[R1, #+34]
// 1641   
// 1642   /* Byte 14 */
// 1643   tmp = (uint8_t)((hsd->CSD[3] & 0x0000FF00) >> 8);
        LDR      R2,[R0, #+52]
        LSRS     R2,R2,#+8
        UXTB     R2,R2
// 1644   pCardInfo->SD_csd.FileFormatGrouop = (tmp & 0x80) >> 7;
        UBFX     R3,R2,#+7,#+1
        STRB     R3,[R1, #+35]
// 1645   pCardInfo->SD_csd.CopyFlag         = (tmp & 0x40) >> 6;
        UBFX     R3,R2,#+6,#+1
        STRB     R3,[R1, #+36]
// 1646   pCardInfo->SD_csd.PermWrProtect    = (tmp & 0x20) >> 5;
        UBFX     R3,R2,#+5,#+1
        STRB     R3,[R1, #+37]
// 1647   pCardInfo->SD_csd.TempWrProtect    = (tmp & 0x10) >> 4;
        UBFX     R3,R2,#+4,#+1
        STRB     R3,[R1, #+38]
// 1648   pCardInfo->SD_csd.FileFormat       = (tmp & 0x0C) >> 2;
        UBFX     R3,R2,#+2,#+2
        STRB     R3,[R1, #+39]
// 1649   pCardInfo->SD_csd.ECC              = (tmp & 0x03);
        AND      R2,R2,#0x3
        STRB     R2,[R1, #+40]
// 1650   
// 1651   /* Byte 15 */
// 1652   tmp = (uint8_t)(hsd->CSD[3] & 0x000000FF);
// 1653   pCardInfo->SD_csd.CSD_CRC   = (tmp & 0xFE) >> 1;
        LDRB     R2,[R0, #+52]
        LSRS     R2,R2,#+1
        STRB     R2,[R1, #+41]
// 1654   pCardInfo->SD_csd.Reserved4 = 1;
        MOVS     R2,#+1
        STRB     R2,[R1, #+42]
// 1655   
// 1656   /* Byte 0 */
// 1657   tmp = (uint8_t)((hsd->CID[0] & 0xFF000000) >> 24);
// 1658   pCardInfo->SD_cid.ManufacturerID = tmp;
        LDR      R2,[R0, #+56]
        LSRS     R2,R2,#+24
        STRB     R2,[R1, #+44]
// 1659   
// 1660   /* Byte 1 */
// 1661   tmp = (uint8_t)((hsd->CID[0] & 0x00FF0000) >> 16);
// 1662   pCardInfo->SD_cid.OEM_AppliID = tmp << 8;
        LDR      R2,[R0, #+56]
        LSRS     R2,R2,#+16
        UXTB     R2,R2
        LSLS     R2,R2,#+8
        STRH     R2,[R1, #+46]
// 1663   
// 1664   /* Byte 2 */
// 1665   tmp = (uint8_t)((hsd->CID[0] & 0x000000FF00) >> 8);
// 1666   pCardInfo->SD_cid.OEM_AppliID |= tmp;
        LDRH     R2,[R1, #+46]
        LDR      R3,[R0, #+56]
        LSRS     R3,R3,#+8
        UXTB     R3,R3
        ORRS     R2,R3,R2
        STRH     R2,[R1, #+46]
// 1667   
// 1668   /* Byte 3 */
// 1669   tmp = (uint8_t)(hsd->CID[0] & 0x000000FF);
// 1670   pCardInfo->SD_cid.ProdName1 = tmp << 24;
        LDRB     R2,[R0, #+56]
        LSLS     R2,R2,#+24
        STR      R2,[R1, #+48]
// 1671   
// 1672   /* Byte 4 */
// 1673   tmp = (uint8_t)((hsd->CID[1] & 0xFF000000) >> 24);
// 1674   pCardInfo->SD_cid.ProdName1 |= tmp << 16;
        LDR      R2,[R1, #+48]
        LDR      R3,[R0, #+60]
        LSRS     R3,R3,#+24
        ORR      R2,R2,R3, LSL #+16
        STR      R2,[R1, #+48]
// 1675   
// 1676   /* Byte 5 */
// 1677   tmp = (uint8_t)((hsd->CID[1] & 0x00FF0000) >> 16);
// 1678   pCardInfo->SD_cid.ProdName1 |= tmp << 8;
        LDR      R2,[R1, #+48]
        LDR      R3,[R0, #+60]
        LSRS     R3,R3,#+16
        UXTB     R3,R3
        ORR      R2,R2,R3, LSL #+8
        STR      R2,[R1, #+48]
// 1679   
// 1680   /* Byte 6 */
// 1681   tmp = (uint8_t)((hsd->CID[1] & 0x0000FF00) >> 8);
// 1682   pCardInfo->SD_cid.ProdName1 |= tmp;
        LDR      R2,[R1, #+48]
        LDR      R3,[R0, #+60]
        LSRS     R3,R3,#+8
        UXTB     R3,R3
        ORRS     R2,R3,R2
        STR      R2,[R1, #+48]
// 1683   
// 1684   /* Byte 7 */
// 1685   tmp = (uint8_t)(hsd->CID[1] & 0x000000FF);
// 1686   pCardInfo->SD_cid.ProdName2 = tmp;
        LDR      R2,[R0, #+60]
        STRB     R2,[R1, #+52]
// 1687   
// 1688   /* Byte 8 */
// 1689   tmp = (uint8_t)((hsd->CID[2] & 0xFF000000) >> 24);
// 1690   pCardInfo->SD_cid.ProdRev = tmp;
        LDR      R2,[R0, #+64]
        LSRS     R2,R2,#+24
        STRB     R2,[R1, #+53]
// 1691   
// 1692   /* Byte 9 */
// 1693   tmp = (uint8_t)((hsd->CID[2] & 0x00FF0000) >> 16);
// 1694   pCardInfo->SD_cid.ProdSN = tmp << 24;
        LDR      R2,[R0, #+64]
        LSRS     R2,R2,#+16
        UXTB     R2,R2
        LSLS     R2,R2,#+24
        STR      R2,[R1, #+56]
// 1695   
// 1696   /* Byte 10 */
// 1697   tmp = (uint8_t)((hsd->CID[2] & 0x0000FF00) >> 8);
// 1698   pCardInfo->SD_cid.ProdSN |= tmp << 16;
        LDR      R2,[R1, #+56]
        LDR      R3,[R0, #+64]
        LSRS     R3,R3,#+8
        UXTB     R3,R3
        ORR      R2,R2,R3, LSL #+16
        STR      R2,[R1, #+56]
// 1699   
// 1700   /* Byte 11 */
// 1701   tmp = (uint8_t)(hsd->CID[2] & 0x000000FF);
// 1702   pCardInfo->SD_cid.ProdSN |= tmp << 8;
        LDR      R2,[R1, #+56]
        LDRB     R3,[R0, #+64]
        ORR      R2,R2,R3, LSL #+8
        STR      R2,[R1, #+56]
// 1703   
// 1704   /* Byte 12 */
// 1705   tmp = (uint8_t)((hsd->CID[3] & 0xFF000000) >> 24);
// 1706   pCardInfo->SD_cid.ProdSN |= tmp;
        LDR      R2,[R1, #+56]
        LDR      R3,[R0, #+68]
        ORRS     R2,R2,R3, LSR #+24
        STR      R2,[R1, #+56]
// 1707   
// 1708   /* Byte 13 */
// 1709   tmp = (uint8_t)((hsd->CID[3] & 0x00FF0000) >> 16);
        LDR      R2,[R0, #+68]
        LSRS     R2,R2,#+16
        UXTB     R2,R2
// 1710   pCardInfo->SD_cid.Reserved1   |= (tmp & 0xF0) >> 4;
        LDRB     R3,[R1, #+60]
        UBFX     R4,R2,#+4,#+4
        ORRS     R3,R4,R3
        STRB     R3,[R1, #+60]
// 1711   pCardInfo->SD_cid.ManufactDate = (tmp & 0x0F) << 8;
        AND      R2,R2,#0xF
        LSLS     R2,R2,#+8
        STRH     R2,[R1, #+62]
// 1712   
// 1713   /* Byte 14 */
// 1714   tmp = (uint8_t)((hsd->CID[3] & 0x0000FF00) >> 8);
// 1715   pCardInfo->SD_cid.ManufactDate |= tmp;
        LDRH     R2,[R1, #+62]
        LDR      R3,[R0, #+68]
        LSRS     R3,R3,#+8
        UXTB     R3,R3
        ORRS     R2,R3,R2
        STRH     R2,[R1, #+62]
// 1716   
// 1717   /* Byte 15 */
// 1718   tmp = (uint8_t)(hsd->CID[3] & 0x000000FF);
// 1719   pCardInfo->SD_cid.CID_CRC   = (tmp & 0xFE) >> 1;
        LDRB     R0,[R0, #+68]
        LSRS     R0,R0,#+1
        STRB     R0,[R1, #+64]
// 1720   pCardInfo->SD_cid.Reserved2 = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+65]
// 1721   
// 1722   return errorstate;
        MOV      R0,R12
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock18
// 1723 }
// 1724 
// 1725 /**
// 1726   * @brief  Enables wide bus operation for the requested card if supported by 
// 1727   *         card.
// 1728   * @param  hsd: SD handle       
// 1729   * @param  WideMode: Specifies the SD card wide bus mode 
// 1730   *          This parameter can be one of the following values:
// 1731   *            @arg SDIO_BUS_WIDE_8B: 8-bit data transfer (Only for MMC)
// 1732   *            @arg SDIO_BUS_WIDE_4B: 4-bit data transfer
// 1733   *            @arg SDIO_BUS_WIDE_1B: 1-bit data transfer
// 1734   * @retval SD Card error state
// 1735   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SD_WideBusOperation_Config
        THUMB
// 1736 HAL_SD_ErrorTypedef HAL_SD_WideBusOperation_Config(SD_HandleTypeDef *hsd, uint32_t WideMode)
// 1737 {
HAL_SD_WideBusOperation_Config:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
        MOV      R5,R0
        MOV      R6,R1
// 1738   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1739   SDIO_InitTypeDef init = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1740   
// 1741   /* MMC Card does not support this feature */
// 1742   if (hsd->CardType == MULTIMEDIA_CARD)
        LDR      R0,[R5, #+32]
        CMP      R0,#+3
        BNE.N    ??HAL_SD_WideBusOperation_Config_0
// 1743   {
// 1744     errorstate = SD_UNSUPPORTED_FEATURE;
        MOVS     R4,#+39
        B.N      ??HAL_SD_WideBusOperation_Config_1
// 1745   }
// 1746   else if ((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1) || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
// 1747     (hsd->CardType == HIGH_CAPACITY_SD_CARD))
??HAL_SD_WideBusOperation_Config_0:
        CMP      R0,#+0
        BEQ.N    ??HAL_SD_WideBusOperation_Config_2
        CMP      R0,#+1
        BEQ.N    ??HAL_SD_WideBusOperation_Config_2
        CMP      R0,#+2
        BNE.N    ??HAL_SD_WideBusOperation_Config_3
// 1748   {
// 1749     if (WideMode == SDIO_BUS_WIDE_8B)
??HAL_SD_WideBusOperation_Config_2:
        CMP      R6,#+4096
        BNE.N    ??HAL_SD_WideBusOperation_Config_4
// 1750     {
// 1751       errorstate = SD_UNSUPPORTED_FEATURE;
        MOVS     R4,#+39
        B.N      ??HAL_SD_WideBusOperation_Config_5
// 1752     }
// 1753     else if (WideMode == SDIO_BUS_WIDE_4B)
??HAL_SD_WideBusOperation_Config_4:
        CMP      R6,#+2048
        BNE.N    ??HAL_SD_WideBusOperation_Config_6
// 1754     {
// 1755       errorstate = SD_WideBus_Enable(hsd);
        MOV      R0,R5
          CFI FunCall SD_WideBus_Enable
        BL       SD_WideBus_Enable
        MOV      R4,R0
        B.N      ??HAL_SD_WideBusOperation_Config_5
// 1756     }
// 1757     else if (WideMode == SDIO_BUS_WIDE_1B)
??HAL_SD_WideBusOperation_Config_6:
        CMP      R6,#+0
        BNE.N    ??HAL_SD_WideBusOperation_Config_7
// 1758     {
// 1759       errorstate = SD_WideBus_Disable(hsd);
        MOV      R0,R5
          CFI FunCall SD_WideBus_Disable
        BL       SD_WideBus_Disable
        MOV      R4,R0
        B.N      ??HAL_SD_WideBusOperation_Config_5
// 1760     }
// 1761     else
// 1762     {
// 1763       /* WideMode is not a valid argument*/
// 1764       errorstate = SD_INVALID_PARAMETER;
??HAL_SD_WideBusOperation_Config_7:
        MOVS     R4,#+38
// 1765     }
// 1766       
// 1767     if (errorstate == SD_OK)
??HAL_SD_WideBusOperation_Config_5:
        CMP      R4,#+0
        BNE.N    ??HAL_SD_WideBusOperation_Config_1
// 1768     {
// 1769       /* Configure the SDIO peripheral */
// 1770       init.ClockEdge           = hsd->Init.ClockEdge;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+12]
// 1771       init.ClockBypass         = hsd->Init.ClockBypass;
        LDR      R0,[R5, #+8]
        STR      R0,[SP, #+16]
// 1772       init.ClockPowerSave      = hsd->Init.ClockPowerSave;
        LDR      R0,[R5, #+12]
        STR      R0,[SP, #+20]
// 1773       init.BusWide             = WideMode;
        STR      R6,[SP, #+24]
// 1774       init.HardwareFlowControl = hsd->Init.HardwareFlowControl;
        LDR      R0,[R5, #+20]
        STR      R0,[SP, #+28]
// 1775       init.ClockDiv            = hsd->Init.ClockDiv;
        LDR      R0,[R5, #+24]
        STR      R0,[SP, #+32]
// 1776       
// 1777       /* Configure SDIO peripheral interface */
// 1778       SDIO_Init(hsd->Instance, init);
        ADD      R1,SP,#+12
        SUB      SP,SP,#+12
          CFI CFA R13+68
        MOV      R0,SP
        MOVS     R2,#+24
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+56
        LDR      R0,[R5, #+0]
          CFI FunCall SDIO_Init
        BL       SDIO_Init
        B.N      ??HAL_SD_WideBusOperation_Config_1
// 1779     }
// 1780     else
// 1781     {
// 1782       /* An error occured while enabling/disabling the wide bus*/
// 1783     }
// 1784   }
// 1785   else
// 1786   {
// 1787     /* Not supported card type */
// 1788     errorstate = SD_ERROR;
??HAL_SD_WideBusOperation_Config_3:
        MOVS     R4,#+41
// 1789   }
// 1790   
// 1791   return errorstate;
??HAL_SD_WideBusOperation_Config_1:
        MOV      R0,R4
        ADD      SP,SP,#+40
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock19
// 1792 }
// 1793 
// 1794 /**
// 1795   * @brief  Aborts an ongoing data transfer.
// 1796   * @param  hsd: SD handle
// 1797   * @retval SD Card error state
// 1798   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SD_StopTransfer
        THUMB
// 1799 HAL_SD_ErrorTypedef HAL_SD_StopTransfer(SD_HandleTypeDef *hsd)
// 1800 {
HAL_SD_StopTransfer:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
        MOV      R4,R0
// 1801   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1802   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1803   
// 1804   /* Send CMD12 STOP_TRANSMISSION  */
// 1805   sdio_cmdinitstructure.Argument         = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1806   sdio_cmdinitstructure.CmdIndex         = SD_CMD_STOP_TRANSMISSION;
        MOVS     R0,#+12
        STR      R0,[SP, #+4]
// 1807   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 1808   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1809   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 1810   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1811   
// 1812   /* Check for error conditions */
// 1813   errorstate = SD_CmdResp1Error(hsd, SD_CMD_STOP_TRANSMISSION);
// 1814   
// 1815   return errorstate;
        MOVS     R1,#+12
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock20
// 1816 }
// 1817 
// 1818 /**
// 1819   * @brief  Switches the SD card to High Speed mode.
// 1820   *         This API must be used after "Transfer State"
// 1821   * @note   This operation should be followed by the configuration 
// 1822   *         of PLL to have SDIOCK clock between 67 and 75 MHz
// 1823   * @param  hsd: SD handle
// 1824   * @retval SD Card error state
// 1825   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SD_HighSpeed
        THUMB
// 1826 HAL_SD_ErrorTypedef HAL_SD_HighSpeed (SD_HandleTypeDef *hsd)
// 1827 {
HAL_SD_HighSpeed:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+120
          CFI CFA R13+144
        MOV      R4,R0
// 1828   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1829   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1830   SDIO_DataInitTypeDef sdio_datainitstructure = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1831   
// 1832   uint8_t SD_hs[64]  = {0};
        ADD      R0,SP,#+52
        MOVS     R1,#+64
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1833   uint32_t SD_scr[2] = {0, 0};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOV      R2,R1
        STM      R0!,{R1,R2}
// 1834   uint32_t SD_SPEC   = 0 ;
// 1835   uint32_t count = 0, *tempbuff = (uint32_t *)SD_hs;
        ADD      R5,SP,#+52
// 1836   
// 1837   /* Initialize the Data control register */
// 1838   hsd->Instance->DCTRL = 0;
        MOV      R0,R1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+44]
// 1839   
// 1840   /* Get SCR Register */
// 1841   errorstate = SD_FindSCR(hsd, SD_scr);
        ADD      R1,SP,#+20
        MOV      R0,R4
          CFI FunCall SD_FindSCR
        BL       SD_FindSCR
        MOVS     R7,R0
// 1842   
// 1843   if (errorstate != SD_OK)
        BNE.W    ??HAL_SD_HighSpeed_0
// 1844   {
// 1845     return errorstate;
// 1846   }
// 1847   
// 1848   /* Test the Version supported by the card*/ 
// 1849   SD_SPEC = (SD_scr[1]  & 0x01000000) | (SD_scr[1]  & 0x02000000);
// 1850   
// 1851   if (SD_SPEC != SD_ALLZERO)
        LDR      R0,[SP, #+24]
        TST      R0,#0x3000000
        BEQ.W    ??HAL_SD_HighSpeed_0
// 1852   {
// 1853     /* Set Block Size for Card */
// 1854     sdio_cmdinitstructure.Argument         = (uint32_t)64;
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
// 1855     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
// 1856     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 1857     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 1858     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 1859     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1860     
// 1861     /* Check for error conditions */
// 1862     errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 1863     
// 1864     if (errorstate != SD_OK)
        BNE.N    ??HAL_SD_HighSpeed_0
// 1865     {
// 1866       return errorstate;
// 1867     }
// 1868     
// 1869     /* Configure the SD DPSM (Data Path State Machine) */
// 1870     sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R6,#-1
        STR      R6,[SP, #+28]
// 1871     sdio_datainitstructure.DataLength    = 64;
        MOVS     R0,#+64
        STR      R0,[SP, #+32]
// 1872     sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_64B ;
        MOVS     R0,#+96
        STR      R0,[SP, #+36]
// 1873     sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
        MOVS     R0,#+2
        STR      R0,[SP, #+40]
// 1874     sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        MOVS     R0,#+0
        STR      R0,[SP, #+44]
// 1875     sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+48]
// 1876     SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+28
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
// 1877     
// 1878     /* Send CMD6 switch mode */
// 1879     sdio_cmdinitstructure.Argument         = 0x80FFFF01;
        LDR.W    R0,??DataTable35  ;; 0x80ffff01
        STR      R0,[SP, #+0]
// 1880     sdio_cmdinitstructure.CmdIndex         = SD_CMD_HS_SWITCH;
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
// 1881     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure); 
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 1882     
// 1883     /* Check for error conditions */
// 1884     errorstate = SD_CmdResp1Error(hsd, SD_CMD_HS_SWITCH);
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 1885     
// 1886     if (errorstate != SD_OK)
        BNE.N    ??HAL_SD_HighSpeed_0
        B.N      ??HAL_SD_HighSpeed_1
// 1887     {
// 1888       return errorstate;
// 1889     }
// 1890         
// 1891     while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
// 1892     {
// 1893       if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXFIFOHF))
// 1894       {
// 1895         for (count = 0; count < 8; count++)
// 1896         {
// 1897           *(tempbuff + count) = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_HighSpeed_2:
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R5, R8, LSL #+2]
// 1898         }
        ADD      R8,R8,#+1
??HAL_SD_HighSpeed_3:
        CMP      R8,#+8
        BCC.N    ??HAL_SD_HighSpeed_2
// 1899         
// 1900         tempbuff += 8;
        ADDS     R5,R5,#+32
??HAL_SD_HighSpeed_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+1578
        TST      R1,R2
        BNE.N    ??HAL_SD_HighSpeed_4
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_SD_HighSpeed_1
        MOV      R8,#+0
        B.N      ??HAL_SD_HighSpeed_3
// 1901       }
// 1902     }
// 1903     
// 1904     if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
??HAL_SD_HighSpeed_4:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_SD_HighSpeed_5
// 1905     {
// 1906       __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
        MOVS     R1,#+8
        STR      R1,[R0, #+56]
// 1907       
// 1908       errorstate = SD_DATA_TIMEOUT;
// 1909       
// 1910       return errorstate;
        MOVS     R0,#+4
        B.N      ??HAL_SD_HighSpeed_6
// 1911     }
// 1912     else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
??HAL_SD_HighSpeed_5:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_SD_HighSpeed_7
// 1913     {
// 1914       __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
        MOVS     R1,#+2
        STR      R1,[R0, #+56]
// 1915       
// 1916       errorstate = SD_DATA_CRC_FAIL;
// 1917       
// 1918       return errorstate;
        MOV      R0,R1
        B.N      ??HAL_SD_HighSpeed_6
// 1919     }
// 1920     else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR))
??HAL_SD_HighSpeed_7:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_SD_HighSpeed_8
// 1921     {
// 1922       __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
        MOVS     R1,#+32
        STR      R1,[R0, #+56]
// 1923       
// 1924       errorstate = SD_RX_OVERRUN;
// 1925       
// 1926       return errorstate;
        MOVS     R0,#+6
        B.N      ??HAL_SD_HighSpeed_6
// 1927     }
// 1928     else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
??HAL_SD_HighSpeed_8:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_SD_HighSpeed_9
// 1929     {
// 1930       __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
        MOV      R1,#+512
        STR      R1,[R0, #+56]
// 1931       
// 1932       errorstate = SD_START_BIT_ERR;
// 1933       
// 1934       return errorstate;
        MOVS     R0,#+7
        B.N      ??HAL_SD_HighSpeed_6
// 1935     }
// 1936     else
// 1937     {
// 1938       /* No error flag set */
// 1939     }
// 1940     
// 1941     count = SD_DATATIMEOUT;
??HAL_SD_HighSpeed_9:
        MOV      R8,R6
        B.N      ??HAL_SD_HighSpeed_10
// 1942     
// 1943     while ((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXDAVL)) && (count > 0))
// 1944     {
// 1945       *tempbuff = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_HighSpeed_11:
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R5], #+4
// 1946       tempbuff++;
// 1947       count--;
        SUB      R8,R8,#+1
// 1948     }
??HAL_SD_HighSpeed_10:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+10
        BPL.N    ??HAL_SD_HighSpeed_12
        CMP      R8,#+0
        BNE.N    ??HAL_SD_HighSpeed_11
// 1949     
// 1950     /* Clear all the static flags */
// 1951     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??HAL_SD_HighSpeed_12:
        MOVW     R1,#+1535
        STR      R1,[R0, #+56]
// 1952     
// 1953     /* Test if the switch mode HS is ok */
// 1954     if ((SD_hs[13]& 2) != 2)
        LDRB     R0,[SP, #+65]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_SD_HighSpeed_0
// 1955     {
// 1956       errorstate = SD_UNSUPPORTED_FEATURE;
        MOVS     R7,#+39
// 1957     } 
// 1958   }
// 1959   
// 1960   return errorstate;
??HAL_SD_HighSpeed_0:
        MOV      R0,R7
??HAL_SD_HighSpeed_6:
        ADD      SP,SP,#+120
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock21
// 1961 }
// 1962 
// 1963 /**
// 1964   * @}
// 1965   */
// 1966 
// 1967 /** @defgroup SD_Exported_Functions_Group4 Peripheral State functions 
// 1968  *  @brief   Peripheral State functions 
// 1969  *
// 1970 @verbatim   
// 1971   ==============================================================================
// 1972                       ##### Peripheral State functions #####
// 1973   ==============================================================================  
// 1974   [..]
// 1975     This subsection permits to get in runtime the status of the peripheral 
// 1976     and the data flow.
// 1977 
// 1978 @endverbatim
// 1979   * @{
// 1980   */
// 1981 
// 1982 /**
// 1983   * @brief  Returns the current SD card's status.
// 1984   * @param  hsd: SD handle
// 1985   * @param  pSDstatus: Pointer to the buffer that will contain the SD card status 
// 1986   *         SD Status register)
// 1987   * @retval SD Card error state
// 1988   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SD_SendSDStatus
        THUMB
// 1989 HAL_SD_ErrorTypedef HAL_SD_SendSDStatus(SD_HandleTypeDef *hsd, uint32_t *pSDstatus)
// 1990 {
HAL_SD_SendSDStatus:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
// 1991   SDIO_CmdInitTypeDef  sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1992   SDIO_DataInitTypeDef sdio_datainitstructure = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1993   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 1994   uint32_t count = 0;
// 1995   
// 1996   /* Check SD response */
// 1997   if ((SDIO_GetResponse(hsd->Instance, SDIO_RESP1) & SD_CARD_LOCKED) == SD_CARD_LOCKED)
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_SD_SendSDStatus_0
// 1998   {
// 1999     errorstate = SD_LOCK_UNLOCK_FAILED;
// 2000     
// 2001     return errorstate;
        MOVS     R0,#+14
        B.N      ??HAL_SD_SendSDStatus_1
// 2002   }
// 2003   
// 2004   /* Set block size for card if it is not equal to current block size for card */
// 2005   sdio_cmdinitstructure.Argument         = 64;
??HAL_SD_SendSDStatus_0:
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
// 2006   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
// 2007   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 2008   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 2009   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 2010   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2011   
// 2012   /* Check for error conditions */
// 2013   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 2014   
// 2015   if (errorstate != SD_OK)
        BNE.N    ??HAL_SD_SendSDStatus_2
// 2016   {
// 2017     return errorstate;
// 2018   }
// 2019   
// 2020   /* Send CMD55 */
// 2021   sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16);
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+0]
// 2022   sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
        MOVS     R0,#+55
        STR      R0,[SP, #+4]
// 2023   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2024   
// 2025   /* Check for error conditions */
// 2026   errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 2027   
// 2028   if (errorstate != SD_OK)
        BNE.N    ??HAL_SD_SendSDStatus_2
// 2029   {
// 2030     return errorstate;
// 2031   }
// 2032   
// 2033   /* Configure the SD DPSM (Data Path State Machine) */ 
// 2034   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R6,#-1
        STR      R6,[SP, #+20]
// 2035   sdio_datainitstructure.DataLength    = 64;
        MOVS     R0,#+64
        STR      R0,[SP, #+24]
// 2036   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_64B;
        MOVS     R0,#+96
        STR      R0,[SP, #+28]
// 2037   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
        MOVS     R0,#+2
        STR      R0,[SP, #+32]
// 2038   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        MOVS     R0,#+0
        STR      R0,[SP, #+36]
// 2039   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
// 2040   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+20
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
// 2041   
// 2042   /* Send ACMD13 (SD_APP_STAUS)  with argument as card's RCA */
// 2043   sdio_cmdinitstructure.Argument         = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2044   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_APP_STATUS;
        MOVS     R0,#+13
        STR      R0,[SP, #+4]
// 2045   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2046   
// 2047   /* Check for error conditions */
// 2048   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SD_APP_STATUS);
        MOVS     R1,#+13
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 2049   
// 2050   if (errorstate != SD_OK)
        BEQ.N    ??HAL_SD_SendSDStatus_3
// 2051   {
// 2052     return errorstate;
??HAL_SD_SendSDStatus_2:
        MOV      R0,R7
        B.N      ??HAL_SD_SendSDStatus_1
// 2053   }
// 2054   
// 2055   /* Get status data */
// 2056   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
// 2057   {
// 2058     if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXFIFOHF))
// 2059     {
// 2060       for (count = 0; count < 8; count++)
// 2061       {
// 2062         *(pSDstatus + count) = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_SendSDStatus_4:
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R5, R8, LSL #+2]
// 2063       }
        ADD      R8,R8,#+1
??HAL_SD_SendSDStatus_5:
        CMP      R8,#+8
        BCC.N    ??HAL_SD_SendSDStatus_4
// 2064       
// 2065       pSDstatus += 8;
        ADDS     R5,R5,#+32
??HAL_SD_SendSDStatus_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+1578
        TST      R1,R2
        BNE.N    ??HAL_SD_SendSDStatus_6
        LDR      R0,[R0, #+52]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_SD_SendSDStatus_3
        MOV      R8,#+0
        B.N      ??HAL_SD_SendSDStatus_5
// 2066     }
// 2067   }
// 2068   
// 2069   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
??HAL_SD_SendSDStatus_6:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_SD_SendSDStatus_7
// 2070   {
// 2071     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
        MOVS     R1,#+8
        STR      R1,[R0, #+56]
// 2072     
// 2073     errorstate = SD_DATA_TIMEOUT;
// 2074     
// 2075     return errorstate;
        MOVS     R0,#+4
        B.N      ??HAL_SD_SendSDStatus_1
// 2076   }
// 2077   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
??HAL_SD_SendSDStatus_7:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_SD_SendSDStatus_8
// 2078   {
// 2079     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
        MOVS     R1,#+2
        STR      R1,[R0, #+56]
// 2080     
// 2081     errorstate = SD_DATA_CRC_FAIL;
// 2082     
// 2083     return errorstate;
        MOV      R0,R1
        B.N      ??HAL_SD_SendSDStatus_1
// 2084   }
// 2085   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR))
??HAL_SD_SendSDStatus_8:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+26
        BPL.N    ??HAL_SD_SendSDStatus_9
// 2086   {
// 2087     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
        MOVS     R1,#+32
        STR      R1,[R0, #+56]
// 2088     
// 2089     errorstate = SD_RX_OVERRUN;
// 2090     
// 2091     return errorstate;
        MOVS     R0,#+6
        B.N      ??HAL_SD_SendSDStatus_1
// 2092   }
// 2093   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
??HAL_SD_SendSDStatus_9:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+22
        BPL.N    ??HAL_SD_SendSDStatus_10
// 2094   {
// 2095     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
        MOV      R1,#+512
        STR      R1,[R0, #+56]
// 2096     
// 2097     errorstate = SD_START_BIT_ERR;
// 2098     
// 2099     return errorstate;
        MOVS     R0,#+7
        B.N      ??HAL_SD_SendSDStatus_1
// 2100   }
// 2101   else
// 2102   {
// 2103     /* No error flag set */
// 2104   }
// 2105   
// 2106   count = SD_DATATIMEOUT;
??HAL_SD_SendSDStatus_10:
        MOV      R8,R6
        B.N      ??HAL_SD_SendSDStatus_11
// 2107   while ((__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXDAVL)) && (count > 0))
// 2108   {
// 2109     *pSDstatus = SDIO_ReadFIFO(hsd->Instance);
??HAL_SD_SendSDStatus_12:
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        STR      R0,[R5], #+4
// 2110     pSDstatus++;
// 2111     count--;
        SUB      R8,R8,#+1
// 2112   }
??HAL_SD_SendSDStatus_11:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+10
        BPL.N    ??HAL_SD_SendSDStatus_13
        CMP      R8,#+0
        BNE.N    ??HAL_SD_SendSDStatus_12
// 2113   
// 2114   /* Clear all the static status flags*/
// 2115   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??HAL_SD_SendSDStatus_13:
        MOVW     R1,#+1535
        STR      R1,[R0, #+56]
// 2116   
// 2117   return errorstate;
        MOV      R0,R7
??HAL_SD_SendSDStatus_1:
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock22
// 2118 }
// 2119 
// 2120 /**
// 2121   * @brief  Gets the current sd card data status.
// 2122   * @param  hsd: SD handle
// 2123   * @retval Data Transfer state
// 2124   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SD_GetStatus
        THUMB
// 2125 HAL_SD_TransferStateTypedef HAL_SD_GetStatus(SD_HandleTypeDef *hsd)
// 2126 {
HAL_SD_GetStatus:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2127   HAL_SD_CardStateTypedef cardstate =  SD_CARD_TRANSFER;
// 2128 
// 2129   /* Get SD card state */
// 2130   cardstate = SD_GetState(hsd);
          CFI FunCall SD_GetState
        BL       SD_GetState
// 2131   
// 2132   /* Find SD status according to card state*/
// 2133   if (cardstate == SD_CARD_TRANSFER)
        CMP      R0,#+4
        BNE.N    ??HAL_SD_GetStatus_0
// 2134   {
// 2135     return SD_TRANSFER_OK;
        MOVS     R0,#+0
        POP      {R1,PC}
// 2136   }
// 2137   else if(cardstate == SD_CARD_ERROR)
??HAL_SD_GetStatus_0:
        CMP      R0,#+255
        BNE.N    ??HAL_SD_GetStatus_1
// 2138   {
// 2139     return SD_TRANSFER_ERROR;
        MOVS     R0,#+2
        POP      {R1,PC}
// 2140   }
// 2141   else
// 2142   {
// 2143     return SD_TRANSFER_BUSY;
??HAL_SD_GetStatus_1:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock23
// 2144   }
// 2145 }
// 2146 
// 2147 /**
// 2148   * @brief  Gets the SD card status.
// 2149   * @param  hsd: SD handle      
// 2150   * @param  pCardStatus: Pointer to the HAL_SD_CardStatusTypedef structure that 
// 2151   *         will contain the SD card status information 
// 2152   * @retval SD Card error state
// 2153   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_SD_GetCardStatus
        THUMB
// 2154 HAL_SD_ErrorTypedef HAL_SD_GetCardStatus(SD_HandleTypeDef *hsd, HAL_SD_CardStatusTypedef *pCardStatus)
// 2155 {
HAL_SD_GetCardStatus:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+64
          CFI CFA R13+72
        MOV      R4,R1
// 2156   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2157   uint32_t tmp = 0;
// 2158   uint32_t sd_status[16];
// 2159   
// 2160   errorstate = HAL_SD_SendSDStatus(hsd, sd_status);
        ADD      R1,SP,#+0
          CFI FunCall HAL_SD_SendSDStatus
        BL       HAL_SD_SendSDStatus
// 2161   
// 2162   if (errorstate  != SD_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_SD_GetCardStatus_0
// 2163   {
// 2164     return errorstate;
// 2165   }
// 2166   
// 2167   /* Byte 0 */
// 2168   tmp = (sd_status[0] & 0xC0) >> 6;
// 2169   pCardStatus->DAT_BUS_WIDTH = (uint8_t)tmp;
        LDR      R0,[SP, #+0]
        UBFX     R0,R0,#+6,#+2
        STRB     R0,[R4, #+0]
// 2170   
// 2171   /* Byte 0 */
// 2172   tmp = (sd_status[0] & 0x20) >> 5;
// 2173   pCardStatus->SECURED_MODE = (uint8_t)tmp;
        LDR      R0,[SP, #+0]
        UBFX     R0,R0,#+5,#+1
        STRB     R0,[R4, #+1]
// 2174   
// 2175   /* Byte 2 */
// 2176   tmp = (sd_status[2] & 0xFF);
// 2177   pCardStatus->SD_CARD_TYPE = (uint8_t)(tmp << 8);
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
// 2178   
// 2179   /* Byte 3 */
// 2180   tmp = (sd_status[3] & 0xFF);
// 2181   pCardStatus->SD_CARD_TYPE |= (uint8_t)tmp;
        ADD      R0,SP,#+0
        LDRH     R1,[R4, #+2]
        LDR      R2,[R0, #+12]
        UXTB     R2,R2
        ORRS     R1,R2,R1
        STRH     R1,[R4, #+2]
// 2182   
// 2183   /* Byte 4 */
// 2184   tmp = (sd_status[4] & 0xFF);
// 2185   pCardStatus->SIZE_OF_PROTECTED_AREA = (uint8_t)(tmp << 24);
        MOVS     R1,#+0
        STR      R1,[R4, #+4]
// 2186   
// 2187   /* Byte 5 */
// 2188   tmp = (sd_status[5] & 0xFF);
// 2189   pCardStatus->SIZE_OF_PROTECTED_AREA |= (uint8_t)(tmp << 16);
        LDR      R1,[R4, #+4]
        STR      R1,[R4, #+4]
// 2190   
// 2191   /* Byte 6 */
// 2192   tmp = (sd_status[6] & 0xFF);
// 2193   pCardStatus->SIZE_OF_PROTECTED_AREA |= (uint8_t)(tmp << 8);
        LDR      R1,[R4, #+4]
        STR      R1,[R4, #+4]
// 2194   
// 2195   /* Byte 7 */
// 2196   tmp = (sd_status[7] & 0xFF);
// 2197   pCardStatus->SIZE_OF_PROTECTED_AREA |= (uint8_t)tmp;
        LDR      R1,[R4, #+4]
        ADD      R2,SP,#+28
        LDRB     R2,[R2, #+0]
        ORRS     R1,R2,R1
        STR      R1,[R4, #+4]
// 2198   
// 2199   /* Byte 8 */
// 2200   tmp = (sd_status[8] & 0xFF);
// 2201   pCardStatus->SPEED_CLASS = (uint8_t)tmp;
        LDR      R1,[SP, #+32]
        STRB     R1,[R4, #+8]
// 2202   
// 2203   /* Byte 9 */
// 2204   tmp = (sd_status[9] & 0xFF);
// 2205   pCardStatus->PERFORMANCE_MOVE = (uint8_t)tmp;
        LDR      R1,[SP, #+36]
        STRB     R1,[R4, #+9]
// 2206   
// 2207   /* Byte 10 */
// 2208   tmp = (sd_status[10] & 0xF0) >> 4;
// 2209   pCardStatus->AU_SIZE = (uint8_t)tmp;
        LDR      R1,[SP, #+40]
        UBFX     R1,R1,#+4,#+4
        STRB     R1,[R4, #+10]
// 2210   
// 2211   /* Byte 11 */
// 2212   tmp = (sd_status[11] & 0xFF);
// 2213   pCardStatus->ERASE_SIZE = (uint8_t)(tmp << 8);
        MOVS     R1,#+0
        STRH     R1,[R4, #+12]
// 2214   
// 2215   /* Byte 12 */
// 2216   tmp = (sd_status[12] & 0xFF);
// 2217   pCardStatus->ERASE_SIZE |= (uint8_t)tmp;
        LDRH     R1,[R4, #+12]
        LDR      R2,[SP, #+48]
        UXTB     R2,R2
        ORRS     R1,R2,R1
        STRH     R1,[R4, #+12]
// 2218   
// 2219   /* Byte 13 */
// 2220   tmp = (sd_status[13] & 0xFC) >> 2;
// 2221   pCardStatus->ERASE_TIMEOUT = (uint8_t)tmp;
        LDR      R1,[R0, #+52]
        UBFX     R1,R1,#+2,#+6
        STRB     R1,[R4, #+14]
// 2222   
// 2223   /* Byte 13 */
// 2224   tmp = (sd_status[13] & 0x3);
// 2225   pCardStatus->ERASE_OFFSET = (uint8_t)tmp;
        LDRB     R0,[R0, #+52]
        AND      R0,R0,#0x3
        STRB     R0,[R4, #+15]
// 2226   
// 2227   return errorstate;
        MOVS     R0,#+0
??HAL_SD_GetCardStatus_0:
        ADD      SP,SP,#+64
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
// 2228 }
// 2229          
// 2230 /**
// 2231   * @}
// 2232   */
// 2233   
// 2234 /**
// 2235   * @}
// 2236   */
// 2237   
// 2238 /** @addtogroup SD_Private_Functions
// 2239   * @{
// 2240   */
// 2241 
// 2242 /**
// 2243   * @brief  SD DMA transfer complete Rx callback.
// 2244   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2245   *                the configuration information for the specified DMA module.
// 2246   * @retval None
// 2247   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function SD_DMA_RxCplt
        THUMB
// 2248 static void SD_DMA_RxCplt(DMA_HandleTypeDef *hdma)
// 2249 {
SD_DMA_RxCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2250   SD_HandleTypeDef *hsd = (SD_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R0,[R0, #+36]
// 2251   
// 2252   /* DMA transfer is complete */
// 2253   hsd->DmaTransferCplt = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+80]
// 2254   
// 2255   /* Wait until SD transfer is complete */
// 2256   while(hsd->SdTransferCplt == 0)
??SD_DMA_RxCplt_0:
        LDR      R1,[R0, #+72]
        CMP      R1,#+0
        BEQ.N    ??SD_DMA_RxCplt_0
// 2257   {
// 2258   }
// 2259 
// 2260   /* Transfer complete user callback */
// 2261   HAL_SD_DMA_RxCpltCallback(hsd->hdmarx);   
        LDR      R0,[R0, #+88]
          CFI FunCall HAL_SD_DMA_RxCpltCallback
        BL       HAL_SD_DMA_RxCpltCallback
// 2262 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock25
// 2263 
// 2264 /**
// 2265   * @brief  SD DMA transfer Error Rx callback.
// 2266   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2267   *                the configuration information for the specified DMA module.
// 2268   * @retval None
// 2269   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function SD_DMA_RxError
        THUMB
// 2270 static void SD_DMA_RxError(DMA_HandleTypeDef *hdma)
// 2271 {
SD_DMA_RxError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2272   SD_HandleTypeDef *hsd = (SD_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
// 2273   
// 2274   /* Transfer complete user callback */
// 2275   HAL_SD_DMA_RxErrorCallback(hsd->hdmarx);
        LDR      R0,[R0, #+36]
        LDR      R0,[R0, #+88]
          CFI FunCall HAL_SD_DMA_RxErrorCallback
        BL       HAL_SD_DMA_RxErrorCallback
// 2276 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock26
// 2277 
// 2278 /**
// 2279   * @brief  SD DMA transfer complete Tx callback.
// 2280   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2281   *                the configuration information for the specified DMA module.
// 2282   * @retval None
// 2283   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function SD_DMA_TxCplt
        THUMB
// 2284 static void SD_DMA_TxCplt(DMA_HandleTypeDef *hdma)
// 2285 {
SD_DMA_TxCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2286   SD_HandleTypeDef *hsd = (SD_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R0,[R0, #+36]
// 2287   
// 2288   /* DMA transfer is complete */
// 2289   hsd->DmaTransferCplt = 1;
        MOVS     R1,#+1
        STR      R1,[R0, #+80]
// 2290   
// 2291   /* Wait until SD transfer is complete */
// 2292  	while(hsd->SdTransferCplt == 0)
??SD_DMA_TxCplt_0:
        LDR      R1,[R0, #+72]
        CMP      R1,#+0
        BEQ.N    ??SD_DMA_TxCplt_0
// 2293   {
// 2294   }
// 2295 
// 2296   /* Transfer complete user callback */
// 2297   HAL_SD_DMA_TxCpltCallback(hsd->hdmatx);  
        LDR      R0,[R0, #+92]
          CFI FunCall HAL_SD_DMA_TxCpltCallback
        BL       HAL_SD_DMA_TxCpltCallback
// 2298 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock27
// 2299 
// 2300 /**
// 2301   * @brief  SD DMA transfer Error Tx callback.
// 2302   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 2303   *                the configuration information for the specified DMA module.
// 2304   * @retval None
// 2305   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function SD_DMA_TxError
        THUMB
// 2306 static void SD_DMA_TxError(DMA_HandleTypeDef *hdma)
// 2307 {
SD_DMA_TxError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2308   SD_HandleTypeDef *hsd = ( SD_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
// 2309   
// 2310   /* Transfer complete user callback */
// 2311   HAL_SD_DMA_TxErrorCallback(hsd->hdmatx);
        LDR      R0,[R0, #+36]
        LDR      R0,[R0, #+92]
          CFI FunCall HAL_SD_DMA_TxErrorCallback
        BL       HAL_SD_DMA_TxErrorCallback
// 2312 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock28
// 2313 
// 2314 /**
// 2315   * @brief  Returns the SD current state.
// 2316   * @param  hsd: SD handle
// 2317   * @retval SD card current state
// 2318   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function SD_GetState
        THUMB
// 2319 static HAL_SD_CardStateTypedef SD_GetState(SD_HandleTypeDef *hsd)
// 2320 {
SD_GetState:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2321   uint32_t resp1 = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
// 2322   
// 2323   if (SD_SendStatus(hsd, &resp1) != SD_OK)
        ADD      R1,SP,#+0
          CFI FunCall SD_SendStatus
        BL       SD_SendStatus
        CMP      R0,#+0
        BEQ.N    ??SD_GetState_0
// 2324   {
// 2325     return SD_CARD_ERROR;
        MOVS     R0,#+255
        POP      {R1,PC}
// 2326   }
// 2327   else
// 2328   {
// 2329     return (HAL_SD_CardStateTypedef)((resp1 >> 9) & 0x0F);
??SD_GetState_0:
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+9
        AND      R0,R0,#0xF
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock29
// 2330   }
// 2331 }
// 2332 
// 2333 /**
// 2334   * @brief  Initializes all cards or single card as the case may be Card(s) come 
// 2335   *         into standby state.
// 2336   * @param  hsd: SD handle
// 2337   * @retval SD Card error state
// 2338   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function SD_Initialize_Cards
        THUMB
// 2339 static HAL_SD_ErrorTypedef SD_Initialize_Cards(SD_HandleTypeDef *hsd)
// 2340 {
SD_Initialize_Cards:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
// 2341   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0}; 
        ADD      R0,SP,#+4
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2342   HAL_SD_ErrorTypedef errorstate = SD_OK;
        MOVS     R5,#+0
// 2343   uint16_t sd_rca = 1;
        MOVS     R0,#+1
        STRH     R0,[SP, #+0]
// 2344   
// 2345   if(SDIO_GetPowerState(hsd->Instance) == 0) /* Power off */
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetPowerState
        BL       SDIO_GetPowerState
        CMP      R0,#+0
        BNE.N    ??SD_Initialize_Cards_0
// 2346   {
// 2347     errorstate = SD_REQUEST_NOT_APPLICABLE;
// 2348     
// 2349     return errorstate;
        MOVS     R0,#+37
        B.N      ??SD_Initialize_Cards_1
// 2350   }
// 2351   
// 2352   if(hsd->CardType != SECURE_DIGITAL_IO_CARD)
??SD_Initialize_Cards_0:
        LDR      R0,[R4, #+32]
        CMP      R0,#+4
        BEQ.N    ??SD_Initialize_Cards_2
// 2353   {
// 2354     /* Send CMD2 ALL_SEND_CID */
// 2355     sdio_cmdinitstructure.Argument         = 0;
        MOV      R0,R5
        STR      R0,[SP, #+4]
// 2356     sdio_cmdinitstructure.CmdIndex         = SD_CMD_ALL_SEND_CID;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
// 2357     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_LONG;
        MOVS     R0,#+192
        STR      R0,[SP, #+12]
// 2358     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOV      R0,R5
        STR      R0,[SP, #+16]
// 2359     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
// 2360     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2361     
// 2362     /* Check for error conditions */
// 2363     errorstate = SD_CmdResp2Error(hsd);
        MOV      R0,R4
          CFI FunCall SD_CmdResp2Error
        BL       SD_CmdResp2Error
        MOVS     R5,R0
// 2364     
// 2365     if(errorstate != SD_OK)
        BNE.N    ??SD_Initialize_Cards_3
// 2366     {
// 2367       return errorstate;
// 2368     }
// 2369     
// 2370     /* Get Card identification number data */
// 2371     hsd->CID[0] = SDIO_GetResponse(hsd->Instance, SDIO_RESP1);
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+56]
// 2372     hsd->CID[1] = SDIO_GetResponse(hsd->Instance, SDIO_RESP2);
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+60]
// 2373     hsd->CID[2] = SDIO_GetResponse(hsd->Instance, SDIO_RESP3);
        MOVS     R1,#+8
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+64]
// 2374     hsd->CID[3] = SDIO_GetResponse(hsd->Instance, SDIO_RESP4);
        MOVS     R1,#+12
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+68]
// 2375   }
// 2376   
// 2377   if((hsd->CardType == STD_CAPACITY_SD_CARD_V1_1)    || (hsd->CardType == STD_CAPACITY_SD_CARD_V2_0) ||\ 
// 2378      (hsd->CardType == SECURE_DIGITAL_IO_COMBO_CARD) || (hsd->CardType == HIGH_CAPACITY_SD_CARD))
??SD_Initialize_Cards_2:
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??SD_Initialize_Cards_4
        CMP      R0,#+1
        BEQ.N    ??SD_Initialize_Cards_4
        CMP      R0,#+6
        BEQ.N    ??SD_Initialize_Cards_4
        CMP      R0,#+2
        BNE.N    ??SD_Initialize_Cards_5
// 2379   {
// 2380     /* Send CMD3 SET_REL_ADDR with argument 0 */
// 2381     /* SD Card publishes its RCA. */
// 2382     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_REL_ADDR;
??SD_Initialize_Cards_4:
        MOVS     R0,#+3
        STR      R0,[SP, #+8]
// 2383     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
// 2384     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2385     
// 2386     /* Check for error conditions */
// 2387     errorstate = SD_CmdResp6Error(hsd, SD_CMD_SET_REL_ADDR, &sd_rca);
        ADD      R2,SP,#+0
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall SD_CmdResp6Error
        BL       SD_CmdResp6Error
        MOVS     R5,R0
// 2388     
// 2389     if(errorstate != SD_OK)
        BNE.N    ??SD_Initialize_Cards_3
// 2390     {
// 2391       return errorstate;
// 2392     }
// 2393   }
// 2394   
// 2395   if (hsd->CardType != SECURE_DIGITAL_IO_CARD)
??SD_Initialize_Cards_5:
        LDR      R0,[R4, #+32]
        CMP      R0,#+4
        BEQ.N    ??SD_Initialize_Cards_3
// 2396   {
// 2397     /* Get the SD card RCA */
// 2398     hsd->RCA = sd_rca;
        LDRH     R0,[SP, #+0]
        STR      R0,[R4, #+36]
// 2399     
// 2400     /* Send CMD9 SEND_CSD with argument as card's RCA */
// 2401     sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16);
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+4]
// 2402     sdio_cmdinitstructure.CmdIndex         = SD_CMD_SEND_CSD;
        MOVS     R0,#+9
        STR      R0,[SP, #+8]
// 2403     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_LONG;
        MOVS     R0,#+192
        STR      R0,[SP, #+12]
// 2404     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2405     
// 2406     /* Check for error conditions */
// 2407     errorstate = SD_CmdResp2Error(hsd);
        MOV      R0,R4
          CFI FunCall SD_CmdResp2Error
        BL       SD_CmdResp2Error
        MOVS     R5,R0
// 2408     
// 2409     if(errorstate != SD_OK)
        BNE.N    ??SD_Initialize_Cards_3
// 2410     {
// 2411       return errorstate;
// 2412     }
// 2413     
// 2414     /* Get Card Specific Data */
// 2415     hsd->CSD[0] = SDIO_GetResponse(hsd->Instance, SDIO_RESP1);
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+40]
// 2416     hsd->CSD[1] = SDIO_GetResponse(hsd->Instance, SDIO_RESP2);
        MOVS     R1,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+44]
// 2417     hsd->CSD[2] = SDIO_GetResponse(hsd->Instance, SDIO_RESP3);
        MOVS     R1,#+8
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+48]
// 2418     hsd->CSD[3] = SDIO_GetResponse(hsd->Instance, SDIO_RESP4);
        MOVS     R1,#+12
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R4, #+52]
// 2419   }
// 2420   
// 2421   /* All cards are initialized */
// 2422   return errorstate;
??SD_Initialize_Cards_3:
        MOV      R0,R5
??SD_Initialize_Cards_1:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock30
// 2423 }
// 2424 
// 2425 /**
// 2426   * @brief  Selects od Deselects the corresponding card.
// 2427   * @param  hsd: SD handle
// 2428   * @param  Addr: Address of the card to be selected  
// 2429   * @retval SD Card error state
// 2430   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function SD_Select_Deselect
        THUMB
// 2431 static HAL_SD_ErrorTypedef SD_Select_Deselect(SD_HandleTypeDef *hsd, uint64_t Addr)
// 2432 {
SD_Select_Deselect:
        PUSH     {R4,R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R6,R0
        MOV      R4,R2
// 2433   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2434   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2435   
// 2436   /* Send CMD7 SDIO_SEL_DESEL_CARD */
// 2437   sdio_cmdinitstructure.Argument         = (uint32_t)Addr;
        STR      R4,[SP, #+0]
// 2438   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SEL_DESEL_CARD;
        MOVS     R0,#+7
        STR      R0,[SP, #+4]
// 2439   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 2440   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 2441   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 2442   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R6, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2443   
// 2444   /* Check for error conditions */
// 2445   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SEL_DESEL_CARD);
// 2446   
// 2447   return errorstate;
        MOVS     R1,#+7
        MOV      R0,R6
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R6,PC}       ;; return
          CFI EndBlock cfiBlock31
// 2448 }
// 2449 
// 2450 /**
// 2451   * @brief  Enquires cards about their operating voltage and configures clock
// 2452   *         controls and stores SD information that will be needed in future
// 2453   *         in the SD handle.
// 2454   * @param  hsd: SD handle
// 2455   * @retval SD Card error state
// 2456   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function SD_PowerON
        THUMB
// 2457 static HAL_SD_ErrorTypedef SD_PowerON(SD_HandleTypeDef *hsd)
// 2458 {
SD_PowerON:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+28
          CFI CFA R13+56
        MOV      R4,R0
// 2459   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0}; 
        ADD      R0,SP,#+4
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2460   __IO HAL_SD_ErrorTypedef errorstate = SD_OK; 
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 2461   uint32_t response = 0, count = 0, validvoltage = 0;
        MOV      R8,R0
        MOV      R5,R0
        MOV      R9,R0
// 2462   uint32_t sdtype = SD_STD_CAPACITY;
        MOV      R6,R0
// 2463   
// 2464   /* Power ON Sequence -------------------------------------------------------*/
// 2465   /* Disable SDIO Clock */
// 2466   __HAL_SD_SDIO_DISABLE(hsd); 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x100
        STR      R1,[R0, #+4]
// 2467   
// 2468   /* Set Power State to ON */
// 2469   SDIO_PowerState_ON(hsd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_PowerState_ON
        BL       SDIO_PowerState_ON
// 2470   
// 2471   /* 1ms: required power up waiting time before starting the SD initialization 
// 2472      sequence */
// 2473   HAL_Delay(1);
        MOVS     R0,#+1
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 2474   
// 2475   /* Enable SDIO Clock */
// 2476   __HAL_SD_SDIO_ENABLE(hsd);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+4]
// 2477   
// 2478   /* CMD0: GO_IDLE_STATE -----------------------------------------------------*/
// 2479   /* No CMD response required */
// 2480   sdio_cmdinitstructure.Argument         = 0;
        MOV      R0,R5
        STR      R0,[SP, #+4]
// 2481   sdio_cmdinitstructure.CmdIndex         = SD_CMD_GO_IDLE_STATE;
        STR      R0,[SP, #+8]
// 2482   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_NO;
        STR      R0,[SP, #+12]
// 2483   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        STR      R0,[SP, #+16]
// 2484   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R7,#+1024
        STR      R7,[SP, #+20]
// 2485   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2486   
// 2487   /* Check for error conditions */
// 2488   errorstate = SD_CmdError(hsd);
        MOV      R0,R4
          CFI FunCall SD_CmdError
        BL       SD_CmdError
        STRB     R0,[SP, #+0]
// 2489   
// 2490   if(errorstate != SD_OK)
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_PowerON_0
// 2491   {
// 2492     /* CMD Response TimeOut (wait for CMDSENT flag) */
// 2493     return errorstate;
        LDRSB    R0,[SP, #+0]
        B.N      ??SD_PowerON_1
// 2494   }
// 2495   
// 2496   /* CMD8: SEND_IF_COND ------------------------------------------------------*/
// 2497   /* Send CMD8 to verify SD card interface operating condition */
// 2498   /* Argument: - [31:12]: Reserved (shall be set to '0')
// 2499   - [11:8]: Supply Voltage (VHS) 0x1 (Range: 2.7-3.6 V)
// 2500   - [7:0]: Check Pattern (recommended 0xAA) */
// 2501   /* CMD Response: R7 */
// 2502   sdio_cmdinitstructure.Argument         = SD_CHECK_PATTERN;
??SD_PowerON_0:
        MOV      R0,#+426
        STR      R0,[SP, #+4]
// 2503   sdio_cmdinitstructure.CmdIndex         = SD_SDIO_SEND_IF_COND;
        MOVS     R0,#+8
        STR      R0,[SP, #+8]
// 2504   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
// 2505   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2506   
// 2507   /* Check for error conditions */ 
// 2508   errorstate = SD_CmdResp7Error(hsd);
        MOV      R0,R4
          CFI FunCall SD_CmdResp7Error
        BL       SD_CmdResp7Error
        STRB     R0,[SP, #+0]
// 2509   
// 2510   if (errorstate == SD_OK)
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SD_PowerON_2
// 2511   {
// 2512     /* SD Card 2.0 */
// 2513     hsd->CardType = STD_CAPACITY_SD_CARD_V2_0; 
        MOVS     R0,#+1
        STR      R0,[R4, #+32]
// 2514     sdtype        = SD_HIGH_CAPACITY;
        MOV      R6,#+1073741824
// 2515   }
// 2516   
// 2517   /* Send CMD55 */
// 2518   sdio_cmdinitstructure.Argument         = 0;
??SD_PowerON_2:
        MOV      R0,R5
        STR      R0,[SP, #+4]
// 2519   sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
        MOVS     R0,#+55
        STR      R0,[SP, #+8]
// 2520   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2521   
// 2522   /* Check for error conditions */
// 2523   errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        STRB     R0,[SP, #+0]
// 2524   
// 2525   /* If errorstate is Command TimeOut, it is a MMC card */
// 2526   /* If errorstate is SD_OK it is a SD card: SD card 2.0 (voltage range mismatch)
// 2527      or SD card 1.x */
// 2528   if(errorstate == SD_OK)
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SD_PowerON_3
        B.N      ??SD_PowerON_4
// 2529   {
// 2530     /* SD CARD */
// 2531     /* Send ACMD41 SD_APP_OP_COND with Argument 0x80100000 */
// 2532     while((!validvoltage) && (count < SD_MAX_VOLT_TRIAL))
// 2533     {
// 2534       
// 2535       /* SEND CMD55 APP_CMD with RCA as 0 */
// 2536       sdio_cmdinitstructure.Argument         = 0;
// 2537       sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
// 2538       sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 2539       sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 2540       sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 2541       SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2542       
// 2543       /* Check for error conditions */
// 2544       errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
// 2545       
// 2546       if(errorstate != SD_OK)
// 2547       {
// 2548         return errorstate;
// 2549       }
// 2550       
// 2551       /* Send CMD41 */
// 2552       sdio_cmdinitstructure.Argument         = SD_VOLTAGE_WINDOW_SD | sdtype;
// 2553       sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_APP_OP_COND;
// 2554       sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
// 2555       sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
// 2556       sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
// 2557       SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
// 2558       
// 2559       /* Check for error conditions */
// 2560       errorstate = SD_CmdResp3Error(hsd);
// 2561       
// 2562       if(errorstate != SD_OK)
// 2563       {
// 2564         return errorstate;
// 2565       }
// 2566       
// 2567       /* Get command response */
// 2568       response = SDIO_GetResponse(hsd->Instance, SDIO_RESP1);
??SD_PowerON_5:
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        MOV      R8,R0
// 2569       
// 2570       /* Get operating voltage*/
// 2571       validvoltage = (((response >> 31) == 1) ? 1 : 0);
        LSR      R9,R8,#+31
// 2572       
// 2573       count++;
        ADDS     R5,R5,#+1
??SD_PowerON_4:
        MOVW     R0,#+65535
        CMP      R9,#+0
        BNE.N    ??SD_PowerON_6
        CMP      R5,R0
        BCS.N    ??SD_PowerON_6
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOVS     R0,#+55
        STR      R0,[SP, #+8]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R7,[SP, #+20]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        STRB     R0,[SP, #+0]
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_PowerON_7
        LDRSB    R0,[SP, #+0]
        B.N      ??SD_PowerON_1
??SD_PowerON_7:
        LDR.W    R0,??DataTable35_1  ;; 0x80100000
        ORRS     R0,R0,R6
        STR      R0,[SP, #+4]
        MOVS     R0,#+41
        STR      R0,[SP, #+8]
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        STR      R7,[SP, #+20]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
        MOV      R0,R4
          CFI FunCall SD_CmdResp3Error
        BL       SD_CmdResp3Error
        STRB     R0,[SP, #+0]
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_PowerON_5
        LDRSB    R0,[SP, #+0]
        B.N      ??SD_PowerON_1
// 2574     }
// 2575     
// 2576     if(count >= SD_MAX_VOLT_TRIAL)
??SD_PowerON_6:
        CMP      R5,R0
        BCC.N    ??SD_PowerON_8
// 2577     {
// 2578       errorstate = SD_INVALID_VOLTRANGE;
        MOVS     R0,#+27
        STRB     R0,[SP, #+0]
// 2579       
// 2580       return errorstate;
        LDRSB    R0,[SP, #+0]
        B.N      ??SD_PowerON_1
// 2581     }
// 2582     
// 2583     if((response & SD_HIGH_CAPACITY) == SD_HIGH_CAPACITY) /* (response &= SD_HIGH_CAPACITY) */
??SD_PowerON_8:
        LSLS     R0,R8,#+1
        BPL.N    ??SD_PowerON_3
// 2584     {
// 2585       hsd->CardType = HIGH_CAPACITY_SD_CARD;
        MOVS     R0,#+2
        STR      R0,[R4, #+32]
// 2586     }
// 2587     
// 2588   } /* else MMC Card */
// 2589   
// 2590   return errorstate;
??SD_PowerON_3:
        LDRSB    R0,[SP, #+0]
??SD_PowerON_1:
        ADD      SP,SP,#+28
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock32
// 2591 }
// 2592 
// 2593 /**
// 2594   * @brief  Turns the SDIO output signals off.
// 2595   * @param  hsd: SD handle
// 2596   * @retval SD Card error state
// 2597   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function SD_PowerOFF
        THUMB
// 2598 static HAL_SD_ErrorTypedef SD_PowerOFF(SD_HandleTypeDef *hsd)
// 2599 {
SD_PowerOFF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2600   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2601   
// 2602   /* Set Power State to OFF */
// 2603   SDIO_PowerState_OFF(hsd->Instance);
        LDR      R0,[R0, #+0]
          CFI FunCall SDIO_PowerState_OFF
        BL       SDIO_PowerState_OFF
// 2604   
// 2605   return errorstate;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock33
// 2606 }
// 2607 
// 2608 /**
// 2609   * @brief  Returns the current card's status.
// 2610   * @param  hsd: SD handle
// 2611   * @param  pCardStatus: pointer to the buffer that will contain the SD card 
// 2612   *         status (Card Status register)  
// 2613   * @retval SD Card error state
// 2614   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function SD_SendStatus
        THUMB
// 2615 static HAL_SD_ErrorTypedef SD_SendStatus(SD_HandleTypeDef *hsd, uint32_t *pCardStatus)
// 2616 {
SD_SendStatus:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
// 2617   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2618   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2619   
// 2620   if(pCardStatus == NULL)
        CMP      R5,#+0
        BNE.N    ??SD_SendStatus_0
// 2621   {
// 2622     errorstate = SD_INVALID_PARAMETER;
// 2623     
// 2624     return errorstate;
        MOVS     R0,#+38
        B.N      ??SD_SendStatus_1
// 2625   }
// 2626   
// 2627   /* Send Status command */
// 2628   sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16);
??SD_SendStatus_0:
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+0]
// 2629   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SEND_STATUS;
        MOVS     R0,#+13
        STR      R0,[SP, #+4]
// 2630   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 2631   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 2632   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 2633   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 2634   
// 2635   /* Check for error conditions */
// 2636   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SEND_STATUS);
        MOVS     R1,#+13
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 2637   
// 2638   if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_SendStatus_1
// 2639   {
// 2640     return errorstate;
// 2641   }
// 2642   
// 2643   /* Get SD card status */
// 2644   *pCardStatus = SDIO_GetResponse(hsd->Instance, SDIO_RESP1);
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[R5, #+0]
// 2645   
// 2646   return errorstate;
        MOVS     R0,#+0
??SD_SendStatus_1:
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock34
// 2647 }
// 2648 
// 2649 /**
// 2650   * @brief  Checks for error conditions for CMD0.
// 2651   * @param  hsd: SD handle
// 2652   * @retval SD Card error state
// 2653   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function SD_CmdError
          CFI NoCalls
        THUMB
// 2654 static HAL_SD_ErrorTypedef SD_CmdError(SD_HandleTypeDef *hsd)
// 2655 {
// 2656   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2657   uint32_t timeout = SDIO_CMD0TIMEOUT, tmp;
SD_CmdError:
        MOV      R1,#+65536
// 2658   
// 2659   tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CMDSENT);
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+52]
        LSRS     R2,R2,#+7
        AND      R2,R2,#0x1
        B.N      ??SD_CmdError_0
// 2660     
// 2661   while((timeout > 0) && (!tmp))
// 2662   {
// 2663     tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CMDSENT);
??SD_CmdError_1:
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+52]
        LSRS     R2,R2,#+7
        AND      R2,R2,#0x1
// 2664     timeout--;
        SUBS     R1,R1,#+1
// 2665   }
??SD_CmdError_0:
        CMP      R1,#+0
        BEQ.N    ??SD_CmdError_2
        CMP      R2,#+0
        BEQ.N    ??SD_CmdError_1
// 2666   
// 2667   if(timeout == 0)
??SD_CmdError_2:
        CMP      R1,#+0
        BNE.N    ??SD_CmdError_3
// 2668   {
// 2669     errorstate = SD_CMD_RSP_TIMEOUT;
// 2670     return errorstate;
        MOVS     R0,#+3
        BX       LR
// 2671   }
// 2672   
// 2673   /* Clear all the static flags */
// 2674   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??SD_CmdError_3:
        MOVW     R1,#+1535
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+56]
// 2675   
// 2676   return errorstate;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 2677 }
// 2678 
// 2679 /**
// 2680   * @brief  Checks for error conditions for R7 response.
// 2681   * @param  hsd: SD handle
// 2682   * @retval SD Card error state
// 2683   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function SD_CmdResp7Error
          CFI NoCalls
        THUMB
// 2684 static HAL_SD_ErrorTypedef SD_CmdResp7Error(SD_HandleTypeDef *hsd)
// 2685 {
// 2686   HAL_SD_ErrorTypedef errorstate = SD_ERROR;
// 2687   uint32_t timeout = SDIO_CMD0TIMEOUT, tmp;
SD_CmdResp7Error:
        MOV      R1,#+65536
// 2688   
// 2689   tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT); 
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+52]
        AND      R2,R2,#0x45
        SUBS     R2,R2,#+1
        SBCS     R2,R2,R2
        MVNS     R2,R2
        LSRS     R2,R2,#+31
        B.N      ??SD_CmdResp7Error_0
// 2690   
// 2691   while((!tmp) && (timeout > 0))
// 2692   {
// 2693     tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT);
??SD_CmdResp7Error_1:
        LDR      R3,[R0, #+0]
        LDR      R3,[R3, #+52]
        TST      R3,#0x45
        BEQ.N    ??SD_CmdResp7Error_2
        MOVS     R2,#+1
// 2694     timeout--;
??SD_CmdResp7Error_2:
        SUBS     R1,R1,#+1
// 2695   }
??SD_CmdResp7Error_0:
        CMP      R2,#+0
        BNE.N    ??SD_CmdResp7Error_3
        CMP      R1,#+0
        BNE.N    ??SD_CmdResp7Error_1
// 2696   
// 2697   tmp = __HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT); 
??SD_CmdResp7Error_3:
        LDR      R0,[R0, #+0]
        LDR      R2,[R0, #+52]
        LSRS     R2,R2,#+2
        AND      R2,R2,#0x1
// 2698   
// 2699   if((timeout == 0) || tmp)
        CMP      R1,#+0
        BEQ.N    ??SD_CmdResp7Error_4
        CMP      R2,#+0
        BEQ.N    ??SD_CmdResp7Error_5
// 2700   {
// 2701     /* Card is not V2.0 compliant or card does not support the set voltage range */
// 2702     errorstate = SD_CMD_RSP_TIMEOUT;
// 2703     
// 2704     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
??SD_CmdResp7Error_4:
        MOVS     R1,#+4
        STR      R1,[R0, #+56]
// 2705     
// 2706     return errorstate;
        MOVS     R0,#+3
        BX       LR
// 2707   }
// 2708   
// 2709   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CMDREND))
??SD_CmdResp7Error_5:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+25
        BPL.N    ??SD_CmdResp7Error_6
// 2710   {
// 2711     /* Card is SD V2.0 compliant */
// 2712     errorstate = SD_OK;
// 2713     
// 2714     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CMDREND);
        MOVS     R1,#+64
        STR      R1,[R0, #+56]
// 2715     
// 2716     return errorstate;
        MOVS     R0,#+0
        BX       LR
// 2717   }
// 2718   
// 2719   return errorstate;
??SD_CmdResp7Error_6:
        MOVS     R0,#+41
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 2720 }
// 2721 
// 2722 /**
// 2723   * @brief  Checks for error conditions for R1 response.
// 2724   * @param  hsd: SD handle
// 2725   * @param  SD_CMD: The sent command index  
// 2726   * @retval SD Card error state
// 2727   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function SD_CmdResp1Error
        THUMB
// 2728 static HAL_SD_ErrorTypedef SD_CmdResp1Error(SD_HandleTypeDef *hsd, uint8_t SD_CMD)
// 2729 {
SD_CmdResp1Error:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        LDR      R0,[R4, #+0]
// 2730   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2731   uint32_t response_r1 = 0;
// 2732   
// 2733   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
??SD_CmdResp1Error_0:
        LDR      R1,[R0, #+52]
        TST      R1,#0x45
        BEQ.N    ??SD_CmdResp1Error_0
// 2734   {
// 2735   }
// 2736   
// 2737   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+29
        BPL.N    ??SD_CmdResp1Error_1
// 2738   {
// 2739     errorstate = SD_CMD_RSP_TIMEOUT;
// 2740     
// 2741     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
        MOVS     R1,#+4
        STR      R1,[R0, #+56]
// 2742     
// 2743     return errorstate;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 2744   }
// 2745   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL))
??SD_CmdResp1Error_1:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+31
        BPL.N    ??SD_CmdResp1Error_2
// 2746   {
// 2747     errorstate = SD_CMD_CRC_FAIL;
// 2748     
// 2749     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CCRCFAIL);
        MOVS     R1,#+1
        STR      R1,[R0, #+56]
// 2750     
// 2751     return errorstate;
        MOV      R0,R1
        POP      {R1,R4,R5,PC}
// 2752   }
// 2753   else
// 2754   {
// 2755     /* No error flag set */
// 2756   }
// 2757   
// 2758   /* Check response received is of desired command */
// 2759   if(SDIO_GetCommandResponse(hsd->Instance) != SD_CMD)
??SD_CmdResp1Error_2:
          CFI FunCall SDIO_GetCommandResponse
        BL       SDIO_GetCommandResponse
        CMP      R0,R5
        BNE.N    ??SD_CmdResp1Error_3
// 2760   {
// 2761     errorstate = SD_ILLEGAL_CMD;
// 2762     
// 2763     return errorstate;
// 2764   }
// 2765   
// 2766   /* Clear all the static flags */
// 2767   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
        MOVW     R0,#+1535
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+56]
// 2768   
// 2769   /* We have received response, retrieve it for analysis  */
// 2770   response_r1 = SDIO_GetResponse(hsd->Instance, SDIO_RESP1);
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
// 2771   
// 2772   if((response_r1 & SD_OCR_ERRORBITS) == SD_ALLZERO)
        LDR.W    R1,??DataTable35_2  ;; 0xfdffe008
        TST      R0,R1
        BNE.N    ??SD_CmdResp1Error_4
// 2773   {
// 2774     return errorstate;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2775   }
// 2776   
// 2777   if((response_r1 & SD_OCR_ADDR_OUT_OF_RANGE) == SD_OCR_ADDR_OUT_OF_RANGE)
??SD_CmdResp1Error_4:
        BPL.N    ??SD_CmdResp1Error_5
// 2778   {
// 2779     return(SD_ADDR_OUT_OF_RANGE);
        MOVS     R0,#+28
        POP      {R1,R4,R5,PC}
// 2780   }
// 2781   
// 2782   if((response_r1 & SD_OCR_ADDR_MISALIGNED) == SD_OCR_ADDR_MISALIGNED)
??SD_CmdResp1Error_5:
        LSLS     R1,R0,#+1
        BPL.N    ??SD_CmdResp1Error_6
// 2783   {
// 2784     return(SD_ADDR_MISALIGNED);
        MOVS     R0,#+9
        POP      {R1,R4,R5,PC}
// 2785   }
// 2786   
// 2787   if((response_r1 & SD_OCR_BLOCK_LEN_ERR) == SD_OCR_BLOCK_LEN_ERR)
??SD_CmdResp1Error_6:
        LSLS     R1,R0,#+2
        BPL.N    ??SD_CmdResp1Error_7
// 2788   {
// 2789     return(SD_BLOCK_LEN_ERR);
        MOVS     R0,#+10
        POP      {R1,R4,R5,PC}
// 2790   }
// 2791   
// 2792   if((response_r1 & SD_OCR_ERASE_SEQ_ERR) == SD_OCR_ERASE_SEQ_ERR)
??SD_CmdResp1Error_7:
        LSLS     R1,R0,#+3
        BPL.N    ??SD_CmdResp1Error_8
// 2793   {
// 2794     return(SD_ERASE_SEQ_ERR);
        MOVS     R0,#+11
        POP      {R1,R4,R5,PC}
// 2795   }
// 2796   
// 2797   if((response_r1 & SD_OCR_BAD_ERASE_PARAM) == SD_OCR_BAD_ERASE_PARAM)
??SD_CmdResp1Error_8:
        LSLS     R1,R0,#+4
        BPL.N    ??SD_CmdResp1Error_9
// 2798   {
// 2799     return(SD_BAD_ERASE_PARAM);
        MOVS     R0,#+12
        POP      {R1,R4,R5,PC}
// 2800   }
// 2801   
// 2802   if((response_r1 & SD_OCR_WRITE_PROT_VIOLATION) == SD_OCR_WRITE_PROT_VIOLATION)
??SD_CmdResp1Error_9:
        LSLS     R1,R0,#+5
        BPL.N    ??SD_CmdResp1Error_10
// 2803   {
// 2804     return(SD_WRITE_PROT_VIOLATION);
        MOVS     R0,#+13
        POP      {R1,R4,R5,PC}
// 2805   }
// 2806   
// 2807   if((response_r1 & SD_OCR_LOCK_UNLOCK_FAILED) == SD_OCR_LOCK_UNLOCK_FAILED)
??SD_CmdResp1Error_10:
        LSLS     R1,R0,#+7
        BPL.N    ??SD_CmdResp1Error_11
// 2808   {
// 2809     return(SD_LOCK_UNLOCK_FAILED);
        MOVS     R0,#+14
        POP      {R1,R4,R5,PC}
// 2810   }
// 2811   
// 2812   if((response_r1 & SD_OCR_COM_CRC_FAILED) == SD_OCR_COM_CRC_FAILED)
??SD_CmdResp1Error_11:
        LSLS     R1,R0,#+8
        BPL.N    ??SD_CmdResp1Error_12
// 2813   {
// 2814     return(SD_COM_CRC_FAILED);
        MOVS     R0,#+15
        POP      {R1,R4,R5,PC}
// 2815   }
// 2816   
// 2817   if((response_r1 & SD_OCR_ILLEGAL_CMD) == SD_OCR_ILLEGAL_CMD)
??SD_CmdResp1Error_12:
        LSLS     R1,R0,#+9
        BPL.N    ??SD_CmdResp1Error_13
// 2818   {
// 2819     return(SD_ILLEGAL_CMD);
??SD_CmdResp1Error_3:
        MOVS     R0,#+16
        POP      {R1,R4,R5,PC}
// 2820   }
// 2821   
// 2822   if((response_r1 & SD_OCR_CARD_ECC_FAILED) == SD_OCR_CARD_ECC_FAILED)
??SD_CmdResp1Error_13:
        LSLS     R1,R0,#+10
        BPL.N    ??SD_CmdResp1Error_14
// 2823   {
// 2824     return(SD_CARD_ECC_FAILED);
        MOVS     R0,#+17
        POP      {R1,R4,R5,PC}
// 2825   }
// 2826   
// 2827   if((response_r1 & SD_OCR_CC_ERROR) == SD_OCR_CC_ERROR)
??SD_CmdResp1Error_14:
        LSLS     R1,R0,#+11
        BPL.N    ??SD_CmdResp1Error_15
// 2828   {
// 2829     return(SD_CC_ERROR);
        MOVS     R0,#+18
        POP      {R1,R4,R5,PC}
// 2830   }
// 2831   
// 2832   if((response_r1 & SD_OCR_GENERAL_UNKNOWN_ERROR) == SD_OCR_GENERAL_UNKNOWN_ERROR)
??SD_CmdResp1Error_15:
        LSLS     R1,R0,#+12
        BPL.N    ??SD_CmdResp1Error_16
// 2833   {
// 2834     return(SD_GENERAL_UNKNOWN_ERROR);
        MOVS     R0,#+19
        POP      {R1,R4,R5,PC}
// 2835   }
// 2836   
// 2837   if((response_r1 & SD_OCR_STREAM_READ_UNDERRUN) == SD_OCR_STREAM_READ_UNDERRUN)
??SD_CmdResp1Error_16:
        LSLS     R1,R0,#+13
        BPL.N    ??SD_CmdResp1Error_17
// 2838   {
// 2839     return(SD_STREAM_READ_UNDERRUN);
        MOVS     R0,#+20
        POP      {R1,R4,R5,PC}
// 2840   }
// 2841   
// 2842   if((response_r1 & SD_OCR_STREAM_WRITE_OVERRUN) == SD_OCR_STREAM_WRITE_OVERRUN)
??SD_CmdResp1Error_17:
        LSLS     R1,R0,#+14
        BPL.N    ??SD_CmdResp1Error_18
// 2843   {
// 2844     return(SD_STREAM_WRITE_OVERRUN);
        MOVS     R0,#+21
        POP      {R1,R4,R5,PC}
// 2845   }
// 2846   
// 2847   if((response_r1 & SD_OCR_CID_CSD_OVERWRITE) == SD_OCR_CID_CSD_OVERWRITE)
??SD_CmdResp1Error_18:
        LSLS     R1,R0,#+15
        BPL.N    ??SD_CmdResp1Error_19
// 2848   {
// 2849     return(SD_CID_CSD_OVERWRITE);
        MOVS     R0,#+22
        POP      {R1,R4,R5,PC}
// 2850   }
// 2851   
// 2852   if((response_r1 & SD_OCR_WP_ERASE_SKIP) == SD_OCR_WP_ERASE_SKIP)
??SD_CmdResp1Error_19:
        LSLS     R1,R0,#+16
        BPL.N    ??SD_CmdResp1Error_20
// 2853   {
// 2854     return(SD_WP_ERASE_SKIP);
        MOVS     R0,#+23
        POP      {R1,R4,R5,PC}
// 2855   }
// 2856   
// 2857   if((response_r1 & SD_OCR_CARD_ECC_DISABLED) == SD_OCR_CARD_ECC_DISABLED)
??SD_CmdResp1Error_20:
        LSLS     R1,R0,#+17
        BPL.N    ??SD_CmdResp1Error_21
// 2858   {
// 2859     return(SD_CARD_ECC_DISABLED);
        MOVS     R0,#+24
        POP      {R1,R4,R5,PC}
// 2860   }
// 2861   
// 2862   if((response_r1 & SD_OCR_ERASE_RESET) == SD_OCR_ERASE_RESET)
??SD_CmdResp1Error_21:
        LSLS     R1,R0,#+18
        BPL.N    ??SD_CmdResp1Error_22
// 2863   {
// 2864     return(SD_ERASE_RESET);
        MOVS     R0,#+25
        POP      {R1,R4,R5,PC}
// 2865   }
// 2866   
// 2867   if((response_r1 & SD_OCR_AKE_SEQ_ERROR) == SD_OCR_AKE_SEQ_ERROR)
??SD_CmdResp1Error_22:
        LSLS     R0,R0,#+28
        BPL.N    ??SD_CmdResp1Error_23
// 2868   {
// 2869     return(SD_AKE_SEQ_ERROR);
        MOVS     R0,#+26
        POP      {R1,R4,R5,PC}
// 2870   }
// 2871   
// 2872   return errorstate;
??SD_CmdResp1Error_23:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock37
// 2873 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC32     0x1d4c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     0xffff3cc5
// 2874 
// 2875 /**
// 2876   * @brief  Checks for error conditions for R3 (OCR) response.
// 2877   * @param  hsd: SD handle
// 2878   * @retval SD Card error state
// 2879   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function SD_CmdResp3Error
          CFI NoCalls
        THUMB
// 2880 static HAL_SD_ErrorTypedef SD_CmdResp3Error(SD_HandleTypeDef *hsd)
// 2881 {
SD_CmdResp3Error:
        LDR      R1,[R0, #+0]
// 2882   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2883   
// 2884   while (!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
??SD_CmdResp3Error_0:
        LDR      R2,[R1, #+52]
        TST      R2,#0x45
        BEQ.N    ??SD_CmdResp3Error_0
// 2885   {
// 2886   }
// 2887   
// 2888   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
        LDR      R0,[R1, #+52]
        LSLS     R0,R0,#+29
        BPL.N    ??SD_CmdResp3Error_1
// 2889   {
// 2890     errorstate = SD_CMD_RSP_TIMEOUT;
// 2891     
// 2892     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
        MOVS     R0,#+4
        STR      R0,[R1, #+56]
// 2893     
// 2894     return errorstate;
        MOVS     R0,#+3
        BX       LR
// 2895   }
// 2896   
// 2897   /* Clear all the static flags */
// 2898   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??SD_CmdResp3Error_1:
        MOVW     R0,#+1535
        STR      R0,[R1, #+56]
// 2899   
// 2900   return errorstate;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 2901 }
// 2902 
// 2903 /**
// 2904   * @brief  Checks for error conditions for R2 (CID or CSD) response.
// 2905   * @param  hsd: SD handle
// 2906   * @retval SD Card error state
// 2907   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function SD_CmdResp2Error
          CFI NoCalls
        THUMB
// 2908 static HAL_SD_ErrorTypedef SD_CmdResp2Error(SD_HandleTypeDef *hsd)
// 2909 {
SD_CmdResp2Error:
        LDR      R1,[R0, #+0]
// 2910   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2911   
// 2912   while (!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
??SD_CmdResp2Error_0:
        LDR      R2,[R1, #+52]
        TST      R2,#0x45
        BEQ.N    ??SD_CmdResp2Error_0
// 2913   {
// 2914   }
// 2915     
// 2916   if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
        LDR      R0,[R1, #+52]
        LSLS     R0,R0,#+29
        BPL.N    ??SD_CmdResp2Error_1
// 2917   {
// 2918     errorstate = SD_CMD_RSP_TIMEOUT;
// 2919     
// 2920     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
        MOVS     R0,#+4
        STR      R0,[R1, #+56]
// 2921     
// 2922     return errorstate;
        MOVS     R0,#+3
        BX       LR
// 2923   }
// 2924   else if (__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL))
??SD_CmdResp2Error_1:
        LDR      R0,[R1, #+52]
        LSLS     R0,R0,#+31
        BPL.N    ??SD_CmdResp2Error_2
// 2925   {
// 2926     errorstate = SD_CMD_CRC_FAIL;
// 2927     
// 2928     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CCRCFAIL);
        MOVS     R0,#+1
        STR      R0,[R1, #+56]
// 2929     
// 2930     return errorstate;
        BX       LR
// 2931   }
// 2932   else
// 2933   {
// 2934     /* No error flag set */
// 2935   }
// 2936   
// 2937   /* Clear all the static flags */
// 2938   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??SD_CmdResp2Error_2:
        MOVW     R0,#+1535
        STR      R0,[R1, #+56]
// 2939   
// 2940   return errorstate;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 2941 }
// 2942 
// 2943 /**
// 2944   * @brief  Checks for error conditions for R6 (RCA) response.
// 2945   * @param  hsd: SD handle
// 2946   * @param  SD_CMD: The sent command index
// 2947   * @param  pRCA: Pointer to the variable that will contain the SD card relative 
// 2948   *         address RCA   
// 2949   * @retval SD Card error state
// 2950   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function SD_CmdResp6Error
        THUMB
// 2951 static HAL_SD_ErrorTypedef SD_CmdResp6Error(SD_HandleTypeDef *hsd, uint8_t SD_CMD, uint16_t *pRCA)
// 2952 {
SD_CmdResp6Error:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R6,R1
        MOV      R4,R2
        LDR      R0,[R5, #+0]
// 2953   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 2954   uint32_t response_r1 = 0;
// 2955   
// 2956   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
??SD_CmdResp6Error_0:
        LDR      R1,[R0, #+52]
        TST      R1,#0x45
        BEQ.N    ??SD_CmdResp6Error_0
// 2957   {
// 2958   }
// 2959   
// 2960   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+29
        BPL.N    ??SD_CmdResp6Error_1
// 2961   {
// 2962     errorstate = SD_CMD_RSP_TIMEOUT;
// 2963     
// 2964     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
        MOVS     R1,#+4
        STR      R1,[R0, #+56]
// 2965     
// 2966     return errorstate;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 2967   }
// 2968   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL))
??SD_CmdResp6Error_1:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+31
        BPL.N    ??SD_CmdResp6Error_2
// 2969   {
// 2970     errorstate = SD_CMD_CRC_FAIL;
// 2971     
// 2972     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CCRCFAIL);
        MOVS     R1,#+1
        STR      R1,[R0, #+56]
// 2973     
// 2974     return errorstate;
        MOV      R0,R1
        POP      {R4-R6,PC}
// 2975   }
// 2976   else
// 2977   {
// 2978     /* No error flag set */
// 2979   }
// 2980   
// 2981   /* Check response received is of desired command */
// 2982   if(SDIO_GetCommandResponse(hsd->Instance) != SD_CMD)
??SD_CmdResp6Error_2:
          CFI FunCall SDIO_GetCommandResponse
        BL       SDIO_GetCommandResponse
        CMP      R0,R6
        BNE.N    ??SD_CmdResp6Error_3
// 2983   {
// 2984     errorstate = SD_ILLEGAL_CMD;
// 2985     
// 2986     return errorstate;
// 2987   }
// 2988   
// 2989   /* Clear all the static flags */
// 2990   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
        MOVW     R0,#+1535
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+56]
// 2991   
// 2992   /* We have received response, retrieve it.  */
// 2993   response_r1 = SDIO_GetResponse(hsd->Instance, SDIO_RESP1);
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
// 2994   
// 2995   if((response_r1 & (SD_R6_GENERAL_UNKNOWN_ERROR | SD_R6_ILLEGAL_CMD | SD_R6_COM_CRC_FAILED)) == SD_ALLZERO)
        TST      R0,#0xE000
        BNE.N    ??SD_CmdResp6Error_4
// 2996   {
// 2997     *pRCA = (uint16_t) (response_r1 >> 16);
        LSRS     R0,R0,#+16
        STRH     R0,[R4, #+0]
// 2998     
// 2999     return errorstate;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 3000   }
// 3001   
// 3002   if((response_r1 & SD_R6_GENERAL_UNKNOWN_ERROR) == SD_R6_GENERAL_UNKNOWN_ERROR)
??SD_CmdResp6Error_4:
        LSLS     R1,R0,#+18
        BPL.N    ??SD_CmdResp6Error_5
// 3003   {
// 3004     return(SD_GENERAL_UNKNOWN_ERROR);
        MOVS     R0,#+19
        POP      {R4-R6,PC}
// 3005   }
// 3006   
// 3007   if((response_r1 & SD_R6_ILLEGAL_CMD) == SD_R6_ILLEGAL_CMD)
??SD_CmdResp6Error_5:
        LSLS     R1,R0,#+17
        BPL.N    ??SD_CmdResp6Error_6
// 3008   {
// 3009     return(SD_ILLEGAL_CMD);
??SD_CmdResp6Error_3:
        MOVS     R0,#+16
        POP      {R4-R6,PC}
// 3010   }
// 3011   
// 3012   if((response_r1 & SD_R6_COM_CRC_FAILED) == SD_R6_COM_CRC_FAILED)
??SD_CmdResp6Error_6:
        LSLS     R0,R0,#+16
        BPL.N    ??SD_CmdResp6Error_7
// 3013   {
// 3014     return(SD_COM_CRC_FAILED);
        MOVS     R0,#+15
        POP      {R4-R6,PC}
// 3015   }
// 3016   
// 3017   return errorstate;
??SD_CmdResp6Error_7:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock40
// 3018 }
// 3019 
// 3020 /**
// 3021   * @brief  Enables the SDIO wide bus mode.
// 3022   * @param  hsd: SD handle
// 3023   * @retval SD Card error state
// 3024   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function SD_WideBus_Enable
        THUMB
// 3025 static HAL_SD_ErrorTypedef SD_WideBus_Enable(SD_HandleTypeDef *hsd)
// 3026 {
SD_WideBus_Enable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
        MOV      R4,R0
// 3027   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 3028   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 3029   
// 3030   uint32_t scr[2] = {0, 0};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOV      R2,R1
        STM      R0!,{R1,R2}
// 3031   
// 3032   if((SDIO_GetResponse(hsd->Instance, SDIO_RESP1) & SD_CARD_LOCKED) == SD_CARD_LOCKED)
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        LSLS     R0,R0,#+6
        BPL.N    ??SD_WideBus_Enable_0
// 3033   {
// 3034     errorstate = SD_LOCK_UNLOCK_FAILED;
// 3035     
// 3036     return errorstate;
        MOVS     R0,#+14
        B.N      ??SD_WideBus_Enable_1
// 3037   }
// 3038   
// 3039   /* Get SCR Register */
// 3040   errorstate = SD_FindSCR(hsd, scr);
??SD_WideBus_Enable_0:
        ADD      R1,SP,#+20
        MOV      R0,R4
          CFI FunCall SD_FindSCR
        BL       SD_FindSCR
// 3041   
// 3042   if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_WideBus_Enable_1
// 3043   {
// 3044     return errorstate;
// 3045   }
// 3046   
// 3047   /* If requested card supports wide bus operation */
// 3048   if((scr[1] & SD_WIDE_BUS_SUPPORT) != SD_ALLZERO)
        LDR      R0,[SP, #+24]
        LSLS     R0,R0,#+13
        BPL.N    ??SD_WideBus_Enable_2
// 3049   {
// 3050     /* Send CMD55 APP_CMD with argument as card's RCA.*/
// 3051     sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16);
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+0]
// 3052     sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
        MOVS     R0,#+55
        STR      R0,[SP, #+4]
// 3053     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 3054     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3055     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 3056     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3057     
// 3058     /* Check for error conditions */
// 3059     errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 3060     
// 3061     if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_WideBus_Enable_1
// 3062     {
// 3063       return errorstate;
// 3064     }
// 3065     
// 3066     /* Send ACMD6 APP_CMD with argument as 2 for wide bus mode */
// 3067     sdio_cmdinitstructure.Argument         = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
// 3068     sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_SD_SET_BUSWIDTH;
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
// 3069     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3070     
// 3071     /* Check for error conditions */
// 3072     errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_SD_SET_BUSWIDTH);
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 3073     
// 3074     if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_WideBus_Enable_1
// 3075     {
// 3076       return errorstate;
// 3077     }
// 3078     
// 3079     return errorstate;
        MOVS     R0,#+0
        B.N      ??SD_WideBus_Enable_1
// 3080   }
// 3081   else
// 3082   {
// 3083     errorstate = SD_REQUEST_NOT_APPLICABLE;
// 3084     
// 3085     return errorstate;
??SD_WideBus_Enable_2:
        MOVS     R0,#+37
??SD_WideBus_Enable_1:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock41
// 3086   }
// 3087 }   
// 3088 
// 3089 /**
// 3090   * @brief  Disables the SDIO wide bus mode.
// 3091   * @param  hsd: SD handle
// 3092   * @retval SD Card error state
// 3093   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function SD_WideBus_Disable
        THUMB
// 3094 static HAL_SD_ErrorTypedef SD_WideBus_Disable(SD_HandleTypeDef *hsd)
// 3095 {
SD_WideBus_Disable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
        MOV      R4,R0
// 3096   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 3097   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 3098   
// 3099   uint32_t scr[2] = {0, 0};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOV      R2,R1
        STM      R0!,{R1,R2}
// 3100   
// 3101   if((SDIO_GetResponse(hsd->Instance, SDIO_RESP1) & SD_CARD_LOCKED) == SD_CARD_LOCKED)
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        LSLS     R0,R0,#+6
        BPL.N    ??SD_WideBus_Disable_0
// 3102   {
// 3103     errorstate = SD_LOCK_UNLOCK_FAILED;
// 3104     
// 3105     return errorstate;
        MOVS     R0,#+14
        B.N      ??SD_WideBus_Disable_1
// 3106   }
// 3107   
// 3108   /* Get SCR Register */
// 3109   errorstate = SD_FindSCR(hsd, scr);
??SD_WideBus_Disable_0:
        ADD      R1,SP,#+20
        MOV      R0,R4
          CFI FunCall SD_FindSCR
        BL       SD_FindSCR
// 3110   
// 3111   if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_WideBus_Disable_1
// 3112   {
// 3113     return errorstate;
// 3114   }
// 3115   
// 3116   /* If requested card supports 1 bit mode operation */
// 3117   if((scr[1] & SD_SINGLE_BUS_SUPPORT) != SD_ALLZERO)
        LDR      R0,[SP, #+24]
        LSLS     R0,R0,#+15
        BPL.N    ??SD_WideBus_Disable_2
// 3118   {
// 3119     /* Send CMD55 APP_CMD with argument as card's RCA */
// 3120     sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16);
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+0]
// 3121     sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
        MOVS     R0,#+55
        STR      R0,[SP, #+4]
// 3122     sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+8]
// 3123     sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3124     sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+16]
// 3125     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3126     
// 3127     /* Check for error conditions */
// 3128     errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 3129     
// 3130     if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_WideBus_Disable_1
// 3131     {
// 3132       return errorstate;
// 3133     }
// 3134     
// 3135     /* Send ACMD6 APP_CMD with argument as 0 for single bus mode */
// 3136     sdio_cmdinitstructure.Argument         = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 3137     sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_SD_SET_BUSWIDTH;
        MOVS     R0,#+6
        STR      R0,[SP, #+4]
// 3138     SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3139     
// 3140     /* Check for error conditions */
// 3141     errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_SD_SET_BUSWIDTH);
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
// 3142     
// 3143     if(errorstate != SD_OK)
        CMP      R0,#+0
        BNE.N    ??SD_WideBus_Disable_1
// 3144     {
// 3145       return errorstate;
// 3146     }
// 3147     
// 3148     return errorstate;
        MOVS     R0,#+0
        B.N      ??SD_WideBus_Disable_1
// 3149   }
// 3150   else
// 3151   {
// 3152     errorstate = SD_REQUEST_NOT_APPLICABLE;
// 3153     
// 3154     return errorstate;
??SD_WideBus_Disable_2:
        MOVS     R0,#+37
??SD_WideBus_Disable_1:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock42
// 3155   }
// 3156 }
// 3157   
// 3158   
// 3159 /**
// 3160   * @brief  Finds the SD card SCR register value.
// 3161   * @param  hsd: SD handle
// 3162   * @param  pSCR: pointer to the buffer that will contain the SCR value  
// 3163   * @retval SD Card error state
// 3164   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function SD_FindSCR
        THUMB
// 3165 static HAL_SD_ErrorTypedef SD_FindSCR(SD_HandleTypeDef *hsd, uint32_t *pSCR)
// 3166 {
SD_FindSCR:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
        MOV      R4,R0
        MOV      R5,R1
// 3167   SDIO_CmdInitTypeDef  sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+8
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 3168   SDIO_DataInitTypeDef sdio_datainitstructure = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+24
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 3169   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 3170   uint32_t index = 0;
        MOVS     R6,#+0
// 3171   uint32_t tempscr[2] = {0, 0};
        ADD      R0,SP,#+0
        MOV      R1,R6
        MOV      R2,R1
        STM      R0!,{R1,R2}
// 3172   
// 3173   /* Set Block Size To 8 Bytes */
// 3174   /* Send CMD55 APP_CMD with argument as card's RCA */
// 3175   sdio_cmdinitstructure.Argument         = (uint32_t)8;
        MOVS     R0,#+8
        STR      R0,[SP, #+8]
// 3176   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SET_BLOCKLEN;
        MOVS     R0,#+16
        STR      R0,[SP, #+12]
// 3177   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+16]
// 3178   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOV      R0,R1
        STR      R0,[SP, #+20]
// 3179   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+24]
// 3180   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3181   
// 3182   /* Check for error conditions */
// 3183   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SET_BLOCKLEN);
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 3184   
// 3185   if(errorstate != SD_OK)
        BNE.N    ??SD_FindSCR_0
// 3186   {
// 3187     return errorstate;
// 3188   }
// 3189   
// 3190   /* Send CMD55 APP_CMD with argument as card's RCA */
// 3191   sdio_cmdinitstructure.Argument         = (uint32_t)((hsd->RCA) << 16);
        LDR      R0,[R4, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+8]
// 3192   sdio_cmdinitstructure.CmdIndex         = SD_CMD_APP_CMD;
        MOVS     R0,#+55
        STR      R0,[SP, #+12]
// 3193   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3194   
// 3195   /* Check for error conditions */
// 3196   errorstate = SD_CmdResp1Error(hsd, SD_CMD_APP_CMD);
        MOVS     R1,#+55
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 3197   
// 3198   if(errorstate != SD_OK)
        BNE.N    ??SD_FindSCR_0
// 3199   {
// 3200     return errorstate;
// 3201   }
// 3202   sdio_datainitstructure.DataTimeOut   = SD_DATATIMEOUT;
        MOV      R0,#-1
        STR      R0,[SP, #+28]
// 3203   sdio_datainitstructure.DataLength    = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+32]
// 3204   sdio_datainitstructure.DataBlockSize = SDIO_DATABLOCK_SIZE_8B;
        MOVS     R0,#+48
        STR      R0,[SP, #+36]
// 3205   sdio_datainitstructure.TransferDir   = SDIO_TRANSFER_DIR_TO_SDIO;
        MOVS     R0,#+2
        STR      R0,[SP, #+40]
// 3206   sdio_datainitstructure.TransferMode  = SDIO_TRANSFER_MODE_BLOCK;
        MOV      R0,R6
        STR      R0,[SP, #+44]
// 3207   sdio_datainitstructure.DPSM          = SDIO_DPSM_ENABLE;
        MOVS     R0,#+1
        STR      R0,[SP, #+48]
// 3208   SDIO_DataConfig(hsd->Instance, &sdio_datainitstructure);
        ADD      R1,SP,#+28
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_DataConfig
        BL       SDIO_DataConfig
// 3209   
// 3210   /* Send ACMD51 SD_APP_SEND_SCR with argument as 0 */
// 3211   sdio_cmdinitstructure.Argument         = 0;
        MOV      R0,R6
        STR      R0,[SP, #+8]
// 3212   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SD_APP_SEND_SCR;
        MOVS     R0,#+51
        STR      R0,[SP, #+12]
// 3213   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+8
        LDR      R0,[R4, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
// 3214   
// 3215   /* Check for error conditions */
// 3216   errorstate = SD_CmdResp1Error(hsd, SD_CMD_SD_APP_SEND_SCR);
        MOVS     R1,#+51
        MOV      R0,R4
          CFI FunCall SD_CmdResp1Error
        BL       SD_CmdResp1Error
        MOVS     R7,R0
// 3217   
// 3218   if(errorstate != SD_OK)
        BEQ.N    ??SD_FindSCR_1
// 3219   {
// 3220     return errorstate;
        B.N      ??SD_FindSCR_0
// 3221   }
// 3222   
// 3223   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR | SDIO_FLAG_DCRCFAIL | SDIO_FLAG_DTIMEOUT | SDIO_FLAG_DBCKEND | SDIO_FLAG_STBITERR))
// 3224   {
// 3225     if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXDAVL))
??SD_FindSCR_2:
        LSLS     R1,R1,#+10
        BPL.N    ??SD_FindSCR_1
// 3226     {
// 3227       *(tempscr + index) = SDIO_ReadFIFO(hsd->Instance);
          CFI FunCall SDIO_ReadFIFO
        BL       SDIO_ReadFIFO
        ADD      R1,SP,#+0
        STR      R0,[R1, R6, LSL #+2]
// 3228       index++;
        ADDS     R6,R6,#+1
// 3229     }
// 3230   }
??SD_FindSCR_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+52]
        MOVW     R2,#+1578
        TST      R1,R2
        LDR      R1,[R0, #+52]
        BEQ.N    ??SD_FindSCR_2
// 3231   
// 3232   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DTIMEOUT))
        LSLS     R1,R1,#+28
        BPL.N    ??SD_FindSCR_3
// 3233   {
// 3234     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DTIMEOUT);
        MOVS     R1,#+8
        STR      R1,[R0, #+56]
// 3235     
// 3236     errorstate = SD_DATA_TIMEOUT;
// 3237     
// 3238     return errorstate;
        MOVS     R0,#+4
        B.N      ??SD_FindSCR_0
// 3239   }
// 3240   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_DCRCFAIL))
??SD_FindSCR_3:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+30
        BPL.N    ??SD_FindSCR_4
// 3241   {
// 3242     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_DCRCFAIL);
        MOVS     R1,#+2
        STR      R1,[R0, #+56]
// 3243     
// 3244     errorstate = SD_DATA_CRC_FAIL;
// 3245     
// 3246     return errorstate;
        MOV      R0,R1
        B.N      ??SD_FindSCR_0
// 3247   }
// 3248   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_RXOVERR))
??SD_FindSCR_4:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+26
        BPL.N    ??SD_FindSCR_5
// 3249   {
// 3250     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_RXOVERR);
        MOVS     R1,#+32
        STR      R1,[R0, #+56]
// 3251     
// 3252     errorstate = SD_RX_OVERRUN;
// 3253     
// 3254     return errorstate;
        MOVS     R0,#+6
        B.N      ??SD_FindSCR_0
// 3255   }
// 3256   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_STBITERR))
??SD_FindSCR_5:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+22
        BPL.N    ??SD_FindSCR_6
// 3257   {
// 3258     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_STBITERR);
        MOV      R1,#+512
        STR      R1,[R0, #+56]
// 3259     
// 3260     errorstate = SD_START_BIT_ERR;
// 3261     
// 3262     return errorstate;
        MOVS     R0,#+7
        B.N      ??SD_FindSCR_0
// 3263   }
// 3264   else
// 3265   {
// 3266     /* No error flag set */
// 3267   }
// 3268   
// 3269   /* Clear all the static flags */
// 3270   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
??SD_FindSCR_6:
        MOVW     R1,#+1535
        STR      R1,[R0, #+56]
// 3271   
// 3272   *(pSCR + 1) = ((tempscr[0] & SD_0TO7BITS) << 24)  | ((tempscr[0] & SD_8TO15BITS) << 8) |\ 
// 3273     ((tempscr[0] & SD_16TO23BITS) >> 8) | ((tempscr[0] & SD_24TO31BITS) >> 24);
        LDR      R0,[SP, #+0]
        MOV      R1,R0
        AND      R1,R1,#0xFF00
        LSLS     R1,R1,#+8
        ORR      R0,R1,R0, LSL #+24
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+8
        AND      R1,R1,#0xFF00
        ORRS     R0,R1,R0
        LDR      R1,[SP, #+0]
        ORR      R0,R0,R1, LSR #+24
        STR      R0,[R5, #+4]
        LDR      R0,[SP, #+4]
        AND      R1,R0,#0xFF00
        LSLS     R1,R1,#+8
        ORR      R1,R1,R0, LSL #+24
        LSRS     R2,R0,#+8
        AND      R2,R2,#0xFF00
        ORRS     R1,R2,R1
        ORR      R0,R1,R0, LSR #+24
        STR      R0,[R5, #+0]
// 3274   
// 3275   *(pSCR) = ((tempscr[1] & SD_0TO7BITS) << 24)  | ((tempscr[1] & SD_8TO15BITS) << 8) |\ 
// 3276     ((tempscr[1] & SD_16TO23BITS) >> 8) | ((tempscr[1] & SD_24TO31BITS) >> 24);
// 3277   
// 3278   return errorstate;
        MOV      R0,R7
??SD_FindSCR_0:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock43
// 3279 }
// 3280 
// 3281 /**
// 3282   * @brief  Checks if the SD card is in programming state.
// 3283   * @param  hsd: SD handle
// 3284   * @param  pStatus: pointer to the variable that will contain the SD card state  
// 3285   * @retval SD Card error state
// 3286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function SD_IsCardProgramming
        THUMB
// 3287 static HAL_SD_ErrorTypedef SD_IsCardProgramming(SD_HandleTypeDef *hsd, uint8_t *pStatus)
// 3288 {
SD_IsCardProgramming:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R4,R1
// 3289   SDIO_CmdInitTypeDef sdio_cmdinitstructure = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 3290   HAL_SD_ErrorTypedef errorstate = SD_OK;
// 3291   __IO uint32_t responseR1 = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 3292   
// 3293   sdio_cmdinitstructure.Argument         = (uint32_t)(hsd->RCA << 16);
        LDR      R0,[R5, #+36]
        LSLS     R0,R0,#+16
        STR      R0,[SP, #+4]
// 3294   sdio_cmdinitstructure.CmdIndex         = SD_CMD_SEND_STATUS;
        MOVS     R0,#+13
        STR      R0,[SP, #+8]
// 3295   sdio_cmdinitstructure.Response         = SDIO_RESPONSE_SHORT;
        MOVS     R0,#+64
        STR      R0,[SP, #+12]
// 3296   sdio_cmdinitstructure.WaitForInterrupt = SDIO_WAIT_NO;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
// 3297   sdio_cmdinitstructure.CPSM             = SDIO_CPSM_ENABLE;
        MOV      R0,#+1024
        STR      R0,[SP, #+20]
// 3298   SDIO_SendCommand(hsd->Instance, &sdio_cmdinitstructure);
        ADD      R1,SP,#+4
        LDR      R0,[R5, #+0]
          CFI FunCall SDIO_SendCommand
        BL       SDIO_SendCommand
        LDR      R0,[R5, #+0]
// 3299   
// 3300   while(!__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL | SDIO_FLAG_CMDREND | SDIO_FLAG_CTIMEOUT))
??SD_IsCardProgramming_0:
        LDR      R1,[R0, #+52]
        TST      R1,#0x45
        BEQ.N    ??SD_IsCardProgramming_0
// 3301   {
// 3302   }
// 3303   
// 3304   if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CTIMEOUT))
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+29
        BPL.N    ??SD_IsCardProgramming_1
// 3305   {
// 3306     errorstate = SD_CMD_RSP_TIMEOUT;
// 3307     
// 3308     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CTIMEOUT);
        MOVS     R1,#+4
        STR      R1,[R0, #+56]
// 3309     
// 3310     return errorstate;
        MOVS     R0,#+3
        B.N      ??SD_IsCardProgramming_2
// 3311   }
// 3312   else if(__HAL_SD_SDIO_GET_FLAG(hsd, SDIO_FLAG_CCRCFAIL))
??SD_IsCardProgramming_1:
        LDR      R1,[R0, #+52]
        LSLS     R1,R1,#+31
        BPL.N    ??SD_IsCardProgramming_3
// 3313   {
// 3314     errorstate = SD_CMD_CRC_FAIL;
// 3315     
// 3316     __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_FLAG_CCRCFAIL);
        MOVS     R1,#+1
        STR      R1,[R0, #+56]
// 3317     
// 3318     return errorstate;
        MOV      R0,R1
        B.N      ??SD_IsCardProgramming_2
// 3319   }
// 3320   else
// 3321   {
// 3322     /* No error flag set */
// 3323   }
// 3324   
// 3325   /* Check response received is of desired command */
// 3326   if((uint32_t)SDIO_GetCommandResponse(hsd->Instance) != SD_CMD_SEND_STATUS)
??SD_IsCardProgramming_3:
          CFI FunCall SDIO_GetCommandResponse
        BL       SDIO_GetCommandResponse
        CMP      R0,#+13
        BNE.N    ??SD_IsCardProgramming_4
// 3327   {
// 3328     errorstate = SD_ILLEGAL_CMD;
// 3329     
// 3330     return errorstate;
// 3331   }
// 3332   
// 3333   /* Clear all the static flags */
// 3334   __HAL_SD_SDIO_CLEAR_FLAG(hsd, SDIO_STATIC_FLAGS);
        MOVW     R0,#+1535
        LDR      R1,[R5, #+0]
        STR      R0,[R1, #+56]
// 3335   
// 3336   
// 3337   /* We have received response, retrieve it for analysis */
// 3338   responseR1 = SDIO_GetResponse(hsd->Instance, SDIO_RESP1);
        MOVS     R1,#+0
        LDR      R0,[R5, #+0]
          CFI FunCall SDIO_GetResponse
        BL       SDIO_GetResponse
        STR      R0,[SP, #+0]
// 3339   
// 3340   /* Find out card status */
// 3341   *pStatus = (uint8_t)((responseR1 >> 9) & 0x0000000F);
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+9
        AND      R0,R0,#0xF
        STRB     R0,[R4, #+0]
// 3342   
// 3343   if((responseR1 & SD_OCR_ERRORBITS) == SD_ALLZERO)
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable35_2  ;; 0xfdffe008
        TST      R0,R1
        BNE.N    ??SD_IsCardProgramming_5
// 3344   {
// 3345     return errorstate;
        MOVS     R0,#+0
        B.N      ??SD_IsCardProgramming_2
// 3346   }
// 3347   
// 3348   if((responseR1 & SD_OCR_ADDR_OUT_OF_RANGE) == SD_OCR_ADDR_OUT_OF_RANGE)
??SD_IsCardProgramming_5:
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BPL.N    ??SD_IsCardProgramming_6
// 3349   {
// 3350     return(SD_ADDR_OUT_OF_RANGE);
        MOVS     R0,#+28
        B.N      ??SD_IsCardProgramming_2
// 3351   }
// 3352   
// 3353   if((responseR1 & SD_OCR_ADDR_MISALIGNED) == SD_OCR_ADDR_MISALIGNED)
??SD_IsCardProgramming_6:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+1
        BPL.N    ??SD_IsCardProgramming_7
// 3354   {
// 3355     return(SD_ADDR_MISALIGNED);
        MOVS     R0,#+9
        B.N      ??SD_IsCardProgramming_2
// 3356   }
// 3357   
// 3358   if((responseR1 & SD_OCR_BLOCK_LEN_ERR) == SD_OCR_BLOCK_LEN_ERR)
??SD_IsCardProgramming_7:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+2
        BPL.N    ??SD_IsCardProgramming_8
// 3359   {
// 3360     return(SD_BLOCK_LEN_ERR);
        MOVS     R0,#+10
        B.N      ??SD_IsCardProgramming_2
// 3361   }
// 3362   
// 3363   if((responseR1 & SD_OCR_ERASE_SEQ_ERR) == SD_OCR_ERASE_SEQ_ERR)
??SD_IsCardProgramming_8:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+3
        BPL.N    ??SD_IsCardProgramming_9
// 3364   {
// 3365     return(SD_ERASE_SEQ_ERR);
        MOVS     R0,#+11
        B.N      ??SD_IsCardProgramming_2
// 3366   }
// 3367   
// 3368   if((responseR1 & SD_OCR_BAD_ERASE_PARAM) == SD_OCR_BAD_ERASE_PARAM)
??SD_IsCardProgramming_9:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+4
        BPL.N    ??SD_IsCardProgramming_10
// 3369   {
// 3370     return(SD_BAD_ERASE_PARAM);
        MOVS     R0,#+12
        B.N      ??SD_IsCardProgramming_2
// 3371   }
// 3372   
// 3373   if((responseR1 & SD_OCR_WRITE_PROT_VIOLATION) == SD_OCR_WRITE_PROT_VIOLATION)
??SD_IsCardProgramming_10:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+5
        BPL.N    ??SD_IsCardProgramming_11
// 3374   {
// 3375     return(SD_WRITE_PROT_VIOLATION);
        MOVS     R0,#+13
        B.N      ??SD_IsCardProgramming_2
// 3376   }
// 3377   
// 3378   if((responseR1 & SD_OCR_LOCK_UNLOCK_FAILED) == SD_OCR_LOCK_UNLOCK_FAILED)
??SD_IsCardProgramming_11:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+7
        BPL.N    ??SD_IsCardProgramming_12
// 3379   {
// 3380     return(SD_LOCK_UNLOCK_FAILED);
        MOVS     R0,#+14
        B.N      ??SD_IsCardProgramming_2
// 3381   }
// 3382   
// 3383   if((responseR1 & SD_OCR_COM_CRC_FAILED) == SD_OCR_COM_CRC_FAILED)
??SD_IsCardProgramming_12:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+8
        BPL.N    ??SD_IsCardProgramming_13
// 3384   {
// 3385     return(SD_COM_CRC_FAILED);
        MOVS     R0,#+15
        B.N      ??SD_IsCardProgramming_2
// 3386   }
// 3387   
// 3388   if((responseR1 & SD_OCR_ILLEGAL_CMD) == SD_OCR_ILLEGAL_CMD)
??SD_IsCardProgramming_13:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+9
        BPL.N    ??SD_IsCardProgramming_14
// 3389   {
// 3390     return(SD_ILLEGAL_CMD);
??SD_IsCardProgramming_4:
        MOVS     R0,#+16
        B.N      ??SD_IsCardProgramming_2
// 3391   }
// 3392   
// 3393   if((responseR1 & SD_OCR_CARD_ECC_FAILED) == SD_OCR_CARD_ECC_FAILED)
??SD_IsCardProgramming_14:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+10
        BPL.N    ??SD_IsCardProgramming_15
// 3394   {
// 3395     return(SD_CARD_ECC_FAILED);
        MOVS     R0,#+17
        B.N      ??SD_IsCardProgramming_2
// 3396   }
// 3397   
// 3398   if((responseR1 & SD_OCR_CC_ERROR) == SD_OCR_CC_ERROR)
??SD_IsCardProgramming_15:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+11
        BPL.N    ??SD_IsCardProgramming_16
// 3399   {
// 3400     return(SD_CC_ERROR);
        MOVS     R0,#+18
        B.N      ??SD_IsCardProgramming_2
// 3401   }
// 3402   
// 3403   if((responseR1 & SD_OCR_GENERAL_UNKNOWN_ERROR) == SD_OCR_GENERAL_UNKNOWN_ERROR)
??SD_IsCardProgramming_16:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+12
        BPL.N    ??SD_IsCardProgramming_17
// 3404   {
// 3405     return(SD_GENERAL_UNKNOWN_ERROR);
        MOVS     R0,#+19
        B.N      ??SD_IsCardProgramming_2
// 3406   }
// 3407   
// 3408   if((responseR1 & SD_OCR_STREAM_READ_UNDERRUN) == SD_OCR_STREAM_READ_UNDERRUN)
??SD_IsCardProgramming_17:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+13
        BPL.N    ??SD_IsCardProgramming_18
// 3409   {
// 3410     return(SD_STREAM_READ_UNDERRUN);
        MOVS     R0,#+20
        B.N      ??SD_IsCardProgramming_2
// 3411   }
// 3412   
// 3413   if((responseR1 & SD_OCR_STREAM_WRITE_OVERRUN) == SD_OCR_STREAM_WRITE_OVERRUN)
??SD_IsCardProgramming_18:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+14
        BPL.N    ??SD_IsCardProgramming_19
// 3414   {
// 3415     return(SD_STREAM_WRITE_OVERRUN);
        MOVS     R0,#+21
        B.N      ??SD_IsCardProgramming_2
// 3416   }
// 3417   
// 3418   if((responseR1 & SD_OCR_CID_CSD_OVERWRITE) == SD_OCR_CID_CSD_OVERWRITE)
??SD_IsCardProgramming_19:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+15
        BPL.N    ??SD_IsCardProgramming_20
// 3419   {
// 3420     return(SD_CID_CSD_OVERWRITE);
        MOVS     R0,#+22
        B.N      ??SD_IsCardProgramming_2
// 3421   }
// 3422   
// 3423   if((responseR1 & SD_OCR_WP_ERASE_SKIP) == SD_OCR_WP_ERASE_SKIP)
??SD_IsCardProgramming_20:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+16
        BPL.N    ??SD_IsCardProgramming_21
// 3424   {
// 3425     return(SD_WP_ERASE_SKIP);
        MOVS     R0,#+23
        B.N      ??SD_IsCardProgramming_2
// 3426   }
// 3427   
// 3428   if((responseR1 & SD_OCR_CARD_ECC_DISABLED) == SD_OCR_CARD_ECC_DISABLED)
??SD_IsCardProgramming_21:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+17
        BPL.N    ??SD_IsCardProgramming_22
// 3429   {
// 3430     return(SD_CARD_ECC_DISABLED);
        MOVS     R0,#+24
        B.N      ??SD_IsCardProgramming_2
// 3431   }
// 3432   
// 3433   if((responseR1 & SD_OCR_ERASE_RESET) == SD_OCR_ERASE_RESET)
??SD_IsCardProgramming_22:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+18
        BPL.N    ??SD_IsCardProgramming_23
// 3434   {
// 3435     return(SD_ERASE_RESET);
        MOVS     R0,#+25
        B.N      ??SD_IsCardProgramming_2
// 3436   }
// 3437   
// 3438   if((responseR1 & SD_OCR_AKE_SEQ_ERROR) == SD_OCR_AKE_SEQ_ERROR)
??SD_IsCardProgramming_23:
        LDR      R0,[SP, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??SD_IsCardProgramming_24
// 3439   {
// 3440     return(SD_AKE_SEQ_ERROR);
        MOVS     R0,#+26
        B.N      ??SD_IsCardProgramming_2
// 3441   }
// 3442   
// 3443   return errorstate;
??SD_IsCardProgramming_24:
        MOVS     R0,#+0
??SD_IsCardProgramming_2:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock44
// 3444 }   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DC32     0x80ffff01

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_1:
        DC32     0x80100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_2:
        DC32     0xfdffe008

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_1`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_2`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_3`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_4`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_5`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_6`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_7`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_8`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_9`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_10`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_11`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_12`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_13`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_14`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0}>`:
        DC32 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_15`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_16`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_17`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_18`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_19`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_20`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_21`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0}>_1`:
        DC32 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_22`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0}>_2`:
        DC32 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_23`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_24`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0, 0}>_3`:
        DC32 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>_25`:
        DC32 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 3445 
// 3446 /**
// 3447   * @}
// 3448   */
// 3449   
// 3450 #endif /* STM32F103xE || STM32F103xG */
// 3451 
// 3452 #endif /* HAL_SD_MODULE_ENABLED */
// 3453 
// 3454 /**
// 3455   * @}
// 3456   */
// 3457 
// 3458 /**
// 3459   * @}
// 3460   */
// 3461 
// 3462 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   632 bytes in section .rodata
// 6 534 bytes in section .text
// 
// 6 534 bytes of CODE  memory
//   632 bytes of CONST memory
//
//Errors: none
//Warnings: 2
