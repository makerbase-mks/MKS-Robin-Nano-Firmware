///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:28
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_operate.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_operate.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\
//        -lA
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\
//        --diag_suppress Pa050 -o
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/Obj\
//        --debug --endian=little --cpu=Cortex-M3 -e --char_is_signed
//        --fpu=None --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\INC\c\DLib_Config_Full.h" -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Src\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/CMSIS/Include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/variant\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Drivers/libstmf4/include\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui/Multi_language\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM/../User/ui/QRENCODE\
//        -I
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\..\Middlewares\GUI\
//        -Oh --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_operate.s
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
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
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
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN card
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN default_preview_flg
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_FilamentChange
        EXTERN draw_babyStep
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_operate.cpp
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
//   23 #include "draw_babyStep.h"
//   24 #ifndef GUI_FLASH
//   25 #define GUI_FLASH
//   26 #endif
//   27 
//   28 extern float feedrate_mm_s;
//   29 
//   30 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   31 static GUI_HWIN hOperateWnd, hStopDlgWnd;
//   32 
//   33 extern int8_t curFilePath[30];
//   34 extern FILE_PRINT_STATE gCurFileState ;
//   35 extern void reset_tx_fifo();
//   36 
//   37 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   38 extern int X_ADD, X_INTERVAL;
//   39 
//   40 static PROGBAR_Handle printingBar;
//   41 
//   42 static TEXT_Handle textPrintTemp1, textPrintTemp2, printStopDlgText,Fill_State_BK;
//   43 static BUTTON_STRUCT buttonPause, buttonStop, buttonTemperature, buttonSpeed, buttonMore_printing, buttonRet, buttonOk, buttonCancle,buttonFan;
//   44 static BUTTON_STRUCT buttonFilament,buttonAuto_Off,buttonExtrude,buttonMove,buttonBabystep;
//   45 
//   46 //extern PR_STATUS printerStaus;
//   47 extern uint8_t flash_preview_begin;
//   48 extern uint8_t from_flash_pic;
//   49 extern uint8_t default_preview_flg;
//   50 
//   51 uint8_t pause_flag;
//   52 
//   53 uint8_t IsChooseAutoShutdown = 0;
IsChooseAutoShutdown:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
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
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
pause_flag:
        DS8 1
//   54 
//   55 //void Autoshutdown_display();
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z12cbOperateWinP10WM_MESSAGE
        THUMB
//   57 static void cbOperateWin(WM_MESSAGE * pMsg) {
//   58 
//   59 switch (pMsg->MsgId)
_Z12cbOperateWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbOperateWin_0
        BX       LR
??cbOperateWin_0:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        CMP      R1,#+13
        IT       NE 
        CMPNE    R1,#+15
        BEQ.W    ??cbOperateWin_1
        CMP      R1,#+38
        BNE.W    ??cbOperateWin_2
//   60 {
//   61 	case WM_PAINT:
//   62 		//GUI_SetColor(gCfgItems.state_background_color);
//   63 		//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   64 		//GUI_SetColor(gCfgItems.state_background_color);
//   65 		//GUI_FillRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   66 		
//   67 		break;
//   68 	case WM_TOUCH:
//   69 	 	
//   70 		break;
//   71 	case WM_TOUCH_CHILD:
//   72 		
//   73 		break;
//   74 		
//   75 	case WM_NOTIFY_PARENT:
//   76 		#if 1
//   77 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbOperateWin_1
//   78 		{
//   79 			#if !defined(TFT35)
//   80 			if(pMsg->hWinSrc == buttonPause.btnHandle)
//   81 			{
//   82 				stop_print_time();
//   83                 		if(mksCfg.extruders==2)
//   84 				{
//   85 					gCfgItems.curSprayerChoose_bak= active_extruder;
//   86 					gCfgItems.moveSpeed_bak = feedrate_mm_s;
//   87 				}
//   88 				if(mksReprint.mks_printer_state == MKS_WORKING)
//   89 				{
//   90 					//MX_I2C1_Init(100000);
//   91 	      				card.pauseSDPrint();
//   92 	      				print_job_timer.pause();  
//   93 	                    		mksReprint.mks_printer_state = MKS_PAUSING;
//   94 	                    		last_disp_state = OPERATE_UI;
//   95 					Clear_operate();
//   96 					draw_pause();
//   97 				}
//   98 			}
//   99 			else if(pMsg->hWinSrc == buttonStop.btnHandle)
//  100 			{	
//  101 				last_disp_state = OPERATE_UI;
//  102 				Clear_operate();
//  103 				draw_dialog(DIALOG_TYPE_STOP);
//  104 			}
//  105 			else 
//  106 				#endif
//  107 		    if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDR.W    R1,??DataTable22
        LDRSH    R0,[R0, #+6]
        LDRSH    R2,[R1, #+0]
        LDR.W    R4,??DataTable22_1
        CMP      R0,R2
        BNE.N    ??cbOperateWin_3
//  108 			{
//  109 			#if defined(TFT35)
//  110 				if(from_flash_pic==1)
        LDR.W    R0,??DataTable22_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        ITEE     EQ 
//  111 					flash_preview_begin = 1;
        LDREQ.W  R1,??DataTable22_3
//  112 				else
//  113 					default_preview_flg = 1;
        MOVNE    R0,#+1
        LDRNE.W  R1,??DataTable22_4
        STRB     R0,[R1, #+0]
//  114 			#endif
//  115 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_5
        STRB     R0,[R1, #+0]
//  116 				Clear_operate();
        LDR.W    R0,??DataTable22_6
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbOperateWin_4
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  117 				//draw_return_ui();
//  118 				draw_printing();
??cbOperateWin_4:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_printing
        B.W      draw_printing
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  119 			}
//  120 			else if(pMsg->hWinSrc == buttonTemperature.btnHandle)
??cbOperateWin_3:
        LDRSH    R2,[R4, #+4]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_5
//  121 			{
//  122 				if(mksCfg.extruders==2)
        LDR.W    R0,??DataTable22_7
        LDR.W    R5,??DataTable22_6
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbOperateWin_6
//  123 				{
//  124 					gCfgItems.curSprayerChoose_bak= active_extruder;
        LDR.W    R0,??DataTable22_8
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R5, #+173]
//  125 				}			
//  126 				last_disp_state = OPERATE_UI;
??cbOperateWin_6:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_5
        STRB     R0,[R1, #+0]
//  127 				Clear_operate();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbOperateWin_7
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  128 				draw_preHeat();
??cbOperateWin_7:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_preHeat
        B.W      draw_preHeat
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  129 			}
//  130 	            #if defined(TFT35)
//  131 				else if(pMsg->hWinSrc == buttonFan.btnHandle)
??cbOperateWin_5:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbOperateWin_8
//  132 				{
//  133 					last_disp_state = OPERATE_UI;
        LDR.W    R1,??DataTable22_5
        MOVS     R0,#+5
        STRB     R0,[R1, #+0]
//  134 					Clear_operate();
        LDR.W    R0,??DataTable22_6
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbOperateWin_9
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  135 					draw_fan();
??cbOperateWin_9:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_fan
        B.W      draw_fan
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  136 				}
//  137 	            #endif
//  138 			else if(pMsg->hWinSrc == buttonFilament.btnHandle)
??cbOperateWin_8:
        LDR.W    R1,??DataTable22_9
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_10
//  139 			{
//  140 				if(mksCfg.extruders==2)
        LDR.W    R0,??DataTable22_7
        LDR.W    R5,??DataTable22_6
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbOperateWin_11
//  141 				{
//  142 					gCfgItems.curSprayerChoose_bak= active_extruder;
        LDR.W    R0,??DataTable22_8
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R5, #+173]
//  143 					gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable22_10
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R5, #+194]
//  144 				}
//  145 
//  146 				if(mksReprint.mks_printer_state == MKS_WORKING)
??cbOperateWin_11:
        LDR.W    R6,??DataTable22_11
        LDR.W    R7,??DataTable22_5
        LDRB     R0,[R6, #+172]
        CMP      R0,#+167
        BNE.N    ??cbOperateWin_12
//  147 				{
//  148 					stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  149 					last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        STRB     R0,[R7, #+0]
//  150 					//MX_I2C1_Init();
//  151       				card.pauseSDPrint();
        LDR.W    R0,??DataTable22_12
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  152       				print_job_timer.pause();					
        LDR.W    R0,??DataTable22_13
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  153 					mksReprint.mks_printer_state = MKS_PAUSING;				
        MOVS     R0,#+169
        STRB     R0,[R6, #+172]
//  154 					Clear_operate();
        B.N      ??cbOperateWin_13
//  155 					gCfgItems.desireSprayerTempBak = thermalManager.target_temperature[active_extruder];
//  156 					draw_FilamentChange();
//  157 				}
//  158 				else
//  159 				{
//  160 					last_disp_state = OPERATE_UI;
??cbOperateWin_12:
        MOVS     R0,#+5
        STRB     R0,[R7, #+0]
//  161 					Clear_operate();
??cbOperateWin_13:
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbOperateWin_14
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  162                     gCfgItems.desireSprayerTempBak = thermalManager.target_temperature[active_extruder];
??cbOperateWin_14:
        LDR.W    R0,??DataTable22_8
        LDR.W    R1,??DataTable22_14
        LDRB     R0,[R0, #+0]
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[R5, #+332]
//  163 					draw_FilamentChange();					
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  164 				}
//  165 
//  166 			}			
//  167 			else if (pMsg->hWinSrc == buttonMore_printing.btnHandle)
??cbOperateWin_10:
        LDR.W    R2,??DataTable22_15
        LDRSH    R3,[R2, #+24]
        CMP      R0,R3
        BNE.N    ??cbOperateWin_15
//  168 			{
//  169 				last_disp_state = OPERATE_UI;
        LDR.W    R1,??DataTable22_5
        MOVS     R0,#+5
        STRB     R0,[R1, #+0]
//  170 				Clear_operate();
        LDR.W    R0,??DataTable22_6
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbOperateWin_16
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  171 				draw_printmore();	
??cbOperateWin_16:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_printmore
        B.W      draw_printmore
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  172 			}
//  173             #if defined(MKS_ROBIN2) ||defined(MKS_ROBIN_NANO)
//  174 			else if(pMsg->hWinSrc == buttonSpeed.btnHandle)
??cbOperateWin_15:
        LDRSH    R2,[R2, #+0]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_17
//  175 			{
//  176 				last_disp_state = OPERATE_UI;
        LDR.W    R1,??DataTable22_5
        MOVS     R0,#+5
        STRB     R0,[R1, #+0]
//  177 				Clear_operate();
        LDR.W    R0,??DataTable22_6
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbOperateWin_18
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  178 				//if(gCfgItems.sprayerNum==2)
//  179 				//{
//  180 				//	gCfgItems.curSprayerChoose_bak= gCfgItems.curSprayerChoose;
//  181 				//}
//  182 				draw_changeSpeed();
??cbOperateWin_18:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_changeSpeed
        B.W      draw_changeSpeed
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  183 
//  184 			}
//  185 			else if(pMsg->hWinSrc == buttonExtrude.btnHandle)
??cbOperateWin_17:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbOperateWin_19
//  186 			{
//  187 				last_disp_state = OPERATE_UI;
        LDR.W    R1,??DataTable22_5
//  188 				Clear_operate();
        LDR.W    R5,??DataTable22_6
        MOVS     R0,#+5
        STRB     R0,[R1, #+0]
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbOperateWin_20
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  189 				if(mksCfg.extruders==2)
??cbOperateWin_20:
        LDR.W    R0,??DataTable22_7
        LDR.W    R4,??DataTable22_10
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbOperateWin_21
//  190 				{
//  191 					gCfgItems.curSprayerChoose_bak= active_extruder;
        LDR.W    R0,??DataTable22_8
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R5, #+173]
//  192 					gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R5, #+194]
//  193 				}
//  194 				gCfgItems.extruSpeed_bak = feedrate_mm_s;
??cbOperateWin_21:
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRB     R0,[R5, #+192]
//  195 				draw_extrusion();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_extrusion
        B.W      draw_extrusion
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  196 			}	
//  197 			else if(pMsg->hWinSrc == buttonMove.btnHandle)
??cbOperateWin_19:
        LDR.W    R1,??DataTable22_16
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_22
//  198 			{
//  199 				gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable22_10
        LDR.W    R5,??DataTable22_6
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable22_5
        STRH     R0,[R5, #+194]
//  200 				
//  201 				last_disp_state = OPERATE_UI;
        MOVS     R0,#+5
        STRB     R0,[R1, #+0]
//  202 				Clear_operate();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbOperateWin_23
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  203 				draw_move_motor();
??cbOperateWin_23:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  204 			}
//  205 			#if 1
//  206 			else if(pMsg->hWinSrc == buttonAuto_Off.btnHandle)
??cbOperateWin_22:
        LDRSH    R2,[R4, #+28]
        CMP      R0,R2
        BNE.N    ??cbOperateWin_24
//  207 			{
//  208 				if(IsChooseAutoShutdown == 1)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        ITE      EQ 
//  209 				{
//  210 						IsChooseAutoShutdown = 0;		
        MOVEQ    R0,#+0
//  211 						Autoshutdown_display2();
//  212 				}
//  213 				else
//  214 				{
//  215 						IsChooseAutoShutdown = 1;
        MOVNE    R0,#+1
        STRB     R0,[R4, #+0]
//  216 						Autoshutdown_display2();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall Autoshutdown_display2
        B.N      Autoshutdown_display2
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  217 				}
//  218 			}	
//  219 			#endif
//  220 			else if(pMsg->hWinSrc == buttonBabystep.btnHandle)
??cbOperateWin_24:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbOperateWin_1
//  221 			{
//  222 				last_disp_state = OPERATE_UI;
        LDR.W    R1,??DataTable22_5
        MOVS     R0,#+5
        STRB     R0,[R1, #+0]
//  223 				Clear_operate();
        LDR.W    R0,??DataTable22_6
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbOperateWin_25
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  224 				draw_babyStep();
??cbOperateWin_25:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_babyStep
        B.W      draw_babyStep
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  225 			}
//  226 			
//  227             #endif
//  228 		}
//  229 		#endif
//  230 		break;
//  231 		
//  232 	default:
//  233 		WM_DefaultProc(pMsg);
??cbOperateWin_2:
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
//  234 	}
//  235 }
??cbOperateWin_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//  236 
//  237 #if 0
//  238 void draw_operate()
//  239 {
//  240 
//  241 	int i;
//  242 
//  243 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
//  244 	{
//  245 		disp_state_stack._disp_index++;
//  246 		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
//  247 	}
//  248 	
//  249 	disp_state = OPERATE_UI;
//  250 		
//  251 	GUI_SetBkColor(gCfgItems.background_color);
//  252 	GUI_SetColor(gCfgItems.title_color);
//  253 	GUI_Clear();
//  254 
//  255 	
//  256 	//GUI_UC_SetEncodeNone();
//  257 	//GUI_SetFont(&GUI_FontHZ16);
//  258 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  259 	//GUI_SetFont(&FONT_TITLE);
//  260 	//GUI_UC_SetEncodeUTF8();
//  261 	
//  262 	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);
//  263 
//  264 	buttonTemperature.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
//  265 	buttonFan.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  266 	buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 303);
//  267 
//  268 	if((mksReprint.mks_printer_state == MKS_PAUSING)||(mksReprint.mks_printer_state == MKS_PAUSED)||(mksReprint.mks_printer_state ==MKS_REPRINTING)||(mksReprint.mks_printer_state ==MKS_REPRINTED))
//  269 	{
//  270 		buttonSpeed.btnHandle = 0;
//  271 		buttonAuto_Off.btnHandle = 0;
//  272 		
//  273 		buttonExtrude.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
//  274 		buttonMove.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);		
//  275 		buttonMore_printing.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  276 
//  277 		if(gCfgItems.print_finish_close_machine_flg == 1)
//  278 		{
//  279 			buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 107);
//  280 		}
//  281 
//  282 	}
//  283 	else //if(mksReprint.mks_printer_state ==MKS_WORKING)
//  284 	{
//  285 			buttonExtrude.btnHandle = 0;
//  286 			buttonMove.btnHandle = 0;
//  287 			
//  288 			buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
//  289 			buttonMore_printing.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  290 		
//  291 			if(gCfgItems.print_finish_close_machine_flg == 1)
//  292 			{
//  293 				buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
//  294 			}
//  295 	}
//  296 
//  297 	
//  298 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 306);
//  299 
//  300 	#if VERSION_WITH_PIC	
//  301 
//  302 	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_opt_temp.bin",1);
//  303 	BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed.bin",1);
//  304 	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
//  305 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filament.bin",1);
//  306 	BUTTON_SetBmpFileName(buttonExtrude.btnHandle, "bmp_extrude_opr.bin",1);
//  307 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_move_opr.bin",1);
//  308 	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more_opr.bin",1);
//  309 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  310 	{
//  311 		if(IsChooseAutoShutdown == 1)
//  312 		{
//  313 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
//  314 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
//  315 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);	
//  316 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
//  317 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
//  318 			
//  319 			if(gCfgItems.multiple_language != 0)
//  320 			{	
//  321 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
//  322 			}
//  323 
//  324 		}
//  325 		else
//  326 		{
//  327 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
//  328 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  329 			BUTTON_SetBkColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  330 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
//  331 			BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);			
//  332 			if(gCfgItems.multiple_language != 0)
//  333 			{	
//  334 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
//  335 			}			
//  336 		}
//  337 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle,0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  338 
//  339 		
//  340 	}
//  341 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
//  342 	
//  343 	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  344 	BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  345 	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  346 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  347 	BUTTON_SetBitmapEx(buttonExtrude.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  348 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  349 #if 0
//  350 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  351 	{
//  352 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  353 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  354 	}
//  355 	else
//  356 #endif
//  357 	{
//  358 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  359 	}
//  360 	
//  361 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  362 
//  363 	BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  364 	BUTTON_SetBkColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  365 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  366 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  367 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  368 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  369 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  370 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  371 	BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  372 	BUTTON_SetTextColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  373 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  374 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  375 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  376 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  377 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  378 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  379 
//  380 
//  381 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  382 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  383 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  384 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  385 	
//  386 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  387 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  388 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  389 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  390 
//  391 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  392 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  393 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  394 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  395 
//  396 
//  397 
//  398 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  399 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
//  400 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  401 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  402 
//  403 	if(gCfgItems.multiple_language != 0)
//  404 	{
//  405 		BUTTON_SetText(buttonFan.btnHandle, operation_menu.fan);
//  406 		BUTTON_SetText(buttonFilament.btnHandle, operation_menu.filament);
//  407 		BUTTON_SetText(buttonTemperature.btnHandle, operation_menu.temp);
//  408 		BUTTON_SetText(buttonMore_printing.btnHandle, operation_menu.more);
//  409 		BUTTON_SetText(buttonSpeed.btnHandle, operation_menu.speed);
//  410 		BUTTON_SetText(buttonExtrude.btnHandle, operation_menu.extr);
//  411 		BUTTON_SetText(buttonMove.btnHandle, operation_menu.move);
//  412 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
//  413 	}
//  414 
//  415 	
//  416 
//  417 	#endif
//  418 #if 0
//  419 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  420 	{
//  421 		Autoshutdown_display();
//  422 	}
//  423 #endif
//  424 #if 0
//  425 	Fill_State_BK = TEXT_CreateEx(LCD_WIDTH  / 4+X_ADD, 0, LCD_WIDTH / 2-X_INTERVAL, imgHeight / 2-X_INTERVAL, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT0, " ");
//  426 	TEXT_SetBkColor(Fill_State_BK, gCfgItems.state_background_color);
//  427 
//  428 	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 50, 120, LCD_WIDTH / 4 - 30, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
//  429 
//  430 	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2+80 , 120, LCD_WIDTH / 4 - 90, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
//  431 	
//  432 
//  433 	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  434 	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  435 	
//  436 	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 40,  LCD_WIDTH / 2 - 10, 45, hOperateWnd, WM_CF_SHOW, 0, 0);
//  437 	
//  438 	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
//  439 	
//  440 	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
//  441 	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz18);
//  442 	
//  443 	
//  444 	PROGBAR_SetValue(printingBar, get_printing_rate(srcfp));
//  445       
//  446        
//  447 	disp_temp_operate();
//  448 #endif	
//  449 	//GUI_Exec();
//  450 	
//  451 
//  452 
//  453 	
//  454 }
//  455 
//  456 #endif
//  457 
//  458 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_operate
        THUMB
//  459 void draw_operate()
//  460 {
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
//  461 #if 1
//  462 	int i;
//  463 
//  464 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
        LDR.W    R0,??DataTable22_17
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+5
        BEQ.N    ??draw_operate_0
//  465 	{
//  466 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  467 		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
        MOVS     R2,#+5
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  468 	}
//  469 	
//  470 	disp_state = OPERATE_UI;
??draw_operate_0:
        MOVS     R0,#+5
        LDR.W    R1,??DataTable22_18
//  471 		
//  472 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable22_6
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  473 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  474 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  475 
//  476 	
//  477 	//GUI_UC_SetEncodeNone();
//  478 	//GUI_SetFont(&GUI_FontHZ16);
//  479 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  480 	//GUI_SetFont(&FONT_TITLE);
//  481 	//GUI_UC_SetEncodeUTF8();
//  482 	
//  483 	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.W    R0,??DataTable22_19
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
//  484 
//  485 	buttonTemperature.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 301);
        MOVW     R1,#+301
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        LDR.W    R5,??DataTable22_1
        STR      R1,[SP, #+4]
        STRH     R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
        MOVS     R3,#+140
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R2,#+117
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+0
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
//  486 	buttonFan.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 302);
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable22
//  487 	buttonFilament.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL,BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 303);
        LDR.W    R6,??DataTable22_9
        STRH     R0,[R1, #+24]
        MOVS     R3,#+140
        MOVW     R0,#+303
        STR      R0,[SP, #+12]
        MOVS     R2,#+117
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+0
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
        LDR.W    R7,??DataTable22_15
        LDR.W    R0,??DataTable22_11
        LDR.W    R8,??DataTable22_16
        LDRB     R0,[R0, #+172]
        CMP      R0,#+169
        IT       NE 
        CMPNE    R0,#+170
        BEQ.N    ??draw_operate_1
        CMP      R0,#+171
        IT       NE 
        CMPNE    R0,#+172
        BNE.N    ??draw_operate_2
//  488 
//  489 	if((mksReprint.mks_printer_state == MKS_PAUSING)||(mksReprint.mks_printer_state == MKS_PAUSED)||(mksReprint.mks_printer_state ==MKS_REPRINTING)||(mksReprint.mks_printer_state ==MKS_REPRINTED))
//  490 	{
//  491 		buttonSpeed.btnHandle = 0;
??draw_operate_1:
        MOVS     R0,#+0
        STRH     R0,[R7, #+0]
//  492 		buttonAuto_Off.btnHandle = 0;
        STRH     R0,[R5, #+28]
//  493 		
//  494 		buttonExtrude.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
        MOVS     R3,#+140
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R2,#+117
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+0
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  495 		buttonMove.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);		
        MOVS     R3,#+140
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R2,#+117
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+142
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  496 		buttonMore_printing.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
        MOVS     R3,#+140
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R2,#+117
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+142
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  497 
//  498 		if(gCfgItems.print_finish_close_machine_flg == 1)
        LDRB     R0,[R4, #+233]
        CMP      R0,#+1
        BNE.N    ??draw_operate_3
//  499 		{
//  500 			buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 107);
        MOVS     R0,#+107
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
        B.N      ??draw_operate_3
//  501 		}
//  502 
//  503 	}
//  504 	else //if(mksReprint.mks_printer_state ==MKS_WORKING)
//  505 	{
//  506 			buttonExtrude.btnHandle = 0;
??draw_operate_2:
        MOVS     R0,#+0
        STRH     R0,[R6, #+24]
//  507 			buttonMove.btnHandle = 0;
        STRH     R0,[R8, #+0]
//  508 			
//  509 			buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 106);
        MOVS     R3,#+140
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R2,#+117
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+0
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  510 			buttonMore_printing.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
        MOVS     R3,#+140
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R2,#+117
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+142
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  511 		
//  512 			if(gCfgItems.print_finish_close_machine_flg == 1)
        LDRB     R0,[R4, #+233]
        CMP      R0,#+1
        BNE.N    ??draw_operate_4
//  513 			{
//  514 				buttonAuto_Off.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, 302);
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  515 			}
//  516 			buttonBabystep.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_operate_4:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  517 			BUTTON_SetBmpFileName(buttonBabystep.btnHandle, "bmp_mov.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_mov.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  518 			BUTTON_SetBitmapEx(buttonBabystep.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R0,??DataTable22_20
        LDR.W    R2,??DataTable22_21
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable22_22
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  519 			if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_operate_3
//  520 			{
//  521 				BUTTON_SetText(buttonBabystep.btnHandle, operation_menu.babystep);
        LDR.W    R0,??DataTable22_23
        LDR      R1,[R0, #+52]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  522 			}
//  523 	}
//  524 
//  525 	
//  526 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hOperateWnd, BUTTON_CF_SHOW, 0, 306);
??draw_operate_3:
        MOV      R0,#+306
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable22
        STRH     R0,[R1, #+0]
//  527 
//  528 	#if VERSION_WITH_PIC	
//  529 
//  530 	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_temp.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_temp.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  531 	BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed.bin",1);
        LDRSH    R0,[R7, #+0]
        ADR.W    R1,`?<Constant "bmp_speed.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  532 	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
        LDR.W    R0,??DataTable22
        ADR.W    R1,`?<Constant "bmp_fan.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  533 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filamentchange.bin",1);
        LDRSH    R0,[R6, #+0]
        ADR.W    R1,`?<Constant "bmp_filamentchange.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  534 	BUTTON_SetBmpFileName(buttonExtrude.btnHandle, "bmp_extrude_opr.bin",1);
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_extrude_opr.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  535 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_move_opr.bin",1);
        LDRSH    R0,[R8, #+0]
        ADR.W    R1,`?<Constant "bmp_move_opr.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  536 	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more_opr.bin",1);
        LDRSH    R0,[R7, #+24]
        ADR.W    R1,`?<Constant "bmp_more_opr.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  537 	
//  538 	if(gCfgItems.print_finish_close_machine_flg == 1)
        LDRB     R0,[R4, #+233]
        CMP      R0,#+1
        BNE.N    ??draw_operate_5
//  539 	{
//  540 		if(IsChooseAutoShutdown == 1)
        LDRB     R1,[R5, #+0]
        LDRSH    R0,[R5, #+28]
        CMP      R1,#+1
        BNE.N    ??draw_operate_6
//  541 		{
//  542 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_auto_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  543 			
//  544 			if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_operate_7
//  545 			{	
//  546 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
        LDR.W    R0,??DataTable22_23
        LDR      R1,[R0, #+40]
        B.N      ??draw_operate_8
//  547 			}
//  548 
//  549 		}
//  550 		else
//  551 		{
//  552 			BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
??draw_operate_6:
        ADR.W    R1,`?<Constant "bmp_manual_off.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  553 				
//  554 			if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_operate_7
//  555 			{	
//  556 				BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
        LDR.W    R0,??DataTable22_23
        LDR      R1,[R0, #+44]
??draw_operate_8:
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  557 			}			
//  558 		}
//  559 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle,0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
??draw_operate_7:
        LDR.W    R0,??DataTable22_20
        LDR.W    R2,??DataTable22_21
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable22_22
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  560 
//  561 		
//  562 	}
//  563 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
??draw_operate_5:
        LDR.N    R0,??DataTable22
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R0, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  564 	
//  565 	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R11,??DataTable22_20
        LDR.W    R10,??DataTable22_22
        LDRSB    R0,[R11, #+0]
        LDR.W    R9,??DataTable22_21
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  566 	BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  567 	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDR.N    R0,??DataTable22
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  568 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R6, R1]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  569 	BUTTON_SetBitmapEx(buttonExtrude.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  570 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  571 #if 0
//  572 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  573 	{
//  574 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  575 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  576 	}
//  577 	else
//  578 #endif
//  579 	{
//  580 		BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  581 	}
//  582 	
//  583 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable22
        LDRSH    R0,[R0, R1]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  584 #if 0
//  585 	BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  586 	BUTTON_SetBkColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  587 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  588 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  589 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  590 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  591 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  592 	BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  593 	BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  594 	BUTTON_SetTextColor(buttonTemperature.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  595 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  596 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  597 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  598 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  599 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  600 	BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  601 
//  602 
//  603 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  604 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  605 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  606 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  607 	
//  608 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  609 	BUTTON_SetBkColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  610 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  611 	BUTTON_SetTextColor(buttonExtrude.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  612 
//  613 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  614 	BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  615 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  616 	BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  617 
//  618 
//  619 
//  620 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  621 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
//  622 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  623 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  624 #endif
//  625 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_operate_9
//  626 	{
//  627 		BUTTON_SetText(buttonFan.btnHandle, operation_menu.fan);
        LDR.N    R4,??DataTable22_23
        LDR.N    R0,??DataTable22
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  628 		BUTTON_SetText(buttonFilament.btnHandle, operation_menu.filament);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  629 		BUTTON_SetText(buttonTemperature.btnHandle, operation_menu.temp);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  630 		BUTTON_SetText(buttonMore_printing.btnHandle, operation_menu.more);
        LDR      R1,[R4, #+36]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  631 		BUTTON_SetText(buttonSpeed.btnHandle, operation_menu.speed);
        LDR      R1,[R4, #+28]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  632 		BUTTON_SetText(buttonExtrude.btnHandle, operation_menu.extr);
        LDR      R1,[R4, #+24]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  633 		BUTTON_SetText(buttonMove.btnHandle, operation_menu.move);
        LDR      R1,[R4, #+32]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  634 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable22_24
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable22
        LDRSH    R0,[R0, #+0]
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
//  635 	}
//  636 
//  637 	
//  638 
//  639 	#endif
//  640 #if 0
//  641 	if(gCfgItems.print_finish_close_machine_flg == 1)
//  642 	{
//  643 		Autoshutdown_display();
//  644 	}
//  645 #endif
//  646 #if 0
//  647 	Fill_State_BK = TEXT_CreateEx(LCD_WIDTH  / 4+X_ADD, 0, LCD_WIDTH / 2-X_INTERVAL, imgHeight / 2-X_INTERVAL, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT0, " ");
//  648 	TEXT_SetBkColor(Fill_State_BK, gCfgItems.state_background_color);
//  649 
//  650 	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 50, 120, LCD_WIDTH / 4 - 30, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
//  651 
//  652 	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2+80 , 120, LCD_WIDTH / 4 - 90, 80, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
//  653 	
//  654 
//  655 	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  656 	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  657 	
//  658 	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 40,  LCD_WIDTH / 2 - 10, 45, hOperateWnd, WM_CF_SHOW, 0, 0);
//  659 	
//  660 	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
//  661 	
//  662 	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
//  663 	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz18);
//  664 	
//  665 	
//  666 	PROGBAR_SetValue(printingBar, get_printing_rate(srcfp));
//  667       
//  668        
//  669 	disp_temp_operate();
//  670 #endif	
//  671 	//GUI_Exec();
//  672 	
//  673 #endif
//  674 	
//  675 }
??draw_operate_9:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  676 
//  677 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Autoshutdown_display2
        THUMB
//  678 void Autoshutdown_display2()
//  679 {
Autoshutdown_display2:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  680 	if(IsChooseAutoShutdown == 1)
        LDR.N    R4,??DataTable22_1
        LDR.N    R5,??DataTable22_21
        LDRB     R1,[R4, #+0]
        LDRSH    R0,[R4, #+28]
        LDR.N    R6,??DataTable22_22
        LDR.N    R7,??DataTable22_20
        CMP      R1,#+1
        ITTEE    EQ 
//  681 	{
//  682 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",0);
        MOVEQ    R2,#+0
        ADREQ.W  R1,`?<Constant "bmp_auto_off.bin">`
//  683 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  684 	}
//  685 	else
//  686 	{
//  687 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",0);
        MOVNE    R2,#+0
        ADRNE.W  R1,`?<Constant "bmp_manual_off.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  688 		BUTTON_SetBitmapEx(buttonAuto_Off.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R7, #+0]
        LDRSB    R3,[R6, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R5
        LDRSH    R0,[R4, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  689 	}
//  690 	if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable22_6
        LDRB     R0,[R0, #+463]
        CBZ.N    R0,??Autoshutdown_display2_0
//  691 	{
//  692 		if(IsChooseAutoShutdown == 1)
        LDRB     R2,[R4, #+0]
        LDRSH    R0,[R4, #+28]
        LDR.N    R1,??DataTable22_25
        CMP      R2,#+1
        ITE      EQ 
//  693 			BUTTON_SetText(buttonAuto_Off.btnHandle,printing_more_menu.auto_close);
        LDREQ    R1,[R1, #+8]
//  694 		else
//  695 			BUTTON_SetText(buttonAuto_Off.btnHandle,printing_more_menu.manual);
        LDRNE    R1,[R1, #+12]
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
//  696 	}
//  697 
//  698 }
??Autoshutdown_display2_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2
//  699 #else
//  700 
//  701 void draw_operate()
//  702 {
//  703 	int8_t buf[50] = {0};
//  704 	
//  705 	int i;
//  706 
//  707 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != OPERATE_UI)
//  708 	{
//  709 		disp_state_stack._disp_index++;
//  710 		disp_state_stack._disp_state[disp_state_stack._disp_index] = OPERATE_UI;
//  711 	}
//  712 	
//  713 	disp_state = OPERATE_UI;
//  714 		
//  715 	GUI_SetBkColor(gCfgItems.background_color);
//  716 	GUI_SetColor(gCfgItems.title_color);
//  717 	GUI_Clear();
//  718 
//  719 	GUI_UC_SetEncodeNone();
//  720 	GUI_SetFont(&GUI_FontHZ16);
//  721 	GUI_DispStringAt(creat_title_text(), 0, 0);
//  722 	//GUI_SetFont(&FONT_TITLE);
//  723 	//GUI_UC_SetEncodeUTF8();
//  724     if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
//  725     {
//  726       GUI_SetFont(&GUI_FontHZ16);
//  727       BUTTON_SetDefaultFont(&GUI_FontHZ16);
//  728       TEXT_SetDefaultFont(&GUI_FontHZ16);  
//  729       GUI_UC_SetEncodeNone();
//  730     }
//  731     else
//  732     {
//  733       GUI_SetFont(&FONT_TITLE);
//  734       BUTTON_SetDefaultFont(&FONT_TITLE);
//  735       TEXT_SetDefaultFont(&FONT_TITLE);                    
//  736       GUI_UC_SetEncodeUTF8();
//  737     }	
//  738 	hOperateWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbOperateWin, 0);
//  739 	
//  740 	buttonPause.btnHandle = BUTTON_CreateEx(0, 0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  741 	buttonStop.btnHandle = BUTTON_CreateEx(LCD_WIDTH * 3 / 4,  0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  742 	buttonTemperature.btnHandle = BUTTON_CreateEx(0 , imgHeight / 2, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  743 	buttonFilament.btnHandle = BUTTON_CreateEx(LCD_WIDTH / 4,	imgHeight / 2,LCD_WIDTH / 4 - 2, imgHeight / 2 - 1,hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  744 	buttonMore_printing.btnHandle = BUTTON_CreateEx(LCD_WIDTH / 2,  imgHeight / 2,LCD_WIDTH / 4 - 2, imgHeight / 2 - 1,hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  745 	buttonRet.btnHandle = BUTTON_CreateEx(LCD_WIDTH * 3 / 4 , imgHeight / 2, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hOperateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  746 
//  747     BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  748     BUTTON_SetBkColor(buttonPause.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  749     BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  750     BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  751     BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  752     BUTTON_SetBkColor(buttonTemperature.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  753     BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  754     BUTTON_SetBkColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  755     BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  756     BUTTON_SetBkColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);   
//  757     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  758     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
//  759     BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  760     BUTTON_SetTextColor(buttonPause.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  761     BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  762     BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  763     BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  764     BUTTON_SetTextColor(buttonTemperature.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  765     BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  766     BUTTON_SetTextColor(buttonFilament.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  767     BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  768     BUTTON_SetTextColor(buttonMore_printing.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  769     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  770     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  771 
//  772 
//  773 	BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",0);
//  774 	BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",0);
//  775 	BUTTON_SetBmpFileName(buttonTemperature.btnHandle, "bmp_temp.bin",0);
//  776 	BUTTON_SetBmpFileName(buttonMore_printing.btnHandle, "bmp_more.bin",0);
//  777 	BUTTON_SetBmpFileName(buttonFilament.btnHandle, "bmp_filamentchange.bin",0);
//  778 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",0);
//  779 
//  780 	BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  781 	BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  782 	BUTTON_SetBitmapEx(buttonTemperature.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  783 	BUTTON_SetBitmapEx(buttonMore_printing.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  784 	BUTTON_SetBitmapEx(buttonFilament.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  785 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  786 
//  787 	printingBar = PROGBAR_CreateEx(LCD_WIDTH  / 4 + 5, 15,  LCD_WIDTH / 2 - 10, 30, hOperateWnd, WM_CF_SHOW, 0, 0);
//  788 
//  789 	textPrintTemp1 = TEXT_CreateEx(LCD_WIDTH  / 4 + 5, 60, LCD_WIDTH / 4 - 4, 40, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT1, " ");
//  790 
//  791 	textPrintTemp2 = TEXT_CreateEx(LCD_WIDTH  / 2 , 60, LCD_WIDTH / 4 - 4, 40, hOperateWnd, WM_CF_SHOW, TEXT_CF_LEFT,	GUI_ID_TEXT2, " ");
//  792 
//  793 	TEXT_SetTextAlign(textPrintTemp1,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  794 	TEXT_SetTextAlign(textPrintTemp2,  GUI_TA_VCENTER | GUI_TA_LEFT);
//  795 	
//  796 	PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
//  797 	
//  798 	PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
//  799 	PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz14);
//  800 	
//  801 	disp_temp_operate();
//  802 	setProBarRateOpera();
//  803 	if(gCfgItems.multiple_language != 0)
//  804 	{
//  805 		BUTTON_SetText(buttonPause.btnHandle,operation_menu.pause);
//  806 		BUTTON_SetText(buttonStop.btnHandle,operation_menu.stop);
//  807 		BUTTON_SetText(buttonTemperature.btnHandle,operation_menu.temp);
//  808 		BUTTON_SetText(buttonMore_printing.btnHandle,operation_menu.more);
//  809 		BUTTON_SetText(buttonFilament.btnHandle,operation_menu.filament);
//  810 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
//  811 	}
//  812 	
//  813 }
//  814 
//  815 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function setProBarRateOpera
        THUMB
//  816 void setProBarRateOpera()
//  817 {
setProBarRateOpera:
        PUSH     {R4,R6,R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  818 
//  819 	int rate;
//  820 	volatile long long rate_tmp_op;
//  821 	//rate_tmp_op = (long long)card.sdpos * 100;
//  822 	//rate = rate_tmp_op / card.filesize;
//  823 
//  824 	if(from_flash_pic != 1)
        LDR.N    R2,??DataTable22_12
        LDR.N    R3,??DataTable22_2
        LDRB     R3,[R3, #+0]
        ADDW     R0,R2,#+1116
        MOVS     R1,#+0
        LDR      R0,[R0, #+4]
        LDR      R2,[R2, #+1116]
        MOVS     R4,#+100
        SUB      SP,SP,#+16
          CFI CFA R13+32
        CMP      R3,#+1
        BEQ.N    ??setProBarRateOpera_0
//  825 	{
//  826 		rate_tmp_op =(long long)card.sdpos * 100;
        UMULL    R6,R7,R4,R0
        STRD     R6,R7,[SP, #+0]
//  827 		rate = rate_tmp_op / card.filesize;
        LDRD     R0,R1,[SP, #+0]
        B.N      ??setProBarRateOpera_1
//  828 	}
//  829 	else
//  830 	{
//  831 		rate_tmp_op =(long long)card.sdpos;
??setProBarRateOpera_0:
        STRD     R0,R1,[SP, #+0]
//  832 		rate = (rate_tmp_op-(PREVIEW_SIZE+To_pre_view))* 100 / (card.filesize-(PREVIEW_SIZE+To_pre_view));
        LDR.N    R0,??DataTable22_26
        LDR      R3,[R0, #+0]
        LDR.N    R0,??DataTable22_27  ;; 0x317e0
        LDRD     R6,R7,[SP, #+0]
        ADDS     R0,R0,R3
        SUBS     R6,R6,R0
        SBCS     R7,R7,R1
        SUBS     R2,R2,R3
        UMULL    R0,R1,R4,R6
        LDR.N    R3,??DataTable22_28  ;; 0xfffce820
        MLA      R1,R4,R7,R1
        ADDS     R2,R3,R2
??setProBarRateOpera_1:
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
//  833 	}
//  834 
//  835 	if(rate <= 0)
        CMP      R0,#+1
        BLT.N    ??setProBarRateOpera_2
//  836 		return;
//  837 	
//  838 	
//  839 	if(disp_state == OPERATE_UI)
        LDR.N    R1,??DataTable22_18
        LDRSB    R1,[R1, #+0]
        CMP      R1,#+5
        BNE.N    ??setProBarRateOpera_2
//  840 	{
//  841 		PROGBAR_SetValue(printingBar, rate );
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4,R6,R7,LR}
          CFI R4 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOV      R1,R0
        MOVS     R0,#+0
          CFI FunCall PROGBAR_SetValue
        B.W      PROGBAR_SetValue
          CFI R4 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  842 	}
//  843 	
//  844 }
??setProBarRateOpera_2:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4,R6,R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  845 /*
//  846 void setProBarRateOpera(int rate)
//  847 {
//  848 	if(rate <= 0)
//  849 		return;
//  850 	gCurFileState.totalSend = rate;
//  851 	
//  852 	if(disp_state == OPERATE_UI)
//  853 	{
//  854 		PROGBAR_SetValue(printingBar, rate );
//  855 	}
//  856 	
//  857 }
//  858 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_temp_operate
        THUMB
//  859 void disp_temp_operate()
//  860 {
disp_temp_operate:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+56
          CFI CFA R13+72
//  861 	char buf[50] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  862 	
//  863 	TEXT_SetTextColor(textPrintTemp1, gCfgItems.title_color);
        LDR.N    R4,??DataTable22_6
        LDR      R1,[R4, #+24]
        MOVS     R0,#+0
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  864 	TEXT_SetTextColor(textPrintTemp2, gCfgItems.title_color);
        LDR      R1,[R4, #+24]
        MOVS     R0,#+0
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  865 
//  866 	TEXT_SetBkColor(textPrintTemp1, gCfgItems.background_color);
        LDR      R1,[R4, #+20]
        MOVS     R0,#+0
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  867 	TEXT_SetBkColor(textPrintTemp2, gCfgItems.background_color);
        LDR      R1,[R4, #+20]
        MOVS     R0,#+0
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  868 	
//  869 	if(mksCfg.extruders == 2)
        LDR.N    R6,??DataTable22_7
        LDR.N    R5,??DataTable22_29
        LDRB     R0,[R6, #+247]
        LDR.N    R4,??DataTable22_30
        CMP      R0,#+2
        MOV      R1,R5
        BNE.N    ??disp_temp_operate_0
//  870 	{
//  871 		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz14);
        MOVS     R0,#+0
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  872 		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz14);
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R5,R0
        LDRB     R0,[R6, #+56]
        CMP      R0,#+1
        BNE.N    ??disp_temp_operate_1
//  873 		if(mksCfg.has_temp_bed == 1)
//  874 		{
//  875 			
//  876 			sprintf(buf, " E1:%d\n B:%d", (int)thermalManager.current_temperature[0], (int)thermalManager.current_temperature_bed);
        LDR.N    R0,??DataTable22_31
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADR.W    R1,`?<Constant " E1:%d\\n B:%d">`
        MOV      R3,R0
        MOV      R2,R5
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  877 			TEXT_SetText(textPrintTemp1, buf);
        B.N      ??disp_temp_operate_2
//  878 		}
//  879 		else
//  880 		{
//  881 			sprintf(buf, " E 1:%d\n", (int)thermalManager.current_temperature[0]);
??disp_temp_operate_1:
        MOV      R2,R5
        ADR.W    R1,`?<Constant " E 1:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  882 			TEXT_SetText(textPrintTemp1, buf);			
??disp_temp_operate_2:
        ADD      R1,SP,#+0
        MOVS     R0,#+0
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  883 		}
//  884 		
//  885 		memset(buf, 0, sizeof(buf));
        MOVS     R1,#+50
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  886 		sprintf(buf, "E 2:%d\nFAN:%d", (int)thermalManager.current_temperature[1],fanSpeeds[0]);
        LDR.N    R0,??DataTable22_32
        LDR      R5,[R0, #+0]
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADR.W    R1,`?<Constant "E 2:%d\\nFAN:%d">`
        MOV      R2,R0
        MOV      R3,R5
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  887 		TEXT_SetText(textPrintTemp2, buf);
        B.N      ??disp_temp_operate_3
//  888 		
//  889 	}
//  890 	else
//  891 	{
//  892 		TEXT_SetFont(textPrintTemp1,&GUI_FontHZ_fontHz14);
??disp_temp_operate_0:
        MOVS     R0,#+0
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  893 		TEXT_SetFont(textPrintTemp2,&GUI_FontHZ_fontHz14);
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R4,R0
        LDRB     R0,[R6, #+56]
        CMP      R0,#+1
        BNE.N    ??disp_temp_operate_4
//  894 		if(mksCfg.has_temp_bed == 1)
//  895 		{
//  896 			
//  897 			sprintf(buf, " E1:%d\n B:%d", (int)thermalManager.current_temperature[0], (int)thermalManager.current_temperature_bed);
        LDR.N    R0,??DataTable22_31
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADR.W    R1,`?<Constant " E1:%d\\n B:%d">`
        MOV      R3,R0
        MOV      R2,R4
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  898 			TEXT_SetText(textPrintTemp1, buf);
        B.N      ??disp_temp_operate_5
//  899 		}
//  900 		else
//  901 		{
//  902 			
//  903 			sprintf(buf, " E1:%d\n", (int)thermalManager.current_temperature[0]);
??disp_temp_operate_4:
        MOV      R2,R4
        ADR.W    R1,`?<Constant " E1:%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  904 			TEXT_SetText(textPrintTemp1, buf);			
??disp_temp_operate_5:
        ADD      R1,SP,#+0
        MOVS     R0,#+0
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  905 		}
//  906 		
//  907 		memset(buf, 0, sizeof(buf));
        MOVS     R1,#+50
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  908 		sprintf(buf, "FAN:%d\n", fanSpeeds[0]);
        LDR.N    R0,??DataTable22_32
        ADR.W    R1,`?<Constant "FAN:%d\\n">`
        LDR      R2,[R0, #+0]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  909 		TEXT_SetText(textPrintTemp2, buf);
??disp_temp_operate_3:
        ADD      R1,SP,#+0
        MOVS     R0,#+0
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  910 	}
//  911 
//  912 }
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  913 #if 0
//  914 void Autoshutdown_display()
//  915 {
//  916 	if(IsChooseAutoShutdown == 1)
//  917 	{
//  918 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_auto_off.bin",1);
//  919 		
//  920 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
//  921 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
//  922 		
//  923 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_sel_textcolor);
//  924 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_sel_textcolor);
//  925 		
//  926 		if(gCfgItems.multiple_language != 0)
//  927 		{	
//  928 			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.auto_off);
//  929 		}
//  930 			
//  931 	}
//  932 	else
//  933 	{
//  934 		BUTTON_SetBmpFileName(buttonAuto_Off.btnHandle, "bmp_manual_off.bin",1);
//  935 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  936 		BUTTON_SetBkColor(buttonAuto_Off.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  937 
//  938 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_PRESSED,gCfgItems.btn_state_textcolor);
//  939 		BUTTON_SetTextColor(buttonAuto_Off.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.btn_state_textcolor);
//  940 		if(gCfgItems.multiple_language != 0)
//  941 		{	
//  942 			BUTTON_SetText(buttonAuto_Off.btnHandle,operation_menu.manual_off);
//  943 		}		
//  944 	}
//  945 
//  946 }
//  947 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Clear_operate
        THUMB
//  948 void Clear_operate()
//  949 {
Clear_operate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  950 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable22_6
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  951 	if(WM_IsWindow(hOperateWnd))
        LDR.N    R4,??DataTable22_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_operate_0
//  952 	{
//  953 		WM_DeleteWindow(hOperateWnd);
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
//  954 		//GUI_Exec();
//  955 	}
//  956 	
//  957 	//GUI_Clear();
//  958 }
??Clear_operate_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     IsChooseAutoShutdown

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DC32     buttonFilament

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_15:
        DC32     buttonSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_16:
        DC32     buttonMove

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_17:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_18:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_19:
        DC32     _Z12cbOperateWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_20:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_21:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_22:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_23:
        DC32     operation_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_24:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_25:
        DC32     printing_more_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_26:
        DC32     To_pre_view

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_27:
        DC32     0x317e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_28:
        DC32     0xfffce820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_29:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_30:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_31:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_32:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_mov.bin">`:
        DC8 "bmp_mov.bin"

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
//   251 bytes in section .bss
//    53 bytes in section .rodata
// 2 826 bytes in section .text
// 
// 2 826 bytes of CODE  memory
//    52 bytes of CONST memory (+ 1 byte shared)
//   251 bytes of DATA  memory
//
//Errors: none
//Warnings: 44
