///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:32
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\ili9320.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\ili9320.c
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\ili9320.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FSMC_NORSRAMCmd
        EXTERN FSMC_NORSRAMInit
        EXTERN GPIO_ResetBits
        EXTERN GPIO_SetBits
        EXTERN HAL_Delay
        EXTERN gCfgItems
        EXTERN printf

        PUBLIC ASCII_Table_16x24
        PUBLIC Delay
        PUBLIC Delay_nms
        PUBLIC DeviceCode
        PUBLIC GPIO_Init_TFT
        PUBLIC ILI9488_ReadRAM
        PUBLIC ILI9488_WriteCmd
        PUBLIC ILI9488_WriteData
        PUBLIC LCD_CtrlLinesConfig
        PUBLIC LCD_DrawChinaChar
        PUBLIC LCD_FSMCConfig
        PUBLIC LCD_Fill2
        PUBLIC LCD_Initializtion
        PUBLIC LCD_RD_DATA
        PUBLIC LCD_ReadRAM
        PUBLIC LCD_ReadReg
        PUBLIC LCD_ReadSta
        PUBLIC LCD_SetCursor
        PUBLIC LCD_WindowMax
        PUBLIC LCD_WriteCommand
        PUBLIC LCD_WriteRAM
        PUBLIC LCD_WriteRAM_Prepare
        PUBLIC LCD_WriteReg
        PUBLIC LCD_WrtRAM
        PUBLIC LCD_WrtReg
        PUBLIC LCD_X_Init
        PUBLIC LCD_setWindowArea
        PUBLIC RCC_AHBPeriphClockCmd_tft
        PUBLIC RCC_APB2PeriphClockCmd_tft
        PUBLIC Read_ID
        PUBLIC ascii_8x16
        PUBLIC get_lshift_freq
        PUBLIC ili9320_BGR2RGB
        PUBLIC ili9320_BackLight
        PUBLIC ili9320_Clear
        PUBLIC ili9320_Delay
        PUBLIC ili9320_DrawPicture
        PUBLIC ili9320_GetPoint
        PUBLIC ili9320_PutChar
        PUBLIC ili9320_PutChar_16x24
        PUBLIC ili9320_SetCursor
        PUBLIC ili9320_SetPoint
        PUBLIC ili9320_SetWindows
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\ili9320.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm3210e_eval_lcd.c
//    4   * @author  ARMJISHU Application Team
//    5   * @version 
//    6   * @date    
//    7   * @brief   This file includes the LCD driver for AM-240320L8TNQW00H 
//    8   *          (LCD_ILI9320) and AM-240320LDTNQW00H (LCD_SPFD5408B) Liquid Crystal
//    9   *          Display Module of STM3210E-EVAL board.
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
//   14   * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
//   15   * TIME. AS A RESULT, STMICROELECTRONICS SHALL NOT BE HELD LIABLE FOR ANY
//   16   * DIRECT, INDIRECT OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
//   17   * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
//   18   * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
//   19   *
//   20   * <h2><center>&copy; COPYRIGHT 2011 STMicroelectronics</center></h2>
//   21   ******************************************************************************  
//   22   */ 
//   23 
//   24 /* Includes ------------------------------------------------------------------*/
//   25 //#include "stm32f10x.h"
//   26 #include "stm32f1xx.h" //skyblue 2006-12-13
//   27 #include "stm32f103xe.h"
//   28 #include "stm32f10x_fsmc.h"   //skyblue
//   29 #include "stm32f10x_gpio.h"
//   30 
//   31 //#include "fsmc.h"       //skyblue 2006-12-13
//   32 #include "ili9320.h"
//   33 #include "ili9320_font.h"
//   34 #include <stdio.h>
//   35 #include "gpio.h"    //**
//   36 #include "mks_cfg.h"
//   37 
//   38 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   39 u16 DeviceCode;
DeviceCode:
        DS8 2
//   40 
//   41 /* Private typedef -----------------------------------------------------------*/
//   42 typedef struct
//   43 {
//   44   vu16 LCD_REG;
//   45   vu16 LCD_RAM;
//   46 } LCD_TypeDef;
//   47 
//   48 /* LCD is connected to the FSMC_Bank1_NOR/SRAM4 and NE4 is used as ship select signal */
//   49 #define LCD_BASE        ((u32)(0x60000000 | 0x0001FFFE))	//skyblue       //A16
//   50 //#define LCD_BASE           ((uint32_t)(0x60000000 | 0x0C000000))              //A0
//   51 
//   52 #define LCD         ((LCD_TypeDef *) LCD_BASE)
//   53 
//   54 #define SetCs  
//   55 #define ClrCs 
//   56 
//   57 
//   58 #define  HDP  799  //Horizontal Display Period     //**
//   59 #define  HT   1000 //Horizontal Total
//   60 #define  HPS  51  //LLINE Pulse Start Position
//   61 #define  LPS  3   //	Horizontal Display Period Start Position
//   62 #define  HPW  8   //	LLINE Pulse Width
//   63 
//   64 
//   65 #define  VDP  479	//Vertical Display Period
//   66 #define  VT   530	//Vertical Total
//   67 #define  VPS  24	//	LFRAME Pulse Start Position
//   68 #define  FPS  23	//Vertical Display Period Start Positio
//   69 #define  VPW  3 	// LFRAME Pulse Width     //**
//   70 
//   71 #define MAX_HZ_POSX HDP+1
//   72 #define MAX_HZ_POSY VDP+1 
//   73 
//   74 
//   75 //LCD分辨率设置
//   76 #define SSD_HOR_RESOLUTION		800		//LCD水平分辨率
//   77 #define SSD_VER_RESOLUTION		480		//LCD垂直分辨率
//   78 //LCD驱动参数设置
//   79 #define SSD_HOR_PULSE_WIDTH		1		//水平脉宽
//   80 #define SSD_HOR_BACK_PORCH		46		//水平前廊
//   81 #define SSD_HOR_FRONT_PORCH		210		//水平后廊
//   82 
//   83 #define SSD_VER_PULSE_WIDTH		1		//垂直脉宽
//   84 #define SSD_VER_BACK_PORCH		23		//垂直前廊
//   85 #define SSD_VER_FRONT_PORCH		22		//垂直前廊
//   86 //如下几个参数，自动计算
//   87 #define SSD_HT	(SSD_HOR_RESOLUTION+SSD_HOR_BACK_PORCH+SSD_HOR_FRONT_PORCH)
//   88 #define SSD_HPS	(SSD_HOR_BACK_PORCH)
//   89 #define SSD_VT 	(SSD_VER_RESOLUTION+SSD_VER_BACK_PORCH+SSD_VER_FRONT_PORCH)
//   90 #define SSD_VPS (SSD_VER_BACK_PORCH)
//   91 
//   92 //skyblue add begin

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function RCC_AHBPeriphClockCmd_tft
          CFI NoCalls
        THUMB
//   93 void RCC_AHBPeriphClockCmd_tft(uint32_t RCC_AHBPeriph, FunctionalState NewState)
//   94 {
//   95 #if 0
//   96   /* Check the parameters */
//   97   assert_param(IS_RCC_AHB1_CLOCK_PERIPH(RCC_AHB1Periph));
//   98 
//   99   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  100   if (NewState != DISABLE)
//  101   {
//  102     RCC->AHBENR |= RCC_AHB1Periph;
//  103   }
//  104   else
//  105   {
//  106     RCC->AHBENR &= ~RCC_AHB1Periph;
//  107   }
//  108 #endif
//  109 	/* Check the parameters */
//  110 	assert_param(IS_RCC_AHB_PERIPH(RCC_AHBPeriph));
//  111 	assert_param(IS_FUNCTIONAL_STATE(NewState));
//  112 
//  113 	if (NewState != DISABLE)
RCC_AHBPeriphClockCmd_tft:
        LDR.W    R2,??DataTable20  ;; 0x40021014
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ.N    ??RCC_AHBPeriphClockCmd_tft_0
//  114 	{
//  115 		RCC->AHBENR |= RCC_AHBPeriph;
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
//  116 	}
//  117 	else
//  118 	{
//  119 		RCC->AHBENR &= ~RCC_AHBPeriph;
??RCC_AHBPeriphClockCmd_tft_0:
        BIC      R0,R1,R0
        STR      R0,[R2, #+0]
//  120 	}
//  121 
//  122 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function RCC_APB2PeriphClockCmd_tft
          CFI NoCalls
        THUMB
//  124 void RCC_APB2PeriphClockCmd_tft(uint32_t RCC_APB2Periph, FunctionalState NewState)
//  125 {
//  126   /* Check the parameters */
//  127   assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
//  128   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  129   if (NewState != DISABLE)
RCC_APB2PeriphClockCmd_tft:
        LDR.W    R2,??DataTable20_1  ;; 0x40021018
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ.N    ??RCC_APB2PeriphClockCmd_tft_0
//  130   {
//  131     RCC->APB2ENR |= RCC_APB2Periph;
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
//  132   }
//  133   else
//  134   {
//  135     RCC->APB2ENR &= ~RCC_APB2Periph;
??RCC_APB2PeriphClockCmd_tft_0:
        BIC      R0,R1,R0
        STR      R0,[R2, #+0]
//  136   }
//  137 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  138 #if 0
//  139 void RCC_AHB3PeriphClockCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState)
//  140 {
//  141   /* Check the parameters */
//  142   assert_param(IS_RCC_AHB3_PERIPH(RCC_AHB3Periph));  
//  143   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  144 
//  145   if (NewState != DISABLE)
//  146   {
//  147     RCC->AHB3ENR |= RCC_AHB3Periph;
//  148   }
//  149   else
//  150   {
//  151     RCC->AHB3ENR &= ~RCC_AHB3Periph;
//  152   }
//  153 }
//  154 #endif
//  155 #if 0
//  156 void GPIO_Init_TFT(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef_TFT* GPIO_InitStruct)
//  157 {
//  158   uint32_t pinpos = 0x00, pos = 0x00 , currentpin = 0x00;
//  159 
//  160   /* Check the parameters */
//  161   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  162   assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));
//  163   assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
//  164   assert_param(IS_GPIO_PUPD(GPIO_InitStruct->GPIO_PuPd));
//  165 
//  166   /* ------------------------- Configure the port pins ---------------- */
//  167   /*-- GPIO Mode Configuration --*/
//  168   for (pinpos = 0x00; pinpos < 0x10; pinpos++)
//  169   {
//  170     pos = ((uint32_t)0x01) << pinpos;
//  171     /* Get the port pins position */
//  172     currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;
//  173 
//  174     if (currentpin == pos)
//  175     {
//  176       GPIOx->MODER  &= ~(GPIO_MODER_MODER0 << (pinpos * 2));
//  177       GPIOx->MODER |= (((uint32_t)GPIO_InitStruct->GPIO_Mode) << (pinpos * 2));
//  178 
//  179       if ((GPIO_InitStruct->GPIO_Mode == GPIO_Mode_OUT) || (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_AF))
//  180       {
//  181         /* Check Speed mode parameters */
//  182         assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));
//  183 
//  184         /* Speed mode configuration */
//  185         GPIOx->OSPEEDR &= ~(GPIO_OSPEEDER_OSPEEDR0 << (pinpos * 2));
//  186         GPIOx->OSPEEDR |= ((uint32_t)(GPIO_InitStruct->GPIO_Speed) << (pinpos * 2));
//  187 
//  188         /* Check Output mode parameters */
//  189         assert_param(IS_GPIO_OTYPE(GPIO_InitStruct->GPIO_OType));
//  190 
//  191         /* Output mode configuration*/
//  192         GPIOx->OTYPER  &= ~((GPIO_OTYPER_OT_0) << ((uint16_t)pinpos)) ;
//  193         GPIOx->OTYPER |= (uint16_t)(((uint16_t)GPIO_InitStruct->GPIO_OType) << ((uint16_t)pinpos));
//  194       }
//  195 
//  196       /* Pull-up Pull down resistor configuration*/
//  197       GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPDR0 << ((uint16_t)pinpos * 2));
//  198       GPIOx->PUPDR |= (((uint32_t)GPIO_InitStruct->GPIO_PuPd) << (pinpos * 2));
//  199     }
//  200   }
//  201 }
//  202 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GPIO_Init_TFT
          CFI NoCalls
        THUMB
//  203 void GPIO_Init_TFT(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef* GPIO_InitStruct)
//  204 {
GPIO_Init_TFT:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  205   uint32_t currentmode = 0x00, currentpin = 0x00, pinpos = 0x00, pos = 0x00;
        MOVS     R2,#+0
//  206   uint32_t tmpreg = 0x00, pinmask = 0x00;
//  207   /* Check the parameters */
//  208   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  209   assert_param(IS_GPIO_MODE(GPIO_InitStruct->Mode));
//  210   assert_param(IS_GPIO_PIN(GPIO_InitStruct->Pin));  
//  211   
//  212 /*---------------------------- GPIO Mode Configuration -----------------------*/
//  213   currentmode = ((uint32_t)GPIO_InitStruct->Mode) & ((uint32_t)0x0F);
        LDR      R4,[R1, #+4]
        AND      R3,R4,#0xF
//  214   if ((((uint32_t)GPIO_InitStruct->Mode) & ((uint32_t)0x10)) != 0x00)
        LSLS     R4,R4,#+27
        BPL.N    ??GPIO_Init_TFT_0
//  215   { 
//  216     /* Check the parameters */
//  217     assert_param(IS_GPIO_SPEED(GPIO_InitStruct->Speed));
//  218     /* Output mode */
//  219     currentmode |= (uint32_t)GPIO_InitStruct->Speed;
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
//  220   }
//  221 /*---------------------------- GPIO CRL Configuration ------------------------*/
//  222   /* Configure the eight low port pins */
//  223   if (((uint32_t)GPIO_InitStruct->Pin & ((uint32_t)0x00FF)) != 0x00)
??GPIO_Init_TFT_0:
        LDRB     R4,[R1, #+0]
        LSLS     R4,R4,#+24
        BEQ.N    ??GPIO_Init_TFT_1
//  224   {
//  225     tmpreg = GPIOx->CRL;
        LDR      R4,[R0, #+0]
//  226     for (pinpos = 0x00; pinpos < 0x08; pinpos++)
        B.N      ??GPIO_Init_TFT_2
//  227     {
//  228       pos = ((uint32_t)0x01) << pinpos;
//  229       /* Get the port pins position */
//  230       currentpin = (GPIO_InitStruct->Pin) & pos;
//  231       if (currentpin == pos)
//  232       {
//  233         pos = pinpos << 2;
//  234         /* Clear the corresponding low control register bits */
//  235         pinmask = ((uint32_t)0x0F) << pos;
//  236         tmpreg &= ~pinmask;
//  237         /* Write the mode configuration in the corresponding bits */
//  238         tmpreg |= (currentmode << pos);
//  239         /* Reset the corresponding ODR bit */
//  240         if (GPIO_InitStruct->Mode == GPIO_Mode_IPD)
//  241         {
//  242           GPIOx->BRR = (((uint32_t)0x01) << pinpos);
//  243         }
//  244         else
//  245         {
//  246           /* Set the corresponding ODR bit */
//  247           if (GPIO_InitStruct->Mode == GPIO_Mode_IPU)
??GPIO_Init_TFT_3:
        CMP      R5,#+72
        BNE.N    ??GPIO_Init_TFT_4
//  248           {
//  249             GPIOx->BSRR = (((uint32_t)0x01) << pinpos);
        STR      R6,[R0, #+16]
//  250           }
//  251         }
??GPIO_Init_TFT_4:
        ADDS     R2,R2,#+1
??GPIO_Init_TFT_2:
        CMP      R2,#+8
        BCS.N    ??GPIO_Init_TFT_5
        MOVS     R5,#+1
        LSL      R6,R5,R2
        MOV      R5,R6
        LDR      R7,[R1, #+0]
        ANDS     R7,R5,R7
        CMP      R7,R5
        BNE.N    ??GPIO_Init_TFT_4
        LSLS     R5,R2,#+2
        MOVS     R7,#+15
        LSLS     R7,R7,R5
        BICS     R4,R4,R7
        LSL      R5,R3,R5
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+4]
        CMP      R5,#+40
        BNE.N    ??GPIO_Init_TFT_3
        STR      R6,[R0, #+20]
        B.N      ??GPIO_Init_TFT_4
//  252       }
//  253     }
//  254     GPIOx->CRL = tmpreg;
??GPIO_Init_TFT_5:
        STR      R4,[R0, #+0]
//  255   }
//  256 /*---------------------------- GPIO CRH Configuration ------------------------*/
//  257   /* Configure the eight high port pins */
//  258   if (GPIO_InitStruct->Pin > 0x00FF)
??GPIO_Init_TFT_1:
        LDR      R2,[R1, #+0]
        CMP      R2,#+255
        BLS.N    ??GPIO_Init_TFT_6
//  259   {
//  260     tmpreg = GPIOx->CRH;
        LDR      R4,[R0, #+4]
//  261     for (pinpos = 0x00; pinpos < 0x08; pinpos++)
        MOVS     R2,#+0
        B.N      ??GPIO_Init_TFT_7
//  262     {
//  263       pos = (((uint32_t)0x01) << (pinpos + 0x08));
??GPIO_Init_TFT_8:
        MOVS     R5,#+1
        ADD      R6,R2,#+8
        LSL      R6,R5,R6
        MOV      R5,R6
//  264       /* Get the port pins position */
//  265       currentpin = ((GPIO_InitStruct->Pin) & pos);
//  266       if (currentpin == pos)
        LDR      R7,[R1, #+0]
        ANDS     R7,R5,R7
        CMP      R7,R5
        BNE.N    ??GPIO_Init_TFT_9
//  267       {
//  268         pos = pinpos << 2;
        LSLS     R5,R2,#+2
//  269         /* Clear the corresponding high control register bits */
//  270         pinmask = ((uint32_t)0x0F) << pos;
//  271         tmpreg &= ~pinmask;
//  272         /* Write the mode configuration in the corresponding bits */
//  273         tmpreg |= (currentmode << pos);
        MOVS     R7,#+15
        LSLS     R7,R7,R5
        BICS     R4,R4,R7
        LSL      R5,R3,R5
        ORRS     R4,R5,R4
//  274         /* Reset the corresponding ODR bit */
//  275         if (GPIO_InitStruct->Mode == GPIO_Mode_IPD)
        LDR      R5,[R1, #+4]
        CMP      R5,#+40
        BNE.N    ??GPIO_Init_TFT_10
//  276         {
//  277           GPIOx->BRR = (((uint32_t)0x01) << (pinpos + 0x08));
        STR      R6,[R0, #+20]
//  278         }
//  279         /* Set the corresponding ODR bit */
//  280         if (GPIO_InitStruct->Mode == GPIO_Mode_IPU)
??GPIO_Init_TFT_10:
        LDR      R5,[R1, #+4]
        CMP      R5,#+72
        BNE.N    ??GPIO_Init_TFT_9
//  281         {
//  282           GPIOx->BSRR = (((uint32_t)0x01) << (pinpos + 0x08));
        STR      R6,[R0, #+16]
//  283         }
//  284       }
//  285     }
??GPIO_Init_TFT_9:
        ADDS     R2,R2,#+1
??GPIO_Init_TFT_7:
        CMP      R2,#+8
        BCC.N    ??GPIO_Init_TFT_8
//  286     GPIOx->CRH = tmpreg;
        STR      R4,[R0, #+4]
//  287   }
//  288 }
??GPIO_Init_TFT_6:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  289 
//  290 #endif
//  291 #if 0
//  292 void GPIO_PinAFConfig(GPIO_TypeDef* GPIOx, uint16_t GPIO_PinSource, uint8_t GPIO_AF)
//  293 {
//  294   uint32_t temp = 0x00;
//  295   uint32_t temp_2 = 0x00;
//  296   
//  297   /* Check the parameters */
//  298   assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
//  299   assert_param(IS_GPIO_PIN_SOURCE(GPIO_PinSource));
//  300   assert_param(IS_GPIO_AF(GPIO_AF));
//  301   
//  302   temp = ((uint32_t)(GPIO_AF) << ((uint32_t)((uint32_t)GPIO_PinSource & (uint32_t)0x07) * 4)) ;
//  303   GPIOx->AFR[GPIO_PinSource >> 0x03] &= ~((uint32_t)0xF << ((uint32_t)((uint32_t)GPIO_PinSource & (uint32_t)0x07) * 4)) ;
//  304   temp_2 = GPIOx->AFR[GPIO_PinSource >> 0x03] | temp;
//  305   GPIOx->AFR[GPIO_PinSource >> 0x03] = temp_2;
//  306 }
//  307 #endif
//  308 //skyblue add end
//  309 /*******************************************************************************
//  310 * Function Name  : LCD_CtrlLinesConfig
//  311 * Description    : Configures LCD Control lines (FSMC Pins) in alternate function
//  312                    Push-Pull mode.
//  313 * Input          : None
//  314 * Output         : None
//  315 * Return         : None
//  316 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LCD_CtrlLinesConfig
        THUMB
//  317 void LCD_CtrlLinesConfig(void)
//  318 {
LCD_CtrlLinesConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  319 #if 0
//  320 
//  321 	vu32 i=0;
//  322 	volatile unsigned long delayCnt=0;
//  323 	
//  324   GPIO_InitTypeDef  GPIO_InitStructure;
//  325 	
//  326 	RCC_APB2PeriphClockCmd(RCC_AHB1Periph_GPIOB|RCC_AHB1Periph_GPIOD|RCC_AHB1Periph_GPIOE|RCC_AHB1Periph_GPIOF|RCC_AHB1Periph_GPIOG, ENABLE);//使能PD,PE,PF,PG时钟  
//  327   RCC_AHBPeriphClockCmd(RCC_AHB3Periph_FSMC,ENABLE);//使能FSMC时钟  
//  328 	
//  329 	
//  330 	GPIO_InitStructure.Pin = GPIO_Pin_12|GPIO_Pin_13;//PB15 推挽输出,控制背光
//  331   GPIO_InitStructure.Mode = GPIO_Mode_Out_PP;//普通输出模式
//  332   //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
//  333   GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
//  334   //GPIO_InitStructure.Pull= GPIO_PuPd_UP;//上拉
//  335   GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化 //PB15 推挽输出,控制背光
//  336 	Lcd_Light_OFF;
//  337 
//  338 	Lcd_RESET();
//  339 	HAL_Delay(50);
//  340   //      for(delayCnt=0;delayCnt<10000;delayCnt++);
//  341         //HAL_Delay(500);
//  342 	Lcd_SET();
//  343 	
//  344 
//  345   GPIO_InitStructure.Pin = (3<<0)|(3<<4)|(7<<8)|(3<<14);//PD0,1,4,5,8,9,10,14,15 AF OUT
//  346   GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;//复用输出
//  347   //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
//  348   GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
//  349   //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
//  350   GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化  
//  351 	
//  352   GPIO_InitStructure.Pin = (0X1FF<<7);//PE7~15,AF OUT
//  353   GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;//复用输出
//  354   //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
//  355   GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
//  356   //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
//  357   GPIO_Init_TFT(GPIOE, &GPIO_InitStructure);//初始化  
//  358 
//  359 	GPIO_InitStructure.Pin = GPIO_Pin_12;//PF12,FSMC_A6
//  360 	GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;//复用输出
//  361   //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
//  362   GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
//  363   //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
//  364   GPIO_Init_TFT(GPIOF, &GPIO_InitStructure);//初始化  
//  365 
//  366 
//  367 	GPIO_InitStructure.Pin = GPIO_Pin_12;//PG12,FSMC_NE4
//  368   GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;//复用输出
//  369   //GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
//  370   GPIO_InitStructure.Speed = GPIO_Speed_50MHz;//100MHz
//  371   //GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
//  372   GPIO_Init_TFT(GPIOG, &GPIO_InitStructure);//初始化 
//  373 
//  374   GPIO_PinAFConfig(GPIOD,GPIO_PinSource0,GPIO_AF_FSMC);//PD0,AF12
//  375   GPIO_PinAFConfig(GPIOD,GPIO_PinSource1,GPIO_AF_FSMC);//PD1,AF12
//  376   GPIO_PinAFConfig(GPIOD,GPIO_PinSource4,GPIO_AF_FSMC);
//  377   GPIO_PinAFConfig(GPIOD,GPIO_PinSource5,GPIO_AF_FSMC); 
//  378   GPIO_PinAFConfig(GPIOD,GPIO_PinSource8,GPIO_AF_FSMC); 
//  379   GPIO_PinAFConfig(GPIOD,GPIO_PinSource9,GPIO_AF_FSMC);
//  380   GPIO_PinAFConfig(GPIOD,GPIO_PinSource10,GPIO_AF_FSMC);
//  381   GPIO_PinAFConfig(GPIOD,GPIO_PinSource14,GPIO_AF_FSMC);
//  382   GPIO_PinAFConfig(GPIOD,GPIO_PinSource15,GPIO_AF_FSMC);//PD15,AF12
//  383  
//  384   GPIO_PinAFConfig(GPIOE,GPIO_PinSource7,GPIO_AF_FSMC);//PE7,AF12
//  385   GPIO_PinAFConfig(GPIOE,GPIO_PinSource8,GPIO_AF_FSMC);
//  386   GPIO_PinAFConfig(GPIOE,GPIO_PinSource9,GPIO_AF_FSMC);
//  387   GPIO_PinAFConfig(GPIOE,GPIO_PinSource10,GPIO_AF_FSMC);
//  388   GPIO_PinAFConfig(GPIOE,GPIO_PinSource11,GPIO_AF_FSMC);
//  389   GPIO_PinAFConfig(GPIOE,GPIO_PinSource12,GPIO_AF_FSMC);
//  390   GPIO_PinAFConfig(GPIOE,GPIO_PinSource13,GPIO_AF_FSMC);
//  391   GPIO_PinAFConfig(GPIOE,GPIO_PinSource14,GPIO_AF_FSMC);
//  392   GPIO_PinAFConfig(GPIOE,GPIO_PinSource15,GPIO_AF_FSMC);//PE15,AF12
//  393   GPIO_PinAFConfig(GPIOF,GPIO_PinSource12,GPIO_AF_FSMC);//PF12,AF12
//  394   GPIO_PinAFConfig(GPIOG,GPIO_PinSource12,GPIO_AF_FSMC);
//  395 #endif
//  396 GPIO_InitTypeDef GPIO_InitStructure;
//  397 
//  398   /* Enable FSMC, GPIOD, GPIOE, GPIOF, GPIOG and AFIO clocks */
//  399   RCC_AHBPeriphClockCmd_tft(RCC_AHBPeriph_FSMC, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+256
          CFI FunCall RCC_AHBPeriphClockCmd_tft
        BL       RCC_AHBPeriphClockCmd_tft
//  400   RCC_APB2PeriphClockCmd_tft(RCC_APB2Periph_GPIOD | RCC_APB2Periph_GPIOE |
//  401                          RCC_APB2Periph_GPIOF | RCC_APB2Periph_GPIOG | RCC_APB2Periph_GPIOC |
//  402                          RCC_APB2Periph_AFIO, ENABLE); 
        MOVS     R1,#+1
        MOVW     R0,#+497
          CFI FunCall RCC_APB2PeriphClockCmd_tft
        BL       RCC_APB2PeriphClockCmd_tft
//  403 
//  404    //禁止norflash
//  405  /* GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
//  406   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  407   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
//  408   GPIO_Init(GPIOG, &GPIO_InitStructure);
//  409   GPIO_SetBits(GPIOG, GPIO_Pin_9);*/
//  410   
//  411   /* Set PD.00(D2), PD.01(D3), PD.04(NOE), PD.05(NWE), PD.08(D13), PD.09(D14),
//  412      PD.10(D15), PD.14(D0), PD.15(D1) as alternate 
//  413      function push pull */
//  414   GPIO_InitStructure.Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_4 | GPIO_Pin_5 |
//  415                                 GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_14 | 
//  416                                 GPIO_Pin_15;
        MOVW     R0,#+50995
        STR      R0,[SP, #+0]
//  417   GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  418   GPIO_InitStructure.Mode = GPIO_Mode_AF_PP;
        MOVS     R0,#+24
        STR      R0,[SP, #+4]
//  419   GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
        LDR.W    R4,??DataTable20_2  ;; 0x40011400
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  420 
//  421   /* Set PE.07(D4), PE.08(D5), PE.09(D6), PE.10(D7), PE.11(D8), PE.12(D9), PE.13(D10),
//  422      PE.14(D11), PE.15(D12) as alternate function push pull */
//  423   GPIO_InitStructure.Pin =  GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | 
//  424                                 GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | 
//  425                                 GPIO_Pin_15;
        MOVW     R0,#+65408
        STR      R0,[SP, #+0]
//  426   GPIO_Init_TFT(GPIOE, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable20_3  ;; 0x40011800
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  427 
//  428 #if defined(MKS_ROBIN_BOARD)
//  429 	/* Set PF.00(A0 (RS)) as alternate function push pull */
//  430 	GPIO_InitStructure.Pin = GPIO_Pin_0;
//  431 	GPIO_Init_TFT(GPIOF, &GPIO_InitStructure);
//  432 #elif defined(MKS_ROBIN_MINI_BOARD)
//  433 	/* Set PD.11(A16 (RS)) as alternate function push pull */
//  434 	GPIO_InitStructure.Pin = GPIO_Pin_11;
//  435 	GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
//  436 #elif defined(MKS_ROBIN_NANO)
//  437 	/* Set PD.11(A16 (RS)) as alternate function push pull */
//  438 	GPIO_InitStructure.Pin = GPIO_Pin_11;
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
//  439 	GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);	
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  440 #endif	
//  441 
//  442 #if defined(MKS_ROBIN_BOARD)
//  443 	/* Set PG.12(NE4 (LCD/CS)) as alternate function push pull - CE3(LCD /CS) */
//  444 	GPIO_InitStructure.Pin = GPIO_Pin_12;
//  445 	GPIO_Init_TFT(GPIOG, &GPIO_InitStructure);
//  446 #elif defined(MKS_ROBIN_MINI_BOARD)
//  447 	/* Set PD.7(NE1 (LCD/CS)) as alternate function push pull - CE3(LCD /CS) */
//  448 	GPIO_InitStructure.Pin = GPIO_Pin_7;
//  449 	GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
//  450 #elif defined(MKS_ROBIN_NANO)
//  451 	/* Set PD.7(NE1 (LCD/CS)) as alternate function push pull - CE3(LCD /CS) */
//  452 	GPIO_InitStructure.Pin = GPIO_Pin_7;
        MOVS     R0,#+128
        STR      R0,[SP, #+0]
//  453 	GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);	
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  454 #endif	
//  455         
//  456   /*FSMC A21和A22初试化，推挽复用输出*/ 
//  457   //GPIO_InitStructure.Pin = GPIO_Pin_5 | GPIO_Pin_6; 
//  458   //GPIO_Init_TFT(GPIOE, &GPIO_InitStructure); 
//  459 
//  460  
//  461   /* Lcd_Light_Control */
//  462 #if defined(MKS_ROBIN_BOARD)	
//  463 	  GPIO_InitStructure.Pin = GPIO_Pin_11;//PG11  BACKLIGHT
//  464 	  GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
//  465 	  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
//  466 	  GPIO_Init_TFT(GPIOG, &GPIO_InitStructure);
//  467 	  GPIO_ResetBits(GPIOG, GPIO_Pin_11);
//  468 #elif defined(MKS_ROBIN_MINI_BOARD)
//  469 	  GPIO_InitStructure.Pin = GPIO_Pin_13;//PD13  BACKLIGHT
//  470 	  GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
//  471 	  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
//  472 	  GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
//  473 	  GPIO_ResetBits(GPIOD, GPIO_Pin_13);
//  474 #elif defined(MKS_ROBIN_NANO)
//  475 	  GPIO_InitStructure.Pin = GPIO_Pin_13;//PD13  BACKLIGHT
        MOV      R0,#+8192
        STR      R0,[SP, #+0]
//  476 	  GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  477 	  GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  478 	  GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  479 	  GPIO_ResetBits(GPIOD, GPIO_Pin_13);		
        MOV      R1,#+8192
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  480 #endif	
//  481 
//  482 
//  483 #if defined(MKS_ROBIN_BOARD)	
//  484 	GPIO_InitStructure.Pin = GPIO_Pin_6;//
//  485 	GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
//  486 	GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
//  487 	GPIO_Init_TFT(GPIOF, &GPIO_InitStructure);
//  488 	GPIO_ResetBits(GPIOF, GPIO_Pin_6);
//  489 	for(volatile uint32_t time_tick = 0; time_tick < 4000000; time_tick++);
//  490 	GPIO_SetBits(GPIOF, GPIO_Pin_6);
//  491 #elif defined(MKS_ROBIN_MINI_BOARD)
//  492 	GPIO_InitStructure.Pin = GPIO_Pin_6;	//FSMC_RST	PC6
//  493 	GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
//  494 	GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
//  495 	GPIO_Init_TFT(GPIOC, &GPIO_InitStructure);	
//  496 	GPIO_ResetBits(GPIOC, GPIO_Pin_6);
//  497 	for(volatile uint32_t time_tick = 0; time_tick < 4000000; time_tick++);
//  498 	GPIO_SetBits(GPIOC, GPIO_Pin_6);
//  499 #elif defined(MKS_ROBIN_NANO)
//  500 	GPIO_InitStructure.Pin = GPIO_Pin_6;	//FSMC_RST	PC6
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
//  501 	GPIO_InitStructure.Mode = GPIO_Mode_Out_PP ;   
        MOVS     R0,#+16
        STR      R0,[SP, #+4]
//  502 	GPIO_InitStructure.Speed = GPIO_Speed_50MHz;
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  503 	GPIO_Init_TFT(GPIOC, &GPIO_InitStructure);	
        LDR.W    R4,??DataTable20_4  ;; 0x40011000
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall GPIO_Init_TFT
        BL       GPIO_Init_TFT
//  504 	GPIO_ResetBits(GPIOC, GPIO_Pin_6);
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall GPIO_ResetBits
        BL       GPIO_ResetBits
//  505 	for(volatile uint32_t time_tick = 0; time_tick < 400000; time_tick++);
        MOVS     R0,#+0
        STR      R0,[SP, #+16]
        LDR.W    R1,??DataTable20_5  ;; 0x61a80
        B.N      ??LCD_CtrlLinesConfig_0
??LCD_CtrlLinesConfig_1:
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
??LCD_CtrlLinesConfig_0:
        LDR      R0,[SP, #+16]
        CMP      R0,R1
        BCC.N    ??LCD_CtrlLinesConfig_1
//  506 	GPIO_SetBits(GPIOC, GPIO_Pin_6);	
        MOVS     R1,#+64
        MOV      R0,R4
          CFI FunCall GPIO_SetBits
        BL       GPIO_SetBits
//  507 #endif  
//  508 
//  509 
//  510   
//  511 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  512 
//  513 /*******************************************************************************
//  514 * Function Name  : LCD_FSMCConfig
//  515 * Description    : Configures the Parallel interface (FSMC) for LCD(Parallel mode)
//  516 * Input          : None
//  517 * Output         : None
//  518 * Return         : None
//  519 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LCD_FSMCConfig
        THUMB
//  520 void LCD_FSMCConfig(void)
//  521 {
LCD_FSMCConfig:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+116
          CFI CFA R13+120
//  522 #if 0
//  523 	FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
//  524   FSMC_NORSRAMTimingInitTypeDef  readWriteTiming; 
//  525 	FSMC_NORSRAMTimingInitTypeDef  writeTiming;
//  526   
//  527   readWriteTiming.FSMC_AddressSetupTime = 0XF;	 //地址建立时间（ADDSET）为16个HCLK 1/168M=6ns*16=96ns	
//  528   readWriteTiming.FSMC_AddressHoldTime = 0x00;	 //地址保持时间（ADDHLD）模式A未用到	
//  529   readWriteTiming.FSMC_DataSetupTime = 60;			//数据保存时间为60个HCLK	=6*60=360ns
//  530   readWriteTiming.FSMC_BusTurnAroundDuration = 0x00;
//  531   readWriteTiming.FSMC_CLKDivision = 0x00;
//  532   readWriteTiming.FSMC_DataLatency = 0x00;
//  533   readWriteTiming.FSMC_AccessMode = FSMC_AccessMode_A;	 //模式A 
//  534     
//  535 
//  536 	writeTiming.FSMC_AddressSetupTime =9;	      //地址建立时间（ADDSET）为9个HCLK =54ns 
//  537   writeTiming.FSMC_AddressHoldTime = 0x00;	 //地址保持时间（A		
//  538   writeTiming.FSMC_DataSetupTime = 8;		 //数据保存时间为6ns*9个HCLK=54ns
//  539   writeTiming.FSMC_BusTurnAroundDuration = 0x00;
//  540   writeTiming.FSMC_CLKDivision = 0x00;
//  541   writeTiming.FSMC_DataLatency = 0x00;
//  542   writeTiming.FSMC_AccessMode = FSMC_AccessMode_A;	 //模式A 
//  543 
//  544  
//  545   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM4;//  这里我们使用NE4 ，也就对应BTCR[6],[7]。
//  546   FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable; // 不复用数据地址
//  547   FSMC_NORSRAMInitStructure.FSMC_MemoryType =FSMC_MemoryType_SRAM;// FSMC_MemoryType_SRAM;  //SRAM   
//  548   FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;//存储器数据宽度为16bit   
//  549   FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode =FSMC_BurstAccessMode_Disable;// FSMC_BurstAccessMode_Disable; 
//  550   FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
//  551 	FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait=FSMC_AsynchronousWait_Disable; 
//  552   FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;   
//  553   FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;  
//  554   FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;	//  存储器写使能
//  555   FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;   
//  556   FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Enable; // 读写使用不同的时序
//  557   FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable; 
//  558   FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &readWriteTiming; //读写时序
//  559   FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &writeTiming;  //写时序
//  560 
//  561   FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);  //初始化FSMC配置
//  562 
//  563   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM4, ENABLE);  // 使能BANK1 
//  564 #endif
//  565   FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
//  566   FSMC_NORSRAMTimingInitTypeDef  Timing_read, Timing_write;
//  567 
//  568 /*-- FSMC Configuration ------------------------------------------------------*/
//  569 /*----------------------- SRAM Bank 4 ----------------------------------------*/
//  570   /* FSMC_Bank1_NORSRAM4 configuration */
//  571   Timing_read.FSMC_AddressSetupTime = 6;             
        MOVS     R0,#+6
        STR      R0,[SP, #+28]
//  572   Timing_read.FSMC_AddressHoldTime = 0;  
        MOVS     R0,#+0
        STR      R0,[SP, #+32]
//  573   Timing_read.FSMC_DataSetupTime = 6; 
        MOVS     R0,#+6
        STR      R0,[SP, #+36]
//  574   Timing_read.FSMC_BusTurnAroundDuration = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+40]
//  575   Timing_read.FSMC_CLKDivision = 0;
        STR      R0,[SP, #+44]
//  576   Timing_read.FSMC_DataLatency = 0;
        STR      R0,[SP, #+48]
//  577   Timing_read.FSMC_AccessMode = FSMC_AccessMode_A;    
        STR      R0,[SP, #+52]
//  578 
//  579   Timing_write.FSMC_AddressSetupTime = 2;             
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
//  580   Timing_write.FSMC_AddressHoldTime = 0;  
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  581   Timing_write.FSMC_DataSetupTime = 2; 
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//  582   Timing_write.FSMC_BusTurnAroundDuration = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//  583   Timing_write.FSMC_CLKDivision = 0;
        STR      R0,[SP, #+16]
//  584   Timing_write.FSMC_DataLatency = 0;  
        STR      R0,[SP, #+20]
//  585   Timing_write.FSMC_AccessMode = FSMC_AccessMode_A; 
        STR      R0,[SP, #+24]
//  586    
//  587   /* Color LCD configuration ------------------------------------
//  588      LCD configured as follow:
//  589         - Data/Address MUX = Disable
//  590         - Memory Type = SRAM
//  591         - Data Width = 16bit
//  592         - Write Operation = Enable
//  593         - Extended Mode = Enable
//  594         - Asynchronous Wait = Disable */
//  595  #if defined(MKS_ROBIN_BOARD)
//  596   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM4;
//  597 #elif defined(MKS_ROBIN_MINI_BOARD)
//  598   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM1;
//  599 #elif defined(MKS_ROBIN_NANO)
//  600   FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM1;
        STR      R0,[SP, #+56]
//  601 #endif	  
//  602   FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable;
        STR      R0,[SP, #+60]
//  603   FSMC_NORSRAMInitStructure.FSMC_MemoryType = FSMC_MemoryType_SRAM;
        STR      R0,[SP, #+64]
//  604   FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;
        MOVS     R0,#+16
        STR      R0,[SP, #+68]
//  605   FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode = FSMC_BurstAccessMode_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  606   FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;
        STR      R0,[SP, #+76]
//  607   FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
        STR      R0,[SP, #+80]
//  608   FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;
        STR      R0,[SP, #+84]
//  609   FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
        STR      R0,[SP, #+88]
//  610   FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;
        MOV      R0,#+4096
        STR      R0,[SP, #+92]
//  611   FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;
        MOVS     R0,#+0
        STR      R0,[SP, #+96]
//  612   FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
        STR      R0,[SP, #+100]
//  613   FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable;
        STR      R0,[SP, #+104]
//  614   FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &Timing_read;
        ADD      R0,SP,#+28
        STR      R0,[SP, #+108]
//  615   FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &Timing_write;
        ADD      R0,SP,#+0
        STR      R0,[SP, #+112]
//  616 
//  617   FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);  
        ADD      R0,SP,#+56
          CFI FunCall FSMC_NORSRAMInit
        BL       FSMC_NORSRAMInit
//  618 
//  619   /* BANK 4 (of NOR/SRAM Bank 1~4) is enabled */
//  620 #if defined(MKS_ROBIN_BOARD)	
//  621   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM4, ENABLE);
//  622 #elif defined(MKS_ROBIN_MINI_BOARD)
//  623   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM1, ENABLE);
//  624 #elif defined(MKS_ROBIN_NANO)
//  625   FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall FSMC_NORSRAMCmd
        BL       FSMC_NORSRAMCmd
//  626 #endif     
//  627      
//  628 
//  629 }
        ADD      SP,SP,#+116
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock4
//  630 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LCD_X_Init
        THUMB
//  631 void LCD_X_Init(void)
//  632 {
LCD_X_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  633  /* Configure the LCD Control pins --------------------------------------------*/
//  634   LCD_CtrlLinesConfig();
          CFI FunCall LCD_CtrlLinesConfig
        BL       LCD_CtrlLinesConfig
//  635 
//  636 /* Configure the FSMC Parallel interface -------------------------------------*/
//  637   LCD_FSMCConfig();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_FSMCConfig
        B.N      LCD_FSMCConfig
          CFI EndBlock cfiBlock5
//  638 
//  639 
//  640   
//  641   
//  642 }
//  643 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ILI9488_ReadRAM
          CFI NoCalls
        THUMB
//  644 u16 ILI9488_ReadRAM()
//  645 {
//  646   u16 data;	  /* Write 16-bit Index (then Read Reg) */
//  647   data = LCD->LCD_RAM; 
ILI9488_ReadRAM:
        LDR.N    R0,??DataTable20_6  ;; 0x60020000
        LDRH     R0,[R0, #+0]
//  648   return    data;
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  649 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function ILI9488_WriteData
          CFI NoCalls
        THUMB
//  650 u16 ILI9488_WriteData(u16 data)
//  651 {
//  652   /* Write 16-bit Index (then Read Reg) */
//  653   LCD->LCD_RAM = data; 
ILI9488_WriteData:
        LDR.N    R1,??DataTable20_6  ;; 0x60020000
        STRH     R0,[R1, #+0]
//  654 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ILI9488_WriteCmd
          CFI NoCalls
        THUMB
//  655 void ILI9488_WriteCmd(u16 LCD_RegValue)
//  656 {
//  657   /* Write 16-bit Index, then Write Reg */
//  658   LCD->LCD_REG = LCD_RegValue;
ILI9488_WriteCmd:
        LDR.N    R1,??DataTable20_7  ;; 0x6001fffe
        STRH     R0,[R1, #+0]
//  659 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  660 
//  661 /*******************************************************************************
//  662 * Function Name  : LCD_WriteReg
//  663 * Description    : Writes to the selected LCD register.
//  664 * Input          : - LCD_Reg: address of the selected register.
//  665 *                  - LCD_RegValue: value to write to the selected register.
//  666 * Output         : None
//  667 * Return         : None
//  668 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function LCD_WriteReg
          CFI NoCalls
        THUMB
//  669 void LCD_WriteReg(u16 LCD_Reg,u16 LCD_RegValue)
//  670 {
//  671   /* Write 16-bit Index, then Write Reg */
//  672   ClrCs
//  673   LCD->LCD_REG = (vu16)LCD_Reg;
LCD_WriteReg:
        LDR.N    R2,??DataTable20_7  ;; 0x6001fffe
        STRH     R0,[R2, #+0]
//  674   /* Write 16-bit Reg */
//  675   LCD->LCD_RAM = (vu16)LCD_RegValue;
        STRH     R1,[R2, #+2]
//  676   SetCs
//  677 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LCD_WrtReg
          CFI NoCalls
        THUMB
//  678 void LCD_WrtReg(u16 LCD_Reg)
//  679 {
//  680   /* Write 16-bit Index, then Write Reg */
//  681   //ClrCs
//  682   LCD_Reg=LCD_Reg;
//  683   LCD->LCD_REG = (vu16)LCD_Reg;
LCD_WrtReg:
        LDR.N    R1,??DataTable20_7  ;; 0x6001fffe
        STRH     R0,[R1, #+0]
//  684   //SetCs
//  685 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  686 /*******************************************************************************
//  687 * Function Name  : LCD_ReadReg
//  688 * Description    : Reads the selected LCD Register.
//  689 * Input          : None
//  690 * Output         : None
//  691 * Return         : LCD Register Value.
//  692 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function LCD_ReadReg
          CFI NoCalls
        THUMB
//  693 u16 LCD_ReadReg(u8 LCD_Reg)
//  694 {
//  695   u16 data;	  /* Write 16-bit Index (then Read Reg) */
//  696   ClrCs
//  697   //LCD->LCD_REG = LCD_Reg;
//  698   data = LCD->LCD_RAM; 
LCD_ReadReg:
        LDR.N    R0,??DataTable20_6  ;; 0x60020000
        LDRH     R0,[R0, #+0]
//  699     SetCs
//  700      return    data;
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  701 }
//  702 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function LCD_ReadSta
          CFI NoCalls
        THUMB
//  703 u16 LCD_ReadSta(void)
//  704 {
//  705   u16 data;
//  706   /* Write 16-bit Index, then Write Reg */
//  707   ClrCs
//  708   data = LCD->LCD_REG;
LCD_ReadSta:
        LDR.N    R0,??DataTable20_7  ;; 0x6001fffe
        LDRH     R0,[R0, #+0]
//  709   SetCs
//  710   return    data;
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  711 }
//  712 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function LCD_WriteCommand
          CFI NoCalls
        THUMB
//  713 void LCD_WriteCommand(u16 LCD_RegValue)
//  714 {
//  715   /* Write 16-bit Index, then Write Reg */
//  716   ClrCs
//  717   LCD->LCD_REG = LCD_RegValue;
LCD_WriteCommand:
        LDR.N    R1,??DataTable20_7  ;; 0x6001fffe
        STRH     R0,[R1, #+0]
//  718   SetCs
//  719 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  720 
//  721 /*******************************************************************************
//  722 * Function Name  : LCD_WriteRAM_Prepare
//  723 * Description    : Prepare to write to the LCD RAM.
//  724 * Input          : None
//  725 * Output         : None
//  726 * Return         : None
//  727 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function LCD_WriteRAM_Prepare
        THUMB
//  728 void LCD_WriteRAM_Prepare(void)
//  729 {
//  730   //**ClrCs
//  731   //**LCD->LCD_REG = R34;
//  732   //**SetCs
//  733   if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x8989)||(DeviceCode==0x1505))
LCD_WriteRAM_Prepare:
        LDR.N    R0,??DataTable20_8
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+37669
        CMP      R0,R1
        BEQ.N    ??LCD_WriteRAM_Prepare_0
        MOVW     R1,#+37672
        CMP      R0,R1
        BEQ.N    ??LCD_WriteRAM_Prepare_0
        MOVW     R1,#+35209
        CMP      R0,R1
        BEQ.N    ??LCD_WriteRAM_Prepare_0
        MOVW     R1,#+5381
        CMP      R0,R1
        BNE.N    ??LCD_WriteRAM_Prepare_1
//  734 	{
//  735   	ClrCs
//  736   	LCD->LCD_REG = R34;
??LCD_WriteRAM_Prepare_0:
        MOVS     R0,#+34
        LDR.N    R1,??DataTable20_7  ;; 0x6001fffe
        STRH     R0,[R1, #+0]
        BX       LR
//  737   	SetCs
//  738 	}
//  739 	else
//  740 	{
//  741   	LCD_WrtReg(0x002C);
??LCD_WriteRAM_Prepare_1:
        MOVS     R0,#+44
          CFI FunCall LCD_WrtReg
        B.N      LCD_WrtReg
          CFI EndBlock cfiBlock14
//  742 	}
//  743 }                                //**
//  744 
//  745 /*******************************************************************************
//  746 * Function Name  : LCD_WriteRAM
//  747 * Description    : Writes to the LCD RAM.
//  748 * Input          : - RGB_Code: the pixel color in RGB mode (5-6-5).
//  749 * Output         : None
//  750 * Return         : None
//  751 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function LCD_WriteRAM
          CFI NoCalls
        THUMB
//  752 void LCD_WriteRAM(u16 RGB_Code)					 
//  753 {
//  754   ClrCs
//  755   /* Write 16-bit GRAM Reg */
//  756   LCD->LCD_RAM = RGB_Code;
LCD_WriteRAM:
        LDR.N    R1,??DataTable20_6  ;; 0x60020000
        STRH     R0,[R1, #+0]
//  757   SetCs
//  758 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function LCD_WrtRAM
          CFI NoCalls
        THUMB
//  759 void LCD_WrtRAM(u16 LCD_Ram)         //**
//  760 {
//  761 
//  762   LCD_Ram=LCD_Ram;
//  763   LCD->LCD_RAM = LCD_Ram;
LCD_WrtRAM:
        LDR.N    R1,??DataTable20_6  ;; 0x60020000
        STRH     R0,[R1, #+0]
//  764   
//  765 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  766 
//  767 
//  768 
//  769 /*******************************************************************************
//  770 * Function Name  : LCD_ReadRAM
//  771 * Description    : Reads the LCD RAM.
//  772 * Input          : None
//  773 * Output         : None
//  774 * Return         : LCD RAM Value.
//  775 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function LCD_ReadRAM
          CFI NoCalls
        THUMB
//  776 u16 LCD_ReadRAM(void)
//  777 {
//  778   //**u16 dummy;
//  779   //**u16 data;
//  780   /* Write 16-bit Index (then Read Reg) */
//  781   //**ClrCs
//  782   //**LCD->LCD_REG = R34; /* Select GRAM Reg */
//  783   /* Read 16-bit Reg */
//  784   //**dummy = LCD->LCD_RAM; 
//  785   //**dummy++;
//  786   //**data = LCD->LCD_RAM; 
//  787   //**SetCs
//  788   //**return    data;
//  789   //return LCD->LCD_RAM;
//  790   u16 temp;	   //**
//  791   temp = LCD->LCD_RAM;
LCD_ReadRAM:
        LDR.N    R0,??DataTable20_6  ;; 0x60020000
        LDRH     R1,[R0, #+0]
//  792   temp = LCD->LCD_RAM;
        LDRH     R0,[R0, #+0]
//  793   return temp;
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  794 }
//  795 
//  796 /*******************************************************************************
//  797 * Function Name  : LCD_SetCursor
//  798 * Description    : Sets the cursor position.
//  799 * Input          : - Xpos: specifies the X position.
//  800 *                  - Ypos: specifies the Y position. 
//  801 * Output         : None
//  802 * Return         : None
//  803 *******************************************************************************/
//  804 
//  805 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function LCD_SetCursor
        THUMB
//  806 void LCD_SetCursor(u16 Xpos, u16 Ypos)
//  807 {
LCD_SetCursor:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
//  808 		if(DeviceCode == 0x9488)
        LSRS     R4,R6,#+8
        LSRS     R7,R5,#+8
        LDR.N    R0,??DataTable20_8
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??LCD_SetCursor_0
//  809 		{
//  810 				ILI9488_WriteCmd(0X002A); 
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  811 				ILI9488_WriteData(Xpos>>8); 
        MOV      R0,R7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  812 				ILI9488_WriteData(Xpos&0X00FF); 
        UXTB     R5,R5
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  813 				ILI9488_WriteData(Xpos>>8); 
        MOV      R0,R7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  814 				ILI9488_WriteData(Xpos&0X00FF);			
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  815 				//ILI9488_WriteData(0X01); 
//  816 				//ILI9488_WriteData(0XDF);			
//  817 				ILI9488_WriteCmd(0X002B); 
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  818 				ILI9488_WriteData(Ypos>>8); 
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  819 				ILI9488_WriteData(Ypos&0X00FF);
        UXTB     R5,R6
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  820 				ILI9488_WriteData(Ypos>>8); 
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  821 				ILI9488_WriteData(Ypos&0X00FF);			
        MOV      R0,R5
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.N      ILI9488_WriteData
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  822 				//ILI9488_WriteData(0X01); 
//  823 				//ILI9488_WriteData(0X3F);			
//  824 		} 			
//  825 		else
//  826 		{
//  827   		LCD_WriteReg(0x06,Ypos>>8);
??LCD_SetCursor_0:
        MOV      R1,R4
        MOVS     R0,#+6
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  828   		LCD_WriteReg(0x07,Ypos);
        MOV      R1,R6
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  829   
//  830   		LCD_WriteReg(0x02,Xpos>>8);
        MOV      R1,R7
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  831   		LCD_WriteReg(0x03,Xpos);  
        MOV      R1,R5
        MOVS     R0,#+3
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.N      LCD_WriteReg
          CFI EndBlock cfiBlock18
//  832 		}
//  833 }			 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function LCD_setWindowArea
        THUMB
//  834 void LCD_setWindowArea(uint16_t StartX, uint16_t StartY, uint16_t Width, uint16_t Height)
//  835 {
LCD_setWindowArea:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R2
//  836   volatile uint16_t s_h,s_l, e_h, e_l;
//  837 	
//  838   uint16_t xEnd, yEnd;
//  839 	
//  840 	xEnd = StartX + Width-1;
        ADDS     R0,R5,R4
        SUBS     R0,R0,#+1
        UXTH     R0,R0
        STR      R0,[SP, #+8]
//  841 	yEnd = StartY + Height-1;   
        ADDS     R2,R3,R1
        SUBS     R6,R2,#+1
        UXTH     R6,R6
        MOV      R7,R6
//  842 	if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x1505))
        LDR.N    R2,??DataTable20_8
        LDRH     R2,[R2, #+0]
        MOVW     R12,#+37669
        CMP      R2,R12
        BEQ.N    ??LCD_setWindowArea_0
        MOVW     R12,#+37672
        CMP      R2,R12
        BEQ.N    ??LCD_setWindowArea_0
        MOVW     R12,#+5381
        CMP      R2,R12
        BNE.N    ??LCD_setWindowArea_1
//  843    {
//  844             LCD_WriteReg(0x0050,StartY);        //Specify the start/end positions of the window address in the horizontal direction by an address unit
??LCD_setWindowArea_0:
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  845             LCD_WriteReg(0x0051,StartY + Height -1);        //Specify the start positions of the window address in the vertical direction by an address unit 
        MOV      R1,R6
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  846             LCD_WriteReg(0x0052,320 - StartX - Width); 
        RSB      R0,R4,#+320
        SUBS     R1,R0,R5
        UXTH     R1,R1
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
//  847             LCD_WriteReg(0x0053,320 - StartX - 1 );        //Specify the end positions of the window address in the vertical direction by an address unit
        MOVW     R0,#+319
        SUBS     R1,R0,R4
        UXTH     R1,R1
        MOVS     R0,#+83
        ADD      SP,SP,#+12
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.N      LCD_WriteReg
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  848 	 }    
//  849     else  if(DeviceCode==0x5761)    //** 
??LCD_setWindowArea_1:
        UXTB     R8,R1
        LSR      R9,R1,#+8
        UXTB     R10,R4
        LSR      R11,R4,#+8
        MOVW     R12,#+22369
        CMP      R2,R12
        BNE.N    ??LCD_setWindowArea_2
//  850     {
//  851           LCD_WrtReg(0X2A);
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  852           LCD_WrtRAM(StartX>>8);
        MOV      R0,R11
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  853           LCD_WrtRAM(StartX&0XFF);
        MOV      R0,R10
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  854           LCD_WrtRAM(xEnd>>8);
        LDR      R0,[SP, #+8]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  855           LCD_WrtRAM(xEnd&0XFF);
        LDR      R0,[SP, #+8]
        UXTB     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  856 		
//  857           LCD_WrtReg(0X2B);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  858           LCD_WrtRAM(StartY>>8);	
        MOV      R0,R9
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  859           LCD_WrtRAM(StartY&0XFF);
        MOV      R0,R8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  860           LCD_WrtRAM(yEnd>>8);	
        MOV      R0,R7
        LSRS     R0,R0,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
//  861           LCD_WrtRAM(yEnd&0XFF);                   
        UXTB     R0,R7
        POP      {R1-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WrtRAM
        B.N      LCD_WrtRAM
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  862     }
//  863 		else if(DeviceCode == 0X9488)
??LCD_setWindowArea_2:
        ADDS     R1,R3,R1
        SUBS     R1,R1,#+1
        ASRS     R1,R1,#+8
        UXTB     R7,R1
        ADDS     R1,R5,R4
        SUBS     R1,R1,#+1
        ASRS     R1,R1,#+8
        UXTB     R1,R1
        UXTB     R4,R6
        UXTB     R0,R0
        MOVW     R3,#+38024
        CMP      R2,R3
        STRH     R11,[SP, #+6]
        STRH     R10,[SP, #+4]
        STRH     R1,[SP, #+2]
        STRH     R0,[SP, #+0]
        BNE.N    ??LCD_setWindowArea_3
//  864 		{
//  865 			s_h = (StartX >> 8) & 0X00ff;
//  866 			s_l = StartX & 0X00ff;
//  867 			e_h = ((StartX + Width - 1) >> 8) & 0X00ff;
//  868 			e_l = (StartX + Width - 1) & 0X00ff;
//  869 			
//  870 			ILI9488_WriteCmd(0x002A);
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  871 			ILI9488_WriteData(s_h);
        LDRH     R0,[SP, #+6]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  872 			ILI9488_WriteData(s_l);
        LDRH     R0,[SP, #+4]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  873 			ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+2]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  874 			ILI9488_WriteData(e_l);
        LDRH     R0,[SP, #+0]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  875 		
//  876 			s_h = (StartY >> 8) & 0X00ff;
        STRH     R9,[SP, #+6]
//  877 			s_l = StartY & 0X00ff;
        STRH     R8,[SP, #+4]
//  878 			e_h = ((StartY + Height - 1) >> 8) & 0X00ff;
        STRH     R7,[SP, #+2]
//  879 			e_l = (StartY + Height - 1) & 0X00ff;
        STRH     R4,[SP, #+0]
//  880 			
//  881 			ILI9488_WriteCmd(0x002B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  882 			ILI9488_WriteData(s_h);
        LDRH     R0,[SP, #+6]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  883 			ILI9488_WriteData(s_l);
        LDRH     R0,[SP, #+4]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  884 			ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+2]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  885 			ILI9488_WriteData(e_l); 	
        LDRH     R0,[SP, #+0]
        POP      {R1-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.N      ILI9488_WriteData
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  886 		}  
//  887 		else
//  888 		{
//  889 		 s_h = (StartX >> 8) & 0Xff;
//  890 		 s_l = StartX & 0Xff;
//  891 		 e_h = ((StartX + Width - 1) >> 8) & 0Xff;
//  892 		 e_l = (StartX + Width - 1) & 0Xff;
//  893 		 
//  894 		 ILI9488_WriteCmd(0x2A);
??LCD_setWindowArea_3:
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  895 		 ILI9488_WriteData(s_h);
        LDRH     R0,[SP, #+6]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  896 		 ILI9488_WriteData(s_l);
        LDRH     R0,[SP, #+4]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  897 		 ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+2]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  898 		 ILI9488_WriteData(e_l);
        LDRH     R0,[SP, #+0]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  899 		
//  900 		 s_h = (StartY >> 8) & 0Xff;
        STRH     R9,[SP, #+6]
//  901 		 s_l = StartY & 0Xff;
        STRH     R8,[SP, #+4]
//  902 		 e_h = ((StartY + Height - 1) >> 8) & 0Xff;
        STRH     R7,[SP, #+2]
//  903 		 e_l = (StartY + Height - 1) & 0Xff;
        STRH     R4,[SP, #+0]
//  904 		 
//  905 		 ILI9488_WriteCmd(0x2B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
//  906 		 ILI9488_WriteData(s_h);
        LDRH     R0,[SP, #+6]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  907 		 ILI9488_WriteData(s_l);
        LDRH     R0,[SP, #+4]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  908 		 ILI9488_WriteData(e_h);
        LDRH     R0,[SP, #+2]
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
//  909 		 ILI9488_WriteData(e_l);	 
        LDRH     R0,[SP, #+0]
        POP      {R1-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.N      ILI9488_WriteData
          CFI EndBlock cfiBlock19
//  910 		}
//  911 
//  912 
//  913 }	
//  914 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function Delay_nms
          CFI NoCalls
        THUMB
//  915 void Delay_nms(int n)
//  916 {
//  917   
//  918   u32 f=n,k;
Delay_nms:
        CMP      R0,#+0
        B.N      ??Delay_nms_0
//  919   for (; f!=0; f--)
//  920   {
//  921     for(k=0xFFF; k!=0; k--);
??Delay_nms_1:
        SUBS     R1,R1,#+1
??Delay_nms_2:
        BNE.N    ??Delay_nms_1
        SUBS     R0,R0,#+1
??Delay_nms_0:
        BEQ.N    ??Delay_nms_3
        MOVW     R1,#+4095
        CMP      R1,#+0
        B.N      ??Delay_nms_2
//  922   }
//  923   
//  924 }
??Delay_nms_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  925 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function Delay
          CFI NoCalls
        THUMB
//  926 void Delay(u32 nCount)
//  927 {
Delay:
        MOVW     R2,#+10000
//  928  u32 TimingDelay; 
//  929  while(nCount--)
??Delay_0:
        MOV      R1,R0
        SUBS     R0,R1,#+1
        CMP      R1,#+0
        BEQ.N    ??Delay_1
//  930    {
//  931     for(TimingDelay=0;TimingDelay<10000;TimingDelay++);
        MOVS     R1,#+0
??Delay_2:
        CMP      R1,R2
        BCS.N    ??Delay_0
        ADDS     R1,R1,#+1
        B.N      ??Delay_2
//  932    }
//  933 }
??Delay_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  934 
//  935 /**
//  936   * @brief  Draws a chinacharacter on LCD.
//  937   * @param  Xpos: the Line where to display the character shape.
//  938   * @param  Ypos: start column address.
//  939   * @param  c: pointer to the character data.
//  940   * @retval None
//  941   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function LCD_DrawChinaChar
        THUMB
//  942 void LCD_DrawChinaChar(u8 Xpos, u16 Ypos, const u8 *c)
//  943 {
LCD_DrawChinaChar:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
        MOV      R4,R1
        MOV      R5,R2
//  944   u32 index = 0, i = 0, j = 0;
        MOVS     R6,#+0
//  945   u8 Xaddress = 0;
//  946    
//  947   Xaddress = Xpos;
//  948   
//  949   //ili9320_SetCursor(Xaddress, Ypos);
//  950   ili9320_SetCursor(Ypos,Xaddress);
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
//  951 
//  952   for(index = 0; index < 24; index++)
        B.N      ??LCD_DrawChinaChar_0
//  953   {
//  954     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
//  955     for(j = 0; j < 3; j++)
//  956     {
//  957         for(i = 0; i < 8; i++)
//  958         {
//  959           if((c[3*index + j] & (0x80 >> i)) == 0x00)
//  960           {
//  961               LCD_WriteRAM(0xF800);
//  962           }
//  963           else
//  964           {
//  965             LCD_WriteRAM(0xFFE0);
//  966           }
//  967         }   
//  968      }
//  969     Xaddress++;
??LCD_DrawChinaChar_1:
        ADD      R9,R9,#+1
//  970     ili9320_SetCursor(Ypos, Xaddress);
        UXTB     R9,R9
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
        ADDS     R6,R6,#+1
??LCD_DrawChinaChar_0:
        CMP      R6,#+24
        BCS.N    ??LCD_DrawChinaChar_2
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        MOVS     R7,#+0
        B.N      ??LCD_DrawChinaChar_3
??LCD_DrawChinaChar_4:
        ADDS     R7,R7,#+1
??LCD_DrawChinaChar_3:
        CMP      R7,#+3
        BCS.N    ??LCD_DrawChinaChar_1
        MOV      R8,#+0
        B.N      ??LCD_DrawChinaChar_5
??LCD_DrawChinaChar_6:
        MOVW     R0,#+65504
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
??LCD_DrawChinaChar_7:
        ADD      R8,R8,#+1
??LCD_DrawChinaChar_5:
        CMP      R8,#+8
        BCS.N    ??LCD_DrawChinaChar_4
        ADD      R0,R6,R6, LSL #+1
        ADDS     R0,R7,R0
        LDRB     R0,[R0, R5]
        MOVS     R1,#+128
        ASR      R1,R1,R8
        TST      R0,R1
        BNE.N    ??LCD_DrawChinaChar_6
        MOV      R0,#+63488
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
        B.N      ??LCD_DrawChinaChar_7
//  971   }
//  972 }
??LCD_DrawChinaChar_2:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function LCD_RD_DATA
          CFI NoCalls
        THUMB
//  973 u16 LCD_RD_DATA(void)       //读回数据
//  974 {
//  975 	u16 ram;			//防止被优化
//  976 	ram=LCD->LCD_RAM;	
LCD_RD_DATA:
        LDR.N    R0,??DataTable20_6  ;; 0x60020000
        LDRH     R0,[R0, #+0]
//  977 	return ram;	 
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  978 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     0x40021014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     0x40021018

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     0x40011400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     0x61a80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     0x60020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     0x6001fffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     DeviceCode
//  979 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function Read_ID
        THUMB
//  980 u16 Read_ID(void)      //**读取SSD1963ID    
//  981 {
Read_ID:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  982     u16 Lcd_ID;
//  983     LCD_WrtReg(0XA1); 
        MOVS     R0,#+161
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  984     Lcd_ID=LCD_RD_DATA(); 
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
//  985     Lcd_ID=LCD_RD_DATA();  //读回0X57 
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        MOV      R4,R0
//  986     Lcd_ID<<=8;     
//  987     Lcd_ID|=LCD_RD_DATA();  //读回0X61
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        ORR      R0,R0,R4, LSL #+8
//  988     return Lcd_ID;
        UXTH     R0,R0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock24
//  989 }
//  990 
//  991 //获得当前的时钟频率

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function get_lshift_freq
        THUMB
//  992 u16 get_lshift_freq(void)
//  993 {	
get_lshift_freq:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  994 	u16 data;
//  995 	LCD_WrtReg(0xE7);
        MOVS     R0,#+231
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
//  996 	data=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
//  997 	data=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
//  998 	data=LCD_RD_DATA();
//  999 	return data;
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_RD_DATA
        B.N      LCD_RD_DATA
          CFI EndBlock cfiBlock25
// 1000 }
// 1001 
// 1002 /****************************************************************************
// 1003 * 名    称：void LCD_Initializtion()
// 1004 * 功    能：初始化 神舟TFT LCD液晶屏的控制器
// 1005 * 入口参数：无
// 1006 * 出口参数：无
// 1007 * 说    明：
// 1008 * 调用方法：LCD_Initializtion();
// 1009 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function LCD_Initializtion
        THUMB
// 1010 void LCD_Initializtion(void)
// 1011 {
LCD_Initializtion:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
// 1012    volatile u16 i;
// 1013    volatile u16 data1,data2,data3;
// 1014    LCD_X_Init();  //初始化连接LCD彩色液晶屏上的管脚，比如这里连接的是FSMC总线
          CFI FunCall LCD_X_Init
        BL       LCD_X_Init
// 1015 
// 1016 
// 1017 	 Lcd_SET();
        LDR.N    R4,??LCD_Initializtion_0  ;; 0x42220198
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
// 1018 	 HAL_Delay(150);
        MOVS     R0,#+150
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1019 	 Lcd_RESET();
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
// 1020 	 HAL_Delay(150);	 
        MOVS     R0,#+150
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1021 	 Lcd_SET();
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
// 1022 
// 1023 	 //Delay(5); /* delay 50 ms */
// 1024    {
// 1025 	   HAL_Delay(200);
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1026 	   LCD_WriteReg(0x0000,0x0001);  
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1027 	   HAL_Delay(200);//Delay(5); /* delay 50 ms */			//start internal osc
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1028 	   DeviceCode = LCD_ReadReg(0x0000);
        LDR.N    R4,??LCD_Initializtion_0+0x4
        MOVS     R0,#+0
          CFI FunCall LCD_ReadReg
        BL       LCD_ReadReg
        STRH     R0,[R4, #+0]
// 1029 	   HAL_Delay(200);//Delay(5); /* delay 50 ms */
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1030    	 //DeviceCode=Read_ID();                                        //**读SSD1963ID
// 1031 		 
// 1032    }
// 1033    //if(DeviceCode!=0x5761)DeviceCode = LCD_ReadReg(0x0000);  
// 1034 
// 1035 	 if(DeviceCode<0XFF||DeviceCode==0XFFFF||DeviceCode==0)//读到ID不正确,新增lcddev.id==0X9300判断，因为9341在未被复位的情况下会被读成9300
        LDRH     R0,[R4, #+0]
        MOV      R1,R0
        CMP      R1,#+255
        BLT.N    ??LCD_Initializtion_1
        MOVW     R2,#+65535
        CMP      R1,R2
        BEQ.N    ??LCD_Initializtion_1
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_2
// 1036 	 {
// 1037 			LCD_WriteCommand(0XD3);				   
??LCD_Initializtion_1:
        MOVS     R0,#+211
          CFI FunCall LCD_WriteCommand
        BL       LCD_WriteCommand
// 1038 			DeviceCode=ILI9488_ReadRAM();	//dummy read 	
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
// 1039  			DeviceCode=ILI9488_ReadRAM();	//读到0X00
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
// 1040   		DeviceCode=ILI9488_ReadRAM();   	//读取93								   
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
// 1041  			DeviceCode<<=8;
        LSLS     R5,R0,#+8
        STRH     R5,[R4, #+0]
// 1042 			DeviceCode|=ILI9488_ReadRAM();  	//读取41 		 		
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        ORRS     R0,R0,R5
        STRH     R0,[R4, #+0]
??LCD_Initializtion_2:
        LDRH     R0,[R4, #+0]
        MOVW     R5,#+37664
        CMP      R0,R5
        BEQ.N    ??LCD_Initializtion_3
        CMP      R0,#+37632
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+37681
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+35209
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+37669
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+37672
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+37697
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+5381
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
        MOVW     R1,#+38024
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_3
// 1043 	 }	
// 1044 	 
// 1045 	 if((DeviceCode != 0x9320)&&(DeviceCode != 0x9300)
// 1046 	 	&&(DeviceCode != 0x9331)&&(DeviceCode != 0x8989)
// 1047 	 	&&(DeviceCode != 0x9325)&&(DeviceCode != 0x9328)
// 1048 	 	&&(DeviceCode != 0x9341)&&(DeviceCode != 0x1505)
// 1049 	 	&&(DeviceCode != 0x9488))
// 1050 	 {
// 1051 	 			LCD_WriteCommand(0X04);						//读取0x8552			   
        MOVS     R0,#+4
          CFI FunCall LCD_WriteCommand
        BL       LCD_WriteCommand
// 1052 				ILI9488_ReadRAM(); 							//dummy read 	
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
// 1053 		 		ILI9488_ReadRAM();   	    			//读到0X00
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
// 1054 		  	DeviceCode=ILI9488_ReadRAM();   	
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        STRH     R0,[R4, #+0]
// 1055 		 		DeviceCode<<=8;
        LSLS     R6,R0,#+8
        STRH     R6,[R4, #+0]
// 1056 				DeviceCode|=ILI9488_ReadRAM(); 
          CFI FunCall ILI9488_ReadRAM
        BL       ILI9488_ReadRAM
        ORRS     R0,R0,R6
        STRH     R0,[R4, #+0]
??LCD_Initializtion_3:
        LDRH     R0,[R4, #+0]
        CMP      R0,R5
        BEQ.N    ??LCD_Initializtion_4
        CMP      R0,#+37632
        BNE.W    ??LCD_Initializtion_5
// 1057 	 }
// 1058 
// 1059    if(DeviceCode==0x9320||DeviceCode==0x9300)
// 1060    {
// 1061 		LCD_WriteReg(0x00,0x0000);
??LCD_Initializtion_4:
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1062 		LCD_WriteReg(0x01,0x0100);	//Driver Output Contral.
        MOV      R1,#+256
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1063 		LCD_WriteReg(0x02,0x0700);	//LCD Driver Waveform Contral.
        MOV      R1,#+1792
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1064 		LCD_WriteReg(0x03,0x1018);	//Entry Mode Set.
        MOVW     R1,#+4120
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1065 	
// 1066 		LCD_WriteReg(0x04,0x0000);	//Scalling Contral.
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1067 		LCD_WriteReg(0x08,0x0202);	//Display Contral 2.(0x0207)
        MOVW     R1,#+514
        MOVS     R0,#+8
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1068 		LCD_WriteReg(0x09,0x0000);	//Display Contral 3.(0x0000)
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1069 		LCD_WriteReg(0x0a,0x0000);	//Frame Cycle Contal.(0x0000)
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1070 		LCD_WriteReg(0x0c,(1<<0));	//Extern Display Interface Contral 1.(0x0000)
        MOVS     R1,#+1
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1071 		LCD_WriteReg(0x0d,0x0000);	//Frame Maker Position.
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1072 		LCD_WriteReg(0x0f,0x0000);	//Extern Display Interface Contral 2.
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1073 	
// 1074 		for(i=50000;i>0;i--);
        MOVW     R5,#+50000
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_6
        DATA
??LCD_Initializtion_0:
        DC32     0x42220198
        DC32     DeviceCode
        THUMB
??LCD_Initializtion_7:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_6:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_7
// 1075 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_8
??LCD_Initializtion_9:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_8:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_9
// 1076 		LCD_WriteReg(0x07,0x0101);	//Display Contral.
        MOVW     R1,#+257
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1077 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_10
??LCD_Initializtion_11:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_10:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_11
// 1078 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_12
??LCD_Initializtion_13:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_12:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_13
// 1079 	
// 1080 		LCD_WriteReg(0x10,(1<<12)|(0<<8)|(1<<7)|(1<<6)|(0<<4));	//Power Control 1.(0x16b0)
        MOV      R1,#+4288
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1081 		LCD_WriteReg(0x11,0x0007);								//Power Control 2.(0x0001)
        MOVS     R1,#+7
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1082 		LCD_WriteReg(0x12,(1<<8)|(1<<4)|(0<<0));					//Power Control 3.(0x0138)
        MOV      R1,#+272
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1083 		LCD_WriteReg(0x13,0x0b00);								//Power Control 4.
        MOV      R1,#+2816
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1084 		LCD_WriteReg(0x29,0x0000);								//Power Control 7.
        MOVS     R1,#+0
        MOVS     R0,#+41
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1085 	
// 1086 		LCD_WriteReg(0x2b,(1<<14)|(1<<4));
        MOVW     R1,#+16400
        MOVS     R0,#+43
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1087 		
// 1088 		LCD_WriteReg(0x50,0);		//Set X Start.
        MOVS     R1,#+0
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1089 		LCD_WriteReg(0x51,239);	//Set X End.
        MOVS     R1,#+239
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1090 		LCD_WriteReg(0x52,0);		//Set Y Start.
        MOVS     R1,#+0
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1091 		LCD_WriteReg(0x53,319);	//Set Y End.
        MOVW     R1,#+319
        MOVS     R0,#+83
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1092 	
// 1093 		LCD_WriteReg(0x60,0x2700);	//Driver Output Control.
        MOV      R1,#+9984
        MOVS     R0,#+96
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1094 		LCD_WriteReg(0x61,0x0001);	//Driver Output Control.
        MOVS     R1,#+1
        MOVS     R0,#+97
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1095 		LCD_WriteReg(0x6a,0x0000);	//Vertical Srcoll Control.
        MOVS     R1,#+0
        MOVS     R0,#+106
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1096 	
// 1097 		LCD_WriteReg(0x80,0x0000);	//Display Position? Partial Display 1.
        MOVS     R1,#+0
        MOVS     R0,#+128
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1098 		LCD_WriteReg(0x81,0x0000);	//RAM Address Start? Partial Display 1.
        MOVS     R1,#+0
        MOVS     R0,#+129
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1099 		LCD_WriteReg(0x82,0x0000);	//RAM Address End-Partial Display 1.
        MOVS     R1,#+0
        MOVS     R0,#+130
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1100 		LCD_WriteReg(0x83,0x0000);	//Displsy Position? Partial Display 2.
        MOVS     R1,#+0
        MOVS     R0,#+131
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1101 		LCD_WriteReg(0x84,0x0000);	//RAM Address Start? Partial Display 2.
        MOVS     R1,#+0
        MOVS     R0,#+132
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1102 		LCD_WriteReg(0x85,0x0000);	//RAM Address End? Partial Display 2.
        MOVS     R1,#+0
        MOVS     R0,#+133
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1103 	
// 1104 		LCD_WriteReg(0x90,(0<<7)|(16<<0));	//Frame Cycle Contral.(0x0013)
        MOVS     R1,#+16
        MOVS     R0,#+144
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1105 		LCD_WriteReg(0x92,0x0000);	//Panel Interface Contral 2.(0x0000)
        MOVS     R1,#+0
        MOVS     R0,#+146
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1106 		LCD_WriteReg(0x93,0x0001);	//Panel Interface Contral 3.
        MOVS     R1,#+1
        MOVS     R0,#+147
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1107 		LCD_WriteReg(0x95,0x0110);	//Frame Cycle Contral.(0x0110)
        MOV      R1,#+272
        MOVS     R0,#+149
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1108 		LCD_WriteReg(0x97,(0<<8));	//
        MOVS     R1,#+0
        MOVS     R0,#+151
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1109 		LCD_WriteReg(0x98,0x0000);	//Frame Cycle Contral.	
        MOVS     R1,#+0
        MOVS     R0,#+152
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1110 		LCD_WriteReg(0x07,0x0173);	//(0x0173)
        MOVW     R1,#+371
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
        B.W      ??LCD_Initializtion_14
// 1111 	}
// 1112 	else if(DeviceCode==0x9331)
??LCD_Initializtion_5:
        MOVW     R1,#+37681
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_15
// 1113 	{
// 1114 		LCD_WriteReg(0x00E7, 0x1014);
        MOVW     R1,#+4116
        MOVS     R0,#+231
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1115 		LCD_WriteReg(0x0001, 0x0100); // set SS and SM bit   0x0100
        MOV      R1,#+256
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1116 		LCD_WriteReg(0x0002, 0x0200); // set 1 line inversion
        MOV      R1,#+512
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1117 		LCD_WriteReg(0x0003, 0x1030); // set GRAM write direction and BGR=1.     0x1030
        MOVW     R1,#+4144
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1118 		LCD_WriteReg(0x0008, 0x0202); // set the back porch and front porch
        MOVW     R1,#+514
        MOVS     R0,#+8
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1119 		LCD_WriteReg(0x0009, 0x0000); // set non-display area refresh cycle ISC[3:0]
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1120 		LCD_WriteReg(0x000A, 0x0000); // FMARK function
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1121 		LCD_WriteReg(0x000C, 0x0000); // RGB interface setting
        MOVS     R1,#+0
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1122 		LCD_WriteReg(0x000D, 0x0000); // Frame marker Position
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1123 		LCD_WriteReg(0x000F, 0x0000); // RGB interface polarity*/
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1124 		//*************Power On sequence ****************//
// 1125 		LCD_WriteReg(0x0010, 0x0000); // SAP, BT[3:0], AP, DSTB, SLP, STB
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1126 		LCD_WriteReg(0x0011, 0x0007); // DC1[2:0], DC0[2:0], VC[2:0]
        MOVS     R1,#+7
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1127 		LCD_WriteReg(0x0012, 0x0000); // VREG1OUT voltage
        MOVS     R1,#+0
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1128 		LCD_WriteReg(0x0013, 0x0000); // VDV[4:0] for VCOM amplitude
        MOVS     R1,#+0
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1129 		ili9320_Delay(200); // Dis-charge capacitor power voltage
        MOVS     R0,#+200
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
// 1130 		LCD_WriteReg(0x0010, 0x1690); // SAP, BT[3:0], AP, DSTB, SLP, STB
        MOVW     R1,#+5776
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1131 		LCD_WriteReg(0x0011, 0x0227); // DC1[2:0], DC0[2:0], VC[2:0]
        MOVW     R1,#+551
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1132 		ili9320_Delay(50); // Delay 50ms
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
// 1133 		LCD_WriteReg(0x0012, 0x000C); // Internal reference voltage= Vci;
        MOVS     R1,#+12
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1134 		ili9320_Delay(50); // Delay 50ms
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
// 1135 		LCD_WriteReg(0x0013, 0x0800); // Set VDV[4:0] for VCOM amplitude
        MOV      R1,#+2048
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1136 		LCD_WriteReg(0x0029, 0x0011); // Set VCM[5:0] for VCOMH
        MOVS     R1,#+17
        MOVS     R0,#+41
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1137 		LCD_WriteReg(0x002B, 0x000B); // Set Frame Rate
        MOVS     R1,#+11
        MOVS     R0,#+43
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1138 		ili9320_Delay(50); // Delay 50ms
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
// 1139 		LCD_WriteReg(0x0020, 0x0000); // GRAM horizontal Address
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1140 		LCD_WriteReg(0x0021, 0x0000); // GRAM Vertical Address
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1141 		// ----------- Adjust the Gamma Curve ----------//
// 1142 		LCD_WriteReg(0x0030, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+48
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1143 		LCD_WriteReg(0x0031, 0x0106);
        MOV      R1,#+262
        MOVS     R0,#+49
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1144 		LCD_WriteReg(0x0032, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+50
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1145 		LCD_WriteReg(0x0035, 0x0204);
        MOV      R1,#+516
        MOVS     R0,#+53
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1146 		LCD_WriteReg(0x0036, 0x160A);
        MOVW     R1,#+5642
        MOVS     R0,#+54
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1147 		LCD_WriteReg(0x0037, 0x0707);
        MOVW     R4,#+1799
        MOV      R1,R4
        MOVS     R0,#+55
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1148 		LCD_WriteReg(0x0038, 0x0106);
        MOV      R1,#+262
        MOVS     R0,#+56
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1149 		LCD_WriteReg(0x0039, 0x0707);
        MOV      R1,R4
        MOVS     R0,#+57
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1150 		LCD_WriteReg(0x003C, 0x0402);
        MOVW     R1,#+1026
        MOVS     R0,#+60
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1151 		LCD_WriteReg(0x003D, 0x0C0F);
        MOVW     R1,#+3087
        MOVS     R0,#+61
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1152 		//------------------ Set GRAM area ---------------//
// 1153 		LCD_WriteReg(0x0050, 0x0000); // Horizontal GRAM Start Address
        MOVS     R1,#+0
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1154 		LCD_WriteReg(0x0051, 0x00EF); // Horizontal GRAM End Address
        MOVS     R1,#+239
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1155 		LCD_WriteReg(0x0052, 0x0000); // Vertical GRAM Start Address
        MOVS     R1,#+0
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1156 		LCD_WriteReg(0x0053, 0x013F); // Vertical GRAM Start Address
        MOVW     R1,#+319
        MOVS     R0,#+83
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1157 		LCD_WriteReg(0x0060, 0x2700); // Gate Scan Line
        MOV      R1,#+9984
        MOVS     R0,#+96
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1158 		LCD_WriteReg(0x0061, 0x0001); // NDL,VLE, REV
        MOVS     R1,#+1
        MOVS     R0,#+97
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1159 		LCD_WriteReg(0x006A, 0x0000); // set scrolling line
        MOVS     R1,#+0
        MOVS     R0,#+106
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1160 		//-------------- Partial Display Control ---------//
// 1161 		LCD_WriteReg(0x0080, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+128
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1162 		LCD_WriteReg(0x0081, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+129
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1163 		LCD_WriteReg(0x0082, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+130
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1164 		LCD_WriteReg(0x0083, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+131
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1165 		LCD_WriteReg(0x0084, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+132
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1166 		LCD_WriteReg(0x0085, 0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+133
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1167 		//-------------- Panel Control -------------------//
// 1168 		LCD_WriteReg(0x0090, 0x0010);
        MOVS     R1,#+16
        MOVS     R0,#+144
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1169 		LCD_WriteReg(0x0092, 0x0600);
        MOV      R1,#+1536
        MOVS     R0,#+146
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1170 		LCD_WriteReg(0x0007,0x0021);		
        MOVS     R1,#+33
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1171 		ili9320_Delay(50);
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
// 1172 		LCD_WriteReg(0x0007,0x0061);
        MOVS     R1,#+97
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1173 		ili9320_Delay(50);
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
// 1174 		LCD_WriteReg(0x0007,0x0133);  // 262K color and display ON
        MOVW     R1,#+307
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1175 		ili9320_Delay(50);
        MOVS     R0,#+50
          CFI FunCall ili9320_Delay
        BL       ili9320_Delay
        B.W      ??LCD_Initializtion_14
// 1176 	}
// 1177 	else if(DeviceCode==0x8989)
??LCD_Initializtion_15:
        MOVW     R1,#+35209
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_16
// 1178 	{   
// 1179           LCD_WriteReg(0x0000,0x0001);   //打开晶振         
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1180           LCD_WriteReg(0x0010,0x0000);                     
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1181           Delay(5); // Wait 30ms            
        MOVS     R0,#+5
          CFI FunCall Delay
        BL       Delay
// 1182           LCD_WriteReg(0x0007,0x0233);                
        MOVW     R4,#+563
        MOV      R1,R4
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1183           LCD_WriteReg(0x0011,0x6078); //定义数据格式  16位色 		横屏 0x6058           
        MOVW     R1,#+24696
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1184           LCD_WriteReg(0x0002,0x0600);       
        MOV      R1,#+1536
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1185           LCD_WriteReg(0x0003,0xA8A4);//0x0804  
        MOVW     R1,#+43172
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1186           LCD_WriteReg(0x000C,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1187           LCD_WriteReg(0x000D,0x080C);       
        MOVW     R1,#+2060
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1188           LCD_WriteReg(0x000E,0x2900);       
        MOV      R1,#+10496
        MOVS     R0,#+14
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1189           LCD_WriteReg(0x001E,0x00B8);       
        MOVS     R1,#+184
        MOVS     R0,#+30
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1190           LCD_WriteReg(0x0001,0x293F);
        MOVW     R1,#+10559
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1191           LCD_WriteReg(0x0010,0x0000);       
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1192           LCD_WriteReg(0x0005,0x0000);       
        MOVS     R1,#+0
        MOVS     R0,#+5
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1193           LCD_WriteReg(0x0006,0x0000);       
        MOVS     R1,#+0
        MOVS     R0,#+6
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1194           LCD_WriteReg(0x0016,0xEF1C);     
        MOVW     R1,#+61212
        MOVS     R0,#+22
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1195           LCD_WriteReg(0x0017,0x0003);     
        MOVS     R1,#+3
        MOVS     R0,#+23
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1196           LCD_WriteReg(0x0007,0x0233);		//0x0233       
        MOV      R1,R4
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1197           LCD_WriteReg(0x000B,0x0000|(3<<6));     
        MOVS     R1,#+192
        MOVS     R0,#+11
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1198           LCD_WriteReg(0x000F,0x0000);		//扫描开始地址
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1199 	  LCD_WriteReg(0x0041,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+65
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1200 	  LCD_WriteReg(0x0042,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+66
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1201 	  LCD_WriteReg(0x0048,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+72
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1202 	  LCD_WriteReg(0x0049,0x013F);     
        MOVW     R4,#+319
        MOV      R1,R4
        MOVS     R0,#+73
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1203 	  LCD_WriteReg(0x004A,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+74
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1204 	  LCD_WriteReg(0x004B,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+75
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1205 	  LCD_WriteReg(0x0044,0xEF00);     
        MOV      R1,#+61184
        MOVS     R0,#+68
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1206 	  LCD_WriteReg(0x0045,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+69
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1207 	  LCD_WriteReg(0x0046,0x013F);     
        MOV      R1,R4
        MOVS     R0,#+70
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1208 	  LCD_WriteReg(0x0030,0x0707);     
        MOVW     R1,#+1799
        MOVS     R0,#+48
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1209 	  LCD_WriteReg(0x0031,0x0204);     
        MOV      R1,#+516
        MOVS     R0,#+49
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1210 	  LCD_WriteReg(0x0032,0x0204);     
        MOV      R1,#+516
        MOVS     R0,#+50
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1211 	  LCD_WriteReg(0x0033,0x0502);     
        MOVW     R4,#+1282
        MOV      R1,R4
        MOVS     R0,#+51
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1212 	  LCD_WriteReg(0x0034,0x0507);     
        MOVW     R1,#+1287
        MOVS     R0,#+52
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1213 	  LCD_WriteReg(0x0035,0x0204);     
        MOV      R1,#+516
        MOVS     R0,#+53
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1214 	  LCD_WriteReg(0x0036,0x0204);     
        MOV      R1,#+516
        MOVS     R0,#+54
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1215 	  LCD_WriteReg(0x0037,0x0502);     
        MOV      R1,R4
        MOVS     R0,#+55
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1216 	  LCD_WriteReg(0x003A,0x0302);     
        MOVW     R4,#+770
        MOV      R1,R4
        MOVS     R0,#+58
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1217 	  LCD_WriteReg(0x003B,0x0302);     
        MOV      R1,R4
        MOVS     R0,#+59
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1218 	  LCD_WriteReg(0x0023,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+35
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1219 	  LCD_WriteReg(0x0024,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+36
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1220 	  LCD_WriteReg(0x0025,0x8000);     
        MOV      R1,#+32768
        MOVS     R0,#+37
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1221 	  LCD_WriteReg(0x004e,0);        //列(X)首址0
        MOVS     R1,#+0
        MOVS     R0,#+78
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1222 	  LCD_WriteReg(0x004f,0);        //行(Y)首址0*/
        MOVS     R1,#+0
        MOVS     R0,#+79
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
        B.W      ??LCD_Initializtion_14
// 1223 	}else if(DeviceCode==0x9325||DeviceCode==0x9328)
??LCD_Initializtion_16:
        MOVW     R1,#+37669
        CMP      R0,R1
        BEQ.N    ??LCD_Initializtion_17
        MOVW     R1,#+37672
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_18
// 1224 	{
// 1225           LCD_WriteReg(0x00e3,0x3008);
??LCD_Initializtion_17:
        MOVW     R1,#+12296
        MOVS     R0,#+227
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1226           LCD_WriteReg(0x00e7,0x0012);
        MOVS     R1,#+18
        MOVS     R0,#+231
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1227           LCD_WriteReg(0x00ef,0x1231);        //Set the internal vcore voltage
        MOVW     R1,#+4657
        MOVS     R0,#+239
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1228           // LCD_WriteReg(0x00e7,0x0010);      
// 1229           LCD_WriteReg(0x0000,0x0001);        //start internal osc
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1230           LCD_WriteReg(0x0001,0x0100);     
        MOV      R1,#+256
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1231           LCD_WriteReg(0x0002,0x0700);        //Driving Wave Control                   
        MOV      R1,#+1792
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1232           LCD_WriteReg(0x0003,(1<<12)|(0<<5)|(1<<4)|(1<<3) );// );    (1<<12)|(1<<4)|(1 << 3) //65K 
        MOVW     R1,#+4120
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1233           LCD_WriteReg(0x0004,0x0000);                                   
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1234           LCD_WriteReg(0x0008,0x0207);               
        MOVW     R1,#+519
        MOVS     R0,#+8
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1235           LCD_WriteReg(0x0009,0x0000);         
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1236           LCD_WriteReg(0x000a,0x0000);        //display setting         
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1237           LCD_WriteReg(0x000c,0x0001);        //display setting          
        MOVS     R1,#+1
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1238           LCD_WriteReg(0x000d,0x0000);        //0f3c          
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1239           LCD_WriteReg(0x000f,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1240           //Power On sequence //
// 1241           LCD_WriteReg(0x0010,0x0000);   
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1242           LCD_WriteReg(0x0011,0x0007);
        MOVS     R1,#+7
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1243           LCD_WriteReg(0x0012,0x0000);                                                                 
        MOVS     R1,#+0
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1244           LCD_WriteReg(0x0013,0x0000);                 
        MOVS     R1,#+0
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1245           for(i=50000;i>0;i--);
        MOVW     R5,#+50000
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_19
??LCD_Initializtion_20:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_19:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_20
// 1246 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_21
??LCD_Initializtion_22:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_21:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_22
// 1247           LCD_WriteReg(0x0010,0x1590);   
        MOVW     R1,#+5520
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1248           LCD_WriteReg(0x0011,0x0227);
        MOVW     R1,#+551
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1249           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_23
??LCD_Initializtion_24:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_23:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_24
// 1250 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_25
??LCD_Initializtion_26:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_25:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_26
// 1251           LCD_WriteReg(0x0012,0x009c);                  
        MOVS     R1,#+156
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1252           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_27
??LCD_Initializtion_28:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_27:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_28
// 1253 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_29
??LCD_Initializtion_30:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_29:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_30
// 1254           LCD_WriteReg(0x0013,0x1900);   
        MOV      R1,#+6400
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1255           LCD_WriteReg(0x0029,0x0023);
        MOVS     R1,#+35
        MOVS     R0,#+41
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1256           LCD_WriteReg(0x002b,0x000e);
        MOVS     R1,#+14
        MOVS     R0,#+43
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1257           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_31
??LCD_Initializtion_32:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_31:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_32
// 1258 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_33
??LCD_Initializtion_34:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_33:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_34
// 1259           LCD_WriteReg(0x0020,0x0000);                                                            
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1260           LCD_WriteReg(0x0021,0x0000);           
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1261 ///////////////////////////////////////////////////////      
// 1262           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_35
??LCD_Initializtion_36:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_35:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_36
// 1263 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_37
??LCD_Initializtion_38:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_37:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_38
// 1264           LCD_WriteReg(0x0030,0x0007); 
        MOVS     R1,#+7
        MOVS     R0,#+48
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1265           LCD_WriteReg(0x0031,0x0707);   
        MOVW     R1,#+1799
        MOVS     R0,#+49
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1266           LCD_WriteReg(0x0032,0x0006);
        MOVS     R1,#+6
        MOVS     R0,#+50
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1267           LCD_WriteReg(0x0035,0x0704);
        MOVW     R1,#+1796
        MOVS     R0,#+53
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1268           LCD_WriteReg(0x0036,0x1f04); 
        MOVW     R1,#+7940
        MOVS     R0,#+54
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1269           LCD_WriteReg(0x0037,0x0004);
        MOVS     R1,#+4
        MOVS     R0,#+55
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1270           LCD_WriteReg(0x0038,0x0000);        
        MOVS     R1,#+0
        MOVS     R0,#+56
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1271           LCD_WriteReg(0x0039,0x0706);     
        MOVW     R1,#+1798
        MOVS     R0,#+57
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1272           LCD_WriteReg(0x003c,0x0701);
        MOVW     R1,#+1793
        MOVS     R0,#+60
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1273           LCD_WriteReg(0x003d,0x000f);
        MOVS     R1,#+15
        MOVS     R0,#+61
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1274           for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_39
??LCD_Initializtion_40:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_39:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_40
// 1275 		for(i=50000;i>0;i--);
        STRH     R5,[SP, #+0]
        B.N      ??LCD_Initializtion_41
??LCD_Initializtion_42:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
??LCD_Initializtion_41:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??LCD_Initializtion_42
// 1276           LCD_WriteReg(0x0050,0x0000);        
        MOVS     R1,#+0
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1277           LCD_WriteReg(0x0051,0x00ef);   
        MOVS     R1,#+239
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1278           LCD_WriteReg(0x0052,0x0000);     
        MOVS     R1,#+0
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1279           LCD_WriteReg(0x0053,0x013f);
        MOVW     R1,#+319
        MOVS     R0,#+83
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1280           LCD_WriteReg(0x0060,0xa700);        
        MOV      R1,#+42752
        MOVS     R0,#+96
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1281           LCD_WriteReg(0x0061,0x0001); 
        MOVS     R1,#+1
        MOVS     R0,#+97
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1282           LCD_WriteReg(0x006a,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+106
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1283           LCD_WriteReg(0x0080,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+128
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1284           LCD_WriteReg(0x0081,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+129
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1285           LCD_WriteReg(0x0082,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+130
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1286           LCD_WriteReg(0x0083,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+131
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1287           LCD_WriteReg(0x0084,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+132
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1288           LCD_WriteReg(0x0085,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+133
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1289       
// 1290           LCD_WriteReg(0x0090,0x0010);     
        MOVS     R1,#+16
        MOVS     R0,#+144
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1291           LCD_WriteReg(0x0092,0x0600);  
        MOV      R1,#+1536
        MOVS     R0,#+146
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1292           if(DeviceCode==0x9328)
        LDRH     R0,[R4, #+0]
        MOVW     R1,#+37672
        CMP      R0,R1
        BNE.N    ??LCD_Initializtion_43
// 1293           {   
// 1294             LCD_WriteReg(0x0093,0x0003);
        MOVS     R1,#+3
        MOVS     R0,#+147
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1295             LCD_WriteReg(0x0095,0x0110);
        MOV      R1,#+272
        MOVS     R0,#+149
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1296             LCD_WriteReg(0x0097,0x0000);        
        MOVS     R1,#+0
        MOVS     R0,#+151
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1297             LCD_WriteReg(0x0098,0x0000);  
        MOVS     R1,#+0
        MOVS     R0,#+152
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1298           }
// 1299           //display on sequence     
// 1300           LCD_WriteReg(0x0007,0x0133);
??LCD_Initializtion_43:
        MOVW     R1,#+307
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1301     
// 1302           LCD_WriteReg(0x0020,0x0000);                                                            
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1303           LCD_WriteReg(0x0021,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
        B.W      ??LCD_Initializtion_14
// 1304           }else if(DeviceCode==0x5761){                              //**SSD1963
??LCD_Initializtion_18:
        MOVW     R1,#+22369
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_44
// 1305           #if 1
// 1306 	   for(i=0;i<100;i++)
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
??LCD_Initializtion_45:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+100
        BGE.W    ??LCD_Initializtion_14
// 1307 	   {
// 1308 	          LCD_WrtReg(0x002b);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1309 	          LCD_WrtRAM(0);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1310 
// 1311 	          //for(i=50000;i>0;i--); // delay 50 ms 
// 1312 	          HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1313 	          LCD_WrtReg(0x00E2);					//PLL multiplier, set PLL clock to 120M
        MOVS     R0,#+226
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1314 	          //**LCD_WrtRAM(0x0023);					//N=0x36 for 6.5M, 0x23 for 10M crystal
// 1315 	          LCD_WrtRAM(0x002C);
        MOVS     R0,#+44
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1316 	          //LCD_WrtRAM(0x0024);
// 1317 	          LCD_WrtRAM(0x0002);
        MOVS     R0,#+2
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1318 	          LCD_WrtRAM(0x0004);
        MOVS     R0,#+4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1319 		   HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1320 		   
// 1321 	          LCD_WrtReg(0x00E0);					//PLL enable
        MOVS     R0,#+224
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1322 	          LCD_WrtRAM(0x0001);
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1323 	          HAL_Delay(1);
        MOVS     R0,#+1
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1324 	          LCD_WrtReg(0x00E0);
        MOVS     R0,#+224
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1325 	          LCD_WrtRAM(0x0003);
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1326 	          HAL_Delay(7);
        MOVS     R0,#+7
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1327 	          LCD_WrtReg(0x0001);  					//软复位
        MOVS     R0,#+1
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1328 	          HAL_Delay(12);
        MOVS     R0,#+12
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1329 	          LCD_WrtReg(0x00E6);					//设置像素频率
        MOVS     R0,#+230
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1330 	  //	  LCD_WriteRAM(0x0001);
// 1331 	  //	  LCD_WriteRAM(0x0033);
// 1332 	  //	  LCD_WriteRAM(0x0032);
// 1333 	          LCD_WrtRAM(0x0004);
        MOVS     R0,#+4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1334 	          //LCD_WrtRAM(0x0005);
// 1335 	          LCD_WrtRAM(0x0093);
        MOVS     R0,#+147
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1336 	          LCD_WrtRAM(0x00E0);
        MOVS     R0,#+224
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1337 		   HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1338 		   
// 1339 	          LCD_WrtReg(0x00B0);					//设置 LCD模式 
        MOVS     R0,#+176
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1340 	          LCD_WrtRAM(0x0020);                                   //24 位模式
        MOVS     R0,#+32
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1341 	          //**LCD_WrtRAM(0x0000);                                   
// 1342 	          LCD_WrtRAM(0x0000);                                   //TFT  模式
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1343 	          LCD_WrtRAM((HDP>>8)&0X00FF);			//设置 LCD水平像素
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1344 	          LCD_WrtRAM(HDP&0X00FF);
        MOVS     R0,#+31
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1345 	          LCD_WrtRAM((VDP>>8)&0X00FF);			//设置 LCD垂直像素
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1346 	          LCD_WrtRAM(VDP&0X00FF);
        MOVS     R0,#+223
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1347 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1348 		   HAL_Delay(5);
        MOVS     R0,#+5
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1349 	          LCD_WrtReg(0x00B4);					//Set horizontal period
        MOVS     R0,#+180
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1350 	          LCD_WrtRAM((HT>>8)&0X00FF); 			//Set HT
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1351 	          LCD_WrtRAM(HT&0X00FF);
        MOVS     R0,#+232
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1352 	          LCD_WrtRAM((HPS>>8)&0X00FF);			//Set HPS
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1353 	          LCD_WrtRAM(HPS&0X00FF);
        MOVS     R0,#+51
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1354 	          LCD_WrtRAM(HPW);						//Set HPW
        MOVS     R0,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1355 	          LCD_WrtRAM((LPS>>8)&0X00FF); 			//Set HPS
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1356 	          LCD_WrtRAM(LPS&0X00FF);
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1357 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1358 
// 1359 	          LCD_WrtReg(0x00B6);					//Set vertical period 
        MOVS     R0,#+182
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1360 	          LCD_WrtRAM((VT>>8)&0X00FF);   		//Set VT
        MOVS     R0,#+2
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1361 	          LCD_WrtRAM(VT&0X00FF);
        MOVS     R0,#+18
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1362 	          LCD_WrtRAM((VPS>>8)&0X00FF); 			//Set VPS
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1363 	          LCD_WrtRAM(VPS&0X00FF);
        MOVS     R0,#+24
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1364 	          LCD_WrtRAM(VPW);						//Set VPW
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1365 	          LCD_WrtRAM((FPS>>8)&0X00FF);			//Set FPS
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1366 	          LCD_WrtRAM(FPS&0X00FF);
        MOVS     R0,#+23
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1367 		   HAL_Delay(5);
        MOVS     R0,#+5
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1368 	          //=============================================
// 1369 
// 1370 	          //=============================================
// 1371 	          LCD_WrtReg(0x00BA);
        MOVS     R0,#+186
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1372 	          LCD_WrtRAM(0x0005);//0x000F);    //GPIO[3:0] out 1
        MOVS     R0,#+5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1373 
// 1374 	          LCD_WrtReg(0x00B8);
        MOVS     R0,#+184
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1375 	          LCD_WrtRAM(0x0007);    //GPIO3=input, GPIO[2:0]=output
        MOVS     R0,#+7
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1376 	          LCD_WrtRAM(0x0001);    //GPIO0 normal
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1377 
// 1378 	          LCD_WrtReg(0x0036); //rotation
        MOVS     R0,#+54
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1379 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1380 			  
// 1381 		   
// 1382 	          HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1383 		   //ili9320_Clear(0x000000);
// 1384 
// 1385 	          LCD_WrtReg(0x00BE); //set PWM for B/L
        MOVS     R0,#+190
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1386 	          LCD_WrtRAM(0x0006);
        MOVS     R0,#+6
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1387 	          LCD_WrtRAM(0x0080);
        MOVS     R0,#+128
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1388 		
// 1389 	          LCD_WrtRAM(0x0001);
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1390 	          LCD_WrtRAM(0x00f0);
        MOVS     R0,#+240
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1391 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1392 	          LCD_WrtRAM(0x0000);
        MOVS     R0,#+0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1393 
// 1394 	          LCD_WrtReg(0x00d0); 
        MOVS     R0,#+208
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1395 	          LCD_WrtRAM(0x000d);
        MOVS     R0,#+13
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1396 	   
// 1397 	          LCD_WrtReg(0x00F0); //设置 SSD1963与 CPU接口为 16bit
        MOVS     R0,#+240
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1398 	          LCD_WrtRAM(0x0003); //16-bit(565 format) data for 16bpp 
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 1399 		   ili9320_Clear(0x000000);	                            //显示
        MOVS     R0,#+0
          CFI FunCall ili9320_Clear
        BL       ili9320_Clear
// 1400 	          LCD_WrtReg(0x0029); //开启显示
        MOVS     R0,#+41
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1401 
// 1402 	          //lcd_data_bus_test();
// 1403 	          ili9320_Clear(0x000000);	                            //显示
        MOVS     R0,#+0
          CFI FunCall ili9320_Clear
        BL       ili9320_Clear
// 1404 	                 LCD_WrtReg(0xE7);
        MOVS     R0,#+231
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 1405 			   data1=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        STRH     R0,[SP, #+6]
// 1406 			   data2=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        STRH     R0,[SP, #+4]
// 1407 			   data3=LCD_RD_DATA();
          CFI FunCall LCD_RD_DATA
        BL       LCD_RD_DATA
        STRH     R0,[SP, #+2]
// 1408 			   if(data1==0x0004 && data2==0x0093 && data3==0x00E0){
        LDRH     R0,[SP, #+6]
        CMP      R0,#+4
        BNE.N    ??LCD_Initializtion_46
        LDRH     R0,[SP, #+4]
        CMP      R0,#+147
        BNE.N    ??LCD_Initializtion_46
        LDRH     R0,[SP, #+2]
        CMP      R0,#+224
        BEQ.W    ??LCD_Initializtion_14
// 1409 			   	  break;
// 1410 			   }
// 1411 			   else{
// 1412 			   	  /*_LCD_WrtReg(0x00E6);					//设置像素频率
// 1413 			         LCD_WrtRAM(0x0004);
// 1414 			         LCD_WrtRAM(0x0093);
// 1415 			         LCD_WrtRAM(0x00E0);*/
// 1416 			         #if defined(TFT70)
// 1417 			         RESET_1963=0;
// 1418     				  RESET_1963=1;
// 1419 							#endif
// 1420 			         continue;
// 1421 			   }
// 1422 	   }
??LCD_Initializtion_46:
        LDRH     R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[SP, #+0]
        B.N      ??LCD_Initializtion_45
// 1423 	   #else
// 1424 	   	LCD_WrtReg(0xE2);		//Set PLL with OSC = 10MHz (hardware),	Multiplier N = 35, 250MHz < VCO < 800MHz = OSC*(N+1), VCO = 300MHz
// 1425 		LCD_WrtRAM(0x1D);		//2?êy1 
// 1426 		LCD_WrtRAM(0x02);		//2?êy2 Divider M = 2, PLL = 300/(M+1) = 100MHz
// 1427 		LCD_WrtRAM(0x04);		//2?êy3 Validate M and N values   
// 1428 		HAL_Delay(1);
// 1429 		LCD_WrtReg(0xE0);		// Start PLL command
// 1430 		LCD_WrtRAM(0x01);		// enable PLL
// 1431 		HAL_Delay(10);
// 1432 		LCD_WrtReg(0xE0);		// Start PLL command again
// 1433 		LCD_WrtRAM(0x03);		// now, use PLL output as system clock	
// 1434 		HAL_Delay(12);  
// 1435 		LCD_WrtReg(0x01);		//èí?′??
// 1436 		HAL_Delay(10);
// 1437 		
// 1438 		LCD_WrtReg(0xE6);		//éè???????μ?ê,33Mhz
// 1439 		LCD_WrtRAM(0x2F);
// 1440 		LCD_WrtRAM(0xFF);
// 1441 		LCD_WrtRAM(0xFF);
// 1442 		
// 1443 		LCD_WrtReg(0xB0);		//éè??LCD?￡ê?
// 1444 		LCD_WrtRAM(0x20);		//24???￡ê?
// 1445 		LCD_WrtRAM(0x00);		//TFT ?￡ê? 
// 1446 	
// 1447 		LCD_WrtRAM((SSD_HOR_RESOLUTION-1)>>8);//éè??LCD????????
// 1448 		LCD_WrtRAM(SSD_HOR_RESOLUTION-1);		 
// 1449 		LCD_WrtRAM((SSD_VER_RESOLUTION-1)>>8);//éè??LCD′1?±????
// 1450 		LCD_WrtRAM(SSD_VER_RESOLUTION-1);		 
// 1451 		LCD_WrtRAM(0x00);		//RGBDòáD 
// 1452 		
// 1453 		LCD_WrtReg(0xB4);		//Set horizontal period
// 1454 		LCD_WrtRAM((SSD_HT-1)>>8);
// 1455 		LCD_WrtRAM(SSD_HT-1);
// 1456 		LCD_WrtRAM(SSD_HPS>>8);
// 1457 		LCD_WrtRAM(SSD_HPS);
// 1458 		LCD_WrtRAM(SSD_HOR_PULSE_WIDTH-1);
// 1459 		LCD_WrtRAM(0x00);
// 1460 		LCD_WrtRAM(0x00);
// 1461 		LCD_WrtRAM(0x00);
// 1462 		LCD_WrtReg(0xB6);		//Set vertical period
// 1463 		LCD_WrtRAM((SSD_VT-1)>>8);
// 1464 		LCD_WrtRAM(SSD_VT-1);
// 1465 		LCD_WrtRAM(SSD_VPS>>8);
// 1466 		LCD_WrtRAM(SSD_VPS);
// 1467 		LCD_WrtRAM(SSD_VER_FRONT_PORCH-1);
// 1468 		LCD_WrtRAM(0x00);
// 1469 		LCD_WrtRAM(0x00);
// 1470 		
// 1471 		LCD_WrtReg(0xF0);	//éè??SSD1963ó?CPU?ó?ú?a16bit  
// 1472 		LCD_WrtRAM(0x03);	//16-bit(565 format) data for 16bpp 
// 1473 
// 1474 		LCD_WrtReg(0x29);	//?a????ê?
// 1475 		//éè??PWMê?3?  ±31aí¨1y????±è?éμ÷ 
// 1476 		LCD_WrtReg(0xD0);	//éè??×??ˉ°×??oaDBC
// 1477 		LCD_WrtRAM(0x00);	//disable
// 1478 	
// 1479 		LCD_WrtReg(0xBE);	//????PWMê?3?
// 1480 		LCD_WrtRAM(0x05);	//1éè??PWM?μ?ê
// 1481 		LCD_WrtRAM(0xFE);	//2éè??PWM????±è
// 1482 		LCD_WrtRAM(0x01);	//3éè??C
// 1483 		LCD_WrtRAM(0x00);	//4éè??D
// 1484 		LCD_WrtRAM(0x00);	//5éè??E 
// 1485 		LCD_WrtRAM(0x00);	//6éè??F 
// 1486 		
// 1487 		LCD_WrtReg(0xB8);	//éè??GPIO????
// 1488 		LCD_WrtRAM(0x03);	//2??IO?úéè??3éê?3?
// 1489 		LCD_WrtRAM(0x01);	//GPIOê1ó??y3￡μ?IO1|?ü 
// 1490 		LCD_WrtReg(0xBA);
// 1491 		LCD_WrtRAM(0X01);	//GPIO[1:0]=01,????LCD·??ò
// 1492 		
// 1493 		//LCD_SSD_BackLightSet(100);//±31aéè???a×?áá
// 1494 		LCD_WrtReg(0xBE);	//????PWMê?3?
// 1495 		LCD_WrtRAM(0x05);	//1éè??PWM?μ?ê
// 1496 		LCD_WrtRAM(100*2.55);//2éè??PWM????±è
// 1497 		LCD_WrtRAM(0x01);	//3éè??C
// 1498 		LCD_WrtRAM(0xFF);	//4éè??D
// 1499 		LCD_WrtRAM(0x00);	//5éè??E
// 1500 		LCD_WrtRAM(0x00);	//6éè??F
// 1501 			 
// 1502 	//LCD_Display_Dir(0);		//??è??aêú?á
// 1503 			//lcddev.dir=1;	//oá?á
// 1504 			/*lcddev.wramcmd=0X2C;	//éè??D′è?GRAMμ???á? 
// 1505 			lcddev.setxcmd=0X2A;	//éè??D′X×?±ê??á?
// 1506 			lcddev.setycmd=0X2B;	//éè??D′Y×?±ê??á?
// 1507 			lcddev.width=800;		//éè???í?è800
// 1508 			lcddev.height=480;		//éè?????è480*/
// 1509 	//LCD_LED=1;				//μ?áá±31a
// 1510 	//LCD_Clear(WHITE);
// 1511 	   LCD_WrtReg(0x0029); //开启显示
// 1512           //lcd_data_bus_test();
// 1513           ili9320_Clear(0x000000);
// 1514 	#endif
// 1515 	}
// 1516 		else if(DeviceCode==0x9488)
??LCD_Initializtion_44:
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_47
// 1517 		{
// 1518 		#if 1
// 1519 			//************* Start Initial Sequence **********//
// 1520 			ILI9488_WriteCmd(0x00E0); 
        MOVS     R0,#+224
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1521 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1522 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1523 			ILI9488_WriteData(0x000f); 
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1524 			ILI9488_WriteData(0x000D); 
        MOVS     R0,#+13
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1525 			ILI9488_WriteData(0x001B); 
        MOVS     R0,#+27
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1526 			ILI9488_WriteData(0x000A); 
        MOVS     R0,#+10
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1527 			ILI9488_WriteData(0x003c); 
        MOVS     R0,#+60
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1528 			ILI9488_WriteData(0x0078); 
        MOVS     R0,#+120
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1529 			ILI9488_WriteData(0x004A); 
        MOVS     R0,#+74
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1530 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1531 			ILI9488_WriteData(0x000E); 
        MOVS     R0,#+14
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1532 			ILI9488_WriteData(0x0009); 
        MOVS     R0,#+9
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1533 			ILI9488_WriteData(0x001B); 
        MOVS     R0,#+27
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1534 			ILI9488_WriteData(0x001e); 
        MOVS     R0,#+30
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1535 			ILI9488_WriteData(0x000f);  
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1536 
// 1537 			ILI9488_WriteCmd(0x00E1); 
        MOVS     R0,#+225
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1538 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1539 			ILI9488_WriteData(0x0022); 
        MOVS     R0,#+34
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1540 			ILI9488_WriteData(0x0024); 
        MOVS     R0,#+36
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1541 			ILI9488_WriteData(0x0006); 
        MOVS     R0,#+6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1542 			ILI9488_WriteData(0x0012); 
        MOVS     R0,#+18
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1543 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1544 			ILI9488_WriteData(0x0036); 
        MOVS     R0,#+54
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1545 			ILI9488_WriteData(0x0047); 
        MOVS     R0,#+71
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1546 			ILI9488_WriteData(0x0047); 
        MOVS     R0,#+71
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1547 			ILI9488_WriteData(0x0006); 
        MOVS     R0,#+6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1548 			ILI9488_WriteData(0x000a); 
        MOVS     R0,#+10
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1549 			ILI9488_WriteData(0x0007); 
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1550 			ILI9488_WriteData(0x0030); 
        MOVS     R0,#+48
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1551 			ILI9488_WriteData(0x0037); 
        MOVS     R0,#+55
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1552 			ILI9488_WriteData(0x000f); 
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1553 
// 1554 			ILI9488_WriteCmd(0x00C0); 
        MOVS     R0,#+192
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1555 			ILI9488_WriteData(0x0010); 
        MOVS     R0,#+16
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1556 			ILI9488_WriteData(0x0010); 
        MOVS     R0,#+16
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1557 
// 1558 			ILI9488_WriteCmd(0x00C1); 
        MOVS     R0,#+193
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1559 			ILI9488_WriteData(0x0041); 
        MOVS     R0,#+65
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1560 
// 1561 			LCD_WriteCommand(0x00C5); 
        MOVS     R0,#+197
          CFI FunCall LCD_WriteCommand
        BL       LCD_WriteCommand
// 1562 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1563 			ILI9488_WriteData(0x0022); 
        MOVS     R0,#+34
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1564 			ILI9488_WriteData(0x0080); 
        MOVS     R0,#+128
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1565 
// 1566 			ILI9488_WriteCmd(0x0036); 
        MOVS     R0,#+54
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1567 			//ILI9488_WriteData(0x0068);
// 1568 			if(gCfgItems.overturn_180 != 0xEE)
        LDR.W    R0,??DataTable26
        LDRB     R0,[R0, #+675]
        CMP      R0,#+238
        BEQ.N    ??LCD_Initializtion_48
// 1569 			{
// 1570 				ILI9488_WriteData(0x0068); 
        MOVS     R0,#+104
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
        B.N      ??LCD_Initializtion_49
// 1571 			}
// 1572 			else
// 1573 			{
// 1574 				ILI9488_WriteData(0x00A8);
??LCD_Initializtion_48:
        MOVS     R0,#+168
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1575 			}
// 1576 
// 1577 			ILI9488_WriteCmd(0x003A); //Interface Mode Control
??LCD_Initializtion_49:
        MOVS     R0,#+58
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1578 			ILI9488_WriteData(0x0055);
        MOVS     R0,#+85
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1579 
// 1580 			ILI9488_WriteCmd(0X00B0);  //Interface Mode Control  
        MOVS     R0,#+176
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1581 			ILI9488_WriteData(0x0000); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1582 			ILI9488_WriteCmd(0x00B1);   //Frame rate 70HZ  
        MOVS     R0,#+177
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1583 			ILI9488_WriteData(0x00B0); 
        MOVS     R0,#+176
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1584 			ILI9488_WriteData(0x0011); 
        MOVS     R0,#+17
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1585 			ILI9488_WriteCmd(0x00B4); 
        MOVS     R0,#+180
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1586 			ILI9488_WriteData(0x0002);   
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1587 			ILI9488_WriteCmd(0x00B6); //RGB/MCU Interface Control
        MOVS     R0,#+182
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1588 			ILI9488_WriteData(0x0002); 
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1589 			ILI9488_WriteData(0x0042); 
        MOVS     R0,#+66
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1590 
// 1591 			ILI9488_WriteCmd(0x00B7); 
        MOVS     R0,#+183
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1592 			ILI9488_WriteData(0x00C6); 
        MOVS     R0,#+198
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1593 
// 1594 			//WriteComm(0XBE);
// 1595 			//WriteData(0x00);
// 1596 			//WriteData(0x04);
// 1597 
// 1598 			ILI9488_WriteCmd(0x00E9); 
        MOVS     R0,#+233
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1599 			ILI9488_WriteData(0x0000);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1600 
// 1601 			ILI9488_WriteCmd(0X00F7);    
        MOVS     R0,#+247
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1602 			ILI9488_WriteData(0x00A9); 
        MOVS     R0,#+169
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1603 			ILI9488_WriteData(0x0051); 
        MOVS     R0,#+81
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1604 			ILI9488_WriteData(0x002C); 
        MOVS     R0,#+44
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1605 			ILI9488_WriteData(0x0082);
        MOVS     R0,#+130
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1606 
// 1607 			ILI9488_WriteCmd(0x0011); 
        MOVS     R0,#+17
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1608 			HAL_Delay(120); 
        MOVS     R0,#+120
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1609 			ILI9488_WriteCmd(0x0029); 	
        MOVS     R0,#+41
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1610 
// 1611 			ili9320_SetWindows(0,0,480,320);
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall ili9320_SetWindows
        BL       ili9320_SetWindows
// 1612 			ili9320_Clear(0x0000);
        MOVS     R0,#+0
          CFI FunCall ili9320_Clear
        BL       ili9320_Clear
        B.N      ??LCD_Initializtion_14
// 1613 
// 1614 #else
// 1615 	//************* Start Initial Sequence **********//
// 1616 	/* Adjust Control 3 (F7h)  */
// 1617 	ILI9488_WriteCmd(0X00F7);
// 1618 	ILI9488_WriteData(0x00A9);
// 1619 	ILI9488_WriteData(0x0051);
// 1620 	ILI9488_WriteData(0x002C);
// 1621 	ILI9488_WriteData(0x0082);	/* DSI write DCS command, use loose packet RGB 666 */
// 1622 
// 1623 	/* Power Control 1 (C0h)  */
// 1624 	ILI9488_WriteCmd(0x00C0);
// 1625 	ILI9488_WriteData(0x0011);
// 1626 	ILI9488_WriteData(0x0009);
// 1627 
// 1628 	/* Power Control 2 (C1h) */
// 1629 	ILI9488_WriteCmd(0x00C1);
// 1630 	ILI9488_WriteData(0x0041);
// 1631 
// 1632 	/* VCOM Control (C5h)  */
// 1633 	ILI9488_WriteCmd(0X00C5);
// 1634 	ILI9488_WriteData(0x0000);
// 1635 	ILI9488_WriteData(0x000A);
// 1636 	ILI9488_WriteData(0x0080);
// 1637 
// 1638 	/* Frame Rate Control (In Normal Mode/Full Colors) (B1h) */
// 1639 	ILI9488_WriteCmd(0x00B1);
// 1640 	ILI9488_WriteData(0x00B0);
// 1641 	ILI9488_WriteData(0x0011);
// 1642 
// 1643 	/* Display Inversion Control (B4h) */
// 1644 	ILI9488_WriteCmd(0x00B4);
// 1645 	ILI9488_WriteData(0x0002);
// 1646 
// 1647 	/* Display Function Control (B6h)  */
// 1648 	ILI9488_WriteCmd(0x00B6);
// 1649 	ILI9488_WriteData(0x0002);
// 1650 	ILI9488_WriteData(0x0042);
// 1651 
// 1652 	/* Entry Mode Set (B7h)  */
// 1653 	ILI9488_WriteCmd(0x00B7);
// 1654 	ILI9488_WriteData(0x00c6);
// 1655 
// 1656 	/* HS Lanes Control (BEh) */
// 1657 	ILI9488_WriteCmd(0x00BE);
// 1658 	ILI9488_WriteData(0x0000);
// 1659 	ILI9488_WriteData(0x0004);
// 1660 
// 1661 	/* Set Image Function (E9h)  */
// 1662 	ILI9488_WriteCmd(0x00E9);
// 1663 	ILI9488_WriteData(0x0000);
// 1664 
// 1665 	ILI9488_WriteCmd(0x0036);	/* oá?á(?????ú×ó±?) */
// 1666 	ILI9488_WriteData(0x0068);
// 1667 
// 1668 	/* Interface Pixel Format (3Ah) */
// 1669 	ILI9488_WriteCmd(0x003A);
// 1670 	ILI9488_WriteData(0x0055);	/* 0x55 : 16 bits/pixel  */
// 1671 
// 1672 	/* PGAMCTRL (Positive Gamma Control) (E0h) */
// 1673 	ILI9488_WriteCmd(0x00E0);
// 1674 	ILI9488_WriteData(0x0000);
// 1675 	ILI9488_WriteData(0x0007);
// 1676 	ILI9488_WriteData(0x0010);
// 1677 	ILI9488_WriteData(0x0009);
// 1678 	ILI9488_WriteData(0x0017);
// 1679 	ILI9488_WriteData(0x000B);
// 1680 	ILI9488_WriteData(0x0041);
// 1681 	ILI9488_WriteData(0x0089);
// 1682 	ILI9488_WriteData(0x004B);
// 1683 	ILI9488_WriteData(0x000A);
// 1684 	ILI9488_WriteData(0x000C);
// 1685 	ILI9488_WriteData(0x000E);
// 1686 	ILI9488_WriteData(0x0018);
// 1687 	ILI9488_WriteData(0x001B);
// 1688 	ILI9488_WriteData(0x000F);
// 1689 
// 1690 	/* NGAMCTRL (Negative Gamma Control) (E1h)  */
// 1691 	ILI9488_WriteCmd(0X00E1);
// 1692 	ILI9488_WriteData(0x0000);
// 1693 	ILI9488_WriteData(0x0017);
// 1694 	ILI9488_WriteData(0x001A);
// 1695 	ILI9488_WriteData(0x0004);
// 1696 	ILI9488_WriteData(0x000E);
// 1697 	ILI9488_WriteData(0x0006);
// 1698 	ILI9488_WriteData(0x002F);
// 1699 	ILI9488_WriteData(0x0045);
// 1700 	ILI9488_WriteData(0x0043);
// 1701 	ILI9488_WriteData(0x0002);
// 1702 	ILI9488_WriteData(0x000A);
// 1703 	ILI9488_WriteData(0x0009);
// 1704 	ILI9488_WriteData(0x0032);
// 1705 	ILI9488_WriteData(0x0036);
// 1706 	ILI9488_WriteData(0x000F);
// 1707 
// 1708 	/* Sleep Out (11h */
// 1709 	ILI9488_WriteCmd(0x0011);
// 1710 	HAL_Delay(100);
// 1711 	ILI9488_WriteCmd(0x0029);	/* Display ON (29h) */
// 1712 
// 1713 ILI9488_WriteCmd(0X002A); 		/* éè??X×?±ê */
// 1714 ILI9488_WriteData(0x0000);	/* ?eê?μ? */
// 1715 ILI9488_WriteData(0x0000);
// 1716 ILI9488_WriteData(0x0001); /* ?áê?μ? */
// 1717 ILI9488_WriteData(0x00df);
// 1718 
// 1719 ILI9488_WriteCmd(0X002B); 					/* éè??Y×?±ê*/
// 1720 ILI9488_WriteData(0x0000);	 /* ?eê?μ? */
// 1721 ILI9488_WriteData(0x0000);
// 1722 ILI9488_WriteData(0x0001); 	/* ?áê?μ? */
// 1723 ILI9488_WriteData(0x003f);
// 1724 
// 1725 
// 1726 #endif
// 1727             //ili9320_Clear(0x0000);
// 1728 		}
// 1729 	else if(DeviceCode==0x9341)
??LCD_Initializtion_47:
        MOVW     R1,#+37697
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_50
// 1730 	{
// 1731 		ILI9488_WriteCmd(0X01);//RESET
        MOVS     R0,#+1
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1732 		Delay(150);
        MOVS     R0,#+150
          CFI FunCall Delay
        BL       Delay
// 1733 		ILI9488_WriteCmd(0xCF);
        MOVS     R0,#+207
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1734 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1735 		ILI9488_WriteData(0xDB);//83
        MOVS     R0,#+219
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1736 		ILI9488_WriteData(0X30);
        MOVS     R0,#+48
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1737 
// 1738 		ILI9488_WriteCmd(0xB1);           
        MOVS     R0,#+177
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1739 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1740 		ILI9488_WriteData(0x18);
        MOVS     R0,#+24
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1741 
// 1742 		ILI9488_WriteCmd(0xED);
        MOVS     R0,#+237
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1743 		ILI9488_WriteData(0x64);
        MOVS     R0,#+100
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1744 		ILI9488_WriteData(0x03);
        MOVS     R0,#+3
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1745 		ILI9488_WriteData(0X12);
        MOVS     R0,#+18
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1746 		ILI9488_WriteData(0x81);
        MOVS     R0,#+129
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1747 
// 1748 		ILI9488_WriteCmd(0xE8);
        MOVS     R0,#+232
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1749 		ILI9488_WriteData(0x85); 
        MOVS     R0,#+133
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1750 		ILI9488_WriteData(0x00); 
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1751 		ILI9488_WriteData(0x70); 
        MOVS     R0,#+112
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1752 
// 1753 		ILI9488_WriteCmd(0xCB);
        MOVS     R0,#+203
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1754 		ILI9488_WriteData(0x39);
        MOVS     R0,#+57
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1755 		ILI9488_WriteData(0x2C);
        MOVS     R0,#+44
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1756 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1757 		ILI9488_WriteData(0x34);
        MOVS     R0,#+52
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1758 		ILI9488_WriteData(0x02);
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1759 
// 1760 		ILI9488_WriteCmd(0xF7);
        MOVS     R0,#+247
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1761 		ILI9488_WriteData(0x20);
        MOVS     R0,#+32
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1762 
// 1763 		ILI9488_WriteCmd(0xEA);
        MOVS     R0,#+234
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1764 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1765 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1766 
// 1767 		ILI9488_WriteCmd(0xC0);
        MOVS     R0,#+192
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1768 		ILI9488_WriteData(0x22);
        MOVS     R0,#+34
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1769 
// 1770 		ILI9488_WriteCmd(0xC1);
        MOVS     R0,#+193
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1771 		ILI9488_WriteData(0x12);
        MOVS     R0,#+18
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1772 
// 1773 		ILI9488_WriteCmd(0xC5);
        MOVS     R0,#+197
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1774 		ILI9488_WriteData(0x5C);
        MOVS     R0,#+92
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1775 		ILI9488_WriteData(0x4C);
        MOVS     R0,#+76
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1776 
// 1777 		ILI9488_WriteCmd(0xC7);
        MOVS     R0,#+199
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1778 		ILI9488_WriteData(0x8F);
        MOVS     R0,#+143
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1779 
// 1780 		ILI9488_WriteCmd(0x36);
        MOVS     R0,#+54
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1781 		ILI9488_WriteData(0xe8);//use this to use ucgui
        MOVS     R0,#+232
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1782 
// 1783 
// 1784 		ILI9488_WriteCmd(0x3A);
        MOVS     R0,#+58
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1785 		ILI9488_WriteData(0x55);
        MOVS     R0,#+85
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1786 
// 1787 		ILI9488_WriteCmd(0xF2);
        MOVS     R0,#+242
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1788 		ILI9488_WriteData(0x02);
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1789 
// 1790 		ILI9488_WriteCmd(0x26);
        MOVS     R0,#+38
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1791 		ILI9488_WriteData(0x01);
        MOVS     R0,#+1
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1792 
// 1793 		ILI9488_WriteCmd(0xE0);
        MOVS     R0,#+224
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1794 		ILI9488_WriteData(0x0F);
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1795 		ILI9488_WriteData(0x20);
        MOVS     R0,#+32
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1796 		ILI9488_WriteData(0x19);
        MOVS     R0,#+25
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1797 		ILI9488_WriteData(0x0F);
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1798 		ILI9488_WriteData(0x10);
        MOVS     R0,#+16
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1799 		ILI9488_WriteData(0x08);
        MOVS     R0,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1800 		ILI9488_WriteData(0x4A);
        MOVS     R0,#+74
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1801 		ILI9488_WriteData(0xF6);
        MOVS     R0,#+246
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1802 		ILI9488_WriteData(0x3A);
        MOVS     R0,#+58
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1803 		ILI9488_WriteData(0x0F);
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1804 		ILI9488_WriteData(0x14);
        MOVS     R0,#+20
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1805 		ILI9488_WriteData(0x09);
        MOVS     R0,#+9
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1806 		ILI9488_WriteData(0x18);
        MOVS     R0,#+24
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1807 		ILI9488_WriteData(0x0B);
        MOVS     R0,#+11
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1808 		ILI9488_WriteData(0x08);
        MOVS     R0,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1809 		ILI9488_WriteData(0xE1);
        MOVS     R0,#+225
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1810 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1811 		ILI9488_WriteData(0x1E);
        MOVS     R0,#+30
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1812 		ILI9488_WriteData(0x1E);
        MOVS     R0,#+30
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1813 		ILI9488_WriteData(0x05);
        MOVS     R0,#+5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1814 		ILI9488_WriteData(0x0F);
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1815 		ILI9488_WriteData(0x04);
        MOVS     R0,#+4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1816 		ILI9488_WriteData(0x31);
        MOVS     R0,#+49
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1817 		ILI9488_WriteData(0x33);
        MOVS     R0,#+51
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1818 		ILI9488_WriteData(0x43);
        MOVS     R0,#+67
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1819 		ILI9488_WriteData(0x04);
        MOVS     R0,#+4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1820 		ILI9488_WriteData(0x0B);
        MOVS     R0,#+11
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1821 		ILI9488_WriteData(0x06);
        MOVS     R0,#+6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1822 		ILI9488_WriteData(0x27);
        MOVS     R0,#+39
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1823 		ILI9488_WriteData(0x34);
        MOVS     R0,#+52
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1824 		ILI9488_WriteData(0x0F);
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1825 
// 1826 		ILI9488_WriteCmd(0x11);
        MOVS     R0,#+17
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1827 
// 1828 		Delay(5);
        MOVS     R0,#+5
          CFI FunCall Delay
        BL       Delay
// 1829 
// 1830 		ILI9488_WriteCmd(0x29);
        MOVS     R0,#+41
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1831 
// 1832 		ILI9488_WriteCmd(0x2A);
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1833 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1834 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1835 		// LCD_WR_DATA(0x00);
// 1836 		// LCD_WR_DATA(0xEF);
// 1837 		ILI9488_WriteData(0x01);
        MOVS     R0,#+1
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1838 		ILI9488_WriteData(0x3F);
        MOVS     R0,#+63
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1839 		ILI9488_WriteCmd(0x2B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1840 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1841 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1842 		//  LCD_WR_DATA(0x01);
// 1843 		ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1844 		ILI9488_WriteData(0xEF);
        MOVS     R0,#+239
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1845 		ILI9488_WriteCmd(0x2C);	
        MOVS     R0,#+44
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
        B.N      ??LCD_Initializtion_14
// 1846 	}		
// 1847 		else if(DeviceCode==0x1505)
??LCD_Initializtion_50:
        MOVW     R1,#+5381
        CMP      R0,R1
        BNE.W    ??LCD_Initializtion_51
// 1848 			{
// 1849 			//HC-chen 2017.12.14
// 1850 			LCD_WriteReg(0x00e5,0x8000);
        MOV      R1,#+32768
        MOVS     R0,#+229
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1851 			LCD_WriteReg(0x0000,0x0001);
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1852 			//HC-chen 2017.10.11
// 1853 			//if(gCfgItems.OVERTURN_180==0) //不翻转
// 1854 			//{
// 1855 			LCD_WriteReg(0x0001,0x0100);
        MOV      R1,#+256
        MOVS     R0,#+1
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1856 			// }
// 1857 			//else
// 1858 			//{
// 1859 			//LCD_WriteReg(0x0001,0x0000);
// 1860 			// } 
// 1861 			Delay(150);
        MOVS     R0,#+150
          CFI FunCall Delay
        BL       Delay
// 1862 			//LCD_WriteReg(0x0001,0x0100);
// 1863 			LCD_WriteReg(0x0002,0x0700);
        MOV      R1,#+1792
        MOVS     R0,#+2
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1864 			//LCD_WriteReg(0x0003,0x1030);
// 1865 			LCD_WriteReg(0x0003,0x1018);
        MOVW     R1,#+4120
        MOVS     R0,#+3
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1866 			LCD_WriteReg(0x0004,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+4
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1867 			LCD_WriteReg(0x0008,0x0202);
        MOVW     R5,#+514
        MOV      R1,R5
        MOVS     R0,#+8
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1868 			LCD_WriteReg(0x0009,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+9
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1869 			LCD_WriteReg(0x000a,0x0000);	
        MOVS     R1,#+0
        MOVS     R0,#+10
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1870 			LCD_WriteReg(0x000c,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+12
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1871 			LCD_WriteReg(0x000d,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+13
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1872 			LCD_WriteReg(0x000f,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+15
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1873 			//*********************************************Power On
// 1874 			LCD_WriteReg(0x0010,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1875 			LCD_WriteReg(0x0011,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1876 			LCD_WriteReg(0x0012,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1877 			LCD_WriteReg(0x0013,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1878 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
// 1879 			LCD_WriteReg(0x0010,0x17b0);
        MOVW     R1,#+6064
        MOVS     R0,#+16
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1880 			LCD_WriteReg(0x0011,0x0037);
        MOVS     R1,#+55
        MOVS     R0,#+17
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1881 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
// 1882 			LCD_WriteReg(0x0012,0x0138);
        MOV      R1,#+312
        MOVS     R0,#+18
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1883 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
// 1884 			LCD_WriteReg(0x0013,0x1700);
        MOV      R1,#+5888
        MOVS     R0,#+19
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1885 			LCD_WriteReg(0x0029,0x001f);//0x000d
        MOVS     R1,#+31
        MOVS     R0,#+41
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1886 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
// 1887 			LCD_WriteReg(0x0020,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1888 			LCD_WriteReg(0x0021,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+33
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1889 			//*********************************************Set gamma
// 1890 			//LCD_WriteReg(0x0030,0x0001);
// 1891 			//LCD_WriteReg(0x0031,0x0606);
// 1892 			//LCD_WriteReg(0x0032,0x0304);
// 1893 			//LCD_WriteReg(0x0033,0x0202);
// 1894 			//LCD_WriteReg(0x0034,0x0202);
// 1895 			//LCD_WriteReg(0x0035,0x0103);
// 1896 			//LCD_WriteReg(0x0036,0x011d);
// 1897 			//LCD_WriteReg(0x0037,0x0404);
// 1898 			//LCD_WriteReg(0x0038,0x0404);
// 1899 			//LCD_WriteReg(0x0039,0x0404);
// 1900 			//LCD_WriteReg(0x003c,0x0700);
// 1901 			//LCD_WriteReg(0x003d,0x0a1f);
// 1902 			LCD_WriteReg(0x0030,0x0707);
        MOVW     R4,#+1799
        MOV      R1,R4
        MOVS     R0,#+48
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1903 			LCD_WriteReg(0x0031,0x0007); //0x0707
        MOVS     R1,#+7
        MOVS     R0,#+49
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1904 			LCD_WriteReg(0x0032,0x0603); 
        MOVW     R1,#+1539
        MOVS     R0,#+50
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1905 			LCD_WriteReg(0x0033,0x0700); 
        MOV      R1,#+1792
        MOVS     R0,#+51
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1906 			LCD_WriteReg(0x0034,0x0202); 
        MOV      R1,R5
        MOVS     R0,#+52
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1907 			LCD_WriteReg(0x0035,0x0002); //?0x0606
        MOVS     R1,#+2
        MOVS     R0,#+53
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1908 			LCD_WriteReg(0x0036,0x1F0F);
        MOVW     R1,#+7951
        MOVS     R0,#+54
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1909 			LCD_WriteReg(0x0037,0x0707); //0x0f0f  0x0105
        MOV      R1,R4
        MOVS     R0,#+55
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1910 			LCD_WriteReg(0x0038,0x0000); 
        MOVS     R1,#+0
        MOVS     R0,#+56
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1911 			LCD_WriteReg(0x0039,0x0000); 
        MOVS     R1,#+0
        MOVS     R0,#+57
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1912 			LCD_WriteReg(0x003A,0x0707); 
        MOV      R1,R4
        MOVS     R0,#+58
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1913 			LCD_WriteReg(0x003B,0x0000); //0x0303
        MOVS     R1,#+0
        MOVS     R0,#+59
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1914 			LCD_WriteReg(0x003C,0x0007); //?0x0707
        MOVS     R1,#+7
        MOVS     R0,#+60
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1915 			LCD_WriteReg(0x003D,0x0000); //0x1313//0x1f08
        MOVS     R1,#+0
        MOVS     R0,#+61
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1916 		
// 1917 			//**********************************************Set Gram aera
// 1918 			LCD_WriteReg(0x0050,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1919 			LCD_WriteReg(0x0051,0x00ef);
        MOVS     R1,#+239
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1920 			LCD_WriteReg(0x0052,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1921 			LCD_WriteReg(0x0053,0x013f);
        MOVW     R1,#+319
        MOVS     R0,#+83
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1922 			//LCD_WriteReg(0x0060,0x2700);
// 1923 			//HC-chen 2017.10.11
// 1924 			//if(gCfgItems.OVERTURN_180==0) //不翻转
// 1925 			//{
// 1926 			LCD_WriteReg(0x0060,0x2700);
        MOV      R1,#+9984
        MOVS     R0,#+96
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1927 			//}
// 1928 			//else
// 1929 			//{
// 1930 			//LCD_WriteReg(0x0060,0xA700);
// 1931 			//}
// 1932 			LCD_WriteReg(0x0061,0x0001);
        MOVS     R1,#+1
        MOVS     R0,#+97
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1933 			LCD_WriteReg(0x006a,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+106
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1934 			//*********************************************Paratial display
// 1935 			LCD_WriteReg(0x0090,0x0010);
        MOVS     R1,#+16
        MOVS     R0,#+144
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1936 			LCD_WriteReg(0x0092,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+146
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1937 			LCD_WriteReg(0x0093,0x0003);
        MOVS     R1,#+3
        MOVS     R0,#+147
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1938 			LCD_WriteReg(0x0095,0x0101);
        MOVW     R1,#+257
        MOVS     R0,#+149
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1939 			LCD_WriteReg(0x0097,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+151
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1940 			LCD_WriteReg(0x0098,0x0000);
        MOVS     R1,#+0
        MOVS     R0,#+152
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1941 			//******************************************** Plan Control
// 1942 			LCD_WriteReg(0x0007,0x0021);
        MOVS     R1,#+33
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1943 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
// 1944 			LCD_WriteReg(0x0007,0x0031);
        MOVS     R1,#+49
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1945 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
// 1946 			LCD_WriteReg(0x0007,0x0173);
        MOVW     R1,#+371
        MOVS     R0,#+7
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 1947 			Delay(50);
        MOVS     R0,#+50
          CFI FunCall Delay
        BL       Delay
        B.N      ??LCD_Initializtion_14
// 1948 			//LLCD_WRITE_CMD(0x0022);
// 1949 			}
// 1950 			else //if(DeviceCode == 0x8552)//ST7789
// 1951 			{
// 1952 						
// 1953 				//---------------------------------------------------------------------------------------------------//
// 1954 				ILI9488_WriteCmd(0x11);
??LCD_Initializtion_51:
        MOVS     R0,#+17
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1955 				Delay(120); //Delay 120ms
        MOVS     R0,#+120
          CFI FunCall Delay
        BL       Delay
// 1956 				//------------------------------display and color format setting--------------------------------//
// 1957 				ILI9488_WriteCmd(0x36);
        MOVS     R0,#+54
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1958 				//LCD_WR_DATA(0x00);
// 1959 				//if(gCfgItems.OVERTURN_180 != 1) //不翻转
// 1960 				//{
// 1961 					ILI9488_WriteData(0xA4);//
        MOVS     R0,#+164
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1962 				//}
// 1963 				//else
// 1964 				//{
// 1965 					//LCD_WR_DATA(0x64);
// 1966 				//}
// 1967 		
// 1968 				ILI9488_WriteCmd(0x3a);
        MOVS     R0,#+58
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1969 				ILI9488_WriteData(0x05);
        MOVS     R0,#+5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1970 				//--------------------------------ST7789V Frame rate setting----------------------------------//
// 1971 				ILI9488_WriteCmd(0xb2);
        MOVS     R0,#+178
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1972 				ILI9488_WriteData(0x0c);
        MOVS     R0,#+12
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1973 				ILI9488_WriteData(0x0c);
        MOVS     R0,#+12
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1974 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1975 				ILI9488_WriteData(0x33);
        MOVS     R0,#+51
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1976 				ILI9488_WriteData(0x33);
        MOVS     R0,#+51
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1977 				ILI9488_WriteCmd(0xb7);
        MOVS     R0,#+183
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1978 				ILI9488_WriteData(0x35);
        MOVS     R0,#+53
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1979 				//---------------------------------ST7789V Power setting--------------------------------------//
// 1980 				ILI9488_WriteCmd(0xbb);
        MOVS     R0,#+187
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1981 				ILI9488_WriteData(0x29);
        MOVS     R0,#+41
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1982 				ILI9488_WriteCmd(0xc0);
        MOVS     R0,#+192
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1983 				ILI9488_WriteData(0x2c);
        MOVS     R0,#+44
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1984 				ILI9488_WriteCmd(0xc2);
        MOVS     R0,#+194
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1985 				ILI9488_WriteData(0x01);
        MOVS     R0,#+1
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1986 				ILI9488_WriteCmd(0xc3);
        MOVS     R0,#+195
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1987 				ILI9488_WriteData(0x10);
        MOVS     R0,#+16
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1988 				ILI9488_WriteCmd(0xc4);
        MOVS     R0,#+196
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1989 				ILI9488_WriteCmd(0x20);
        MOVS     R0,#+32
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1990 				ILI9488_WriteCmd(0xc6);
        MOVS     R0,#+198
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1991 				ILI9488_WriteData(0x0f);
        MOVS     R0,#+15
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1992 				ILI9488_WriteCmd(0xd0);
        MOVS     R0,#+208
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1993 				ILI9488_WriteData(0xa4);
        MOVS     R0,#+164
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1994 				ILI9488_WriteData(0xa1);
        MOVS     R0,#+161
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1995 				//--------------------------------ST7789V gamma setting---------------------------------------//
// 1996 				ILI9488_WriteCmd(0xe0);
        MOVS     R0,#+224
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 1997 				ILI9488_WriteData(0xd0);
        MOVS     R0,#+208
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1998 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 1999 				ILI9488_WriteData(0x02);
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2000 				ILI9488_WriteData(0x07);
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2001 				ILI9488_WriteData(0x0a);
        MOVS     R0,#+10
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2002 				ILI9488_WriteData(0x28);
        MOVS     R0,#+40
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2003 				ILI9488_WriteData(0x32);
        MOVS     R0,#+50
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2004 				ILI9488_WriteData(0x44);
        MOVS     R0,#+68
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2005 				ILI9488_WriteData(0x42);
        MOVS     R0,#+66
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2006 				ILI9488_WriteData(0x06);
        MOVS     R0,#+6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2007 				ILI9488_WriteData(0x0e);
        MOVS     R0,#+14
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2008 				ILI9488_WriteData(0x12);
        MOVS     R0,#+18
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2009 				ILI9488_WriteData(0x14);
        MOVS     R0,#+20
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2010 				ILI9488_WriteData(0x17);
        MOVS     R0,#+23
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2011 				ILI9488_WriteCmd(0xe1);
        MOVS     R0,#+225
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2012 				ILI9488_WriteData(0xd0);
        MOVS     R0,#+208
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2013 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2014 				ILI9488_WriteData(0x02);
        MOVS     R0,#+2
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2015 				ILI9488_WriteData(0x07);
        MOVS     R0,#+7
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2016 				ILI9488_WriteData(0x0a);
        MOVS     R0,#+10
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2017 				ILI9488_WriteData(0x28);
        MOVS     R0,#+40
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2018 				ILI9488_WriteData(0x31);
        MOVS     R0,#+49
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2019 				ILI9488_WriteData(0x54);
        MOVS     R0,#+84
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2020 				ILI9488_WriteData(0x47);
        MOVS     R0,#+71
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2021 				ILI9488_WriteData(0x0e);
        MOVS     R0,#+14
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2022 				ILI9488_WriteData(0x1c);
        MOVS     R0,#+28
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2023 				ILI9488_WriteData(0x17);
        MOVS     R0,#+23
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2024 				ILI9488_WriteData(0x1b);
        MOVS     R0,#+27
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2025 				ILI9488_WriteData(0x1e);
        MOVS     R0,#+30
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2026 				ILI9488_WriteCmd(0x29); 		
        MOVS     R0,#+41
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2027 
// 2028 				ILI9488_WriteCmd(0x2A);
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2029 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2030 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2031 				ILI9488_WriteData(0x01);
        MOVS     R0,#+1
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2032 				ILI9488_WriteData(0x3F);
        MOVS     R0,#+63
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2033 				ILI9488_WriteCmd(0x2B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2034 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2035 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2036 				ILI9488_WriteData(0x00);
        MOVS     R0,#+0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2037 				ILI9488_WriteData(0xEF);
        MOVS     R0,#+239
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2038 				ILI9488_WriteCmd(0x2C);		
        MOVS     R0,#+44
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2039 			
// 2040 			} 
// 2041 
// 2042 			//Lcd_Light_ON;
// 2043 			//ili9320_Clear(Blue);
// 2044 			//Delay(1200); 
// 2045 			//ili9320_Clear(Green);
// 2046 			//Delay(1200); 
// 2047 			ili9320_Clear(Black);
??LCD_Initializtion_14:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ili9320_Clear
        B.N      ili9320_Clear
          CFI EndBlock cfiBlock26
// 2048 			//Delay(1200);
// 2049       
// 2050 }
// 2051 
// 2052 /****************************************************************************
// 2053 * 名    称：void ili9320_SetCursor(u16 x,u16 y)
// 2054 * 功    能：设置屏幕座标
// 2055 * 入口参数：x      行座标
// 2056 *           y      列座标
// 2057 * 出口参数：无
// 2058 * 说    明：
// 2059 * 调用方法：ili9320_SetCursor(10,10);
// 2060 ****************************************************************************/
// 2061 //inline void ili9320_SetCursor(u16 x,u16 y)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function ili9320_SetCursor
        THUMB
// 2062 void ili9320_SetCursor(u16 x,u16 y)
// 2063 {
ili9320_SetCursor:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
        MOV      R4,R1
// 2064 	if(DeviceCode==0x8989)
        LDR.W    R0,??DataTable26_1
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+35209
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_0
// 2065 	{
// 2066 	 	LCD_WriteReg(0x004e,y);        //行
        MOV      R1,R4
        MOVS     R0,#+78
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2067     	LCD_WriteReg(0x004f,0x13f-x);  //列
        MOVW     R0,#+319
        SUBS     R1,R0,R5
        UXTH     R1,R1
        MOVS     R0,#+79
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2068 	}
// 2069 	else if((DeviceCode==0x9919))
??ili9320_SetCursor_0:
        MOVW     R1,#+39193
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_1
// 2070 	{
// 2071 		LCD_WriteReg(0x004e,x); // 行
        MOV      R1,R5
        MOVS     R0,#+78
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2072   		LCD_WriteReg(0x004f,y); // 列	
        MOV      R1,R4
        MOVS     R0,#+79
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2073 	}
// 2074   else if((DeviceCode==0x5761))      //SSD1963
??ili9320_SetCursor_1:
        MOVW     R1,#+22369
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_2
// 2075 	{
// 2076 		LCD_WrtReg(0x002A);	
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2077     LCD_WrtRAM(x>>8);	    
        LSRS     R0,R5,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2078     LCD_WrtRAM(x&0x00ff);
        UXTB     R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2079     LCD_WrtRAM(HDP>>8);	    
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2080     LCD_WrtRAM(HDP&0x00ff);
        MOVS     R0,#+31
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2081     LCD_WrtReg(0x002b);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2082     LCD_WrtRAM(y>>8);	    
        LSRS     R0,R4,#+8
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2083     LCD_WrtRAM(y&0x00ff);
        UXTB     R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2084     LCD_WrtRAM(VDP>>8);	    
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2085     LCD_WrtRAM(VDP&0x00ff);	
        MOVS     R0,#+223
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WrtRAM
        B.W      LCD_WrtRAM
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2086 	}
// 2087 	else if(DeviceCode == 0x9488)
??ili9320_SetCursor_2:
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_3
// 2088 		{
// 2089 			ILI9488_WriteCmd(0X002A); 
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2090 			ILI9488_WriteData(x>>8); 
        LSRS     R6,R5,#+8
        MOV      R0,R6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2091 			ILI9488_WriteData(x&0X00FF); 
        UXTB     R5,R5
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2092 			ILI9488_WriteData(x>>8); 
        MOV      R0,R6
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2093 			ILI9488_WriteData(x&0X00FF);			
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2094 			//ILI9488_WriteData(0X01); 
// 2095 			//ILI9488_WriteData(0XDF);			
// 2096 			ILI9488_WriteCmd(0X002B); 
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2097 			ILI9488_WriteData(y>>8); 
        LSRS     R5,R4,#+8
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2098 			ILI9488_WriteData(y&0X00FF);
        UXTB     R4,R4
        MOV      R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2099 			ILI9488_WriteData(y>>8); 
        MOV      R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2100 			ILI9488_WriteData(y&0X00FF);			
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.W      ILI9488_WriteData
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2101 			//ILI9488_WriteData(0X01); 
// 2102 			//ILI9488_WriteData(0X3F);			
// 2103 		}				
// 2104 	else if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x1505))
??ili9320_SetCursor_3:
        MOVW     R1,#+37669
        CMP      R0,R1
        BEQ.N    ??ili9320_SetCursor_4
        MOVW     R1,#+37672
        CMP      R0,R1
        BEQ.N    ??ili9320_SetCursor_4
        MOVW     R1,#+5381
        CMP      R0,R1
        BNE.N    ??ili9320_SetCursor_5
// 2105 	{
// 2106   		LCD_WriteReg(0x0020,y); // 行
??ili9320_SetCursor_4:
        MOV      R1,R4
        MOVS     R0,#+32
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2107   		LCD_WriteReg(0x0021,0x13f-x); // 列
        MOVW     R0,#+319
        SUBS     R1,R0,R5
        UXTH     R1,R1
        MOVS     R0,#+33
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2108 	}
// 2109 	else
// 2110 	{
// 2111 		ILI9488_WriteCmd(0X2A); 
??ili9320_SetCursor_5:
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2112 		ILI9488_WriteData(x>>8); 
        LSRS     R0,R5,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2113 		ILI9488_WriteData(x&0XFF);  
        UXTB     R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2114 		
// 2115 		ILI9488_WriteCmd(0X2B); 
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2116 		ILI9488_WriteData(y>>8); 
        LSRS     R0,R4,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2117 		ILI9488_WriteData(y&0XFF);
        UXTB     R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.W      ILI9488_WriteData
          CFI EndBlock cfiBlock27
// 2118 	}  
// 2119   
// 2120       	
// 2121 }
// 2122 /****************************************************************************
// 2123 * 名    称：void ili9320_SetWindows(u16 StartX,u16 StartY,u16 EndX,u16 EndY)
// 2124 * 功    能：设置窗口区域
// 2125 * 入口参数：StartX     行起始座标
// 2126 *           StartY     列起始座标
// 2127 *           EndX       行结束座标
// 2128 *           EndY       列结束座标
// 2129 * 出口参数：无
// 2130 * 说    明：
// 2131 * 调用方法：ili9320_SetWindows(0,0,100,100)；
// 2132 ****************************************************************************/
// 2133 //inline void ili9320_SetWindows(u16 StartX,u16 StartY,u16 EndX,u16 EndY)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function ili9320_SetWindows
        THUMB
// 2134 void ili9320_SetWindows(u16 StartX,u16 StartY,u16 width,u16 heigh)
// 2135 {
ili9320_SetWindows:
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
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 2136 	u16 s_h,s_l, e_h, e_l;
// 2137 	
// 2138 	u16 xEnd, yEnd;
// 2139 	xEnd = StartX + width;
        ADD      R8,R6,R4
        MOV      R9,R8
// 2140   yEnd = StartY + heigh-1;
        ADDS     R0,R7,R5
        SUB      R10,R0,#+1
        MOV      R11,R10
// 2141   if(DeviceCode==0x8989)
        LDR.W    R0,??DataTable26_1
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+35209
        CMP      R0,R1
        BNE.N    ??ili9320_SetWindows_0
// 2142   {
// 2143   	
// 2144 	/*LCD_WriteReg(0x0044, (StartX & 0xff) | (xEnd << 8));
// 2145 	 LCD_WriteReg(0x0045, StartY);
// 2146 	 LCD_WriteReg(0x0046, yEnd);*/
// 2147 	 LCD_WriteReg(0x0044, (StartY& 0xff) | (yEnd << 8));
        UXTB     R0,R5
        ORR      R1,R0,R11, LSL #+8
        UXTH     R1,R1
        MOVS     R0,#+68
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2148 	 LCD_WriteReg(0x0045, StartX);
        MOV      R1,R4
        MOVS     R0,#+69
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2149 	 LCD_WriteReg(0x0046, xEnd);
        MOV      R1,R9
        UXTH     R1,R1
        MOVS     R0,#+70
        POP      {R2,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 2150     
// 2151   }
// 2152 	else if(DeviceCode == 0X9488)
??ili9320_SetWindows_0:
        MOVW     R1,#+38024
        CMP      R0,R1
        BEQ.N    ??ili9320_SetWindows_1
// 2153 	{
// 2154 	 	s_h = (StartX >> 8) & 0X00ff;
// 2155 		s_l = StartX & 0X00ff;
// 2156 		e_h = ((StartX + width - 1) >> 8) & 0X00ff;
// 2157 		e_l = (StartX + width - 1) & 0X00ff;
// 2158 		
// 2159 		ILI9488_WriteCmd(0x002A);
// 2160 		ILI9488_WriteData(s_h);
// 2161 		ILI9488_WriteData(s_l);
// 2162 		ILI9488_WriteData(e_h);
// 2163 		ILI9488_WriteData(e_l);
// 2164 
// 2165 		s_h = (StartY >> 8) & 0X00ff;
// 2166 		s_l = StartY & 0X00ff;
// 2167 		e_h = ((StartY + heigh - 1) >> 8) & 0X00ff;
// 2168 		e_l = (StartY + heigh - 1) & 0X00ff;
// 2169 		
// 2170 		ILI9488_WriteCmd(0x002B);
// 2171 		ILI9488_WriteData(s_h);
// 2172 		ILI9488_WriteData(s_l);
// 2173 		ILI9488_WriteData(e_h);
// 2174 		ILI9488_WriteData(e_l);		
// 2175 	}	
// 2176   else if((DeviceCode==0x9325)||(DeviceCode==0x9328)||(DeviceCode==0x1505))
        MOVW     R1,#+37669
        CMP      R0,R1
        BEQ.N    ??ili9320_SetWindows_2
        MOVW     R1,#+37672
        CMP      R0,R1
        BEQ.N    ??ili9320_SetWindows_2
        MOVW     R1,#+5381
        CMP      R0,R1
        BNE.N    ??ili9320_SetWindows_1
// 2177   {
// 2178 	 /* LCD_WriteReg(0x0050, StartX);
// 2179 	  LCD_WriteReg(0x0052, StartY);
// 2180 	  LCD_WriteReg(0x0051, xEnd);
// 2181 	  LCD_WriteReg(0x0053, yEnd);*/
// 2182 	  LCD_WriteReg(0x0050,StartY);        //Specify the start/end positions of the window address in the horizontal direction by an address unit
??ili9320_SetWindows_2:
        MOV      R1,R5
        MOVS     R0,#+80
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2183 		LCD_WriteReg(0x0051,yEnd);        //Specify the start positions of the window address in the vertical direction by an address unit 
        MOV      R1,R11
        UXTH     R1,R1
        MOVS     R0,#+81
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2184 		LCD_WriteReg(0x0052,320 - xEnd); 
        RSB      R1,R9,#+320
        UXTH     R1,R1
        MOVS     R0,#+82
          CFI FunCall LCD_WriteReg
        BL       LCD_WriteReg
// 2185 		LCD_WriteReg(0x0053,320 - StartX - 1);        //Specify the end positions of the window address in the vertical direction by an address unit
        MOVW     R0,#+319
        SUBS     R1,R0,R4
        UXTH     R1,R1
        MOVS     R0,#+83
        POP      {R2,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteReg
        B.W      LCD_WriteReg
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 2186 	
// 2187   }	
// 2188 	else
// 2189 	 {
// 2190 	 	s_h = (StartX >> 8) & 0Xff;
// 2191 		s_l = StartX & 0Xff;
// 2192 		e_h = ((StartX + width - 1) >> 8) & 0Xff;
// 2193 		e_l = (StartX + width - 1) & 0Xff;
// 2194 		
// 2195 		ILI9488_WriteCmd(0x2A);
??ili9320_SetWindows_1:
        MOVS     R0,#+42
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2196 		ILI9488_WriteData(s_h);
        LSRS     R0,R4,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2197 		ILI9488_WriteData(s_l);
        UXTB     R0,R4
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2198 		ILI9488_WriteData(e_h);
        ADDS     R0,R6,R4
        SUBS     R0,R0,#+1
        ASRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2199 		ILI9488_WriteData(e_l);
        SUB      R0,R8,#+1
        UXTB     R0,R0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2200 
// 2201 		s_h = (StartY >> 8) & 0Xff;
// 2202 		s_l = StartY & 0Xff;
// 2203 		e_h = ((StartY + heigh - 1) >> 8) & 0Xff;
// 2204 		e_l = (StartY + heigh - 1) & 0Xff;
// 2205 		
// 2206 		ILI9488_WriteCmd(0x2B);
        MOVS     R0,#+43
          CFI FunCall ILI9488_WriteCmd
        BL       ILI9488_WriteCmd
// 2207 		ILI9488_WriteData(s_h);
        LSRS     R0,R5,#+8
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2208 		ILI9488_WriteData(s_l);
        UXTB     R0,R5
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2209 		ILI9488_WriteData(e_h);
        ADDS     R0,R7,R5
        SUBS     R0,R0,#+1
        ASRS     R0,R0,#+8
        UXTB     R0,R0
          CFI FunCall ILI9488_WriteData
        BL       ILI9488_WriteData
// 2210 		ILI9488_WriteData(e_l);
        UXTB     R0,R10
        POP      {R1,R4-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ILI9488_WriteData
        B.W      ILI9488_WriteData
          CFI EndBlock cfiBlock28
// 2211 	 }
// 2212 	#if 0
// 2213   else
// 2214   {
// 2215 	 /* LCD_WriteReg(0x0050, StartX);
// 2216 	  LCD_WriteReg(0x0052, StartY);
// 2217 	  LCD_WriteReg(0x0051, xEnd);
// 2218 	  LCD_WriteReg(0x0053, yEnd);*/
// 2219 	  	//**LCD_WriteReg(0x0050,StartY);        //Specify the start/end positions of the window address in the horizontal direction by an address unit
// 2220 		//**LCD_WriteReg(0x0051,yEnd);        //Specify the start positions of the window address in the vertical direction by an address unit 
// 2221 		//**LCD_WriteReg(0x0052,320 - xEnd); 
// 2222 		//**LCD_WriteReg(0x0053,320 - StartX - 1);        //Specify the end positions of the window address in the vertical direction by an address unit
// 2223     	LCD_WrtReg(0X002A);
// 2224 	LCD_WrtRAM(StartX>>8);
// 2225 	LCD_WrtRAM(StartX&0X00FF);
// 2226 	LCD_WrtRAM(xEnd>>8);
// 2227 	LCD_WrtRAM(xEnd&0X00FF);
// 2228 		
// 2229 	LCD_WrtReg(0X002B);	
// 2230 	LCD_WrtRAM(StartY>>8);	
// 2231 	LCD_WrtRAM(StartY&0X00FF);
// 2232 	LCD_WrtRAM(yEnd>>8);	
// 2233 	LCD_WrtRAM(yEnd&0X00FF);      //**
// 2234 	
// 2235   }
// 2236 	#endif
// 2237 }
// 2238 
// 2239 /****************************************************************************
// 2240 * 名    称：void ili9320_Clear(u16 dat)
// 2241 * 功    能：将屏幕填充成指定的颜色，如清屏，则填充 0xffff
// 2242 * 入口参数：dat      填充值
// 2243 * 出口参数：无
// 2244 * 说    明：
// 2245 * 调用方法：ili9320_Clear(0xffff);
// 2246 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function ili9320_Clear
        THUMB
// 2247 void ili9320_Clear(u16 Color)
// 2248 {
ili9320_Clear:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 2249   u32 index=0;
        MOVS     R5,#+0
// 2250   //**ili9320_SetCursor(0,0); 
// 2251   //**LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */    
// 2252   //**for(index=0;index<76800;index++)
// 2253   //**{
// 2254      //**LCD->LCD_RAM=Color;
// 2255   //**}
// 2256   
// 2257   unsigned int count; 
// 2258 	
// 2259 	if(DeviceCode ==0x9488)
        LDR.N    R0,??DataTable26_1
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??ili9320_Clear_0
// 2260 	{
// 2261 		ili9320_SetCursor(0,0);
        MOV      R1,R5
        MOV      R0,R1
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
// 2262     ili9320_SetWindows(0,0,480,320);
        MOV      R3,#+320
        MOV      R2,#+480
        MOV      R1,R5
        MOV      R0,R1
          CFI FunCall ili9320_SetWindows
        BL       ili9320_SetWindows
// 2263 		LCD_WriteRAM_Prepare();
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        LDR.N    R0,??DataTable26_2  ;; 0x60020000
// 2264     for(index=0;index<320*480;index++)
??ili9320_Clear_1:
        CMP      R5,#+153600
        BCS.N    ??ili9320_Clear_2
// 2265     {
// 2266         LCD->LCD_RAM=Color;
        STRH     R4,[R0, #+0]
// 2267     }
        ADDS     R5,R5,#+1
        B.N      ??ili9320_Clear_1
// 2268 	}
// 2269 	else if(DeviceCode == 0x5761)
??ili9320_Clear_0:
        MOVW     R1,#+22369
        CMP      R0,R1
        BNE.N    ??ili9320_Clear_3
// 2270 	{
// 2271 	    LCD_WrtReg(0x002a);	
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2272 	    LCD_WrtRAM(0);	    
        MOV      R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2273 	    LCD_WrtRAM(0);
        MOV      R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2274 	    LCD_WrtRAM(HDP>>8);	    
        MOVS     R0,#+3
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2275 	    LCD_WrtRAM(HDP&0x00ff);
        MOVS     R0,#+31
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2276 	    LCD_WrtReg(0x002b);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2277 	    LCD_WrtRAM(0);	    
        MOV      R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2278 	    LCD_WrtRAM(0);
        MOV      R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2279 	    LCD_WrtRAM(VDP>>8);	    
        MOVS     R0,#+1
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2280 	    LCD_WrtRAM(VDP&0x00ff);
        MOVS     R0,#+223
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2281 	    LCD_WrtReg(0x002c);	
        MOVS     R0,#+44
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2282 	    LCD_WrtReg(0x002c);
        MOVS     R0,#+44
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2283 	    for(count=0;count<(HDP+1)*(VDP+1);count++)
??ili9320_Clear_4:
        LDR.N    R0,??DataTable26_3  ;; 0x5dc00
        CMP      R5,R0
        BCS.N    ??ili9320_Clear_2
// 2284 			{
// 2285 	       LCD_WrtRAM(Color);
        MOV      R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2286 			}
        ADDS     R5,R5,#+1
        B.N      ??ili9320_Clear_4
// 2287 	}
// 2288 	else
// 2289 	{
// 2290 		  ili9320_SetCursor(0,0); 
??ili9320_Clear_3:
        MOV      R1,R5
        MOV      R0,R1
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
// 2291 		  LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 2292 		  for(index=0;index<76800;index++)
        LDR.N    R0,??DataTable26_2  ;; 0x60020000
        B.N      ??ili9320_Clear_5
// 2293 		  {
// 2294 		     LCD->LCD_RAM=Color;
??ili9320_Clear_6:
        STRH     R4,[R0, #+0]
// 2295 		  }		
        ADDS     R5,R5,#+1
??ili9320_Clear_5:
        CMP      R5,#+76800
        BCC.N    ??ili9320_Clear_6
// 2296 	}
// 2297 }    //**
??ili9320_Clear_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29
// 2298 
// 2299 /****************************************************************************
// 2300 * 名    称：u16 ili9320_GetPoint(u16 x,u16 y)
// 2301 * 功    能：获取指定座标的颜色值
// 2302 * 入口参数：x      行座标
// 2303 *           y      列座标
// 2304 * 出口参数：当前座标颜色值
// 2305 * 说    明：
// 2306 * 调用方法：i=ili9320_GetPoint(10,10);
// 2307 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function ili9320_GetPoint
        THUMB
// 2308 u16 ili9320_GetPoint(u16 x,u16 y)
// 2309 {
ili9320_GetPoint:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2310   ili9320_SetCursor(x,y);
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
// 2311   return (ili9320_BGR2RGB(LCD_ReadRAM()));
          CFI FunCall LCD_ReadRAM
        BL       LCD_ReadRAM
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall ili9320_BGR2RGB
        B.N      ili9320_BGR2RGB
          CFI EndBlock cfiBlock30
// 2312 }
// 2313 /****************************************************************************
// 2314 * 名    称：void ili9320_SetPoint(u16 x,u16 y,u16 point)
// 2315 * 功    能：在指定座标画点
// 2316 * 入口参数：x      行座标
// 2317 *           y      列座标
// 2318 *           point  点的颜色
// 2319 * 出口参数：无
// 2320 * 说    明：
// 2321 * 调用方法：ili9320_SetPoint(10,10,0x0fe0);
// 2322 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function ili9320_SetPoint
        THUMB
// 2323 void ili9320_SetPoint(u16 x,u16 y,u16 point)
// 2324 {
ili9320_SetPoint:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R2
// 2325 	if(DeviceCode == 0x9488)
        LDR.N    R2,??DataTable26_1
        LDRH     R2,[R2, #+0]
        MOVW     R3,#+38024
        CMP      R2,R3
        BNE.N    ??ili9320_SetPoint_0
// 2326 	{
// 2327 		if ( (x>480)||(y>320) ) return;
        CMP      R0,#+480
        BGT.N    ??ili9320_SetPoint_1
        CMP      R1,#+320
        BGT.N    ??ili9320_SetPoint_1
// 2328 	}
// 2329   //**if ( (x>320)||(y>240) ) return;
// 2330   ili9320_SetCursor(x,y);    /*设置光标位置*/
??ili9320_SetPoint_0:
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
// 2331 
// 2332   LCD_WriteRAM_Prepare();     /* 开始写入GRAM*/
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 2333   LCD_WriteRAM(point);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WriteRAM
        B.W      LCD_WriteRAM
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??ili9320_SetPoint_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock31
// 2334 }
// 2335 
// 2336 
// 2337 /****************************************************************************
// 2338 * 名    称：void ili9320_DrawPicture(u16 StartX,u16 StartY,u16 EndX,u16 EndY,u16 *pic)
// 2339 * 功    能：在指定座标范围显示一副图片
// 2340 * 入口参数：StartX     行起始座标
// 2341 *           StartY     列起始座标
// 2342 *           EndX       行结束座标
// 2343 *           EndY       列结束座标
// 2344             pic        图片头指针
// 2345 * 出口参数：无
// 2346 * 说    明：图片取模格式为水平扫描，16位颜色模式
// 2347 * 调用方法：ili9320_DrawPicture(0,0,100,100,(u16*)demo);
// 2348 * 作    者： www.armjishu.com
// 2349 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function ili9320_DrawPicture
        THUMB
// 2350 void ili9320_DrawPicture(u16 StartX,u16 StartY,u16 EndX,u16 EndY,u16 *pic)
// 2351 {
ili9320_DrawPicture:
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
        MOV      R9,R0
        MOV      R4,R1
        MOV      R5,R3
// 2352   u32  i, total;
// 2353   u16 data1,data2,data3;
// 2354   u16 *picturepointer = pic;
        LDR      R6,[SP, #+40]
// 2355   u16 x,y;
// 2356   
// 2357   printf("ili9320_DrawPicture StartX %d StartY %d EndX %d EndY %d \n\r", StartX, StartY, EndX, EndY);
        MOV      R7,R2
        STR      R5,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R4
        MOV      R1,R9
        ADR.W    R0,`?<Constant "ili9320_DrawPicture S...">`
          CFI FunCall printf
        BL       printf
// 2358 
// 2359   x=StartX;
// 2360   y=StartY;
        MOV      R10,R4
// 2361   
// 2362   total = (EndX - StartX + 1)*(EndY - StartY + 1 )/2;
        SUB      R0,R7,R9
        ADDS     R0,R0,#+1
        SUBS     R1,R5,R4
        ADDS     R1,R1,#+1
        MULS     R0,R1,R0
        ADD      R0,R0,R0, LSR #+31
        ASRS     R7,R0,#+1
// 2363 
// 2364   for (i=0;i<total;i++)
        MOV      R8,#+0
        B.N      ??ili9320_DrawPicture_0
// 2365   {
// 2366       data1 = *picturepointer++;
??ili9320_DrawPicture_1:
        LDRH     R0,[R6], #+2
// 2367       data2 = *picturepointer++;
        LDRH     R11,[R6], #+2
// 2368       data3 = ((data1 >>3)& 0x001f) |((data1>>5) & 0x07E0) | ((data2<<8) & 0xF800);
// 2369       ili9320_SetPoint(x,y,data3);
        UBFX     R1,R0,#+3,#+5
        LSRS     R0,R0,#+5
        AND      R0,R0,#0x7E0
        ORRS     R0,R0,R1
        LSL      R1,R11,#+8
        AND      R1,R1,#0xF800
        ORR      R2,R1,R0
        MOV      R1,R10
        MOV      R0,R9
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 2370       y++;
        ADD      R10,R10,#+1
// 2371       if(y > EndY)
        UXTH     R10,R10
        CMP      R5,R10
        BCS.N    ??ili9320_DrawPicture_2
// 2372       {
// 2373           x++;
        ADD      R9,R9,#+1
// 2374           y=StartY;
        MOV      R10,R4
// 2375       }
// 2376 
// 2377 
// 2378       data1 = data2;
// 2379       data2 = *picturepointer++;
??ili9320_DrawPicture_2:
        LDRH     R0,[R6], #+2
// 2380       data3 = ((data1 >>11)& 0x001f) |((data2<<3) & 0x07E0) | ((data2) & 0xF800);
// 2381       ili9320_SetPoint(x,y,data3);
        LSLS     R1,R0,#+3
        AND      R1,R1,#0x7E0
        ORR      R1,R1,R11, LSR #+11
        AND      R0,R0,#0xF800
        ORR      R2,R0,R1
        MOV      R1,R10
        MOV      R0,R9
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 2382       y++;
        ADD      R10,R10,#+1
// 2383       if(y > EndY)
        UXTH     R10,R10
        CMP      R5,R10
        BCS.N    ??ili9320_DrawPicture_3
// 2384       {
// 2385           x++;
        ADD      R9,R9,#+1
// 2386           y=StartY;
        MOV      R10,R4
// 2387       }
// 2388   }
??ili9320_DrawPicture_3:
        ADD      R8,R8,#+1
??ili9320_DrawPicture_0:
        CMP      R8,R7
        BCC.N    ??ili9320_DrawPicture_1
// 2389 
// 2390 }
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock32
// 2391 
// 2392 /****************************************************************************
// 2393 * 名    称：void ili9320_PutChar(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)
// 2394 * 功    能：在指定座标显示一个8x16点阵的ascii字符
// 2395 * 入口参数：x          行座标
// 2396 *           y          列座标
// 2397 *           charColor  字符的颜色
// 2398 *           bkColor    字符背景颜色
// 2399 * 出口参数：无
// 2400 * 说    明：显示范围限定为可显示的ascii码
// 2401 * 调用方法：ili9320_PutChar(10,10,'a',0x0000,0xffff);
// 2402 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function ili9320_PutChar
        THUMB
// 2403 void ili9320_PutChar(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)  // Lihao
// 2404 {
ili9320_PutChar:
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
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+40]
// 2405   u16 i=0;
// 2406   u16 j=0;
// 2407   
// 2408   u8 tmp_char=0;
// 2409   
// 2410   if(HyalineBackColor == bkColor)
        CMP      R4,#+1
        MOV      R9,#+0
        BNE.N    ??ili9320_PutChar_0
// 2411   {
// 2412     for (i=0;i<16;i++)
        B.N      ??ili9320_PutChar_1
// 2413     {
// 2414       tmp_char=ascii_8x16[((c-0x20)*16)+i];
// 2415       for (j=0;j<8;j++)
// 2416       {
// 2417         if ( (tmp_char >> 7-j) & 0x01 == 0x01)
??ili9320_PutChar_2:
        RSB      R0,R11,#+7
        ASR      R0,R10,R0
        LSLS     R0,R0,#+31
        BPL.N    ??ili9320_PutChar_3
// 2418           {
// 2419             ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
        MOV      R2,R8
        ADD      R1,R9,R6
        UXTH     R1,R1
        ADD      R0,R11,R5
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 2420           }
// 2421           else
// 2422           {
// 2423             // do nothing // 透明背景
// 2424           }
// 2425       }
??ili9320_PutChar_3:
        ADD      R11,R11,#+1
??ili9320_PutChar_4:
        CMP      R11,#+8
        BLT.N    ??ili9320_PutChar_2
        ADD      R9,R9,#+1
??ili9320_PutChar_1:
        CMP      R9,#+16
        BGE.N    ??ili9320_PutChar_5
        ADD      R0,R9,R7, LSL #+4
        ADR.W    R1,ascii_8x16
        ADDS     R0,R0,R1
        SUB      R0,R0,#+512
        LDRB     R10,[R0, #+0]
        MOV      R11,#+0
        B.N      ??ili9320_PutChar_4
// 2426     }
// 2427   }
// 2428   else
// 2429   {
// 2430         for (i=0;i<16;i++)
??ili9320_PutChar_6:
        ADD      R9,R9,#+1
??ili9320_PutChar_0:
        CMP      R9,#+16
        BGE.N    ??ili9320_PutChar_5
// 2431     {
// 2432       tmp_char=ascii_8x16[((c-0x20)*16)+i];
        ADD      R0,R9,R7, LSL #+4
        ADR.W    R1,ascii_8x16
        ADDS     R0,R0,R1
        SUB      R0,R0,#+512
        LDRB     R10,[R0, #+0]
// 2433       for (j=0;j<8;j++)
        MOV      R11,#+0
        B.N      ??ili9320_PutChar_7
// 2434       {
// 2435         if ( (tmp_char >> 7-j) & 0x01 == 0x01)
// 2436           {
// 2437             ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
// 2438           }
// 2439           else
// 2440           {
// 2441             ili9320_SetPoint(x+j,y+i,bkColor); // 背景颜色
??ili9320_PutChar_8:
        MOV      R2,R4
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 2442           }
??ili9320_PutChar_9:
        ADD      R11,R11,#+1
??ili9320_PutChar_7:
        CMP      R11,#+8
        BGE.N    ??ili9320_PutChar_6
        ADD      R0,R11,R5
        ADD      R1,R9,R6
        RSB      R2,R11,#+7
        ASR      R2,R10,R2
        LSLS     R2,R2,#+31
        BPL.N    ??ili9320_PutChar_8
        MOV      R2,R8
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
        B.N      ??ili9320_PutChar_9
// 2443       }
// 2444     }
// 2445   }			
// 2446 }
??ili9320_PutChar_5:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock33
// 2447 
// 2448 /****************************************************************************
// 2449 * 名    称：void ili9320_PutChar(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)
// 2450 * 功    能：在指定座标显示一个8x16点阵的ascii字符
// 2451 * 入口参数：x          行座标
// 2452 *           y          列座标
// 2453 *           charColor  字符的颜色
// 2454 *           bkColor    字符背景颜色
// 2455 * 出口参数：无
// 2456 * 说    明：显示范围限定为可显示的ascii码
// 2457 * 调用方法：ili9320_PutChar(10,10,'a',0x0000,0xffff);
// 2458 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function ili9320_PutChar_16x24
        THUMB
// 2459 void ili9320_PutChar_16x24(u16 x,u16 y,u8 c,u16 charColor,u16 bkColor)
// 2460 {
ili9320_PutChar_16x24:
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
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
        LDR      R4,[SP, #+40]
// 2461 
// 2462   u16 i=0;
// 2463   u16 j=0;
// 2464   
// 2465   u16 tmp_char=0;
// 2466 
// 2467   if(HyalineBackColor == bkColor)
        CMP      R4,#+1
        MOV      R9,#+0
        BNE.N    ??ili9320_PutChar_16x24_0
// 2468   {
// 2469     for (i=0;i<24;i++)
        B.N      ??ili9320_PutChar_16x24_1
// 2470     {
// 2471       tmp_char=ASCII_Table_16x24[((c-0x20)*24)+i];
// 2472       for (j=0;j<16;j++)
// 2473       {
// 2474         if ( (tmp_char >> j) & 0x01 == 0x01)
??ili9320_PutChar_16x24_2:
        ASR      R0,R10,R11
        LSLS     R0,R0,#+31
        BPL.N    ??ili9320_PutChar_16x24_3
// 2475           {
// 2476             ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
        MOV      R2,R8
        ADD      R1,R9,R6
        UXTH     R1,R1
        ADD      R0,R11,R5
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 2477           }
// 2478           else
// 2479           {
// 2480               // do nothing // 透明背景
// 2481           }
// 2482       }
??ili9320_PutChar_16x24_3:
        ADD      R11,R11,#+1
??ili9320_PutChar_16x24_4:
        CMP      R11,#+16
        BLT.N    ??ili9320_PutChar_16x24_2
        ADD      R9,R9,#+1
??ili9320_PutChar_16x24_1:
        CMP      R9,#+24
        BGE.N    ??ili9320_PutChar_16x24_5
        ADD      R0,R7,R7, LSL #+1
        ADD      R0,R9,R0, LSL #+3
        ADR.W    R1,ASCII_Table_16x24
        ADD      R0,R1,R0, LSL #+1
        SUB      R0,R0,#+1536
        LDRH     R10,[R0, #+0]
        MOV      R11,#+0
        B.N      ??ili9320_PutChar_16x24_4
// 2483     }
// 2484   }
// 2485   else
// 2486   {
// 2487     for (i=0;i<24;i++)
??ili9320_PutChar_16x24_6:
        ADD      R9,R9,#+1
??ili9320_PutChar_16x24_0:
        CMP      R9,#+24
        BGE.N    ??ili9320_PutChar_16x24_5
// 2488     {
// 2489       tmp_char=ASCII_Table_16x24[((c-0x20)*24)+i];
        ADD      R0,R7,R7, LSL #+1
        ADD      R0,R9,R0, LSL #+3
        ADR.W    R1,ASCII_Table_16x24
        ADD      R0,R1,R0, LSL #+1
        SUB      R0,R0,#+1536
        LDRH     R10,[R0, #+0]
// 2490       for (j=0;j<16;j++)
        MOV      R11,#+0
        B.N      ??ili9320_PutChar_16x24_7
// 2491       {
// 2492         if ( (tmp_char >> j) & 0x01 == 0x01)
// 2493           {
// 2494             ili9320_SetPoint(x+j,y+i,charColor); // 字符颜色
// 2495           }
// 2496           else
// 2497           {
// 2498             ili9320_SetPoint(x+j,y+i,bkColor); // 背景颜色
??ili9320_PutChar_16x24_8:
        MOV      R2,R4
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
// 2499           }
??ili9320_PutChar_16x24_9:
        ADD      R11,R11,#+1
??ili9320_PutChar_16x24_7:
        CMP      R11,#+16
        BGE.N    ??ili9320_PutChar_16x24_6
        ADD      R0,R11,R5
        ADD      R1,R9,R6
        ASR      R2,R10,R11
        LSLS     R2,R2,#+31
        BPL.N    ??ili9320_PutChar_16x24_8
        MOV      R2,R8
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        BL       ili9320_SetPoint
        B.N      ??ili9320_PutChar_16x24_9
// 2500       }
// 2501     }
// 2502   }
// 2503 }
??ili9320_PutChar_16x24_5:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock34
// 2504 /****************************************************************************
// 2505 * 名    称：u16 ili9320_BGR2RGB(u16 c)
// 2506 * 功    能：RRRRRGGGGGGBBBBB 改为 BBBBBGGGGGGRRRRR 格式
// 2507 * 入口参数：c      BRG 颜色值
// 2508 * 出口参数：RGB 颜色值
// 2509 * 说    明：内部函数调用
// 2510 * 调用方法：
// 2511 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function ili9320_BGR2RGB
          CFI NoCalls
        THUMB
// 2512 u16 ili9320_BGR2RGB(u16 c)
// 2513 {
// 2514   u16  r, g, b, rgb;
// 2515 
// 2516   b = (c>>0)  & 0x1f;
// 2517   g = (c>>5)  & 0x3f;
// 2518   r = (c>>11) & 0x1f;
// 2519   
// 2520   rgb =  (b<<11) + (g<<5) + (r<<0);
// 2521 
// 2522   return( rgb );
ili9320_BGR2RGB:
        AND      R1,R0,#0x7E0
        ADD      R1,R1,R0, LSL #+11
        ADD      R0,R1,R0, LSR #+11
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 2523 }
// 2524 
// 2525 /****************************************************************************
// 2526 * 名    称：void ili9320_BackLight(u8 status)
// 2527 * 功    能：开、关液晶背光
// 2528 * 入口参数：status     1:背光开  0:背光关
// 2529 * 出口参数：无
// 2530 * 说    明：
// 2531 * 调用方法：ili9320_BackLight(1);
// 2532 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function ili9320_BackLight
          CFI NoCalls
        THUMB
// 2533 void ili9320_BackLight(u8 status)
// 2534 {
// 2535 //#if 0 //skyblue 2016-12-13 
// 2536   if ( status >= 1 )
ili9320_BackLight:
        MOV      R1,R0
        SUBS     R1,R1,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        LDR.N    R0,??DataTable26_4  ;; 0x422281b4
        STR      R1,[R0, #+0]
// 2537   {
// 2538     Lcd_Light_ON;
// 2539   }
// 2540   else
// 2541   {
// 2542     Lcd_Light_OFF;
// 2543   }
// 2544 //#endif  //skyblue 2016-12-13   
// 2545 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     DeviceCode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DC32     0x60020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_3:
        DC32     0x5dc00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_4:
        DC32     0x422281b4
// 2546 
// 2547 /****************************************************************************
// 2548 * 名    称：void ili9320_Delay(vu32 nCount)
// 2549 * 功    能：延时
// 2550 * 入口参数：nCount   延时值
// 2551 * 出口参数：无
// 2552 * 说    明：
// 2553 * 调用方法：ili9320_Delay(10000);
// 2554 ****************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function ili9320_Delay
        THUMB
// 2555 void ili9320_Delay(vu32 nCount)
// 2556 {
ili9320_Delay:
        SUB      SP,SP,#+4
          CFI CFA R13+4
        PUSH     {R0}
          CFI CFA R13+8
// 2557    Delay(nCount);
        LDR      R0,[SP, #+0]
        ADD      SP,SP,#+8
          CFI CFA R13+0
          CFI FunCall Delay
        B.W      Delay
          CFI EndBlock cfiBlock37
// 2558   //for(; nCount != 0; nCount--);
// 2559 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function LCD_WindowMax
        THUMB
// 2560 void LCD_WindowMax (unsigned int xsta,unsigned int ysta,unsigned int xend,unsigned int yend)  //**
// 2561 {
LCD_WindowMax:
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
// 2562 	LCD_WrtReg(0X002A);
        MOVS     R0,#+42
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2563 	LCD_WrtRAM(xsta>>8);
        LSRS     R0,R4,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2564 	LCD_WrtRAM(xsta&0X00FF);
        UXTB     R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2565 	LCD_WrtRAM(xend>>8);
        LSRS     R0,R6,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2566 	LCD_WrtRAM(xend&0X00FF);
        UXTB     R0,R6
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2567 		
// 2568 	LCD_WrtReg(0X002B);	
        MOVS     R0,#+43
          CFI FunCall LCD_WrtReg
        BL       LCD_WrtReg
// 2569 	LCD_WrtRAM(ysta>>8);	
        LSRS     R0,R5,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2570 	LCD_WrtRAM(ysta&0X00FF);
        UXTB     R0,R5
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2571 	LCD_WrtRAM(yend>>8);	
        LSRS     R0,R7,#+8
        UXTH     R0,R0
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
// 2572 	LCD_WrtRAM(yend&0X00FF);			
        UXTB     R0,R7
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_WrtRAM
        B.W      LCD_WrtRAM
          CFI EndBlock cfiBlock38
// 2573 }
// 2574 
// 2575 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function LCD_Fill2
        THUMB
// 2576 void LCD_Fill2(uint8_t xsta, uint16_t ysta, uint8_t xend, uint16_t yend, uint16_t colour)   //**
// 2577 {                    
LCD_Fill2:
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
// 2578     u32 n;
// 2579     LCD_WindowMax (xsta, ysta, xend, yend); 
          CFI FunCall LCD_WindowMax
        BL       LCD_WindowMax
// 2580     LCD_WriteRAM_Prepare();         	   	   
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 2581     n=(u32)(yend-ysta+1)*(xend-xsta+1);    
        SUBS     R0,R7,R5
        ADDS     R0,R0,#+1
        SUBS     R1,R6,R4
        ADDS     R1,R1,#+1
        MUL      R5,R1,R0
        LDR      R4,[SP, #+24]
        B.N      ??LCD_Fill2_0
// 2582     while(n--){LCD_WrtRAM(colour);}  
??LCD_Fill2_1:
        MOV      R0,R4
          CFI FunCall LCD_WrtRAM
        BL       LCD_WrtRAM
??LCD_Fill2_0:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BNE.N    ??LCD_Fill2_1
// 2583 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "ili9320_DrawPicture S...">`:
        DC8 69H, 6CH, 69H, 39H, 33H, 32H, 30H, 5FH
        DC8 44H, 72H, 61H, 77H, 50H, 69H, 63H, 74H
        DC8 75H, 72H, 65H, 20H, 53H, 74H, 61H, 72H
        DC8 74H, 58H, 20H, 25H, 64H, 20H, 53H, 74H
        DC8 61H, 72H, 74H, 59H, 20H, 25H, 64H, 20H
        DC8 45H, 6EH, 64H, 58H, 20H, 25H, 64H, 20H
        DC8 45H, 6EH, 64H, 59H, 20H, 25H, 64H, 20H
        DC8 0AH, 0DH, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute unsigned char const ascii_8x16[1536]
ascii_8x16:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 60, 60
        DC8 60, 24, 24, 24, 0, 24, 24, 0, 0, 0, 0, 0, 102, 102, 102, 36, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 108, 254, 108, 108, 108
        DC8 254, 108, 108, 0, 0, 0, 0, 24, 24, 124, 198, 194, 192, 124, 6, 134
        DC8 198, 124, 24, 24, 0, 0, 0, 0, 0, 0, 0, 194, 198, 12, 24, 48, 96
        DC8 198, 134, 0, 0, 0, 0, 0, 0, 56, 108, 108, 56, 118, 220, 204, 204
        DC8 204, 118, 0, 0, 0, 0, 0, 48, 48, 48, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 12, 24, 48, 48, 48, 48, 48, 48, 24, 12, 0, 0, 0, 0, 0
        DC8 0, 48, 24, 12, 12, 12, 12, 12, 12, 24, 48, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 102, 60, 255, 60, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24
        DC8 126, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24
        DC8 24, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 254, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6
        DC8 12, 24, 48, 96, 192, 128, 0, 0, 0, 0, 0, 0, 124, 198, 198, 206, 214
        DC8 214, 230, 198, 198, 124, 0, 0, 0, 0, 0, 0, 24, 56, 120, 24, 24, 24
        DC8 24, 24, 24, 126, 0, 0, 0, 0, 0, 0, 124, 198, 6, 12, 24, 48, 96, 192
        DC8 198, 254, 0, 0, 0, 0, 0, 0, 124, 198, 6, 6, 60, 6, 6, 6, 198, 124
        DC8 0, 0, 0, 0, 0, 0, 12, 28, 60, 108, 204, 254, 12, 12, 12, 30, 0, 0
        DC8 0, 0, 0, 0, 254, 192, 192, 192, 252, 14, 6, 6, 198, 124, 0, 0, 0, 0
        DC8 0, 0, 56, 96, 192, 192, 252, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0
        DC8 0, 254, 198, 6, 6, 12, 24, 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 124
        DC8 198, 198, 198, 124, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0, 0, 124
        DC8 198, 198, 198, 126, 6, 6, 6, 12, 120, 0, 0, 0, 0, 0, 0, 0, 0, 24
        DC8 24, 0, 0, 0, 24, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 24, 0, 0, 0, 24
        DC8 24, 48, 0, 0, 0, 0, 0, 0, 0, 6, 12, 24, 48, 96, 48, 24, 12, 6, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 254, 0, 0, 254, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 96, 48, 24, 12, 6, 12, 24, 48, 96, 0, 0, 0, 0, 0, 0, 124, 198, 198
        DC8 12, 24, 24, 24, 0, 24, 24, 0, 0, 0, 0, 0, 0, 0, 124, 198, 198, 222
        DC8 222, 222, 220, 192, 124, 0, 0, 0, 0, 0, 0, 16, 56, 108, 198, 198
        DC8 254, 198, 198, 198, 198, 0, 0, 0, 0, 0, 0, 252, 102, 102, 102, 124
        DC8 102, 102, 102, 102, 252, 0, 0, 0, 0, 0, 0, 60, 102, 194, 192, 192
        DC8 192, 192, 194, 102, 60, 0, 0, 0, 0, 0, 0, 248, 108, 102, 102, 102
        DC8 102, 102, 102, 108, 248, 0, 0, 0, 0, 0, 0, 254, 102, 98, 104, 120
        DC8 104, 96, 98, 102, 254, 0, 0, 0, 0, 0, 0, 254, 102, 98, 104, 120
        DC8 104, 96, 96, 96, 240, 0, 0, 0, 0, 0, 0, 60, 102, 194, 192, 192, 222
        DC8 198, 198, 102, 58, 0, 0, 0, 0, 0, 0, 198, 198, 198, 198, 254, 198
        DC8 198, 198, 198, 198, 0, 0, 0, 0, 0, 0, 60, 24, 24, 24, 24, 24, 24
        DC8 24, 24, 60, 0, 0, 0, 0, 0, 0, 30, 12, 12, 12, 12, 12, 204, 204, 204
        DC8 120, 0, 0, 0, 0, 0, 0, 230, 102, 108, 108, 120, 120, 108, 102, 102
        DC8 230, 0, 0, 0, 0, 0, 0, 240, 96, 96, 96, 96, 96, 96, 98, 102, 254, 0
        DC8 0, 0, 0, 0, 0, 198, 238, 254, 254, 214, 198, 198, 198, 198, 198, 0
        DC8 0, 0, 0, 0, 0, 198, 230, 246, 254, 222, 206, 198, 198, 198, 198, 0
        DC8 0, 0, 0, 0, 0, 56, 108, 198, 198, 198, 198, 198, 198, 108, 56, 0, 0
        DC8 0, 0, 0, 0, 252, 102, 102, 102, 124, 96, 96, 96, 96, 240, 0, 0, 0
        DC8 0, 0, 0, 124, 198, 198, 198, 198, 198, 198, 214, 222, 124, 12, 14
        DC8 0, 0, 0, 0, 252, 102, 102, 102, 124, 108, 102, 102, 102, 230, 0, 0
        DC8 0, 0, 0, 0, 124, 198, 198, 96, 56, 12, 6, 198, 198, 124, 0, 0, 0, 0
        DC8 0, 0, 126, 126, 90, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 198, 198, 198, 198, 198, 198, 198, 124, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 198, 198, 198, 198, 198, 108, 56, 16, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 198, 198, 198, 214, 214, 254, 108, 108, 0, 0, 0, 0, 0, 0
        DC8 198, 198, 108, 108, 56, 56, 108, 108, 198, 198, 0, 0, 0, 0, 0, 0
        DC8 102, 102, 102, 102, 60, 24, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0, 254
        DC8 198, 134, 12, 24, 48, 96, 194, 198, 254, 0, 0, 0, 0, 0, 0, 60, 48
        DC8 48, 48, 48, 48, 48, 48, 48, 60, 0, 0, 0, 0, 0, 0, 0, 128, 192, 224
        DC8 112, 56, 28, 14, 6, 2, 0, 0, 0, 0, 0, 0, 60, 12, 12, 12, 12, 12, 12
        DC8 12, 12, 60, 0, 0, 0, 0, 16, 56, 108, 198, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 0, 0, 48, 48
        DC8 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 120, 12
        DC8 124, 204, 204, 204, 118, 0, 0, 0, 0, 0, 0, 224, 96, 96, 120, 108
        DC8 102, 102, 102, 102, 220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198, 192
        DC8 192, 192, 198, 124, 0, 0, 0, 0, 0, 0, 28, 12, 12, 60, 108, 204, 204
        DC8 204, 204, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198, 254, 192, 192
        DC8 198, 124, 0, 0, 0, 0, 0, 0, 56, 108, 100, 96, 240, 96, 96, 96, 96
        DC8 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 118, 204, 204, 204, 204, 204, 124
        DC8 12, 204, 120, 0, 0, 0, 224, 96, 96, 108, 118, 102, 102, 102, 102
        DC8 230, 0, 0, 0, 0, 0, 0, 24, 24, 0, 56, 24, 24, 24, 24, 24, 60, 0, 0
        DC8 0, 0, 0, 0, 6, 6, 0, 14, 6, 6, 6, 6, 6, 6, 102, 102, 60, 0, 0, 0
        DC8 224, 96, 96, 102, 108, 120, 120, 108, 102, 230, 0, 0, 0, 0, 0, 0
        DC8 56, 24, 24, 24, 24, 24, 24, 24, 24, 60, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 236, 254, 214, 214, 214, 214, 214, 0, 0, 0, 0, 0, 0, 0, 0, 0, 220
        DC8 102, 102, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198
        DC8 198, 198, 198, 198, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 220, 102, 102
        DC8 102, 102, 102, 124, 96, 96, 240, 0, 0, 0, 0, 0, 0, 118, 204, 204
        DC8 204, 204, 204, 124, 12, 12, 30, 0, 0, 0, 0, 0, 0, 220, 118, 98, 96
        DC8 96, 96, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 198, 96, 56, 12, 198
        DC8 124, 0, 0, 0, 0, 0, 0, 16, 48, 48, 252, 48, 48, 48, 48, 54, 28, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 204, 204, 204, 204, 204, 204, 118, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 102, 102, 102, 102, 102, 60, 24, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 198, 198, 198, 214, 214, 254, 108, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 198, 108, 56, 56, 56, 108, 198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 198
        DC8 198, 198, 198, 198, 198, 126, 6, 12, 248, 0, 0, 0, 0, 0, 0, 254
        DC8 204, 24, 48, 96, 198, 254, 0, 0, 0, 0, 0, 0, 14, 24, 24, 24, 112
        DC8 24, 24, 24, 24, 14, 0, 0, 0, 0, 0, 0, 24, 24, 24, 24, 0, 24, 24, 24
        DC8 24, 24, 0, 0, 0, 0, 0, 0, 112, 24, 24, 24, 14, 24, 24, 24, 24, 112
        DC8 0, 0, 0, 0, 0, 0, 118, 220, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 16, 56, 108, 198, 198, 198, 254, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute unsigned short const ASCII_Table_16x24[2280]
ASCII_Table_16x24:
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 0, 0, 384, 384, 0, 0, 0, 0, 0, 0, 0, 0, 204, 204, 204
        DC16 204, 204, 204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 3168, 3168, 3168, 1584, 1584, 8190, 8190, 1584
        DC16 1848, 792, 8190, 8190, 792, 792, 396, 396, 396, 0, 0, 128, 992
        DC16 4088, 3740, 7308, 6284, 140, 152, 504, 2016, 3712, 7296, 6284
        DC16 6284, 6300, 3256, 4080, 992, 128, 128, 0, 0, 0, 0, 0, 0, 6158
        DC16 3099, 3089, 1553, 1553, 785, 785, 411, 398, 14528, 27840, 17504
        DC16 17504, 17456, 17456, 17432, 27672, 14348, 0, 0, 0, 0, 480, 1008
        DC16 1848, 1560, 1560, 816, 496, 240, 248, 12700, 13070, 7686, 7174
        DC16 7174, 16134, 29692, 8688, 0, 0, 0, 0, 0, 0, 0, 0, 12, 12, 12, 12
        DC16 12, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 512
        DC16 768, 384, 192, 192, 96, 96, 48, 48, 48, 48, 48, 48, 48, 48, 96, 96
        DC16 192, 192, 384, 768, 512, 0, 0, 32, 96, 192, 384, 384, 768, 768
        DC16 1536, 1536, 1536, 1536, 1536, 1536, 1536, 1536, 768, 768, 384, 384
        DC16 192, 96, 32, 0, 0, 0, 0, 0, 0, 0, 192, 192, 1752, 2040, 480, 816
        DC16 1848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384
        DC16 384, 384, 384, 16380, 16380, 384, 384, 384, 384, 384, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384
        DC16 256, 256, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2016
        DC16 2016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 192, 192, 0, 0, 0, 0, 0, 0, 3072, 3072, 1536
        DC16 1536, 1536, 768, 768, 768, 896, 384, 384, 384, 192, 192, 192, 96
        DC16 96, 0, 0, 0, 0, 0, 0, 0, 992, 2032, 3640, 3096, 6156, 6156, 6156
        DC16 6156, 6156, 6156, 6156, 6156, 6156, 3096, 3640, 2032, 992, 0, 0, 0
        DC16 0, 0, 0, 0, 256, 384, 448, 496, 408, 392, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 0, 0, 0, 0, 0, 0, 0, 992, 4088, 3096
        DC16 6156, 6156, 6144, 6144, 3072, 1536, 768, 384, 192, 96, 48, 24
        DC16 8188, 8188, 0, 0, 0, 0, 0, 0, 0, 480, 2040, 3608, 3084, 3084, 3072
        DC16 1536, 960, 1984, 3072, 6144, 6144, 6156, 6156, 3096, 2040, 992, 0
        DC16 0, 0, 0, 0, 0, 0, 3072, 3584, 3840, 3840, 3456, 3264, 3168, 3168
        DC16 3120, 3096, 3084, 16380, 16380, 3072, 3072, 3072, 3072, 0, 0, 0, 0
        DC16 0, 0, 0, 4088, 4088, 24, 24, 12, 1004, 2044, 3612, 7168, 6144
        DC16 6144, 6144, 6156, 3100, 3608, 2040, 992, 0, 0, 0, 0, 0, 0, 0, 1984
        DC16 4080, 7224, 6168, 24, 12, 972, 4076, 3644, 7196, 6156, 6156, 6156
        DC16 7192, 3640, 2032, 992, 0, 0, 0, 0, 0, 0, 0, 8188, 8188, 3072, 1536
        DC16 1536, 768, 896, 384, 448, 192, 224, 96, 96, 112, 48, 48, 48, 0, 0
        DC16 0, 0, 0, 0, 0, 992, 2032, 3640, 3096, 3096, 3096, 1592, 2032, 2032
        DC16 3096, 6156, 6156, 6156, 6156, 3128, 4088, 992, 0, 0, 0, 0, 0, 0, 0
        DC16 992, 2032, 3640, 3100, 6156, 6156, 6156, 7196, 7736, 7160, 6624
        DC16 6144, 3072, 3072, 3612, 2040, 496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 384, 384, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 384, 384, 0, 0, 0, 0, 0, 0, 0, 0, 384, 384, 256
        DC16 256, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4096, 7168, 3968, 992
        DC16 248, 24, 248, 992, 3968, 7168, 4096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 8184, 0, 0, 0, 8184, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 8, 56, 496, 1984, 7936, 6144, 7936, 1984, 496
        DC16 56, 8, 0, 0, 0, 0, 0, 0, 992, 4088, 3096, 6156, 6156, 6144, 3072
        DC16 1536, 768, 384, 192, 192, 192, 0, 0, 192, 192, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 2016, 6168, 8196, 10690, 18978, 17425, 17417, 17417, 17417
        DC16 8713, 4881, 3298, 16386, 8196, 6168, 2016, 0, 0, 0, 0, 0, 0, 0
        DC16 896, 896, 1728, 1728, 1728, 3168, 3168, 6192, 6192, 6192, 16376
        DC16 16376, 28700, 24588, 24588, 49158, 49158, 0, 0, 0, 0, 0, 0, 0
        DC16 1020, 4092, 3084, 6156, 6156, 6156, 3084, 2044, 4092, 6156, 12300
        DC16 12300, 12300, 12300, 6156, 8188, 2044, 0, 0, 0, 0, 0, 0, 0, 1984
        DC16 8176, 14392, 12316, 28684, 24582, 6, 6, 6, 6, 6, 6, 24582, 28684
        DC16 12316, 8176, 2016, 0, 0, 0, 0, 0, 0, 0, 1022, 4094, 3590, 6150
        DC16 6150, 12294, 12294, 12294, 12294, 12294, 12294, 12294, 6150, 6150
        DC16 3590, 4094, 1022, 0, 0, 0, 0, 0, 0, 0, 16380, 16380, 12, 12, 12
        DC16 12, 12, 8188, 8188, 12, 12, 12, 12, 12, 12, 16380, 16380, 0, 0, 0
        DC16 0, 0, 0, 0, 16376, 16376, 24, 24, 24, 24, 24, 8184, 8184, 24, 24
        DC16 24, 24, 24, 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 4064, 16376, 30780
        DC16 24590, 57350, 49159, 3, 3, 65027, 65027, 49155, 49159, 49158
        DC16 49166, 61500, 16376, 4064, 0, 0, 0, 0, 0, 0, 0, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 16380, 16380, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 12300, 0, 0, 0, 0, 0, 0, 0, 384
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 0, 0, 0, 0, 0, 0, 0, 1536, 1536, 1536, 1536, 1536
        DC16 1536, 1536, 1536, 1536, 1536, 1536, 1536, 1560, 1560, 1848, 1008
        DC16 480, 0, 0, 0, 0, 0, 0, 0, 12294, 6150, 3078, 1542, 774, 390, 198
        DC16 102, 118, 222, 398, 774, 1542, 3078, 6150, 12294, 24582, 0, 0, 0
        DC16 0, 0, 0, 0, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24
        DC16 24, 8184, 8184, 0, 0, 0, 0, 0, 0, 0, 57358, 61470, 61470, 61470
        DC16 55350, 55350, 55350, 55350, 52326, 52326, 52326, 50886, 50886
        DC16 50886, 50886, 50054, 50054, 0, 0, 0, 0, 0, 0, 0, 12300, 12316
        DC16 12348, 12348, 12396, 12396, 12492, 12492, 12684, 13068, 13068
        DC16 13836, 13836, 15372, 15372, 14348, 12300, 0, 0, 0, 0, 0, 0, 0
        DC16 2016, 8184, 14364, 28686, 24582, 49155, 49155, 49155, 49155, 49155
        DC16 49155, 49155, 24582, 28686, 14364, 8184, 2016, 0, 0, 0, 0, 0, 0, 0
        DC16 4092, 8188, 14348, 12300, 12300, 12300, 12300, 6156, 8188, 2044
        DC16 12, 12, 12, 12, 12, 12, 12, 0, 0, 0, 0, 0, 0, 0, 2016, 8184, 14364
        DC16 28686, 24582, 57347, 49155, 49155, 49155, 49155, 49155, 57351
        DC16 25350, 16142, 15388, 16376, 63456, 49152, 0, 0, 0, 0, 0, 0, 4094
        DC16 8190, 14342, 12294, 12294, 12294, 14342, 8190, 2046, 774, 1542
        DC16 3078, 6150, 6150, 12294, 12294, 24582, 0, 0, 0, 0, 0, 0, 0, 992
        DC16 4088, 3100, 6156, 6156, 12, 28, 1016, 4064, 7680, 14336, 12294
        DC16 12294, 12302, 7196, 4088, 2016, 0, 0, 0, 0, 0, 0, 0, 32766, 32766
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 0, 0, 0, 0, 0, 0, 0, 12300, 12300, 12300, 12300, 12300
        DC16 12300, 12300, 12300, 12300, 12300, 12300, 12300, 12300, 12300
        DC16 6168, 8184, 2016, 0, 0, 0, 0, 0, 0, 0, 24579, 12294, 12294, 12294
        DC16 6156, 6156, 6156, 3096, 3096, 3640, 1584, 1584, 1904, 864, 864
        DC16 448, 448, 0, 0, 0, 0, 0, 0, 0, 24579, 25027, 25027, 25027, 13158
        DC16 13158, 13158, 13158, 13158, 13158, 7020, 7020, 7020, 6700, 7740
        DC16 3640, 3640, 0, 0, 0, 0, 0, 0, 0, 57359, 28684, 12312, 6192, 3184
        DC16 3680, 1984, 896, 896, 960, 1760, 3184, 7216, 6168, 12300, 24590
        DC16 57351, 0, 0, 0, 0, 0, 0, 0, 49155, 24582, 12300, 14364, 6200, 3120
        DC16 1632, 2016, 960, 384, 384, 384, 384, 384, 384, 384, 384, 0, 0, 0
        DC16 0, 0, 0, 0, 32764, 32764, 24576, 12288, 6144, 3072, 1536, 768, 384
        DC16 192, 96, 48, 24, 12, 6, 32766, 32766, 0, 0, 0, 0, 0, 0, 0, 992
        DC16 992, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC16 96, 96, 96, 992, 992, 0, 0, 48, 48, 96, 96, 96, 192, 192, 192, 448
        DC16 384, 384, 384, 768, 768, 768, 1536, 1536, 0, 0, 0, 0, 0, 0, 0, 992
        DC16 992, 768, 768, 768, 768, 768, 768, 768, 768, 768, 768, 768, 768
        DC16 768, 768, 768, 768, 768, 768, 992, 992, 0, 0, 0, 448, 448, 864
        DC16 864, 864, 1584, 1584, 3096, 3096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65535
        DC16 65535, 0, 0, 0, 0, 0, 0, 12, 12, 12, 12, 12, 12, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1008, 2040
        DC16 3100, 3084, 3840, 4080, 3320, 3084, 3084, 3868, 4088, 6384, 0, 0
        DC16 0, 0, 0, 0, 0, 24, 24, 24, 24, 24, 984, 4088, 3128, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 3128, 4088, 984, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 960, 2032, 3632, 3096, 24, 24, 24, 24, 3096, 3632, 2032
        DC16 960, 0, 0, 0, 0, 0, 0, 0, 6144, 6144, 6144, 6144, 6144, 7104, 8176
        DC16 7216, 6168, 6168, 6168, 6168, 6168, 6168, 7216, 8176, 7104, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 960, 4080, 3120, 6168, 8184, 8184
        DC16 24, 24, 6200, 7216, 4080, 1984, 0, 0, 0, 0, 0, 0, 0, 3968, 4032
        DC16 192, 192, 192, 2032, 2032, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3552, 4088, 3608
        DC16 3084, 3084, 3084, 3084, 3084, 3084, 3608, 4088, 3552, 3072, 3084
        DC16 1564, 2040, 496, 0, 0, 24, 24, 24, 24, 24, 2008, 4088, 7224, 6168
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 0, 0, 0, 0, 0, 0
        DC16 0, 192, 192, 0, 0, 0, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 192, 192, 0, 0, 0, 0, 0, 0, 0, 192, 192, 0, 0, 0, 192, 192
        DC16 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 248, 120, 0, 0, 12, 12, 12, 12, 12, 3084, 1548, 780, 396, 204, 108
        DC16 252, 412, 908, 780, 1548, 3084, 0, 0, 0, 0, 0, 0, 0, 192, 192, 192
        DC16 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192, 192
        DC16 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15484, 32511, 58311
        DC16 49539, 49539, 49539, 49539, 49539, 49539, 49539, 49539, 49539, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1944, 4088, 7224, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 6168, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 960, 4080, 3120, 6168, 6168, 6168, 6168, 6168, 6168
        DC16 3120, 4080, 960, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 984, 4088
        DC16 3128, 6168, 6168, 6168, 6168, 6168, 6168, 3128, 4088, 984, 24, 24
        DC16 24, 24, 24, 0, 0, 0, 0, 0, 0, 0, 7104, 8176, 7216, 6168, 6168
        DC16 6168, 6168, 6168, 6168, 7216, 8176, 7104, 6144, 6144, 6144, 6144
        DC16 6144, 0, 0, 0, 0, 0, 0, 0, 1968, 1008, 112, 48, 48, 48, 48, 48, 48
        DC16 48, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 992, 1008, 3640
        DC16 3096, 56, 1008, 1984, 3072, 3096, 3640, 2032, 992, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 128, 192, 192, 192, 2032, 2032, 192, 192, 192, 192, 192
        DC16 192, 192, 192, 1984, 1920, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 6168, 7224, 8176
        DC16 6624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6156, 3096, 3096, 3096
        DC16 1584, 1584, 1584, 864, 864, 864, 448, 448, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 16833, 16833, 25027, 25443, 25443, 25443, 13878, 13878
        DC16 13878, 7196, 7196, 7196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14364
        DC16 7224, 3120, 1632, 864, 864, 864, 864, 1632, 3120, 7224, 14364, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12312, 6192, 6192, 6256, 3168
        DC16 3168, 3296, 1728, 1728, 896, 896, 896, 384, 384, 448, 240, 112, 0
        DC16 0, 0, 0, 0, 0, 0, 8188, 8188, 3072, 1536, 768, 384, 192, 96, 48
        DC16 24, 8188, 8188, 0, 0, 0, 0, 0, 0, 0, 768, 384, 192, 192, 192, 192
        DC16 192, 192, 96, 96, 48, 96, 64, 192, 192, 192, 192, 192, 192, 384
        DC16 768, 0, 0, 0, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384
        DC16 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 384, 0, 0
        DC16 96, 192, 448, 384, 384, 384, 384, 384, 768, 768, 1536, 768, 256
        DC16 384, 384, 384, 384, 384, 384, 192, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 4336, 8184, 3848, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//      2 bytes in section .bss
// 14 050 bytes in section .text
// 
// 14 050 bytes of CODE memory
//      2 bytes of DATA memory
//
//Errors: none
//Warnings: 36
