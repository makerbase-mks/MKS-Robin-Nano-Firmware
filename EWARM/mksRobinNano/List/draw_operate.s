///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:15
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_operate.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_operate.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_operate.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
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
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN PROGBAR_SetValue
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetFont
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN To_pre_view
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN10CardReader12pauseSDPrintEv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memclr4
        EXTERN active_extruder
        EXTERN bmp_struct
        EXTERN card
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN default_preview_flg
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_FilamentChange
        EXTERN draw_changeSpeed
        EXTERN draw_extrusion
        EXTERN draw_fan
        EXTERN draw_move_motor
        EXTERN draw_preHeat
        EXTERN draw_printing
        EXTERN draw_printmore
        EXTERN fanSpeeds
        EXTERN feedrate_mm_s
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksCfg
        EXTERN mksReprint
        EXTERN operation_menu
        EXTERN print_job_timer
        EXTERN printing_more_menu
        EXTERN sprintf
        EXTERN stop_print_time

        PUBLIC Autoshutdown_display2
        PUBLIC Clear_operate
        PUBLIC IsChooseAutoShutdown
        PUBLIC _ZTI5Print
        PUBLIC disp_temp_operate
        PUBLIC draw_operate
        PUBLIC pause_flag
        PUBLIC setProBarRateOpera
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_operate.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_operate.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "draw_printing.h"
//   10 #include "draw_pause_ui.h"
//   11 #include "draw_pre_heat.h"
//   12 #include "draw_fan.h"
//   13 #include "draw_change_speed.h"
//   14 #include "draw_printing_moremenu.h"
//   15 //#include "mks_tft_com.h"
//   16 #include "mks_cfg.h"
//   17 #include "draw_move_motor.h"
//   18 #include "draw_extrusion.h"
//   19 #include "draw_filamentchange.h"
//   20 
//   21 #include "marlin.h"
//   22 #include "mks_reprint.h"
//   23 #ifndef GUI_FLASH
//   24 #define GUI_FLASH
//   25 #endif
//   26 
//   27 extern float feedrate_mm_s;
//   28 
//   29 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   30 static GUI_HWIN hOperateWnd, hStopDlgWnd;
//   31 
//   32 extern int8_t curFilePath[30];
//   33 extern FILE_PRINT_STATE gCurFileState ;
//   34 extern void reset_tx_fifo();
//   35 
//   36 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   37 extern int X_ADD, X_INTERVAL;
//   38 
//   39 static PROGBAR_Handle printingBar;
//   40 
//   41 static TEXT_Handle textPrintTemp1, textPrintTemp2, printStopDlgText,Fill_State_BK;
//   42 static BUTTON_STRUCT buttonPause, buttonStop, buttonTemperature, buttonSpeed, buttonMore_printing, buttonRet, buttonOk, buttonCancle,buttonFan;
//   43 static BUTTON_STRUCT buttonFilament,buttonAuto_Off,buttonExtrude,buttonMove;
//   44 
//   45 //extern PR_STATUS printerStaus;
//   46 extern uint8_t flash_preview_begin;
//   47 extern uint8_t from_flash_pic;
//   48 extern uint8_t default_preview_flg;
//   49 
//   50 uint8_t pause_flag;
//   51 
//   52 uint8_t IsChooseAutoShutdown = 0;
IsChooseAutoShutdown:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
printingBar:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
textPrintTemp1:
        DS8 2
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonSpeed:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRet:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonFilament:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonMove:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
pause_flag:
        DS8 1
//   53 
//   54 //void Autoshutdown_display();
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z12cbOperateWinP10WM_MESSAGE
        THUMB
//   56 static void cbOperateWin(WM_MESSAGE * pMsg) {
//   57 
//   58 switch (pMsg->MsgId)
_Z12cbOperateWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbOperateWin_0
        BX       LR
??cbOperateWin_0:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbOperateWin_1
        CMP      R1,#+15
        BEQ.W    ??cbOperateWin_1
        CMP      R1,#+38
        BNE.W    ??cbOperateWin_2
//   59 {
//   60 	case WM_PAINT:
//   61 		//GUI_SetColor(gCfgItems.state_background_color);
//   62 		//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   63 		//GUI_SetColor(gCfgItems.state_background_color);
//   64 		//GUI_FillRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   65 		
//   66 		break;
//   67 	case WM_TOUCH:
//   68 	 	
//   69 		break;
//   70 	case WM_TOUCH_CHILD:
//   71 		
//   72 		break;
//   73 		
//   74 	case WM_NOTIFY_PARENT:
//   75 		#if 1
//   76 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbOperateWin_1
//   77 		{
//   78 			#if !defined(TFT35)
//   79 			if(pMsg->hWinSrc == buttonPause.btnHandle)
//   80 			{
//   81 				stop_print_time();
//   82                 		if(mksCfg.extruders==2)
//   83 				{
//   84 					gCfgItems.curSprayerChoose_bak= active_extruder;
//   85 					gCfgItems.moveSpeed_bak = feedrate_mm_s;
//   86 				}
//   87 				if(mksReprint.mks_printer_state == MKS_WORKING)
//   88 				{
//   89 					//MX_I2C1_Init(100000);
//   90 	      				card.pauseSDPrint();
//   91 	      				print_job_timer.pause();  
//   92 	                    		mksReprint.mks_printer_state = MKS_PAUSING;
//   93 	                    		last_disp_state = OPERATE_UI;
//   94 					Clear_operate();
//   95 					draw_pause();
//   96 				}
//   97 			}
//   98 			else if(pMsg->hWinSrc == buttonStop.btnHandle)
//   99 			{	
//  100 				last_disp_state = OPERATE_UI;
//  101 				Clear_operate();
//  102 				draw_dialog(DIALOG_TYPE_STOP);
//  103 			}
//  104 			else 
//  105 				#endif
//  106 		    if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R2,??DataTable21
        LDRSH    R1,[R2, #+0]
        CMP      R0,R1
        BNE.N    ??cbOperateWin_3
//  107 			{
//  108 			#if defined(TFT35)
//  109 				if(from_flash_pic==1)
        LDR.W    R0,??DataTable21_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??cbOperateWin_4
//  110 					flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable21_2
        STRB     R0,[R1, #+0]
        B.N      ??cbOperateWin_5
//  111 				else
//  112 					default_preview_flg = 1;
??cbOperateWin_4:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable21_3
        STRB     R0,[R1, #+0]
//  113 			#endif
//  114 				last_disp_state = OPERATE_UI;
??cbOperateWin_5:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
//  115 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  116 				//draw_return_ui();
//  117 				draw_printing();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_printing
        B.W      draw_printing
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  118 			}
//  119 			else if(pMsg->hWinSrc == buttonTemperature.btnHandle)
??cbOperateWin_3:
        LDR.W    R1,??DataTable21_5
        LDRSH    R3,[R1, #+4]
        CMP      R0,R3
        BNE.N    ??cbOperateWin_6
//  120 			{
//  121 				if(mksCfg.extruders==2)
        LDR.W    R0,??DataTable21_6
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbOperateWin_7
//  122 				{
//  123 					gCfgItems.curSprayerChoose_bak= active_extruder;
        LDR.W    R0,??DataTable21_7
        LDRSB    R0,[R0, #+0]
        LDR.W    R1,??DataTable21_8
        STRB     R0,[R1, #+157]
//  124 				}			
//  125 				last_disp_state = OPERATE_UI;
??cbOperateWin_7:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
//  126 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  127 				draw_preHeat();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_preHeat
        B.W      draw_preHeat
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  128 			}
//  129 	            #if defined(TFT35)
//  130 				else if(pMsg->hWinSrc == buttonFan.btnHandle)
??cbOperateWin_6:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_8
//  131 				{
//  132 					last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
//  133 					Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  134 					draw_fan();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_fan
        B.W      draw_fan
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  135 				}
//  136 	            #endif
//  137 			else if(pMsg->hWinSrc == buttonFilament.btnHandle)
??cbOperateWin_8:
        LDR.W    R2,??DataTable21_9
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbOperateWin_9
//  138 			{
//  139 				if(mksCfg.extruders==2)
        LDR.W    R4,??DataTable21_8
        LDR.W    R5,??DataTable21_7
        LDR.W    R0,??DataTable21_6
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbOperateWin_10
//  140 				{
//  141 					gCfgItems.curSprayerChoose_bak= active_extruder;
        LDRSB    R0,[R5, #+0]
        STRB     R0,[R4, #+157]
//  142 					gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable21_10
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+178]
//  143 				}
//  144 
//  145 				if(mksReprint.mks_printer_state == MKS_WORKING)
??cbOperateWin_10:
        LDR.W    R6,??DataTable21_11
        LDR.W    R7,??DataTable21_12
        LDR.W    R8,??DataTable21_4
        LDRB     R0,[R7, #+224]
        CMP      R0,#+167
        BNE.N    ??cbOperateWin_11
//  146 				{
//  147 					stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  148 					last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        STRB     R0,[R8, #+0]
//  149 					//MX_I2C1_Init();
//  150       				card.pauseSDPrint();
        LDR.W    R0,??DataTable21_13
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  151       				print_job_timer.pause();					
        LDR.W    R0,??DataTable21_14
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  152 					mksReprint.mks_printer_state = MKS_PAUSING;				
        MOVS     R0,#+169
        STRB     R0,[R7, #+224]
//  153 					Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  154 					gCfgItems.desireSprayerTempBak = thermalManager.target_temperature[active_extruder];
        LDRB     R0,[R5, #+0]
        LDR      R0,[R6, R0, LSL #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[R4, #+316]
//  155 					draw_FilamentChange();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  156 				}
//  157 				else
//  158 				{
//  159 					last_disp_state = OPERATE_UI;
??cbOperateWin_11:
        MOVS     R0,#+5
        STRB     R0,[R8, #+0]
//  160 					Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  161                     gCfgItems.desireSprayerTempBak = thermalManager.target_temperature[active_extruder];
        LDRB     R0,[R5, #+0]
        LDR      R0,[R6, R0, LSL #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[R4, #+316]
//  162 					draw_FilamentChange();					
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  163 				}
//  164 
//  165 			}			
//  166 			else if (pMsg->hWinSrc == buttonMore_printing.btnHandle)
??cbOperateWin_9:
        LDR.W    R3,??DataTable21_15
        LDRSH    R4,[R3, #+24]
        CMP      R0,R4
        BNE.N    ??cbOperateWin_12
//  167 			{
//  168 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
//  169 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  170 				draw_printmore();	
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_printmore
        B.W      draw_printmore
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  171 			}
//  172             #if defined(MKS_ROBIN2) ||defined(MKS_ROBIN_NANO)
//  173 			else if(pMsg->hWinSrc == buttonSpeed.btnHandle)
??cbOperateWin_12:
        LDRSH    R3,[R3, #+0]
        CMP      R0,R3
        BNE.N    ??cbOperateWin_13
//  174 			{
//  175 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
//  176 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  177 				//if(gCfgItems.sprayerNum==2)
//  178 				//{
//  179 				//	gCfgItems.curSprayerChoose_bak= gCfgItems.curSprayerChoose;
//  180 				//}
//  181 				draw_changeSpeed();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_changeSpeed
        B.W      draw_changeSpeed
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  182 
//  183 			}
//  184 			else if(pMsg->hWinSrc == buttonExtrude.btnHandle)
??cbOperateWin_13:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_14
//  185 			{
//  186 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
//  187 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  188 				if(mksCfg.extruders==2)
        LDR.W    R5,??DataTable21_10
        LDR.W    R4,??DataTable21_8
        LDR.W    R0,??DataTable21_6
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbOperateWin_15
//  189 				{
//  190 					gCfgItems.curSprayerChoose_bak= active_extruder;
        LDR.W    R0,??DataTable21_7
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R4, #+157]
//  191 					gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+178]
//  192 				}
//  193 				gCfgItems.extruSpeed_bak = feedrate_mm_s;
??cbOperateWin_15:
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRB     R0,[R4, #+176]
//  194 				draw_extrusion();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_extrusion
        B.W      draw_extrusion
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  195 			}	
//  196 			else if(pMsg->hWinSrc == buttonMove.btnHandle)
??cbOperateWin_14:
        LDR.W    R2,??DataTable21_16
        LDRSH    R2,[R2, #+0]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_16
//  197 			{
//  198 				gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable21_10
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable21_8
        STRH     R0,[R1, #+178]
//  199 				
//  200 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
//  201 				Clear_operate();
          CFI FunCall Clear_operate
        BL       Clear_operate
//  202 				draw_move_motor();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  203 			}
//  204 			#if 1
//  205 			else if(pMsg->hWinSrc == buttonAuto_Off.btnHandle)
??cbOperateWin_16:
        LDRSH    R2,[R1, #+28]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_1
//  206 			{
//  207 				if(IsChooseAutoShutdown == 1)
        LDRB     R0,[R1, #+0]
        CMP      R0,#+1
        BNE.N    ??cbOperateWin_17
//  208 				{
//  209 						IsChooseAutoShutdown = 0;		
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  210 						Autoshutdown_display2();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Autoshutdown_display2
        B.N      Autoshutdown_display2
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  211 				}
//  212 				else
//  213 				{
//  214 						IsChooseAutoShutdown = 1;
??cbOperateWin_17:
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  215 						Autoshutdown_display2();
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Autoshutdown_display2
        B.N      Autoshutdown_display2
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  216 				}
//  217 			}	
//  218 			#endif
//  219             #endif
//  220 		}
//  221 		#endif
//  222 		break;
//  223 		
//  224 	default:
//  225 		WM_DefaultProc(pMsg);
??cbOperateWin_2:
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  226 	}
//  227 }
??cbOperateWin_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock0
//  228 
//  229 #if 0
//  230 void draw_operate()
//  231 {
//  232 
//  233 	int i;
//  234 
//  235 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
//  236 	{
//  237 		disp_state_stack._disp_index++;
//  238 		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
//  239 	}
//  240 	
//  241 	disp_state = OPERATE_UI;
//  242 		
//  243 	GUI_SetBkColor(gCfgItems.background_color);
//  244 	GUI_SetColor(gCfgItems.title_color);
//  245 	GUI_Clear();
//  246 
//  247 	
//  248 	//GUI_UC_SetEncodeNone();
//  249 	//GUI_SetFont(&GUI_FontHZ16);
//  250 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  251 	//GUI_SetFont(&FONT_TITLE);
//  252 	//GUI_UC_SetEncodeUTF8();
//  253 	
//  254 	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);
//  255 
//  256 	buttonTemperature.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  257 	buttonFan.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  258 	buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 303);
//  259 
//  260 	if((mksReprint.mks_printer_state == MKS_PAUSING)||(mksReprint.mks_printer_state == MKS_PAUSED)||(mksReprint.mks_printer_state ==MKS_REPRINTING)||(mksReprint.mks_printer_state ==MKS_REPRINTED))
//  261 	{
//  262 		buttonSpeed.btnHandle = 0;
//  263 		buttonAuto_Off.btnHandle = 0;
//  264 		
//  265 		buttonExtrude.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
//  266 		buttonMove.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);		
//  267 		buttonMore_printing.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  268 
//  269 		if(gCfgItems.print_finish_close_machine_flg == 1)
//  270 		{
//  271 			buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 107);
//  272 		}
//  273 
//  274 	}
//  275 	else //if(mksReprint.mks_printer_state ==MKS_WORKING)
//  276 	{
//  277 			buttonExtrude.btnHandle = 0;
//  278 			buttonMove.btnHandle = 0;
//  279 			
//  280 			buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
//  281 			buttonMore_printing.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  282 		
//  283 			if(gCfgItems.print_finish_close_machine_flg == 1)
//  284 			{
//  285 				buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  286 			}
//  287 	}
//  288 
//  289 	
//  290 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 306);
//  291 
//  292 	#if VERSION_WITH_PIC	
//  293 
//  294 	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_opt_temp.bin",1);
//  295 	BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed.bin",1);
//  296 	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
//  297 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filament.bin",1);
//  298 	BUTTON_SetBmpFileName(buttonExtrude.btnHandle, "bmp_extrude_opr.bin",1);
//  299 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_move_opr.bin",1);
//  300 	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more_opr.bin",1);
//  301 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  302 	{
//  303 		if(IsChooseAutoShutdown == 1)
//  304 		{
//  305 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
//  306 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
//  307 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);	
//  308 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
//  309 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
//  310 			
//  311 			if(gCfgItems.multiple_language != 0)
//  312 			{	
//  313 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
//  314 			}
//  315 
//  316 		}
//  317 		else
//  318 		{
//  319 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
//  320 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  321 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  322 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
//  323 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);			
//  324 			if(gCfgItems.multiple_language != 0)
//  325 			{	
//  326 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
//  327 			}			
//  328 		}
//  329 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle,0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  330 
//  331 		
//  332 	}
//  333 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
//  334 	
//  335 	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  336 	BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  337 	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  338 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  339 	BUTTON_SetBitmapEx(buttonExtrude.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  340 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  341 #if 0
//  342 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  343 	{
//  344 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  345 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  346 	}
//  347 	else
//  348 #endif
//  349 	{
//  350 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  351 	}
//  352 	
//  353 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  354 
//  355 	BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  356 	BUTTON_SetBkColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  357 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  358 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  359 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  360 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  361 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  362 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  363 	BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  364 	BUTTON_SetTextColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  365 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  366 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  367 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  368 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  369 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  370 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  371 
//  372 
//  373 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  374 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  375 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  376 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  377 	
//  378 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  379 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  380 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  381 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  382 
//  383 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  384 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  385 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  386 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  387 
//  388 
//  389 
//  390 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  391 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
//  392 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  393 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  394 
//  395 	if(gCfgItems.multiple_language != 0)
//  396 	{
//  397 		BUTTON_SetText(buttonFan.btnHandle, operation_menu.fan);
//  398 		BUTTON_SetText(buttonFilament.btnHandle, operation_menu.filament);
//  399 		BUTTON_SetText(buttonTemperature.btnHandle, operation_menu.temp);
//  400 		BUTTON_SetText(buttonMore_printing.btnHandle, operation_menu.more);
//  401 		BUTTON_SetText(buttonSpeed.btnHandle, operation_menu.speed);
//  402 		BUTTON_SetText(buttonExtrude.btnHandle, operation_menu.extr);
//  403 		BUTTON_SetText(buttonMove.btnHandle, operation_menu.move);
//  404 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
//  405 	}
//  406 
//  407 	
//  408 
//  409 	#endif
//  410 #if 0
//  411 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  412 	{
//  413 		Autoshutdown_display();
//  414 	}
//  415 #endif
//  416 #if 0
//  417 	Fill_State_BK = TEXT_CreateEx(LCD_WIDTH  / 4+X_ADD, 0, LCD_WIDTH / 2-X_INTERVAL, imgHeight / 2-X_INTERVAL, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT0, " ");
//  418 	TEXT_SetBkColor(Fill_State_BK, gCfgItems.state_background_color);
//  419 
//  420 	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 50, 120, LCD_WIDTH / 4 - 30, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
//  421 
//  422 	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2+80 , 120, LCD_WIDTH / 4 - 90, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
//  423 	
//  424 
//  425 	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  426 	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  427 	
//  428 	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 40,  LCD_WIDTH / 2 - 10, 45, hOperateWnd, WM_CF_SHOW, 0, 0);
//  429 	
//  430 	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
//  431 	
//  432 	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
//  433 	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz18);
//  434 	
//  435 	
//  436 	PROGBAR_SetValue(printingBar, get_printing_rate(srcfp));
//  437       
//  438        
//  439 	disp_temp_operate();
//  440 #endif	
//  441 	//GUI_Exec();
//  442 	
//  443 
//  444 
//  445 	
//  446 }
//  447 
//  448 #endif
//  449 
//  450 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_operate
        THUMB
//  451 void draw_operate()
//  452 {
draw_operate:
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
//  453 #if 1
//  454 	int i;
//  455 
//  456 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
        LDR.W    R0,??DataTable21_17
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+5
        BEQ.N    ??draw_operate_0
//  457 	{
//  458 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  459 		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
        MOVS     R2,#+5
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  460 	}
//  461 	
//  462 	disp_state = OPERATE_UI;
??draw_operate_0:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable21_18
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable21_8
        LDR      R0,[R0, #+4]
//  463 		
//  464 	GUI_SetBkColor(gCfgItems.background_color);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  465 	GUI_SetColor(gCfgItems.title_color);
        LDR.W    R4,??DataTable21_19
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  466 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  467 
//  468 	
//  469 	//GUI_UC_SetEncodeNone();
//  470 	//GUI_SetFont(&GUI_FontHZ16);
//  471 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  472 	//GUI_SetFont(&FONT_TITLE);
//  473 	//GUI_UC_SetEncodeUTF8();
//  474 	
//  475 	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable21_20
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.W    R5,??DataTable21_5
        STRH     R0,[R5, #+2]
//  476 
//  477 	buttonTemperature.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        MOVW     R1,#+301
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  478 	buttonFan.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 302);
        LDR.W    R6,??DataTable21
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  479 	buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 303);
        LDR.W    R7,??DataTable21_9
        MOVW     R0,#+303
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
        LDR.W    R0,??DataTable21_12
        LDRB     R0,[R0, #+224]
        LDR.W    R8,??DataTable21_15
        LDR.W    R9,??DataTable21_16
        CMP      R0,#+169
        BEQ.N    ??draw_operate_1
        CMP      R0,#+170
        BEQ.N    ??draw_operate_1
        CMP      R0,#+171
        BEQ.N    ??draw_operate_1
        CMP      R0,#+172
        BNE.N    ??draw_operate_2
//  480 
//  481 	if((mksReprint.mks_printer_state == MKS_PAUSING)||(mksReprint.mks_printer_state == MKS_PAUSED)||(mksReprint.mks_printer_state ==MKS_REPRINTING)||(mksReprint.mks_printer_state ==MKS_REPRINTED))
//  482 	{
//  483 		buttonSpeed.btnHandle = 0;
??draw_operate_1:
        MOVS     R0,#+0
        STRH     R0,[R8, #+0]
//  484 		buttonAuto_Off.btnHandle = 0;
        STRH     R0,[R5, #+28]
//  485 		
//  486 		buttonExtrude.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  487 		buttonMove.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);		
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  488 		buttonMore_printing.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  489 
//  490 		if(gCfgItems.print_finish_close_machine_flg == 1)
        LDR.W    R0,??DataTable21_8
        LDRB     R0,[R0, #+217]
        CMP      R0,#+1
        BNE.N    ??draw_operate_3
//  491 		{
//  492 			buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 107);
        MOVS     R0,#+107
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
        B.N      ??draw_operate_3
//  493 		}
//  494 
//  495 	}
//  496 	else //if(mksReprint.mks_printer_state ==MKS_WORKING)
//  497 	{
//  498 			buttonExtrude.btnHandle = 0;
??draw_operate_2:
        MOVS     R0,#+0
        STRH     R0,[R7, #+24]
//  499 			buttonMove.btnHandle = 0;
        STRH     R0,[R9, #+0]
//  500 			
//  501 			buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  502 			buttonMore_printing.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  503 		
//  504 			if(gCfgItems.print_finish_close_machine_flg == 1)
        LDR.W    R0,??DataTable21_8
        LDRB     R0,[R0, #+217]
        CMP      R0,#+1
        BNE.N    ??draw_operate_3
//  505 			{
//  506 				buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  507 			}
//  508 	}
//  509 
//  510 	
//  511 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 306);
??draw_operate_3:
        MOV      R0,#+306
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  512 
//  513 	#if VERSION_WITH_PIC	
//  514 
//  515 	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_temp.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_temp.bin">`
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  516 	BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  517 	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_fan.bin">`
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  518 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filamentchange.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_filamentchange.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  519 	BUTTON_SetBmpFileName(buttonExtrude.btnHandle, "bmp_extrude_opr.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extrude_opr.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  520 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_move_opr.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_move_opr.bin">`
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  521 	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more_opr.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_more_opr.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  522 	if(gCfgItems.print_finish_close_machine_flg == 1)
        LDR.W    R0,??DataTable21_8
        LDRB     R0,[R0, #+217]
        CMP      R0,#+1
        BNE.N    ??draw_operate_4
//  523 	{
//  524 		if(IsChooseAutoShutdown == 1)
        LDRSH    R0,[R5, #+28]
        LDRB     R1,[R5, #+0]
        CMP      R1,#+1
        BNE.N    ??draw_operate_5
//  525 		{
//  526 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_auto_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  527 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R4, #+48]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  528 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);	
        LDR      R2,[R4, #+48]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  529 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R4, #+52]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  530 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R4, #+52]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  531 			
//  532 			if(gCfgItems.multiple_language != 0)
        LDR.W    R0,??DataTable21_8
        LDRB     R0,[R0, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_operate_6
//  533 			{	
//  534 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
        LDR.W    R0,??DataTable21_21
        LDR      R1,[R0, #+40]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_operate_6
//  535 			}
//  536 
//  537 		}
//  538 		else
//  539 		{
//  540 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
??draw_operate_5:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_manual_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  541 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+40]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  542 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  543 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  544 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);			
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  545 			if(gCfgItems.multiple_language != 0)
        LDR.W    R0,??DataTable21_8
        LDRB     R0,[R0, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_operate_6
//  546 			{	
//  547 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
        LDR.W    R0,??DataTable21_21
        LDR      R1,[R0, #+44]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  548 			}			
//  549 		}
//  550 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle,0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
??draw_operate_6:
        LDR.W    R0,??DataTable21_22
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable21_23
        LDRSB    R3,[R0, #+0]
        LDR.W    R2,??DataTable21_24
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  551 
//  552 		
//  553 	}
//  554 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
??draw_operate_4:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        LDR.W    R10,??DataTable21_23
        LDR.W    R11,??DataTable21_22
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.W    R2,??DataTable21_24
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
//  555 	
//  556 	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  557 	BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.W    R2,??DataTable21_24
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  558 	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.W    R2,??DataTable21_24
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  559 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.W    R2,??DataTable21_24
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  560 	BUTTON_SetBitmapEx(buttonExtrude.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.W    R2,??DataTable21_24
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  561 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.W    R2,??DataTable21_24
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  562 #if 0
//  563 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  564 	{
//  565 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  566 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  567 	}
//  568 	else
//  569 #endif
//  570 	{
//  571 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.W    R2,??DataTable21_24
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  572 	}
//  573 	
//  574 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.W    R2,??DataTable21_24
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  575 
//  576 	BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  577 	BUTTON_SetBkColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  578 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  579 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  580 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  581 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  582 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  583 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  584 	BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  585 	BUTTON_SetTextColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  586 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  587 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  588 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  589 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  590 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  591 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  592 
//  593 
//  594 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  595 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  596 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  597 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  598 	
//  599 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  600 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  601 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  602 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  603 
//  604 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  605 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  606 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  607 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  608 
//  609 
//  610 
//  611 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  612 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  613 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R4, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  614 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R4, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  615 
//  616 	if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable21_8
        LDRB     R0,[R0, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_operate_7
//  617 	{
//  618 		BUTTON_SetText(buttonFan.btnHandle, operation_menu.fan);
        LDR.N    R4,??DataTable21_21
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  619 		BUTTON_SetText(buttonFilament.btnHandle, operation_menu.filament);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  620 		BUTTON_SetText(buttonTemperature.btnHandle, operation_menu.temp);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  621 		BUTTON_SetText(buttonMore_printing.btnHandle, operation_menu.more);
        LDR      R1,[R4, #+36]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  622 		BUTTON_SetText(buttonSpeed.btnHandle, operation_menu.speed);
        LDR      R1,[R4, #+28]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  623 		BUTTON_SetText(buttonExtrude.btnHandle, operation_menu.extr);
        LDR      R1,[R4, #+24]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  624 		BUTTON_SetText(buttonMove.btnHandle, operation_menu.move);
        LDR      R1,[R4, #+32]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  625 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable21_25
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+0]
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
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
//  626 	}
//  627 
//  628 	
//  629 
//  630 	#endif
//  631 #if 0
//  632 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  633 	{
//  634 		Autoshutdown_display();
//  635 	}
//  636 #endif
//  637 #if 0
//  638 	Fill_State_BK = TEXT_CreateEx(LCD_WIDTH  / 4+X_ADD, 0, LCD_WIDTH / 2-X_INTERVAL, imgHeight / 2-X_INTERVAL, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT0, " ");
//  639 	TEXT_SetBkColor(Fill_State_BK, gCfgItems.state_background_color);
//  640 
//  641 	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 50, 120, LCD_WIDTH / 4 - 30, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
//  642 
//  643 	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2+80 , 120, LCD_WIDTH / 4 - 90, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
//  644 	
//  645 
//  646 	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  647 	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  648 	
//  649 	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 40,  LCD_WIDTH / 2 - 10, 45, hOperateWnd, WM_CF_SHOW, 0, 0);
//  650 	
//  651 	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
//  652 	
//  653 	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
//  654 	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz18);
//  655 	
//  656 	
//  657 	PROGBAR_SetValue(printingBar, get_printing_rate(srcfp));
//  658       
//  659        
//  660 	disp_temp_operate();
//  661 #endif	
//  662 	//GUI_Exec();
//  663 	
//  664 #endif
//  665 	
//  666 }
??draw_operate_7:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  667 
//  668 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Autoshutdown_display2
        THUMB
//  669 void Autoshutdown_display2()
//  670 {
Autoshutdown_display2:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  671 	if(IsChooseAutoShutdown == 1)
        LDR.N    R4,??DataTable21_5
        LDRSH    R0,[R4, #+28]
        LDR.N    R5,??DataTable21_24
        LDR.N    R6,??DataTable21_23
        LDR.N    R7,??DataTable21_22
        LDRB     R1,[R4, #+0]
        CMP      R1,#+1
        BNE.N    ??Autoshutdown_display2_0
//  672 	{
//  673 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_auto_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  674 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R6, #+0]
        MOV      R2,R5
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??Autoshutdown_display2_1
//  675 	}
//  676 	else
//  677 	{
//  678 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",0);
??Autoshutdown_display2_0:
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_manual_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  679 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R6, #+0]
        MOV      R2,R5
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  680 	}
//  681 	if(gCfgItems.multiple_language != 0)
??Autoshutdown_display2_1:
        LDR.N    R0,??DataTable21_8
        LDRB     R0,[R0, #+447]
        CMP      R0,#+0
        BEQ.N    ??Autoshutdown_display2_2
//  682 	{
//  683 		if(IsChooseAutoShutdown == 1)
        LDRSH    R0,[R4, #+28]
        LDR.N    R1,??DataTable21_26
        LDRB     R2,[R4, #+0]
        CMP      R2,#+1
        BNE.N    ??Autoshutdown_display2_3
//  684 			BUTTON_SetText(buttonAuto_Off.btnHandle,printing_more_menu.auto_close);
        LDR      R1,[R1, #+8]
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  685 		else
//  686 			BUTTON_SetText(buttonAuto_Off.btnHandle,printing_more_menu.manual);
??Autoshutdown_display2_3:
        LDR      R1,[R1, #+12]
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  687 	}
//  688 
//  689 }
??Autoshutdown_display2_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//  690 #else
//  691 
//  692 void draw_operate()
//  693 {
//  694 	int8_t buf[50] = {0};
//  695 	
//  696 	int i;
//  697 
//  698 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
//  699 	{
//  700 		disp_state_stack._disp_index++;
//  701 		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
//  702 	}
//  703 	
//  704 	disp_state = OPERATE_UI;
//  705 		
//  706 	GUI_SetBkColor(gCfgItems.background_color);
//  707 	GUI_SetColor(gCfgItems.title_color);
//  708 	GUI_Clear();
//  709 
//  710 	GUI_UC_SetEncodeNone();
//  711 	GUI_SetFont(&GUI_FontHZ16);
//  712 	GUI_DispStringAt(creat_title_text(), 0, 0);
//  713 	GUI_SetFont(&FONT_TITLE);
//  714 	GUI_UC_SetEncodeUTF8();
//  715 	
//  716 	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);
//  717 	
//  718 	buttonPause.btnHandle = BUTTON_CreateEx(0, 0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  719 	buttonStop.btnHandle = BUTTON_CreateEx(LCD_WIDTH * 3 / 4,  0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  720 	buttonTemperature.btnHandle = BUTTON_CreateEx(0 , imgHeight / 2, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  721 	buttonFilament.btnHandle = BUTTON_CreateEx(LCD_WIDTH / 4,	imgHeight / 2,LCD_WIDTH / 4 - 2, imgHeight / 2 - 1,hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  722 	buttonMore_printing.btnHandle = BUTTON_CreateEx(LCD_WIDTH / 2,  imgHeight / 2,LCD_WIDTH / 4 - 2, imgHeight / 2 - 1,hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  723 	buttonRet.btnHandle = BUTTON_CreateEx(LCD_WIDTH * 3 / 4 , imgHeight / 2, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  724 
//  725     BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  726     BUTTON_SetBkColor(buttonPause.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  727     BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  728     BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  729     BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  730     BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  731     BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  732     BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  733     BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  734     BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);   
//  735     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  736     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
//  737     BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  738     BUTTON_SetTextColor(buttonPause.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  739     BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  740     BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  741     BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  742     BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  743     BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  744     BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  745     BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  746     BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  747     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  748     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  749 
//  750 
//  751 	BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",0);
//  752 	BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",0);
//  753 	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_temp.bin",0);
//  754 	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more.bin",0);
//  755 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filamentchange.bin",0);
//  756 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",0);
//  757 
//  758 	BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  759 	BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  760 	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  761 	BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  762 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  763 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  764 
//  765 	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 15,  LCD_WIDTH / 2 - 10, 30, hOperateWnd, WM_CF_SHOW, 0, 0);
//  766 
//  767 	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 5, 60, LCD_WIDTH / 4 - 4, 40, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
//  768 
//  769 	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2 , 60, LCD_WIDTH / 4 - 4, 40, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
//  770 
//  771 	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  772 	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  773 	
//  774 	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
//  775 	
//  776 	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
//  777 	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz14);
//  778 	
//  779 	disp_temp_operate();
//  780 	setProBarRateOpera();
//  781 	if(gCfgItems.multiple_language != 0)
//  782 	{
//  783 		BUTTON_SetText(buttonPause.btnHandle,operation_menu.pause);
//  784 		BUTTON_SetText(buttonStop.btnHandle,operation_menu.stop);
//  785 		BUTTON_SetText(buttonTemperature.btnHandle,operation_menu.temp);
//  786 		BUTTON_SetText(buttonMore_printing.btnHandle,operation_menu.more);
//  787 		BUTTON_SetText(buttonFilament.btnHandle,operation_menu.filament);
//  788 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
//  789 	}
//  790 	
//  791 }
//  792 
//  793 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function setProBarRateOpera
        THUMB
//  794 void setProBarRateOpera()
//  795 {
setProBarRateOpera:
        PUSH     {R4,R6,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  796 
//  797 	int rate;
//  798 	volatile long long rate_tmp_op;
//  799 	//rate_tmp_op = (long long)card.sdpos * 100;
//  800 	//rate = rate_tmp_op / card.filesize;
//  801 
//  802 	if(from_flash_pic != 1)
        LDR.N    R2,??DataTable21_13
        ADDW     R0,R2,#+1116
        LDR      R0,[R0, #+4]
        MOVS     R1,#+0
        LDR      R2,[R2, #+1116]
        MOVS     R4,#+100
        LDR.N    R3,??DataTable21_1
        LDRB     R3,[R3, #+0]
        CMP      R3,#+1
        BEQ.N    ??setProBarRateOpera_0
//  803 	{
//  804 		rate_tmp_op =(long long)card.sdpos * 100;
        UMULL    R6,R7,R4,R0
        STRD     R6,R7,[SP, #+0]
//  805 		rate = rate_tmp_op / card.filesize;
        LDRD     R0,R1,[SP, #+0]
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        B.N      ??setProBarRateOpera_1
//  806 	}
//  807 	else
//  808 	{
//  809 		rate_tmp_op =(long long)card.sdpos;
??setProBarRateOpera_0:
        STRD     R0,R1,[SP, #+0]
//  810 		rate = (rate_tmp_op-(PREVIEW_SIZE+To_pre_view))* 100 / (card.filesize-(PREVIEW_SIZE+To_pre_view));
        LDR.N    R0,??DataTable21_27
        LDR      R3,[R0, #+0]
        LDRD     R6,R7,[SP, #+0]
        LDR.N    R0,??DataTable21_28  ;; 0x317e0
        ADDS     R0,R0,R3
        SUBS     R6,R6,R0
        SBCS     R7,R7,R1
        UMULL    R0,R1,R4,R6
        MLA      R1,R4,R7,R1
        SUBS     R2,R2,R3
        LDR.N    R3,??DataTable21_29  ;; 0xfffce820
        ADDS     R2,R3,R2
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
//  811 	}
//  812 
//  813 	if(rate <= 0)
??setProBarRateOpera_1:
        CMP      R0,#+1
        BLT.N    ??setProBarRateOpera_2
//  814 		return;
//  815 	
//  816 	
//  817 	if(disp_state == OPERATE_UI)
        LDR.N    R1,??DataTable21_18
        LDRSB    R1,[R1, #+0]
        CMP      R1,#+5
        BNE.N    ??setProBarRateOpera_2
//  818 	{
//  819 		PROGBAR_SetValue(printingBar, rate );
        MOV      R1,R0
        LDR.N    R0,??DataTable21_30
        LDRSH    R0,[R0, #+0]
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4,R6,R7,LR}
          CFI R4 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall PROGBAR_SetValue
        B.W      PROGBAR_SetValue
          CFI R4 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  820 	}
//  821 	
//  822 }
??setProBarRateOpera_2:
        POP      {R0-R4,R6,R7,PC}  ;; return
          CFI EndBlock cfiBlock3
//  823 /*
//  824 void setProBarRateOpera(int rate)
//  825 {
//  826 	if(rate <= 0)
//  827 		return;
//  828 	gCurFileState.totalSend = rate;
//  829 	
//  830 	if(disp_state == OPERATE_UI)
//  831 	{
//  832 		PROGBAR_SetValue(printingBar, rate );
//  833 	}
//  834 	
//  835 }
//  836 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_temp_operate
        THUMB
//  837 void disp_temp_operate()
//  838 {
disp_temp_operate:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
//  839 	char buf[50] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  840 	
//  841 	TEXT_SetTextColor(textPrintTemp1, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable21_31
        LDR.N    R5,??DataTable21_8
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  842 	TEXT_SetTextColor(textPrintTemp2, gCfgItems.state_text_color);
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  843 
//  844 	TEXT_SetBkColor(textPrintTemp1, gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  845 	TEXT_SetBkColor(textPrintTemp2, gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  846 	
//  847 	if(mksCfg.extruders == 2)
        LDRSH    R0,[R4, #+0]
        LDR.N    R5,??DataTable21_32
        LDR.N    R6,??DataTable21_33
        LDR.N    R7,??DataTable21_6
        LDRB     R1,[R7, #+247]
        CMP      R1,#+2
        MOV      R1,R6
        BNE.N    ??disp_temp_operate_0
//  848 	{
//  849 		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz14);
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  850 		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz14);
        MOV      R1,R6
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R6,R0
        LDRB     R0,[R7, #+54]
        CMP      R0,#+1
        BNE.N    ??disp_temp_operate_1
//  851 		if(mksCfg.has_temp_bed == 1)
//  852 		{
//  853 			
//  854 			sprintf(buf, " E1:%d\n B:%d", (int)thermalManager.current_temperature[0], (int)thermalManager.current_temperature_bed);
        LDR.N    R0,??DataTable21_34
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R3,R0
        MOV      R2,R6
        ADR.W    R1,`?<Constant " E1:%d\\n B:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  855 			TEXT_SetText(textPrintTemp1, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_operate_2
//  856 		}
//  857 		else
//  858 		{
//  859 			sprintf(buf, " E 1:%d\n", (int)thermalManager.current_temperature[0]);
??disp_temp_operate_1:
        MOV      R2,R6
        ADR.W    R1,`?<Constant " E 1:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  860 			TEXT_SetText(textPrintTemp1, buf);			
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  861 		}
//  862 		
//  863 		memset(buf, 0, sizeof(buf));
??disp_temp_operate_2:
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  864 		sprintf(buf, "E 2:%d\nFAN:%d", (int)thermalManager.current_temperature[1],fanSpeeds[0]);
        LDR.N    R0,??DataTable21_35
        LDR      R3,[R0, #+0]
        MOV      R6,R3
        LDR      R0,[R5, #+4]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R6
        ADR.W    R1,`?<Constant "E 2:%d\\nFAN:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  865 		TEXT_SetText(textPrintTemp2, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_operate_3
//  866 		
//  867 	}
//  868 	else
//  869 	{
//  870 		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz14);
??disp_temp_operate_0:
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  871 		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz14);
        MOV      R1,R6
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
        LDR      R0,[R5, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R5,R0
        LDRB     R0,[R7, #+54]
        CMP      R0,#+1
        BNE.N    ??disp_temp_operate_4
//  872 		if(mksCfg.has_temp_bed == 1)
//  873 		{
//  874 			
//  875 			sprintf(buf, " E1:%d\n B:%d", (int)thermalManager.current_temperature[0], (int)thermalManager.current_temperature_bed);
        LDR.N    R0,??DataTable21_34
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R3,R0
        MOV      R2,R5
        ADR.W    R1,`?<Constant " E1:%d\\n B:%d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  876 			TEXT_SetText(textPrintTemp1, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??disp_temp_operate_5
//  877 		}
//  878 		else
//  879 		{
//  880 			
//  881 			sprintf(buf, " E1:%d\n", (int)thermalManager.current_temperature[0]);
??disp_temp_operate_4:
        MOV      R2,R5
        ADR.W    R1,`?<Constant " E1:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  882 			TEXT_SetText(textPrintTemp1, buf);			
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  883 		}
//  884 		
//  885 		memset(buf, 0, sizeof(buf));
??disp_temp_operate_5:
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  886 		sprintf(buf, "FAN:%d\n", fanSpeeds[0]);
        LDR.N    R0,??DataTable21_35
        LDR      R2,[R0, #+0]
        ADR.W    R1,`?<Constant "FAN:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  887 		TEXT_SetText(textPrintTemp2, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  888 	}
//  889 
//  890 }
??disp_temp_operate_3:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4
//  891 #if 0
//  892 void Autoshutdown_display()
//  893 {
//  894 	if(IsChooseAutoShutdown == 1)
//  895 	{
//  896 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
//  897 		
//  898 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
//  899 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
//  900 		
//  901 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_sel_textcolor);
//  902 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_sel_textcolor);
//  903 		
//  904 		if(gCfgItems.multiple_language != 0)
//  905 		{	
//  906 			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
//  907 		}
//  908 			
//  909 	}
//  910 	else
//  911 	{
//  912 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
//  913 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  914 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  915 
//  916 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_textcolor);
//  917 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_textcolor);
//  918 		if(gCfgItems.multiple_language != 0)
//  919 		{	
//  920 			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
//  921 		}		
//  922 	}
//  923 
//  924 }
//  925 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Clear_operate
        THUMB
//  926 void Clear_operate()
//  927 {
Clear_operate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  928 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable21_8
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  929 	if(WM_IsWindow(hOperateWnd))
        LDR.N    R4,??DataTable21_5
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_operate_0
//  930 	{
//  931 		WM_DeleteWindow(hOperateWnd);
        LDRSH    R0,[R4, #+2]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  932 		//GUI_Exec();
//  933 	}
//  934 	
//  935 	//GUI_Clear();
//  936 }
??Clear_operate_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     IsChooseAutoShutdown

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     buttonFilament

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DC32     buttonSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DC32     buttonMove

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_18:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_19:
        DC32     gCfgItems+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_20:
        DC32     _Z12cbOperateWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_21:
        DC32     operation_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_22:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_23:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_24:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_25:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_26:
        DC32     printing_more_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_27:
        DC32     To_pre_view

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_28:
        DC32     0x317e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_29:
        DC32     0xfffce820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_30:
        DC32     printingBar

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_31:
        DC32     textPrintTemp1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_32:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_33:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_34:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_35:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_temp.bin">`:
        DC8 "bmp_temp.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed.bin">`:
        DC8 "bmp_speed.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_fan.bin">`:
        DC8 "bmp_fan.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_filamentchange.bin">`:
        DC8 "bmp_filamentchange.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extrude_opr.bin">`:
        DC8 "bmp_extrude_opr.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_move_opr.bin">`:
        DC8 "bmp_move_opr.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_more_opr.bin">`:
        DC8 "bmp_more_opr.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_auto_off.bin">`:
        DC8 "bmp_auto_off.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_manual_off.bin">`:
        DC8 "bmp_manual_off.bin"
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
`?<Constant " E1:%d\\n B:%d">`:
        DC8 " E1:%d\012 B:%d"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " E 1:%d\\n">`:
        DC8 " E 1:%d\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "E 2:%d\\nFAN:%d">`:
        DC8 "E 2:%d\012FAN:%d"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " E1:%d\\n">`:
        DC8 " E1:%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "FAN:%d\\n">`:
        DC8 "FAN:%d\012"

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
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   227 bytes in section .bss
//    53 bytes in section .rodata
// 3 198 bytes in section .text
// 
// 3 198 bytes of CODE  memory
//    52 bytes of CONST memory (+ 1 byte shared)
//   227 bytes of DATA  memory
//
//Errors: none
//Warnings: 44
