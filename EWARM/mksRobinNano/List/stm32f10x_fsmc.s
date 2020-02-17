///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F10x_StdPeriph_Driver\src\stm32f10x_fsmc.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F10x_StdPeriph_Driver\src\stm32f10x_fsmc.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\stm32f10x_fsmc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC FSMC_ClearFlag
        PUBLIC FSMC_ClearITPendingBit
        PUBLIC FSMC_GetECC
        PUBLIC FSMC_GetFlagStatus
        PUBLIC FSMC_GetITStatus
        PUBLIC FSMC_ITConfig
        PUBLIC FSMC_NANDCmd
        PUBLIC FSMC_NANDDeInit
        PUBLIC FSMC_NANDECCCmd
        PUBLIC FSMC_NANDInit
        PUBLIC FSMC_NANDStructInit
        PUBLIC FSMC_NORSRAMCmd
        PUBLIC FSMC_NORSRAMDeInit
        PUBLIC FSMC_NORSRAMInit
        PUBLIC FSMC_NORSRAMStructInit
        PUBLIC FSMC_PCCARDCmd
        PUBLIC FSMC_PCCARDDeInit
        PUBLIC FSMC_PCCARDInit
        PUBLIC FSMC_PCCARDStructInit
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F10x_StdPeriph_Driver\src\stm32f10x_fsmc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_fsmc.c
//    4   * @author  MCD Application Team
//    5   * @version V3.5.0
//    6   * @date    11-March-2011
//    7   * @brief   This file provides all the FSMC firmware functions.
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   12   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   13   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   14   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   15   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   16   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   17   *
//   18   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   19   ******************************************************************************
//   20   */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "stm32f10x_fsmc.h"
//   24 #include "stm32f10x_rcc.h"
//   25 
//   26 /** @addtogroup STM32F10x_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup FSMC 
//   31   * @brief FSMC driver modules
//   32   * @{
//   33   */ 
//   34 
//   35 /** @defgroup FSMC_Private_TypesDefinitions
//   36   * @{
//   37   */ 
//   38 /**
//   39   * @}
//   40   */
//   41 
//   42 /** @defgroup FSMC_Private_Defines
//   43   * @{
//   44   */
//   45 
//   46 /* --------------------- FSMC registers bit mask ---------------------------- */
//   47 
//   48 /* FSMC BCRx Mask */
//   49 #define BCR_MBKEN_Set                       ((uint32_t)0x00000001)
//   50 #define BCR_MBKEN_Reset                     ((uint32_t)0x000FFFFE)
//   51 #define BCR_FACCEN_Set                      ((uint32_t)0x00000040)
//   52 
//   53 /* FSMC PCRx Mask */
//   54 #define PCR_PBKEN_Set                       ((uint32_t)0x00000004)
//   55 #define PCR_PBKEN_Reset                     ((uint32_t)0x000FFFFB)
//   56 #define PCR_ECCEN_Set                       ((uint32_t)0x00000040)
//   57 #define PCR_ECCEN_Reset                     ((uint32_t)0x000FFFBF)
//   58 #define PCR_MemoryType_NAND                 ((uint32_t)0x00000008)
//   59 /**
//   60   * @}
//   61   */
//   62 typedef struct
//   63 {
//   64   __IO uint32_t PCR2;       /*!< NAND Flash control register 2,                       Address offset: 0x60 */
//   65   __IO uint32_t SR2;        /*!< NAND Flash FIFO status and interrupt register 2,     Address offset: 0x64 */
//   66   __IO uint32_t PMEM2;      /*!< NAND Flash Common memory space timing register 2,    Address offset: 0x68 */
//   67   __IO uint32_t PATT2;      /*!< NAND Flash Attribute memory space timing register 2, Address offset: 0x6C */
//   68   uint32_t      RESERVED0;  /*!< Reserved, 0x70                                                            */
//   69   __IO uint32_t ECCR2;      /*!< NAND Flash ECC result registers 2,                   Address offset: 0x74 */
//   70 } FSMC_Bank2_TypeDef;
//   71 
//   72 /** 
//   73   * @brief Flexible Static Memory Controller Bank3
//   74   */
//   75   
//   76 typedef struct
//   77 {
//   78   __IO uint32_t PCR3;       /*!< NAND Flash control register 3,                       Address offset: 0x80 */
//   79   __IO uint32_t SR3;        /*!< NAND Flash FIFO status and interrupt register 3,     Address offset: 0x84 */
//   80   __IO uint32_t PMEM3;      /*!< NAND Flash Common memory space timing register 3,    Address offset: 0x88 */
//   81   __IO uint32_t PATT3;      /*!< NAND Flash Attribute memory space timing register 3, Address offset: 0x8C */
//   82   uint32_t      RESERVED0;  /*!< Reserved, 0x90                                                            */
//   83   __IO uint32_t ECCR3;      /*!< NAND Flash ECC result registers 3,                   Address offset: 0x94 */
//   84 } FSMC_Bank3_TypeDef;
//   85 
//   86 #define FSMC_R_BASE           ((uint32_t)0xA0000000) /*!< FSMC registers base address                                                */
//   87 	
//   88 #define FSMC_Bank1_R_BASE     (FSMC_R_BASE + 0x0000)
//   89 #define FSMC_Bank1E_R_BASE    (FSMC_R_BASE + 0x0104)
//   90 #define FSMC_Bank2_R_BASE     (FSMC_R_BASE + 0x0060)
//   91 #define FSMC_Bank3_R_BASE     (FSMC_R_BASE + 0x0080)
//   92 #define FSMC_Bank4_R_BASE     (FSMC_R_BASE + 0x00A0)
//   93 	
//   94 #define FSMC_Bank1          ((FSMC_Bank1_TypeDef *) FSMC_Bank1_R_BASE)
//   95 #define FSMC_Bank1E         ((FSMC_Bank1E_TypeDef *) FSMC_Bank1E_R_BASE)
//   96 #define FSMC_Bank2          ((FSMC_Bank2_TypeDef *) FSMC_Bank2_R_BASE)
//   97 #define FSMC_Bank3          ((FSMC_Bank3_TypeDef *) FSMC_Bank3_R_BASE)
//   98 #define FSMC_Bank4          ((FSMC_Bank4_TypeDef *) FSMC_Bank4_R_BASE)
//   99 
//  100 /** @defgroup FSMC_Private_Macros
//  101   * @{
//  102   */
//  103 
//  104 /**
//  105   * @}
//  106   */
//  107 
//  108 /** @defgroup FSMC_Private_Variables
//  109   * @{
//  110   */
//  111 
//  112 /**
//  113   * @}
//  114   */
//  115 
//  116 /** @defgroup FSMC_Private_FunctionPrototypes
//  117   * @{
//  118   */
//  119 
//  120 /**
//  121   * @}
//  122   */
//  123 
//  124 /** @defgroup FSMC_Private_Functions
//  125   * @{
//  126   */
//  127 
//  128 /**
//  129   * @brief  Deinitializes the FSMC NOR/SRAM Banks registers to their default 
//  130   *         reset values.
//  131   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  132   *   This parameter can be one of the following values:
//  133   *     @arg FSMC_Bank1_NORSRAM1: FSMC Bank1 NOR/SRAM1  
//  134   *     @arg FSMC_Bank1_NORSRAM2: FSMC Bank1 NOR/SRAM2 
//  135   *     @arg FSMC_Bank1_NORSRAM3: FSMC Bank1 NOR/SRAM3 
//  136   *     @arg FSMC_Bank1_NORSRAM4: FSMC Bank1 NOR/SRAM4 
//  137   * @retval None
//  138   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FSMC_NORSRAMDeInit
          CFI NoCalls
        THUMB
//  139 void FSMC_NORSRAMDeInit(uint32_t FSMC_Bank)
//  140 {
//  141   /* Check the parameter */
//  142   assert_param(IS_FSMC_NORSRAM_BANK(FSMC_Bank));
//  143   
//  144   /* FSMC_Bank1_NORSRAM1 */
//  145   if(FSMC_Bank == FSMC_Bank1_NORSRAM1)
FSMC_NORSRAMDeInit:
        MOV      R1,#-1610612736
        CMP      R0,#+0
        BNE.N    ??FSMC_NORSRAMDeInit_0
//  146   {
//  147     FSMC_Bank1->BTCR[FSMC_Bank] = 0x000030DB;    
        MOVW     R2,#+12507
        STR      R2,[R1, #+0]
        B.N      ??FSMC_NORSRAMDeInit_1
//  148   }
//  149   /* FSMC_Bank1_NORSRAM2,  FSMC_Bank1_NORSRAM3 or FSMC_Bank1_NORSRAM4 */
//  150   else
//  151   {   
//  152     FSMC_Bank1->BTCR[FSMC_Bank] = 0x000030D2; 
??FSMC_NORSRAMDeInit_0:
        MOVW     R2,#+12498
        STR      R2,[R1, R0, LSL #+2]
//  153   }
//  154   FSMC_Bank1->BTCR[FSMC_Bank + 1] = 0x0FFFFFFF;
??FSMC_NORSRAMDeInit_1:
        MVN      R1,#-268435456
        LSLS     R2,R0,#+2
        SUB      R2,R2,#+1610612736
        STR      R1,[R2, #+4]
//  155   FSMC_Bank1E->BWTR[FSMC_Bank] = 0x0FFFFFFF;  
        LDR.W    R2,??DataTable15  ;; 0xa0000104
        STR      R1,[R2, R0, LSL #+2]
//  156 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  157 
//  158 /**
//  159   * @brief  Deinitializes the FSMC NAND Banks registers to their default reset values.
//  160   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  161   *   This parameter can be one of the following values:
//  162   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  163   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND 
//  164   * @retval None
//  165   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FSMC_NANDDeInit
          CFI NoCalls
        THUMB
//  166 void FSMC_NANDDeInit(uint32_t FSMC_Bank)
//  167 {
//  168   /* Check the parameter */
//  169   assert_param(IS_FSMC_NAND_BANK(FSMC_Bank));
//  170   
//  171   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_NANDDeInit:
        MOV      R1,#-50529028
        LDR.W    R2,??DataTable15_1  ;; 0xa0000060
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDDeInit_0
//  172   {
//  173     /* Set the FSMC_Bank2 registers to their reset values */
//  174     FSMC_Bank2->PCR2 = 0x00000018;
        MOVS     R0,#+24
        STR      R0,[R2, #+0]
//  175     FSMC_Bank2->SR2 = 0x00000040;
        MOVS     R0,#+64
        STR      R0,[R2, #+4]
//  176     FSMC_Bank2->PMEM2 = 0xFCFCFCFC;
        STR      R1,[R2, #+8]
//  177     FSMC_Bank2->PATT2 = 0xFCFCFCFC;  
        STR      R1,[R2, #+12]
        BX       LR
//  178   }
//  179   /* FSMC_Bank3_NAND */  
//  180   else
//  181   {
//  182     /* Set the FSMC_Bank3 registers to their reset values */
//  183     FSMC_Bank3->PCR3 = 0x00000018;
??FSMC_NANDDeInit_0:
        MOVS     R0,#+24
        STR      R0,[R2, #+32]
//  184     FSMC_Bank3->SR3 = 0x00000040;
        MOVS     R0,#+64
        STR      R0,[R2, #+36]
//  185     FSMC_Bank3->PMEM3 = 0xFCFCFCFC;
        STR      R1,[R2, #+40]
//  186     FSMC_Bank3->PATT3 = 0xFCFCFCFC; 
        STR      R1,[R2, #+44]
//  187   }  
//  188 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  189 
//  190 /**
//  191   * @brief  Deinitializes the FSMC PCCARD Bank registers to their default reset values.
//  192   * @param  None                       
//  193   * @retval None
//  194   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FSMC_PCCARDDeInit
          CFI NoCalls
        THUMB
//  195 void FSMC_PCCARDDeInit(void)
//  196 {
//  197   /* Set the FSMC_Bank4 registers to their reset values */
//  198   FSMC_Bank4->PCR4 = 0x00000018; 
FSMC_PCCARDDeInit:
        LDR.W    R0,??DataTable15_2  ;; 0xa00000a0
        MOVS     R1,#+24
        STR      R1,[R0, #+0]
//  199   FSMC_Bank4->SR4 = 0x00000000;	
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  200   FSMC_Bank4->PMEM4 = 0xFCFCFCFC;
        MOV      R1,#-50529028
        STR      R1,[R0, #+8]
//  201   FSMC_Bank4->PATT4 = 0xFCFCFCFC;
        STR      R1,[R0, #+12]
//  202   FSMC_Bank4->PIO4 = 0xFCFCFCFC;
        STR      R1,[R0, #+16]
//  203 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  204 
//  205 /**
//  206   * @brief  Initializes the FSMC NOR/SRAM Banks according to the specified
//  207   *         parameters in the FSMC_NORSRAMInitStruct.
//  208   * @param  FSMC_NORSRAMInitStruct : pointer to a FSMC_NORSRAMInitTypeDef
//  209   *         structure that contains the configuration information for 
//  210   *        the FSMC NOR/SRAM specified Banks.                       
//  211   * @retval None
//  212   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function FSMC_NORSRAMInit
          CFI NoCalls
        THUMB
//  213 void FSMC_NORSRAMInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct)
//  214 { 
FSMC_NORSRAMInit:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  215   /* Check the parameters */
//  216   assert_param(IS_FSMC_NORSRAM_BANK(FSMC_NORSRAMInitStruct->FSMC_Bank));
//  217   assert_param(IS_FSMC_MUX(FSMC_NORSRAMInitStruct->FSMC_DataAddressMux));
//  218   assert_param(IS_FSMC_MEMORY(FSMC_NORSRAMInitStruct->FSMC_MemoryType));
//  219   assert_param(IS_FSMC_MEMORY_WIDTH(FSMC_NORSRAMInitStruct->FSMC_MemoryDataWidth));
//  220   assert_param(IS_FSMC_BURSTMODE(FSMC_NORSRAMInitStruct->FSMC_BurstAccessMode));
//  221   assert_param(IS_FSMC_ASYNWAIT(FSMC_NORSRAMInitStruct->FSMC_AsynchronousWait));
//  222   assert_param(IS_FSMC_WAIT_POLARITY(FSMC_NORSRAMInitStruct->FSMC_WaitSignalPolarity));
//  223   assert_param(IS_FSMC_WRAP_MODE(FSMC_NORSRAMInitStruct->FSMC_WrapMode));
//  224   assert_param(IS_FSMC_WAIT_SIGNAL_ACTIVE(FSMC_NORSRAMInitStruct->FSMC_WaitSignalActive));
//  225   assert_param(IS_FSMC_WRITE_OPERATION(FSMC_NORSRAMInitStruct->FSMC_WriteOperation));
//  226   assert_param(IS_FSMC_WAITE_SIGNAL(FSMC_NORSRAMInitStruct->FSMC_WaitSignal));
//  227   assert_param(IS_FSMC_EXTENDED_MODE(FSMC_NORSRAMInitStruct->FSMC_ExtendedMode));
//  228   assert_param(IS_FSMC_WRITE_BURST(FSMC_NORSRAMInitStruct->FSMC_WriteBurst));  
//  229   assert_param(IS_FSMC_ADDRESS_SETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressSetupTime));
//  230   assert_param(IS_FSMC_ADDRESS_HOLD_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressHoldTime));
//  231   assert_param(IS_FSMC_DATASETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataSetupTime));
//  232   assert_param(IS_FSMC_TURNAROUND_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_BusTurnAroundDuration));
//  233   assert_param(IS_FSMC_CLK_DIV(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_CLKDivision));
//  234   assert_param(IS_FSMC_DATA_LATENCY(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataLatency));
//  235   assert_param(IS_FSMC_ACCESS_MODE(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AccessMode)); 
//  236   
//  237   /* Bank1 NOR/SRAM control register configuration */ 
//  238   FSMC_Bank1->BTCR[FSMC_NORSRAMInitStruct->FSMC_Bank] = 
//  239             (uint32_t)FSMC_NORSRAMInitStruct->FSMC_DataAddressMux |
//  240             FSMC_NORSRAMInitStruct->FSMC_MemoryType |
//  241             FSMC_NORSRAMInitStruct->FSMC_MemoryDataWidth |
//  242             FSMC_NORSRAMInitStruct->FSMC_BurstAccessMode |
//  243             FSMC_NORSRAMInitStruct->FSMC_AsynchronousWait |
//  244             FSMC_NORSRAMInitStruct->FSMC_WaitSignalPolarity |
//  245             FSMC_NORSRAMInitStruct->FSMC_WrapMode |
//  246             FSMC_NORSRAMInitStruct->FSMC_WaitSignalActive |
//  247             FSMC_NORSRAMInitStruct->FSMC_WriteOperation |
//  248             FSMC_NORSRAMInitStruct->FSMC_WaitSignal |
//  249             FSMC_NORSRAMInitStruct->FSMC_ExtendedMode |
//  250             FSMC_NORSRAMInitStruct->FSMC_WriteBurst;
        MOV      R1,#-1610612736
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+12]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+16]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+20]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+24]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+28]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+32]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+36]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+40]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+44]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+48]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+0]
        STR      R2,[R1, R3, LSL #+2]
//  251 
//  252   if(FSMC_NORSRAMInitStruct->FSMC_MemoryType == FSMC_MemoryType_NOR)
        LDR      R2,[R0, #+8]
        CMP      R2,#+8
        BNE.N    ??FSMC_NORSRAMInit_0
//  253   {
//  254     FSMC_Bank1->BTCR[FSMC_NORSRAMInitStruct->FSMC_Bank] |= (uint32_t)BCR_FACCEN_Set;
        LDR      R2,[R0, #+0]
        LDR      R3,[R1, R2, LSL #+2]
        ORR      R3,R3,#0x40
        STR      R3,[R1, R2, LSL #+2]
//  255   }
//  256   
//  257   /* Bank1 NOR/SRAM timing register configuration */
//  258   FSMC_Bank1->BTCR[FSMC_NORSRAMInitStruct->FSMC_Bank+1] = 
//  259             (uint32_t)FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressSetupTime |
//  260             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressHoldTime << 4) |
//  261             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataSetupTime << 8) |
//  262             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_BusTurnAroundDuration << 16) |
//  263             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_CLKDivision << 20) |
//  264             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataLatency << 24) |
//  265              FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AccessMode;
??FSMC_NORSRAMInit_0:
        LDR      R1,[R0, #+52]
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        ORR      R2,R2,R3, LSL #+4
        LDR      R3,[R1, #+8]
        ORR      R2,R2,R3, LSL #+8
        LDR      R3,[R1, #+12]
        ORR      R2,R2,R3, LSL #+16
        LDR      R3,[R1, #+16]
        ORR      R2,R2,R3, LSL #+20
        LDR      R3,[R1, #+20]
        ORR      R2,R2,R3, LSL #+24
        LDR      R1,[R1, #+24]
        ORRS     R1,R1,R2
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+2
        SUB      R2,R2,#+1610612736
        STR      R1,[R2, #+4]
//  266             
//  267     
//  268   /* Bank1 NOR/SRAM timing register for write configuration, if extended mode is used */
//  269   if(FSMC_NORSRAMInitStruct->FSMC_ExtendedMode == FSMC_ExtendedMode_Enable)
        LDR      R1,[R0, #+0]
        LDR.W    R2,??DataTable15  ;; 0xa0000104
        LDR      R3,[R0, #+44]
        CMP      R3,#+16384
        BNE.N    ??FSMC_NORSRAMInit_1
//  270   {
//  271     assert_param(IS_FSMC_ADDRESS_SETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressSetupTime));
//  272     assert_param(IS_FSMC_ADDRESS_HOLD_TIME(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressHoldTime));
//  273     assert_param(IS_FSMC_DATASETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataSetupTime));
//  274     assert_param(IS_FSMC_CLK_DIV(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_CLKDivision));
//  275     assert_param(IS_FSMC_DATA_LATENCY(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataLatency));
//  276     assert_param(IS_FSMC_ACCESS_MODE(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AccessMode));
//  277     FSMC_Bank1E->BWTR[FSMC_NORSRAMInitStruct->FSMC_Bank] = 
//  278               (uint32_t)FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressSetupTime |
//  279               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressHoldTime << 4 )|
//  280               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataSetupTime << 8) |
//  281               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_CLKDivision << 20) |
//  282               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataLatency << 24) |
//  283                FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AccessMode;
        LDR      R0,[R0, #+56]
        LDR      R3,[R0, #+0]
        LDR      R4,[R0, #+4]
        ORR      R3,R3,R4, LSL #+4
        LDR      R4,[R0, #+8]
        ORR      R3,R3,R4, LSL #+8
        LDR      R4,[R0, #+16]
        ORR      R3,R3,R4, LSL #+20
        LDR      R4,[R0, #+20]
        ORR      R3,R3,R4, LSL #+24
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,R3
        STR      R0,[R2, R1, LSL #+2]
        B.N      ??FSMC_NORSRAMInit_2
//  284   }
//  285   else
//  286   {
//  287     FSMC_Bank1E->BWTR[FSMC_NORSRAMInitStruct->FSMC_Bank] = 0x0FFFFFFF;
??FSMC_NORSRAMInit_1:
        MVN      R0,#-268435456
        STR      R0,[R2, R1, LSL #+2]
//  288   }
//  289 }
??FSMC_NORSRAMInit_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  290 
//  291 /**
//  292   * @brief  Initializes the FSMC NAND Banks according to the specified 
//  293   *         parameters in the FSMC_NANDInitStruct.
//  294   * @param  FSMC_NANDInitStruct : pointer to a FSMC_NANDInitTypeDef 
//  295   *         structure that contains the configuration information for the FSMC 
//  296   *         NAND specified Banks.                       
//  297   * @retval None
//  298   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FSMC_NANDInit
          CFI NoCalls
        THUMB
//  299 void FSMC_NANDInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct)
//  300 {
FSMC_NANDInit:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  301   uint32_t tmppcr = 0x00000000, tmppmem = 0x00000000, tmppatt = 0x00000000; 
//  302     
//  303   /* Check the parameters */
//  304   assert_param( IS_FSMC_NAND_BANK(FSMC_NANDInitStruct->FSMC_Bank));
//  305   assert_param( IS_FSMC_WAIT_FEATURE(FSMC_NANDInitStruct->FSMC_Waitfeature));
//  306   assert_param( IS_FSMC_MEMORY_WIDTH(FSMC_NANDInitStruct->FSMC_MemoryDataWidth));
//  307   assert_param( IS_FSMC_ECC_STATE(FSMC_NANDInitStruct->FSMC_ECC));
//  308   assert_param( IS_FSMC_ECCPAGE_SIZE(FSMC_NANDInitStruct->FSMC_ECCPageSize));
//  309   assert_param( IS_FSMC_TCLR_TIME(FSMC_NANDInitStruct->FSMC_TCLRSetupTime));
//  310   assert_param( IS_FSMC_TAR_TIME(FSMC_NANDInitStruct->FSMC_TARSetupTime));
//  311   assert_param(IS_FSMC_SETUP_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime));
//  312   assert_param(IS_FSMC_WAIT_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime));
//  313   assert_param(IS_FSMC_HOLD_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime));
//  314   assert_param(IS_FSMC_HIZ_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime));
//  315   assert_param(IS_FSMC_SETUP_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime));
//  316   assert_param(IS_FSMC_WAIT_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime));
//  317   assert_param(IS_FSMC_HOLD_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime));
//  318   assert_param(IS_FSMC_HIZ_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime));
//  319   
//  320   /* Set the tmppcr value according to FSMC_NANDInitStruct parameters */
//  321   tmppcr = (uint32_t)FSMC_NANDInitStruct->FSMC_Waitfeature |
//  322             PCR_MemoryType_NAND |
//  323             FSMC_NANDInitStruct->FSMC_MemoryDataWidth |
//  324             FSMC_NANDInitStruct->FSMC_ECC |
//  325             FSMC_NANDInitStruct->FSMC_ECCPageSize |
//  326             (FSMC_NANDInitStruct->FSMC_TCLRSetupTime << 9 )|
//  327             (FSMC_NANDInitStruct->FSMC_TARSetupTime << 13);
        LDR      R1,[R0, #+4]
        LDR      R2,[R0, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+12]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+20]
        ORR      R1,R1,R2, LSL #+9
        LDR      R2,[R0, #+24]
        ORR      R1,R1,R2, LSL #+13
        ORR      R1,R1,#0x8
//  328             
//  329   /* Set tmppmem value according to FSMC_CommonSpaceTimingStructure parameters */
//  330   tmppmem = (uint32_t)FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime |
//  331             (FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  332             (FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  333             (FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime << 24); 
        LDR      R2,[R0, #+28]
        LDR      R3,[R2, #+0]
        LDR      R4,[R2, #+4]
        ORR      R3,R3,R4, LSL #+8
        LDR      R4,[R2, #+8]
        ORR      R3,R3,R4, LSL #+16
        LDR      R2,[R2, #+12]
        ORR      R2,R3,R2, LSL #+24
//  334             
//  335   /* Set tmppatt value according to FSMC_AttributeSpaceTimingStructure parameters */
//  336   tmppatt = (uint32_t)FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime |
//  337             (FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  338             (FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  339             (FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime << 24);
        LDR      R3,[R0, #+32]
        LDR      R4,[R3, #+0]
        LDR      R5,[R3, #+4]
        ORR      R4,R4,R5, LSL #+8
        LDR      R5,[R3, #+8]
        ORR      R4,R4,R5, LSL #+16
        LDR      R3,[R3, #+12]
        ORR      R3,R4,R3, LSL #+24
//  340   
//  341   if(FSMC_NANDInitStruct->FSMC_Bank == FSMC_Bank2_NAND)
        LDR.N    R4,??DataTable15_1  ;; 0xa0000060
        LDR      R0,[R0, #+0]
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDInit_0
//  342   {
//  343     /* FSMC_Bank2_NAND registers configuration */
//  344     FSMC_Bank2->PCR2 = tmppcr;
        STR      R1,[R4, #+0]
//  345     FSMC_Bank2->PMEM2 = tmppmem;
        STR      R2,[R4, #+8]
//  346     FSMC_Bank2->PATT2 = tmppatt;
        STR      R3,[R4, #+12]
        B.N      ??FSMC_NANDInit_1
//  347   }
//  348   else
//  349   {
//  350     /* FSMC_Bank3_NAND registers configuration */
//  351     FSMC_Bank3->PCR3 = tmppcr;
??FSMC_NANDInit_0:
        STR      R1,[R4, #+32]
//  352     FSMC_Bank3->PMEM3 = tmppmem;
        STR      R2,[R4, #+40]
//  353     FSMC_Bank3->PATT3 = tmppatt;
        STR      R3,[R4, #+44]
//  354   }
//  355 }
??FSMC_NANDInit_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  356 
//  357 /**
//  358   * @brief  Initializes the FSMC PCCARD Bank according to the specified 
//  359   *         parameters in the FSMC_PCCARDInitStruct.
//  360   * @param  FSMC_PCCARDInitStruct : pointer to a FSMC_PCCARDInitTypeDef
//  361   *         structure that contains the configuration information for the FSMC 
//  362   *         PCCARD Bank.                       
//  363   * @retval None
//  364   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FSMC_PCCARDInit
          CFI NoCalls
        THUMB
//  365 void FSMC_PCCARDInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct)
//  366 {
FSMC_PCCARDInit:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  367   /* Check the parameters */
//  368   assert_param(IS_FSMC_WAIT_FEATURE(FSMC_PCCARDInitStruct->FSMC_Waitfeature));
//  369   assert_param(IS_FSMC_TCLR_TIME(FSMC_PCCARDInitStruct->FSMC_TCLRSetupTime));
//  370   assert_param(IS_FSMC_TAR_TIME(FSMC_PCCARDInitStruct->FSMC_TARSetupTime));
//  371  
//  372   assert_param(IS_FSMC_SETUP_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime));
//  373   assert_param(IS_FSMC_WAIT_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime));
//  374   assert_param(IS_FSMC_HOLD_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime));
//  375   assert_param(IS_FSMC_HIZ_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime));
//  376   
//  377   assert_param(IS_FSMC_SETUP_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime));
//  378   assert_param(IS_FSMC_WAIT_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime));
//  379   assert_param(IS_FSMC_HOLD_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime));
//  380   assert_param(IS_FSMC_HIZ_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime));
//  381   assert_param(IS_FSMC_SETUP_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_SetupTime));
//  382   assert_param(IS_FSMC_WAIT_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_WaitSetupTime));
//  383   assert_param(IS_FSMC_HOLD_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HoldSetupTime));
//  384   assert_param(IS_FSMC_HIZ_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HiZSetupTime));
//  385   
//  386   /* Set the PCR4 register value according to FSMC_PCCARDInitStruct parameters */
//  387   FSMC_Bank4->PCR4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_Waitfeature |
//  388                      FSMC_MemoryDataWidth_16b |  
//  389                      (FSMC_PCCARDInitStruct->FSMC_TCLRSetupTime << 9) |
//  390                      (FSMC_PCCARDInitStruct->FSMC_TARSetupTime << 13);
        LDR.N    R1,??DataTable15_2  ;; 0xa00000a0
        LDR      R2,[R0, #+0]
        LDR      R3,[R0, #+4]
        ORR      R2,R2,R3, LSL #+9
        LDR      R3,[R0, #+8]
        ORR      R2,R2,R3, LSL #+13
        ORR      R2,R2,#0x10
        STR      R2,[R1, #+0]
//  391             
//  392   /* Set PMEM4 register value according to FSMC_CommonSpaceTimingStructure parameters */
//  393   FSMC_Bank4->PMEM4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime |
//  394                       (FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  395                       (FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  396                       (FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime << 24); 
        LDR      R2,[R0, #+12]
        LDR      R3,[R2, #+0]
        LDR      R4,[R2, #+4]
        ORR      R3,R3,R4, LSL #+8
        LDR      R4,[R2, #+8]
        ORR      R3,R3,R4, LSL #+16
        LDR      R2,[R2, #+12]
        ORR      R2,R3,R2, LSL #+24
        STR      R2,[R1, #+8]
//  397             
//  398   /* Set PATT4 register value according to FSMC_AttributeSpaceTimingStructure parameters */
//  399   FSMC_Bank4->PATT4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime |
//  400                       (FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  401                       (FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  402                       (FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime << 24);	
        LDR      R2,[R0, #+16]
        LDR      R3,[R2, #+0]
        LDR      R4,[R2, #+4]
        ORR      R3,R3,R4, LSL #+8
        LDR      R4,[R2, #+8]
        ORR      R3,R3,R4, LSL #+16
        LDR      R2,[R2, #+12]
        ORR      R2,R3,R2, LSL #+24
        STR      R2,[R1, #+12]
//  403             
//  404   /* Set PIO4 register value according to FSMC_IOSpaceTimingStructure parameters */
//  405   FSMC_Bank4->PIO4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_SetupTime |
//  406                      (FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  407                      (FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  408                      (FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HiZSetupTime << 24);             
        LDR      R0,[R0, #+20]
        LDR      R2,[R0, #+0]
        LDR      R3,[R0, #+4]
        ORR      R2,R2,R3, LSL #+8
        LDR      R3,[R0, #+8]
        ORR      R2,R2,R3, LSL #+16
        LDR      R0,[R0, #+12]
        ORR      R0,R2,R0, LSL #+24
        STR      R0,[R1, #+16]
//  409 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  410 
//  411 /**
//  412   * @brief  Fills each FSMC_NORSRAMInitStruct member with its default value.
//  413   * @param  FSMC_NORSRAMInitStruct: pointer to a FSMC_NORSRAMInitTypeDef 
//  414   *         structure which will be initialized.
//  415   * @retval None
//  416   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FSMC_NORSRAMStructInit
          CFI NoCalls
        THUMB
//  417 void FSMC_NORSRAMStructInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct)
//  418 {  
//  419   /* Reset NOR/SRAM Init structure parameters values */
//  420   FSMC_NORSRAMInitStruct->FSMC_Bank = FSMC_Bank1_NORSRAM1;
FSMC_NORSRAMStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  421   FSMC_NORSRAMInitStruct->FSMC_DataAddressMux = FSMC_DataAddressMux_Enable;
        MOVS     R1,#+2
        STR      R1,[R0, #+4]
//  422   FSMC_NORSRAMInitStruct->FSMC_MemoryType = FSMC_MemoryType_SRAM;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  423   FSMC_NORSRAMInitStruct->FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_8b;
        STR      R1,[R0, #+12]
//  424   FSMC_NORSRAMInitStruct->FSMC_BurstAccessMode = FSMC_BurstAccessMode_Disable;
        STR      R1,[R0, #+16]
//  425   FSMC_NORSRAMInitStruct->FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;
        STR      R1,[R0, #+20]
//  426   FSMC_NORSRAMInitStruct->FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
        STR      R1,[R0, #+24]
//  427   FSMC_NORSRAMInitStruct->FSMC_WrapMode = FSMC_WrapMode_Disable;
        STR      R1,[R0, #+28]
//  428   FSMC_NORSRAMInitStruct->FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
        STR      R1,[R0, #+32]
//  429   FSMC_NORSRAMInitStruct->FSMC_WriteOperation = FSMC_WriteOperation_Enable;
        MOV      R1,#+4096
        STR      R1,[R0, #+36]
//  430   FSMC_NORSRAMInitStruct->FSMC_WaitSignal = FSMC_WaitSignal_Enable;
        MOV      R1,#+8192
        STR      R1,[R0, #+40]
//  431   FSMC_NORSRAMInitStruct->FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+44]
//  432   FSMC_NORSRAMInitStruct->FSMC_WriteBurst = FSMC_WriteBurst_Disable;
        STR      R1,[R0, #+48]
//  433   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressSetupTime = 0xF;
        MOVS     R1,#+15
        LDR      R2,[R0, #+52]
        STR      R1,[R2, #+0]
//  434   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressHoldTime = 0xF;
        LDR      R2,[R0, #+52]
        STR      R1,[R2, #+4]
//  435   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataSetupTime = 0xFF;
        MOVS     R1,#+255
        LDR      R2,[R0, #+52]
        STR      R1,[R2, #+8]
//  436   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_BusTurnAroundDuration = 0xF;
        MOVS     R2,#+15
        LDR      R3,[R0, #+52]
        STR      R2,[R3, #+12]
//  437   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_CLKDivision = 0xF;
        LDR      R3,[R0, #+52]
        STR      R2,[R3, #+16]
//  438   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataLatency = 0xF;
        LDR      R3,[R0, #+52]
        STR      R2,[R3, #+20]
//  439   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AccessMode = FSMC_AccessMode_A; 
        MOVS     R2,#+0
        LDR      R3,[R0, #+52]
        STR      R2,[R3, #+24]
//  440   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressSetupTime = 0xF;
        MOVS     R2,#+15
        LDR      R3,[R0, #+56]
        STR      R2,[R3, #+0]
//  441   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressHoldTime = 0xF;
        LDR      R3,[R0, #+56]
        STR      R2,[R3, #+4]
//  442   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataSetupTime = 0xFF;
        LDR      R2,[R0, #+56]
        STR      R1,[R2, #+8]
//  443   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_BusTurnAroundDuration = 0xF;
        MOVS     R1,#+15
        LDR      R2,[R0, #+56]
        STR      R1,[R2, #+12]
//  444   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_CLKDivision = 0xF;
        LDR      R2,[R0, #+56]
        STR      R1,[R2, #+16]
//  445   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataLatency = 0xF;
        LDR      R2,[R0, #+56]
        STR      R1,[R2, #+20]
//  446   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AccessMode = FSMC_AccessMode_A;
        MOVS     R1,#+0
        LDR      R0,[R0, #+56]
        STR      R1,[R0, #+24]
//  447 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  448 
//  449 /**
//  450   * @brief  Fills each FSMC_NANDInitStruct member with its default value.
//  451   * @param  FSMC_NANDInitStruct: pointer to a FSMC_NANDInitTypeDef 
//  452   *         structure which will be initialized.
//  453   * @retval None
//  454   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FSMC_NANDStructInit
          CFI NoCalls
        THUMB
//  455 void FSMC_NANDStructInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct)
//  456 { 
//  457   /* Reset NAND Init structure parameters values */
//  458   FSMC_NANDInitStruct->FSMC_Bank = FSMC_Bank2_NAND;
FSMC_NANDStructInit:
        MOVS     R1,#+16
        STR      R1,[R0, #+0]
//  459   FSMC_NANDInitStruct->FSMC_Waitfeature = FSMC_Waitfeature_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  460   FSMC_NANDInitStruct->FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_8b;
        STR      R1,[R0, #+8]
//  461   FSMC_NANDInitStruct->FSMC_ECC = FSMC_ECC_Disable;
        STR      R1,[R0, #+12]
//  462   FSMC_NANDInitStruct->FSMC_ECCPageSize = FSMC_ECCPageSize_256Bytes;
        STR      R1,[R0, #+16]
//  463   FSMC_NANDInitStruct->FSMC_TCLRSetupTime = 0x0;
        STR      R1,[R0, #+20]
//  464   FSMC_NANDInitStruct->FSMC_TARSetupTime = 0x0;
        STR      R1,[R0, #+24]
//  465   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        MOVS     R1,#+252
        LDR      R2,[R0, #+28]
        STR      R1,[R2, #+0]
//  466   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R2,[R0, #+28]
        STR      R1,[R2, #+4]
//  467   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R2,[R0, #+28]
        STR      R1,[R2, #+8]
//  468   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;
        LDR      R2,[R0, #+28]
        STR      R1,[R2, #+12]
//  469   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R2,[R0, #+32]
        STR      R1,[R2, #+0]
//  470   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R2,[R0, #+32]
        STR      R1,[R2, #+4]
//  471   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R2,[R0, #+32]
        STR      R1,[R2, #+8]
//  472   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;	  
        LDR      R0,[R0, #+32]
        STR      R1,[R0, #+12]
//  473 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  474 
//  475 /**
//  476   * @brief  Fills each FSMC_PCCARDInitStruct member with its default value.
//  477   * @param  FSMC_PCCARDInitStruct: pointer to a FSMC_PCCARDInitTypeDef 
//  478   *         structure which will be initialized.
//  479   * @retval None
//  480   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FSMC_PCCARDStructInit
          CFI NoCalls
        THUMB
//  481 void FSMC_PCCARDStructInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct)
//  482 {
//  483   /* Reset PCCARD Init structure parameters values */
//  484   FSMC_PCCARDInitStruct->FSMC_Waitfeature = FSMC_Waitfeature_Disable;
FSMC_PCCARDStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  485   FSMC_PCCARDInitStruct->FSMC_TCLRSetupTime = 0x0;
        STR      R1,[R0, #+4]
//  486   FSMC_PCCARDInitStruct->FSMC_TARSetupTime = 0x0;
        STR      R1,[R0, #+8]
//  487   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        MOVS     R1,#+252
        LDR      R2,[R0, #+12]
        STR      R1,[R2, #+0]
//  488   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R2,[R0, #+12]
        STR      R1,[R2, #+4]
//  489   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R2,[R0, #+12]
        STR      R1,[R2, #+8]
//  490   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;
        LDR      R2,[R0, #+12]
        STR      R1,[R2, #+12]
//  491   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R2,[R0, #+16]
        STR      R1,[R2, #+0]
//  492   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R2,[R0, #+16]
        STR      R1,[R2, #+4]
//  493   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R2,[R0, #+16]
        STR      R1,[R2, #+8]
//  494   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;	
        LDR      R2,[R0, #+16]
        STR      R1,[R2, #+12]
//  495   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R2,[R0, #+20]
        STR      R1,[R2, #+0]
//  496   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R2,[R0, #+20]
        STR      R1,[R2, #+4]
//  497   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R2,[R0, #+20]
        STR      R1,[R2, #+8]
//  498   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;
        LDR      R0,[R0, #+20]
        STR      R1,[R0, #+12]
//  499 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  500 
//  501 /**
//  502   * @brief  Enables or disables the specified NOR/SRAM Memory Bank.
//  503   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  504   *   This parameter can be one of the following values:
//  505   *     @arg FSMC_Bank1_NORSRAM1: FSMC Bank1 NOR/SRAM1  
//  506   *     @arg FSMC_Bank1_NORSRAM2: FSMC Bank1 NOR/SRAM2 
//  507   *     @arg FSMC_Bank1_NORSRAM3: FSMC Bank1 NOR/SRAM3 
//  508   *     @arg FSMC_Bank1_NORSRAM4: FSMC Bank1 NOR/SRAM4 
//  509   * @param  NewState: new state of the FSMC_Bank. This parameter can be: ENABLE or DISABLE.
//  510   * @retval None
//  511   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FSMC_NORSRAMCmd
          CFI NoCalls
        THUMB
//  512 void FSMC_NORSRAMCmd(uint32_t FSMC_Bank, FunctionalState NewState)
//  513 {
//  514   assert_param(IS_FSMC_NORSRAM_BANK(FSMC_Bank));
//  515   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  516   
//  517   if (NewState != DISABLE)
FSMC_NORSRAMCmd:
        MOV      R2,#-1610612736
        CMP      R1,#+0
        LDR      R1,[R2, R0, LSL #+2]
        BEQ.N    ??FSMC_NORSRAMCmd_0
//  518   {
//  519     /* Enable the selected NOR/SRAM Bank by setting the PBKEN bit in the BCRx register */
//  520     FSMC_Bank1->BTCR[FSMC_Bank] |= BCR_MBKEN_Set;
        ORR      R1,R1,#0x1
        STR      R1,[R2, R0, LSL #+2]
        BX       LR
//  521   }
//  522   else
//  523   {
//  524     /* Disable the selected NOR/SRAM Bank by clearing the PBKEN bit in the BCRx register */
//  525     FSMC_Bank1->BTCR[FSMC_Bank] &= BCR_MBKEN_Reset;
??FSMC_NORSRAMCmd_0:
        LDR.N    R3,??DataTable15_3  ;; 0xffffe
        ANDS     R1,R3,R1
        STR      R1,[R2, R0, LSL #+2]
//  526   }
//  527 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  528 
//  529 /**
//  530   * @brief  Enables or disables the specified NAND Memory Bank.
//  531   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  532   *   This parameter can be one of the following values:
//  533   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  534   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  535   * @param  NewState: new state of the FSMC_Bank. This parameter can be: ENABLE or DISABLE.
//  536   * @retval None
//  537   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FSMC_NANDCmd
          CFI NoCalls
        THUMB
//  538 void FSMC_NANDCmd(uint32_t FSMC_Bank, FunctionalState NewState)
//  539 {
//  540   assert_param(IS_FSMC_NAND_BANK(FSMC_Bank));
//  541   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  542   
//  543   if (NewState != DISABLE)
FSMC_NANDCmd:
        LDR.N    R2,??DataTable15_1  ;; 0xa0000060
        CMP      R1,#+0
        BEQ.N    ??FSMC_NANDCmd_0
//  544   {
//  545     /* Enable the selected NAND Bank by setting the PBKEN bit in the PCRx register */
//  546     if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDCmd_1
//  547     {
//  548       FSMC_Bank2->PCR2 |= PCR_PBKEN_Set;
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R2, #+0]
        BX       LR
//  549     }
//  550     else
//  551     {
//  552       FSMC_Bank3->PCR3 |= PCR_PBKEN_Set;
??FSMC_NANDCmd_1:
        LDR      R0,[R2, #+32]
        ORR      R0,R0,#0x4
        STR      R0,[R2, #+32]
        BX       LR
//  553     }
//  554   }
//  555   else
//  556   {
//  557     /* Disable the selected NAND Bank by clearing the PBKEN bit in the PCRx register */
//  558     if(FSMC_Bank == FSMC_Bank2_NAND)
??FSMC_NANDCmd_0:
        LDR.N    R1,??DataTable15_4  ;; 0xffffb
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDCmd_2
//  559     {
//  560       FSMC_Bank2->PCR2 &= PCR_PBKEN_Reset;
        LDR      R0,[R2, #+0]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+0]
        BX       LR
//  561     }
//  562     else
//  563     {
//  564       FSMC_Bank3->PCR3 &= PCR_PBKEN_Reset;
??FSMC_NANDCmd_2:
        LDR      R0,[R2, #+32]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+32]
//  565     }
//  566   }
//  567 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  568 
//  569 /**
//  570   * @brief  Enables or disables the PCCARD Memory Bank.
//  571   * @param  NewState: new state of the PCCARD Memory Bank.  
//  572   *   This parameter can be: ENABLE or DISABLE.
//  573   * @retval None
//  574   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FSMC_PCCARDCmd
          CFI NoCalls
        THUMB
//  575 void FSMC_PCCARDCmd(FunctionalState NewState)
//  576 {
//  577   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  578   
//  579   if (NewState != DISABLE)
FSMC_PCCARDCmd:
        LDR.N    R1,??DataTable15_2  ;; 0xa00000a0
        CMP      R0,#+0
        LDR      R0,[R1, #+0]
        BEQ.N    ??FSMC_PCCARDCmd_0
//  580   {
//  581     /* Enable the PCCARD Bank by setting the PBKEN bit in the PCR4 register */
//  582     FSMC_Bank4->PCR4 |= PCR_PBKEN_Set;
        ORR      R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR
//  583   }
//  584   else
//  585   {
//  586     /* Disable the PCCARD Bank by clearing the PBKEN bit in the PCR4 register */
//  587     FSMC_Bank4->PCR4 &= PCR_PBKEN_Reset;
??FSMC_PCCARDCmd_0:
        LDR.N    R2,??DataTable15_4  ;; 0xffffb
        ANDS     R0,R2,R0
        STR      R0,[R1, #+0]
//  588   }
//  589 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  590 
//  591 /**
//  592   * @brief  Enables or disables the FSMC NAND ECC feature.
//  593   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  594   *   This parameter can be one of the following values:
//  595   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  596   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  597   * @param  NewState: new state of the FSMC NAND ECC feature.  
//  598   *   This parameter can be: ENABLE or DISABLE.
//  599   * @retval None
//  600   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FSMC_NANDECCCmd
          CFI NoCalls
        THUMB
//  601 void FSMC_NANDECCCmd(uint32_t FSMC_Bank, FunctionalState NewState)
//  602 {
//  603   assert_param(IS_FSMC_NAND_BANK(FSMC_Bank));
//  604   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  605   
//  606   if (NewState != DISABLE)
FSMC_NANDECCCmd:
        LDR.N    R2,??DataTable15_1  ;; 0xa0000060
        CMP      R1,#+0
        BEQ.N    ??FSMC_NANDECCCmd_0
//  607   {
//  608     /* Enable the selected NAND Bank ECC function by setting the ECCEN bit in the PCRx register */
//  609     if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDECCCmd_1
//  610     {
//  611       FSMC_Bank2->PCR2 |= PCR_ECCEN_Set;
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R2, #+0]
        BX       LR
//  612     }
//  613     else
//  614     {
//  615       FSMC_Bank3->PCR3 |= PCR_ECCEN_Set;
??FSMC_NANDECCCmd_1:
        LDR      R0,[R2, #+32]
        ORR      R0,R0,#0x40
        STR      R0,[R2, #+32]
        BX       LR
//  616     }
//  617   }
//  618   else
//  619   {
//  620     /* Disable the selected NAND Bank ECC function by clearing the ECCEN bit in the PCRx register */
//  621     if(FSMC_Bank == FSMC_Bank2_NAND)
??FSMC_NANDECCCmd_0:
        LDR.N    R1,??DataTable15_5  ;; 0xfffbf
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDECCCmd_2
//  622     {
//  623       FSMC_Bank2->PCR2 &= PCR_ECCEN_Reset;
        LDR      R0,[R2, #+0]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+0]
        BX       LR
//  624     }
//  625     else
//  626     {
//  627       FSMC_Bank3->PCR3 &= PCR_ECCEN_Reset;
??FSMC_NANDECCCmd_2:
        LDR      R0,[R2, #+32]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+32]
//  628     }
//  629   }
//  630 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  631 
//  632 /**
//  633   * @brief  Returns the error correction code register value.
//  634   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  635   *   This parameter can be one of the following values:
//  636   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  637   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  638   * @retval The Error Correction Code (ECC) value.
//  639   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FSMC_GetECC
          CFI NoCalls
        THUMB
//  640 uint32_t FSMC_GetECC(uint32_t FSMC_Bank)
//  641 {
//  642   uint32_t eccval = 0x00000000;
//  643   
//  644   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_GetECC:
        LDR.N    R1,??DataTable15_6  ;; 0xa0000074
        CMP      R0,#+16
        BNE.N    ??FSMC_GetECC_0
//  645   {
//  646     /* Get the ECCR2 register value */
//  647     eccval = FSMC_Bank2->ECCR2;
        LDR      R0,[R1, #+0]
        BX       LR
//  648   }
//  649   else
//  650   {
//  651     /* Get the ECCR3 register value */
//  652     eccval = FSMC_Bank3->ECCR3;
??FSMC_GetECC_0:
        LDR      R0,[R1, #+32]
//  653   }
//  654   /* Return the error correction code value */
//  655   return(eccval);
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  656 }
//  657 
//  658 /**
//  659   * @brief  Enables or disables the specified FSMC interrupts.
//  660   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  661   *   This parameter can be one of the following values:
//  662   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  663   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  664   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  665   * @param  FSMC_IT: specifies the FSMC interrupt sources to be enabled or disabled.
//  666   *   This parameter can be any combination of the following values:
//  667   *     @arg FSMC_IT_RisingEdge: Rising edge detection interrupt. 
//  668   *     @arg FSMC_IT_Level: Level edge detection interrupt.
//  669   *     @arg FSMC_IT_FallingEdge: Falling edge detection interrupt.
//  670   * @param  NewState: new state of the specified FSMC interrupts.
//  671   *   This parameter can be: ENABLE or DISABLE.
//  672   * @retval None
//  673   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FSMC_ITConfig
          CFI NoCalls
        THUMB
//  674 void FSMC_ITConfig(uint32_t FSMC_Bank, uint32_t FSMC_IT, FunctionalState NewState)
//  675 {
//  676   assert_param(IS_FSMC_IT_BANK(FSMC_Bank));
//  677   assert_param(IS_FSMC_IT(FSMC_IT));	
//  678   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  679   
//  680   if (NewState != DISABLE)
FSMC_ITConfig:
        LDR.N    R3,??DataTable15_7  ;; 0xa0000064
        CMP      R2,#+0
        BEQ.N    ??FSMC_ITConfig_0
//  681   {
//  682     /* Enable the selected FSMC_Bank2 interrupts */
//  683     if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_ITConfig_1
//  684     {
//  685       FSMC_Bank2->SR2 |= FSMC_IT;
        LDR      R0,[R3, #+0]
        ORRS     R0,R1,R0
        STR      R0,[R3, #+0]
        BX       LR
//  686     }
//  687     /* Enable the selected FSMC_Bank3 interrupts */
//  688     else if (FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ITConfig_1:
        CMP      R0,#+256
        BNE.N    ??FSMC_ITConfig_2
//  689     {
//  690       FSMC_Bank3->SR3 |= FSMC_IT;
        LDR      R0,[R3, #+32]
        ORRS     R0,R1,R0
        STR      R0,[R3, #+32]
        BX       LR
//  691     }
//  692     /* Enable the selected FSMC_Bank4 interrupts */
//  693     else
//  694     {
//  695       FSMC_Bank4->SR4 |= FSMC_IT;    
??FSMC_ITConfig_2:
        LDR      R0,[R3, #+64]
        ORRS     R0,R1,R0
        STR      R0,[R3, #+64]
        BX       LR
//  696     }
//  697   }
//  698   else
//  699   {
//  700     /* Disable the selected FSMC_Bank2 interrupts */
//  701     if(FSMC_Bank == FSMC_Bank2_NAND)
??FSMC_ITConfig_0:
        MVNS     R1,R1
        CMP      R0,#+16
        BNE.N    ??FSMC_ITConfig_3
//  702     {
//  703       
//  704       FSMC_Bank2->SR2 &= (uint32_t)~FSMC_IT;
        LDR      R0,[R3, #+0]
        ANDS     R0,R1,R0
        STR      R0,[R3, #+0]
        BX       LR
//  705     }
//  706     /* Disable the selected FSMC_Bank3 interrupts */
//  707     else if (FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ITConfig_3:
        CMP      R0,#+256
        BNE.N    ??FSMC_ITConfig_4
//  708     {
//  709       FSMC_Bank3->SR3 &= (uint32_t)~FSMC_IT;
        LDR      R0,[R3, #+32]
        ANDS     R0,R1,R0
        STR      R0,[R3, #+32]
        BX       LR
//  710     }
//  711     /* Disable the selected FSMC_Bank4 interrupts */
//  712     else
//  713     {
//  714       FSMC_Bank4->SR4 &= (uint32_t)~FSMC_IT;    
??FSMC_ITConfig_4:
        LDR      R0,[R3, #+64]
        ANDS     R0,R1,R0
        STR      R0,[R3, #+64]
//  715     }
//  716   }
//  717 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  718 
//  719 /**
//  720   * @brief  Checks whether the specified FSMC flag is set or not.
//  721   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  722   *   This parameter can be one of the following values:
//  723   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  724   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  725   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  726   * @param  FSMC_FLAG: specifies the flag to check.
//  727   *   This parameter can be one of the following values:
//  728   *     @arg FSMC_FLAG_RisingEdge: Rising egde detection Flag.
//  729   *     @arg FSMC_FLAG_Level: Level detection Flag.
//  730   *     @arg FSMC_FLAG_FallingEdge: Falling egde detection Flag.
//  731   *     @arg FSMC_FLAG_FEMPT: Fifo empty Flag. 
//  732   * @retval The new state of FSMC_FLAG (SET or RESET).
//  733   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FSMC_GetFlagStatus
          CFI NoCalls
        THUMB
//  734 FlagStatus FSMC_GetFlagStatus(uint32_t FSMC_Bank, uint32_t FSMC_FLAG)
//  735 {
//  736   FlagStatus bitstatus = RESET;
FSMC_GetFlagStatus:
        MOVS     R2,#+0
//  737   uint32_t tmpsr = 0x00000000;
//  738   
//  739   /* Check the parameters */
//  740   assert_param(IS_FSMC_GETFLAG_BANK(FSMC_Bank));
//  741   assert_param(IS_FSMC_GET_FLAG(FSMC_FLAG));
//  742   
//  743   if(FSMC_Bank == FSMC_Bank2_NAND)
        LDR.N    R3,??DataTable15_7  ;; 0xa0000064
        CMP      R0,#+16
        BNE.N    ??FSMC_GetFlagStatus_0
//  744   {
//  745     tmpsr = FSMC_Bank2->SR2;
        LDR      R0,[R3, #+0]
        B.N      ??FSMC_GetFlagStatus_1
//  746   }  
//  747   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_GetFlagStatus_0:
        CMP      R0,#+256
        BNE.N    ??FSMC_GetFlagStatus_2
//  748   {
//  749     tmpsr = FSMC_Bank3->SR3;
        LDR      R0,[R3, #+32]
        B.N      ??FSMC_GetFlagStatus_1
//  750   }
//  751   /* FSMC_Bank4_PCCARD*/
//  752   else
//  753   {
//  754     tmpsr = FSMC_Bank4->SR4;
??FSMC_GetFlagStatus_2:
        LDR      R0,[R3, #+64]
//  755   } 
//  756   
//  757   /* Get the flag status */
//  758   if ((tmpsr & FSMC_FLAG) != (uint16_t)RESET )
??FSMC_GetFlagStatus_1:
        TST      R0,R1
        BEQ.N    ??FSMC_GetFlagStatus_3
//  759   {
//  760     bitstatus = SET;
        MOVS     R2,#+1
//  761   }
//  762   else
//  763   {
//  764     bitstatus = RESET;
//  765   }
//  766   /* Return the flag status */
//  767   return bitstatus;
??FSMC_GetFlagStatus_3:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  768 }
//  769 
//  770 /**
//  771   * @brief  Clears the FSMC's pending flags.
//  772   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  773   *   This parameter can be one of the following values:
//  774   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  775   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  776   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  777   * @param  FSMC_FLAG: specifies the flag to clear.
//  778   *   This parameter can be any combination of the following values:
//  779   *     @arg FSMC_FLAG_RisingEdge: Rising egde detection Flag.
//  780   *     @arg FSMC_FLAG_Level: Level detection Flag.
//  781   *     @arg FSMC_FLAG_FallingEdge: Falling egde detection Flag.
//  782   * @retval None
//  783   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FSMC_ClearFlag
          CFI NoCalls
        THUMB
//  784 void FSMC_ClearFlag(uint32_t FSMC_Bank, uint32_t FSMC_FLAG)
//  785 {
//  786  /* Check the parameters */
//  787   assert_param(IS_FSMC_GETFLAG_BANK(FSMC_Bank));
//  788   assert_param(IS_FSMC_CLEAR_FLAG(FSMC_FLAG)) ;
//  789     
//  790   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_ClearFlag:
        MVNS     R1,R1
        LDR.N    R2,??DataTable15_7  ;; 0xa0000064
        CMP      R0,#+16
        BNE.N    ??FSMC_ClearFlag_0
//  791   {
//  792     FSMC_Bank2->SR2 &= ~FSMC_FLAG; 
        LDR      R0,[R2, #+0]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+0]
        BX       LR
//  793   }  
//  794   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ClearFlag_0:
        CMP      R0,#+256
        BNE.N    ??FSMC_ClearFlag_1
//  795   {
//  796     FSMC_Bank3->SR3 &= ~FSMC_FLAG;
        LDR      R0,[R2, #+32]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+32]
        BX       LR
//  797   }
//  798   /* FSMC_Bank4_PCCARD*/
//  799   else
//  800   {
//  801     FSMC_Bank4->SR4 &= ~FSMC_FLAG;
??FSMC_ClearFlag_1:
        LDR      R0,[R2, #+64]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+64]
//  802   }
//  803 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  804 
//  805 /**
//  806   * @brief  Checks whether the specified FSMC interrupt has occurred or not.
//  807   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  808   *   This parameter can be one of the following values:
//  809   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  810   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  811   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  812   * @param  FSMC_IT: specifies the FSMC interrupt source to check.
//  813   *   This parameter can be one of the following values:
//  814   *     @arg FSMC_IT_RisingEdge: Rising edge detection interrupt. 
//  815   *     @arg FSMC_IT_Level: Level edge detection interrupt.
//  816   *     @arg FSMC_IT_FallingEdge: Falling edge detection interrupt. 
//  817   * @retval The new state of FSMC_IT (SET or RESET).
//  818   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FSMC_GetITStatus
          CFI NoCalls
        THUMB
//  819 ITStatus FSMC_GetITStatus(uint32_t FSMC_Bank, uint32_t FSMC_IT)
//  820 {
//  821   ITStatus bitstatus = RESET;
FSMC_GetITStatus:
        MOVS     R2,#+0
//  822   uint32_t tmpsr = 0x0, itstatus = 0x0, itenable = 0x0; 
//  823   
//  824   /* Check the parameters */
//  825   assert_param(IS_FSMC_IT_BANK(FSMC_Bank));
//  826   assert_param(IS_FSMC_GET_IT(FSMC_IT));
//  827   
//  828   if(FSMC_Bank == FSMC_Bank2_NAND)
        LDR.N    R3,??DataTable15_7  ;; 0xa0000064
        CMP      R0,#+16
        BNE.N    ??FSMC_GetITStatus_0
//  829   {
//  830     tmpsr = FSMC_Bank2->SR2;
        LDR      R0,[R3, #+0]
        B.N      ??FSMC_GetITStatus_1
//  831   }  
//  832   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_GetITStatus_0:
        CMP      R0,#+256
        BNE.N    ??FSMC_GetITStatus_2
//  833   {
//  834     tmpsr = FSMC_Bank3->SR3;
        LDR      R0,[R3, #+32]
        B.N      ??FSMC_GetITStatus_1
//  835   }
//  836   /* FSMC_Bank4_PCCARD*/
//  837   else
//  838   {
//  839     tmpsr = FSMC_Bank4->SR4;
??FSMC_GetITStatus_2:
        LDR      R0,[R3, #+64]
//  840   } 
//  841   
//  842   itstatus = tmpsr & FSMC_IT;
//  843   
//  844   itenable = tmpsr & (FSMC_IT >> 3);
??FSMC_GetITStatus_1:
        AND      R3,R0,R1, LSR #+3
//  845   if ((itstatus != (uint32_t)RESET)  && (itenable != (uint32_t)RESET))
        TST      R0,R1
        BEQ.N    ??FSMC_GetITStatus_3
        CMP      R3,#+0
        BEQ.N    ??FSMC_GetITStatus_3
//  846   {
//  847     bitstatus = SET;
        MOVS     R2,#+1
//  848   }
//  849   else
//  850   {
//  851     bitstatus = RESET;
//  852   }
//  853   return bitstatus; 
??FSMC_GetITStatus_3:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  854 }
//  855 
//  856 /**
//  857   * @brief  Clears the FSMC's interrupt pending bits.
//  858   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  859   *   This parameter can be one of the following values:
//  860   *     @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  861   *     @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  862   *     @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  863   * @param  FSMC_IT: specifies the interrupt pending bit to clear.
//  864   *   This parameter can be any combination of the following values:
//  865   *     @arg FSMC_IT_RisingEdge: Rising edge detection interrupt. 
//  866   *     @arg FSMC_IT_Level: Level edge detection interrupt.
//  867   *     @arg FSMC_IT_FallingEdge: Falling edge detection interrupt.
//  868   * @retval None
//  869   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FSMC_ClearITPendingBit
          CFI NoCalls
        THUMB
//  870 void FSMC_ClearITPendingBit(uint32_t FSMC_Bank, uint32_t FSMC_IT)
//  871 {
//  872   /* Check the parameters */
//  873   assert_param(IS_FSMC_IT_BANK(FSMC_Bank));
//  874   assert_param(IS_FSMC_IT(FSMC_IT));
//  875     
//  876   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_ClearITPendingBit:
        MVN      R1,R1, LSR #+3
        LDR.N    R2,??DataTable15_7  ;; 0xa0000064
        CMP      R0,#+16
        BNE.N    ??FSMC_ClearITPendingBit_0
//  877   {
//  878     FSMC_Bank2->SR2 &= ~(FSMC_IT >> 3); 
        LDR      R0,[R2, #+0]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+0]
        BX       LR
//  879   }  
//  880   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ClearITPendingBit_0:
        CMP      R0,#+256
        BNE.N    ??FSMC_ClearITPendingBit_1
//  881   {
//  882     FSMC_Bank3->SR3 &= ~(FSMC_IT >> 3);
        LDR      R0,[R2, #+32]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+32]
        BX       LR
//  883   }
//  884   /* FSMC_Bank4_PCCARD*/
//  885   else
//  886   {
//  887     FSMC_Bank4->SR4 &= ~(FSMC_IT >> 3);
??FSMC_ClearITPendingBit_1:
        LDR      R0,[R2, #+64]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+64]
//  888   }
//  889 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0xa0000104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     0xa0000060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0xa00000a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0xffffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     0xffffb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0xfffbf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     0xa0000074

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     0xa0000064

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  890 
//  891 /**
//  892   * @}
//  893   */ 
//  894 
//  895 /**
//  896   * @}
//  897   */
//  898 
//  899 /**
//  900   * @}
//  901   */
//  902 
//  903 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 1 166 bytes in section .text
// 
// 1 166 bytes of CODE memory
//
//Errors: none
//Warnings: 61
