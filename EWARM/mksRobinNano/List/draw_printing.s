///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:18
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_printing.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_printing.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_printing.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown,floats,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ16
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN PROGBAR_CreateEx
        EXTERN PROGBAR_SetBarColor
        EXTERN PROGBAR_SetFont
        EXTERN PROGBAR_SetTextColor
        EXTERN PROGBAR_SetValue
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
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
        EXTERN _ZN11Temperature22target_temperature_bedE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_ldivmod
        EXTERN __aeabi_memclr4
        EXTERN active_extruder
        EXTERN bmp_struct_150
        EXTERN bmp_struct_50
        EXTERN button_disp_pause_state
        EXTERN card
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN current_position
        EXTERN default_preview_flg
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_dialog
        EXTERN draw_operate
        EXTERN draw_ready_print
        EXTERN f_close
        EXTERN fanSpeeds
        EXTERN feedrate_mm_s
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN gcode_preview_over
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksCfg
        EXTERN mksReprint
        EXTERN pause_from_high_level
        EXTERN pause_from_low_level
        EXTERN print_job_timer
        EXTERN printing_menu
        EXTERN sprintf
        EXTERN srcfp

        PUBLIC Clear_printing
        PUBLIC _ZTI5Print
        PUBLIC curFilePath
        PUBLIC disp_bed_temp_printing
        PUBLIC disp_fan_move_printing
        PUBLIC disp_fan_speed_printing
        PUBLIC disp_print_time
        PUBLIC disp_printing_speed
        PUBLIC disp_sprayer_tem_printing
        PUBLIC draw_printing
        PUBLIC once_flag
        PUBLIC pause_resum
        PUBLIC print_start_flg
        PUBLIC print_time
        PUBLIC print_time_run
        PUBLIC reset_file_info
        PUBLIC reset_print_time
        PUBLIC setProBarRate
        PUBLIC setProBarValue
        PUBLIC start_print_time
        PUBLIC stop_print_time
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_printing.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_printing.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "draw_operate.h"
//   10 #include "pic_manager.h"
//   11 
//   12 #include "draw_ready_print.h"
//   13 //#include "others.h"
//   14 //#include "mks_tft_com.h"
//   15 
//   16 #include "draw_print_file.h"
//   17 #include "CHECKBOX.h"
//   18 #include "pic.h"
//   19 #include "marlin.h"
//   20 #include "mks_reprint.h"
//   21 #include "stm32f10x_gpio.h"
//   22 
//   23 
//   24 
//   25 #ifndef GUI_FLASH
//   26 #define GUI_FLASH
//   27 #endif
//   28 extern GUI_CONST_STORAGE GUI_FONT GUI_FontD36x48;
//   29 
//   30 extern FIL *srcfp;
//   31 
//   32 extern volatile uint8_t temper_error_flg;
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 int8_t curFilePath[30];
curFilePath:
        DS8 32
//   35 
//   36 PRINT_TIME  print_time;
//   37 
//   38 int once_flag = 0;
//   39 
//   40 //////////FIL *srcfp;
//   41 
//   42 static GUI_HWIN hPrintingWnd, hRetDlgWnd;
//   43 static PROGBAR_Handle printingBar;
//   44 static TEXT_Handle printTimeLeft, printSpeed, sprayTem1, sprayTem2, BedTem, fanSpeed;
//   45 static BUTTON_STRUCT button1, button2,button3,button4,button5,buttonE1, buttonE2, buttonFan, buttonBed, buttonOk, buttonCancle, btnRetMainPage;
//   46 static TEXT_Handle printRetDlgText;
//   47 
//   48 static BUTTON_STRUCT buttonPause,buttonStop,buttonOperat,buttonExt1, buttonExt2, buttonFanstate, buttonBedstate,buttonPrintSpeed,buttonTime,buttonZpos,buttonAutoclose;
//   49 static TEXT_Handle printZposRight,E1_Temp, E2_Temp, Fan_Pwm, Bed_Temp,Printing_speed,Zpos,Autoclose;
//   50 static CHECKBOX_Handle auto_close;
//   51 ///////static FIL curFile;
//   52 
//   53 static FIL curFile;
//   54 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   55 extern GUI_BITMAP bmp_struct;
//   56 
//   57 extern volatile int16_t logo_time;
//   58 //extern PR_STATUS printerStaus;
//   59 extern FILE_PRINT_STATE gCurFileState;
//   60 extern int X_ADD;
//   61 extern int X_INTERVAL;   //**图片间隔
//   62 
//   63 uint8_t print_start_flg = 0;
//   64 
//   65 uint8_t pause_resum=0;
//   66 
//   67 
//   68 extern uint8_t gcode_preview_over;
//   69 
//   70 extern uint8_t from_flash_pic;
//   71 extern volatile uint8_t pause_from_high_level;
//   72 extern volatile uint8_t pause_from_low_level;
//   73 extern uint8_t button_disp_pause_state;
//   74 
//   75 #if 0
//   76 static print_delay(int nCount)
//   77 {
//   78 	int i, j;
//   79 	for(i = nCount; i > 0; i--)
//   80 		for(j = 0; j < 120; j++);
//   81 }
//   82 
//   83 
//   84 static void cbRetDlgWin(WM_MESSAGE * pMsg)
//   85 {
//   86 	int8_t sel_item;
//   87 	int8_t i;
//   88 	//int8_t sel_file[30];
//   89 
//   90 	//struct PressEvt *press_event;
//   91 	switch (pMsg->MsgId) {
//   92 	case WM_PAINT:
//   93 		GUI_SetBkColor(gCfgItems.background_color);
//   94 		GUI_Clear();
//   95 		break;
//   96 
//   97 	case WM_TOUCH:		
//   98 		break;
//   99 		
//  100 	case WM_TOUCH_CHILD:
//  101 	 	break;
//  102 
//  103 	case WM_NOTIFY_PARENT:
//  104 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
//  105 		{
//  106 			if(pMsg->hWinSrc == buttonOk.btnHandle)
//  107 			{			
//  108 				//hAlertWin = GUI_CreateDialogBox(aDialogAlert, GUI_COUNTOF(aDialogAlert), _cbAlert, 0, 0, 0);
//  109 				last_disp_state = PRINTING_UI;
//  110 				BUTTON_Delete(buttonOk.btnHandle);
//  111 				BUTTON_Delete(buttonCancle.btnHandle);
//  112 				if(WM_IsWindow(hRetDlgWnd))
//  113 				{
//  114 					WM_DeleteWindow(hRetDlgWnd);
//  115 				}
//  116 				Clear_printing();
//  117 				
//  118 				draw_ready_print();
//  119 				
//  120 			}
//  121 			else if(pMsg->hWinSrc == buttonCancle.btnHandle)
//  122 			{			
//  123 				if(WM_IsWindow(hRetDlgWnd))
//  124 				{
//  125 					BUTTON_Delete(buttonOk.btnHandle);
//  126 					BUTTON_Delete(buttonCancle.btnHandle);
//  127 					WM_DeleteWindow(hRetDlgWnd);
//  128 					//WM_EnableWindow(hPrintFileWnd);
//  129 					//GUI_Exec();
//  130 				}
//  131 				
//  132 			}
//  133 		}
//  134 	}
//  135 }
//  136 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13cbPrintingWinP10WM_MESSAGE
        THUMB
//  137 static void cbPrintingWin(WM_MESSAGE * pMsg) {
//  138 
//  139 struct PressEvt *press_event;
//  140 switch (pMsg->MsgId)
_Z13cbPrintingWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPrintingWin_0
        BX       LR
??cbPrintingWin_0:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbPrintingWin_1
        CMP      R1,#+15
        BEQ.W    ??cbPrintingWin_1
        CMP      R1,#+38
        BNE.W    ??cbPrintingWin_2
//  141 {
//  142 	case WM_PAINT:
//  143 		/*
//  144 		GUI_SetColor(gCfgItems.state_background_color);
//  145 		GUI_FillRect(1, 1, LCD_WIDTH *3 / 4 - 3, imgHeight /2 - 3);
//  146 		GUI_FillRect(1, imgHeight/2 , LCD_WIDTH , imgHeight );
//  147 		GUI_SetColor(gCfgItems.state_text_color);
//  148 		GUI_DrawRect(0, 1, LCD_WIDTH *3 / 4 - 2, imgHeight /2 - 3);
//  149 		GUI_DrawRect(0, imgHeight/2 + 1, LCD_WIDTH  -4, imgHeight - 2);
//  150 	*/
//  151 	#if 0
//  152 		GUI_SetColor(gCfgItems.state_background_color);
//  153 		GUI_DrawRect(75, 0, LCD_WIDTH *3 / 4 -16, imgHeight /2 - X_INTERVAL);
//  154 		GUI_SetColor(gCfgItems.state_background_color);
//  155 		GUI_FillRect(75, 0, LCD_WIDTH *3 / 4 -16, imgHeight /2 - X_INTERVAL);
//  156 	#endif			
//  157 		//GUI_SetBkColor(GUI_BLUE);
//  158 		//GUI_Clear();
//  159 		
//  160 		//GUI_DispString("window");
//  161 		break;
//  162 	case WM_TOUCH:
//  163 	 	press_event = (struct PressEvt *)pMsg->Data.p;
//  164 		
//  165 		break;
//  166 	case WM_TOUCH_CHILD:
//  167 		press_event = (struct PressEvt *)pMsg->Data.p;
//  168 
//  169 		break;
//  170 		
//  171 	case WM_NOTIFY_PARENT:
//  172 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbPrintingWin_1
//  173 		{
//  174 			if(pMsg->hWinSrc == buttonOperat.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R4,??DataTable32
        LDRSH    R1,[R4, #+52]
        CMP      R0,R1
        BNE.N    ??cbPrintingWin_3
//  175 			{
//  176 				if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbPrintingWin_1
//  177 				{
//  178 					last_disp_state = PRINTING_UI;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable32_1
        STRB     R0,[R1, #+0]
//  179 					Clear_printing();
          CFI FunCall Clear_printing
        BL       Clear_printing
//  180 					if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (gCurFileState.totalSend == 100) )
        LDR.W    R0,??DataTable31_1
        LDRB     R0,[R0, #+224]
        CMP      R0,#+166
        BNE.N    ??cbPrintingWin_4
        LDR.W    R0,??DataTable33
        LDR      R0,[R0, #+568]
        CMP      R0,#+100
        BNE.N    ??cbPrintingWin_4
//  181 					{
//  182 						f_close(srcfp);
        LDR.W    R0,??DataTable30
        LDR      R0,[R0, #+0]
          CFI FunCall f_close
        BL       f_close
//  183 
//  184 						reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
//  185 						//**reset_tx_fifo();
//  186 						//Get_Temperature_Flg = 0;
//  187 						draw_ready_print();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  188 					}
//  189 					else
//  190 					{
//  191 						draw_operate();
??cbPrintingWin_4:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_operate
        B.W      draw_operate
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  192 					}
//  193 				}
//  194 			}
//  195 			/*else if(pMsg->hWinSrc == btnRetMainPage) 
//  196 			{
//  197 				 f_close(srcfp);
//  198 
//  199 				reset_file_info();
//  200 				reset_tx_fifo();
//  201 				
//  202 				Clear_printing();
//  203 				draw_ready_print();
//  204 			}*/
//  205 			#if defined(TFT35)
//  206 			else if(pMsg->hWinSrc == buttonPause.btnHandle)
??cbPrintingWin_3:
        LDRSH    R5,[R4, #+28]
        CMP      R0,R5
        BNE.W    ??cbPrintingWin_5
//  207 			{
//  208 				if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbPrintingWin_1
//  209 				{
//  210 					if(mksReprint.mks_printer_state == MKS_WORKING)
        LDR.W    R6,??DataTable31_1
        LDRB     R0,[R6, #+224]
        CMP      R0,#+167
        BNE.N    ??cbPrintingWin_6
//  211 					{
//  212 					#if 0
//  213 						if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PAUSE_UI)
//  214 						{
//  215 							disp_state_stack._disp_index++;
//  216 							disp_state_stack._disp_state[disp_state_stack._disp_index] = PAUSE_UI;
//  217 						}
//  218 						disp_state = PAUSE_UI;					
//  219 
//  220 						GUI_UC_SetEncodeNone();
//  221 						GUI_SetFont(&GUI_FontHZ16);
//  222 						GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  223 						GUI_SetFont(&FONT_TITLE);
//  224 						GUI_UC_SetEncodeUTF8();
//  225 					#endif
//  226 						stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  227 						if(mksCfg.extruders==2)
        LDR.W    R7,??DataTable31_2
        LDR.W    R0,??DataTable31_3
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbPrintingWin_7
//  228 						{
//  229 							gCfgItems.curSprayerChoose_bak= active_extruder;
        LDR.W    R0,??DataTable31_4
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R7, #+157]
//  230 							gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable31_5
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R7, #+178]
//  231 						}
//  232 						//MX_I2C1_Init();
//  233 						//mksReprint.mks_printer_state = MKS_PAUSED;	
//  234       						card.pauseSDPrint();
??cbPrintingWin_7:
        LDR.W    R0,??DataTable32_2
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  235       						print_job_timer.pause();
        LDR.W    R0,??DataTable32_3
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  236 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+169
        STRB     R0,[R6, #+224]
//  237  
//  238 						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_resume.bin">`
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  239 						#if defined(TFT70)
//  240 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);
//  241 						#elif defined(TFT35)
//  242 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable32_4
        MOV      R1,R0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  243 						if(gCfgItems.multiple_language != 0)
        ADDW     R0,R7,#+445
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??cbPrintingWin_1
//  244 						{
//  245 								BUTTON_SetText(buttonPause.btnHandle, printing_menu.resume);	
        LDR.W    R0,??DataTable32_5
        LDR      R1,[R0, #+28]
        LDRSH    R0,[R4, #+28]
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
//  246 						}						
//  247 						#endif
//  248 					}
//  249 					else if(mksReprint.mks_printer_state == MKS_PAUSED)
??cbPrintingWin_6:
        CMP      R0,#+170
        BNE.W    ??cbPrintingWin_8
//  250 					{
//  251 						#if 0
//  252 						disp_state_stack._disp_index = 0;
//  253 						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  254 						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
//  255 
//  256 						disp_state = PRINTING_UI;	
//  257 
//  258 						GUI_UC_SetEncodeNone();
//  259 						GUI_SetFont(&GUI_FontHZ16);
//  260 						GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  261 						GUI_SetFont(&FONT_TITLE);
//  262 						GUI_UC_SetEncodeUTF8();
//  263 						#endif
//  264 				   
//  265 						 //断料检测为高电平触发时，只有在装上料，
//  266 						 //检测管脚为低电平时，按恢复按钮才有效。
//  267 		                        	 if(mksCfg.extruders==2)
        LDR.W    R0,??DataTable32_6
        LDR.W    R1,??DataTable31_3
        LDRB     R1,[R1, #+247]
        CMP      R1,#+2
        BNE.W    ??cbPrintingWin_9
//  268 			                        {
//  269 			                           //if((gCfgItems.filament_det0_level_flg == 1)||(gCfgItems.filament_det1_level_flg == 1))
//  270 			                           //{
//  271 			                              if(pause_from_high_level==1)
        LDR.W    R7,??DataTable31_2
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??cbPrintingWin_10
//  272 			                              {
//  273 			                                if(((MKS_MT_DET1_OP == Bit_SET)&&(gCfgItems.filament_det0_level_flg == 1))
//  274 			                                    ||((MKS_MT_DET2_OP == Bit_SET)&&(gCfgItems.filament_det1_level_flg == 1)))
        LDR.W    R1,??DataTable32_7  ;; 0x42210110
        LDR      R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??cbPrintingWin_11
        LDRB     R2,[R7, #+445]
        CMP      R2,#+1
        BEQ.W    ??cbPrintingWin_12
??cbPrintingWin_11:
        LDR.W    R2,??DataTable32_8  ;; 0x42230118
        LDR      R3,[R2, #+0]
        CMP      R3,#+1
        BNE.N    ??cbPrintingWin_13
        ADDW     R3,R7,#+445
        LDRB     R3,[R3, #+1]
        CMP      R3,#+1
        BEQ.W    ??cbPrintingWin_12
//  275 			                                	{
//  276 			                                		last_disp_state = PRINTING_UI;
//  277 			                    			  Clear_printing();
//  278 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);  
//  279 			                                	}
//  280 							else	if(((MKS_MT_DET1_OP == Bit_RESET)&&(gCfgItems.filament_det0_level_flg == 0))
//  281 			                                    ||((MKS_MT_DET2_OP == Bit_RESET)&&(gCfgItems.filament_det1_level_flg == 0)))
??cbPrintingWin_13:
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??cbPrintingWin_14
        LDRB     R1,[R7, #+445]
        CMP      R1,#+0
        BEQ.W    ??cbPrintingWin_12
??cbPrintingWin_14:
        ADDW     R7,R7,#+445
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??cbPrintingWin_15
        LDRB     R1,[R7, #+1]
        CMP      R1,#+0
        BEQ.W    ??cbPrintingWin_12
//  282 			                                	{
//  283 			                                		last_disp_state = PRINTING_UI;
//  284 			                    			  Clear_printing();
//  285 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);  
//  286 			                                	}
//  287 								else
//  288 			                                {
//  289 			                                        pause_from_high_level=0;
??cbPrintingWin_15:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  290 			                                        start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  291 			                                        pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable32_9
        STRB     R0,[R1, #+0]
//  292 			                                        mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+224]
//  293 			                                        #if 0
//  294 			                                        last_disp_state = PAUSE_UI;
//  295 			                                        Clear_pause();
//  296 			                                        if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  297 			                                        {
//  298 			                                            disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  299 			                                            disp_state_stack._disp_index--;
//  300 			                                        }                                        
//  301 			                                        draw_operate();   
//  302 								   #endif
//  303 								BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  304 								#if defined(TFT70)
//  305 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  306 								#elif defined(TFT35)				
//  307 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable32_4
        MOV      R1,R0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  308 								if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BNE.W    ??cbPrintingWin_16
        POP      {R0,R4-R7,PC}
//  309 								{
//  310 									BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  311 								}
//  312 								#endif
//  313 			                                }
//  314 			                                 
//  315 			                              }
//  316 							   else if(pause_from_low_level==1)
??cbPrintingWin_10:
        LDR.W    R0,??DataTable32_10
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??cbPrintingWin_17
//  317 							   {
//  318 							   	if(((MKS_MT_DET1_OP == Bit_SET)&&(gCfgItems.filament_det0_level_flg == 1))
//  319 			                                    ||((MKS_MT_DET2_OP == Bit_SET)&&(gCfgItems.filament_det1_level_flg == 1)))
        LDR.W    R1,??DataTable32_7  ;; 0x42210110
        LDR      R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??cbPrintingWin_18
        LDRB     R2,[R7, #+445]
        CMP      R2,#+1
        BEQ.W    ??cbPrintingWin_12
??cbPrintingWin_18:
        LDR.W    R2,??DataTable32_8  ;; 0x42230118
        LDR      R3,[R2, #+0]
        CMP      R3,#+1
        BNE.N    ??cbPrintingWin_19
        ADDW     R3,R7,#+445
        LDRB     R3,[R3, #+1]
        CMP      R3,#+1
        BEQ.W    ??cbPrintingWin_12
//  320 							   	{
//  321 							   		last_disp_state = PRINTING_UI;
//  322 			                    			  Clear_printing();
//  323 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS); 
//  324 							   	}
//  325 								else if(((MKS_MT_DET1_OP == Bit_RESET)&&(gCfgItems.filament_det0_level_flg == 0))
//  326 			                                    ||((MKS_MT_DET2_OP == Bit_RESET)&&(gCfgItems.filament_det1_level_flg == 0)))
??cbPrintingWin_19:
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??cbPrintingWin_20
        LDRB     R1,[R7, #+445]
        CMP      R1,#+0
        BEQ.W    ??cbPrintingWin_12
??cbPrintingWin_20:
        ADDW     R7,R7,#+445
        LDR      R1,[R2, #+0]
        CMP      R1,#+0
        BNE.N    ??cbPrintingWin_21
        LDRB     R1,[R7, #+1]
        CMP      R1,#+0
        BEQ.W    ??cbPrintingWin_12
//  327 							   	{
//  328 							   		last_disp_state = PRINTING_UI;
//  329 			                    			  Clear_printing();
//  330 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS); 
//  331 							   	}
//  332 								else
//  333 			                                {
//  334 			                                        pause_from_low_level=0;
??cbPrintingWin_21:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  335 			                                        start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  336 			                                        pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable32_9
        STRB     R0,[R1, #+0]
//  337 			                                        mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+224]
//  338 			                                        #if 0
//  339 			                                        last_disp_state = PAUSE_UI;
//  340 			                                        Clear_pause();
//  341 			                                        if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  342 			                                        {
//  343 			                                            disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  344 			                                            disp_state_stack._disp_index--;
//  345 			                                        }                                        
//  346 			                                        draw_operate();   
//  347 								   #endif
//  348 								BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  349 								#if defined(TFT70)
//  350 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  351 								#elif defined(TFT35)				
//  352 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable32_4
        MOV      R1,R0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  353 								if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+2]
        CMP      R0,#+0
        BNE.W    ??cbPrintingWin_16
        POP      {R0,R4-R7,PC}
//  354 								{
//  355 									BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  356 								}
//  357 								#endif
//  358 			                                }
//  359 			                                 
//  360 							   }
//  361 			                              else
//  362 			                              {
//  363 			                                    start_print_time();
??cbPrintingWin_17:
          CFI FunCall start_print_time
        BL       start_print_time
//  364 			                                    pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable32_9
        STRB     R0,[R1, #+0]
//  365 			                                    mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+224]
//  366 			                                    #if 0
//  367 			                                    last_disp_state = PAUSE_UI;
//  368 			                                    Clear_pause();
//  369 			                                    if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  370 			                                    {
//  371 			                                        disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  372 			                                        disp_state_stack._disp_index--;
//  373 			                                    }                                    
//  374 			                                    draw_operate();
//  375 								#endif
//  376 								BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  377 								#if defined(TFT70)
//  378 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  379 								#elif defined(TFT35)				
//  380 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable32_4
        MOV      R1,R0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  381 								if(gCfgItems.multiple_language != 0)
        ADDW     R0,R7,#+445
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.W    ??cbPrintingWin_16
        POP      {R0,R4-R7,PC}
//  382 								{
//  383 									BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  384 								}
//  385 								#endif
//  386 			                              }
//  387 			                           //}
//  388 			                           /*else
//  389 			                           {
//  390 			                                start_print_time();
//  391 			                                pause_resum = 1;
//  392 			                                mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
//  393 			                                #if 0
//  394 			                                last_disp_state = PAUSE_UI;
//  395 			                                Clear_pause();
//  396 			                                if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  397 			                                {
//  398 			                                    disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  399 			                                    disp_state_stack._disp_index--;
//  400 			                                }                                
//  401 			                                draw_operate();   
//  402 							   #endif
//  403 							   	BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
//  404 								#if defined(TFT70)
//  405 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  406 								#elif defined(TFT35)				
//  407 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
//  408 								if(gCfgItems.multiple_language != 0)
//  409 								{
//  410 									BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  411 								}
//  412 								#endif
//  413 			                           }*/
//  414 			                        }
//  415 		                        	else
//  416 			                        {
//  417 			                            //if(gCfgItems.filament_det0_level_flg == 1)
//  418 			                            //{
//  419 			                                if(pause_from_high_level==1)
??cbPrintingWin_9:
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??cbPrintingWin_22
//  420 			                                {
//  421 			                                    if(MKS_MT_DET1_OP == Bit_RESET)
        LDR.W    R1,??DataTable32_7  ;; 0x42210110
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??cbPrintingWin_12
//  422 			                                    {
//  423 			                                        pause_from_high_level=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  424 			                                        start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  425 			                                        pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable32_9
        STRB     R0,[R1, #+0]
//  426 			                                        mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+224]
//  427 			                                        #if 0
//  428 			                                        last_disp_state = PAUSE_UI;
//  429 			                                        Clear_pause();
//  430 			                                        if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  431 			                                        {
//  432 			                                            disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  433 			                                            disp_state_stack._disp_index--;
//  434 			                                        }                                        
//  435 			                                        draw_operate();
//  436 								   #endif
//  437 								   	BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  438 									#if defined(TFT70)
//  439 									BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  440 									#elif defined(TFT35)				
//  441 									BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable32_4
        MOV      R1,R0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  442 									if(gCfgItems.multiple_language != 0)
        LDR.W    R0,??DataTable34_1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??cbPrintingWin_16
        POP      {R0,R4-R7,PC}
//  443 									{
//  444 										BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  445 									}
//  446 									#endif
//  447 			                                    }
//  448 			                                    else
//  449 			                                    {
//  450 					                                     last_disp_state = PRINTING_UI;
//  451 					                    			Clear_printing();
//  452 			                    					draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);   
//  453 			                                    }
//  454 			                                }
//  455 							     else if(pause_from_low_level==1)
??cbPrintingWin_22:
        LDR.W    R0,??DataTable32_10
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??cbPrintingWin_23
//  456 			                                {
//  457 			                                    if(MKS_MT_DET1_OP == Bit_SET)
        LDR.W    R1,??DataTable32_7  ;; 0x42210110
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??cbPrintingWin_12
//  458 			                                    {
//  459 			                                        pause_from_low_level=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  460 			                                        start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  461 			                                        pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable32_9
        STRB     R0,[R1, #+0]
//  462 			                                        mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+224]
//  463 			                                        #if 0
//  464 			                                        last_disp_state = PAUSE_UI;
//  465 			                                        Clear_pause();
//  466 			                                        if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  467 			                                        {
//  468 			                                            disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  469 			                                            disp_state_stack._disp_index--;
//  470 			                                        }                                        
//  471 			                                        draw_operate();
//  472 								   #endif
//  473 								   	BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  474 									#if defined(TFT70)
//  475 									BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  476 									#elif defined(TFT35)				
//  477 									BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable32_4
        MOV      R1,R0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  478 									if(gCfgItems.multiple_language != 0)
        LDR.W    R0,??DataTable34_1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??cbPrintingWin_16
        POP      {R0,R4-R7,PC}
//  479 									{
//  480 										BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  481 									}
//  482 									#endif
//  483 			                                    }
//  484 			                                    else
//  485 			                                    {
//  486 					                                     last_disp_state = PRINTING_UI;
??cbPrintingWin_12:
        MOVS     R0,#+3
        LDR.W    R1,??DataTable32_1
        STRB     R0,[R1, #+0]
//  487 					                    			Clear_printing();
          CFI FunCall Clear_printing
        BL       Clear_printing
//  488 			                    					draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);   
        MOVS     R0,#+18
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  489 			                                    }
//  490 			                                }
//  491 			                                else
//  492 			                                {
//  493 			                                    start_print_time();
??cbPrintingWin_23:
          CFI FunCall start_print_time
        BL       start_print_time
//  494 			                                    pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable32_9
        STRB     R0,[R1, #+0]
//  495 			                                    mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
        MOVS     R0,#+168
        STRB     R0,[R6, #+224]
//  496 			                                    #if 0
//  497 			                                    last_disp_state = PAUSE_UI;
//  498 			                                    Clear_pause();
//  499 			                                    if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  500 			                                    {
//  501 			                                        disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  502 			                                        disp_state_stack._disp_index--;
//  503 			                                    }
//  504 			                                    draw_operate();
//  505 							      #endif
//  506 							        BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  507 								#if defined(TFT70)
//  508 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  509 								#elif defined(TFT35)				
//  510 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable32_4
        MOV      R1,R0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  511 								if(gCfgItems.multiple_language != 0)
        LDR.W    R0,??DataTable34_1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??cbPrintingWin_16
        POP      {R0,R4-R7,PC}
//  512 								{
//  513 									BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  514 								}
//  515 								#endif
//  516 			                                }
//  517 			                            //}
//  518 			                           /*else
//  519 			                           {
//  520 			                                start_print_time();
//  521 			                                pause_resum = 1;
//  522 			                                mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
//  523 			                                #if 0
//  524 			                                last_disp_state = PAUSE_UI;
//  525 			                                Clear_pause();
//  526 			                                if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  527 			                                {
//  528 			                                    disp_state_stack._disp_state[disp_state_stack._disp_index]=MAIN_UI;
//  529 			                                    disp_state_stack._disp_index--;
//  530 			                                }                                
//  531 			                                draw_operate();
//  532 							  #endif
//  533 								BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
//  534 								#if defined(TFT70)
//  535 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  536 								#elif defined(TFT35)				
//  537 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
//  538 								if(gCfgItems.multiple_language != 0)
//  539 								{
//  540 									BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  541 								}
//  542 								#endif
//  543 			                           }     */                       
//  544 			                        }
//  545 					}
//  546 					else if(mksReprint.mks_printer_state == MKS_REPRINTING)
??cbPrintingWin_8:
        CMP      R0,#+171
        BNE.N    ??cbPrintingWin_1
//  547 					{
//  548 						//int erase_data_save=0xffffffff;
//  549 						//for(int i=0;i<63;i++)
//  550 						//{
//  551            				//	epr_write_data(1024+i*4, (uint8_t *)erase_data_save, sizeof(erase_data_save));
//  552 						//}
//  553 								
//  554 						start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  555 						mksReprint.mks_printer_state = MKS_REPRINTED;
        MOVS     R0,#+172
        STRB     R0,[R6, #+224]
//  556 						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOV      R0,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  557 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        LDR.W    R2,??DataTable32_4
        MOV      R1,R0
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  558 						if(gCfgItems.multiple_language != 0)
        LDR.W    R0,??DataTable34_1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??cbPrintingWin_1
//  559 						{
//  560 							BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
??cbPrintingWin_16:
        LDR.W    R0,??DataTable32_5
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R4, #+28]
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
//  561 						}
//  562 					#if tan_mask
//  563 						#ifdef SAVE_FROM_SD
//  564 						if(gCfgItems.pwroff_save_mode != 0)
//  565 						#endif
//  566 						{
//  567 							rePrintProcess();
//  568 						}
//  569 						#ifdef SAVE_FROM_SD
//  570 						else
//  571 						{
//  572 							if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pwdwn_reprint)
//  573 							{
//  574 								rePrintProcess_pwrdwn();
//  575 							}
//  576 							else
//  577 							{
//  578 								rePrintProcess();
//  579 							}
//  580 						}
//  581 						#endif
//  582 
//  583 						printerStaus = pr_working;
//  584 						start_print_time();
//  585 						MX_I2C1_Init(400000);//恢复打印，将速度改成400k
//  586 						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
//  587 						#if defined(TFT70)
//  588 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  589 						#elif defined(TFT35)
//  590 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_92, 0, 0);	
//  591 						
//  592 						#endif
//  593 					#endif
//  594 					}
//  595 				}
//  596 			}
//  597 			else if(pMsg->hWinSrc == buttonStop.btnHandle)
??cbPrintingWin_5:
        LDR.W    R1,??DataTable32_9
        LDRSH    R1,[R1, #+4]
        CMP      R0,R1
        BNE.N    ??cbPrintingWin_1
//  598 			{	
//  599 				if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable31
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??cbPrintingWin_1
//  600 				{
//  601 					if(mksReprint.mks_printer_state != MKS_IDLE)
        LDR.W    R0,??DataTable31_1
        LDRB     R0,[R0, #+224]
        CMP      R0,#+166
        BEQ.N    ??cbPrintingWin_1
//  602 					{
//  603 						last_disp_state = PRINTING_UI;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable32_1
        STRB     R0,[R1, #+0]
//  604 						Clear_printing();
          CFI FunCall Clear_printing
        BL       Clear_printing
//  605 						draw_dialog(DIALOG_TYPE_STOP);
        MOVS     R0,#+0
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  606 					}
//  607 				}
//  608 			}
//  609 			#if 0
//  610 			else if(pMsg->hWinSrc == buttonAutoclose.btnHandle)
//  611 			{
//  612 				if(IsChooseAutoShutdown == 1)
//  613 				{
//  614 					BUTTON_SetBmpFileName(buttonAutoclose.btnHandle, "bmp_manual_off.bin",1);
//  615 				}
//  616 				else
//  617 				{
//  618 					IsChooseAutoShutdown = 1;
//  619 					BUTTON_SetBmpFileName(buttonAutoclose.btnHandle, "bmp_auto_off.bin",1);
//  620 				}
//  621 				BUTTON_SetBitmapEx(buttonAutoclose.btnHandle, 0, &bmp_struct_50, 0, 0);
//  622 			}
//  623 
//  624 			#endif
//  625             #endif
//  626 		}
//  627 		break;
//  628 		
//  629 	default:
//  630 		WM_DefaultProc(pMsg);
??cbPrintingWin_2:
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
//  631 	}
//  632 }
??cbPrintingWin_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//  633 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function reset_file_info
          CFI NoCalls
        THUMB
//  634 void reset_file_info()
//  635 {
//  636 	gCurFileState.fileSize = 0;
reset_file_info:
        LDR.W    R0,??DataTable33
        MOVS     R1,#+0
        STR      R1,[R0, #+556]
//  637 	gCurFileState.totalRead = 0;
        ADD      R0,R0,#+556
        STR      R1,[R0, #+8]
//  638 	gCurFileState.totalSend = 0;
        STR      R1,[R0, #+12]
//  639 	gCurFileState.bytesHaveRead = 0;
        STRH     R1,[R0, #+4]
//  640 	gCurFileState.bufPoint = 0;
        STRH     R1,[R0, #+16]
//  641 	gCurFileState.file_open_flag = 0;
        STRB     R1,[R0, #+18]
//  642 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  643 
//  644 #if defined(TFT70)
//  645 void draw_printing()
//  646 {
//  647 	FRESULT res;
//  648 	int i;
//  649 
//  650 	disp_state_stack._disp_index = 0;
//  651 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  652 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
//  653 
//  654 	disp_state = PRINTING_UI;
//  655 	//Clear_print_file();
//  656 
//  657 	//GUI_SetFont(&GUI_Font8x18);
//  658 	GUI_SetBkColor(gCfgItems.background_color);//0x4f433d
//  659 	GUI_SetColor(gCfgItems.title_color);
//  660 	GUI_Clear();
//  661 #if 0
//  662 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  663 	{
//  664 		GUI_SetFont(&GUI_FontHZ16);
//  665 	}
//  666 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  667 	{
//  668 		GUI_SetFont(&GUI_FontHZ16);
//  669 	}
//  670 	else
//  671 	{
//  672 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  673 	}	
//  674 	#endif
//  675 
//  676 	
//  677 	//GUI_SetColor(0x290c14);
//  678 	//GUI_FillRect(5, 50, 400,460);
//  679 
//  680 		 
//  681 	GUI_UC_SetEncodeNone();
//  682 	GUI_SetFont(&GUI_FontHZ16);
//  683 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  684 	GUI_SetFont(&FONT_TITLE);
//  685 	GUI_UC_SetEncodeUTF8();
//  686 
//  687 	hPrintingWnd = WM_CreateWindow(3, titleHeight, LCD_WIDTH-3*2, imgHeight, WM_CF_SHOW, cbPrintingWin, 0);
//  688 
//  689 	//Printing_Name = TEXT_CreateEx(300, 0,240,40, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "test.gcode");;
//  690 	
//  691 
//  692 	//buttonExt1.btnHandle = BUTTON_CreateEx(25,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 301);
//  693 	//E1_Temp = TEXT_CreateEx(80, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "28/255");
//  694 
//  695 	buttonExt1.btnHandle = BUTTON_CreateEx(230,20,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  696 	E1_Temp = TEXT_CreateEx(290, 20, 150, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  697 	if(gCfgItems.sprayerNum == 2)
//  698 	{
//  699 		//buttonExt2.btnHandle = BUTTON_CreateEx(225,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 302);
//  700 		//E2_Temp = TEXT_CreateEx(275, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "30/255");
//  701 		buttonExt2.btnHandle = BUTTON_CreateEx(410,20,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  702 		E2_Temp = TEXT_CreateEx(470,20, 160, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  703 	}
//  704 	if(gCfgItems.custom_bed_flag == 1)
//  705 	{
//  706 		//buttonBedstate.btnHandle = BUTTON_CreateEx(425,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
//  707 		//Bed_Temp = TEXT_CreateEx(475, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, "25/150");
//  708 		buttonBedstate.btnHandle = BUTTON_CreateEx(230,90,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  709 		Bed_Temp = TEXT_CreateEx(290, 90, 150, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
//  710 	}
//  711 	//buttonFanstate.btnHandle = BUTTON_CreateEx(625,225,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 304);
//  712 	//Fan_Pwm = TEXT_CreateEx(675, 225, 100, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "255");
//  713 	buttonFanstate.btnHandle = BUTTON_CreateEx(410,90,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  714 	Fan_Pwm = TEXT_CreateEx(470, 90, 160, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  715 
//  716 	buttonPrintSpeed.btnHandle = BUTTON_CreateEx(230,160,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  717 	Printing_speed = TEXT_CreateEx(290, 160, 150, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
//  718 
//  719 	buttonZpos.btnHandle = BUTTON_CreateEx(410,160,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  720 	Zpos = TEXT_CreateEx(470, 160, 160, 50, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
//  721 
//  722 	printTimeLeft = TEXT_CreateEx(2, 240, 270, 40, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
//  723 	//printZposRight = TEXT_CreateEx(270,240,270,40, hPrintingWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, "Z:0.0");	
//  724 	printingBar = PROGBAR_CreateEx(0,290, 592, 142, hPrintingWnd, WM_CF_SHOW, 0, 0);
//  725 
//  726 	//PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color);//0xc88f75
//  727 	//PROGBAR_SetTextColor(printingBar,  0, gCfgItems.printing_bar_text_color);
//  728 	
//  729 	PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color_left);
//  730 	PROGBAR_SetBarColor(printingBar, 1, gCfgItems.printing_bar_color_right);
//  731 	PROGBAR_SetTextColor(printingBar, 0, gCfgItems.printing_bar_text_color_left);
//  732 	PROGBAR_SetTextColor(printingBar, 1, gCfgItems.printing_bar_text_color_right);
//  733 	
//  734 	PROGBAR_SetFont(printingBar, &GUI_FontD36x48);
//  735 	buttonPause.btnHandle = BUTTON_CreateEx(595,0,197,142,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  736 	buttonStop.btnHandle = BUTTON_CreateEx(595,145,197,142,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  737 	buttonOperat.btnHandle = BUTTON_CreateEx(595,290,197,142,hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  738 
//  739 	BUTTON_SetBmpFileName(buttonExt1.btnHandle, "bmp_ext1_state.bin",0);
//  740 	if(gCfgItems.sprayerNum == 2)
//  741 	{
//  742 		BUTTON_SetBmpFileName(buttonExt2.btnHandle, "bmp_ext2_state.bin",0);
//  743 	}
//  744 	//if(gCfgItems.custom_bed_flag == 1)
//  745 	{
//  746 		BUTTON_SetBmpFileName(buttonBedstate.btnHandle, "bmp_bed_state.bin",0);
//  747 	}
//  748 	BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_state.bin",0);
//  749 	
//  750 	BUTTON_SetBmpFileName(buttonPrintSpeed.btnHandle, "bmp_speed_state.bin",0);
//  751 	
//  752 	BUTTON_SetBmpFileName(buttonZpos.btnHandle, "bmp_zpos.bin",0);
//  753 	
//  754 	BUTTON_SetBitmapEx(buttonExt1.btnHandle, 0, &bmp_struct_50, 0, 0);	
//  755 	if(gCfgItems.sprayerNum == 2)
//  756 	{
//  757 		BUTTON_SetBitmapEx(buttonExt2.btnHandle, 0, &bmp_struct_50, 0, 0);
//  758 	}
//  759 	//if(gCfgItems.custom_bed_flag == 1)
//  760 	{
//  761 		BUTTON_SetBitmapEx(buttonBedstate.btnHandle, 0, &bmp_struct_50, 0, 0);
//  762 	}
//  763 	BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct_50, 0, 0);
//  764 	BUTTON_SetBitmapEx(buttonPrintSpeed.btnHandle, 0, &bmp_struct_50, 0, 0);
//  765 	BUTTON_SetBitmapEx(buttonZpos.btnHandle, 0, &bmp_struct_50, 0, 0);
//  766 	if((printerStaus == pr_reprint)||(printerStaus == pr_pause))
//  767 	{
//  768 		BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);
//  769 	}
//  770 	else
//  771 	{
//  772 		BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
//  773 	}
//  774 	BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",1);
//  775 	BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_operate.bin",1);
//  776 	BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  777 	BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  778 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  779 	BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  780 	BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  781 	BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  782 
//  783 	bmp_struct.XSize = 100;
//  784 	bmp_struct.YSize = 100;
//  785 	BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21); 
//  786 	BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct, 48, 21);
//  787 	BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, 48, 21);
//  788 
//  789 	TEXT_SetBkColor(Printing_speed,  gCfgItems.background_color);
//  790 	TEXT_SetTextColor(Printing_speed, gCfgItems.state_text_color);
//  791 	TEXT_SetBkColor(Zpos,  gCfgItems.background_color);
//  792 	TEXT_SetTextColor(Zpos, gCfgItems.state_text_color);
//  793 	TEXT_SetBkColor(printTimeLeft,  gCfgItems.background_color);
//  794 	TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);	
//  795 	TEXT_SetBkColor(E1_Temp,  gCfgItems.background_color);
//  796 	TEXT_SetTextColor(E1_Temp, gCfgItems.state_text_color);
//  797 	TEXT_SetBkColor(E2_Temp,  gCfgItems.background_color);
//  798 	TEXT_SetTextColor(E2_Temp, gCfgItems.state_text_color);
//  799 	TEXT_SetBkColor(Bed_Temp,  gCfgItems.background_color);
//  800 	TEXT_SetTextColor(Bed_Temp, gCfgItems.state_text_color);
//  801 	TEXT_SetBkColor(Fan_Pwm,  gCfgItems.background_color);
//  802 	TEXT_SetTextColor(Fan_Pwm, gCfgItems.state_text_color);
//  803 	TEXT_SetBkColor(Autoclose,  gCfgItems.background_color);
//  804 	TEXT_SetTextColor(Autoclose, gCfgItems.state_text_color);
//  805 	
//  806 	disp_sprayer_tem_printing();
//  807 	disp_bed_temp_printing();
//  808 	disp_fan_speed_printing();
//  809 	disp_printing_speed();
//  810 
//  811 	if(gCurFileState.file_open_flag != 0xaa)
//  812 	{
//  813 		if((from_flash_pic != 1)||(gCfgItems.breakpoint_reprint_flg == 1))
//  814 		{
//  815 			reset_file_info();
//  816 			res = f_open(&curFile, curFileName, FA_OPEN_EXISTING | FA_READ);
//  817 			if(res == FR_OK)
//  818 			{
//  819 				gCurFileState.file_open_flag = 0xaa;
//  820 
//  821 				bakup_file_path((uint8_t *)curFileName, strlen(curFileName));
//  822 
//  823 				srcfp = &curFile;
//  824 				if(gCfgItems.breakpoint_reprint_flg == 1)
//  825 				{
//  826 					printerStaus = breakpoint_reprint;
//  827 				}
//  828 				else
//  829 				{
//  830 					printerStaus = pr_working;
//  831 				}
//  832 
//  833 				once_flag = 0;
//  834 			}
//  835 		}
//  836 
//  837 	}
//  838 	else
//  839 	{
//  840 		
//  841 		//setProBarRate(gCurFileState.totalSend);
//  842 		PROGBAR_SetValue(printingBar,gCurFileState.totalSend);
//  843 		
//  844 	}
//  845 		
//  846 }
//  847 
//  848 #else

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_printing
        THUMB
//  849 void draw_printing()
//  850 {
draw_printing:
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
//  851 	FRESULT res;
//  852 	int i;
//  853 
//  854 	disp_state_stack._disp_index = 0;
        LDR.W    R4,??DataTable34_2
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
//  855 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R2,#+100
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  856 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
        MOVS     R0,#+3
        LDRSB    R1,[R4, #+100]
        STRB     R0,[R1, R4]
//  857 
//  858 	disp_state = PRINTING_UI;
        LDR.W    R1,??DataTable34_3
        STRB     R0,[R1, #+0]
//  859 
//  860 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable31_2
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  861 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  862 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  863 
//  864 	GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  865 	GUI_SetFont(&GUI_FontHZ16);
        LDR.W    R0,??DataTable34_4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  866 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        LDR.W    R0,??DataTable34_5
//  867 	GUI_SetFont(&FONT_TITLE);
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  868 	GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  869 #if defined(TFT35)
//  870 		hPrintingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintingWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable34_6
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.W    R6,??DataTable32
        STRH     R0,[R6, #+10]
//  871 		
//  872 		buttonExt1.btnHandle = BUTTON_CreateEx(205,100,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 301);
        LDR.W    R7,??DataTable34_7
        MOVW     R1,#+301
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOV      R2,R3
        MOVS     R1,#+100
        MOVS     R0,#+205
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  873 			E1_Temp = TEXT_CreateEx(205+STATE_PIC_X_PIXEL, 100, 80, STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        ADR.W    R10,??draw_printing_0  ;; " "
        STR      R10,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOVS     R2,#+80
        MOVS     R1,#+100
        MOVS     R0,#+250
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+16]
//  874 			if(mksCfg.extruders == 2 && gCfgItems.singleNozzle == 0)
        LDR.W    R8,??DataTable31_3
        LDRB     R0,[R8, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_printing_1
        LDRB     R0,[R4, #+674]
        CMP      R0,#+0
        BNE.N    ??draw_printing_1
//  875 			{
//  876 				buttonExt2.btnHandle = BUTTON_CreateEx(340+10,100,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 302);
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOV      R2,R3
        MOVS     R1,#+100
        MOV      R0,#+350
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  877 				E2_Temp = TEXT_CreateEx(340+STATE_PIC_X_PIXEL+10,100,80,STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        STR      R10,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOVS     R2,#+80
        MOVS     R1,#+100
        MOVW     R0,#+395
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+18]
//  878 			}
//  879 			//if(gCfgItems.custom_bed_flag == 1)
//  880 			{
//  881 				buttonBedstate.btnHandle = BUTTON_CreateEx(205,150,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
??draw_printing_1:
        MOVW     R0,#+303
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOV      R2,R3
        MOVS     R1,#+150
        MOVS     R0,#+205
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+72]
//  882 				Bed_Temp = TEXT_CreateEx(205+STATE_PIC_X_PIXEL,150,80,STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
        STR      R10,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOVS     R2,#+80
        MOVS     R1,#+150
        MOVS     R0,#+250
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+22]
//  883 			}
//  884 			buttonFanstate.btnHandle = BUTTON_CreateEx(340+10,150,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 304);
        MOV      R0,#+304
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOV      R2,R3
        MOVS     R1,#+150
        MOV      R0,#+350
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+48]
//  885 			Fan_Pwm = TEXT_CreateEx(340+STATE_PIC_X_PIXEL+10, 150, 80, STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        MOVW     R11,#+395
        STR      R10,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOVS     R2,#+80
        MOVS     R1,#+150
        MOV      R0,R11
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+20]
//  886 		
//  887 			printingBar = PROGBAR_CreateEx(205,0, 270, 40, hPrintingWnd, WM_CF_SHOW, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOV      R2,#+270
        MOVS     R1,#+0
        MOVS     R0,#+205
          CFI FunCall PROGBAR_CreateEx
        BL       PROGBAR_CreateEx
        STRH     R0,[R6, #+12]
//  888 
//  889 			buttonTime.btnHandle = BUTTON_CreateEx(205,50,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);		
        MOVW     R9,#+305
        STR      R9,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOV      R2,R3
        MOVS     R1,#+50
        MOVS     R0,#+205
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+96]
//  890 			printTimeLeft = TEXT_CreateEx(205+STATE_PIC_X_PIXEL,50,80, STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
        STR      R10,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOVS     R2,#+80
        MOVS     R1,#+50
        MOVS     R0,#+250
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+14]
//  891 		
//  892 			buttonZpos.btnHandle = BUTTON_CreateEx(340+10,50,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 306);
        MOV      R0,#+306
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOV      R2,R3
        MOVS     R1,#+50
        MOV      R0,#+350
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+120]
//  893 			Zpos = TEXT_CreateEx(340+STATE_PIC_X_PIXEL+10, 50, 80, STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER, GUI_ID_TEXT0, " ");
        STR      R10,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        MOVS     R2,#+80
        MOVS     R1,#+50
        MOV      R0,R11
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+24]
//  894 		
//  895 			//printTimeLeft = TEXT_CreateEx(205+10,50,135, 30, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
//  896 		
//  897 			//buttonZpos.btnHandle = BUTTON_CreateEx(440,249,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
//  898 			//Zpos = TEXT_CreateEx(340, 50, 135, 30, hPrintingWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER, GUI_ID_TEXT0, " ");
//  899 		
//  900 			PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color_left);
        LDR      R2,[R5, #+64]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  901 			PROGBAR_SetBarColor(printingBar, 1, gCfgItems.printing_bar_color_right);
        LDR      R2,[R5, #+68]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  902 			PROGBAR_SetTextColor(printingBar, 0, gCfgItems.printing_bar_text_color_left);
        LDR      R2,[R5, #+72]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetTextColor
        BL       PROGBAR_SetTextColor
//  903 			PROGBAR_SetTextColor(printingBar, 1, gCfgItems.printing_bar_text_color_right);
        LDR      R2,[R5, #+76]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetTextColor
        BL       PROGBAR_SetTextColor
//  904 			
//  905 			PROGBAR_SetFont(printingBar, &FONT_TITLE);
        LDR.W    R1,??DataTable34_5
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetFont
        BL       PROGBAR_SetFont
//  906 			
//  907 			buttonPause.btnHandle = BUTTON_CreateEx(5,204,150,80,hPrintingWnd, BUTTON_CF_SHOW, 0, 306);//alloc_win_id());
        MOV      R0,#+306
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+80
        MOVS     R2,#+150
        MOVS     R1,#+204
        MOVS     R0,#+5
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  908 			buttonStop.btnHandle = BUTTON_CreateEx(165,204,150,80,hPrintingWnd, BUTTON_CF_SHOW, 0, 307);//alloc_win_id());
        LDR.W    R10,??DataTable32_9
        MOVW     R0,#+307
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+80
        MOVS     R2,#+150
        MOVS     R1,#+204
        MOVS     R0,#+165
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+4]
//  909 			buttonOperat.btnHandle = BUTTON_CreateEx(325,204,150,80,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
        STR      R9,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+80
        MOVS     R2,#+150
        MOVS     R1,#+204
        MOVW     R0,#+325
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+52]
//  910 
//  911 			BUTTON_SetBmpFileName(buttonTime.btnHandle, "bmp_time_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_time_state.bin">`
        LDRSH    R0,[R7, #+96]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  912 			BUTTON_SetBmpFileName(buttonZpos.btnHandle, "bmp_zpos_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_zpos_state.bin">`
        LDRSH    R0,[R7, #+120]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  913 			
//  914 
//  915 		BUTTON_SetBmpFileName(buttonExt1.btnHandle, "bmp_ext1_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_ext1_state.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  916 		if(mksCfg.extruders == 2 && gCfgItems.singleNozzle == 0)
        LDRB     R0,[R8, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_printing_2
        LDRB     R0,[R4, #+674]
        CMP      R0,#+0
        BNE.N    ??draw_printing_2
//  917 		{
//  918 			BUTTON_SetBmpFileName(buttonExt2.btnHandle, "bmp_ext2_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_ext2_state.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  919 		}
//  920 		//if(gCfgItems.custom_bed_flag == 1)
//  921 		{
//  922 			BUTTON_SetBmpFileName(buttonBedstate.btnHandle, "bmp_bed_state.bin",0);
??draw_printing_2:
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_bed_state.bin">`
        LDRSH    R0,[R7, #+72]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  923 		}
//  924 		BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_fan_state.bin">`
        LDRSH    R0,[R7, #+48]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  925 		
//  926 		BUTTON_SetBmpFileName(buttonPrintSpeed.btnHandle, "bmp_speed_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_speed_state.bin">`
        LDRSH    R0,[R7, #+144]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  927 		
//  928 		//BUTTON_SetBmpFileName(buttonZpos.btnHandle, "bmp_zpos.bin",0);
//  929 		BUTTON_SetBitmapEx(buttonTime.btnHandle, 0, &bmp_struct_50, 0, 0);
        LDR.W    R9,??DataTable34_8
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+96]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  930 		BUTTON_SetBitmapEx(buttonZpos.btnHandle, 0, &bmp_struct_50, 0, 0);				
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+120]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  931 		BUTTON_SetBitmapEx(buttonExt1.btnHandle, 0, &bmp_struct_50, 0, 0);	
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  932 		if(mksCfg.extruders == 2 && gCfgItems.singleNozzle == 0)
        LDRB     R0,[R8, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_printing_3
        LDRB     R0,[R4, #+674]
        CMP      R0,#+0
        BNE.N    ??draw_printing_3
//  933 		{
//  934 			BUTTON_SetBitmapEx(buttonExt2.btnHandle, 0, &bmp_struct_50, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  935 		}
//  936 		//if(gCfgItems.custom_bed_flag == 1)
//  937 		{
//  938 			BUTTON_SetBitmapEx(buttonBedstate.btnHandle, 0, &bmp_struct_50, 0, 0);
??draw_printing_3:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+72]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  939 		}
//  940 		BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct_50, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+48]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  941 		BUTTON_SetBitmapEx(buttonPrintSpeed.btnHandle, 0, &bmp_struct_50, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+144]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  942 		BUTTON_SetBitmapEx(buttonZpos.btnHandle, 0, &bmp_struct_50, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R7, #+120]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  943 		if(gCfgItems.standby_mode==1 && mksReprint.mks_printer_state == MKS_REPRINTED && button_disp_pause_state==1)
        LDR.W    R7,??DataTable31_1
        B.N      ??draw_printing_4
        Nop      
        DATA
??draw_printing_0:
        DC8      " ",0x0,0x0
        THUMB
??draw_printing_4:
        LDRB     R0,[R7, #+224]
        LDRB     R1,[R4, #+676]
        CMP      R1,#+1
        BNE.N    ??draw_printing_5
        CMP      R0,#+172
        BNE.N    ??draw_printing_5
        LDR.W    R1,??DataTable34_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.N    ??draw_printing_6
//  944 		{
//  945 			BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
//  946 		}
//  947 		else
//  948 		{
//  949 			if((mksReprint.mks_printer_state == MKS_REPRINTING)
//  950 				||(mksReprint.mks_printer_state == MKS_REPRINTED)
//  951 				||(mksReprint.mks_printer_state == MKS_PAUSING)
//  952 				||(mksReprint.mks_printer_state == MKS_PAUSED))
??draw_printing_5:
        CMP      R0,#+171
        BEQ.N    ??draw_printing_7
        CMP      R0,#+172
        BEQ.N    ??draw_printing_7
        CMP      R0,#+169
        BEQ.N    ??draw_printing_7
        CMP      R0,#+170
        BNE.N    ??draw_printing_6
//  953 			{
//  954 				BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);
??draw_printing_7:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_resume.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??draw_printing_8
//  955 			}
//  956 			else
//  957 			{
//  958 				BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
??draw_printing_6:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  959 			}
//  960 		}
//  961 		BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",1);
??draw_printing_8:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_stop.bin">`
        LDRSH    R0,[R10, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  962 		BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_operate.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_operate.bin">`
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  963 		
//  964 		BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  965 		BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  966 		BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  967 		BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  968 		BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  969 		BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  970 		
//  971 		BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  972 		BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  973 		BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  974 		BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  975 		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  976 		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  977 
//  978 	
//  979 		BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0); 
        LDR.W    R9,??DataTable32_4
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  980 		BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R10, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  981 		BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R2,R9
        MOV      R1,R0
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  982 	
//  983 		//TEXT_SetBkColor(Printing_speed,  gCfgItems.state_background_color);
//  984 		//TEXT_SetTextColor(Printing_speed, gCfgItems.state_text_color);
//  985 		TEXT_SetBkColor(Zpos,  gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+24]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  986 		TEXT_SetTextColor(Zpos, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+24]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  987 		TEXT_SetBkColor(printTimeLeft,	gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+14]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  988 		TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);	
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+14]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  989 		TEXT_SetBkColor(E1_Temp,  gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+16]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  990 		TEXT_SetTextColor(E1_Temp, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+16]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  991 		if(mksCfg.extruders == 2 && gCfgItems.singleNozzle == 0){
        LDRB     R0,[R8, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_printing_9
        LDRB     R0,[R4, #+674]
        CMP      R0,#+0
        BNE.N    ??draw_printing_9
//  992 			TEXT_SetBkColor(E2_Temp,  gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+18]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  993 			TEXT_SetTextColor(E2_Temp, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+18]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  994 		}
//  995 		TEXT_SetBkColor(Bed_Temp,  gCfgItems.state_background_color);
??draw_printing_9:
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+22]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  996 		TEXT_SetTextColor(Bed_Temp, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+22]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  997 		TEXT_SetBkColor(Fan_Pwm,  gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+20]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  998 		TEXT_SetTextColor(Fan_Pwm, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R6, #+20]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  999 		//TEXT_SetBkColor(Autoclose,	gCfgItems.state_background_color);
// 1000 		//TEXT_SetTextColor(Autoclose, gCfgItems.state_text_color);
// 1001 		
// 1002 		BUTTON_SetTextAlign(buttonOperat.btnHandle,GUI_TA_VCENTER | GUI_CUSTOM_POS);
        MOVS     R1,#+28
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
// 1003 		BUTTON_SetTextAlign(buttonStop.btnHandle,GUI_TA_VCENTER | GUI_CUSTOM_POS);
        MOVS     R1,#+28
        LDRSH    R0,[R10, #+4]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
// 1004 		BUTTON_SetTextAlign(buttonPause.btnHandle,GUI_TA_VCENTER | GUI_CUSTOM_POS);		
        MOVS     R1,#+28
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
// 1005 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_printing_10
// 1006 		{
// 1007 			BUTTON_SetText(buttonOperat.btnHandle, printing_menu.option);
        LDR.N    R4,??DataTable32_5
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R6, #+52]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
// 1008 			BUTTON_SetText(buttonStop.btnHandle,printing_menu.stop);
        LDR      R1,[R4, #+32]
        LDRSH    R0,[R10, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        LDRB     R0,[R7, #+224]
        CMP      R0,#+171
        BEQ.N    ??draw_printing_11
        CMP      R0,#+172
        BEQ.N    ??draw_printing_11
        CMP      R0,#+169
        BEQ.N    ??draw_printing_11
        CMP      R0,#+170
        BNE.N    ??draw_printing_12
// 1009 			//if((mksReprint.mks_printer_state == MKS_REPRINTING)||(mksReprint.mks_printer_state == MKS_PAUSING))
// 1010             if((mksReprint.mks_printer_state == MKS_REPRINTING)
// 1011                 ||(mksReprint.mks_printer_state == MKS_REPRINTED)
// 1012                 ||(mksReprint.mks_printer_state == MKS_PAUSING)
// 1013                 ||(mksReprint.mks_printer_state == MKS_PAUSED))
// 1014 
// 1015                 BUTTON_SetText(buttonPause.btnHandle, printing_menu.resume);
??draw_printing_11:
        LDR      R1,[R4, #+28]
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_printing_10
// 1016 			else
// 1017 				BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);		
??draw_printing_12:
        LDR      R1,[R4, #+24]
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
// 1018 		}
// 1019 		
// 1020 		disp_sprayer_tem_printing();
??draw_printing_10:
          CFI FunCall disp_sprayer_tem_printing
        BL       disp_sprayer_tem_printing
// 1021 		disp_bed_temp_printing();
          CFI FunCall disp_bed_temp_printing
        BL       disp_bed_temp_printing
// 1022 		disp_fan_speed_printing();
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
          CFI FunCall disp_fan_speed_printing
        B.N      disp_fan_speed_printing
          CFI EndBlock cfiBlock2
// 1023 		//disp_printing_speed();
// 1024 
// 1025 #else
// 1026 
// 1027 
// 1028         hPrintingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight / 2, WM_CF_SHOW, cbPrintingWin, 0);
// 1029 
// 1030         printingBar = PROGBAR_CreateEx(10, 20, LCD_WIDTH * 3 / 4 - 20, 30, hPrintingWnd, WM_CF_SHOW, 0, 0);
// 1031 
// 1032         PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
// 1033 
// 1034         PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
// 1035         PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz14);
// 1036 
// 1037         buttonOperat.btnHandle = BUTTON_CreateEx(LCD_WIDTH * 3 / 4 , 0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
// 1038 
// 1039         BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
// 1040         BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
// 1041         BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.btn_textcolor);
// 1042         BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
// 1043         
// 1044 
// 1045         BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_menu.bin",0);
// 1046         BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);    
// 1047         if(gCfgItems.multiple_language != 0)
// 1048         {
// 1049             BUTTON_SetText(buttonOperat.btnHandle,printing_menu.option);
// 1050         }
// 1051 
// 1052         printTimeLeft = TEXT_CreateEx(10, imgHeight * 3/ 8 - 5, LCD_WIDTH * 3 / 4 -10, imgHeight / 10, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT0, "");
// 1053 
// 1054         sprayTem1 = TEXT_CreateEx(10, imgHeight - 30, 160, 25, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT2, "");
// 1055 
// 1056         sprayTem2 = TEXT_CreateEx(10+78, imgHeight - 30, 160, 25, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT2, "");
// 1057 
// 1058         BedTem = TEXT_CreateEx(170, imgHeight - 30, 80, 25, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT2, "");
// 1059 
// 1060         fanSpeed = TEXT_CreateEx(300, imgHeight - 30, 60, 25, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT2, "");
// 1061 
// 1062         start_print_time();
// 1063 
// 1064         disp_print_time();
// 1065 
// 1066         TEXT_SetBkColor(printTimeLeft, gCfgItems.background_color); 
// 1067 
// 1068         Pic_Read((uint8_t *)"bmp_extru1_no_words.bin",bmp_public_buf);
// 1069         GUI_DrawBitmap(&bmp_struct,  5, titleHeight + imgHeight/2 + 2);
// 1070         if(mksCfg.extruders == 2)
// 1071         {
// 1072             Pic_Read((uint8_t *)"bmp_extru2_no_words.bin",bmp_public_buf);
// 1073             GUI_DrawBitmap(&bmp_struct,  83, titleHeight + imgHeight/2 + 2);
// 1074 
// 1075         }
// 1076         if(mksCfg.has_temp_bed == 1)
// 1077         {
// 1078             Pic_Read((uint8_t *)"bmp_bed_no_words.bin",bmp_public_buf);
// 1079             GUI_DrawBitmap(&bmp_struct,  161, titleHeight + imgHeight/2 + 2);
// 1080         }
// 1081 
// 1082         Pic_Read((uint8_t *)"bmp_fan_no_words.bin",bmp_public_buf);
// 1083         GUI_DrawBitmap(&bmp_struct,  239, titleHeight + imgHeight/2 + 2);
// 1084 
// 1085         disp_sprayer_tem_printing();
// 1086         disp_bed_temp_printing();
// 1087         disp_fan_speed_printing();  
// 1088 #endif
// 1089 	
// 1090 	
// 1091 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_resume.bin">`:
        DC8 "bmp_resume.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pause.bin">`:
        DC8 "bmp_pause.bin"
        DC8 0, 0
// 1092 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function reset_print_time
          CFI NoCalls
        THUMB
// 1093 void reset_print_time()
// 1094 {
// 1095 	//print_time.days = 0;
// 1096 	print_time.hours = 0;
reset_print_time:
        LDR.N    R0,??DataTable32
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
// 1097 	print_time.minutes = 0;
        STRB     R1,[R0, #+4]
// 1098 	print_time.seconds = 0;
        STRB     R1,[R0, #+5]
// 1099 	print_time.ms_10 = 0;
        STRB     R1,[R0, #+6]
// 1100 	//print_time.start = 1;
// 1101 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
// 1102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function start_print_time
          CFI NoCalls
        THUMB
// 1103 void start_print_time()
// 1104 {
// 1105 	print_time.start = 1;
start_print_time:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable32
        STRB     R0,[R1, #+7]
// 1106 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
// 1107 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function stop_print_time
          CFI NoCalls
        THUMB
// 1108 void stop_print_time()
// 1109 {
// 1110 	print_time.start = 0;
stop_print_time:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable32
        STRB     R0,[R1, #+7]
// 1111 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
// 1112 #if defined(TFT35)
// 1113 extern uint32_t rcv_ok_nums;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function disp_print_time
        THUMB
// 1114 void disp_print_time()		//disp timer -- skyblue
// 1115 {
disp_print_time:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
// 1116 	char buf[30] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1117 	
// 1118 	TEXT_SetBkColor(printTimeLeft,  gCfgItems.state_background_color);
        LDR.N    R4,??DataTable32
        LDR.N    R5,??DataTable31_2
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1119 	TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1120 	TEXT_SetBkColor(Zpos,gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+24]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1121 	TEXT_SetTextColor(Zpos,gCfgItems.state_text_color);
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+24]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1122 		
// 1123 	//TEXT_SetFont(printTimeLeft, &FONT_TITLE);
// 1124 	//TEXT_SetFont(Zpos, &FONT_TITLE);
// 1125 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
// 1126 	//sprintf(buf, "T: %d%d:%d%d:%d%d  Z:", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
// 1127 	sprintf(buf, "%d%d:%d%d:%d%d", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
        LDRSB    R3,[R4, #+5]
        LDRSB    R5,[R4, #+5]
        LDRB     R0,[R4, #+4]
        LDRH     R1,[R4, #+2]
        MOVS     R2,#+10
        SDIV     R2,R1,R2
        MOVS     R6,#+10
        SDIV     R6,R0,R6
        MOVS     R7,#+10
        MOV      R12,R7
        SDIV     R12,R3,R12
        MLS      R3,R7,R12,R3
        STR      R3,[SP, #+12]
        MOV      R3,R7
        SDIV     R3,R5,R3
        STR      R3,[SP, #+8]
        MLS      R0,R7,R6,R0
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MLS      R3,R7,R2,R1
        ADR.W    R1,`?<Constant "%d%d:%d%d:%d%d">`
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
// 1128 	//if((printerStaus == pr_idle)  &&  (gCurFileState.totalSend == 100))memset((void *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
// 1129 	//strcat(buf,(const char *)gCfgItems.z_display_pos);
// 1130 	TEXT_SetText(printTimeLeft, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1131 	memset(buf, ' ', sizeof(buf)-1);
        MOVS     R2,#+29
        MOVS     R1,#+32
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
// 1132 	TEXT_SetText(Zpos, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+24]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1133 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
// 1134 	//sprintf(buf,"Z: %s",(const char *)gCfgItems.z_display_pos);
// 1135 	sprintf(buf,"%.3f",current_position[Z_AXIS]);
        LDR.N    R0,??DataTable34_10
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.3f">`
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
// 1136 	TEXT_SetText(Zpos, buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R4, #+24]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1137 }
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock6
// 1138 #else
// 1139 void disp_print_time()
// 1140 {
// 1141 	char buf[30] = {0};
// 1142 	
// 1143 	TEXT_SetTextColor(printTimeLeft, gCfgItems.state_text_color);
// 1144 	TEXT_SetBkColor(printTimeLeft,  gCfgItems.state_background_color);
// 1145 	memset(buf, 0, sizeof(buf));
// 1146 	sprintf(buf, "T: %d%d:%d%d:%d%d  Z:%0.2f", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10,current_position[Z_AXIS]);
// 1147 	//sprintf(buf, "ok nums:  %d%d%d:%d%d", wan,qian, bai,shi,ge);
// 1148 	
// 1149 	TEXT_SetText(printTimeLeft, buf);
// 1150 }
// 1151 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function print_time_run
        THUMB
// 1152 void print_time_run()
// 1153 {
print_time_run:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1154 	static uint8_t lastSec = 0;
// 1155 	
// 1156 	if(print_time.seconds >= 60)
        LDR.N    R4,??DataTable32
        LDRSB    R0,[R4, #+5]
        CMP      R0,#+60
        BLT.N    ??print_time_run_0
// 1157 	{
// 1158 		print_time.seconds = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
// 1159 		print_time.minutes++;
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+4]
// 1160 		if(print_time.minutes >= 60)
        UXTB     R0,R0
        CMP      R0,#+60
        BLT.N    ??print_time_run_0
// 1161 		{
// 1162 			print_time.minutes = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 1163 			print_time.hours++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
// 1164 			/*if(print_time.hours >= 24)
// 1165 			{
// 1166 				print_time.hours = 0;
// 1167 				print_time.days++;
// 1168 			}*/
// 1169 		}
// 1170 		
// 1171 	}
// 1172 	if(disp_state == PRINTING_UI)
??print_time_run_0:
        LDR.N    R0,??DataTable34_3
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??print_time_run_1
// 1173 	{
// 1174 		if(lastSec != print_time.seconds)
        LDRB     R0,[R4, #+8]
        LDRSB    R1,[R4, #+5]
        CMP      R0,R1
        BEQ.N    ??print_time_run_2
// 1175 		{
// 1176 			disp_print_time();
          CFI FunCall disp_print_time
        BL       disp_print_time
// 1177 		}
// 1178 		lastSec =  print_time.seconds;
??print_time_run_2:
        LDRB     R0,[R4, #+5]
        STRB     R0,[R4, #+8]
// 1179 	}
// 1180 }
??print_time_run_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
print_time:
        DS8 8
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24
once_flag:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
pause_resum:
        DS8 1
        DS8 3
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonExt1:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
Printing_speed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
print_start_flg:
        DS8 1
// 1181 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function disp_sprayer_tem_printing
        THUMB
// 1182 void disp_sprayer_tem_printing()
// 1183 {
disp_sprayer_tem_printing:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+40
          CFI CFA R13+72
// 1184 	char buf[30] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1185 	volatile uint8_t i0 = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
// 1186 	
// 1187 	//if(gCfgItems.sprayerNum == 2)
// 1188 	{		
// 1189 		
// 1190 		TEXT_SetBkColor(E1_Temp,  gCfgItems.state_background_color);
        LDR.N    R4,??DataTable32
        LDR.N    R5,??DataTable31_2
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+16]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1191 		TEXT_SetTextColor(E1_Temp, gCfgItems.state_text_color);
        ADD      R6,R5,#+12
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1192 		
// 1193 		memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
// 1194 		sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
        LDR.N    R7,??DataTable32_5
        LDR.W    R8,??DataTable34_11
        LDR.W    R9,??DataTable34_12
        LDR      R3,[R9, #+0]
        MOV      R10,R3
        LDR      R0,[R8, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R10
        LDR      R1,[R7, #+8]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
// 1195 		TEXT_SetText(E1_Temp, buf);	
        ADD      R1,SP,#+4
        LDRSH    R0,[R4, #+16]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1196 
// 1197 		if(mksCfg.extruders == 2 && gCfgItems.singleNozzle == 0){
        LDR.N    R0,??DataTable31_3
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??disp_sprayer_tem_printing_0
        LDRB     R0,[R5, #+674]
        CMP      R0,#+0
        BNE.N    ??disp_sprayer_tem_printing_0
// 1198 			TEXT_SetBkColor(E2_Temp,gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1199 			TEXT_SetTextColor(E2_Temp,gCfgItems.state_text_color);
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1200 
// 1201 			memset(buf,0,sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
// 1202 			sprintf(buf, printing_menu.temp2, (int)thermalManager.current_temperature[1], (int)thermalManager.target_temperature[1]);
        LDR      R3,[R9, #+4]
        MOV      R5,R3
        LDR      R0,[R8, #+4]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R5
        LDR      R1,[R7, #+12]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
// 1203 			TEXT_SetText(E2_Temp, buf);
        ADD      R1,SP,#+4
        LDRSH    R0,[R4, #+18]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1204 		}
// 1205 		
// 1206 	}
// 1207 	#if 0
// 1208 	else
// 1209 	{
// 1210 		TEXT_SetBkColor(E1_Temp,0x000000);
// 1211 		TEXT_SetTextColor(E1_Temp,gCfgItems.title_color);
// 1212 		//TEXT_SetFont(E1_Temp, &FONT_TITLE);
// 1213 
// 1214 		memset(buf, 0, sizeof(buf));
// 1215 		sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],  (int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
// 1216 		TEXT_SetText(E1_Temp, buf);
// 1217 	}
// 1218 	#endif
// 1219 }
??disp_sprayer_tem_printing_0:
        ADD      SP,SP,#+40
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock8
// 1220 #else
// 1221 void disp_sprayer_tem_printing()
// 1222 {
// 1223 	char buf[30] = {0};
// 1224 	volatile uint8_t i0 = 0;
// 1225 	volatile uint8_t extruder_bak;
// 1226 	
// 1227 	TEXT_SetTextColor(sprayTem1, gCfgItems.printingstate_word_background_color);
// 1228 	TEXT_SetBkColor(sprayTem1,  gCfgItems.printingstate_word_color);
// 1229 	TEXT_SetTextColor(sprayTem2, gCfgItems.printingstate_word_background_color);
// 1230 	TEXT_SetBkColor(sprayTem2,  gCfgItems.printingstate_word_color);
// 1231 
// 1232 	if(mksCfg.extruders == 2)
// 1233 	{
// 1234 		GUI_SetBkColor(gCfgItems.background_color);
// 1235 
// 1236 		memset(buf, ' ', sizeof(buf));
// 1237 		GUI_DispStringAt(buf, 10, titleHeight + imgHeight - 20);
// 1238         if((thermalManager.current_temperature[0] - ((int)thermalManager.current_temperature[0]))>=0.5)
// 1239 		{
// 1240 			thermalManager.current_temperature[0] += 1;
// 1241 		}
// 1242 		sprintf(buf, "%3d/%d", (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
// 1243         GUI_DispStringAt(buf, 10, titleHeight + imgHeight - 20);	
// 1244 
// 1245     
// 1246 		memset(buf,' ',sizeof(buf));
// 1247 		GUI_DispStringAt(buf, 10+78, titleHeight + imgHeight - 20);
// 1248 		if((thermalManager.current_temperature[1] - ((int)thermalManager.current_temperature[1]))>=0.5)
// 1249 		{
// 1250 			thermalManager.current_temperature[1] += 1;
// 1251 		}
// 1252 		sprintf(buf, "%3d/%d", (int)thermalManager.current_temperature[1], (int)thermalManager.target_temperature[1]);
// 1253 		GUI_DispStringAt(buf, 10+78, titleHeight + imgHeight - 20);	
// 1254    
// 1255 	}
// 1256 	else
// 1257 	{
// 1258 		GUI_SetBkColor(gCfgItems.background_color);
// 1259 		memset(buf, ' ', sizeof(buf));
// 1260 		GUI_DispStringAt(buf, 10, titleHeight + imgHeight - 20);
// 1261 		if((thermalManager.current_temperature[0] - ((int)thermalManager.current_temperature[0]))>=0.5)
// 1262 		{
// 1263 			thermalManager.current_temperature[0] += 1;
// 1264 		}
// 1265 		sprintf(buf, "%3d/%d", (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
// 1266 		GUI_DispStringAt(buf, 10, titleHeight + imgHeight - 20);
// 1267 	}
// 1268 }
// 1269 #endif
// 1270 
// 1271 static int8_t fan_dir = 0;
// 1272 
// 1273 #if VERSION_WITH_PIC
// 1274 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function disp_fan_move_printing
          CFI FunCall disp_fan_speed_printing
        THUMB
// 1275 void disp_fan_move_printing()
// 1276 {
// 1277 	#if !defined(TFT35)
// 1278 	if(gCfgItems.fanOnoff == 1)
// 1279 	{
// 1280 		fan_dir++;
// 1281 		if(fan_dir%2)
// 1282 		{
// 1283 			BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_move.bin",1);
// 1284 			BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct, 0, 0);	
// 1285 		}
// 1286 		else
// 1287 		{
// 1288 			BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_no_words.bin",1);
// 1289 			BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct, 0, 0);	
// 1290 		}
// 1291 	}
// 1292 	#endif
// 1293 	disp_fan_speed_printing();
disp_fan_move_printing:
        B.N      disp_fan_speed_printing
          CFI EndBlock cfiBlock9
// 1294 }
// 1295 #endif
// 1296 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function disp_bed_temp_printing
        THUMB
// 1297 void disp_bed_temp_printing()
// 1298 {
disp_bed_temp_printing:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
// 1299 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1300 
// 1301 	//if(gCfgItems.custom_bed_flag == 1)
// 1302 	{
// 1303 		TEXT_SetBkColor(Bed_Temp,  gCfgItems.state_background_color);
        LDR.N    R4,??DataTable32
        LDR.N    R5,??DataTable31_2
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+22]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1304 		TEXT_SetTextColor(Bed_Temp, gCfgItems.state_text_color);
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+22]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1305 		//TEXT_SetFont(Bed_Temp, &FONT_TITLE);
// 1306 
// 1307 		
// 1308 		memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 1309 		sprintf(buf, printing_menu.bed_temp, (int)thermalManager.current_temperature_bed,  (int)thermalManager.target_temperature_bed);
        LDR.N    R0,??DataTable34_13
        LDRSH    R3,[R0, #+0]
        MOV      R5,R3
        LDR.N    R0,??DataTable34_14
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R5
        LDR.N    R0,??DataTable32_5
        LDR      R1,[R0, #+16]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
// 1310 		TEXT_SetText(Bed_Temp, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+22]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1311 	}
// 1312 
// 1313 }
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DC32     srcfp
// 1314 #else
// 1315 void disp_bed_temp_printing()
// 1316 {
// 1317 	char buf[30] = {0};
// 1318 	volatile uint8_t i1 = 0;	
// 1319 	
// 1320 	TEXT_SetTextColor(BedTem, gCfgItems.printingstate_word_background_color);
// 1321 	TEXT_SetBkColor(BedTem,  gCfgItems.printingstate_word_color);
// 1322 	GUI_SetBkColor(gCfgItems.background_color);
// 1323 	if(mksCfg.has_temp_bed == 1)
// 1324 	{
// 1325 		memset(buf, ' ', sizeof(buf));
// 1326 		GUI_DispStringAt(buf, 165, titleHeight + imgHeight - 20);
// 1327 		sprintf(buf, "%3d/%d", (int)thermalManager.current_temperature_bed, (int)thermalManager.target_temperature_bed);
// 1328 		GUI_DispStringAt(buf, 165, titleHeight + imgHeight - 20);
// 1329 	}
// 1330 }
// 1331 #endif
// 1332 
// 1333 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function disp_fan_speed_printing
        THUMB
// 1334 void disp_fan_speed_printing()
// 1335 {
disp_fan_speed_printing:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
// 1336 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1337 	
// 1338 	TEXT_SetBkColor(Fan_Pwm,  gCfgItems.state_background_color);
        LDR.N    R4,??DataTable32
        LDR.N    R5,??DataTable31_2
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+20]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1339 	TEXT_SetTextColor(Fan_Pwm, gCfgItems.state_text_color);
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+20]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1340 	//TEXT_SetFont(Fan_Pwm, &FONT_TITLE);
// 1341 
// 1342 
// 1343 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 1344 	//sprintf(buf, "%3d", gCfgItems.fanSpeed);
// 1345 	sprintf(buf, "%3d", fanSpeeds[0]);
        LDR.N    R0,??DataTable34_15
        LDR      R2,[R0, #+0]
        ADR.N    R1,??DataTable34  ;; "%3d"
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
// 1346 	TEXT_SetText(Fan_Pwm, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+20]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1347 }
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DC32     gcode_preview_over

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_1:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_2:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_3:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_4:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31_5:
        DC32     feedrate_mm_s
// 1348 #else
// 1349 void disp_fan_speed_printing()
// 1350 {
// 1351 	char buf[30] = {0};
// 1352 	volatile uint8_t i2 = 0;
// 1353 	
// 1354 	TEXT_SetTextColor(fanSpeed, gCfgItems.printingstate_word_background_color);
// 1355 	TEXT_SetBkColor(fanSpeed,  gCfgItems.printingstate_word_color);
// 1356     GUI_SetBkColor(gCfgItems.background_color);
// 1357 
// 1358 	memset(buf, ' ', sizeof(buf));
// 1359 	GUI_DispStringAt(buf, 255, titleHeight + imgHeight - 20);
// 1360 
// 1361 	sprintf(buf, "%3d", fanSpeeds[0]);
// 1362 	GUI_DispStringAt(buf, 255, titleHeight + imgHeight - 20);
// 1363 }
// 1364 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function disp_printing_speed
        THUMB
// 1365 void disp_printing_speed()
// 1366 {
disp_printing_speed:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
// 1367 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1368 	
// 1369 	TEXT_SetBkColor(Printing_speed,0x000000);
        LDR.N    R4,??DataTable34_16
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1370 	TEXT_SetTextColor(Printing_speed,gCfgItems.title_color);
        LDR.N    R5,??DataTable34_17
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1371 	//TEXT_SetFont(Printing_speed, &FONT_TITLE);
// 1372 
// 1373 
// 1374 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 1375 	sprintf(buf, "%3d%%", gCfgItems.printSpeed);
        LDRH     R2,[R5, #+164]
        ADR.W    R1,`?<Constant "%3d%%">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
// 1376 	TEXT_SetText(Printing_speed, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1377 }
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     print_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DC32     bmp_struct_150

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_5:
        DC32     printing_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_6:
        DC32     pause_from_high_level

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_7:
        DC32     0x42210110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_8:
        DC32     0x42230118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_9:
        DC32     pause_resum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_10:
        DC32     pause_from_low_level
// 1378 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function setProBarValue
          CFI NoCalls
        THUMB
// 1379 void setProBarValue(int added)
// 1380 {
// 1381 	if(added <= 0)
// 1382 		return;
// 1383 #if 0	
// 1384 	gCurFileState.totalSend += added;
// 1385 	if(disp_state == PRINTING_UI)
// 1386 	{
// 1387 		PROGBAR_SetValue(printingBar, gCurFileState.totalSend * 100 / gCurFileState.fileSize );
// 1388 	}
// 1389 #endif
// 1390 }
setProBarValue:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1391 
// 1392 
// 1393 #if 0
// 1394 void setProBarRate(int rate)
// 1395 {
// 1396 	if(rate <= 0)
// 1397 		return;
// 1398 
// 1399 	if((mksReprint.mks_printer_state != MKS_IDLE)  &&  (rate == 100))
// 1400 	{	
// 1401 		rate = 99;
// 1402 	}
// 1403 
// 1404 	gCurFileState.totalSend = rate;
// 1405 
// 1406 	
// 1407 	if(disp_state == PRINTING_UI)
// 1408 	{
// 1409 		PROGBAR_SetValue(printingBar, rate );
// 1410 
// 1411 		if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (rate == 100) )
// 1412 		{
// 1413 			//memset((char *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
// 1414 			if(once_flag == 0)
// 1415 			{					
// 1416 				stop_print_time();				
// 1417 				#if VERSION_WITH_PIC	
// 1418 				#if defined(TFT70)
// 1419 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
// 1420 				#elif defined(TFT35)
// 1421                 #if defined(MKS_ROBIN_MINI)||defined(MKS_ROBIN_NANO)
// 1422                 BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
// 1423                 #else
// 1424 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_back.bin",1);
// 1425                 #endif
// 1426 				#endif
// 1427 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
// 1428 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
// 1429 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);
// 1430 				#endif
// 1431 				once_flag = 1;
// 1432 			}					
// 1433 		}
// 1434 		
// 1435 	}
// 1436 	
// 1437 }
// 1438 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function setProBarRate
        THUMB
// 1439 void setProBarRate()
// 1440 {
setProBarRate:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
// 1441 	int rate;
// 1442 	volatile long long rate_tmp_r;
// 1443 	
// 1444 	if(from_flash_pic != 1)
        LDR.N    R2,??DataTable34_18
        ADDW     R0,R2,#+1116
        LDR      R0,[R0, #+4]
        MOVS     R1,#+0
        LDR      R2,[R2, #+1116]
        MOVS     R4,#+100
        LDR.N    R3,??DataTable34_19
        LDRB     R3,[R3, #+0]
        CMP      R3,#+1
        BEQ.N    ??setProBarRate_0
// 1445 	{
// 1446 		rate_tmp_r =(long long)card.sdpos * 100;
        UMULL    R6,R7,R4,R0
        STRD     R6,R7,[SP, #+0]
// 1447 		rate = rate_tmp_r / card.filesize;
        LDRD     R0,R1,[SP, #+0]
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        MOV      R4,R0
        B.N      ??setProBarRate_1
// 1448 	}
// 1449 	else
// 1450 	{
// 1451 		rate_tmp_r =(long long)card.sdpos;
??setProBarRate_0:
        STRD     R0,R1,[SP, #+0]
// 1452 		rate = (rate_tmp_r-(PREVIEW_SIZE+To_pre_view))* 100 / (card.filesize-(PREVIEW_SIZE+To_pre_view));
        LDR.N    R0,??DataTable34_20
        LDR      R3,[R0, #+0]
        LDRD     R6,R7,[SP, #+0]
        LDR.N    R0,??DataTable34_21  ;; 0x317e0
        ADDS     R0,R0,R3
        SUBS     R6,R6,R0
        SBCS     R7,R7,R1
        UMULL    R0,R1,R4,R6
        MLA      R1,R4,R7,R1
        SUBS     R2,R2,R3
        LDR.N    R3,??DataTable34_22  ;; 0xfffce820
        ADDS     R2,R3,R2
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        MOV      R4,R0
// 1453 	}
// 1454 	gCurFileState.totalSend = rate;
??setProBarRate_1:
        LDR.N    R0,??DataTable33
        STR      R4,[R0, #+568]
// 1455 	
// 1456 	if(rate <= 0)
        CMP      R4,#+1
        BLT.N    ??setProBarRate_2
// 1457 		return;
// 1458 
// 1459 	if(disp_state == PRINTING_UI)
        LDR.N    R0,??DataTable34_3
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??setProBarRate_2
// 1460 	{
// 1461 		PROGBAR_SetValue(printingBar, rate );
        LDR.N    R5,??DataTable34_23
        MOV      R1,R4
        LDRSH    R0,[R5, #+12]
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
// 1462 
// 1463 		if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (rate == 100) )
        LDR.N    R0,??DataTable34_24
        LDRB     R0,[R0, #+224]
        CMP      R0,#+166
        BNE.N    ??setProBarRate_2
        CMP      R4,#+100
        BNE.N    ??setProBarRate_2
// 1464 		{
// 1465 			//memset((char *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
// 1466 			if(once_flag == 0)
        LDR      R0,[R5, #+76]
        CMP      R0,#+0
        BNE.N    ??setProBarRate_2
// 1467 			{					
// 1468 				stop_print_time();				
          CFI FunCall stop_print_time
        BL       stop_print_time
// 1469 				#if VERSION_WITH_PIC	
// 1470 				#if defined(TFT70)
// 1471 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
// 1472 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
// 1473 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
// 1474 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);				
// 1475 				#elif defined(TFT35)
// 1476                 #if defined(MKS_ROBIN_MINI)||defined(MKS_ROBIN_NANO)
// 1477 				/*BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_printing_back.bin",1);
// 1478 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_150, BMP_PIC_X, BMP_PIC_Y);
// 1479 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.btn_color);
// 1480 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
// 1481                 		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.btn_textcolor);
// 1482                 		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
// 1483 				*/
// 1484 				flash_preview_begin = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable34_25
        STRB     R0,[R1, #+0]
// 1485 				default_preview_flg = 0;
        LDR.N    R1,??DataTable34_26
        STRB     R0,[R1, #+0]
// 1486 				Clear_printing();
          CFI FunCall Clear_printing
        BL       Clear_printing
// 1487 				draw_dialog(DIALOG_TYPE_FINISH_PRINT);
        MOVS     R0,#+19
          CFI FunCall draw_dialog
        BL       draw_dialog
// 1488                 #else
// 1489 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_printing_back.bin",1);
// 1490 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_150, BMP_PIC_X, BMP_PIC_Y);
// 1491 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
// 1492 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_textcolor);
// 1493                 #endif
// 1494 				if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable34_17
        LDRB     R0,[R0, #+447]
        CMP      R0,#+0
        BEQ.N    ??setProBarRate_3
// 1495 				{
// 1496 					BUTTON_SetText(buttonOperat.btnHandle, common_menu.text_back);	
        LDR.N    R0,??DataTable34_27
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
// 1497 				}				
// 1498 				#endif
// 1499 
// 1500 				#endif
// 1501 				once_flag = 1;
??setProBarRate_3:
        MOVS     R0,#+1
        STR      R0,[R5, #+76]
// 1502 			}					
// 1503 		}
// 1504 		
// 1505 	}	
// 1506 }
??setProBarRate_2:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DC32     gCurFileState
// 1507 
// 1508 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function Clear_printing
        THUMB
// 1509 void Clear_printing()
// 1510 {
Clear_printing:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1511 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable34_17
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
// 1512 	if(WM_IsWindow(hPrintingWnd))
        LDR.N    R4,??DataTable34_23
        LDRSH    R0,[R4, #+10]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_printing_0
// 1513 	{
// 1514 		WM_DeleteWindow(hPrintingWnd);
        LDRSH    R0,[R4, #+10]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1515 		//GUI_Exec();
// 1516 	}
// 1517 	
// 1518 	//GUI_Clear();
// 1519 }
??Clear_printing_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC8      "%3d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     gCfgItems+0x1BD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_3:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_4:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_5:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_6:
        DC32     _Z13cbPrintingWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_7:
        DC32     buttonExt1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_8:
        DC32     bmp_struct_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_9:
        DC32     button_disp_pause_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_10:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_11:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_12:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_13:
        DC32     _ZN11Temperature22target_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_14:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_15:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_16:
        DC32     Printing_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_17:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_18:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_19:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_20:
        DC32     To_pre_view

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_21:
        DC32     0x317e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_22:
        DC32     0xfffce820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_23:
        DC32     print_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_24:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_25:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_26:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_27:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_time_state.bin">`:
        DC8 "bmp_time_state.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zpos_state.bin">`:
        DC8 "bmp_zpos_state.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_ext1_state.bin">`:
        DC8 "bmp_ext1_state.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_ext2_state.bin">`:
        DC8 "bmp_ext2_state.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_bed_state.bin">`:
        DC8 "bmp_bed_state.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_fan_state.bin">`:
        DC8 "bmp_fan_state.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed_state.bin">`:
        DC8 "bmp_speed_state.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_stop.bin">`:
        DC8 "bmp_stop.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_operate.bin">`:
        DC8 "bmp_operate.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d%d:%d%d:%d%d">`:
        DC8 "%d%d:%d%d:%d%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%.3f">`:
        DC8 "%.3f"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%3d%%">`:
        DC8 "%3d%%"
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

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_2`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_3`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%3d">`:
        DC8 "%3d"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_4`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//   311 bytes in section .bss
//   167 bytes in section .rodata
// 4 158 bytes in section .text
// 
// 4 158 bytes of CODE  memory
//   166 bytes of CONST memory (+ 1 byte shared)
//   311 bytes of DATA  memory
//
//Errors: none
//Warnings: 65
