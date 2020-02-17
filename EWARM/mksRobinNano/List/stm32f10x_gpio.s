///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F10x_StdPeriph_Driver\src\stm32f10x_gpio.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F10x_StdPeriph_Driver\src\stm32f10x_gpio.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\stm32f10x_gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB2PeriphResetCmd

        PUBLIC GPIO_AFIODeInit
        PUBLIC GPIO_DeInit
        PUBLIC GPIO_ETH_MediaInterfaceConfig
        PUBLIC GPIO_EXTILineConfig
        PUBLIC GPIO_EventOutputCmd
        PUBLIC GPIO_EventOutputConfig
        PUBLIC GPIO_Init
        PUBLIC GPIO_PinLockConfig
        PUBLIC GPIO_PinRemapConfig
        PUBLIC GPIO_ReadInputData
        PUBLIC GPIO_ReadInputDataBit
        PUBLIC GPIO_ReadOutputData
        PUBLIC GPIO_ReadOutputDataBit
        PUBLIC GPIO_ResetBits
        PUBLIC GPIO_SetBits
        PUBLIC GPIO_StructInit
        PUBLIC GPIO_Write
        PUBLIC GPIO_WriteBit
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F10x_StdPeriph_Driver\src\stm32f10x_gpio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f10x_gpio.c
//    4   * @author  MCD Application Team
//    5   * @version V3.5.0
//    6   * @date    11-March-2011
//    7   * @brief   This file provides all the GPIO firmware functions.
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
//   23 #include "stm32f10x_gpio.h"
//   24 #include "stm32f10x_rcc.h"
//   25 
//   26 /** @addtogroup STM32F10x_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup GPIO 
//   31   * @brief GPIO driver modules
//   32   * @{
//   33   */ 
//   34 
//   35 /** @defgroup GPIO_Private_TypesDefinitions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */
//   42 
//   43 /** @defgroup GPIO_Private_Defines
//   44   * @{
//   45   */
//   46 
//   47 /* ------------ RCC registers bit address in the alias region ----------------*/
//   48 #define AFIO_OFFSET                 (AFIO_BASE - PERIPH_BASE)
//   49 
//   50 /* --- EVENTCR Register -----*/
//   51 
//   52 /* Alias word address of EVOE bit */
//   53 #define EVCR_OFFSET                 (AFIO_OFFSET + 0x00)
//   54 #define EVOE_BitNumber              ((uint8_t)0x07)
//   55 #define EVCR_EVOE_BB                (PERIPH_BB_BASE + (EVCR_OFFSET * 32) + (EVOE_BitNumber * 4))
//   56 
//   57 
//   58 /* ---  MAPR Register ---*/ 
//   59 /* Alias word address of MII_RMII_SEL bit */ 
//   60 #define MAPR_OFFSET                 (AFIO_OFFSET + 0x04) 
//   61 #define MII_RMII_SEL_BitNumber      ((u8)0x17) 
//   62 #define MAPR_MII_RMII_SEL_BB        (PERIPH_BB_BASE + (MAPR_OFFSET * 32) + (MII_RMII_SEL_BitNumber * 4))
//   63 
//   64 
//   65 #define EVCR_PORTPINCONFIG_MASK     ((uint16_t)0xFF80)
//   66 #define LSB_MASK                    ((uint16_t)0xFFFF)
//   67 #define DBGAFR_POSITION_MASK        ((uint32_t)0x000F0000)
//   68 #define DBGAFR_SWJCFG_MASK          ((uint32_t)0xF0FFFFFF)
//   69 #define DBGAFR_LOCATION_MASK        ((uint32_t)0x00200000)
//   70 #define DBGAFR_NUMBITS_MASK         ((uint32_t)0x00100000)
//   71 /**
//   72   * @}
//   73   */
//   74 
//   75 /** @defgroup GPIO_Private_Macros
//   76   * @{
//   77   */
//   78 
//   79 /**
//   80   * @}
//   81   */
//   82 
//   83 /** @defgroup GPIO_Private_Variables
//   84   * @{
//   85   */
//   86 
//   87 /**
//   88   * @}
//   89   */
//   90 
//   91 /** @defgroup GPIO_Private_FunctionPrototypes
//   92   * @{
//   93   */
//   94 
//   95 /**
//   96   * @}
//   97   */
//   98 
//   99 /** @defgroup GPIO_Private_Functions
//  100   * @{
//  101   */
//  102 
//  103 /**
//  104   * @brief  Deinitializes the GPIOx peripheral registers to their default reset values.
//  105   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  106   * @retval None
//  107   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GPIO_DeInit
        THUMB
//  108 void GPIO_DeInit(GPIO_TypeDef* GPIOx)
//  109 {
GPIO_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  110   /* Check the parameters */
//  111   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  112   
//  113   if (GPIOx == GPIOA)
        LDR.N    R1,??DataTable5  ;; 0x40010800
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_0
//  114   {
//  115     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOA, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+4
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  116     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOA, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+4
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB2PeriphResetCmd
        B.W      RCC_APB2PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  117   }
//  118   else if (GPIOx == GPIOB)
??GPIO_DeInit_0:
        LDR.N    R1,??DataTable5_1  ;; 0x40010c00
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_1
//  119   {
//  120     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOB, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+8
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  121     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOB, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+8
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB2PeriphResetCmd
        B.W      RCC_APB2PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  122   }
//  123   else if (GPIOx == GPIOC)
??GPIO_DeInit_1:
        LDR.N    R1,??DataTable5_2  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_2
//  124   {
//  125     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOC, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  126     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOC, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+16
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB2PeriphResetCmd
        B.W      RCC_APB2PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  127   }
//  128   else if (GPIOx == GPIOD)
??GPIO_DeInit_2:
        LDR.N    R1,??DataTable5_3  ;; 0x40011400
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_3
//  129   {
//  130     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOD, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  131     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOD, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+32
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB2PeriphResetCmd
        B.W      RCC_APB2PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  132   }    
//  133   else if (GPIOx == GPIOE)
??GPIO_DeInit_3:
        LDR.N    R1,??DataTable5_4  ;; 0x40011800
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_4
//  134   {
//  135     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOE, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+64
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  136     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOE, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+64
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB2PeriphResetCmd
        B.W      RCC_APB2PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  137   } 
//  138   else if (GPIOx == GPIOF)
??GPIO_DeInit_4:
        LDR.N    R1,??DataTable5_5  ;; 0x40011c00
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_5
//  139   {
//  140     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOF, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+128
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  141     RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOF, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+128
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB2PeriphResetCmd
        B.W      RCC_APB2PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  142   }
//  143   else
//  144   {
//  145     if (GPIOx == GPIOG)
??GPIO_DeInit_5:
        LDR.N    R1,??DataTable5_6  ;; 0x40012000
        CMP      R0,R1
        BNE.N    ??GPIO_DeInit_6
//  146     {
//  147       RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOG, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+256
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  148       RCC_APB2PeriphResetCmd(RCC_APB2Periph_GPIOG, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+256
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB2PeriphResetCmd
        B.W      RCC_APB2PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  149     }
//  150   }
//  151 }
??GPIO_DeInit_6:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  152 
//  153 /**
//  154   * @brief  Deinitializes the Alternate Functions (remap, event control
//  155   *   and EXTI configuration) registers to their default reset values.
//  156   * @param  None
//  157   * @retval None
//  158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GPIO_AFIODeInit
        THUMB
//  159 void GPIO_AFIODeInit(void)
//  160 {
GPIO_AFIODeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  161   RCC_APB2PeriphResetCmd(RCC_APB2Periph_AFIO, ENABLE);
        MOVS     R1,#+1
        MOV      R0,R1
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  162   RCC_APB2PeriphResetCmd(RCC_APB2Periph_AFIO, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+1
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB2PeriphResetCmd
        B.W      RCC_APB2PeriphResetCmd
          CFI EndBlock cfiBlock1
//  163 }
//  164 
//  165 /**
//  166   * @brief  Initializes the GPIOx peripheral according to the specified
//  167   *         parameters in the GPIO_InitStruct.
//  168   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  169   * @param  GPIO_InitStruct: pointer to a GPIO_InitTypeDef structure that
//  170   *         contains the configuration information for the specified GPIO peripheral.
//  171   * @retval None
//  172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GPIO_Init
          CFI NoCalls
        THUMB
//  173 void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct)
//  174 {
//  175   uint32_t currentmode = 0x00, currentpin = 0x00, pinpos = 0x00, pos = 0x00;
//  176   uint32_t tmpreg = 0x00, pinmask = 0x00;
//  177   /* Check the parameters */
//  178   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  179   assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
//  180   assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));  
//  181 #if 0  
//  182 /*---------------------------- GPIO Mode Configuration -----------------------*/
//  183   currentmode = ((uint32_t)GPIO_InitStruct->GPIO_Mode) & ((uint32_t)0x0F);
//  184   if ((((uint32_t)GPIO_InitStruct->GPIO_Mode) & ((uint32_t)0x10)) != 0x00)
//  185   { 
//  186     /* Check the parameters */
//  187     assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));
//  188     /* Output mode */
//  189     currentmode |= (uint32_t)GPIO_InitStruct->GPIO_Speed;
//  190   }
//  191 /*---------------------------- GPIO CRL Configuration ------------------------*/
//  192   /* Configure the eight low port pins */
//  193   if (((uint32_t)GPIO_InitStruct->GPIO_Pin & ((uint32_t)0x00FF)) != 0x00)
//  194   {
//  195     tmpreg = GPIOx->CRL;
//  196     for (pinpos = 0x00; pinpos < 0x08; pinpos++)
//  197     {
//  198       pos = ((uint32_t)0x01) << pinpos;
//  199       /* Get the port pins position */
//  200       currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;
//  201       if (currentpin == pos)
//  202       {
//  203         pos = pinpos << 2;
//  204         /* Clear the corresponding low control register bits */
//  205         pinmask = ((uint32_t)0x0F) << pos;
//  206         tmpreg &= ~pinmask;
//  207         /* Write the mode configuration in the corresponding bits */
//  208         tmpreg |= (currentmode << pos);
//  209         /* Reset the corresponding ODR bit */
//  210         if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPD)
//  211         {
//  212           GPIOx->BRR = (((uint32_t)0x01) << pinpos);
//  213         }
//  214         else
//  215         {
//  216           /* Set the corresponding ODR bit */
//  217           if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPU)
//  218           {
//  219             GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
//  220           }
//  221         }
//  222       }
//  223     }
//  224     GPIOx->CRL = tmpreg;
//  225   }
//  226 /*---------------------------- GPIO CRH Configuration ------------------------*/
//  227   /* Configure the eight high port pins */
//  228   if (GPIO_InitStruct->GPIO_Pin > 0x00FF)
//  229   {
//  230     tmpreg = GPIOx->CRH;
//  231     for (pinpos = 0x00; pinpos < 0x08; pinpos++)
//  232     {
//  233       pos = (((uint32_t)0x01) << (pinpos + 0x08));
//  234       /* Get the port pins position */
//  235       currentpin = ((GPIO_InitStruct->GPIO_Pin) & pos);
//  236       if (currentpin == pos)
//  237       {
//  238         pos = pinpos << 2;
//  239         /* Clear the corresponding high control register bits */
//  240         pinmask = ((uint32_t)0x0F) << pos;
//  241         tmpreg &= ~pinmask;
//  242         /* Write the mode configuration in the corresponding bits */
//  243         tmpreg |= (currentmode << pos);
//  244         /* Reset the corresponding ODR bit */
//  245         if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPD)
//  246         {
//  247           GPIOx->BRR = (((uint32_t)0x01) << (pinpos + 0x08));
//  248         }
//  249         /* Set the corresponding ODR bit */
//  250         if (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_IPU)
//  251         {
//  252           GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
//  253         }
//  254       }
//  255     }
//  256     GPIOx->CRH = tmpreg;
//  257   }
//  258 #endif
//  259 }
GPIO_Init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  260 
//  261 /**
//  262   * @brief  Fills each GPIO_InitStruct member with its default value.
//  263   * @param  GPIO_InitStruct : pointer to a GPIO_InitTypeDef structure which will
//  264   *         be initialized.
//  265   * @retval None
//  266   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GPIO_StructInit
          CFI NoCalls
        THUMB
//  267 void GPIO_StructInit(GPIO_InitTypeDef* GPIO_InitStruct)
//  268 {
//  269 #if 0
//  270   /* Reset GPIO init structure parameters values */
//  271   GPIO_InitStruct->GPIO_Pin  = GPIO_Pin_All;
//  272   GPIO_InitStruct->GPIO_Speed = GPIO_Speed_2MHz;
//  273   GPIO_InitStruct->GPIO_Mode = GPIO_Mode_IN_FLOATING;
//  274 #endif
//  275 }
GPIO_StructInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  276 
//  277 /**
//  278   * @brief  Reads the specified input port pin.
//  279   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  280   * @param  GPIO_Pin:  specifies the port bit to read.
//  281   *   This parameter can be GPIO_Pin_x where x can be (0..15).
//  282   * @retval The input port pin value.
//  283   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GPIO_ReadInputDataBit
          CFI NoCalls
        THUMB
//  284 uint8_t GPIO_ReadInputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  285 {
//  286   uint8_t bitstatus = 0x00;
GPIO_ReadInputDataBit:
        MOVS     R2,#+0
//  287   
//  288   /* Check the parameters */
//  289   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  290   assert_param(IS_GET_GPIO_PIN(GPIO_Pin)); 
//  291   
//  292   if ((GPIOx->IDR & GPIO_Pin) != (uint32_t)Bit_RESET)
        LDR      R0,[R0, #+8]
        TST      R0,R1
        BEQ.N    ??GPIO_ReadInputDataBit_0
//  293   {
//  294     bitstatus = (uint8_t)Bit_SET;
        MOVS     R2,#+1
//  295   }
//  296   else
//  297   {
//  298     bitstatus = (uint8_t)Bit_RESET;
//  299   }
//  300   return bitstatus;
??GPIO_ReadInputDataBit_0:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  301 }
//  302 
//  303 /**
//  304   * @brief  Reads the specified GPIO input data port.
//  305   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  306   * @retval GPIO input data port value.
//  307   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GPIO_ReadInputData
          CFI NoCalls
        THUMB
//  308 uint16_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
//  309 {
//  310   /* Check the parameters */
//  311   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  312   
//  313   return ((uint16_t)GPIOx->IDR);
GPIO_ReadInputData:
        LDR      R0,[R0, #+8]
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  314 }
//  315 
//  316 /**
//  317   * @brief  Reads the specified output data port bit.
//  318   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  319   * @param  GPIO_Pin:  specifies the port bit to read.
//  320   *   This parameter can be GPIO_Pin_x where x can be (0..15).
//  321   * @retval The output port pin value.
//  322   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GPIO_ReadOutputDataBit
          CFI NoCalls
        THUMB
//  323 uint8_t GPIO_ReadOutputDataBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  324 {
//  325   uint8_t bitstatus = 0x00;
GPIO_ReadOutputDataBit:
        MOVS     R2,#+0
//  326   /* Check the parameters */
//  327   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  328   assert_param(IS_GET_GPIO_PIN(GPIO_Pin)); 
//  329   
//  330   if ((GPIOx->ODR & GPIO_Pin) != (uint32_t)Bit_RESET)
        LDR      R0,[R0, #+12]
        TST      R0,R1
        BEQ.N    ??GPIO_ReadOutputDataBit_0
//  331   {
//  332     bitstatus = (uint8_t)Bit_SET;
        MOVS     R2,#+1
//  333   }
//  334   else
//  335   {
//  336     bitstatus = (uint8_t)Bit_RESET;
//  337   }
//  338   return bitstatus;
??GPIO_ReadOutputDataBit_0:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  339 }
//  340 
//  341 /**
//  342   * @brief  Reads the specified GPIO output data port.
//  343   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  344   * @retval GPIO output data port value.
//  345   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GPIO_ReadOutputData
          CFI NoCalls
        THUMB
//  346 uint16_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
//  347 {
//  348   /* Check the parameters */
//  349   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  350     
//  351   return ((uint16_t)GPIOx->ODR);
GPIO_ReadOutputData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  352 }
//  353 
//  354 /**
//  355   * @brief  Sets the selected data port bits.
//  356   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  357   * @param  GPIO_Pin: specifies the port bits to be written.
//  358   *   This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  359   * @retval None
//  360   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GPIO_SetBits
          CFI NoCalls
        THUMB
//  361 void GPIO_SetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  362 {
//  363   /* Check the parameters */
//  364   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  365   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  366   
//  367   GPIOx->BSRR = GPIO_Pin;
GPIO_SetBits:
        STR      R1,[R0, #+16]
//  368 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  369 
//  370 /**
//  371   * @brief  Clears the selected data port bits.
//  372   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  373   * @param  GPIO_Pin: specifies the port bits to be written.
//  374   *   This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  375   * @retval None
//  376   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GPIO_ResetBits
          CFI NoCalls
        THUMB
//  377 void GPIO_ResetBits(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  378 {
//  379   /* Check the parameters */
//  380   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  381   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  382   
//  383   GPIOx->BRR = GPIO_Pin;
GPIO_ResetBits:
        STR      R1,[R0, #+20]
//  384 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  385 
//  386 /**
//  387   * @brief  Sets or clears the selected data port bit.
//  388   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  389   * @param  GPIO_Pin: specifies the port bit to be written.
//  390   *   This parameter can be one of GPIO_Pin_x where x can be (0..15).
//  391   * @param  BitVal: specifies the value to be written to the selected bit.
//  392   *   This parameter can be one of the BitAction enum values:
//  393   *     @arg Bit_RESET: to clear the port pin
//  394   *     @arg Bit_SET: to set the port pin
//  395   * @retval None
//  396   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GPIO_WriteBit
          CFI NoCalls
        THUMB
//  397 void GPIO_WriteBit(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, BitAction BitVal)
//  398 {
//  399   /* Check the parameters */
//  400   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  401   assert_param(IS_GET_GPIO_PIN(GPIO_Pin));
//  402   assert_param(IS_GPIO_BIT_ACTION(BitVal)); 
//  403   
//  404   if (BitVal != Bit_RESET)
GPIO_WriteBit:
        CMP      R2,#+0
        BEQ.N    ??GPIO_WriteBit_0
//  405   {
//  406     GPIOx->BSRR = GPIO_Pin;
        STR      R1,[R0, #+16]
        BX       LR
//  407   }
//  408   else
//  409   {
//  410     GPIOx->BRR = GPIO_Pin;
??GPIO_WriteBit_0:
        STR      R1,[R0, #+20]
//  411   }
//  412 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  413 
//  414 /**
//  415   * @brief  Writes data to the specified GPIO data port.
//  416   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  417   * @param  PortVal: specifies the value to be written to the port output data register.
//  418   * @retval None
//  419   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GPIO_Write
          CFI NoCalls
        THUMB
//  420 void GPIO_Write(GPIO_TypeDef* GPIOx, uint16_t PortVal)
//  421 {
//  422   /* Check the parameters */
//  423   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  424   
//  425   GPIOx->ODR = PortVal;
GPIO_Write:
        STR      R1,[R0, #+12]
//  426 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  427 
//  428 /**
//  429   * @brief  Locks GPIO Pins configuration registers.
//  430   * @param  GPIOx: where x can be (A..G) to select the GPIO peripheral.
//  431   * @param  GPIO_Pin: specifies the port bit to be written.
//  432   *   This parameter can be any combination of GPIO_Pin_x where x can be (0..15).
//  433   * @retval None
//  434   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GPIO_PinLockConfig
          CFI NoCalls
        THUMB
//  435 void GPIO_PinLockConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin)
//  436 {
//  437   uint32_t tmp = 0x00010000;
//  438   
//  439   /* Check the parameters */
//  440   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  441   assert_param(IS_GPIO_PIN(GPIO_Pin));
//  442   
//  443   tmp |= GPIO_Pin;
GPIO_PinLockConfig:
        ORR      R2,R1,#0x10000
//  444   /* Set LCKK bit */
//  445   GPIOx->LCKR = tmp;
        STR      R2,[R0, #+24]
//  446   /* Reset LCKK bit */
//  447   GPIOx->LCKR =  GPIO_Pin;
        STR      R1,[R0, #+24]
//  448   /* Set LCKK bit */
//  449   GPIOx->LCKR = tmp;
        STR      R2,[R0, #+24]
//  450   /* Read LCKK bit*/
//  451   tmp = GPIOx->LCKR;
        LDR      R1,[R0, #+24]
//  452   /* Read LCKK bit*/
//  453   tmp = GPIOx->LCKR;
        LDR      R0,[R0, #+24]
//  454 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  455 
//  456 /**
//  457   * @brief  Selects the GPIO pin used as Event output.
//  458   * @param  GPIO_PortSource: selects the GPIO port to be used as source
//  459   *   for Event output.
//  460   *   This parameter can be GPIO_PortSourceGPIOx where x can be (A..E).
//  461   * @param  GPIO_PinSource: specifies the pin for the Event output.
//  462   *   This parameter can be GPIO_PinSourcex where x can be (0..15).
//  463   * @retval None
//  464   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GPIO_EventOutputConfig
          CFI NoCalls
        THUMB
//  465 void GPIO_EventOutputConfig(uint8_t GPIO_PortSource, uint8_t GPIO_PinSource)
//  466 {
GPIO_EventOutputConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  467   uint32_t tmpreg = 0x00;
//  468   /* Check the parameters */
//  469   assert_param(IS_GPIO_EVENTOUT_PORT_SOURCE(GPIO_PortSource));
//  470   assert_param(IS_GPIO_PIN_SOURCE(GPIO_PinSource));
//  471     
//  472   tmpreg = AFIO->EVCR;
        LDR.N    R2,??DataTable5_7  ;; 0x40010000
        LDR      R3,[R2, #+0]
//  473   /* Clear the PORT[6:4] and PIN[3:0] bits */
//  474   tmpreg &= EVCR_PORTPINCONFIG_MASK;
//  475   tmpreg |= (uint32_t)GPIO_PortSource << 0x04;
//  476   tmpreg |= GPIO_PinSource;
//  477   AFIO->EVCR = tmpreg;
        MOVW     R4,#+65408
        ANDS     R3,R4,R3
        ORR      R0,R3,R0, LSL #+4
        ORRS     R0,R1,R0
        STR      R0,[R2, #+0]
//  478 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  479 
//  480 /**
//  481   * @brief  Enables or disables the Event Output.
//  482   * @param  NewState: new state of the Event output.
//  483   *   This parameter can be: ENABLE or DISABLE.
//  484   * @retval None
//  485   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function GPIO_EventOutputCmd
          CFI NoCalls
        THUMB
//  486 void GPIO_EventOutputCmd(FunctionalState NewState)
//  487 {
//  488   /* Check the parameters */
//  489   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  490   
//  491   *(__IO uint32_t *) EVCR_EVOE_BB = (uint32_t)NewState;
GPIO_EventOutputCmd:
        LDR.N    R1,??DataTable5_8  ;; 0x4220001c
        STR      R0,[R1, #+0]
//  492 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  493 
//  494 /**
//  495   * @brief  Changes the mapping of the specified pin.
//  496   * @param  GPIO_Remap: selects the pin to remap.
//  497   *   This parameter can be one of the following values:
//  498   *     @arg GPIO_Remap_SPI1             : SPI1 Alternate Function mapping
//  499   *     @arg GPIO_Remap_I2C1             : I2C1 Alternate Function mapping
//  500   *     @arg GPIO_Remap_USART1           : USART1 Alternate Function mapping
//  501   *     @arg GPIO_Remap_USART2           : USART2 Alternate Function mapping
//  502   *     @arg GPIO_PartialRemap_USART3    : USART3 Partial Alternate Function mapping
//  503   *     @arg GPIO_FullRemap_USART3       : USART3 Full Alternate Function mapping
//  504   *     @arg GPIO_PartialRemap_TIM1      : TIM1 Partial Alternate Function mapping
//  505   *     @arg GPIO_FullRemap_TIM1         : TIM1 Full Alternate Function mapping
//  506   *     @arg GPIO_PartialRemap1_TIM2     : TIM2 Partial1 Alternate Function mapping
//  507   *     @arg GPIO_PartialRemap2_TIM2     : TIM2 Partial2 Alternate Function mapping
//  508   *     @arg GPIO_FullRemap_TIM2         : TIM2 Full Alternate Function mapping
//  509   *     @arg GPIO_PartialRemap_TIM3      : TIM3 Partial Alternate Function mapping
//  510   *     @arg GPIO_FullRemap_TIM3         : TIM3 Full Alternate Function mapping
//  511   *     @arg GPIO_Remap_TIM4             : TIM4 Alternate Function mapping
//  512   *     @arg GPIO_Remap1_CAN1            : CAN1 Alternate Function mapping
//  513   *     @arg GPIO_Remap2_CAN1            : CAN1 Alternate Function mapping
//  514   *     @arg GPIO_Remap_PD01             : PD01 Alternate Function mapping
//  515   *     @arg GPIO_Remap_TIM5CH4_LSI      : LSI connected to TIM5 Channel4 input capture for calibration
//  516   *     @arg GPIO_Remap_ADC1_ETRGINJ     : ADC1 External Trigger Injected Conversion remapping
//  517   *     @arg GPIO_Remap_ADC1_ETRGREG     : ADC1 External Trigger Regular Conversion remapping
//  518   *     @arg GPIO_Remap_ADC2_ETRGINJ     : ADC2 External Trigger Injected Conversion remapping
//  519   *     @arg GPIO_Remap_ADC2_ETRGREG     : ADC2 External Trigger Regular Conversion remapping
//  520   *     @arg GPIO_Remap_ETH              : Ethernet remapping (only for Connectivity line devices)
//  521   *     @arg GPIO_Remap_CAN2             : CAN2 remapping (only for Connectivity line devices)
//  522   *     @arg GPIO_Remap_SWJ_NoJTRST      : Full SWJ Enabled (JTAG-DP + SW-DP) but without JTRST
//  523   *     @arg GPIO_Remap_SWJ_JTAGDisable  : JTAG-DP Disabled and SW-DP Enabled
//  524   *     @arg GPIO_Remap_SWJ_Disable      : Full SWJ Disabled (JTAG-DP + SW-DP)
//  525   *     @arg GPIO_Remap_SPI3             : SPI3/I2S3 Alternate Function mapping (only for Connectivity line devices)
//  526   *                                        When the SPI3/I2S3 is remapped using this function, the SWJ is configured
//  527   *                                        to Full SWJ Enabled (JTAG-DP + SW-DP) but without JTRST.   
//  528   *     @arg GPIO_Remap_TIM2ITR1_PTP_SOF : Ethernet PTP output or USB OTG SOF (Start of Frame) connected
//  529   *                                        to TIM2 Internal Trigger 1 for calibration (only for Connectivity line devices)
//  530   *                                        If the GPIO_Remap_TIM2ITR1_PTP_SOF is enabled the TIM2 ITR1 is connected to 
//  531   *                                        Ethernet PTP output. When Reset TIM2 ITR1 is connected to USB OTG SOF output.    
//  532   *     @arg GPIO_Remap_PTP_PPS          : Ethernet MAC PPS_PTS output on PB05 (only for Connectivity line devices)
//  533   *     @arg GPIO_Remap_TIM15            : TIM15 Alternate Function mapping (only for Value line devices)
//  534   *     @arg GPIO_Remap_TIM16            : TIM16 Alternate Function mapping (only for Value line devices)
//  535   *     @arg GPIO_Remap_TIM17            : TIM17 Alternate Function mapping (only for Value line devices)
//  536   *     @arg GPIO_Remap_CEC              : CEC Alternate Function mapping (only for Value line devices)
//  537   *     @arg GPIO_Remap_TIM1_DMA         : TIM1 DMA requests mapping (only for Value line devices)
//  538   *     @arg GPIO_Remap_TIM9             : TIM9 Alternate Function mapping (only for XL-density devices)
//  539   *     @arg GPIO_Remap_TIM10            : TIM10 Alternate Function mapping (only for XL-density devices)
//  540   *     @arg GPIO_Remap_TIM11            : TIM11 Alternate Function mapping (only for XL-density devices)
//  541   *     @arg GPIO_Remap_TIM13            : TIM13 Alternate Function mapping (only for High density Value line and XL-density devices)
//  542   *     @arg GPIO_Remap_TIM14            : TIM14 Alternate Function mapping (only for High density Value line and XL-density devices)
//  543   *     @arg GPIO_Remap_FSMC_NADV        : FSMC_NADV Alternate Function mapping (only for High density Value line and XL-density devices)
//  544   *     @arg GPIO_Remap_TIM67_DAC_DMA    : TIM6/TIM7 and DAC DMA requests remapping (only for High density Value line devices)
//  545   *     @arg GPIO_Remap_TIM12            : TIM12 Alternate Function mapping (only for High density Value line devices)
//  546   *     @arg GPIO_Remap_MISC             : Miscellaneous Remap (DMA2 Channel5 Position and DAC Trigger remapping, 
//  547   *                                        only for High density Value line devices)     
//  548   * @param  NewState: new state of the port pin remapping.
//  549   *   This parameter can be: ENABLE or DISABLE.
//  550   * @retval None
//  551   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function GPIO_PinRemapConfig
          CFI NoCalls
        THUMB
//  552 void GPIO_PinRemapConfig(uint32_t GPIO_Remap, FunctionalState NewState)
//  553 {
GPIO_PinRemapConfig:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  554   uint32_t tmp = 0x00, tmp1 = 0x00, tmpreg = 0x00, tmpmask = 0x00;
//  555 
//  556   /* Check the parameters */
//  557   assert_param(IS_GPIO_REMAP(GPIO_Remap));
//  558   assert_param(IS_FUNCTIONAL_STATE(NewState));  
//  559   
//  560   if((GPIO_Remap & 0x80000000) == 0x80000000)
        LDR.N    R2,??DataTable5_9  ;; 0x40010004
        CMP      R0,#+0
        BPL.N    ??GPIO_PinRemapConfig_0
//  561   {
//  562     tmpreg = AFIO->MAPR2;
        LDR      R4,[R2, #+24]
        B.N      ??GPIO_PinRemapConfig_1
//  563   }
//  564   else
//  565   {
//  566     tmpreg = AFIO->MAPR;
??GPIO_PinRemapConfig_0:
        LDR      R4,[R2, #+0]
//  567   }
//  568 
//  569   tmpmask = (GPIO_Remap & DBGAFR_POSITION_MASK) >> 0x10;
??GPIO_PinRemapConfig_1:
        UBFX     R5,R0,#+16,#+4
//  570   tmp = GPIO_Remap & LSB_MASK;
        UXTH     R3,R0
//  571 
//  572   if ((GPIO_Remap & (DBGAFR_LOCATION_MASK | DBGAFR_NUMBITS_MASK)) == (DBGAFR_LOCATION_MASK | DBGAFR_NUMBITS_MASK))
        AND      R6,R0,#0x300000
        CMP      R6,#+3145728
        BNE.N    ??GPIO_PinRemapConfig_2
//  573   {
//  574     tmpreg &= DBGAFR_SWJCFG_MASK;
        BIC      R4,R4,#0xF000000
//  575     AFIO->MAPR &= DBGAFR_SWJCFG_MASK;
        LDR      R5,[R2, #+0]
        BIC      R5,R5,#0xF000000
        STR      R5,[R2, #+0]
        B.N      ??GPIO_PinRemapConfig_3
//  576   }
//  577   else if ((GPIO_Remap & DBGAFR_NUMBITS_MASK) == DBGAFR_NUMBITS_MASK)
??GPIO_PinRemapConfig_2:
        LSLS     R6,R0,#+11
        BPL.N    ??GPIO_PinRemapConfig_4
//  578   {
//  579     tmp1 = ((uint32_t)0x03) << tmpmask;
//  580     tmpreg &= ~tmp1;
//  581     tmpreg |= ~DBGAFR_SWJCFG_MASK;
        MOVS     R6,#+3
        LSL      R5,R6,R5
        BICS     R4,R4,R5
        ORR      R4,R4,#0xF000000
        B.N      ??GPIO_PinRemapConfig_3
//  582   }
//  583   else
//  584   {
//  585     tmpreg &= ~(tmp << ((GPIO_Remap >> 0x15)*0x10));
//  586     tmpreg |= ~DBGAFR_SWJCFG_MASK;
??GPIO_PinRemapConfig_4:
        LSRS     R5,R0,#+21
        LSLS     R5,R5,#+4
        LSL      R5,R3,R5
        BICS     R4,R4,R5
        ORR      R4,R4,#0xF000000
//  587   }
//  588 
//  589   if (NewState != DISABLE)
??GPIO_PinRemapConfig_3:
        CMP      R1,#+0
        BEQ.N    ??GPIO_PinRemapConfig_5
//  590   {
//  591     tmpreg |= (tmp << ((GPIO_Remap >> 0x15)*0x10));
        LSRS     R1,R0,#+21
        LSLS     R1,R1,#+4
        LSL      R1,R3,R1
        ORRS     R4,R1,R4
//  592   }
//  593 
//  594   if((GPIO_Remap & 0x80000000) == 0x80000000)
??GPIO_PinRemapConfig_5:
        CMP      R0,#+0
        BPL.N    ??GPIO_PinRemapConfig_6
//  595   {
//  596     AFIO->MAPR2 = tmpreg;
        STR      R4,[R2, #+24]
        B.N      ??GPIO_PinRemapConfig_7
//  597   }
//  598   else
//  599   {
//  600     AFIO->MAPR = tmpreg;
??GPIO_PinRemapConfig_6:
        STR      R4,[R2, #+0]
//  601   }  
//  602 }
??GPIO_PinRemapConfig_7:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  603 
//  604 /**
//  605   * @brief  Selects the GPIO pin used as EXTI Line.
//  606   * @param  GPIO_PortSource: selects the GPIO port to be used as source for EXTI lines.
//  607   *   This parameter can be GPIO_PortSourceGPIOx where x can be (A..G).
//  608   * @param  GPIO_PinSource: specifies the EXTI line to be configured.
//  609   *   This parameter can be GPIO_PinSourcex where x can be (0..15).
//  610   * @retval None
//  611   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function GPIO_EXTILineConfig
          CFI NoCalls
        THUMB
//  612 void GPIO_EXTILineConfig(uint8_t GPIO_PortSource, uint8_t GPIO_PinSource)
//  613 {
GPIO_EXTILineConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  614   uint32_t tmp = 0x00;
//  615   /* Check the parameters */
//  616   assert_param(IS_GPIO_EXTI_PORT_SOURCE(GPIO_PortSource));
//  617   assert_param(IS_GPIO_PIN_SOURCE(GPIO_PinSource));
//  618   
//  619   tmp = ((uint32_t)0x0F) << (0x04 * (GPIO_PinSource & (uint8_t)0x03));
//  620   AFIO->EXTICR[GPIO_PinSource >> 0x02] &= ~tmp;
        AND      R2,R1,#0x3
        LSLS     R2,R2,#+2
        BIC      R1,R1,#0x3
        LDR.N    R3,??DataTable5_10  ;; 0x40010008
        LDR      R4,[R1, R3]
        MOVS     R5,#+15
        LSLS     R5,R5,R2
        BICS     R4,R4,R5
        STR      R4,[R1, R3]
//  621   AFIO->EXTICR[GPIO_PinSource >> 0x02] |= (((uint32_t)GPIO_PortSource) << (0x04 * (GPIO_PinSource & (uint8_t)0x03)));
        LDR      R4,[R1, R3]
        LSLS     R0,R0,R2
        ORRS     R0,R0,R4
        STR      R0,[R1, R3]
//  622 }
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  623 
//  624 /**
//  625   * @brief  Selects the Ethernet media interface.
//  626   * @note   This function applies only to STM32 Connectivity line devices.  
//  627   * @param  GPIO_ETH_MediaInterface: specifies the Media Interface mode.
//  628   *   This parameter can be one of the following values:
//  629   *     @arg GPIO_ETH_MediaInterface_MII: MII mode
//  630   *     @arg GPIO_ETH_MediaInterface_RMII: RMII mode    
//  631   * @retval None
//  632   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function GPIO_ETH_MediaInterfaceConfig
          CFI NoCalls
        THUMB
//  633 void GPIO_ETH_MediaInterfaceConfig(uint32_t GPIO_ETH_MediaInterface) 
//  634 { 
//  635   assert_param(IS_GPIO_ETH_MEDIA_INTERFACE(GPIO_ETH_MediaInterface)); 
//  636 
//  637   /* Configure MII_RMII selection bit */ 
//  638   *(__IO uint32_t *) MAPR_MII_RMII_SEL_BB = GPIO_ETH_MediaInterface; 
GPIO_ETH_MediaInterfaceConfig:
        LDR.N    R1,??DataTable5_11  ;; 0x422000dc
        STR      R0,[R1, #+0]
//  639 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40010c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     0x40011c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     0x40012000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     0x40010000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     0x4220001c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     0x40010004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     0x40010008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     0x422000dc

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  640   
//  641 /**
//  642   * @}
//  643   */
//  644 
//  645 /**
//  646   * @}
//  647   */
//  648 
//  649 /**
//  650   * @}
//  651   */
//  652 
//  653 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 520 bytes in section .text
// 
// 520 bytes of CODE memory
//
//Errors: none
//Warnings: 37
