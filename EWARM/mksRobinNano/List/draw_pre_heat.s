///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:17
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_pre_heat.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_pre_heat.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_pre_heat.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FillRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN11Temperature18start_watching_bedEv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature21start_watching_heaterEh
        EXTERN _ZN11Temperature22target_temperature_bedE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr4
        EXTERN active_extruder
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN memset
        EXTERN mksCfg
        EXTERN preheat_menu
        EXTERN sprintf

        PUBLIC Clear_preHeat
        PUBLIC _ZTI5Print
        PUBLIC disp_desire_temp
        PUBLIC disp_step_heat
        PUBLIC disp_temp_type
        PUBLIC draw_preHeat
        PUBLIC hPreHeatWnd
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_pre_heat.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_pre_heat.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "mks_cfg.h"
//   10 
//   11 #include "temperature.h"
//   12 #include "mks_reprint.h"
//   13 
//   14 //#include "mks_tft_fifo.h"
//   15 //#include "mks_tft_com.h"
//   16 #ifndef GUI_FLASH
//   17 #define GUI_FLASH
//   18 #endif
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 GUI_HWIN hPreHeatWnd;
hPreHeatWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   21 static TEXT_Handle textDesireTemp,textDesireValue;
//   22 
//   23 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   24 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   25 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   26 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   27 extern uint8_t  Get_Temperature_Flg;
//   28 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 static BUTTON_STRUCT buttonInc, buttonDec, buttonTempType, buttondegree, buttonOff, buttonRet;
buttonTempType:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonOff:
        DS8 24
        DS8 24
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z12cbPreHeatWinP10WM_MESSAGE
        THUMB
//   31 static void cbPreHeatWin(WM_MESSAGE * pMsg) {
//   32 	char  buf[50] = {0};
//   33 	
//   34 	switch (pMsg->MsgId)
_Z12cbPreHeatWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPreHeatWin_0
        BX       LR
??cbPreHeatWin_0:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbPreHeatWin_1
        CMP      R1,#+15
        BEQ.N    ??cbPreHeatWin_2
        CMP      R1,#+38
        BEQ.N    ??cbPreHeatWin_3
        B.N      ??cbPreHeatWin_4
//   35 	{
//   36 		case WM_PAINT:
//   37 			GUI_SetColor(gCfgItems.state_background_color);
??cbPreHeatWin_2:
        LDR.W    R0,??DataTable19
        LDR      R0,[R0, #+12]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   38 			//#if defined(TFT70)
//   39 			GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+INTERVAL_V*3-1, BTN_Y_PIXEL-1);
        MOVS     R3,#+139
        MOV      R2,#+356
        MOVS     R1,#+0
        MOVS     R0,#+121
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   40 			//#elif defined(TFT35)
//   41 			//GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+5, BTN_Y_PIXEL);
//   42 			//#endif
//   43 			break;
//   44 		case WM_TOUCH:
//   45 		 	
//   46 			break;
//   47 		case WM_TOUCH_CHILD:
//   48 			
//   49 			break;
//   50 		case WM_NOTIFY_PARENT:
//   51 		
//   52 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbPreHeatWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbPreHeatWin_1
//   53 			{	
//   54 			
//   55 				if(pMsg->hWinSrc == buttonTempType.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable19_1
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbPreHeatWin_5
//   56 				{
//   57 					if(gCfgItems.curTempType == 0)
        LDR.W    R4,??DataTable19
        ADD      R1,R4,#+156
        LDRSB    R0,[R1, #+2]
        CMP      R0,#+0
        BNE.N    ??cbPreHeatWin_6
//   58 					{
//   59 						if(mksCfg.extruders == 2)
        LDR.W    R0,??DataTable19_2
        ADD      R2,R0,#+230
        LDRB     R2,[R2, #+17]
        CMP      R2,#+2
        BNE.N    ??cbPreHeatWin_7
//   60 						{
//   61 							if(gCfgItems.singleNozzle == 0)
        LDRB     R2,[R4, #+674]
        CMP      R2,#+0
        BNE.N    ??cbPreHeatWin_8
//   62 							{
//   63 								if(gCfgItems.curSprayerChoose == 0)
        LDRSB    R2,[R4, #+156]
        CMP      R2,#+0
        BNE.N    ??cbPreHeatWin_9
//   64 								{
//   65 									gCfgItems.curSprayerChoose = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+156]
        B.N      ??cbPreHeatWin_10
//   66 									//enqueue_and_echo_command("T1");
//   67 								}
//   68 								else if(gCfgItems.curSprayerChoose == 1)
??cbPreHeatWin_9:
        LDRSB    R2,[R4, #+156]
        CMP      R2,#+1
        BNE.N    ??cbPreHeatWin_10
//   69 								{
//   70 									if(mksCfg.has_temp_bed == 1)
        ADDS     R0,R0,#+48
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.N    ??cbPreHeatWin_11
//   71 									{
//   72 										gCfgItems.curTempType = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+2]
        B.N      ??cbPreHeatWin_10
//   73 									}
//   74 									else
//   75 									{
//   76 										gCfgItems.curTempType = 0;
??cbPreHeatWin_11:
        MOVS     R0,#+0
        STRB     R0,[R1, #+2]
//   77 										gCfgItems.curSprayerChoose = 0;
        STRB     R0,[R4, #+156]
        B.N      ??cbPreHeatWin_10
//   78 										//enqueue_and_echo_command("T0");
//   79 									}
//   80 								}
//   81 							}
//   82 							else
//   83 							{
//   84 								if(mksCfg.has_temp_bed == 1)
??cbPreHeatWin_8:
        ADDS     R0,R0,#+48
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.N    ??cbPreHeatWin_12
//   85 								{
//   86 									gCfgItems.curTempType = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+2]
        B.N      ??cbPreHeatWin_10
//   87 								}
//   88 								else
//   89 								{
//   90 									gCfgItems.curTempType = 0;
??cbPreHeatWin_12:
        MOVS     R0,#+0
        STRB     R0,[R1, #+2]
        B.N      ??cbPreHeatWin_10
//   91 								}
//   92 							}
//   93 
//   94 						}
//   95 						else
//   96 						{	
//   97 							if(gCfgItems.curSprayerChoose == 0)
??cbPreHeatWin_7:
        LDRSB    R2,[R4, #+156]
        CMP      R2,#+0
        BNE.N    ??cbPreHeatWin_10
//   98 							{
//   99 								if(mksCfg.has_temp_bed == 1)
        ADDS     R0,R0,#+48
        LDRB     R0,[R0, #+6]
        CMP      R0,#+1
        BNE.N    ??cbPreHeatWin_13
//  100 								{
//  101 									gCfgItems.curTempType = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+2]
        B.N      ??cbPreHeatWin_10
//  102 								}
//  103 								else
//  104 								{
//  105 									gCfgItems.curTempType = 0;
??cbPreHeatWin_13:
        MOVS     R0,#+0
        STRB     R0,[R1, #+2]
        B.N      ??cbPreHeatWin_10
//  106 								}
//  107 							}
//  108 						}
//  109 					
//  110 					}
//  111 					else if(gCfgItems.curTempType == 1)
??cbPreHeatWin_6:
        LDRSB    R0,[R1, #+2]
        CMP      R0,#+1
        BNE.N    ??cbPreHeatWin_10
//  112 					{
//  113 						gCfgItems.curSprayerChoose = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+156]
//  114 						gCfgItems.curTempType = 0;
        STRB     R0,[R1, #+2]
//  115 					}
//  116 
//  117 						
//  118 					disp_desire_temp();
??cbPreHeatWin_10:
          CFI FunCall disp_desire_temp
        BL       disp_desire_temp
//  119 					disp_temp_type();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_temp_type
        B.W      disp_temp_type
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  120 					
//  121 				}	
//  122 				
//  123 				else if(pMsg->hWinSrc == buttonInc.btnHandle)
??cbPreHeatWin_5:
        LDR.W    R2,??DataTable19_3
        LDRSH    R3,[R2, #+8]
        CMP      R0,R3
        BNE.W    ??cbPreHeatWin_14
//  124 				{
//  125 					if(gCfgItems.curTempType == 0)
        LDR.W    R4,??DataTable19
        ADD      R1,R4,#+156
        LDR.W    R0,??DataTable19_2
        LDRSB    R2,[R1, #+2]
        CMP      R2,#+0
        BNE.N    ??cbPreHeatWin_15
//  126 					{
//  127 						thermalManager.target_temperature[gCfgItems.curSprayerChoose] += gCfgItems.stepHeat; 
        LDRSB    R2,[R4, #+156]
        LDR.W    R5,??DataTable19_4
        LDR      R3,[R5, R2, LSL #+2]
        LDRSB    R1,[R1, #+3]
        ADDS     R1,R1,R3
        STR      R1,[R5, R2, LSL #+2]
        LDRB     R6,[R0, #+230]
        LDRSB    R1,[R4, #+156]
        CMP      R1,#+0
        BNE.N    ??cbPreHeatWin_16
//  128 						if(gCfgItems.curSprayerChoose == 0)
//  129 						{
//  130 							if((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > (mksCfg.heater_0_maxtemp- (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)))
        LDRSH    R0,[R0, #+48]
        SUBS     R1,R0,R6
        SUBS     R1,R1,#+3
        LDRSB    R2,[R4, #+156]
        LDR      R2,[R5, R2, LSL #+2]
        CMP      R1,R2
        BGE.W    ??cbPreHeatWin_17
//  131 							{
//  132 								thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)mksCfg.heater_0_maxtemp - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1);
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        ADDS     R0,R6,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDRSB    R1,[R4, #+156]
        STR      R0,[R5, R1, LSL #+2]
//  133 						
//  134 								thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        LDRB     R0,[R4, #+156]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        B.N      ??cbPreHeatWin_17
//  135 							}
//  136 						}
//  137 						else
//  138 						{
//  139 							if((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > (mksCfg.heater_1_maxtemp- (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)))
??cbPreHeatWin_16:
        ADDW     R1,R0,#+230
        LDRSH    R0,[R1, #+14]
        SUBS     R1,R0,R6
        SUBS     R1,R1,#+3
        LDRSB    R2,[R4, #+156]
        LDR      R2,[R5, R2, LSL #+2]
        CMP      R1,R2
        BGE.W    ??cbPreHeatWin_17
//  140 							{
//  141 								thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)mksCfg.heater_1_maxtemp - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1);
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        ADDS     R0,R6,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDRSB    R1,[R4, #+156]
        STR      R0,[R5, R1, LSL #+2]
//  142 						
//  143 								thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        LDRB     R0,[R4, #+156]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        B.N      ??cbPreHeatWin_17
//  144 							}						
//  145 						}
//  146 					}
//  147 					else
//  148 					{
//  149 						
//  150 						thermalManager.target_temperature_bed += gCfgItems.stepHeat;
??cbPreHeatWin_15:
        LDR.W    R4,??DataTable19_5
        LDRSH    R2,[R4, #+0]
        LDRSB    R1,[R1, #+3]
        ADDS     R2,R1,R2
        STRH     R2,[R4, #+0]
//  151 						
//  152 						if((int)thermalManager.target_temperature_bed > mksCfg.bed_maxtemp- (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1))
        ADDW     R1,R0,#+230
        LDRB     R5,[R1, #+8]
        ADDS     R0,R0,#+48
        LDRSH    R0,[R0, #+2]
        SUBS     R1,R0,R5
        SUBS     R1,R1,#+3
        SXTH     R2,R2
        CMP      R1,R2
        BGE.W    ??cbPreHeatWin_17
//  153 						{
//  154 							thermalManager.target_temperature_bed = (float)mksCfg.bed_maxtemp - (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1);
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R6,R0
        ADDS     R0,R5,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+0]
//  155 							thermalManager.start_watching_bed();
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        BL       _ZN11Temperature18start_watching_bedEv
        B.N      ??cbPreHeatWin_17
//  156 						}
//  157 						
//  158 					}
//  159 				
//  160 
//  161 					disp_desire_temp();
//  162 
//  163 				}
//  164 				
//  165 				else if(pMsg->hWinSrc == buttonDec.btnHandle)
??cbPreHeatWin_14:
        LDRSH    R2,[R2, #+32]
        CMP      R0,R2
        BNE.N    ??cbPreHeatWin_18
//  166 				{
//  167 					/*if(gCfgItems.curTempType == 0)
//  168 					{
//  169 						push_cb_stack(UI_ACTION_EXTRUDER_TEMP_DOWN);
//  170 					}
//  171 					
//  172 					else
//  173 					{
//  174 						if(CfgPrinterItems.cfg_have_heated_bed == 1)
//  175 						{
//  176 							push_cb_stack(UI_ACTION_HEATED_BED_DOWN);
//  177 						}
//  178 					}*/
//  179 					{
//  180 						if(gCfgItems.curTempType == 0)
        LDR.W    R4,??DataTable19
        ADD      R1,R4,#+156
        LDRSB    R0,[R1, #+2]
        CMP      R0,#+0
        BNE.N    ??cbPreHeatWin_19
//  181 						{
//  182 								if((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > gCfgItems.stepHeat)
        LDRSB    R0,[R1, #+3]
        LDR.W    R5,??DataTable19_4
        LDRSB    R2,[R4, #+156]
        LDR      R2,[R5, R2, LSL #+2]
        CMP      R0,R2
        BGE.N    ??cbPreHeatWin_20
//  183 								{
//  184 									thermalManager.target_temperature[gCfgItems.curSprayerChoose] -= gCfgItems.stepHeat;
        LDRSB    R0,[R4, #+156]
        LDR      R2,[R5, R0, LSL #+2]
        LDRSB    R1,[R1, #+3]
        SUBS     R1,R2,R1
        STR      R1,[R5, R0, LSL #+2]
//  185 									thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        LDRB     R0,[R4, #+156]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        B.N      ??cbPreHeatWin_17
//  186 								}
//  187 								else
//  188 								{
//  189 									thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)0;
??cbPreHeatWin_20:
        MOVS     R0,#+0
        LDRSB    R1,[R4, #+156]
        STR      R0,[R5, R1, LSL #+2]
//  190 									thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        LDRB     R0,[R4, #+156]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        B.N      ??cbPreHeatWin_17
//  191 								}
//  192 						}
//  193 						
//  194 						else
//  195 						{
//  196 							if((int)thermalManager.target_temperature_bed > gCfgItems.stepHeat)
??cbPreHeatWin_19:
        LDR.W    R4,??DataTable19_5
        LDRSH    R2,[R4, #+0]
        LDRSB    R0,[R1, #+3]
        CMP      R0,R2
        BGE.N    ??cbPreHeatWin_21
//  197 							{
//  198 								thermalManager.target_temperature_bed -= gCfgItems.stepHeat;	
        LDRSB    R0,[R1, #+3]
        SUBS     R0,R2,R0
        STRH     R0,[R4, #+0]
//  199 								thermalManager.start_watching_bed();
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        BL       _ZN11Temperature18start_watching_bedEv
        B.N      ??cbPreHeatWin_17
//  200 							}
//  201 							else
//  202 							{
//  203 								thermalManager.target_temperature_bed = (float)0;
//  204 								thermalManager.start_watching_bed();
//  205 							}
//  206 						}
//  207 					}						
//  208 					disp_desire_temp();
//  209 					
//  210 													
//  211 				}
//  212 				
//  213 				else if(pMsg->hWinSrc == buttondegree.btnHandle)
??cbPreHeatWin_18:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbPreHeatWin_22
//  214 				{
//  215 					switch(gCfgItems.stepHeat)
        LDR.W    R4,??DataTable19
        ADD      R1,R4,#+156
        LDRSB    R0,[R1, #+3]
        CMP      R0,#+1
        BEQ.N    ??cbPreHeatWin_23
        CMP      R0,#+5
        BEQ.N    ??cbPreHeatWin_24
        CMP      R0,#+10
        BEQ.N    ??cbPreHeatWin_25
        B.N      ??cbPreHeatWin_26
//  216 					{
//  217 						case 1:
//  218 							gCfgItems.stepHeat = 5;
??cbPreHeatWin_23:
        MOVS     R0,#+5
        STRB     R0,[R1, #+3]
//  219 							break;
        B.N      ??cbPreHeatWin_26
//  220 
//  221 						case 5:
//  222 							gCfgItems.stepHeat = 10;
??cbPreHeatWin_24:
        MOVS     R0,#+10
        STRB     R0,[R1, #+3]
//  223 							break;
        B.N      ??cbPreHeatWin_26
//  224 							
//  225 						case 10:
//  226 							gCfgItems.stepHeat = 1;
??cbPreHeatWin_25:
        MOVS     R0,#+1
        STRB     R0,[R1, #+3]
//  227 							break;
//  228 
//  229 						default:
//  230 							break;
//  231 					}
//  232 					disp_step_heat();
??cbPreHeatWin_26:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_step_heat
        B.N      disp_step_heat
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  233 				}
//  234 				
//  235 				else if(pMsg->hWinSrc == buttonOff.btnHandle)
??cbPreHeatWin_22:
        LDR.W    R1,??DataTable19_6
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbPreHeatWin_27
//  236 				{
//  237 				/*
//  238 					if(preheat_on==1)
//  239 					{
//  240 						preheat_on = 0;
//  241 						if(gCfgItems.curTempType == 0)
//  242 						{
//  243 							thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)180;
//  244 							thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
//  245 						}
//  246 						else
//  247 						{
//  248 							thermalManager.target_temperature_bed = (float)50;
//  249 							thermalManager.start_watching_bed();						
//  250 						}						
//  251 					}
//  252 					else
//  253 					*/
//  254 					{
//  255 						//preheat_on = 1;
//  256 						if(gCfgItems.curTempType == 0)
        LDR.W    R4,??DataTable19
        ADD      R0,R4,#+156
        LDRSB    R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??cbPreHeatWin_21
//  257 						{
//  258 							thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)0;
        MOVS     R0,#+0
        LDRSB    R1,[R4, #+156]
        LDR.W    R2,??DataTable19_4
        STR      R0,[R2, R1, LSL #+2]
//  259 							thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        LDRB     R0,[R4, #+156]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        B.N      ??cbPreHeatWin_17
//  260 						}
//  261 						else
//  262 						{
//  263 							thermalManager.target_temperature_bed = (float)0;
??cbPreHeatWin_21:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_5
        STRH     R0,[R1, #+0]
//  264 							thermalManager.start_watching_bed();						
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        BL       _ZN11Temperature18start_watching_bedEv
//  265 						}
//  266 					}
//  267 					disp_desire_temp();
??cbPreHeatWin_17:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_desire_temp
        B.N      disp_desire_temp
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  268 				}
//  269 				
//  270 				else  if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbPreHeatWin_27:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbPreHeatWin_1
//  271 				{	
//  272 					//if((mksCfg.extruders == 2)
//  273 					//	&&(mksReprint.mks_printer_state!=MKS_IDLE)
//  274 					//	&&(mksReprint.mks_printer_state!=MKS_REPRINTED))
//  275 					//{
//  276 					//	if(gCfgItems.curSprayerChoose_bak == 1)
//  277 					//	{
//  278 							//enqueue_and_echo_command("T1");
//  279 					//	}
//  280 					//	else
//  281 					//	{
//  282 							//enqueue_and_echo_command("T0");
//  283 					//	}
//  284 					//}
//  285 					Clear_preHeat();
          CFI FunCall Clear_preHeat
        BL       Clear_preHeat
//  286 					draw_return_ui();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  287 					
//  288 				}
//  289 			}
//  290 			break;
//  291 			
//  292 		default:
//  293 			WM_DefaultProc(pMsg);
??cbPreHeatWin_4:
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  294 		}
//  295 	}
??cbPreHeatWin_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//  296 
//  297 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_preHeat
        THUMB
//  298 void draw_preHeat()
//  299 {
draw_preHeat:
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  300 	
//  301 	int i;
//  302 	
//  303 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRE_HEAT_UI)
        LDR.W    R0,??DataTable19_7
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+9
        BEQ.N    ??draw_preHeat_0
//  304 	{
//  305 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  306 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRE_HEAT_UI;
        MOVS     R2,#+9
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  307 	}
//  308 	disp_state = PRE_HEAT_UI;
??draw_preHeat_0:
        MOVS     R0,#+9
        LDR.W    R1,??DataTable19_8
        STRB     R0,[R1, #+0]
//  309 	
//  310 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable19
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  311 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  312 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  313 
//  314 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);	
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  315 	
//  316 	
//  317 	hPreHeatWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPreHeatWin, 0);
        LDR.W    R6,??DataTable19_3
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable19_9
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  318 	buttonInc.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+8]
//  319 	buttonDec.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVW     R7,#+359
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+32]
//  320 	
//  321 	buttonTempType.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R8,??DataTable19_1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  322 	buttondegree.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  323 	buttonOff.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R9,??DataTable19_6
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  324 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  325 
//  326 	#if VERSION_WITH_PIC	
//  327 	BUTTON_SetBmpFileName(buttonInc.btnHandle, "bmp_Add.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Add.bin">`
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  328 	BUTTON_SetBmpFileName(buttonDec.btnHandle, "bmp_Dec.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Dec.bin">`
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  329 	
//  330 	BUTTON_SetBmpFileName(buttonOff.btnHandle, "bmp_speed0.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed0.bin">`
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  331 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  332 
//  333 	BUTTON_SetBitmapEx(buttonInc.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R7,??DataTable19_10
        LDR.W    R10,??DataTable19_11
        LDR.W    R11,??DataTable19_12
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  334 	BUTTON_SetBitmapEx(buttonDec.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  335 	BUTTON_SetBitmapEx(buttondegree.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  336 	BUTTON_SetBitmapEx(buttonOff.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  337 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  338 
//  339 	BUTTON_SetBkColor(buttonInc.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  340 	BUTTON_SetBkColor(buttonInc.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color	);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  341 	BUTTON_SetTextColor(buttonInc.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  342 	BUTTON_SetTextColor(buttonInc.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  343 
//  344 	
//  345 	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  346 	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  347 	BUTTON_SetTextColor(buttonDec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  348 	BUTTON_SetTextColor(buttonDec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  349 
//  350 	BUTTON_SetBkColor(buttonTempType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  351 	BUTTON_SetBkColor(buttonTempType.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  352 	BUTTON_SetTextColor(buttonTempType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  353 	BUTTON_SetTextColor(buttonTempType.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  354 
//  355 	BUTTON_SetBkColor(buttondegree.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  356 	BUTTON_SetBkColor(buttondegree.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  357 	BUTTON_SetTextColor(buttondegree.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  358 	BUTTON_SetTextColor(buttondegree.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  359 
//  360 	BUTTON_SetBkColor(buttonOff.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  361 	BUTTON_SetBkColor(buttonOff.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  362 	BUTTON_SetTextColor(buttonOff.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  363 	BUTTON_SetTextColor(buttonOff.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  364 
//  365 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  366 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  367 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  368 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  369 
//  370 
//  371 
//  372 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_preHeat_1
//  373 	{
//  374 		BUTTON_SetText(buttonInc.btnHandle, preheat_menu.add);
        LDR.W    R7,??DataTable19_13
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  375 		BUTTON_SetText(buttonDec.btnHandle, preheat_menu.dec);
        LDR      R1,[R7, #+12]
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  376 		BUTTON_SetText(buttonOff.btnHandle, preheat_menu.off);
        LDR      R1,[R7, #+28]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  377 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.W    R0,??DataTable19_14
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  378 	}
//  379 
//  380 	#endif
//  381 	
//  382 	textDesireTemp = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-60)/2,BTN_X_PIXEL*2+INTERVAL_V,30, hPreHeatWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, "Extruder1");
??draw_preHeat_1:
        MOVW     R7,#+353
        ADR.W    R0,`?<Constant "Extruder1">`
        STR      R0,[SP, #+16]
        STR      R7,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+236
        MOVS     R1,#+40
        MOVS     R0,#+121
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+2]
//  383 	textDesireValue = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-60)/2+30, BTN_X_PIXEL*2+INTERVAL_V,30, hPreHeatWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, "0/0");
        ADR.N    R0,??DataTable18  ;; "0/0"
        STR      R0,[SP, #+16]
        STR      R7,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+236
        MOVS     R1,#+70
        MOVS     R0,#+121
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  384 
//  385 	TEXT_SetBkColor(textDesireTemp,gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  386 	TEXT_SetBkColor(textDesireValue,gCfgItems.state_background_color); 
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  387 	TEXT_SetTextColor(textDesireTemp,gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  388 	TEXT_SetTextColor(textDesireValue,gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  389 	if(gCfgItems.singleNozzle == 1)
        LDRB     R0,[R4, #+674]
        CMP      R0,#+1
        BNE.N    ??draw_preHeat_2
//  390 		gCfgItems.curSprayerChoose = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+156]
        B.N      ??draw_preHeat_3
//  391 	else
//  392 		gCfgItems.curSprayerChoose = active_extruder;
??draw_preHeat_2:
        LDR.N    R0,??DataTable19_15
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R4, #+156]
//  393 	disp_desire_temp();
??draw_preHeat_3:
          CFI FunCall disp_desire_temp
        BL       disp_desire_temp
//  394 	disp_temp_type();
          CFI FunCall disp_temp_type
        BL       disp_temp_type
//  395 
//  396 	disp_step_heat();
        ADD      SP,SP,#+20
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
          CFI FunCall disp_step_heat
        B.N      disp_step_heat
          CFI EndBlock cfiBlock1
//  397 	
//  398 	//GUI_Exec();
//  399 
//  400 
//  401 	
//  402 }
//  403 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_preHeat
        THUMB
//  404 void Clear_preHeat()
//  405 {
Clear_preHeat:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  406 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable19
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  407 	if(WM_IsWindow(hPreHeatWnd))
        LDR.N    R4,??DataTable19_3
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_preHeat_0
//  408 	{
//  409 		WM_DeleteWindow(hPreHeatWnd);
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
//  410 		//GUI_Exec();
//  411 	}
//  412 	
//  413 	//GUI_Clear();
//  414 }
??Clear_preHeat_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  415 
//  416 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_step_heat
        THUMB
//  417 void disp_step_heat()
//  418 {
disp_step_heat:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  419 	BUTTON_SetBkColor(buttondegree.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.N    R4,??DataTable19_1
        LDR.N    R6,??DataTable19
        LDR      R2,[R6, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  420 	BUTTON_SetBkColor(buttondegree.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R6, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  421 	BUTTON_SetTextColor(buttondegree.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        ADD      R5,R6,#+44
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  422 	BUTTON_SetTextColor(buttondegree.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  423 
//  424 	if(gCfgItems.stepHeat == 1)
        LDRSB    R0,[R5, #+115]
        CMP      R0,#+1
        BNE.N    ??disp_step_heat_0
//  425 		BUTTON_SetBmpFileName(buttondegree.btnHandle, "bmp_step1_degree.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step1_degree.bin">`
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_step_heat_1
//  426 	else if(gCfgItems.stepHeat == 5)
??disp_step_heat_0:
        LDRSB    R0,[R5, #+115]
        CMP      R0,#+5
        BNE.N    ??disp_step_heat_2
//  427 		BUTTON_SetBmpFileName(buttondegree.btnHandle, "bmp_step5_degree.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step5_degree.bin">`
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_step_heat_1
//  428 	else if(gCfgItems.stepHeat == 10)
??disp_step_heat_2:
        LDRSB    R0,[R5, #+115]
        CMP      R0,#+10
        BNE.N    ??disp_step_heat_1
//  429 		BUTTON_SetBmpFileName(buttondegree.btnHandle, "bmp_step10_degree.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step10_degree.bin">`
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  430 
//  431 	if(gCfgItems.multiple_language != 0)
??disp_step_heat_1:
        LDRB     R0,[R6, #+447]
        CMP      R0,#+0
        BEQ.N    ??disp_step_heat_3
//  432 	{
//  433 		if(gCfgItems.stepHeat == 1)
        LDRSB    R0,[R5, #+115]
        CMP      R0,#+1
        BNE.N    ??disp_step_heat_4
//  434 			BUTTON_SetText(buttondegree.btnHandle,preheat_menu.step_1c);	
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+32]
        LDRSH    R0,[R4, #+24]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  435 		else if(gCfgItems.stepHeat == 5)
??disp_step_heat_4:
        LDRSB    R0,[R5, #+115]
        CMP      R0,#+5
        BNE.N    ??disp_step_heat_5
//  436 			BUTTON_SetText(buttondegree.btnHandle,preheat_menu.step_5c);
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+36]
        LDRSH    R0,[R4, #+24]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  437 		else if(gCfgItems.stepHeat == 10)
??disp_step_heat_5:
        LDRSB    R0,[R5, #+115]
        CMP      R0,#+10
        BNE.N    ??disp_step_heat_3
//  438 			BUTTON_SetText(buttondegree.btnHandle,preheat_menu.step_10c);	
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+40]
        LDRSH    R0,[R4, #+24]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  439 
//  440 	}	
//  441 }
??disp_step_heat_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  442 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_desire_temp
        THUMB
//  443 void disp_desire_temp()
//  444 {
disp_desire_temp:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+44
          CFI CFA R13+64
//  445 	char buf[20] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  446 	char buf1[20] = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  447 	
//  448 	TEXT_SetBkColor(textDesireTemp,gCfgItems.state_background_color);
        LDR.N    R4,??DataTable19_3
        LDR.N    R5,??DataTable19
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  449 	TEXT_SetBkColor(textDesireValue,gCfgItems.state_background_color); 
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  450 	TEXT_SetTextColor(textDesireTemp,gCfgItems.state_text_color);
        ADD      R6,R5,#+12
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  451 	TEXT_SetTextColor(textDesireValue,gCfgItems.state_text_color);
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  452 	
//  453 
//  454 	if(gCfgItems.curTempType == 0)
        LDR.N    R6,??DataTable19_13
        LDRSB    R0,[R5, #+158]
        CMP      R0,#+0
        BNE.N    ??disp_desire_temp_0
//  455 	{
//  456 		if(gCfgItems.singleNozzle == 0)
        LDRB     R0,[R5, #+674]
        CMP      R0,#+0
        BNE.N    ??disp_desire_temp_1
//  457 		{
//  458 			if(gCfgItems.curSprayerChoose<1)
        LDRSB    R0,[R5, #+156]
        CMP      R0,#+1
        BGE.N    ??disp_desire_temp_2
//  459 			{
//  460 				sprintf(buf1,preheat_menu.ext1);
        LDR      R1,[R6, #+16]
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_desire_temp_3
//  461 			}
//  462 			else
//  463 			{
//  464 				sprintf(buf1,preheat_menu.ext2);
??disp_desire_temp_2:
        LDR      R1,[R6, #+20]
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_desire_temp_3
//  465 			}
//  466 		}
//  467 		else
//  468 		{	
//  469 			sprintf(buf1,preheat_menu.ext1);
??disp_desire_temp_1:
        LDR      R1,[R6, #+16]
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
//  470 		}
//  471 		memset(buf,' ',(sizeof(buf)-1));
??disp_desire_temp_3:
        MOVS     R2,#+19
        MOVS     R1,#+32
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  472 		TEXT_SetText(textDesireValue, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  473 		/*
//  474 		if(last_disp_state == PRINT_READY_UI)//预热界面为默认值
//  475 		{
//  476 			sprintf(buf, preheat_menu.value_state,(int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose],  (int)gCfgItems.preheat_desireSprayerTemp[gCfgItems.curSprayerChoose]);
//  477 
//  478 		}
//  479 		else
//  480 		*/
//  481 		{	
//  482 			if(gCfgItems.singleNozzle == 0)	
        LDR      R6,[R6, #+48]
        LDR.N    R0,??DataTable19_16
        LDR.N    R1,??DataTable19_4
        LDRB     R2,[R5, #+674]
        CMP      R2,#+0
        BNE.N    ??disp_desire_temp_4
//  483 				sprintf(buf, preheat_menu.value_state, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],  (int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
        LDRSB    R2,[R5, #+156]
        LDR      R3,[R1, R2, LSL #+2]
        MOV      R7,R3
        LDRSB    R1,[R5, #+156]
        LDR      R0,[R0, R1, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R7
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_desire_temp_5
//  484 			else
//  485 				sprintf(buf, preheat_menu.value_state, (int)thermalManager.current_temperature[0],  (int)thermalManager.target_temperature[0]);
??disp_desire_temp_4:
        LDR      R3,[R1, #+0]
        MOV      R5,R3
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R5
        MOV      R1,R6
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_desire_temp_5
//  486 		}
//  487 	}
//  488 	else
//  489 	{
//  490 		sprintf(buf1,preheat_menu.hotbed);
??disp_desire_temp_0:
        LDR      R1,[R6, #+24]
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
//  491 		memset(buf,' ',sizeof(buf)-1);
        MOVS     R2,#+19
        MOVS     R1,#+32
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  492 		TEXT_SetText(textDesireValue, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  493 		/*
//  494 		if(last_disp_state == PRINT_READY_UI)
//  495 		{			
//  496 			sprintf(buf, preheat_menu.value_state, (int)gCfgItems.curBedTemp,  (int)gCfgItems.preheat_desireBedTemp);
//  497 		}
//  498 		else
//  499 		*/
//  500 		{
//  501 			sprintf(buf, preheat_menu.value_state, (int)thermalManager.current_temperature_bed,  (int)thermalManager.target_temperature_bed);
        LDR.N    R0,??DataTable19_5
        LDRSH    R3,[R0, #+0]
        MOV      R5,R3
        LDR.N    R0,??DataTable19_17
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R5
        LDR      R1,[R6, #+48]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  502 		}
//  503 	}
//  504 	TEXT_SetText(textDesireTemp, buf1);
??disp_desire_temp_5:
        ADD      R1,SP,#+20
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  505 	TEXT_SetText(textDesireValue, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  506 }
        ADD      SP,SP,#+44
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC8      "0/0"
//  507 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function disp_temp_type
        THUMB
//  508 void disp_temp_type()
//  509 {
disp_temp_type:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
//  510 	BUTTON_SetBkColor(buttonTempType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.N    R4,??DataTable19_1
        LDR.N    R5,??DataTable19
        LDR      R2,[R5, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  511 	BUTTON_SetBkColor(buttonTempType.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  512 	BUTTON_SetTextColor(buttonTempType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        ADD      R6,R5,#+44
        LDR      R2,[R6, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  513 	BUTTON_SetTextColor(buttonTempType.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  514 
//  515 	if(gCfgItems.curTempType == 0)
        LDRSH    R0,[R4, #+0]
        LDRSB    R1,[R6, #+114]
        CMP      R1,#+0
        BNE.N    ??disp_temp_type_0
//  516 	{	
//  517 		if(gCfgItems.singleNozzle == 0)
        LDRB     R1,[R5, #+674]
        CMP      R1,#+0
        BNE.N    ??disp_temp_type_1
//  518 		{
//  519 			if(gCfgItems.curSprayerChoose == 1)
        LDRSB    R1,[R6, #+112]
        CMP      R1,#+1
        BNE.N    ??disp_temp_type_2
//  520 			{			
//  521 				BUTTON_SetBmpFileName(buttonTempType.btnHandle, "bmp_extru2.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru2.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  522 				if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+447]
        CMP      R0,#+0
        BEQ.N    ??disp_temp_type_3
//  523 					BUTTON_SetText(buttonTempType.btnHandle, preheat_menu.ext2);		
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+20]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??disp_temp_type_3
//  524 			}
//  525 			else
//  526 			{
//  527 				BUTTON_SetBmpFileName(buttonTempType.btnHandle, "bmp_extru1.bin",1);
??disp_temp_type_2:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  528 				if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+447]
        CMP      R0,#+0
        BNE.N    ??disp_temp_type_4
        B.N      ??disp_temp_type_3
//  529 					BUTTON_SetText(buttonTempType.btnHandle, preheat_menu.ext1);
//  530 			}	
//  531 		}
//  532 		else
//  533 		{
//  534 			BUTTON_SetBmpFileName(buttonTempType.btnHandle, "bmp_extru1.bin",1);
??disp_temp_type_1:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  535 			if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+447]
        CMP      R0,#+0
        BEQ.N    ??disp_temp_type_3
//  536 				BUTTON_SetText(buttonTempType.btnHandle, preheat_menu.ext1);
??disp_temp_type_4:
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+16]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??disp_temp_type_3
//  537 		}
//  538 	}
//  539 	else
//  540 	{	
//  541 		BUTTON_SetBmpFileName(buttonTempType.btnHandle, "bmp_bed.bin",1);
??disp_temp_type_0:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_bed.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  542 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+447]
        CMP      R0,#+0
        BEQ.N    ??disp_temp_type_3
//  543 			BUTTON_SetText(buttonTempType.btnHandle, preheat_menu.hotbed);
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  544 	}
//  545 	BUTTON_SetBitmapEx(buttonTempType.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
??disp_temp_type_3:
        LDR.N    R0,??DataTable19_12
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable19_11
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable19_10
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  546 
//  547 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     buttonTempType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     hPreHeatWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     _ZN11Temperature22target_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     buttonOff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     _Z12cbPreHeatWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     preheat_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_Add.bin">`:
        DC8 "bmp_Add.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_Dec.bin">`:
        DC8 "bmp_Dec.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed0.bin">`:
        DC8 "bmp_speed0.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Extruder1">`:
        DC8 "Extruder1"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step1_degree.bin">`:
        DC8 "bmp_step1_degree.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step5_degree.bin">`:
        DC8 "bmp_step5_degree.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step10_degree.bin">`:
        DC8 "bmp_step10_degree.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extru2.bin">`:
        DC8 "bmp_extru2.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extru1.bin">`:
        DC8 "bmp_extru1.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_bed.bin">`:
        DC8 "bmp_bed.bin"

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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0/0">`:
        DC8 "0/0"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  548 
// 
//   152 bytes in section .bss
//    45 bytes in section .rodata
// 2 834 bytes in section .text
// 
// 2 834 bytes of CODE  memory
//    44 bytes of CONST memory (+ 1 byte shared)
//   152 bytes of DATA  memory
//
//Errors: none
//Warnings: 41
