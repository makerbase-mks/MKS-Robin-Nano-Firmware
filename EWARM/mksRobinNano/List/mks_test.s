///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:42
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\mks_test.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\mks_test.cpp
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
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\mks_test.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "flags,floats,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AT24CXX_Read
        EXTERN AT24CXX_Write
        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetTextColor
        EXTERN Error_Handler
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ16
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_WritePin
        EXTERN SD_Path
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN11Temperature13manage_heaterEv
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN _ZN11Temperature4initEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memcpy4
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_ready_print
        EXTERN f_close
        EXTERN f_mount
        EXTERN f_open
        EXTERN f_read
        EXTERN f_write
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN mksTmp
        EXTERN sprintf
        EXTERN thermalManager

        PUBLIC Clear_Hardwaretest
        PUBLIC GPIO_TEST_STATE
        PUBLIC Index
        PUBLIC MyFile
        PUBLIC Rx_Buffer
        PUBLIC SDFatFs
        PUBLIC Test_GPIO
        PUBLIC TransferStatus1
        PUBLIC TransferStatus2
        PUBLIC TransferStatusSD
        PUBLIC Tx_Buffer
        PUBLIC _Z11mksGpioTestv
        PUBLIC _Z13mksTFTLCDTestv
        PUBLIC _Z14Test_GPIO_Initv
        PUBLIC _Z21test_gpio_readlevel_Hv
        PUBLIC _Z21test_gpio_readlevel_Lv
        PUBLIC _Z9BuffercmpPhS_t
        PUBLIC _ZTI5Print
        PUBLIC draw_Hardwaretest
        PUBLIC mksEeprom_test
        PUBLIC mksHardwareTest
        PUBLIC mksSdCardTest
        PUBLIC mksStepperState
        PUBLIC mksStepperTest
        PUBLIC mksW25Q64Test
        PUBLIC rtext
        PUBLIC testCnt
        PUBLIC wtext
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Src\mks_test.cpp
//    1 /* Includes ------------------------------------------------------------------*/
//    2 #include "main.h"
//    3 #include "stm32f1xx_hal.h"
//    4 #include "adc.h"
//    5 #include "dma.h"
//    6 #include "fatfs.h"
//    7 #include "i2c.h"
//    8 #include "rtc.h"
//    9 #include "sdio.h"
//   10 #include "spi.h"
//   11 #include "tim.h"
//   12 #include "usart.h"
//   13 #include "usb_host.h"
//   14 #include "gpio.h"
//   15 #include "fsmc.h"
//   16 //#include "iwdg.h"
//   17 
//   18 /* USER CODE BEGIN Includes */
//   19 #include "Marlin.h"
//   20 #include "Marlin_export.h"
//   21 #include "mks_test.h"
//   22 #include "mks_reprint.h"
//   23     
//   24 #include "spi_flash.h"
//   25 #include "cardreader.h"
//   26 #ifdef USE_MKS_WIFI
//   27 #include "wifi_module.h"
//   28 #endif    
//   29 #include "serial.h"  
//   30 #include "gui.h"
//   31 
//   32 #include "draw_ui.h"
//   33 #include "draw_ready_print.h"
//   34 /*----------------------------------------------------------------*/
//   35 struct HARDWARE_TEST_STATE
//   36 {
//   37 	uint8_t pw_det_sta;
//   38 	uint8_t pw_off_sta;
//   39 	uint8_t mt_det_sta;
//   40     uint8_t mt_det2_sta;
//   41 	uint8_t xs1_5_sta;
//   42 	uint8_t xs1_6_sta;
//   43 	uint8_t xs2_5_sta;
//   44 	uint8_t t1_cs_sta;
//   45 	uint8_t t2_cs_sta;
//   46 	uint8_t endstopx1_sta;
//   47 	uint8_t endstopx2_sta;
//   48 	uint8_t endstopy1_sta;
//   49 	uint8_t endstopy2_sta;
//   50 	uint8_t endstopz1_sta;
//   51 	uint8_t endstopz2_sta;
//   52 };
//   53 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   54 HARDWARE_TEST_STATE GPIO_TEST_STATE;
GPIO_TEST_STATE:
        DS8 16
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z21test_gpio_readlevel_Lv
        THUMB
//   56 void test_gpio_readlevel_L()
//   57 {
_Z21test_gpio_readlevel_Lv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//   58 	volatile uint32_t itest;
//   59 
//   60     HAL_GPIO_WritePin(WIFI_IO2_GPIO_Port, WIFI_IO2_Pin, GPIO_PIN_SET);
        LDR.W    R4,??DataTable19  ;; 0x40010800
        MOVS     R2,#+1
        MOV      R1,#+256
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//   61 	itest = 10000;
        MOVW     R0,#+10000
        STR      R0,[SP, #+0]
//   62 	while(itest--);
??test_gpio_readlevel_L_0:
        LDR      R0,[SP, #+0]
        SUBS     R1,R0,#+1
        STR      R1,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??test_gpio_readlevel_L_0
//   63     /*
//   64 	if(GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_3)==Bit_RESET)
//   65 	{
//   66 		GPIO_TEST_STATE.xs1_5_sta = 1;
//   67 	}
//   68 	else
//   69 	{
//   70 		GPIO_TEST_STATE.xs1_5_sta = 0;
//   71 	}
//   72 	if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_1)==Bit_RESET)
//   73 	{
//   74 		GPIO_TEST_STATE.xs1_6_sta = 1;
//   75 	}
//   76 	else
//   77 	{
//   78 		GPIO_TEST_STATE.xs1_6_sta = 0;
//   79 	}
//   80 	
//   81 	if(GPIO_ReadInputDataBit(GPIOF, GPIO_Pin_9)==Bit_RESET)
//   82 	{
//   83 		GPIO_TEST_STATE.xs2_5_sta = 1;
//   84 	}
//   85 	else
//   86 	{
//   87 		GPIO_TEST_STATE.xs2_5_sta = 0;
//   88 	}
//   89 	*/
//   90 	if(HAL_GPIO_ReadPin(PW_DET_GPIO_Port, PW_DET_Pin)==GPIO_PIN_RESET)
        LDR.W    R5,??DataTable19_1
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+0]
//   91 	{
//   92 		GPIO_TEST_STATE.pw_det_sta = 1;
//   93 	}
//   94 	else
//   95 	{
//   96 		GPIO_TEST_STATE.pw_det_sta = 0;
//   97 	}
//   98 	/*
//   99 	if(HAL_GPIO_ReadPin(BOOT1_GPIO_Port, BOOT1_Pin)==GPIO_PIN_RESET)
//  100 	{
//  101 		GPIO_TEST_STATE.pw_off_sta = 1;
//  102 	}
//  103 	else
//  104 	{
//  105 		GPIO_TEST_STATE.pw_off_sta = 0;
//  106 	}
//  107 */
//  108 	if(HAL_GPIO_ReadPin(MT_DET_GPIO_Port, MT_DET_Pin)==GPIO_PIN_RESET)
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+2]
//  109 	{
//  110 		GPIO_TEST_STATE.mt_det_sta = 1;
//  111 	}
//  112 	else
//  113 	{
//  114 		GPIO_TEST_STATE.mt_det_sta = 0;
//  115 	}
//  116 	if(HAL_GPIO_ReadPin(MT_DET2_GPIO_Port, MT_DET2_Pin)==GPIO_PIN_RESET)
        LDR.W    R6,??DataTable19_2  ;; 0x40011800
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+3]
//  117 	{
//  118 		GPIO_TEST_STATE.mt_det2_sta = 1;
//  119 	}
//  120 	else
//  121 	{
//  122 		GPIO_TEST_STATE.mt_det2_sta = 0;
//  123 	}	
//  124 	if(HAL_GPIO_ReadPin(XMIN_GPIO_Port, XMIN_Pin)==GPIO_PIN_RESET)
        MOV      R1,#+32768
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+9]
//  125 	{
//  126 		GPIO_TEST_STATE.endstopx1_sta = 1;
//  127 	}
//  128 	else
//  129 	{
//  130 		GPIO_TEST_STATE.endstopx1_sta = 0;
//  131 	}
//  132     /*
//  133 	if(GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_0)==Bit_RESET)
//  134 	{
//  135 		GPIO_TEST_STATE.endstopx2_sta = 1;
//  136 	}
//  137 	else
//  138 	{
//  139 		GPIO_TEST_STATE.endstopx2_sta = 0;
//  140 	}
//  141 	*/
//  142 	if(HAL_GPIO_ReadPin(YMIN_GPIO_Port, YMIN_Pin)==GPIO_PIN_RESET)
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+11]
//  143 	{
//  144 		GPIO_TEST_STATE.endstopy1_sta = 1;
//  145 	}
//  146 	else
//  147 	{
//  148 		GPIO_TEST_STATE.endstopy1_sta = 0;
//  149 	}
//  150     /*
//  151 	if(GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_4)==Bit_RESET)
//  152 	{
//  153 		GPIO_TEST_STATE.endstopy2_sta = 1;
//  154 	}
//  155 	else
//  156 	{
//  157 		GPIO_TEST_STATE.endstopy2_sta = 0;
//  158 	}
//  159 	*/
//  160 	if(HAL_GPIO_ReadPin(ZMIN_GPIO_Port, ZMIN_Pin)==GPIO_PIN_RESET)
        MOV      R1,#+2048
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+13]
//  161 	{
//  162 		GPIO_TEST_STATE.endstopz1_sta = 1;
//  163 	}
//  164 	else
//  165 	{
//  166 		GPIO_TEST_STATE.endstopz1_sta = 0;
//  167 	}
//  168 	if(HAL_GPIO_ReadPin(ZMAX_GPIO_Port, ZMAX_Pin)==GPIO_PIN_RESET)
        MOVS     R1,#+16
        LDR.W    R0,??DataTable19_3  ;; 0x40011000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+14]
//  169 	{
//  170 		GPIO_TEST_STATE.endstopz2_sta = 1;
//  171 	}
//  172 	else
//  173 	{
//  174 		GPIO_TEST_STATE.endstopz2_sta = 0;
//  175 	}
//  176 	if(HAL_GPIO_ReadPin(TC1_CS_GPIO_Port, TC1_CS_Pin)==GPIO_PIN_RESET)
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+7]
//  177 	{
//  178 		GPIO_TEST_STATE.t1_cs_sta= 1;
//  179 	}
//  180 	else
//  181 	{
//  182 		GPIO_TEST_STATE.t1_cs_sta= 0;
//  183 	}
//  184     /*
//  185 	if(GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_6)==Bit_RESET)
//  186 	{
//  187 		GPIO_TEST_STATE.t2_cs_sta= 1;
//  188 	}
//  189 	else
//  190 	{
//  191 		GPIO_TEST_STATE.t2_cs_sta= 0;
//  192 	}
//  193 	*/
//  194 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock0
//  195 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z21test_gpio_readlevel_Hv
        THUMB
//  196 void test_gpio_readlevel_H()
//  197 {
_Z21test_gpio_readlevel_Hv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  198 	volatile uint32_t itesth;
//  199 	HAL_GPIO_WritePin(WIFI_IO2_GPIO_Port, WIFI_IO2_Pin, GPIO_PIN_RESET);
        LDR.W    R4,??DataTable19  ;; 0x40010800
        MOVS     R2,#+0
        MOV      R1,#+256
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  200 	itesth= 10000;
        MOVW     R0,#+10000
        STR      R0,[SP, #+0]
//  201 	while(itesth--);	
??test_gpio_readlevel_H_0:
        LDR      R0,[SP, #+0]
        SUBS     R1,R0,#+1
        STR      R1,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??test_gpio_readlevel_H_0
//  202     /*
//  203 	if(GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_3)!=Bit_RESET)
//  204 	{
//  205 		GPIO_TEST_STATE.xs1_5_sta = 1;
//  206 	}
//  207 	else
//  208 	{
//  209 		GPIO_TEST_STATE.xs1_5_sta = 0;
//  210 	}
//  211 	if(GPIO_ReadInputDataBit(GPIOA, GPIO_Pin_1)!=Bit_RESET)
//  212 	{
//  213 		GPIO_TEST_STATE.xs1_6_sta = 1;
//  214 	}
//  215 	else
//  216 	{
//  217 		GPIO_TEST_STATE.xs1_6_sta = 0;
//  218 	}
//  219 	
//  220 	if(GPIO_ReadInputDataBit(GPIOF, GPIO_Pin_9)!=Bit_RESET)
//  221 	{
//  222 		GPIO_TEST_STATE.xs2_5_sta = 1;
//  223 	}
//  224 	else
//  225 	{
//  226 		GPIO_TEST_STATE.xs2_5_sta = 0;
//  227 	}
//  228 	*/
//  229 	if(HAL_GPIO_ReadPin(PW_DET_GPIO_Port, PW_DET_Pin)!=GPIO_PIN_RESET)
        LDR.W    R5,??DataTable19_1
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+0]
//  230 	{
//  231 		GPIO_TEST_STATE.pw_det_sta = 1;
//  232 	}
//  233 	else
//  234 	{
//  235 		GPIO_TEST_STATE.pw_det_sta = 0;
//  236 	}
//  237 	/*
//  238 	if(HAL_GPIO_ReadPin(BOOT1_GPIO_Port, BOOT1_Pin)!=GPIO_PIN_RESET)
//  239 	{
//  240 		GPIO_TEST_STATE.pw_off_sta = 1;
//  241 	}
//  242 	else
//  243 	{
//  244 		GPIO_TEST_STATE.pw_off_sta = 0;
//  245 	}
//  246 */
//  247 	if(HAL_GPIO_ReadPin(MT_DET_GPIO_Port, MT_DET_Pin)!=GPIO_PIN_RESET)
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+2]
//  248 	{
//  249 		GPIO_TEST_STATE.mt_det_sta = 1;
//  250 	}
//  251 	else
//  252 	{
//  253 		GPIO_TEST_STATE.mt_det_sta = 0;
//  254 	}
//  255 	if(HAL_GPIO_ReadPin(MT_DET2_GPIO_Port, MT_DET2_Pin)!=GPIO_PIN_RESET)
        LDR.W    R6,??DataTable19_2  ;; 0x40011800
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+3]
//  256 	{
//  257 		GPIO_TEST_STATE.mt_det2_sta = 1;
//  258 	}
//  259 	else
//  260 	{
//  261 		GPIO_TEST_STATE.mt_det2_sta = 0;
//  262 	}	
//  263 	if(HAL_GPIO_ReadPin(XMIN_GPIO_Port, XMIN_Pin)!=GPIO_PIN_RESET)
        MOV      R1,#+32768
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+9]
//  264 	{
//  265 		GPIO_TEST_STATE.endstopx1_sta = 1;
//  266 	}
//  267 	else
//  268 	{
//  269 		GPIO_TEST_STATE.endstopx1_sta = 0;
//  270 	}
//  271     /*
//  272 	if(GPIO_ReadInputDataBit(GPIOB, GPIO_Pin_0)!=Bit_RESET)
//  273 	{
//  274 		GPIO_TEST_STATE.endstopx2_sta = 1;
//  275 	}
//  276 	else
//  277 	{
//  278 		GPIO_TEST_STATE.endstopx2_sta = 0;
//  279 	}
//  280 	*/
//  281 	if(HAL_GPIO_ReadPin(YMIN_GPIO_Port, YMIN_Pin)!=GPIO_PIN_RESET)
        MOV      R1,#+4096
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+11]
//  282 	{
//  283 		GPIO_TEST_STATE.endstopy1_sta = 1;
//  284 	}
//  285 	else
//  286 	{
//  287 		GPIO_TEST_STATE.endstopy1_sta = 0;
//  288 	}
//  289 /*
//  290 	if(GPIO_ReadInputDataBit(GPIOC, GPIO_Pin_4)!=Bit_RESET)
//  291 	{
//  292 		GPIO_TEST_STATE.endstopy2_sta = 1;
//  293 	}
//  294 	else
//  295 	{
//  296 		GPIO_TEST_STATE.endstopy2_sta = 0;
//  297 	}
//  298 	*/
//  299 	if(HAL_GPIO_ReadPin(ZMIN_GPIO_Port, ZMIN_Pin)!=GPIO_PIN_RESET)
        MOV      R1,#+2048
        MOV      R0,R4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+13]
//  300 	{
//  301 		GPIO_TEST_STATE.endstopz1_sta = 1;
//  302 	}
//  303 	else
//  304 	{
//  305 		GPIO_TEST_STATE.endstopz1_sta = 0;
//  306 	}
//  307 	if(HAL_GPIO_ReadPin(ZMAX_GPIO_Port, ZMAX_Pin)!=GPIO_PIN_RESET)
        MOVS     R1,#+16
        LDR.W    R0,??DataTable19_3  ;; 0x40011000
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+14]
//  308 	{
//  309 		GPIO_TEST_STATE.endstopz2_sta = 1;
//  310 	}
//  311 	else
//  312 	{
//  313 		GPIO_TEST_STATE.endstopz2_sta = 0;
//  314 	}
//  315 	if(HAL_GPIO_ReadPin(TC1_CS_GPIO_Port, TC1_CS_Pin)!=GPIO_PIN_RESET)
        MOVS     R1,#+32
        MOV      R0,R6
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R5, #+7]
//  316 	{
//  317 		GPIO_TEST_STATE.t1_cs_sta= 1;
//  318 	}
//  319 	else
//  320 	{
//  321 		GPIO_TEST_STATE.t1_cs_sta= 0;
//  322 	}
//  323     /*
//  324 	if(GPIO_ReadInputDataBit(GPIOE, GPIO_Pin_6)!=Bit_RESET)
//  325 	{
//  326 		GPIO_TEST_STATE.t2_cs_sta= 1;
//  327 	}
//  328 	else
//  329 	{
//  330 		GPIO_TEST_STATE.t2_cs_sta= 0;
//  331 	}
//  332 	*/
//  333 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z14Test_GPIO_Initv
        THUMB
//  334 void Test_GPIO_Init()
//  335 {
_Z14Test_GPIO_Initv:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  336  	GPIO_InitTypeDef GPIO_InitStructure;
//  337 	
//  338 	//RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA|RCC_APB2Periph_GPIOB|RCC_APB2Periph_GPIOC|RCC_APB2Periph_GPIOE, ENABLE );
//  339 	//控制脚PW_OFF(PB2)
//  340 	GPIO_InitStructure.Pin = WIFI_IO2_Pin;
        MOV      R0,#+256
        STR      R0,[SP, #+0]
//  341 	GPIO_InitStructure.Mode =GPIO_MODE_OUTPUT_PP ;
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  342 	GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_HIGH;	
        MOVS     R0,#+3
        STR      R0,[SP, #+12]
//  343 	HAL_GPIO_Init(WIFI_IO2_GPIO_Port, &GPIO_InitStructure);
        LDR.W    R4,??DataTable19  ;; 0x40010800
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  344 	HAL_GPIO_WritePin(WIFI_IO2_GPIO_Port, WIFI_IO2_Pin, GPIO_PIN_SET);    
        MOVS     R2,#+1
        MOV      R1,#+256
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  345 
//  346 	//PW_DET(PA2)/MT_DET1(PA4)/MT_DET2(PE6)
//  347 	GPIO_InitStructure.Pin =  PW_DET_Pin;
        MOVS     R0,#+4
        STR      R0,[SP, #+0]
//  348 	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  349 	HAL_GPIO_Init(PW_DET_GPIO_Port, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  350 	GPIO_InitStructure.Pin = MT_DET_Pin;
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
//  351 	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  352 	HAL_GPIO_Init(MT_DET_GPIO_Port, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  353 	GPIO_InitStructure.Pin = MT_DET2_Pin;
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
//  354 	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  355 	HAL_GPIO_Init(MT_DET2_GPIO_Port, &GPIO_InitStructure); 
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable19_2  ;; 0x40011800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  356   
//  357 	//X-(PA15)
//  358 	GPIO_InitStructure.Pin = XMIN_Pin;
        MOV      R0,#+32768
        STR      R0,[SP, #+0]
//  359 	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  360 	HAL_GPIO_Init(XMIN_GPIO_Port, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  361 	//Y-(PA12)
//  362 	GPIO_InitStructure.Pin = YMIN_Pin;
        MOV      R0,#+4096
        STR      R0,[SP, #+0]
//  363 	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  364 	HAL_GPIO_Init(YMIN_GPIO_Port, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  365 	//Z-(PA11)/Z+(PC4)
//  366 	GPIO_InitStructure.Pin = ZMIN_Pin;
        MOV      R0,#+2048
        STR      R0,[SP, #+0]
//  367 	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  368 	HAL_GPIO_Init(ZMIN_GPIO_Port, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  369 	GPIO_InitStructure.Pin = ZMAX_Pin;
        MOVS     R0,#+16
        STR      R0,[SP, #+0]
//  370 	GPIO_InitStructure.Mode =GPIO_MODE_INPUT ;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  371 	HAL_GPIO_Init(ZMAX_GPIO_Port, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable19_3  ;; 0x40011000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  372 	//T1_CS(PE5)
//  373  	//GPIO_InitStructure.Pin = TC1_CS_Pin;
//  374 	//GPIO_InitStructure.Mode =GPIO_MODE_OUTPUT_PP ;
//  375 	//HAL_GPIO_Init(TC1_CS_GPIO_Port, &GPIO_InitStructure);	   
//  376 
//  377 }
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Test_GPIO
        THUMB
//  378 void Test_GPIO()
//  379 {
Test_GPIO:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  380     Test_GPIO_Init();
          CFI FunCall _Z14Test_GPIO_Initv
        BL       _Z14Test_GPIO_Initv
//  381 
//  382 	test_gpio_readlevel_L();
          CFI FunCall _Z21test_gpio_readlevel_Lv
        BL       _Z21test_gpio_readlevel_Lv
//  383 	test_gpio_readlevel_H();
          CFI FunCall _Z21test_gpio_readlevel_Hv
        BL       _Z21test_gpio_readlevel_Hv
//  384 	test_gpio_readlevel_L();
          CFI FunCall _Z21test_gpio_readlevel_Lv
        BL       _Z21test_gpio_readlevel_Lv
//  385 
//  386     if((GPIO_TEST_STATE.pw_det_sta == 1)&&(GPIO_TEST_STATE.mt_det_sta == 1)&&(GPIO_TEST_STATE.mt_det2_sta == 1))
        LDR.W    R4,??DataTable19_1
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??Test_GPIO_0
        LDRB     R0,[R4, #+2]
        CMP      R0,#+1
        BNE.N    ??Test_GPIO_0
        LDRB     R0,[R4, #+3]
        CMP      R0,#+1
        BNE.N    ??Test_GPIO_0
//  387 	{
//  388 		GUI_DispStringAt("断电断料接口正常", 10, 60);
        MOVS     R2,#+60
        MOVS     R1,#+10
        ADR.W    R0,`?<Constant "\\266\\317\\265\\347\\266\\317\\301\\317\\2`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??Test_GPIO_1
//  389 	}
//  390 	else
//  391 	{
//  392 		GUI_SetBkColor(gCfgItems.background_color);
??Test_GPIO_0:
        LDR.W    R5,??DataTable19_4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  393 		GUI_SetColor(0X0000ff);//	红色字体
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  394 		GUI_DispStringAt("断电断料接口异常", 10, 60);
        MOVS     R2,#+60
        MOVS     R1,#+10
        ADR.W    R0,`?<Constant "\\266\\317\\265\\347\\266\\317\\301\\317\\2_1`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  395 		GUI_SetBkColor(gCfgItems.background_color);
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  396 		GUI_SetColor(gCfgItems.title_color);		
        LDR      R0,[R5, #+8]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  397 	}
//  398     /*
//  399 	if((GPIO_TEST_STATE.t1_cs_sta== 1))
//  400 	{
//  401 		GUI_DispStringAt("热电偶接口正常", 0, 150);
//  402 	}
//  403 	else
//  404 	{
//  405 		GUI_SetBkColor(gCfgItems.background_color);
//  406 		GUI_SetColor(0X0000ff);//	红色字体
//  407 		GUI_DispStringAt("热电偶接口异常", 0, 150);
//  408 		GUI_SetBkColor(gCfgItems.background_color);
//  409 		GUI_SetColor(gCfgItems.title_color);		
//  410 	}
//  411 	*/
//  412 	if((GPIO_TEST_STATE.endstopx1_sta== 1)
//  413 		&&(GPIO_TEST_STATE.endstopy1_sta== 1)
//  414 		&&(GPIO_TEST_STATE.endstopz1_sta== 1)
//  415 		&&(GPIO_TEST_STATE.endstopz2_sta== 1))
??Test_GPIO_1:
        LDRB     R0,[R4, #+9]
        CMP      R0,#+1
        BNE.N    ??Test_GPIO_2
        LDRB     R0,[R4, #+11]
        CMP      R0,#+1
        BNE.N    ??Test_GPIO_2
        LDRB     R0,[R4, #+13]
        CMP      R0,#+1
        BNE.N    ??Test_GPIO_2
        LDRB     R0,[R4, #+14]
        CMP      R0,#+1
        BNE.N    ??Test_GPIO_2
//  416 	{
//  417 		GUI_DispStringAt("限位接口正常", 10, 90);
        MOVS     R2,#+90
        MOVS     R1,#+10
        ADR.W    R0,`?<Constant "\\317\\336\\316\\273\\275\\323\\277\\332\\3`
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispStringAt
        B.W      GUI_DispStringAt
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  418 	}
//  419 	else
//  420 	{
//  421 		GUI_SetBkColor(gCfgItems.background_color);
??Test_GPIO_2:
        LDR.W    R5,??DataTable19_4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  422 		GUI_SetColor(0X0000ff);//	红色字体
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  423 		GUI_DispStringAt("限位接口异常", 10, 90);
        MOVS     R2,#+90
        MOVS     R1,#+10
        ADR.W    R0,`?<Constant "\\317\\336\\316\\273\\275\\323\\277\\332\\3_1`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  424 		GUI_SetBkColor(gCfgItems.background_color);
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  425 		GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R5, #+8]
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_SetColor
        B.W      GUI_SetColor
          CFI EndBlock cfiBlock3
//  426 	}
//  427 		
//  428 }
//  429 
//  430 /*----------------------------------------------------------------*/
//  431 /*---------------------AT24C16 TEST BEGIN--------------------------*/
//  432 #define EEP_LEN 256
//  433 #define OFFSET 256
//  434 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function mksEeprom_test
        THUMB
//  435 bool mksEeprom_test()
//  436 {
mksEeprom_test:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  437 		int i;
//  438 		int eppr_add[4] = {0,1536,1537,2047};
        ADD      R0,SP,#+8
        ADR.W    R1,`?<Constant {0, 1536, 1537, 2047}>`
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  439 		volatile uint8_t eppr_w[4]={0xa1,0xb2,0xc3,0xd4};
        ADD      R0,SP,#+4
        ADR.W    R1,`?<Constant {(unsigned char)'\\241', (unsigned c`
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//  440         volatile uint8_t eppr_r[4];
//  441 
//  442 	for(i=0;i<4;i++)
        MOVS     R4,#+0
        B.N      ??mksEeprom_test_0
??mksEeprom_test_1:
        ADDS     R4,R4,#+1
??mksEeprom_test_0:
        CMP      R4,#+4
        BGE.N    ??mksEeprom_test_2
        ADD      R0,SP,#+8
        LDR      R5,[R0, R4, LSL #+2]
        MOVS     R2,#+1
        ADD      R0,SP,#+4
        ADDS     R1,R4,R0
        MOV      R0,R5
        UXTH     R0,R0
//  443 		{
//  444 		AT24CXX_Write(eppr_add[i], (uint8_t *)&eppr_w[i],1); 
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  445 		AT24CXX_Read(eppr_add[i],(u8 *)&eppr_r[i],1);
        MOVS     R2,#+1
        ADD      R0,SP,#+0
        ADDS     R1,R4,R0
        MOV      R0,R5
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//  446 		if(eppr_r[i] != eppr_w[i])
        ADD      R0,SP,#+0
        LDRB     R0,[R4, R0]
        ADD      R1,SP,#+4
        LDRB     R1,[R4, R1]
        CMP      R0,R1
        BEQ.N    ??mksEeprom_test_1
//  447 			{
//  448 			return false;
        MOVS     R0,#+0
        B.N      ??mksEeprom_test_3
//  449 			}
//  450 		}
//  451 	  
//  452 	return true;	
??mksEeprom_test_2:
        MOVS     R0,#+1
??mksEeprom_test_3:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4
//  453 }  
//  454 /*---------------------AT24C16 TEST END--------------------------*/
//  455 
//  456 
//  457 /*---------------------W25Q64 TEST BEGIN--------------------------*/
//  458 
//  459 
//  460 #define  sFLASH_ID              0xEF3015
//  461 #define  W25Q64_FLASH_ID        0xEF4017
//  462 #define  FLASH_WriteAddress     0x000000
//  463 #define  FLASH_ReadAddress      FLASH_WriteAddress
//  464 #define  FLASH_SectorToErase    FLASH_WriteAddress
//  465 
//  466 #define countof(a) (sizeof(a) / sizeof(*(a)))
//  467 #define  BufferSize (countof(Tx_Buffer)-1)
//  468 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  469 uint8_t Tx_Buffer[] = "\r\n www.makerbase.com STM32F407ZET6 SPI1 Flash DMA Mode Test Example:\r\n communication with an Winbond W25X64 W25Q64 SPI FLASH.";
Tx_Buffer:
        DATA
        DC8 0DH, 0AH, 20H, 77H, 77H, 77H, 2EH, 6DH
        DC8 61H, 6BH, 65H, 72H, 62H, 61H, 73H, 65H
        DC8 2EH, 63H, 6FH, 6DH, 20H, 53H, 54H, 4DH
        DC8 33H, 32H, 46H, 34H, 30H, 37H, 5AH, 45H
        DC8 54H, 36H, 20H, 53H, 50H, 49H, 31H, 20H
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 44H, 4DH
        DC8 41H, 20H, 4DH, 6FH, 64H, 65H, 20H, 54H
        DC8 65H, 73H, 74H, 20H, 45H, 78H, 61H, 6DH
        DC8 70H, 6CH, 65H, 3AH, 0DH, 0AH, 20H, 63H
        DC8 6FH, 6DH, 6DH, 75H, 6EH, 69H, 63H, 61H
        DC8 74H, 69H, 6FH, 6EH, 20H, 77H, 69H, 74H
        DC8 68H, 20H, 61H, 6EH, 20H, 57H, 69H, 6EH
        DC8 62H, 6FH, 6EH, 64H, 20H, 57H, 32H, 35H
        DC8 58H, 36H, 34H, 20H, 57H, 32H, 35H, 51H
        DC8 36H, 34H, 20H, 53H, 50H, 49H, 20H, 46H
        DC8 4CH, 41H, 53H, 48H, 2EH, 0
        DC8 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  470 uint8_t Rx_Buffer[BufferSize];
Rx_Buffer:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  471 uint16_t Index;
Index:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  472 volatile TestStatus TransferStatus1 = FAILED, TransferStatus2 = PASSED;
TransferStatus1:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
TransferStatus2:
        DATA
        DC8 1
//  473 void SPI_FLASH_TEST(void);
//  474 TestStatus Buffercmp(u8* pBuffer1, u8* pBuffer2, u16 BufferLength);
//  475 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mksW25Q64Test
          CFI NoCalls
        THUMB
//  476 bool mksW25Q64Test(void)
//  477 {
//  478 #if 0
//  479    __IO uint32_t FlashID = 0;
//  480    __IO uint32_t DeviceID = 0;
//  481    __IO uint16_t W25QXX_TYPE = 0;
//  482 
//  483   	bool testStatus = false;
//  484   W25QXX_TYPE = W25QXX_ReadID();	//0xEF16
//  485   /* Get SPI Flash Device ID */
//  486   DeviceID = SPI_FLASH_ReadDeviceID(); //0x16
//  487   /* Get SPI FlashID */
//  488   FlashID = SPI_FLASH_ReadID();	//0xEF4017
//  489 
//  490   /* Check the SPI Flash ID */
//  491   if ((FlashID == sFLASH_ID) || (FlashID == W25Q64_FLASH_ID)) 
//  492   {
//  493     /* Perform a write in the Flash followed by a read of the written data */
//  494     /* Erase SPI FLASH Sector to write on */
//  495     SPI_FLASH_SectorErase(FLASH_SectorToErase);
//  496 
//  497     //delay_ms(10);//printf("\r\n SPI FLASH Write:\n\r%s\r\n ", Tx_Buffer);
//  498     
//  499     /* Write Tx_Buffer data to SPI FLASH memory */
//  500     
//  501     SPI_FLASH_BufferWrite(Tx_Buffer, FLASH_WriteAddress, BufferSize);
//  502      
//  503 
//  504      
//  505     //delay_ms(10);
//  506     /* Read data from SPI FLASH memory */
//  507     SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
//  508     for (Index = 0; Index < BufferSize; Index++) Rx_Buffer[Index]=0;
//  509     SPI1_SetSpeed(SPI_BAUDRATEPRESCALER_128);
//  510     SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
//  511     for (Index = 0; Index < BufferSize; Index++) Rx_Buffer[Index]=0;
//  512     SPI1_SetSpeed(SPI_BAUDRATEPRESCALER_4);
//  513     SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
//  514     for (Index = 0; Index < BufferSize; Index++) Rx_Buffer[Index]=0;
//  515     
//  516     SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
//  517     
//  518     /* Check the corectness of written dada */
//  519     TransferStatus1 = Buffercmp(Tx_Buffer, Rx_Buffer, BufferSize);
//  520     /* TransferStatus1 = PASSED, if the transmitted and received data by SPI1
//  521        are the same */
//  522     /* TransferStatus1 = FAILED, if the transmitted and received data by SPI1
//  523        are different */
//  524 
//  525     /* Perform an erase in the Flash followed by a read of the written data */
//  526     /* Erase SPI FLASH Sector to write on */
//  527     SPI_FLASH_SectorErase(FLASH_SectorToErase);
//  528 
//  529     /* Read data from SPI FLASH memory */
//  530     SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
//  531 
//  532     /* Check the corectness of erasing operation dada */
//  533     for (Index = 0; Index < BufferSize; Index++)
//  534     {
//  535       if (Rx_Buffer[Index] != 0xFF)
//  536       {
//  537         TransferStatus2 = FAILED;
//  538       }
//  539       //delay_ms(10);//printf(".");
//  540     }
//  541     
//  542     /* TransferStatus2 = PASSED, if the specified sector part is erased */
//  543     /* TransferStatus2 = FAILED, if the specified sector part is not well erased */
//  544 
//  545     if((PASSED == TransferStatus1) && (PASSED == TransferStatus2))
//  546     {
//  547       //HAL_Delay(10);    //ok
//  548       testStatus = true;
//  549     }
//  550     else
//  551     {
//  552       //HAL_Delay(10);    //err
//  553       testStatus = false;
//  554     }
//  555   }
//  556   else
//  557   {
//  558     //HAL_Delay(10);    //err
//  559     testStatus = false;
//  560   }
//  561   SPI_Flash_PowerDown();  
//  562 	return testStatus;
//  563 #endif
//  564 }
mksW25Q64Test:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  565 /*******************************************************************************
//  566 * Function Name  : Buffercmp
//  567 * Description    : Compares two buffers.
//  568 * Input          : - pBuffer1, pBuffer2: buffers to be compared.
//  569 *                : - BufferLength: buffer's length
//  570 * Output         : None
//  571 * Return         : PASSED: pBuffer1 identical to pBuffer2
//  572 *                  FAILED: pBuffer1 differs from pBuffer2
//  573 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z9BuffercmpPhS_t
          CFI NoCalls
        THUMB
//  574 TestStatus Buffercmp(u8* pBuffer1, u8* pBuffer2, u16 BufferLength)
//  575 {
_Z9BuffercmpPhS_t:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        B.N      ??Buffercmp_0
//  576   while(BufferLength--)
//  577   {
//  578     if(*pBuffer1 != *pBuffer2)
//  579     {
//  580       return FAILED;
//  581     }
//  582 
//  583     pBuffer1++;
??Buffercmp_1:
        ADDS     R0,R0,#+1
//  584     pBuffer2++;
        ADDS     R1,R1,#+1
??Buffercmp_0:
        MOV      R3,R2
        SUBS     R2,R3,#+1
        UXTH     R3,R3
        CMP      R3,#+0
        BEQ.N    ??Buffercmp_2
        LDRB     R3,[R0, #+0]
        LDRB     R4,[R1, #+0]
        CMP      R3,R4
        BEQ.N    ??Buffercmp_1
        MOVS     R0,#+0
        B.N      ??Buffercmp_3
//  585   }
//  586 
//  587   return PASSED;
??Buffercmp_2:
        MOVS     R0,#+1
??Buffercmp_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  588 }
//  589 
//  590 
//  591 /*---------------------W25Q64 TEST END--------------------------*/
//  592 
//  593 /*---------------------SDIO+FATFS TEST BEGIN--------------------------*/

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  594   FATFS SDFatFs;  /* File system object for SD card logical drive */
//  595   FIL MyFile;     /* File object */
//  596 //#define countof(a) (sizeof(a) / sizeof(*(a)))
//  597 #define sdBufferSize (countof(wtext)-1)
//  598   uint8_t wtext[] = "www.makerbase.com STM32F407ZET6 SDIO+FATFS DMA Mode Test Example:\r\nThis is mksRobinPro STM32F407ZET6 working with FatFs\r\n"; /* File write buffer */
//  599   uint8_t rtext[sdBufferSize];                                   /* File read buffer */
//  600   volatile TestStatus TransferStatusSD = FAILED;
TransferStatusSD:
        DATA
        DC8 0
        DC8 0, 0, 0
SDFatFs:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
MyFile:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
wtext:
        DC8 77H, 77H, 77H, 2EH, 6DH, 61H, 6BH, 65H
        DC8 72H, 62H, 61H, 73H, 65H, 2EH, 63H, 6FH
        DC8 6DH, 20H, 53H, 54H, 4DH, 33H, 32H, 46H
        DC8 34H, 30H, 37H, 5AH, 45H, 54H, 36H, 20H
        DC8 53H, 44H, 49H, 4FH, 2BH, 46H, 41H, 54H
        DC8 46H, 53H, 20H, 44H, 4DH, 41H, 20H, 4DH
        DC8 6FH, 64H, 65H, 20H, 54H, 65H, 73H, 74H
        DC8 20H, 45H, 78H, 61H, 6DH, 70H, 6CH, 65H
        DC8 3AH, 0DH, 0AH, 54H, 68H, 69H, 73H, 20H
        DC8 69H, 73H, 20H, 6DH, 6BH, 73H, 52H, 6FH
        DC8 62H, 69H, 6EH, 50H, 72H, 6FH, 20H, 53H
        DC8 54H, 4DH, 33H, 32H, 46H, 34H, 30H, 37H
        DC8 5AH, 45H, 54H, 36H, 20H, 77H, 6FH, 72H
        DC8 6BH, 69H, 6EH, 67H, 20H, 77H, 69H, 74H
        DC8 68H, 20H, 46H, 61H, 74H, 46H, 73H, 0DH
        DC8 0AH, 0
        DC8 0, 0
rtext:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function mksSdCardTest
        THUMB
//  601 bool mksSdCardTest()
//  602 {
mksSdCardTest:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
//  603 	bool testStatus = false;
//  604 
//  605   FRESULT res;                                          /* FatFs function common result code */
//  606   uint32_t byteswritten, bytesread;                     /* File write/read counts */
//  607 
//  608   /*##-1- Link the micro SD disk I/O driver ##################################*/
//  609   //链接 SD 底层驱动函数到 FATFS 文件系统，这个在 MX_FATFS_Init()函数中已经完成
//  610   //if(FATFS_LinkDriver(&SD_Driver, SD_Path) == 0)
//  611   {
//  612     /*##-2- Register the file system object to the FatFs module ##############*/
//  613     if(f_mount(&SDFatFs, (TCHAR const*)SD_Path, 0) != FR_OK)
        LDR.N    R4,??DataTable19_5
        MOVS     R2,#+0
        LDR.N    R1,??DataTable19_6
        ADDS     R0,R4,#+4
          CFI FunCall f_mount
        BL       f_mount
        CMP      R0,#+0
        BNE.N    ??mksSdCardTest_0
//  614     {
//  615       /* FatFs Initialization Error */
//  616       Error_Handler();
//  617     }
//  618     else
//  619     {
//  620       /*##-3- Create a FAT file system (format) on the logical drive #########*/
//  621       /* WARNING: Formatting the uSD card will delete all content on the device */
//  622       //对 SD 卡进行格式化
//  623 #if 0
//  624       if(f_mkfs((TCHAR const*)SD_Path, 0, 0) != FR_OK)
//  625       {
//  626         /* FatFs Format Error */
//  627         Error_Handler();
//  628       }
//  629       else
//  630 #endif        
//  631       {       
//  632         /*##-4- Create and Open a new text file object with write access #####*/
//  633         if(f_open(&MyFile, "1:\STM32.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK)
        ADD      R5,R4,#+564
        ADR.W    R6,`?<Constant "1:STM32.TXT">`
        MOVS     R2,#+10
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??mksSdCardTest_0
//  634         {
//  635           /* 'STM32.TXT' file Open for write Error */
//  636           Error_Handler();
//  637         }
//  638         else
//  639         {
//  640           /*##-5- Write data to the text file ################################*/
//  641           res = f_write(&MyFile, wtext, sizeof(wtext), (uint32_t *)&byteswritten);
        ADDW     R7,R4,#+1120
        ADD      R3,SP,#+4
        MOVS     R2,#+122
        MOV      R1,R7
        MOV      R0,R5
          CFI FunCall f_write
        BL       f_write
//  642           
//  643           if((byteswritten == 0) || (res != FR_OK))
        LDR      R1,[SP, #+4]
        CMP      R1,#+0
        BEQ.N    ??mksSdCardTest_0
        CMP      R0,#+0
        BNE.N    ??mksSdCardTest_0
//  644           {
//  645             /* 'STM32.TXT' file Write or EOF Error */
//  646             Error_Handler();
//  647           }
//  648           else
//  649           {
//  650             /*##-6- Close the open text file #################################*/
//  651             f_close(&MyFile);
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
//  652             
//  653             /*##-7- Open the text file object with read access ###############*/
//  654             if(f_open(&MyFile, "1:\STM32.TXT", FA_READ) != FR_OK)
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??mksSdCardTest_0
//  655             {
//  656               /* 'STM32.TXT' file Open for read Error */
//  657               Error_Handler();
//  658             }
//  659             else
//  660             {
//  661               /*##-8- Read data from the text file ###########################*/
//  662               res = f_read(&MyFile, rtext, sizeof(rtext), (UINT*)&bytesread);
        ADDW     R6,R4,#+1244
        ADD      R3,SP,#+0
        MOVS     R2,#+121
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall f_read
        BL       f_read
//  663               
//  664               if((bytesread == 0) || (res != FR_OK))
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BEQ.N    ??mksSdCardTest_0
        CMP      R0,#+0
        BEQ.N    ??mksSdCardTest_1
//  665               {
//  666                 /* 'STM32.TXT' file Read or EOF Error */
//  667                 Error_Handler();
??mksSdCardTest_0:
          CFI FunCall Error_Handler
        BL       Error_Handler
        POP      {R1-R7,PC}
//  668               }
//  669               else
//  670               {
//  671                 /*##-9- Close the open text file #############################*/
//  672                 f_close(&MyFile);
??mksSdCardTest_1:
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
//  673                 
//  674                 /*##-10- Compare read data with the expected data ############*/
//  675                 TransferStatusSD = Buffercmp(wtext, rtext, sdBufferSize);
        MOVS     R2,#+121
        MOV      R1,R6
        MOV      R0,R7
          CFI FunCall _Z9BuffercmpPhS_t
        BL       _Z9BuffercmpPhS_t
        STRB     R0,[R4, #+0]
//  676                 if(PASSED == TransferStatusSD)
        LDRSB    R0,[R4, #+0]
//  677                 {                
//  678                   /* Success of the demo: no error occurrence */
//  679                   //HAL_Delay(10);    //ok
//  680                   testStatus = true;
//  681                 }
//  682                 else
//  683                 {
//  684                 testStatus = false;
//  685                   //Error_Handler();
//  686                 }
//  687               }
//  688             }
//  689           }
//  690         }
//  691       }
//  692     }
//  693   }
//  694 
//  695 }
        POP      {R1-R7,PC}       ;; return
          CFI EndBlock cfiBlock7
//  696 /*---------------------SDIO+FATFS TEST END--------------------------*/
//  697 
//  698 #if 0
//  699 /*---------------------USB+FATFS TEST BEGIN------------------------*/
//  700 extern ApplicationTypeDef Appli_state;
//  701 FATFS USBDISKFatFs;           /* File system object for USB disk logical drive */
//  702 FIL usbFile;                   /* File object */
//  703 //char USBDISKPath[4];          /* USB Host logical drive path */
//  704 USBH_HandleTypeDef hUSB_Host; /* USB Host handle */
//  705 volatile TestStatus TransferStatusUSB = FAILED;
//  706 char usbStatus = 0;
//  707 
//  708 void usbFileReadTest(void);
//  709 void MSC_Application();
//  710 void mksUSBTest()
//  711 {
//  712   static ApplicationTypeDef pre_state = APPLICATION_IDLE;
//  713   volatile FRESULT fr;
//  714   FATFS fs;
//  715   FIL fil;
//  716   UINT off = 0;
//  717   uint8_t buff[20];
//  718   long counter = 0;  
//  719   usbStatus = 0;
//  720   while (1)
//  721   {
//  722 	counter++;
//  723     MX_USB_HOST_Process();
//  724 
//  725       switch(Appli_state)
//  726       {
//  727       //case APPLICATION_START:
//  728       case APPLICATION_READY:
//  729         MSC_Application();
//  730         usbFileReadTest();
//  731         Appli_state = APPLICATION_IDLE;
//  732         break;
//  733         
//  734       case APPLICATION_IDLE:
//  735       default:
//  736         break;      
//  737       } 
//  738 
//  739 	if(usbStatus) break;
//  740 	if(counter > 100000)	break;
//  741   }
//  742 
//  743 
//  744   if(usbStatus == 1)
//  745   {
//  746     SERIAL_PROTOCOLLNPGM("U-Disk OK.");
//  747     GUI_DispStringAt("U-Disk OK.", 10, 120);
//  748   }
//  749   else if(usbStatus == 2) 
//  750   {
//  751     SERIAL_PROTOCOLLNPGM("U-Disk ERR!");
//  752     GUI_DispStringAt("U-Disk ERR!", 10, 120);
//  753   }
//  754   else
//  755   {
//  756     SERIAL_PROTOCOLLNPGM("U-Disk was not detected!");
//  757     GUI_DispStringAt("U-Disk was not detected!", 10, 120);
//  758   }
//  759 }
//  760 
//  761 static void MSC_Application(void)
//  762 {
//  763 #if unused
//  764   #define usbBufferSize (countof(usbwtext)-1)
//  765   FRESULT res;                                          /* FatFs function common result code */
//  766   uint32_t byteswritten, bytesread;                     /* File write/read counts */
//  767   //uint8_t usbwtext[] = "This is mksRobinPro working with USB-FatFs."; /* File write buffer */
//  768   uint8_t usbwtext[] = "This is mksRobinPro working with USB-FatFs Start. 1. Redistribution of source code must retain the above copyright notice,2. Redistributions in binary form must reproduce the above copyright notice,and/or other materials provided with the distribution.3. Neither the name of STMicroelectronics nor the names of other contributors to this software may be used to endorse or promote products derived from this software without specific written permission. 4. This software, including modifications and/or derivative works of this software, must execute solely and exclusively on microcontroller or microprocessor devices manufactured by or for STMicroelectronics. 5. Redistribution and use of this software other than as permitted under this license is void and will automatically terminate your rights under  this license. 6.Redistribution and use in source and binary forms, with or without modification, are permitted, provided that the following conditions are met. This is mksRobinPro working with USB-FatFs End.";
//  769   uint8_t usbrtext[usbBufferSize];                                   /* File read buffer */
//  770   
//  771   /* Register the file system object to the FatFs module */
//  772   if(f_mount(&USBDISKFatFs, (TCHAR const*)USBH_Path, 0) != FR_OK)
//  773   {
//  774     /* FatFs Initialization Error */
//  775     Error_Handler();
//  776   }
//  777   else
//  778   {
//  779     HAL_Delay(10);
//  780     /* Create and Open a new text file object with write access */
//  781     //if(f_open(&usbFile, "STM32.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK) 
//  782     if(f_open(&usbFile, "0:/STM32_USB.TXT", FA_READ | FA_WRITE | FA_CREATE_ALWAYS) != FR_OK) 
//  783     {   
//  784       /* 'STM32.TXT' file Open for write Error */
//  785       Error_Handler();
//  786     }
//  787     else
//  788     {
//  789       /* Write data to the text file */
//  790       res = f_write(&usbFile, usbwtext, sizeof(usbwtext), &byteswritten);
//  791       
//  792       if((byteswritten == 0) || (res != FR_OK))
//  793       {
//  794         /* 'STM32.TXT' file Write or EOF Error */
//  795         Error_Handler();
//  796       }
//  797       else
//  798       {
//  799         /* Close the open text file */
//  800         f_close(&usbFile);
//  801         
//  802         /* Open the text file object with read access */
//  803         if(f_open(&usbFile, "0:/STM32_USB.TXT", FA_READ) != FR_OK)
//  804         {
//  805           /* 'STM32.TXT' file Open for read Error */
//  806           Error_Handler();
//  807         }
//  808         else
//  809         {
//  810           /* Read data from the text file */
//  811           res = f_read(&usbFile, usbrtext, sizeof(usbrtext), &bytesread);
//  812           
//  813           if((bytesread == 0) || (res != FR_OK))
//  814           {
//  815             /* 'STM32.TXT' file Read or EOF Error */
//  816             Error_Handler();
//  817           }
//  818           else
//  819           {
//  820             /* Close the open text file */
//  821             f_close(&usbFile);
//  822             
//  823             /* Compare read data with the expected data */
//  824                 TransferStatusUSB = Buffercmp(usbwtext, usbrtext, usbBufferSize);
//  825                 if(PASSED == TransferStatusUSB)
//  826                 {                
//  827                   /* Success of the demo: no error occurrence */
//  828                   //HAL_Delay(10);    //ok
//  829                   usbStatus = 1;
//  830                 }
//  831                 else
//  832                 {
//  833                   //Error_Handler();
//  834                   usbStatus = 2;
//  835                 }
//  836 
//  837           }
//  838         }
//  839       }
//  840     }
//  841   }
//  842 /*-------------  usbFileReadTest --------------*/
//  843 /*  
//  844     volatile long usbReadCnt=0;
//  845     while(usbReadCnt++ < 10000)
//  846     {
//  847       if(f_open(&usbFile, "0:/STM32_USB.TXT", FA_READ) != FR_OK) Error_Handler();
//  848       res = f_read(&usbFile, usbrtext, sizeof(usbrtext), &bytesread);
//  849       if((bytesread == 0) || (res != FR_OK))   Error_Handler();
//  850       f_close(&usbFile);
//  851       TransferStatusUSB = Buffercmp(usbwtext, usbrtext, usbBufferSize);
//  852       if(PASSED != TransferStatusUSB)  Error_Handler();
//  853       memcpy(&usbrtext,0,usbBufferSize); 
//  854     }
//  855     HAL_Delay(10);
//  856 */  
//  857 /*-------------  usbFileReadTest --------------*/  
//  858   /* Unlink the USB disk I/O driver */
//  859   //FATFS_UnLinkDriver(USBH_Path);
//  860 
//  861 #endif
//  862 }
//  863 
//  864 static void usbFileReadTest(void)
//  865 {
//  866 }
//  867 #endif
//  868 /*---------------------USB+FATFS TEST END--------------------------*/
//  869 
//  870 /*---------------------TFT-LCD TEST BEGIN--------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z13mksTFTLCDTestv
          CFI NoCalls
        THUMB
//  871 void mksTFTLCDTest()
//  872 {
//  873   
//  874 }
_Z13mksTFTLCDTestv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  875 /*---------------------TFT-LCD TEST END--------------------------*/
//  876 
//  877 /*---------------------mksHardwareTest BEGIN--------------------------*/
//  878 volatile char mksStepperState=0;
//  879 volatile uint32_t testCnt=0;
//  880 
//  881 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function mksStepperTest
          CFI NoCalls
        THUMB
//  882 void mksStepperTest()
//  883 {
mksStepperTest:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  884 	if(mksStepperState == 0)
        LDR.N    R1,??DataTable19_7  ;; 0x42210198
        LDR.N    R2,??DataTable19_8  ;; 0x42228198
        LDR.N    R3,??DataTable19_9  ;; 0x42218194
        LDR.N    R4,??DataTable19_10  ;; 0x42230180
        LDR.N    R0,??DataTable19_11
        LDRSB    R5,[R0, #+0]
        CMP      R5,#+0
        BNE.N    ??mksStepperTest_0
//  885 	{
//  886 		XSTEP_OP =0;YSTEP_OP =0;ZSTEP_OP =0;E0STEP_OP =0;E1STEP_OP =0;
        MOVS     R5,#+0
        STR      R5,[R4, #+12]
        STR      R5,[R4, #+0]
        MOV      R4,R5
        STR      R4,[R3, #+0]
        MOV      R3,R4
        STR      R3,[R2, #+0]
        MOV      R2,R3
        STR      R2,[R1, #+0]
//  887 		mksStepperState = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??mksStepperTest_1
//  888 	}
//  889 	else
//  890 	{
//  891 		XSTEP_OP =1;YSTEP_OP =1;ZSTEP_OP =1;E0STEP_OP =1;E1STEP_OP =1;
??mksStepperTest_0:
        MOVS     R5,#+1
        STR      R5,[R4, #+12]
        STR      R5,[R4, #+0]
        MOV      R4,R5
        STR      R4,[R3, #+0]
        MOV      R3,R4
        STR      R3,[R2, #+0]
        MOV      R2,R3
        STR      R2,[R1, #+0]
//  892 		mksStepperState = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  893 	}
//  894 	testCnt++;
??mksStepperTest_1:
        LDR      R1,[R0, #+4]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+4]
//  895 }	
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  896 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z11mksGpioTestv
          CFI NoCalls
        THUMB
//  897 void mksGpioTest()
//  898 {
//  899 #if 0
//  900 			if(testCnt % 100 ==75)
//  901 				{
//  902 				mksEndStopsCnt = 0;
//  903 				memset(mksEndStopsBuf,0,sizeof(mksEndStopsBuf));
//  904 				
//  905 				if(!XMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"X ");}				//PC13
//  906 				if(!YMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Y ");}				//PC0
//  907 				if(!ZMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z- ");}				//PC12
//  908 				if(!ZMAX_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z+ ");}				//PB9
//  909 	
//  910 				if(!FIL_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"FIL ");}				//PB8
//  911 				if(!PWM_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"PWM ");}				//PA11
//  912 				if(!BT_ENC_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"ENC ");}			//PB3
//  913 				if(!BT_EN1_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN1 ");}			//PB5
//  914 				if(!BT_EN2_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN2 ");}			//PB4
//  915 	
//  916 	
//  917 				if(!WIFI_IO1) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO1 ");} 		//PC7
//  918 				if(!WIFI_IO2) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO2 ");} 		//PC11
//  919 				if(!WIFI_CTL) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"CTL ");} 		//PA12
//  920 				if(!WIFI_RX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"RX ");}			//PA3
//  921 				if(!WIFI_TX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"TX ");}			//PA2
//  922 	
//  923 				}
//  924 			if(testCnt % 100 ==25)
//  925 				{
//  926 				mksEndStopsCnt = 0;
//  927 				memset(mksEndStopsBuf,0,sizeof(mksEndStopsBuf));
//  928 				
//  929 				if(XMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"X ");} 				//PC13
//  930 				if(YMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Y ");} 				//PC0
//  931 				if(ZMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z- ");}				//PC12
//  932 				if(ZMAX_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z+ ");}				//PB9
//  933 	
//  934 				if(FIL_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"FIL ");}				//PB8
//  935 				if(PWM_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"PWM ");}				//PA11
//  936 				if(BT_ENC_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"ENC ");} 			//PB3
//  937 				if(BT_EN1_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN1 ");} 			//PB5
//  938 				if(BT_EN2_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN2 ");} 			//PB4
//  939 	
//  940 				if(WIFI_IO1) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO1 ");}			//PC7
//  941 				if(WIFI_IO2) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO2 ");}			//PC11
//  942 				if(WIFI_CTL) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"CTL ");}			//PA12
//  943 				if(WIFI_RX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"RX ");}			//PA3
//  944 				if(WIFI_TX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"TX ");}			//PA2
//  945 				
//  946 				}
//  947 #endif		
//  948 
//  949 }
_Z11mksGpioTestv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  950 
//  951 static int cnt_test=0;
//  952 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function mksHardwareTest
        THUMB
//  953 void mksHardwareTest()
//  954 {
mksHardwareTest:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
//  955 
//  956 
//  957     static char buf_test[50];
//  958     static uint32_t ix;
//  959 	/*------------------------------------------------------------*/
//  960 #if 0
//  961 
//  962 		
//  963         if(mksEeprom_test())
//  964         {   
//  965             SERIAL_PROTOCOLLNPGM("EEPROM OK.");
//  966             GUI_DispStringAt("EEPROM OK.", 10, 30);
//  967         }
//  968 		else
//  969         {      
//  970             SERIAL_PROTOCOLLNPGM("EEPROM ERR!");
//  971             GUI_DispStringAt("EEPROM ERR.", 10, 30);
//  972         }
//  973 
//  974 		if(mksW25Q64Test())
//  975         {      
//  976             SERIAL_PROTOCOLLNPGM("W25Q64 OK.");
//  977             GUI_DispStringAt("W25Q64 OK.", 10, 60);
//  978         }
//  979 		else 
//  980         {    
//  981             SERIAL_PROTOCOLLNPGM("W25Q64 ERR!");
//  982             GUI_DispStringAt("W25Q64 ERR.", 10, 60);
//  983         }
//  984 
//  985 		if(SD_DET_IP == 0)
//  986 		{
//  987 			if(mksSdCardTest())
//  988             {         
//  989                 SERIAL_PROTOCOLLNPGM("SD card OK.");
//  990                 GUI_DispStringAt("SD card OK.", 10, 90);
//  991              }
//  992 			else
//  993             {         
//  994                 SERIAL_PROTOCOLLNPGM("SD card ERR!");
//  995                 GUI_DispStringAt("SD card ERR!", 10, 90);
//  996              }
//  997 		}
//  998 		else
//  999         {  
// 1000 				SERIAL_PROTOCOLLNPGM("SD card was not detected!");
// 1001                 GUI_DispStringAt("SD card was not detected!", 10, 90);
// 1002          }
// 1003 #endif        
// 1004 #if unused
// 1005 		mksUSBTest();			
// 1006 #endif
// 1007 	/*------------------------------------------------------------*/
// 1008 
// 1009 
// 1010 		XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;E0ENA_OP = 0;E1ENA_OP = 0;
        LDR.N    R7,??DataTable19_12  ;; 0x42230184
        MOVS     R0,#+0
        STR      R0,[R7, #+12]
        STR      R0,[R7, #+0]
        LDR.N    R5,??DataTable19_13  ;; 0x42218180
        STR      R0,[R5, #+32]
        STR      R0,[R5, #+12]
        LDR.N    R6,??DataTable19_14  ;; 0x42210180
        STR      R0,[R6, #+12]
// 1011 		
// 1012         thermalManager.init();
        LDR.N    R0,??DataTable19_15
          CFI FunCall _ZN11Temperature4initEv
        BL       _ZN11Temperature4initEv
// 1013 
// 1014 		
// 1015 		//while(cnt_test<3)
// 1016 		{
// 1017 		  //cnt_test++;
// 1018           
// 1019 		  if(testCnt % 2000 > 1000)	//电机方向控制
        LDR.N    R4,??DataTable19_11
        LDR      R3,[R4, #+4]
        LDR.N    R2,??DataTable19_16  ;; 0x4222818c
        MOVW     R0,#+1001
        MOV      R1,#+2000
        MOV      R12,R1
        UDIV     R12,R3,R12
        MLS      R3,R1,R12,R3
        CMP      R3,R0
        BCC.N    ??mksHardwareTest_0
// 1020 			{XDIR_OP = 0;YDIR_OP = 0;ZDIR_OP = 0;E0DIR_OP = 0;E1DIR_OP = 0;}
        MOVS     R3,#+0
        STR      R3,[R7, #+4]
        STR      R3,[R5, #+36]
        STR      R3,[R5, #+16]
        STR      R3,[R2, #+0]
        MOV      R2,R3
        STR      R2,[R6, #+4]
        B.N      ??mksHardwareTest_1
// 1021 		  else
// 1022 			  {XDIR_OP = 1;YDIR_OP = 1;ZDIR_OP = 1;E0DIR_OP = 1;E1DIR_OP = 1;}
??mksHardwareTest_0:
        MOVS     R3,#+1
        STR      R3,[R7, #+4]
        STR      R3,[R5, #+36]
        STR      R3,[R5, #+16]
        STR      R3,[R2, #+0]
        MOV      R2,R3
        STR      R2,[R6, #+4]
// 1023 		  //因为挤出头2控温管脚与风扇定时器复用，
// 1024 		  //所以喷头2控温指示灯会闪烁
// 1025 		  if(testCnt % 2000 > 1000)   //MOS控制
??mksHardwareTest_1:
        LDR      R7,[R4, #+4]
        LDR.N    R2,??DataTable19_17  ;; 0x40000440
        LDR.N    R3,??DataTable19_18  ;; 0x4222018c
        MOV      R12,R1
        UDIV     R12,R7,R12
        MLS      R1,R1,R12,R7
        CMP      R1,R0
        BCC.N    ??mksHardwareTest_2
// 1026 			{BED_OP=1;HEATER1_OP=1;HEATER2_OP=1;MKS_FAN_TIM = 10000;}
        MOVS     R0,#+1
        STR      R0,[R6, #+0]
        STR      R0,[R3, #+0]
        STR      R0,[R5, #+0]
        MOVW     R0,#+10000
        STR      R0,[R2, #+0]
        B.N      ??mksHardwareTest_3
// 1027 		  else
// 1028 			{BED_OP=0;HEATER1_OP=0;HEATER2_OP=0;MKS_FAN_TIM = 0;}
??mksHardwareTest_2:
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
        STR      R0,[R3, #+0]
        STR      R0,[R5, #+0]
        STR      R0,[R2, #+0]
// 1029 
// 1030 		  //mksGpioTest();
// 1031           Test_GPIO();
??mksHardwareTest_3:
          CFI FunCall Test_GPIO
        BL       Test_GPIO
// 1032 
// 1033 		  thermalManager.manage_heater();
          CFI FunCall _ZN11Temperature13manage_heaterEv
        BL       _ZN11Temperature13manage_heaterEv
// 1034           //ix=1000;
// 1035           //while(ix--)
// 1036           //{;}
// 1037           sprintf(buf_test, "T0:%0.3f T1:%0.3f B:%0.3f",thermalManager.current_temperature[0],thermalManager.current_temperature[1],thermalManager.current_temperature_bed);
        LDR.N    R5,??DataTable19_19
        LDR.N    R0,??DataTable19_20
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+8]
        LDR      R0,[R5, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+0]
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "T0:%0.3f T1:%0.3f B:%...">`
        ADD      R0,R4,#+8
          CFI FunCall sprintf
        BL       sprintf
// 1038           
// 1039           GUI_DispStringAt(buf_test, 10, 30);
        MOVS     R2,#+30
        MOVS     R1,#+10
        ADD      R0,R4,#+8
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispStringAt
        B.W      GUI_DispStringAt
          CFI EndBlock cfiBlock11
// 1040 	      //test_screen();
// 1041 
// 1042 		}
// 1043 
// 1044 
// 1045 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
mksStepperState:
        DS8 1
        DS8 3
testCnt:
        DS8 4
        DS8 52
// 1046 
// 1047 /*---------------------mksHardwareTest END--------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 1048 static GUI_HWIN hHardwaretestWnd;
hHardwaretestWnd:
        DS8 2
        DS8 2
        DS8 24
// 1049 static BUTTON_STRUCT buttonRet;
// 1050 void Clear_Hardwaretest();
// 1051 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z17cbHardwaretestWinP10WM_MESSAGE
        THUMB
// 1052 static void cbHardwaretestWin(WM_MESSAGE * pMsg) {
// 1053 
// 1054 	switch (pMsg->MsgId)
_Z17cbHardwaretestWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbHardwaretestWin_0
        BX       LR
??cbHardwaretestWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbHardwaretestWin_1
        CMP      R1,#+15
        BEQ.N    ??cbHardwaretestWin_1
        CMP      R1,#+38
        BNE.N    ??cbHardwaretestWin_2
// 1055 	{
// 1056 		case WM_PAINT:
// 1057 
// 1058 			break;
// 1059 		case WM_TOUCH:
// 1060 		 	
// 1061 			break;
// 1062 		case WM_TOUCH_CHILD:
// 1063 			
// 1064 			break;
// 1065 			
// 1066 		case WM_NOTIFY_PARENT:
// 1067 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbHardwaretestWin_1
// 1068 			{
// 1069 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable19_21
        LDRSH    R1,[R1, #+4]
        CMP      R0,R1
        BNE.N    ??cbHardwaretestWin_1
// 1070 				{
// 1071 				    //cnt_test=0;
// 1072 				    XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;E0ENA_OP = 0;E1ENA_OP = 0;
        LDR.N    R0,??DataTable19_12  ;; 0x42230184
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
        STR      R1,[R0, #+0]
        LDR.N    R0,??DataTable19_13  ;; 0x42218180
        STR      R1,[R0, #+32]
        STR      R1,[R0, #+12]
        LDR.N    R1,??DataTable19_14  ;; 0x42210180
        MOVS     R2,#+0
        STR      R2,[R1, #+12]
// 1073                     BED_OP=0;HEATER1_OP=0;HEATER2_OP=0;MKS_FAN_TIM = 0;
        STR      R2,[R1, #+0]
        MOV      R1,R2
        LDR.N    R2,??DataTable19_18  ;; 0x4222018c
        STR      R1,[R2, #+0]
        STR      R1,[R0, #+0]
        MOV      R0,R1
        LDR.N    R1,??DataTable19_17  ;; 0x40000440
        STR      R0,[R1, #+0]
// 1074 				    mksTmp.cfg_hardware_test_enable=0;
        LDR.N    R1,??DataTable19_22
        STRB     R0,[R1, #+19]
// 1075                     last_disp_state = HARDWARE_TEST_UI;
        MOVS     R0,#+33
        LDR.N    R1,??DataTable19_23
        STRB     R0,[R1, #+0]
// 1076 					GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
// 1077 					GUI_SetFont(&FONT_TITLE);
        LDR.N    R0,??DataTable19_24
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
// 1078 					Clear_Hardwaretest();
          CFI FunCall Clear_Hardwaretest
        BL       Clear_Hardwaretest
// 1079 					draw_ready_print();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1080 				}
// 1081 				
// 1082 			}
// 1083 			break;
// 1084 			
// 1085 		default:
// 1086 			WM_DefaultProc(pMsg);
??cbHardwaretestWin_2:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1087 		}
// 1088 	}
??cbHardwaretestWin_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
// 1089 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function draw_Hardwaretest
        THUMB
// 1090 void draw_Hardwaretest()
// 1091 {
draw_Hardwaretest:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
// 1092 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != HARDWARE_TEST_UI)
        LDR.N    R0,??DataTable19_25
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+33
        BEQ.N    ??draw_Hardwaretest_0
// 1093 	{
// 1094 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
// 1095 		disp_state_stack._disp_state[disp_state_stack._disp_index] = HARDWARE_TEST_UI;
        MOVS     R2,#+33
        SXTB     R1,R1
        STRB     R2,[R1, R0]
// 1096 	}
// 1097 	disp_state = HARDWARE_TEST_UI;
??draw_Hardwaretest_0:
        MOVS     R0,#+33
        LDR.N    R1,??DataTable19_26
        STRB     R0,[R1, #+0]
// 1098 
// 1099     GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable19_4
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
// 1100 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
// 1101 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
// 1102 
// 1103 	GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
// 1104 	GUI_SetFont(&GUI_FontHZ16);
        LDR.N    R0,??DataTable19_27
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
// 1105 
// 1106 /*---------------------------------------------------------------------------*/
// 1107 //管脚测试
// 1108 	Test_GPIO();
          CFI FunCall Test_GPIO
        BL       Test_GPIO
// 1109 	
// 1110 /*---------------------------------------------------------------------------*/
// 1111 	hHardwaretestWnd = WM_CreateWindow(LCD_WIDTH * 3 / 4 , titleHeight + imgHeight / 2, LCD_WIDTH / 4 - 1, imgHeight / 2 - 1, WM_CF_SHOW, cbHardwaretestWin, 0);
        LDR.N    R6,??DataTable19_21
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable19_28
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+141
        MOVS     R2,#+119
        MOVS     R1,#+178
        MOV      R0,#+360
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
// 1112 	
// 1113 	buttonRet.btnHandle = BUTTON_CreateEx(0 , 0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hHardwaretestWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+141
        MOVS     R2,#+118
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
// 1114 
// 1115 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
// 1116 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y); 
        LDR.N    R0,??DataTable19_29
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable19_30
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable19_31
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
// 1117     
// 1118 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
// 1119 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
// 1120 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
// 1121 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);  
        LDR      R2,[R5, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
// 1122     
// 1123     if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
// 1124     {
// 1125         //BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
// 1126     }
// 1127     GUI_DispStringAt("硬件测试-(软件内部版本V1.0.1_001)", 20, 0);
        MOVS     R2,#+0
        MOVS     R1,#+20
        ADR.W    R0,`?<Constant "\\323\\262\\274\\376\\262\\342\\312\\324-(`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
// 1128     mksHardwareTest();
        POP      {R0-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mksHardwareTest
        B.N      mksHardwareTest
          CFI EndBlock cfiBlock13
// 1129 
// 1130 }
// 1131 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function Clear_Hardwaretest
        THUMB
// 1132 void Clear_Hardwaretest()
// 1133 {
Clear_Hardwaretest:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1134 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable19_4
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
// 1135 	if(WM_IsWindow(hHardwaretestWnd))
        LDR.N    R4,??DataTable19_21
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Hardwaretest_0
// 1136 	{
// 1137 		WM_DeleteWindow(hHardwaretestWnd);
        LDRSH    R0,[R4, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1138 		//GUI_Exec();
// 1139 	}
// 1140 	//GUI_Clear();
// 1141 }
??Clear_Hardwaretest_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     0x40010800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     GPIO_TEST_STATE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     0x40011800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     TransferStatusSD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     0x42210198

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     0x42228198

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     0x42218194

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     0x42230180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     mksStepperState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     0x42230184

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     0x42218180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     0x42210180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DC32     thermalManager

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DC32     0x4222818c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DC32     0x40000440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_18:
        DC32     0x4222018c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_19:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_20:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_21:
        DC32     hHardwaretestWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_22:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_23:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_24:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_25:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_26:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_27:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_28:
        DC32     _Z17cbHardwaretestWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_29:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_30:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_31:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\266\\317\\265\\347\\266\\317\\301\\317\\2`:
        DC8 "\266\317\265\347\266\317\301\317\275\323\277\332\325\375\263\243"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\266\\317\\265\\347\\266\\317\\301\\317\\2_1`:
        DC8 "\266\317\265\347\266\317\301\317\275\323\277\332\322\354\263\243"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\317\\336\\316\\273\\275\\323\\277\\332\\3`:
        DC8 "\317\336\316\273\275\323\277\332\325\375\263\243"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\317\\336\\316\\273\\275\\323\\277\\332\\3_1`:
        DC8 "\317\336\316\273\275\323\277\332\322\354\263\243"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0, 1536, 1537, 2047}>`:
        DC32 0, 1536, 1537, 2047

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {(unsigned char)'\\241', (unsigned c`:
        DC8 161, 178, 195, 212

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:STM32.TXT">`:
        DC8 "1:STM32.TXT"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "T0:%0.3f T1:%0.3f B:%...">`:
        DC8 "T0:%0.3f T1:%0.3f B:%0.3f"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\323\\262\\274\\376\\262\\342\\312\\324-(`:
        DC8 "\323\262\274\376\262\342\312\324-(\310\355\274\376\304\332\262\277\260\346\261\276V1.0.1_001)"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        END
// 1142 
// 1143 /* USER CODE END 0 */
// 
//   235 bytes in section .bss
// 1 497 bytes in section .data
//     1 byte  in section .rodata
// 1 986 bytes in section .text
// 
// 1 986 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
// 1 732 bytes of DATA  memory
//
//Errors: none
//Warnings: 52
