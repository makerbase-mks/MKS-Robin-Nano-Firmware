///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:54
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\BSP\Components\w25qxx\spi_flash.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\BSP\Components\w25qxx\spi_flash.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\spi_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SPI2_ReadWriteByte
        EXTERN SPI_I2S_DMACmd
        EXTERN SPI_I2S_GetFlagStatus
        EXTERN SPI_I2S_ReceiveData
        EXTERN SPI_I2S_SendData
        EXTERN bmp_public_buf

        PUBLIC DMA_DeInit
        PUBLIC DMA_ERRO_FLAG
        PUBLIC DMA_Init
        PUBLIC DMAx_Init
        PUBLIC SPI_FLASH_BufferRead
        PUBLIC SPI_FLASH_BufferWrite
        PUBLIC SPI_FLASH_BulkErase
        PUBLIC SPI_FLASH_PageWrite
        PUBLIC SPI_FLASH_ReadByte
        PUBLIC SPI_FLASH_ReadDeviceID
        PUBLIC SPI_FLASH_ReadID
        PUBLIC SPI_FLASH_SectorErase
        PUBLIC SPI_FLASH_SendByte
        PUBLIC SPI_FLASH_SendHalfWord
        PUBLIC SPI_FLASH_StartReadSequence
        PUBLIC SPI_FLASH_WaitForWriteEnd
        PUBLIC SPI_FLASH_WriteEnable
        PUBLIC SPI_Flash_PowerDown
        PUBLIC SPI_Flash_WAKEUP
        PUBLIC W25QXX_ReadID
        PUBLIC exchangeFlashMode
        PUBLIC flash_dma_mode
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\BSP\Components\w25qxx\spi_flash.c
//    1 /******************** (C) COPYRIGHT 2010 www.armjishu.com ********************
//    2 * File Name          : spi_flash.c
//    3 * Author             : www.armjishu.com
//    4 * Version            : V1.0
//    5 * Library            : Using STM32F2XX_STDPERIPH_VERSION V3.3.0
//    6 * Date               : 10/16/2010
//    7 * Description        : This file provides a set of functions needed to manage the
//    8 *                      communication between SPI peripheral and SPI W25X16 FLASH.
//    9 *******************************************************************************/
//   10 
//   11 /* Includes ------------------------------------------------------------------*/
//   12 #include "spi.h"
//   13 #include "spi_flash.h"
//   14 #include <stdio.h>
//   15 #include "usart.h"
//   16 #include "stm32f103xe.h"
//   17 #include "stm32f10x_rcc.h"
//   18 #include "stm32f10x_dma.h"
//   19 #include "stm32f10x_spi.h"
//   20 
//   21 /* Private typedef -----------------------------------------------------------*/
//   22 /** 
//   23   * @brief  DMA Init structure definition
//   24   */
//   25 /* DMA registers Masks */
//   26 #define CCR_CLEAR_Mask           ((uint32_t)0xFFFF800F)
//   27 #define DMA_CCR1_EN              ((uint16_t)0x0001)            /*!< Channel enable*/
//   28 
//   29 /**
//   30   * @brief  Initializes the DMAy Channelx according to the specified
//   31   *         parameters in the DMA_InitStruct.
//   32   * @param  DMAy_Channelx: where y can be 1 or 2 to select the DMA and 
//   33   *   x can be 1 to 7 for DMA1 and 1 to 5 for DMA2 to select the DMA Channel.
//   34   * @param  DMA_InitStruct: pointer to a DMA_InitTypeDef structure that
//   35   *         contains the configuration information for the specified DMA Channel.
//   36   * @retval None
//   37   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function DMA_Init
          CFI NoCalls
        THUMB
//   38 void DMA_Init(DMA_Channel_TypeDef* DMAy_Channelx, DMA_InitTypeDef_spi2* DMA_InitStruct)
//   39 {
//   40   uint32_t tmpreg = 0;
//   41 
//   42   /* Check the parameters */
//   43   assert_param(IS_DMA_ALL_PERIPH(DMAy_Channelx));
//   44   assert_param(IS_DMA_DIR(DMA_InitStruct->DMA_DIR));
//   45   assert_param(IS_DMA_BUFFER_SIZE(DMA_InitStruct->DMA_BufferSize));
//   46   assert_param(IS_DMA_PERIPHERAL_INC_STATE(DMA_InitStruct->DMA_PeripheralInc));
//   47   assert_param(IS_DMA_MEMORY_INC_STATE(DMA_InitStruct->DMA_MemoryInc));   
//   48   assert_param(IS_DMA_PERIPHERAL_DATA_SIZE(DMA_InitStruct->DMA_PeripheralDataSize));
//   49   assert_param(IS_DMA_MEMORY_DATA_SIZE(DMA_InitStruct->DMA_MemoryDataSize));
//   50   assert_param(IS_DMA_MODE(DMA_InitStruct->DMA_Mode));
//   51   assert_param(IS_DMA_PRIORITY(DMA_InitStruct->DMA_Priority));
//   52   assert_param(IS_DMA_M2M_STATE(DMA_InitStruct->DMA_M2M));
//   53 
//   54 /*--------------------------- DMAy Channelx CCR Configuration -----------------*/
//   55   /* Get the DMAy_Channelx CCR value */
//   56   tmpreg = DMAy_Channelx->CCR;
DMA_Init:
        LDR      R2,[R0, #+0]
//   57   /* Clear MEM2MEM, PL, MSIZE, PSIZE, MINC, PINC, CIRC and DIR bits */
//   58   tmpreg &= CCR_CLEAR_Mask;
//   59   /* Configure DMAy Channelx: data transfer, data size, priority level and mode */
//   60   /* Set DIR bit according to DMA_DIR value */
//   61   /* Set CIRC bit according to DMA_Mode value */
//   62   /* Set PINC bit according to DMA_PeripheralInc value */
//   63   /* Set MINC bit according to DMA_MemoryInc value */
//   64   /* Set PSIZE bits according to DMA_PeripheralDataSize value */
//   65   /* Set MSIZE bits according to DMA_MemoryDataSize value */
//   66   /* Set PL bits according to DMA_Priority value */
//   67   /* Set the MEM2MEM bit according to DMA_M2M value */
//   68   tmpreg |= DMA_InitStruct->DMA_DIR | DMA_InitStruct->DMA_Mode |
//   69             DMA_InitStruct->DMA_PeripheralInc | DMA_InitStruct->DMA_MemoryInc |
//   70             DMA_InitStruct->DMA_PeripheralDataSize | DMA_InitStruct->DMA_MemoryDataSize |
//   71             DMA_InitStruct->DMA_Priority | DMA_InitStruct->DMA_M2M;
//   72 
//   73   /* Write to DMAy Channelx CCR */
//   74   DMAy_Channelx->CCR = tmpreg;
        BFC      R2,#+4,#+11
        LDR      R3,[R1, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+32]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+16]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+20]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+24]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+28]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+36]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+40]
        ORRS     R2,R3,R2
        STR      R2,[R0, #+0]
//   75 
//   76 /*--------------------------- DMAy Channelx CNDTR Configuration ---------------*/
//   77   /* Write to DMAy Channelx CNDTR */
//   78   DMAy_Channelx->CNDTR = DMA_InitStruct->DMA_BufferSize;
        LDR      R2,[R1, #+12]
        STR      R2,[R0, #+4]
//   79 
//   80 /*--------------------------- DMAy Channelx CPAR Configuration ----------------*/
//   81   /* Write to DMAy Channelx CPAR */
//   82   DMAy_Channelx->CPAR = DMA_InitStruct->DMA_PeripheralBaseAddr;
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+8]
//   83 
//   84 /*--------------------------- DMAy Channelx CMAR Configuration ----------------*/
//   85   /* Write to DMAy Channelx CMAR */
//   86   DMAy_Channelx->CMAR = DMA_InitStruct->DMA_MemoryBaseAddr;
        LDR      R1,[R1, #+4]
        STR      R1,[R0, #+12]
//   87 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   88 
//   89 /* Private define ------------------------------------------------------------*/
//   90 #define W25X_WriteEnable		0x06 
//   91 #define W25X_WriteDisable		0x04 
//   92 #define W25X_ReadStatusReg		0x05 
//   93 #define W25X_WriteStatusReg		0x01 
//   94 #define W25X_ReadData			0x03 
//   95 #define W25X_FastReadData		0x0B 
//   96 #define W25X_FastReadDual		0x3B 
//   97 #define W25X_PageProgram		0x02 
//   98 #define W25X_BlockErase			0xD8 
//   99 #define W25X_SectorErase		0x20 
//  100 #define W25X_ChipErase			0xC7 
//  101 #define W25X_PowerDown			0xB9 
//  102 #define W25X_ReleasePowerDown	        0xAB 
//  103 #define W25X_DeviceID			0xAB 
//  104 #define W25X_ManufactDeviceID	        0x90 
//  105 #define W25X_JedecDeviceID		0x9F 
//  106 
//  107 #define WIP_Flag                0x01  /* Write In Progress (WIP) flag */
//  108 
//  109 #define Dummy_Byte              0xA5
//  110 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  111 uint8_t DMA_ERRO_FLAG = 0;
DMA_ERRO_FLAG:
        DATA
        DC8 0
//  112 extern unsigned char bmp_public_buf[16 * 1024];
//  113 static uint32_t dummynum = 100000;
//  114 static unsigned char tx_buf= 0xff;
//  115 /* Private macro -------------------------------------------------------------*/
//  116 /* Private variables ---------------------------------------------------------*/
//  117 /* Private function prototypes -----------------------------------------------*/
//  118 /* Private functions ---------------------------------------------------------*/
//  119 char flash_dma_mode = 1;
flash_dma_mode:
        DC8 1
        DC8 0, 0
        DC32 100000
        DC8 255
//  120 //char dma1_5_IRQ_sel = 0;// 0:flash中断；1:usart1中断。
//  121 
//  122 
//  123 /**
//  124   * @brief  Deinitializes the DMAy Channelx registers to their default reset
//  125   *         values.
//  126   * @param  DMAy_Channelx: where y can be 1 or 2 to select the DMA and
//  127   *   x can be 1 to 7 for DMA1 and 1 to 5 for DMA2 to select the DMA Channel.
//  128   * @retval None
//  129   */
//  130   
//  131 /* DMA1 Channelx interrupt pending bit masks */
//  132 #define DMA1_Channel1_IT_Mask    ((uint32_t)(DMA_ISR_GIF1 | DMA_ISR_TCIF1 | DMA_ISR_HTIF1 | DMA_ISR_TEIF1))
//  133 #define DMA1_Channel2_IT_Mask    ((uint32_t)(DMA_ISR_GIF2 | DMA_ISR_TCIF2 | DMA_ISR_HTIF2 | DMA_ISR_TEIF2))
//  134 #define DMA1_Channel3_IT_Mask    ((uint32_t)(DMA_ISR_GIF3 | DMA_ISR_TCIF3 | DMA_ISR_HTIF3 | DMA_ISR_TEIF3))
//  135 #define DMA1_Channel4_IT_Mask    ((uint32_t)(DMA_ISR_GIF4 | DMA_ISR_TCIF4 | DMA_ISR_HTIF4 | DMA_ISR_TEIF4))
//  136 #define DMA1_Channel5_IT_Mask    ((uint32_t)(DMA_ISR_GIF5 | DMA_ISR_TCIF5 | DMA_ISR_HTIF5 | DMA_ISR_TEIF5))
//  137 #define DMA1_Channel6_IT_Mask    ((uint32_t)(DMA_ISR_GIF6 | DMA_ISR_TCIF6 | DMA_ISR_HTIF6 | DMA_ISR_TEIF6))
//  138 #define DMA1_Channel7_IT_Mask    ((uint32_t)(DMA_ISR_GIF7 | DMA_ISR_TCIF7 | DMA_ISR_HTIF7 | DMA_ISR_TEIF7))
//  139 
//  140 /* DMA2 Channelx interrupt pending bit masks */
//  141 #define DMA2_Channel1_IT_Mask    ((uint32_t)(DMA_ISR_GIF1 | DMA_ISR_TCIF1 | DMA_ISR_HTIF1 | DMA_ISR_TEIF1))
//  142 #define DMA2_Channel2_IT_Mask    ((uint32_t)(DMA_ISR_GIF2 | DMA_ISR_TCIF2 | DMA_ISR_HTIF2 | DMA_ISR_TEIF2))
//  143 #define DMA2_Channel3_IT_Mask    ((uint32_t)(DMA_ISR_GIF3 | DMA_ISR_TCIF3 | DMA_ISR_HTIF3 | DMA_ISR_TEIF3))
//  144 #define DMA2_Channel4_IT_Mask    ((uint32_t)(DMA_ISR_GIF4 | DMA_ISR_TCIF4 | DMA_ISR_HTIF4 | DMA_ISR_TEIF4))
//  145 #define DMA2_Channel5_IT_Mask    ((uint32_t)(DMA_ISR_GIF5 | DMA_ISR_TCIF5 | DMA_ISR_HTIF5 | DMA_ISR_TEIF5))

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function DMA_DeInit
          CFI NoCalls
        THUMB
//  146 void DMA_DeInit(DMA_Channel_TypeDef* DMAy_Channelx)
//  147 {
//  148   /* Check the parameters */
//  149   assert_param(IS_DMA_ALL_PERIPH(DMAy_Channelx));
//  150   
//  151   /* Disable the selected DMAy Channelx */
//  152   DMAy_Channelx->CCR &= (uint16_t)(~DMA_CCR1_EN);
DMA_DeInit:
        LDR      R1,[R0, #+0]
        MOVW     R2,#+65534
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  153   
//  154   /* Reset DMAy Channelx control register */
//  155   DMAy_Channelx->CCR  = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  156   
//  157   /* Reset DMAy Channelx remaining bytes register */
//  158   DMAy_Channelx->CNDTR = 0;
        STR      R1,[R0, #+4]
//  159   
//  160   /* Reset DMAy Channelx peripheral address register */
//  161   DMAy_Channelx->CPAR  = 0;
        STR      R1,[R0, #+8]
//  162   
//  163   /* Reset DMAy Channelx memory address register */
//  164   DMAy_Channelx->CMAR = 0;
        STR      R1,[R0, #+12]
//  165   
//  166   if (DMAy_Channelx == DMA1_Channel1)
        LDR.W    R1,??DataTable14  ;; 0x40020008
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_0
//  167   {
//  168     /* Reset interrupt pending bits for DMA1 Channel1 */
//  169     DMA1->IFCR |= DMA1_Channel1_IT_Mask;
        LDR.W    R0,??DataTable14_1  ;; 0x40020004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF
        STR      R1,[R0, #+0]
        BX       LR
//  170   }
//  171   else if (DMAy_Channelx == DMA1_Channel2)
??DMA_DeInit_0:
        LDR.W    R1,??DataTable14_2  ;; 0x4002001c
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_1
//  172   {
//  173     /* Reset interrupt pending bits for DMA1 Channel2 */
//  174     DMA1->IFCR |= DMA1_Channel2_IT_Mask;
        LDR.W    R0,??DataTable14_1  ;; 0x40020004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF0
        STR      R1,[R0, #+0]
        BX       LR
//  175   }
//  176   else if (DMAy_Channelx == DMA1_Channel3)
??DMA_DeInit_1:
        LDR.W    R1,??DataTable14_3  ;; 0x40020030
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_2
//  177   {
//  178     /* Reset interrupt pending bits for DMA1 Channel3 */
//  179     DMA1->IFCR |= DMA1_Channel3_IT_Mask;
        LDR.W    R0,??DataTable14_1  ;; 0x40020004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF00
        STR      R1,[R0, #+0]
        BX       LR
//  180   }
//  181   else if (DMAy_Channelx == DMA1_Channel4)
??DMA_DeInit_2:
        LDR.W    R1,??DataTable14_4  ;; 0x40020044
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_3
//  182   {
//  183     /* Reset interrupt pending bits for DMA1 Channel4 */
//  184     DMA1->IFCR |= DMA1_Channel4_IT_Mask;
        LDR.W    R0,??DataTable14_1  ;; 0x40020004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF000
        STR      R1,[R0, #+0]
        BX       LR
//  185   }
//  186   else if (DMAy_Channelx == DMA1_Channel5)
??DMA_DeInit_3:
        LDR.W    R1,??DataTable14_5  ;; 0x40020058
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_4
//  187   {
//  188     /* Reset interrupt pending bits for DMA1 Channel5 */
//  189     DMA1->IFCR |= DMA1_Channel5_IT_Mask;
        LDR.W    R0,??DataTable14_1  ;; 0x40020004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF0000
        STR      R1,[R0, #+0]
        BX       LR
//  190   }
//  191   else if (DMAy_Channelx == DMA1_Channel6)
??DMA_DeInit_4:
        LDR.W    R1,??DataTable14_6  ;; 0x4002006c
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_5
//  192   {
//  193     /* Reset interrupt pending bits for DMA1 Channel6 */
//  194     DMA1->IFCR |= DMA1_Channel6_IT_Mask;
        LDR.W    R0,??DataTable14_1  ;; 0x40020004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF00000
        STR      R1,[R0, #+0]
        BX       LR
//  195   }
//  196   else if (DMAy_Channelx == DMA1_Channel7)
??DMA_DeInit_5:
        LDR.W    R1,??DataTable14_7  ;; 0x40020080
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_6
//  197   {
//  198     /* Reset interrupt pending bits for DMA1 Channel7 */
//  199     DMA1->IFCR |= DMA1_Channel7_IT_Mask;
        LDR.W    R0,??DataTable14_1  ;; 0x40020004
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF000000
        STR      R1,[R0, #+0]
        BX       LR
//  200   }
//  201   else if (DMAy_Channelx == DMA2_Channel1)
??DMA_DeInit_6:
        LDR.W    R1,??DataTable14_8  ;; 0x40020408
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_7
//  202   {
//  203     /* Reset interrupt pending bits for DMA2 Channel1 */
//  204     DMA2->IFCR |= DMA2_Channel1_IT_Mask;
        LDR.W    R0,??DataTable14_9  ;; 0x40020404
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF
        STR      R1,[R0, #+0]
        BX       LR
//  205   }
//  206   else if (DMAy_Channelx == DMA2_Channel2)
??DMA_DeInit_7:
        LDR.W    R1,??DataTable14_10  ;; 0x4002041c
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_8
//  207   {
//  208     /* Reset interrupt pending bits for DMA2 Channel2 */
//  209     DMA2->IFCR |= DMA2_Channel2_IT_Mask;
        LDR.W    R0,??DataTable14_9  ;; 0x40020404
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF0
        STR      R1,[R0, #+0]
        BX       LR
//  210   }
//  211   else if (DMAy_Channelx == DMA2_Channel3)
??DMA_DeInit_8:
        LDR.W    R1,??DataTable14_11  ;; 0x40020430
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_9
//  212   {
//  213     /* Reset interrupt pending bits for DMA2 Channel3 */
//  214     DMA2->IFCR |= DMA2_Channel3_IT_Mask;
        LDR.W    R0,??DataTable14_9  ;; 0x40020404
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF00
        STR      R1,[R0, #+0]
        BX       LR
//  215   }
//  216   else if (DMAy_Channelx == DMA2_Channel4)
??DMA_DeInit_9:
        LDR.W    R1,??DataTable14_12  ;; 0x40020444
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_10
//  217   {
//  218     /* Reset interrupt pending bits for DMA2 Channel4 */
//  219     DMA2->IFCR |= DMA2_Channel4_IT_Mask;
        LDR.W    R0,??DataTable14_9  ;; 0x40020404
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF000
        STR      R1,[R0, #+0]
        BX       LR
//  220   }
//  221   else
//  222   { 
//  223     if (DMAy_Channelx == DMA2_Channel5)
??DMA_DeInit_10:
        LDR.W    R1,??DataTable14_13  ;; 0x40020458
        CMP      R0,R1
        BNE.N    ??DMA_DeInit_11
//  224     {
//  225       /* Reset interrupt pending bits for DMA2 Channel5 */
//  226       DMA2->IFCR |= DMA2_Channel5_IT_Mask;
        LDR.W    R0,??DataTable14_9  ;; 0x40020404
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0xF0000
        STR      R1,[R0, #+0]
//  227     }
//  228   }
//  229 }
??DMA_DeInit_11:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  230 #if 0
//  231 /**
//  232   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
//  233   * @param  SPIx: where x can be
//  234   *   - 1, 2 or 3 in SPI mode 
//  235   *   - 2 or 3 in I2S mode
//  236   * @param  SPI_I2S_DMAReq: specifies the SPI/I2S DMA transfer request to be enabled or disabled. 
//  237   *   This parameter can be any combination of the following values:
//  238   *     @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
//  239   *     @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
//  240   * @param  NewState: new state of the selected SPI/I2S DMA transfer request.
//  241   *   This parameter can be: ENABLE or DISABLE.
//  242   * @retval None
//  243   */
//  244 void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
//  245 {
//  246   /* Check the parameters */
//  247   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  248   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  249   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
//  250   if (NewState != DISABLE)
//  251   {
//  252     /* Enable the selected SPI/I2S DMA requests */
//  253     SPIx->CR2 |= SPI_I2S_DMAReq;
//  254   }
//  255   else
//  256   {
//  257     /* Disable the selected SPI/I2S DMA requests */
//  258     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
//  259   }
//  260 }
//  261 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DMAx_Init
        THUMB
//  262 void DMAx_Init()
//  263 {
DMAx_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+44
          CFI CFA R13+56
//  264 	DMA_InitTypeDef_spi2  DMA_InitStructure;
//  265 	//RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);
//  266 	RCC->AHBENR |= RCC_AHBPeriph_DMA1;
        LDR.W    R0,??DataTable14_14  ;; 0x40021014
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  267 	DMA_DeInit(DMA1_Channel4);
        LDR.W    R4,??DataTable14_4  ;; 0x40020044
        MOV      R0,R4
          CFI FunCall DMA_DeInit
        BL       DMA_DeInit
//  268 	DMA_DeInit(DMA1_Channel5);
        LDR.W    R5,??DataTable14_5  ;; 0x40020058
        MOV      R0,R5
          CFI FunCall DMA_DeInit
        BL       DMA_DeInit
//  269 	DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)&SPI2->DR;
        LDR.W    R0,??DataTable14_15  ;; 0x4000380c
        STR      R0,[SP, #+0]
//  270 	DMA_InitStructure.DMA_MemoryBaseAddr = (u32)bmp_public_buf;
        LDR.W    R0,??DataTable14_16
        STR      R0,[SP, #+4]
//  271 	DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
//  272 	DMA_InitStructure.DMA_BufferSize = 16*1024;
        MOV      R0,#+16384
        STR      R0,[SP, #+12]
//  273 	DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
//  274 	DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
        MOVS     R0,#+128
        STR      R0,[SP, #+20]
//  275 	DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
        MOVS     R0,#+0
        STR      R0,[SP, #+24]
//  276 	DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
        STR      R0,[SP, #+28]
//  277 	DMA_InitStructure.DMA_Mode = DMA_Mode_Normal;
        STR      R0,[SP, #+32]
//  278 	DMA_InitStructure.DMA_Priority = DMA_Priority_High;
        MOV      R0,#+8192
        STR      R0,[SP, #+36]
//  279 	DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//  280 	DMA_Init(DMA1_Channel4, &DMA_InitStructure);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall DMA_Init
        BL       DMA_Init
//  281 
//  282 	DMA_InitStructure.DMA_MemoryBaseAddr = (u32)&tx_buf;
        LDR.W    R0,??DataTable14_17
        STR      R0,[SP, #+4]
//  283 	DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;
        MOVS     R0,#+16
        STR      R0,[SP, #+8]
//  284 	DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  285 	DMA_InitStructure.DMA_Priority = DMA_Priority_Medium;
        MOV      R0,#+4096
        STR      R0,[SP, #+36]
//  286 	DMA_Init(DMA1_Channel5, &DMA_InitStructure);
        ADD      R1,SP,#+0
        MOV      R0,R5
          CFI FunCall DMA_Init
        BL       DMA_Init
//  287 
//  288 	SPI_I2S_DMACmd (SPI2, SPI_I2S_DMAReq_Tx, ENABLE);
        LDR.W    R4,??DataTable14_18  ;; 0x40003800
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall SPI_I2S_DMACmd
        BL       SPI_I2S_DMACmd
//  289 	SPI_I2S_DMACmd (SPI2, SPI_I2S_DMAReq_Rx, ENABLE);
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall SPI_I2S_DMACmd
        BL       SPI_I2S_DMACmd
//  290 }
        ADD      SP,SP,#+44
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function exchangeFlashMode
        THUMB
//  291 void exchangeFlashMode(char dmaMode)
//  292 {
exchangeFlashMode:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  293 	if(flash_dma_mode != dmaMode)
        LDR.W    R1,??DataTable14_19
        LDRSB    R2,[R1, #+1]
        CMP      R2,R0
        BEQ.N    ??exchangeFlashMode_0
//  294 	{
//  295 		flash_dma_mode = dmaMode;
        STRB     R0,[R1, #+1]
//  296 		if(flash_dma_mode == 1)
        CMP      R0,#+1
        BNE.N    ??exchangeFlashMode_1
//  297 		{
//  298 			//HAL_DMA_DeInit(huart1.hdmarx);
//  299 			//dma1_5_IRQ_sel = 0;
//  300 			DMAx_Init();//DMA1初始化
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall DMAx_Init
        B.N      DMAx_Init
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  301 			//MX_SPI2_Init();
//  302 		}
//  303 		else
//  304 		{
//  305 			//HAL_SPI_MspDeInit(&hspi2);
//  306 			//HAL_DMA_DeInit(hspi2.hdmarx);
//  307     	//HAL_DMA_DeInit(hspi2.hdmatx);
//  308 			DMA_DeInit(DMA1_Channel4);
??exchangeFlashMode_1:
        LDR.W    R0,??DataTable14_4  ;; 0x40020044
          CFI FunCall DMA_DeInit
        BL       DMA_DeInit
//  309 			DMA_DeInit(DMA1_Channel5);
        LDR.W    R0,??DataTable14_5  ;; 0x40020058
          CFI FunCall DMA_DeInit
        BL       DMA_DeInit
//  310 			SPI_I2S_DMACmd (SPI2, SPI_I2S_DMAReq_Tx, DISABLE);
        LDR.W    R4,??DataTable14_18  ;; 0x40003800
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall SPI_I2S_DMACmd
        BL       SPI_I2S_DMACmd
//  311 			SPI_I2S_DMACmd (SPI2, SPI_I2S_DMAReq_Rx, DISABLE);			
        MOVS     R2,#+0
        MOVS     R1,#+1
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_I2S_DMACmd
        B.W      SPI_I2S_DMACmd
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  312 		}
//  313 	}
//  314 }
??exchangeFlashMode_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  315 
//  316 //读取芯片ID
//  317 //返回值如下:				   
//  318 //0XEF13,表示芯片型号为W25Q80  
//  319 //0XEF14,表示芯片型号为W25Q16    
//  320 //0XEF15,表示芯片型号为W25Q32  
//  321 //0XEF16,表示芯片型号为W25Q64 
//  322 //0XEF17,表示芯片型号为W25Q128 	  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function W25QXX_ReadID
        THUMB
//  323 u16 W25QXX_ReadID(void)
//  324 {
W25QXX_ReadID:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  325 	u16 Temp = 0;	  
//  326 	W25QXX_CS=0;				    
        LDR.W    R4,??DataTable14_20  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  327 	SPI2_ReadWriteByte(0x90);//发送读取ID命令	    
        MOVS     R0,#+144
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  328 	SPI2_ReadWriteByte(0x00); 	    
        MOVS     R0,#+0
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  329 	SPI2_ReadWriteByte(0x00); 	    
        MOVS     R0,#+0
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  330 	SPI2_ReadWriteByte(0x00); 	 			   
        MOVS     R0,#+0
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  331 	Temp|=SPI2_ReadWriteByte(0xFF)<<8;  
        MOVS     R0,#+255
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
        LSLS     R5,R0,#+8
//  332 	Temp|=SPI2_ReadWriteByte(0xFF);	 
        MOVS     R0,#+255
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
        ORRS     R0,R0,R5
//  333 	W25QXX_CS=1;				    
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
//  334 	return Temp;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  335 }   		    
//  336 
//  337 /*******************************************************************************
//  338 * Function Name  : SPI_FLASH_SectorErase
//  339 * Description    : Erases the specified FLASH sector.
//  340 * Input          : SectorAddr: address of the sector to erase.
//  341 * Output         : None
//  342 * Return         : None
//  343 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI_FLASH_SectorErase
        THUMB
//  344 void SPI_FLASH_SectorErase(u32 SectorAddr)
//  345 {
SPI_FLASH_SectorErase:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  346   /* Send write enable instruction */
//  347   SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//  348 
//  349   /* Sector Erase */
//  350   /* Select the FLASH: Chip Select low */
//  351 	W25QXX_CS=0;
        LDR.W    R5,??DataTable14_20  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  352   /* Send Sector Erase instruction */
//  353   SPI_FLASH_SendByte(W25X_SectorErase);
        MOVS     R0,#+32
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  354   /* Send SectorAddr high nibble address byte */
//  355   SPI_FLASH_SendByte((SectorAddr & 0xFF0000) >> 16);
        LSRS     R0,R4,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  356   /* Send SectorAddr medium nibble address byte */
//  357   SPI_FLASH_SendByte((SectorAddr & 0xFF00) >> 8);
        LSRS     R0,R4,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  358   /* Send SectorAddr low nibble address byte */
//  359   SPI_FLASH_SendByte(SectorAddr & 0xFF);
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  360   /* Deselect the FLASH: Chip Select high */
//  361 
//  362   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  363   /* Wait the end of Flash writing */
//  364   SPI_FLASH_WaitForWriteEnd();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
          CFI EndBlock cfiBlock5
//  365 }
//  366 
//  367 /*******************************************************************************
//  368 * Function Name  : SPI_FLASH_BulkErase
//  369 * Description    : Erases the entire FLASH.
//  370 * Input          : None
//  371 * Output         : None
//  372 * Return         : None
//  373 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI_FLASH_BulkErase
        THUMB
//  374 void SPI_FLASH_BulkErase(void)
//  375 {
SPI_FLASH_BulkErase:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  376   /* Send write enable instruction */
//  377   SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//  378 
//  379   /* Bulk Erase */
//  380   /* Select the FLASH: Chip Select low */
//  381 
//  382 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-1
        LDR.N    R4,??DataTable14_20  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  383   
//  384   /* Send Bulk Erase instruction  */
//  385   SPI_FLASH_SendByte(W25X_ChipErase);
        MOVS     R0,#+199
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  386   /* Deselect the FLASH: Chip Select high */
//  387 
//  388 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  389 
//  390 
//  391   /* Wait the end of Flash writing */
//  392   SPI_FLASH_WaitForWriteEnd();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
          CFI EndBlock cfiBlock6
//  393 }
//  394 
//  395 /*******************************************************************************
//  396 * Function Name  : SPI_FLASH_PageWrite
//  397 * Description    : Writes more than one byte to the FLASH with a single WRITE
//  398 *                  cycle(Page WRITE sequence). The number of byte can't exceed
//  399 *                  the FLASH page size.
//  400 * Input          : - pBuffer : pointer to the buffer  containing the data to be
//  401 *                    written to the FLASH.
//  402 *                  - WriteAddr : FLASH's internal address to write to.
//  403 *                  - NumByteToWrite : number of bytes to write to the FLASH,
//  404 *                    must be equal or less than "SPI_FLASH_PageSize" value.
//  405 * Output         : None
//  406 * Return         : None
//  407 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SPI_FLASH_PageWrite
        THUMB
//  408 void SPI_FLASH_PageWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite)
//  409 {
SPI_FLASH_PageWrite:
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
//  410   /* Enable the write access to the FLASH */
//  411   SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//  412 
//  413   /* Select the FLASH: Chip Select low */
//  414   W25QXX_CS=0;
        LDR.N    R7,??DataTable14_20  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  415   /* Send "Write to Memory " instruction */
//  416   SPI_FLASH_SendByte(W25X_PageProgram);
        MOVS     R0,#+2
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  417   /* Send WriteAddr high nibble address byte to write to */
//  418   SPI_FLASH_SendByte((WriteAddr & 0xFF0000) >> 16);
        LSRS     R0,R5,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  419   /* Send WriteAddr medium nibble address byte to write to */
//  420   SPI_FLASH_SendByte((WriteAddr & 0xFF00) >> 8);
        LSRS     R0,R5,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  421   /* Send WriteAddr low nibble address byte to write to */
//  422   SPI_FLASH_SendByte(WriteAddr & 0xFF);
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  423 
//  424   if(NumByteToWrite > SPI_FLASH_PerWritePageSize)
        CMP      R6,#+256
        BLE.N    ??SPI_FLASH_PageWrite_0
//  425   {
//  426      NumByteToWrite = SPI_FLASH_PerWritePageSize;
        MOV      R6,#+256
        B.N      ??SPI_FLASH_PageWrite_0
//  427     // printf("\n\r Err: SPI_FLASH_PageWrite too large!");
//  428   }
//  429 
//  430   /* while there is data to be written on the FLASH */
//  431   while (NumByteToWrite--)
//  432   {
//  433     /* Send the current byte */
//  434     SPI_FLASH_SendByte(*pBuffer);
??SPI_FLASH_PageWrite_1:
        LDRB     R0,[R4], #+1
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  435     /* Point on the next byte to be written */
//  436     pBuffer++;
//  437   }
??SPI_FLASH_PageWrite_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_PageWrite_1
//  438 
//  439   /* Deselect the FLASH: Chip Select high */
//  440   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
//  441 
//  442   /* Wait the end of Flash writing */
//  443   SPI_FLASH_WaitForWriteEnd();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
          CFI EndBlock cfiBlock7
//  444 }
//  445 
//  446 /*******************************************************************************
//  447 * Function Name  : SPI_FLASH_BufferWrite
//  448 * Description    : Writes block of data to the FLASH. In this function, the
//  449 *                  number of WRITE cycles are reduced, using Page WRITE sequence.
//  450 * Input          : - pBuffer : pointer to the buffer  containing the data to be
//  451 *                    written to the FLASH.
//  452 *                  - WriteAddr : FLASH's internal address to write to.
//  453 *                  - NumByteToWrite : number of bytes to write to the FLASH.
//  454 * Output         : None
//  455 * Return         : None
//  456 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI_FLASH_BufferWrite
        THUMB
//  457 void SPI_FLASH_BufferWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite)
//  458 {
SPI_FLASH_BufferWrite:
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
//  459   u8 NumOfPage = 0, NumOfSingle = 0, Addr = 0, count = 0, temp = 0;
//  460 
//  461   Addr = WriteAddr % SPI_FLASH_PageSize;
        MOV      R0,R5
        UXTB     R0,R0
//  462   count = SPI_FLASH_PageSize - Addr;
        MOV      R1,R0
        RSBS     R6,R1,#+0
        UXTB     R6,R6
//  463   NumOfPage =  NumByteToWrite / SPI_FLASH_PageSize;
        LSRS     R7,R2,#+8
//  464   NumOfSingle = NumByteToWrite % SPI_FLASH_PageSize;
        MOV      R8,R2
        UXTB     R8,R8
//  465 
//  466   if (Addr == 0) /* WriteAddr is SPI_FLASH_PageSize aligned  */
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_BufferWrite_0
//  467   {
//  468     if (NumOfPage == 0) /* NumByteToWrite < SPI_FLASH_PageSize */
        CMP      R7,#+0
        BEQ.N    ??SPI_FLASH_BufferWrite_1
//  469     {
//  470       SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumByteToWrite);
//  471     }
//  472     else /* NumByteToWrite > SPI_FLASH_PageSize */
//  473     {
//  474       while (NumOfPage--)
??SPI_FLASH_BufferWrite_2:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_BufferWrite_3
//  475       {
//  476         SPI_FLASH_PageWrite(pBuffer, WriteAddr, SPI_FLASH_PageSize);
        MOV      R2,#+256
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  477         WriteAddr +=  SPI_FLASH_PageSize;
        ADD      R5,R5,#+256
//  478         pBuffer += SPI_FLASH_PageSize;
        ADD      R4,R4,#+256
        B.N      ??SPI_FLASH_BufferWrite_2
//  479       }
//  480 
//  481       SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumOfSingle);
//  482     }
//  483   }
//  484   else /* WriteAddr is not SPI_FLASH_PageSize aligned  */
//  485   {
//  486     if (NumOfPage == 0) /* NumByteToWrite < SPI_FLASH_PageSize */
??SPI_FLASH_BufferWrite_0:
        CMP      R7,#+0
        BNE.N    ??SPI_FLASH_BufferWrite_4
//  487     {
//  488       if (NumOfSingle > count) /* (NumByteToWrite + WriteAddr) > SPI_FLASH_PageSize */
        CMP      R6,R8
        BGE.N    ??SPI_FLASH_BufferWrite_1
//  489       {
//  490         temp = NumOfSingle - count;
//  491 
//  492         SPI_FLASH_PageWrite(pBuffer, WriteAddr, count);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  493         WriteAddr +=  count;
//  494         pBuffer += count;
//  495 
//  496         SPI_FLASH_PageWrite(pBuffer, WriteAddr, temp);
        SUB      R2,R8,R6
        UXTB     R2,R2
        ADDS     R1,R6,R5
        ADDS     R0,R6,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_PageWrite
        B.N      SPI_FLASH_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  497       }
//  498       else
//  499       {
//  500         SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumByteToWrite);
??SPI_FLASH_BufferWrite_1:
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_PageWrite
        B.N      SPI_FLASH_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  501       }
//  502     }
//  503     else /* NumByteToWrite > SPI_FLASH_PageSize */
//  504     {
//  505       NumByteToWrite -= count;
??SPI_FLASH_BufferWrite_4:
        SUBS     R2,R2,R6
//  506       NumOfPage =  NumByteToWrite / SPI_FLASH_PageSize;
        UXTH     R2,R2
        LSRS     R7,R2,#+8
//  507       NumOfSingle = NumByteToWrite % SPI_FLASH_PageSize;
        UXTB     R2,R2
        MOV      R8,R2
//  508 
//  509       SPI_FLASH_PageWrite(pBuffer, WriteAddr, count);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  510       WriteAddr +=  count;
        ADDS     R5,R6,R5
//  511       pBuffer += count;
        ADDS     R4,R6,R4
        B.N      ??SPI_FLASH_BufferWrite_5
//  512 
//  513       while (NumOfPage--)
//  514       {
//  515         SPI_FLASH_PageWrite(pBuffer, WriteAddr, SPI_FLASH_PageSize);
??SPI_FLASH_BufferWrite_6:
        MOV      R2,#+256
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  516         WriteAddr +=  SPI_FLASH_PageSize;
        ADD      R5,R5,#+256
//  517         pBuffer += SPI_FLASH_PageSize;
        ADD      R4,R4,#+256
//  518       }
??SPI_FLASH_BufferWrite_5:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_BufferWrite_6
//  519 
//  520       if (NumOfSingle != 0)
        CMP      R8,#+0
        BEQ.N    ??SPI_FLASH_BufferWrite_7
//  521       {
//  522         SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumOfSingle);
??SPI_FLASH_BufferWrite_3:
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_PageWrite
        B.N      SPI_FLASH_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  523       }
//  524     }
//  525   }
//  526 }
??SPI_FLASH_BufferWrite_7:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock8
//  527 
//  528 /*******************************************************************************
//  529 * Function Name  : SPI_FLASH_BufferRead
//  530 * Description    : Reads a block of data from the FLASH.
//  531 * Input          : - pBuffer : pointer to the buffer that receives the data read
//  532 *                    from the FLASH.
//  533 *                  - ReadAddr : FLASH's internal address to read from.
//  534 *                  - NumByteToRead : number of bytes to read from the FLASH.
//  535 * Output         : None
//  536 * Return         : None
//  537 *******************************************************************************/
//  538 
//  539 /*
//  540 STM32F103
//  541 SPI2_RX DMA1_Channel 4
//  542 SPI2_TX DAM1_Channel 5
//  543 STM32F407
//  544 SPI1_RX DMA2_Stream0
//  545 SPI1_TX DMA2_Stream3
//  546 */
//  547 extern DMA_HandleTypeDef hdma_spi2_rx;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI_FLASH_BufferRead
        THUMB
//  548 void SPI_FLASH_BufferRead(u8* pBuffer, u32 ReadAddr, u16 NumByteToRead)
//  549 {
SPI_FLASH_BufferRead:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R7,R1
        MOV      R6,R2
//  550   /* Select the FLASH: Chip Select low */
//  551   W25QXX_CS=0;
        LDR.N    R4,??DataTable14_20  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  552 
//  553   /* Send "Read from Memory " instruction */
//  554   SPI_FLASH_SendByte(W25X_ReadData);
        MOVS     R0,#+3
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  555 
//  556   /* Send ReadAddr high nibble address byte to read from */
//  557   SPI_FLASH_SendByte((ReadAddr & 0xFF0000) >> 16);
        LSRS     R0,R7,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  558   /* Send ReadAddr medium nibble address byte to read from */
//  559   SPI_FLASH_SendByte((ReadAddr& 0xFF00) >> 8);
        LSRS     R0,R7,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  560   /* Send ReadAddr low nibble address byte to read from */
//  561   SPI_FLASH_SendByte(ReadAddr & 0xFF);
        MOV      R0,R7
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  562 
//  563   if((NumByteToRead<33)	|| (!flash_dma_mode))
        CMP      R6,#+33
        BLT.N    ??SPI_FLASH_BufferRead_0
        LDR.N    R0,??DataTable14_19
        LDRSB    R1,[R0, #+1]
        CMP      R1,#+0
        BNE.N    ??SPI_FLASH_BufferRead_1
//  564   {
//  565     while (NumByteToRead--) /* while there is data to be read */
??SPI_FLASH_BufferRead_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_BufferRead_2
//  566     {
//  567       /* Read a byte from the FLASH */
//  568       *pBuffer = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        STRB     R0,[R5], #+1
//  569       /* Point to the next location where the byte read will be saved */
//  570       pBuffer++;
        B.N      ??SPI_FLASH_BufferRead_0
//  571     }
//  572   }
//  573   else
//  574   {
//  575   #if 0
//  576   		//dma1_5_IRQ_sel = 0;
//  577       HAL_SPI_Receive_DMA(&hspi2, pBuffer, NumByteToRead);      //启动DMA接收
//  578       while(hdma_spi2_rx.State ==HAL_DMA_STATE_BUSY);          //等待DMA接收完成
//  579       
//  580       //此时会触发中断  void DMA2_Stream2_IRQHandler(void)
//  581 			#endif
//  582       DMA1_Channel5->CCR &= ~( 1 << 0 ) ; 				//关闭DMA通道5
??SPI_FLASH_BufferRead_1:
        LDR.N    R1,??DataTable14_21  ;; 0x40020000
        LDR      R2,[R1, #+88]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+88]
//  583       DMA1_Channel4->CCR &= ~( 1 << 0 ) ; 				//关闭DMA通道4
        LDR      R2,[R1, #+68]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+68]
//  584            
//  585       DMA1_Channel5->CMAR = (u32)&tx_buf ; //设置DMA存储器地址，注意MSIZE
        ADD      R2,R0,#+8
        STR      R2,[R1, #+100]
//  586       DMA1_Channel4->CMAR = (u32)pBuffer ; //设置DMA存储器地址，注意MSIZE
        STR      R5,[R1, #+80]
//  587       
//  588       DMA1_Channel4->CNDTR = 0x0000 	; 					//传输数量寄存器清零
        MOVS     R2,#+0
        STR      R2,[R1, #+72]
//  589       DMA1_Channel4->CNDTR = NumByteToRead ;				 //传输数量设置为buffersize个
        STR      R6,[R1, #+72]
//  590       
//  591       DMA1_Channel5->CNDTR = 0x0000 	; 					//传输数量寄存器清零
        STR      R2,[R1, #+92]
//  592       DMA1_Channel5->CNDTR = NumByteToRead ;				 //传输数量设置为buffersize个
        STR      R6,[R1, #+92]
//  593       
//  594       DMA1->IFCR = 0xF000 ; 												//清除通道4的标志位
        MOV      R2,#+61440
        STR      R2,[R1, #+4]
//  595       DMA1->IFCR = 0xF0000 ;												//清除通道5的标志位
        MOV      R2,#+983040
        STR      R2,[R1, #+4]
//  596       
//  597       SPI2->DR ;									//接送前读一次SPI1->DR，保证接收缓冲区为空
        LDR.N    R2,??DataTable14_22  ;; 0x40003808
        LDR      R3,[R2, #+4]
//  598       dummynum = 200000;
        LDR.N    R3,??DataTable14_23  ;; 0x30d40
        STR      R3,[R0, #+4]
//  599       while(((SPI2->SR & 0x02) == 0)&&((dummynum--)!=0));
??SPI_FLASH_BufferRead_3:
        LDR      R5,[R2, #+0]
        LSLS     R5,R5,#+30
        BMI.N    ??SPI_FLASH_BufferRead_4
        LDR      R5,[R0, #+4]
        SUBS     R6,R5,#+1
        STR      R6,[R0, #+4]
        CMP      R5,#+0
        BNE.N    ??SPI_FLASH_BufferRead_3
//  600       
//  601       DMA1_Channel5->CCR |= 1 << 0 ;							//开启DMA通道5
??SPI_FLASH_BufferRead_4:
        LDR      R2,[R1, #+88]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+88]
//  602       DMA1_Channel4->CCR |= 1 << 0 ;							//开启DMA通道4	
        LDR      R2,[R1, #+68]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+68]
//  603       
//  604       dummynum = 200000;
        STR      R3,[R0, #+4]
//  605       while(((DMA1->ISR & 0x2000)== 0)&&((dummynum--)!=0));
??SPI_FLASH_BufferRead_5:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+18
        BMI.N    ??SPI_FLASH_BufferRead_6
        LDR      R2,[R0, #+4]
        SUBS     R3,R2,#+1
        STR      R3,[R0, #+4]
        CMP      R2,#+0
        BNE.N    ??SPI_FLASH_BufferRead_5
//  606       
//  607       DMA1_Channel5->CCR &= ~( 1 << 0 ) ; 				//关闭DMA通道5
??SPI_FLASH_BufferRead_6:
        LDR      R2,[R1, #+88]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+88]
//  608       DMA1_Channel4->CCR &= ~( 1 << 0 ) ; 				//关闭DMA通道4
        LDR      R2,[R1, #+68]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+68]
//  609 
//  610       if(DMA1_Channel4->CNDTR != 0)
        LDR      R1,[R1, #+72]
        CMP      R1,#+0
        BEQ.N    ??SPI_FLASH_BufferRead_2
//  611       {
//  612           DMA_ERRO_FLAG = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  613       }         			
//  614    }
//  615   W25QXX_CS=1;
??SPI_FLASH_BufferRead_2:
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  616 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock9
//  617 
//  618 /*******************************************************************************
//  619 * Function Name  : SPI_FLASH_ReadID
//  620 * Description    : Reads FLASH identification.
//  621 * Input          : None
//  622 * Output         : None
//  623 * Return         : FLASH identification
//  624 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI_FLASH_ReadID
        THUMB
//  625 u32 SPI_FLASH_ReadID(void)
//  626 {
SPI_FLASH_ReadID:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  627   u32 Temp = 0, Temp0 = 0, Temp1 = 0, Temp2 = 0;
//  628 
//  629   /* Select the FLASH: Chip Select low */
//  630  
//  631 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-2
        LDR.N    R4,??DataTable14_20  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  632 
//  633 
//  634   /* Send "RDID " instruction */
//  635   SPI_FLASH_SendByte(W25X_JedecDeviceID);
        MOVS     R0,#+159
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  636 
//  637   /* Read a byte from the FLASH */
//  638   Temp0 = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        MOV      R5,R0
//  639 
//  640   /* Read a byte from the FLASH */
//  641   Temp1 = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        MOV      R6,R0
//  642 
//  643   /* Read a byte from the FLASH */
//  644   Temp2 = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  645 
//  646   /* Deselect the FLASH: Chip Select high */
//  647 
//  648 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
//  649 
//  650 
//  651   Temp = (Temp0 << 16) | (Temp1 << 8) | Temp2;
//  652 
//  653   return Temp;
        LSLS     R1,R6,#+8
        ORR      R1,R1,R5, LSL #+16
        ORRS     R0,R0,R1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  654 }
//  655 /*******************************************************************************
//  656 * Function Name  : SPI_FLASH_ReadID
//  657 * Description    : Reads FLASH identification.
//  658 * Input          : None
//  659 * Output         : None
//  660 * Return         : FLASH identification
//  661 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI_FLASH_ReadDeviceID
        THUMB
//  662 u32 SPI_FLASH_ReadDeviceID(void)
//  663 {
SPI_FLASH_ReadDeviceID:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  664   u32 Temp = 0;
//  665 
//  666   /* Select the FLASH: Chip Select low */
//  667 
//  668 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-3
        LDR.N    R4,??DataTable14_20  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  669 
//  670 
//  671   /* Send "RDID " instruction */
//  672   SPI_FLASH_SendByte(W25X_DeviceID);
        MOVS     R0,#+171
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  673   SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  674   SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  675   SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  676   
//  677   /* Read a byte from the FLASH */
//  678   Temp = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  679 
//  680   /* Deselect the FLASH: Chip Select high */
//  681 
//  682 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
//  683 
//  684 
//  685   return Temp;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  686 }
//  687 /*******************************************************************************
//  688 * Function Name  : SPI_FLASH_StartReadSequence
//  689 * Description    : Initiates a read data byte (READ) sequence from the Flash.
//  690 *                  This is done by driving the /CS line low to select the device,
//  691 *                  then the READ instruction is transmitted followed by 3 bytes
//  692 *                  address. This function exit and keep the /CS line low, so the
//  693 *                  Flash still being selected. With this technique the whole
//  694 *                  content of the Flash is read with a single READ instruction.
//  695 * Input          : - ReadAddr : FLASH's internal address to read from.
//  696 * Output         : None
//  697 * Return         : None
//  698 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI_FLASH_StartReadSequence
        THUMB
//  699 void SPI_FLASH_StartReadSequence(u32 ReadAddr)
//  700 {
SPI_FLASH_StartReadSequence:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  701   /* Select the FLASH: Chip Select low */
//  702 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-4
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14_20  ;; 0x422181b0
        STR      R0,[R1, #+0]
//  703   
//  704 
//  705   /* Send "Read from Memory " instruction */
//  706   SPI_FLASH_SendByte(W25X_ReadData);
        MOVS     R0,#+3
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  707 
//  708   /* Send the 24-bit address of the address to read from -----------------------*/
//  709   /* Send ReadAddr high nibble address byte */
//  710   SPI_FLASH_SendByte((ReadAddr & 0xFF0000) >> 16);
        LSRS     R0,R4,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  711   /* Send ReadAddr medium nibble address byte */
//  712   SPI_FLASH_SendByte((ReadAddr& 0xFF00) >> 8);
        LSRS     R0,R4,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  713   /* Send ReadAddr low nibble address byte */
//  714   SPI_FLASH_SendByte(ReadAddr & 0xFF);
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_SendByte
        B.N      SPI_FLASH_SendByte
          CFI EndBlock cfiBlock12
//  715 }
//  716 
//  717 /*******************************************************************************
//  718 * Function Name  : SPI_FLASH_ReadByte
//  719 * Description    : Reads a byte from the SPI Flash.
//  720 *                  This function must be used only if the Start_Read_Sequence
//  721 *                  function has been previously called.
//  722 * Input          : None
//  723 * Output         : None
//  724 * Return         : Byte Read from the SPI Flash.
//  725 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI_FLASH_ReadByte
          CFI FunCall SPI_FLASH_SendByte
        THUMB
//  726 u8 SPI_FLASH_ReadByte(void)
//  727 {
//  728   return (SPI_FLASH_SendByte(Dummy_Byte));
SPI_FLASH_ReadByte:
        MOVS     R0,#+165
          CFI EndBlock cfiBlock13
        REQUIRE SPI_FLASH_SendByte
        ;; // Fall through to label SPI_FLASH_SendByte
//  729 }
//  730 
//  731 /*******************************************************************************
//  732 * Function Name  : SPI_FLASH_SendByte
//  733 * Description    : Sends a byte through the SPI interface and return the byte
//  734 *                  received from the SPI bus.
//  735 * Input          : byte : byte to send.
//  736 * Output         : None
//  737 * Return         : The value of the received byte.
//  738 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI_FLASH_SendByte
        THUMB
//  739 u8 SPI_FLASH_SendByte(u8 byte)
//  740 {
SPI_FLASH_SendByte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable14_18  ;; 0x40003800
//  741   /* Loop while DR register in not emplty */
//  742   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == RESET);
??SPI_FLASH_SendByte_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendByte_0
//  743 
//  744   /* Send byte through the SPI1 peripheral */
//  745   SPI_I2S_SendData(SPI2, byte);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  746 
//  747   /* Wait to receive a byte */
//  748   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_RXNE) == RESET);
??SPI_FLASH_SendByte_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendByte_1
//  749 
//  750   /* Return the byte read from the SPI bus */
//  751   return SPI_I2S_ReceiveData(SPI2);
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock14
//  752 }
//  753 
//  754 /*******************************************************************************
//  755 * Function Name  : SPI_FLASH_SendHalfWord
//  756 * Description    : Sends a Half Word through the SPI interface and return the
//  757 *                  Half Word received from the SPI bus.
//  758 * Input          : Half Word : Half Word to send.
//  759 * Output         : None
//  760 * Return         : The value of the received Half Word.
//  761 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI_FLASH_SendHalfWord
        THUMB
//  762 u16 SPI_FLASH_SendHalfWord(u16 HalfWord)
//  763 {
SPI_FLASH_SendHalfWord:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable14_18  ;; 0x40003800
//  764   /* Loop while DR register in not emplty */
//  765   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == RESET);
??SPI_FLASH_SendHalfWord_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendHalfWord_0
//  766 
//  767   /* Send Half Word through the SPI1 peripheral */
//  768   SPI_I2S_SendData(SPI2, HalfWord);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  769 
//  770   /* Wait to receive a Half Word */
//  771   while (SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_RXNE) == RESET);
??SPI_FLASH_SendHalfWord_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendHalfWord_1
//  772 
//  773   /* Return the Half Word read from the SPI bus */
//  774   return SPI_I2S_ReceiveData(SPI2);
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_I2S_ReceiveData
        B.W      SPI_I2S_ReceiveData
          CFI EndBlock cfiBlock15
//  775 }
//  776 
//  777 /*******************************************************************************
//  778 * Function Name  : SPI_FLASH_WriteEnable
//  779 * Description    : Enables the write access to the FLASH.
//  780 * Input          : None
//  781 * Output         : None
//  782 * Return         : None
//  783 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI_FLASH_WriteEnable
        THUMB
//  784 void SPI_FLASH_WriteEnable(void)
//  785 {
SPI_FLASH_WriteEnable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  786   /* Select the FLASH: Chip Select low */
//  787 
//  788 	W25QXX_CS=0;
        LDR.N    R4,??DataTable14_20  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  789   /* Send "Write Enable" instruction */
//  790   SPI_FLASH_SendByte(W25X_WriteEnable);
        MOVS     R0,#+6
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  791 
//  792   /* Deselect the FLASH: Chip Select high */
//  793 	W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  794 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16
//  795 
//  796 /*******************************************************************************
//  797 * Function Name  : SPI_FLASH_WaitForWriteEnd
//  798 * Description    : Polls the status of the Write In Progress (WIP) flag in the
//  799 *                  FLASH's status  register  and  loop  until write  opertaion
//  800 *                  has completed.
//  801 * Input          : None
//  802 * Output         : None
//  803 * Return         : None
//  804 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_FLASH_WaitForWriteEnd
        THUMB
//  805 void SPI_FLASH_WaitForWriteEnd(void)
//  806 {
SPI_FLASH_WaitForWriteEnd:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  807   u8 FLASH_Status = 0;
//  808 
//  809   /* Select the FLASH: Chip Select low */
//  810   W25QXX_CS=0;
        LDR.N    R4,??DataTable14_20  ;; 0x422181b0
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  811   /* Send "Read Status Register" instruction */
//  812   SPI_FLASH_SendByte(W25X_ReadStatusReg);
        MOVS     R0,#+5
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  813 
//  814   /* Loop as long as the memory is busy with a write cycle */
//  815   do
//  816   {
//  817     /* Send a dummy byte to generate the clock needed by the FLASH
//  818     and put the value of the status register in FLASH_Status variable */
//  819     FLASH_Status = SPI_FLASH_SendByte(Dummy_Byte);
//  820 
//  821   }
//  822   while ((FLASH_Status & WIP_Flag) == SET); /* Write in progress */
??SPI_FLASH_WaitForWriteEnd_0:
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        LSLS     R0,R0,#+31
        BMI.N    ??SPI_FLASH_WaitForWriteEnd_0
//  823 
//  824   /* Deselect the FLASH: Chip Select high */
//  825   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  826 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x40020008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40020004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x4002001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x40020030

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x40020044

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0x40020058

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x4002006c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0x40020080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0x40020408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0x40020404

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     0x4002041c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     0x40020430

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     0x40020444

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     0x40020458

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DC32     0x4000380c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DC32     bmp_public_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DC32     DMA_ERRO_FLAG+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DC32     DMA_ERRO_FLAG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DC32     0x422181b0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_22:
        DC32     0x40003808

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_23:
        DC32     0x30d40
//  827 
//  828 
//  829 //进入掉电模式

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SPI_Flash_PowerDown
          CFI NoCalls
        THUMB
//  830 void SPI_Flash_PowerDown(void)   
//  831 { 
//  832   /* Select the FLASH: Chip Select low */
//  833 #if 0
//  834 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-5
//  835 	
//  836 
//  837   /* Send "Power Down" instruction */
//  838   SPI_FLASH_SendByte(W25X_PowerDown);
//  839 
//  840   /* Deselect the FLASH: Chip Select high */
//  841 
//  842 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
//  843 #endif
//  844 }   
SPI_Flash_PowerDown:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  845 
//  846 //唤醒

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function SPI_Flash_WAKEUP
          CFI NoCalls
        THUMB
//  847 void SPI_Flash_WAKEUP(void)   
//  848 {
//  849   /* Select the FLASH: Chip Select low */
//  850 #if 0
//  851 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-6
//  852 
//  853 
//  854   /* Send "Power Down" instruction */
//  855   SPI_FLASH_SendByte(W25X_ReleasePowerDown);
//  856 
//  857   /* Deselect the FLASH: Chip Select high */
//  858 
//  859 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
//  860                         //等待TRES1
//  861 #endif	
//  862 }   
SPI_Flash_WAKEUP:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  863 
//  864 /******************* (C) COPYRIGHT 2010 www.armjishu.com *****END OF FILE****/
// 
//     9 bytes in section .data
// 1 576 bytes in section .text
// 
// 1 576 bytes of CODE memory
//     9 bytes of DATA memory
//
//Errors: none
//Warnings: 49
