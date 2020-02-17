///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:40
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F10x_StdPeriph_Driver\src\misc.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F10x_StdPeriph_Driver\src\misc.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\misc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC NVIC_Init
        PUBLIC NVIC_PriorityGroupConfig
        PUBLIC NVIC_SetVectorTable
        PUBLIC NVIC_SystemLPConfig
        PUBLIC SysTick_CLKSourceConfig
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Drivers\STM32F10x_StdPeriph_Driver\src\misc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    misc.c
//    4   * @author  MCD Application Team
//    5   * @version V3.5.0
//    6   * @date    11-March-2011
//    7   * @brief   This file provides all the miscellaneous firmware functions (add-on
//    8   *          to CMSIS functions).
//    9   ******************************************************************************
//   10   * @attention
//   11   *
//   12   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   13   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   14   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   15   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   16   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   17   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   18   *
//   19   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   20   ******************************************************************************
//   21   */
//   22 
//   23 /* Includes ------------------------------------------------------------------*/
//   24 #include "misc.h"
//   25 
//   26 /** @addtogroup STM32F10x_StdPeriph_Driver
//   27   * @{
//   28   */
//   29 
//   30 /** @defgroup MISC 
//   31   * @brief MISC driver modules
//   32   * @{
//   33   */
//   34 
//   35 /** @defgroup MISC_Private_TypesDefinitions
//   36   * @{
//   37   */
//   38 
//   39 /**
//   40   * @}
//   41   */ 
//   42 
//   43 /** @defgroup MISC_Private_Defines
//   44   * @{
//   45   */
//   46 
//   47 #define AIRCR_VECTKEY_MASK    ((uint32_t)0x05FA0000)
//   48 /**
//   49   * @}
//   50   */
//   51 
//   52 /** @defgroup MISC_Private_Macros
//   53   * @{
//   54   */
//   55 
//   56 /**
//   57   * @}
//   58   */
//   59 
//   60 /** @defgroup MISC_Private_Variables
//   61   * @{
//   62   */
//   63 
//   64 /**
//   65   * @}
//   66   */
//   67 
//   68 /** @defgroup MISC_Private_FunctionPrototypes
//   69   * @{
//   70   */
//   71 
//   72 /**
//   73   * @}
//   74   */
//   75 
//   76 /** @defgroup MISC_Private_Functions
//   77   * @{
//   78   */
//   79 
//   80 /**
//   81   * @brief  Configures the priority grouping: pre-emption priority and subpriority.
//   82   * @param  NVIC_PriorityGroup: specifies the priority grouping bits length. 
//   83   *   This parameter can be one of the following values:
//   84   *     @arg NVIC_PriorityGroup_0: 0 bits for pre-emption priority
//   85   *                                4 bits for subpriority
//   86   *     @arg NVIC_PriorityGroup_1: 1 bits for pre-emption priority
//   87   *                                3 bits for subpriority
//   88   *     @arg NVIC_PriorityGroup_2: 2 bits for pre-emption priority
//   89   *                                2 bits for subpriority
//   90   *     @arg NVIC_PriorityGroup_3: 3 bits for pre-emption priority
//   91   *                                1 bits for subpriority
//   92   *     @arg NVIC_PriorityGroup_4: 4 bits for pre-emption priority
//   93   *                                0 bits for subpriority
//   94   * @retval None
//   95   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_PriorityGroupConfig
          CFI NoCalls
        THUMB
//   96 void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup)
//   97 {
//   98   /* Check the parameters */
//   99   assert_param(IS_NVIC_PRIORITY_GROUP(NVIC_PriorityGroup));
//  100   
//  101   /* Set the PRIGROUP[10:8] bits according to NVIC_PriorityGroup value */
//  102   SCB->AIRCR = AIRCR_VECTKEY_MASK | NVIC_PriorityGroup;
NVIC_PriorityGroupConfig:
        LDR.N    R1,??DataTable4  ;; 0x5fa0000
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable4_1  ;; 0xe000ed0c
        STR      R0,[R1, #+0]
//  103 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  104 
//  105 /**
//  106   * @brief  Initializes the NVIC peripheral according to the specified
//  107   *         parameters in the NVIC_InitStruct.
//  108   * @param  NVIC_InitStruct: pointer to a NVIC_InitTypeDef structure that contains
//  109   *         the configuration information for the specified NVIC peripheral.
//  110   * @retval None
//  111   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_Init
          CFI NoCalls
        THUMB
//  112 void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct)
//  113 {
NVIC_Init:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  114   uint32_t tmppriority = 0x00, tmppre = 0x00, tmpsub = 0x0F;
//  115   
//  116   /* Check the parameters */
//  117   assert_param(IS_FUNCTIONAL_STATE(NVIC_InitStruct->NVIC_IRQChannelCmd));
//  118   assert_param(IS_NVIC_PREEMPTION_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority));  
//  119   assert_param(IS_NVIC_SUB_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelSubPriority));
//  120     
//  121   if (NVIC_InitStruct->NVIC_IRQChannelCmd != DISABLE)
        LDRB     R3,[R0, #+0]
        MOV      R2,R3
        MOVS     R1,#+1
        LDRSB    R4,[R0, #+3]
        CMP      R4,#+0
        BEQ.N    ??NVIC_Init_0
//  122   {
//  123     /* Compute the Corresponding IRQ Priority --------------------------------*/    
//  124     tmppriority = (0x700 - ((SCB->AIRCR) & (uint32_t)0x700))>> 0x08;
        LDR.N    R3,??DataTable4_1  ;; 0xe000ed0c
        LDR      R3,[R3, #+0]
        AND      R3,R3,#0x700
        RSB      R3,R3,#+1792
        LSRS     R3,R3,#+8
//  125     tmppre = (0x4 - tmppriority);
//  126     tmpsub = tmpsub >> tmppriority;
//  127 
//  128     tmppriority = (uint32_t)NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority << tmppre;
//  129     tmppriority |=  NVIC_InitStruct->NVIC_IRQChannelSubPriority & tmpsub;
//  130     tmppriority = tmppriority << 0x04;
//  131         
//  132     NVIC->IP[NVIC_InitStruct->NVIC_IRQChannel] = tmppriority;
        LDRB     R4,[R0, #+1]
        RSB      R5,R3,#+4
        LSLS     R4,R4,R5
        LDRB     R5,[R0, #+2]
        MOVS     R6,#+15
        LSR      R3,R6,R3
        ANDS     R3,R3,R5
        ORRS     R3,R3,R4
        LSLS     R3,R3,#+4
        LDR.N    R4,??DataTable4_2  ;; 0xe000e400
        STRB     R3,[R2, R4]
//  133     
//  134     /* Enable the Selected IRQ Channels --------------------------------------*/
//  135     NVIC->ISER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
//  136       (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
        LDRB     R0,[R0, #+0]
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        ASRS     R0,R0,#+5
        LDR.N    R2,??DataTable4_3  ;; 0xe000e100
        STR      R1,[R2, R0, LSL #+2]
        B.N      ??NVIC_Init_1
//  137   }
//  138   else
//  139   {
//  140     /* Disable the Selected IRQ Channels -------------------------------------*/
//  141     NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
//  142       (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
??NVIC_Init_0:
        AND      R0,R3,#0x1F
        LSL      R0,R1,R0
        ASRS     R1,R2,#+5
        LDR.N    R2,??DataTable4_4  ;; 0xe000e180
        STR      R0,[R2, R1, LSL #+2]
//  143   }
//  144 }
??NVIC_Init_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  145 
//  146 /**
//  147   * @brief  Sets the vector table location and Offset.
//  148   * @param  NVIC_VectTab: specifies if the vector table is in RAM or FLASH memory.
//  149   *   This parameter can be one of the following values:
//  150   *     @arg NVIC_VectTab_RAM
//  151   *     @arg NVIC_VectTab_FLASH
//  152   * @param  Offset: Vector Table base offset field. This value must be a multiple 
//  153   *         of 0x200.
//  154   * @retval None
//  155   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function NVIC_SetVectorTable
          CFI NoCalls
        THUMB
//  156 void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset)
//  157 { 
//  158   /* Check the parameters */
//  159   assert_param(IS_NVIC_VECTTAB(NVIC_VectTab));
//  160   assert_param(IS_NVIC_OFFSET(Offset));  
//  161    
//  162   SCB->VTOR = NVIC_VectTab | (Offset & (uint32_t)0x1FFFFF80);
NVIC_SetVectorTable:
        LDR.N    R2,??DataTable4_5  ;; 0x1fffff80
        ANDS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable4_6  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//  163 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  164 
//  165 /**
//  166   * @brief  Selects the condition for the system to enter low power mode.
//  167   * @param  LowPowerMode: Specifies the new mode for the system to enter low power mode.
//  168   *   This parameter can be one of the following values:
//  169   *     @arg NVIC_LP_SEVONPEND
//  170   *     @arg NVIC_LP_SLEEPDEEP
//  171   *     @arg NVIC_LP_SLEEPONEXIT
//  172   * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
//  173   * @retval None
//  174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function NVIC_SystemLPConfig
          CFI NoCalls
        THUMB
//  175 void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
//  176 {
//  177   /* Check the parameters */
//  178   assert_param(IS_NVIC_LP(LowPowerMode));
//  179   assert_param(IS_FUNCTIONAL_STATE(NewState));  
//  180   
//  181   if (NewState != DISABLE)
NVIC_SystemLPConfig:
        LDR.N    R2,??DataTable4_7  ;; 0xe000ed10
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ.N    ??NVIC_SystemLPConfig_0
//  182   {
//  183     SCB->SCR |= LowPowerMode;
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
//  184   }
//  185   else
//  186   {
//  187     SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
??NVIC_SystemLPConfig_0:
        BIC      R0,R1,R0
        STR      R0,[R2, #+0]
//  188   }
//  189 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  190 
//  191 /**
//  192   * @brief  Configures the SysTick clock source.
//  193   * @param  SysTick_CLKSource: specifies the SysTick clock source.
//  194   *   This parameter can be one of the following values:
//  195   *     @arg SysTick_CLKSource_HCLK_Div8: AHB clock divided by 8 selected as SysTick clock source.
//  196   *     @arg SysTick_CLKSource_HCLK: AHB clock selected as SysTick clock source.
//  197   * @retval None
//  198   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SysTick_CLKSourceConfig
          CFI NoCalls
        THUMB
//  199 void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource)
//  200 {
//  201   /* Check the parameters */
//  202   assert_param(IS_SYSTICK_CLK_SOURCE(SysTick_CLKSource));
//  203   if (SysTick_CLKSource == SysTick_CLKSource_HCLK)
SysTick_CLKSourceConfig:
        LDR.N    R1,??DataTable4_8  ;; 0xe000e010
        CMP      R0,#+4
        LDR      R0,[R1, #+0]
        BNE.N    ??SysTick_CLKSourceConfig_0
//  204   {
//  205     SysTick->CTRL |= SysTick_CLKSource_HCLK;
        ORR      R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR
//  206   }
//  207   else
//  208   {
//  209     SysTick->CTRL &= SysTick_CLKSource_HCLK_Div8;
??SysTick_CLKSourceConfig_0:
        BIC      R0,R0,#0x4
        STR      R0,[R1, #+0]
//  210   }
//  211 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x5fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x1fffff80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0xe000e010

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  212 
//  213 /**
//  214   * @}
//  215   */
//  216 
//  217 /**
//  218   * @}
//  219   */
//  220 
//  221 /**
//  222   * @}
//  223   */
//  224 
//  225 /******************* (C) COPYRIGHT 2011 STMicroelectronics *****END OF FILE****/
// 
// 198 bytes in section .text
// 
// 198 bytes of CODE memory
//
//Errors: none
//Warnings: 2
