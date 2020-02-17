///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:43
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\Src\mks_touch_screen.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\Src\mks_touch_screen.c
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        -lA
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        --diag_suppress Pa050 -o
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../User/ui/QRENCODE\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\GUI\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\Third_Party\Marlin\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\mks_touch_screen.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SPI2_ReadWrite2Bytes
        EXTERN SPI2_ReadWriteByte
        EXTERN SPI2_SetSpeed
        EXTERN abs
        EXTERN display_hold
        EXTERN display_hold_cnt
        EXTERN display_hold_release
        EXTERN getTick
        EXTERN getTickDiff

        PUBLIC ADS7843_CS_config
        PUBLIC ADS7843_Init
        PUBLIC ARMJISHU_TouchScreen_ADS7843
        PUBLIC SPI1_Config
        PUBLIC SPI1_Init_For_Byte
        PUBLIC _AD2X
        PUBLIC _AD2Y
        PUBLIC distence
        PUBLIC getTouchEvent
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\Src\mks_touch_screen.c
//    1 /******************** (C) COPYRIGHT 2009 www.armjishu.com ************************
//    2 * File Name          : ARMJISHU_TouchScreen_ADS7843.c
//    3 * Author             : www.armjishu.com Team
//    4 * Version            : V3.0.1
//    5 * Date               : 03/20/2010
//    6 * Description        : 
//    7                         ADS7843_CS   is PB1
//    8                         ADS7843_INT  is PC1
//    9 *******************************************************************************/
//   10 #include "mks_touch_screen.h"
//   11 //#include "stm32f10x.h"
//   12 #include "stm32f1xx.h" //skyblue 2006-12-13
//   13 #include <stdio.h>
//   14 //#include "stm32f10x_exti.h"   //skyblue 2006-12-13
//   15 #include "stm32f1xx_it.h"
//   16 #include "ili9320.h"
//   17 //#include "stm32f10x_tim.h"    //skyblue 2006-12-13
//   18 #include "tim.h"
//   19 #include "stm32f10x_spi.h"
//   20 #include "spi_flash.h"
//   21 //#include "Marlin.h"
//   22 #include "mks_fastio.h"
//   23 
//   24 extern u16 DeviceCode;
//   25 
//   26 /*#define  EVENT_FIFO_DEPTH	20
//   27 typedef struct
//   28 {	
//   29 	TOUCH_EVENT event[EVENT_FIFO_DEPTH];
//   30 	int8_t  r_idx;
//   31 	int8_t  w_idx;
//   32 	
//   33 } EVENT_FIFO;
//   34 
//   35 static EVENT_FIFO  touch_event_fifo;*/
//   36 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   37 static int16_t x_touch,  y_touch;
x_touch:
        DS8 2
        DS8 2
        DS8 4
//   38 
//   39 static int32_t touch_time = 0;
//   40 
//   41 static uint8_t lastTouchState = PEN_UP;
//   42 
//   43 //static TOUCH_EVENT  TouchEvent;
//   44 
//   45 #define  times  4
//   46 
//   47 extern u16 DeviceCode;
//   48 extern uint8_t display_hold;
//   49 extern uint32_t display_hold_cnt;
//   50 extern uint8_t display_hold_release;
//   51 
//   52 
//   53 // A/D Í¨µÀÑ¡ÔñÃüÁî×ÖºÍ¹¤×÷¼Ä´æÆ÷
//   54 #define	CHX 	0x90//0x90 	//Í¨µÀY+µÄÑ¡Ôñ¿ØÖÆ×Ö	//0x94
//   55 #define	CHY 	0xD0//0xd0	//Í¨µÀX+µÄÑ¡Ôñ¿ØÖÆ×Ö	//0xD4
//   56 
//   57 //#define ADS7843_WrCmd  SPI1_SendByte
//   58 //#define ADS7843_Read   SPI1_RecvByte
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ADS7843_CS_config
          CFI NoCalls
        THUMB
//   60 void ADS7843_CS_config(void)
//   61 {
//   62 #if 0   //skyblue 2016-12-13  
//   63   GPIO_InitTypeDef GPIO_InitStructure;
//   64   /* Enable GPIOB, GPIOC and AFIO clock */
//   65   RCC_APB2PeriphClockCmd(RCC_ADS7843_CS , ENABLE);  //RCC_APB2Periph_AFIO
//   66   
//   67   /* LEDs pins configuration */
//   68   GPIO_InitStructure.GPIO_Pin = GPIO_ADS7843_CS;
//   69   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//   70   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
//   71   GPIO_Init(GPIO_ADS7843_CS_PORT, &GPIO_InitStructure);
//   72 #endif    //skyblue 2016-12-13  
//   73 }
ADS7843_CS_config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   74 
//   75 static void ADS7843_INT_config(void)
//   76 {
//   77   #if 0   //skyblue 2016-12-13  
//   78   GPIO_InitTypeDef GPIO_InitStructure;
//   79   /* Enable GPIOB, GPIOC and AFIO clock */
//   80   RCC_APB2PeriphClockCmd(RCC_ADS7843_INT , ENABLE);  //RCC_APB2Periph_AFIO
//   81   
//   82   /* LEDs pins configuration */
//   83   GPIO_InitStructure.GPIO_Pin = GPIO_ADS7843_INT;
//   84   //GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//   85   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
//   86   GPIO_Init(GPIO_ADS7843_INT_PORT, &GPIO_InitStructure);
//   87   #endif    //skyblue 2016-12-13  
//   88 }
//   89 
//   90 static void ADS7843_INT_EXIT_Init(void)
//   91 {
//   92  #if 0   //skyblue 2016-12-13  
//   93     EXTI_InitTypeDef EXTI_InitStructure;
//   94 
//   95     /* Connect Button EXTI Line to Button GPIO Pin */
//   96     GPIO_EXTILineConfig(GPIO_ADS7843_EXTI_PORT_SOURCE, GPIO_ADS7843_EXTI_PIN_SOURCE);  
//   97 
//   98     /* Configure Button EXTI line */
//   99     EXTI_InitStructure.EXTI_Line = GPIO_ADS7843_EXTI_LINE;
//  100     EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
//  101     EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Falling;  
//  102     EXTI_InitStructure.EXTI_LineCmd = ENABLE;
//  103     EXTI_Init(&EXTI_InitStructure);
//  104 #endif    //skyblue 2016-12-13  
//  105 }
//  106 
//  107 
//  108 /*******************************************************************************
//  109 * Function Name  : InterruptConfig
//  110 * Description    : Configures the used IRQ Channels and sets their priority.NVIC_Configuration
//  111 * Input          : None
//  112 * Output         : None
//  113 * Return         : None
//  114 *******************************************************************************/
//  115 static void ADS7843_InterruptConfig(void)
//  116 { 
//  117  #if 0   //skyblue 2016-12-13   
//  118   NVIC_InitTypeDef NVIC_InitStructure;
//  119   
//  120   /* Set the Vector Table base address at 0x08000000 */
//  121   NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x0000);
//  122   
//  123   /* Configure the Priority Group to 2 bits */
//  124   NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
//  125 
//  126   /* Enable the EXTI5 Interrupt */
//  127   NVIC_InitStructure.NVIC_IRQChannel = GPIO_ADS7843_EXTI_IRQn;
//  128   NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
//  129   NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  130   NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  131   NVIC_Init(&NVIC_InitStructure);
//  132 #endif    //skyblue 2016-12-13    
//  133 }
//  134 
//  135 
//  136 static void LCD_BIG_POINT(u16 xScreen, u16 yScreen)
//  137  {
//  138    ili9320_SetPoint(xScreen, yScreen, Magenta);
//  139    ili9320_SetPoint(xScreen-1, yScreen, Magenta);
//  140    ili9320_SetPoint(xScreen+1, yScreen, Magenta);
//  141    ili9320_SetPoint(xScreen, yScreen-1, Magenta);
//  142    ili9320_SetPoint(xScreen, yScreen+1, Magenta);
//  143    ili9320_SetPoint(xScreen-1, yScreen-1, Magenta);
//  144    ili9320_SetPoint(xScreen-1, yScreen+1, Magenta);
//  145    ili9320_SetPoint(xScreen+1, yScreen-1, Magenta);
//  146    ili9320_SetPoint(xScreen+1, yScreen+1, Magenta);
//  147 
//  148   }
//  149 
//  150 /*=====================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _AD2Y
          CFI NoCalls
        THUMB
//  151 u16 _AD2Y(u16 adx) //240
//  152 {
//  153   u16 sx=0;
//  154   int r = adx - 200;
//  155   r *= 240;
//  156   sx=r / (4000 - 280);
_AD2Y:
        SUBS     R0,R0,#+200
        RSB      R1,R0,R0, LSL #+4
        LSLS     R0,R1,#+4
        MOVW     R1,#+3720
        SDIV     R0,R0,R1
//  157   if (sx<=0 || sx>240)
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_AD2Y_0
        CMP      R0,#+241
        BLT.N    ??_AD2Y_1
//  158     return 0;
??_AD2Y_0:
        MOVS     R0,#+0
//  159   return sx;
??_AD2Y_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  160 }
//  161 
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _AD2X
          CFI NoCalls
        THUMB
//  163 u16 _AD2X(u16 ady) //320
//  164 {
//  165   u16 sy=0;
//  166   int r = ady - 260;
//  167   r *= 320;
//  168   sy=r/(3960 - 360);
_AD2X:
        SUB      R0,R0,#+260
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+6
        MOV      R1,#+3600
        SDIV     R0,R0,R1
//  169   if (sy<=0 || sy>320)
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_AD2X_0
        CMP      R0,#+320
        BLE.N    ??_AD2X_1
//  170     return 0;
??_AD2X_0:
        MOVS     R0,#+0
//  171   return sy;
??_AD2X_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  172 }
//  173 
//  174 
//  175 
//  176 
//  177 
//  178 
//  179 /*=====================================================================*/
//  180 /*=====================================================================*/
//  181 /*=====================================================================*/
//  182 /*=====================================================================*/
//  183 // A/D Í¨µÀÑ¡ÔñÃüÁî×ÖºÍ¹¤×÷¼Ä´æÆ÷
//  184 //#define	CHX 	0x90 	//Í¨µÀY+µÄÑ¡Ôñ¿ØÖÆ×Ö	//0x94
//  185 //#define	CHY 	0xd0	//Í¨µÀX+µÄÑ¡Ôñ¿ØÖÆ×Ö	//0xD4
//  186 
//  187 
//  188 
//  189 //¶ÁADS7843µÄIO¿ØÖÆ¿Ú
//  190 	
//  191 /*=====================================================================*/
//  192 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function ADS7843_Init
          CFI NoCalls
        THUMB
//  193 void ADS7843_Init(void)
//  194 {
//  195  #if 0   //skyblue 2016-12-13    
//  196     ADS7843_CS_config();     // Ê¹ÄÜLCD
//  197     ADS7843_CS_HIGH() ;     // ¹Ø±ÕLCD
//  198     SPI1_Config();
//  199     SPI1_Init_For_Byte();
//  200     SPI1_MOSI_HIGH();
//  201     SPI1_SCK_LOW();
//  202    // ADS7843_INT_config();
//  203    // ADS7843_INT_EXIT_Init();
//  204    // ADS7843_InterruptConfig();
//  205 
//  206 	// touch_event_fifo.r_idx = 0;
//  207   //  touch_event_fifo.w_idx = 0;
//  208   //  memset(touch_event_fifo.event, 0, sizeof(touch_event_fifo.event));
//  209 
//  210    lastTouchState = PEN_UP;
//  211 #endif    //skyblue 2016-12-13      
//  212 }
ADS7843_Init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  213 /*=====================================================================*/
//  214 /*=====================================================================*/
//  215 
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI1_Config
          CFI NoCalls
        THUMB
//  217 void SPI1_Config(void)
//  218 {
//  219  #if 0   //skyblue 2016-12-13  
//  220   GPIO_InitTypeDef GPIO_InitStructure;
//  221     
//  222   // Set as Output push-pull - SCK and MOSI
//  223   RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB, ENABLE);
//  224   
//  225   GPIO_InitStructure.GPIO_Pin = SPI1_SCK | SPI1_MOSI;
//  226   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  227   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
//  228   GPIO_Init(SPI1_PORT, &GPIO_InitStructure);
//  229   
//  230   //SPI_MISO
//  231   GPIO_InitStructure.GPIO_Pin = SPI1_MISO;
//  232   GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  233   GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IPU;
//  234   GPIO_Init(SPI1_PORT, &GPIO_InitStructure);
//  235 #endif    //skyblue 2016-12-13    
//  236 
//  237 }
SPI1_Config:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  238 
//  239 /*=====================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI1_Init_For_Byte
          CFI NoCalls
        THUMB
//  240 void SPI1_Init_For_Byte(void)
//  241 {
//  242 
//  243 }
SPI1_Init_For_Byte:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  244 
//  245 /*=====================================================================*/
//  246 static void ADS7843_SPI_Start( void )
//  247 {
//  248  #if 0   //skyblue 2016-12-13   
//  249     ADS7843_CS_HIGH();
//  250     SPI1_MOSI_HIGH();
//  251     SPI1_SCK_LOW();
//  252     ADS7843_CS_LOW();	      		//Ð¾Æ¬ÔÊÐí
//  253 #endif    //skyblue 2016-12-13     
//  254 }
//  255 
//  256 /*=====================================================================*/
//  257 static void SPI_MOSI(u8 data)
//  258 {
//  259  #if 0   //skyblue 2016-12-13    
//  260     if(data)
//  261         SPI1_MOSI_HIGH();
//  262     else
//  263         SPI1_MOSI_LOW();
//  264 #endif    //skyblue 2016-12-13     
//  265 }
//  266 
//  267 /*=====================================================================*/
//  268 /*
//  269 #define ShortDelayTime 1
//  270 #define LongDelayTime (ShortDelayTime*2)
//  271 SPI1_Delay_Short()
//  272 {
//  273     __IO uint32_t nCount;
//  274     
//  275     for( nCount= 0; nCount < ShortDelayTime; nCount++ );
//  276 }
//  277 */
//  278 /*=====================================================================*/
//  279 
//  280 
//  281 /*=====================================================================*/
//  282 static void ADS7843_WrCmd(u8 cmd)
//  283 {
//  284 #if 0   //skyblue 2016-12-13    
//  285     u8 buf, i;
//  286 
//  287     for( i = 0; i < 8; i++ )
//  288     {
//  289         buf = (cmd >> (7-i)) & 0x1 ;	//MSBÔÚÇ°,LSBÔÚºó
//  290         SPI_MOSI(buf);	 	//Ê±ÖÓÉÏÉýÑØËø´æDIN
//  291         SPI1_SCK_HIGH();			//Ê±ÖÓÂö³å£¬Ò»¹²8¸ö
//  292         SPI1_SCK_LOW();			//¿ªÊ¼·¢ËÍÃüÁî×Ö
//  293     }
//  294 #endif    //skyblue 2016-12-13 	
//  295 }
//  296 
//  297 /*=====================================================================*/
//  298 static u16 ADS7843_Read(void)
//  299 {
//  300 #if 0   //skyblue 2016-12-13    
//  301 	u16 buf = 0 ;
//  302 	u8 i;
//  303 
//  304     SPI1_SCK_HIGH(); //wait busy
//  305 	SPI1_SCK_LOW();	
//  306 	for( i = 0; i < 12; i++ )
//  307 	{
//  308 		buf = buf << 1 ;
//  309 		SPI1_SCK_HIGH();
//  310 		if ( SPI1_MISO_READ() )	
//  311 		{
//  312 			buf = buf + 1 ;
//  313 		}
//  314 		SPI1_SCK_LOW();			
//  315 	}
//  316 
//  317 	for( i = 0; i < 3; i++ )
//  318 	{
//  319 		SPI1_SCK_HIGH();
//  320 		SPI1_SCK_LOW();			
//  321 	}
//  322     
//  323 	return( buf ) ;
//  324 #endif    //skyblue 2016-12-13 	        
//  325 }
//  326 
//  327 /*=====================================================================*/
//  328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function ADS7843_Rd_Addata
        THUMB
//  329 static void ADS7843_Rd_Addata(u16 *X_Addata,u16 *Y_Addata)
//  330 {
ADS7843_Rd_Addata:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  331 
//  332 	u16		i,j,k,x_addata[times],y_addata[times];
//  333     int result;
//  334 
//  335         
//  336 	for(i=0;i<times;i++)					//²ÉÑù4´Î.
        MOVS     R6,#+0
        LDR.N    R7,??DataTable1  ;; 0x4221019c
        B.N      ??ADS7843_Rd_Addata_0
//  337 	{
//  338 	#if 0
//  339 	    ADS7843_SPI_Start();
//  340 		ADS7843_WrCmd( CHX ) ;
//  341 		y_addata[i] = ADS7843_Read() ;
//  342         ADS7843_CS_HIGH(); 
//  343 
//  344 	    ADS7843_SPI_Start();
//  345 		ADS7843_WrCmd( CHY ) ;
//  346 		x_addata[i] = ADS7843_Read() ;
//  347         ADS7843_CS_HIGH(); 
//  348 	#else
//  349             SPI2_SetSpeed(SPI_BaudRatePrescaler_64);
??ADS7843_Rd_Addata_1:
        MOVS     R0,#+40
          CFI FunCall SPI2_SetSpeed
        BL       SPI2_SetSpeed
//  350             ADS7843_CS = 0;
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  351             SPI2_ReadWriteByte(CHX);
        MOVS     R0,#+144
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  352             y_addata[i] = SPI2_ReadWrite2Bytes();
          CFI FunCall SPI2_ReadWrite2Bytes
        BL       SPI2_ReadWrite2Bytes
        ADD      R1,SP,#+0
        STRH     R0,[R1, R6, LSL #+1]
//  353             SPI2_ReadWriteByte(CHY);
        MOVS     R0,#+208
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//  354             x_addata[i] = SPI2_ReadWrite2Bytes(); 
          CFI FunCall SPI2_ReadWrite2Bytes
        BL       SPI2_ReadWrite2Bytes
        ADD      R1,SP,#+8
        STRH     R0,[R1, R6, LSL #+1]
//  355             ADS7843_CS = 1;
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
//  356             SPI2_SetSpeed(SPI_BaudRatePrescaler_4);
        MOVS     R0,#+8
          CFI FunCall SPI2_SetSpeed
        BL       SPI2_SetSpeed
//  357         
//  358 /*        
//  359 	SPI2_SetSpeed(SPI_BaudRatePrescaler_64);
//  360 				ADS7843_CS_LOW();
//  361 	
//  362 				SPI2_ReadWriteByte(CHX);
//  363 				y_addata[i] = SPI2_ReadWrite2Bytes();
//  364         ADS7843_CS_HIGH(); 
//  365 
//  366 	    	ADS7843_CS_LOW();
//  367 				SPI2_ReadWriteByte(CHY);
//  368 				x_addata[i] = SPI2_ReadWrite2Bytes(); 
//  369         ADS7843_CS_HIGH(); 
//  370 	SPI2_SetSpeed(SPI_BaudRatePrescaler_2);
//  371 */        
//  372 	#endif
//  373 	}
        ADDS     R6,R6,#+1
??ADS7843_Rd_Addata_0:
        CMP      R6,#+4
        BLT.N    ??ADS7843_Rd_Addata_1
//  374 
//  375 	result = x_addata[0];
//  376 	for(i=0;i<times;i++)					
        MOVS     R0,#+0
        ADD      R1,SP,#+8
        B.N      ??ADS7843_Rd_Addata_2
//  377 	{
//  378 		for(j = i + 1; j < times; j++)
//  379 		{
//  380 			if(x_addata[j] > x_addata[i])
??ADS7843_Rd_Addata_3:
        LDRH     R2,[R1, R3, LSL #+1]
        LDRH     R6,[R1, R0, LSL #+1]
        CMP      R6,R2
        BCS.N    ??ADS7843_Rd_Addata_4
//  381 			{
//  382 				k = x_addata[j];
//  383 				x_addata[j] = x_addata[i];
        STRH     R6,[R1, R3, LSL #+1]
//  384 				x_addata[i] = k;
        STRH     R2,[R1, R0, LSL #+1]
//  385 			}
//  386 		}
??ADS7843_Rd_Addata_4:
        ADDS     R3,R3,#+1
        UXTH     R3,R3
??ADS7843_Rd_Addata_5:
        CMP      R3,#+4
        BLT.N    ??ADS7843_Rd_Addata_3
        MOV      R0,R7
??ADS7843_Rd_Addata_2:
        CMP      R0,#+4
        BGE.N    ??ADS7843_Rd_Addata_6
        ADDS     R7,R0,#+1
        UXTH     R7,R7
        MOV      R3,R7
        B.N      ??ADS7843_Rd_Addata_5
//  387 	}
//  388 	if(x_addata[times / 2 -1] - x_addata[times / 2 ] > 50)
??ADS7843_Rd_Addata_6:
        LDRH     R0,[R1, #+4]
        LDRH     R1,[R1, #+2]
        SUBS     R2,R1,R0
        CMP      R2,#+51
        BGE.N    ??ADS7843_Rd_Addata_7
//  389 	{
//  390             *X_Addata = 0;
//  391             *Y_Addata = 0;
//  392             return ;
//  393         }
//  394 
//  395 	*X_Addata = (x_addata[times / 2 -1] + x_addata[times / 2 ]) /2;
        ADDS     R0,R0,R1
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        STRH     R0,[R4, #+0]
//  396 
//  397 	
//  398 	result = y_addata[0];
//  399 	for(i=0;i<times;i++)					
        MOVS     R0,#+0
        ADD      R1,SP,#+0
        B.N      ??ADS7843_Rd_Addata_8
//  400 	{
//  401 		for(j = i + 1; j < times; j++)
//  402 		{
//  403 			if(y_addata[j] > y_addata[i])
??ADS7843_Rd_Addata_9:
        LDRH     R2,[R1, R3, LSL #+1]
        LDRH     R6,[R1, R0, LSL #+1]
        CMP      R6,R2
        BCS.N    ??ADS7843_Rd_Addata_10
//  404 			{
//  405 				k = y_addata[j];
//  406 				y_addata[j] = y_addata[i];
        STRH     R6,[R1, R3, LSL #+1]
//  407 				y_addata[i] = k;
        STRH     R2,[R1, R0, LSL #+1]
//  408 			}
//  409 		}
??ADS7843_Rd_Addata_10:
        ADDS     R3,R3,#+1
        UXTH     R3,R3
??ADS7843_Rd_Addata_11:
        CMP      R3,#+4
        BLT.N    ??ADS7843_Rd_Addata_9
        MOV      R0,R7
??ADS7843_Rd_Addata_8:
        CMP      R0,#+4
        BGE.N    ??ADS7843_Rd_Addata_12
        ADDS     R7,R0,#+1
        UXTH     R7,R7
        MOV      R3,R7
        B.N      ??ADS7843_Rd_Addata_11
//  410 	}
//  411 
//  412 	
//  413 	if(y_addata[times / 2 -1] - y_addata[times / 2 ] > 50)
??ADS7843_Rd_Addata_12:
        LDRH     R0,[R1, #+4]
        LDRH     R1,[R1, #+2]
        SUBS     R2,R1,R0
        CMP      R2,#+51
        BLT.N    ??ADS7843_Rd_Addata_13
//  414 	{
//  415             *X_Addata = 0;
??ADS7843_Rd_Addata_7:
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  416             *Y_Addata = 0;
        STRH     R0,[R5, #+0]
//  417             return ;
        B.N      ??ADS7843_Rd_Addata_14
//  418         }
//  419 
//  420 	*Y_Addata = (y_addata[times / 2 -1] + y_addata[times / 2 ]) /2;
??ADS7843_Rd_Addata_13:
        ADDS     R0,R0,R1
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        STRH     R0,[R5, #+0]
//  421 	
//  422 	
//  423 }
??ADS7843_Rd_Addata_14:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock6
//  424 
//  425 /*=====================================================================*/
//  426 /*=====================================================================*/
//  427 /*=====================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function distence
          CFI NoCalls
        THUMB
//  428 u16 distence(u16 data1,u16 data2)
//  429 {
//  430     if((data1 > data2) && (data1 > data2 + 10))
distence:
        CMP      R1,R0
        BCS.N    ??distence_0
        ADDS     R1,R1,#+10
        CMP      R1,R0
        BGE.N    ??distence_0
//  431     {
//  432         return 0;
//  433     }
//  434 
//  435     if((data2 > data2) && (data2 > data2 + 10))
//  436     {
//  437         return 0;
        MOVS     R0,#+0
        BX       LR
//  438     }
//  439 
//  440     return 1;    
??distence_0:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  441 }
//  442 
//  443 /*=====================================================================*/
//  444 extern uint32_t TSC_Value_X;
//  445 extern uint32_t TSC_Value_Y;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function ARMJISHU_TouchScreen_ADS7843
          CFI NoCalls
        THUMB
//  446 void ARMJISHU_TouchScreen_ADS7843(void)
//  447 {
//  448 #if 0   //skyblue 2016-12-13    
//  449   u16 xdata, ydata;
//  450   u32 xScreen, yScreen;
//  451 
//  452     static u16 sDataX,sDataY;
//  453     
//  454  // printf("\n\r ARMJISHU_TouchScreen_ADS7843 \n\r");
//  455   ADS7843_Rd_Addata(&xdata, &ydata);
//  456   xScreen = _AD2X(ydata);
//  457   yScreen = _AD2Y(xdata);
//  458 
//  459    //xScreen = 320 - ((ydata*320)>>12);
//  460    //yScreen = (xdata*240)>>12;
//  461 
//  462  
//  463   //printf("\n\r (0x%x, 0x%x), (%d, %d)", xdata, ydata, xScreen, yScreen);
//  464   if((xScreen>1)&&(yScreen>1)&&(xScreen<320-1)&&(yScreen<240-1))
//  465   {
//  466        printf("\n\r%d,%d", xScreen, yScreen);
//  467       if((GPIO_ADS7843_INT_VALID) && distence(sDataX,xScreen) && distence(sDataY,yScreen))
//  468         {
//  469 //             LCD_BIG_POINT(xScreen, yScreen);
//  470 //			 printf("\n\r%d,%d", xScreen, yScreen);
//  471 		        TSC_Value_X = xScreen;
//  472 				if(DeviceCode==0x9325)
//  473 					TSC_Value_Y = 240-yScreen;
//  474 				else
//  475 					TSC_Value_Y = yScreen;
//  476         }
//  477       sDataX = xScreen;
//  478       sDataY = yScreen;
//  479   }
//  480 #endif    //skyblue 2016-12-13     
//  481 }
ARMJISHU_TouchScreen_ADS7843:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  482 
//  483 #define ADC_VALID_OFFSET	10
//  484 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function TOUCH_PressValid
          CFI NoCalls
        THUMB
//  485 static uint8_t	TOUCH_PressValid(uint16_t _usX, uint16_t _usY)
//  486 {
//  487 	if ((_usX <= ADC_VALID_OFFSET) || (_usY <= ADC_VALID_OFFSET)
//  488 		|| (_usX >= 4095 - ADC_VALID_OFFSET)
//  489 		|| (_usY >= 4095 - ADC_VALID_OFFSET))
TOUCH_PressValid:
        CMP      R0,#+11
        BLT.N    ??TOUCH_PressValid_0
        CMP      R1,#+11
        BLT.N    ??TOUCH_PressValid_0
        MOVW     R2,#+4085
        CMP      R0,R2
        BGE.N    ??TOUCH_PressValid_0
        CMP      R1,R2
        BLT.N    ??TOUCH_PressValid_1
//  490 	{
//  491 		return 0;
??TOUCH_PressValid_0:
        MOVS     R0,#+0
        BX       LR
//  492 	}
//  493 	else
//  494 	{
//  495 		return 1;
??TOUCH_PressValid_1:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  496 	}
//  497 }
//  498 
//  499 #if 1
//  500 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function getTouchEvent
        THUMB
//  501 void getTouchEvent(TOUCH_EVENT *pTouchEvent)
//  502 {
getTouchEvent:
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
//  503 	uint32_t tmpTime, diffTime = 0;
//  504 	int16_t x, y;
//  505 	
//  506 	tmpTime = getTick();
          CFI FunCall getTick
        BL       getTick
        MOV      R5,R0
//  507 
//  508 	diffTime = getTickDiff(tmpTime, touch_time);
//  509 
//  510 	if(diffTime > 20)
        LDR.N    R6,??DataTable1_1
        LDR      R1,[R6, #+4]
          CFI FunCall getTickDiff
        BL       getTickDiff
        CMP      R0,#+21
        BCC.N    ??getTouchEvent_0
//  511 	{
//  512 		x = x_touch;
        LDRSH    R7,[R6, #+0]
//  513 		y = y_touch;
        LDRSH    R8,[R6, #+2]
//  514 			
//  515 		ADS7843_Rd_Addata(&x_touch, &y_touch);
        ADDS     R1,R6,#+2
        MOV      R0,R6
          CFI FunCall ADS7843_Rd_Addata
        BL       ADS7843_Rd_Addata
//  516 		if(TOUCH_PressValid(x_touch, y_touch))
        LDRSH    R9,[R6, #+0]
        LDRH     R1,[R6, #+2]
        MOV      R0,R9
        UXTH     R0,R0
          CFI FunCall TOUCH_PressValid
        BL       TOUCH_PressValid
        CMP      R0,#+0
        BEQ.N    ??getTouchEvent_1
//  517 		{	
//  518 			display_hold_cnt=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_2
        STR      R0,[R1, #+0]
//  519 			if(display_hold==1)
        LDR.N    R0,??DataTable1_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??getTouchEvent_2
//  520 			{
//  521 				display_hold_release=1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_4
        STRB     R0,[R1, #+0]
//  522 				return;
        B.N      ??getTouchEvent_0
//  523 			}
//  524 			
//  525 			if(abs(x - x_touch) > 50 || abs(y-y_touch) > 50)
??getTouchEvent_2:
        SUB      R0,R7,R9
          CFI FunCall abs
        BL       abs
        CMP      R0,#+51
        BGE.N    ??getTouchEvent_0
        LDRSH    R0,[R6, #+2]
        SUB      R0,R8,R0
          CFI FunCall abs
        BL       abs
        CMP      R0,#+51
        BGE.N    ??getTouchEvent_0
//  526 			{
//  527 				//pTouchEvent->state = PEN_NONE;
//  528 				return;
//  529 			}
//  530 		
//  531 			pTouchEvent->x  = (x + x_touch) >> 1;
        LDRSH    R0,[R6, #+0]
        ADDS     R0,R0,R7
        ASRS     R0,R0,#+1
        STRH     R0,[R4, #+0]
//  532 			pTouchEvent->y = (y + y_touch) >> 1;
        LDRSH    R0,[R6, #+2]
        ADD      R0,R0,R8
        ASRS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  533 			pTouchEvent->state = PEN_DOWN;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  534 			
//  535 			touch_time = tmpTime;
        STR      R5,[R6, #+4]
        B.N      ??getTouchEvent_0
//  536 
//  537 
//  538 		}
//  539 		else
//  540 		{
//  541 			pTouchEvent->state = PEN_UP;
??getTouchEvent_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
//  542 		}
//  543 	}
//  544 	else
//  545 	{
//  546 		//pTouchEvent->state = PEN_NONE;
//  547 	}
//  548 	
//  549 
//  550 	#if 0
//  551 			
//  552 	tmpTime = getTick();
//  553 
//  554 	diffTime = getTickDiff(tmpTime, touch_time);
//  555 		
//  556 	//if(diffTime > 10 && diffTime < 2000)	//°´ÏÂÊ±¼äÏÞÖÆÔÚ10msµ½2s
//  557 	if(diffTime > 20)
//  558 	{
//  559 		x = x_touch;
//  560 		y = y_touch;
//  561 
//  562 		ADS7843_Rd_Addata(&x_touch, &y_touch);
//  563 	//	x_touch = ADS_Read_X();
//  564 	//	y_touch = ADS_Read_Y();
//  565 
//  566 		
//  567 		if(TOUCH_PressValid(x_touch, y_touch))
//  568 		{
//  569 			//if(x - x_touch >50 || x_touch - x >50 || y - y_touch >50 || y_touch - y >50)
//  570 			if(abs(x - x_touch) > 50 || abs(y-y_touch) > 50)
//  571 			{
//  572 				return 0;
//  573 			}
//  574 		
//  575 			TouchEvent.x  = (x + x_touch) >> 1;
//  576 			TouchEvent.y = (y + y_touch) >> 1;
//  577 			
//  578 			touch_time = tmpTime;
//  579 		}
//  580 		else
//  581 			return 0;
//  582 
//  583 	}
//  584 	else
//  585 	{
//  586 		return 0;
//  587 	}
//  588 	
//  589 	return &TouchEvent;
//  590 #endif
//  591 }
??getTouchEvent_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x4221019c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     x_touch

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     display_hold_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     display_hold

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     display_hold_release

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  592 #else
//  593 TOUCH_EVENT *getTouchEvent()
//  594 {
//  595 	uint32_t tmpTime, diffTime = 0;
//  596 	int16_t x, y;
//  597 
//  598 	
//  599 	//tan 20160830
//  600 	ADS7843_Init();
//  601 
//  602 	tmpTime = getTick();
//  603 
//  604 	diffTime = getTickDiff(tmpTime, touch_time);
//  605 		
//  606 	//if(diffTime > 10 && diffTime < 2000)	//æŒ‰ä¸‹æ—¶é—´é™åˆ¶åœ¨10msåˆ°2s
//  607 	if(diffTime > 20)
//  608 	{
//  609 		x = x_touch;
//  610 		y = y_touch;
//  611 
//  612 		ADS7843_Rd_Addata(&x_touch, &y_touch);
//  613 	//	x_touch = ADS_Read_X();
//  614 	//	y_touch = ADS_Read_Y();
//  615 
//  616 		touch_time = tmpTime;
//  617 		
//  618 		//if(x - x_touch >50 || x_touch - x >50 || y - y_touch >50 || y_touch - y >50)
//  619 		if(abs(x - x_touch) > 50 || abs(y-y_touch) > 50)
//  620 		{
//  621 			return 0;
//  622 		}
//  623 
//  624 		TouchEvent.x  = (x + x_touch) >> 1;
//  625 		TouchEvent.y = (y + y_touch) >> 1;
//  626 
//  627 	}
//  628 	else
//  629 	{
//  630 		return 0;
//  631 	}
//  632 	
//  633 	return &TouchEvent;
//  634 
//  635 }
//  636 #endif
//  637 /*=====================================================================*/
//  638 /*=====================================================================*/
//  639 /*=====================================================================*/
//  640 /*=====================================================================*/
//  641 /*=====================================================================*/
//  642 /*=====================================================================*/
//  643 /*=====================================================================*/
//  644 /*=====================================================================*/
//  645 
// 
//   8 bytes in section .bss
// 504 bytes in section .text
// 
// 504 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: 26
