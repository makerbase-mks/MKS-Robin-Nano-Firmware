///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  10:56:41
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_printing.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_printing.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_printing.s
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
        EXTERN BUTTON_SetDefaultFont
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
        EXTERN TEXT_SetDefaultFont
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
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset4
        EXTERN active_extruder
        EXTERN bmp_struct_150
        EXTERN bmp_struct_50
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_printing.cpp
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
        IT       NE 
        CMPNE    R1,#+15
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
        LDRSH    R1,[R0, #+6]
        LDR.W    R4,??DataTable29
        LDRSH    R0,[R4, #+44]
        CMP      R1,R0
        BNE.N    ??cbPrintingWin_3
//  175 			{
//  176 				if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbPrintingWin_1
//  177 				{
//  178 					last_disp_state = PRINTING_UI;
        LDR.W    R1,??DataTable30_1
        MOVS     R0,#+3
        STRB     R0,[R1, #+0]
//  179 					Clear_printing();
        LDR.W    R0,??DataTable32
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+10]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbPrintingWin_4
        LDRSH    R0,[R4, #+10]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  180 					if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (gCurFileState.totalSend == 100) )
??cbPrintingWin_4:
        LDR.W    R0,??DataTable30_2
        LDRB     R0,[R0, #+172]
        CMP      R0,#+166
        ITTTT    EQ 
        LDREQ.W  R5,??DataTable30_3
        ADDEQ    R4,R5,#+556
        LDREQ    R0,[R4, #+12]
        CMPEQ    R0,#+100
        ITT      NE 
//  181 					{
//  182 						f_close(srcfp);
//  183 
//  184 						reset_file_info();
//  185 						//**reset_tx_fifo();
//  186 						//Get_Temperature_Flg = 0;
//  187 						draw_ready_print();
//  188 					}
//  189 					else
//  190 					{
//  191 						draw_operate();
        POPNE    {R0,R4-R7,LR}
          CFI FunCall draw_operate
        BNE.W    draw_operate
//  192 					}
        LDR.W    R0,??DataTable30_4
        LDR      R0,[R0, #+0]
          CFI FunCall f_close
        BL       f_close
        MOVS     R0,#+0
        STR      R0,[R5, #+556]
        STR      R0,[R4, #+8]
        STR      R0,[R4, #+12]
        STRH     R0,[R4, #+4]
        STRH     R0,[R4, #+16]
        STRB     R0,[R4, #+18]
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
        LDRSH    R0,[R4, #+20]
        CMP      R1,R0
        BNE.W    ??cbPrintingWin_5
//  207 			{
//  208 				if(gcode_preview_over != 1)
        LDR.W    R1,??DataTable30
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.W    ??cbPrintingWin_1
//  209 				{
//  210 					if(mksReprint.mks_printer_state == MKS_WORKING)
        LDR.W    R5,??DataTable30_2
        LDRB     R1,[R5, #+172]
        CMP      R1,#+167
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
        MOVS     R0,#+0
        STRB     R0,[R4, #+7]
//  227 						if(mksCfg.extruders==2)
        LDR.W    R6,??DataTable32
        LDR.W    R0,??DataTable30_5
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbPrintingWin_7
//  228 						{
//  229 							gCfgItems.curSprayerChoose_bak= active_extruder;
        LDR.W    R0,??DataTable30_6
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R6, #+173]
//  230 							gCfgItems.moveSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable30_7
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R6, #+194]
//  231 						}
//  232 						//MX_I2C1_Init();
//  233 						//mksReprint.mks_printer_state = MKS_PAUSED;	
//  234       						card.pauseSDPrint();
??cbPrintingWin_7:
        LDR.W    R0,??DataTable30_8
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
//  235       						print_job_timer.pause();
        LDR.W    R0,??DataTable30_9
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
//  236 						mksReprint.mks_printer_state = MKS_PAUSING;
//  237  
//  238 						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);
        ADR.W    R1,`?<Constant "bmp_resume.bin">`
        MOVS     R0,#+169
        STRB     R0,[R5, #+172]
        MOVS     R2,#+1
        LDRSH    R0,[R4, #+20]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  239 						#if defined(TFT70)
//  240 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);
//  241 						#elif defined(TFT35)
//  242 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        LDR.W    R2,??DataTable30_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R4, #+20]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  243 						if(gCfgItems.multiple_language != 0)
        ADDW     R0,R6,#+461
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??cbPrintingWin_1
//  244 						{
//  245 								BUTTON_SetText(buttonPause.btnHandle, printing_menu.resume);	
        LDR.W    R0,??DataTable30_11
        LDR      R1,[R0, #+28]
        B.N      ??cbPrintingWin_8
//  246 						}						
//  247 						#endif
//  248 					}
//  249 					else if(mksReprint.mks_printer_state == MKS_PAUSED)
??cbPrintingWin_6:
        CMP      R1,#+170
        BNE.W    ??cbPrintingWin_9
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
        LDR.W    R2,??DataTable30_5
        LDR.W    R1,??DataTable30_12
        LDRB     R2,[R2, #+247]
        CMP      R2,#+2
        BNE.W    ??cbPrintingWin_10
//  268 			                        {
//  269 			                           //if((gCfgItems.filament_det0_level_flg == 1)||(gCfgItems.filament_det1_level_flg == 1))
//  270 			                           //{
//  271 			                              if(pause_from_high_level==1)
        LDRB     R2,[R1, #+0]
        LDR.W    R6,??DataTable32
        CMP      R2,#+1
        BNE.N    ??cbPrintingWin_11
//  272 			                              {
//  273 			                                if(((MKS_MT_DET1_OP == Bit_SET)&&(gCfgItems.filament_det0_level_flg == 1))
//  274 			                                    ||((MKS_MT_DET2_OP == Bit_SET)&&(gCfgItems.filament_det1_level_flg == 1)))
        LDR.W    R2,??DataTable30_13  ;; 0x42210110
        LDR      R3,[R2, #+0]
        CMP      R3,#+1
        ITT      EQ 
        LDRBEQ   R3,[R6, #+461]
        CMPEQ    R3,#+1
        BEQ.W    ??cbPrintingWin_12
        LDR.W    R3,??DataTable30_14  ;; 0x42230118
        LDR      R7,[R3, #+0]
        CMP      R7,#+1
        ITTT     EQ 
        ADDWEQ   R7,R6,#+461
        LDRBEQ   R7,[R7, #+1]
        CMPEQ    R7,#+1
        BEQ.W    ??cbPrintingWin_12
//  275 			                                	{
//  276 			                                		last_disp_state = PRINTING_UI;
//  277 			                    			  Clear_printing();
//  278 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);  
//  279 			                                	}
//  280 							else	if(((MKS_MT_DET1_OP == Bit_RESET)&&(gCfgItems.filament_det0_level_flg == 0))
//  281 			                                    ||((MKS_MT_DET2_OP == Bit_RESET)&&(gCfgItems.filament_det1_level_flg == 0)))
        LDR      R2,[R2, #+0]
        CMP      R2,#+0
        ITT      EQ 
        LDRBEQ   R2,[R6, #+461]
        CMPEQ    R2,#+0
        BEQ.W    ??cbPrintingWin_12
        LDR      R2,[R3, #+0]
        ADDW     R6,R6,#+461
        CMP      R2,#+0
        ITT      EQ 
        LDRBEQ   R2,[R6, #+1]
        CMPEQ    R2,#+0
        BEQ.W    ??cbPrintingWin_12
//  282 			                                	{
//  283 			                                		last_disp_state = PRINTING_UI;
//  284 			                    			  Clear_printing();
//  285 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);  
//  286 			                                	}
//  287 								else
//  288 			                                {
//  289 			                                        pause_from_high_level=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  290 			                                        start_print_time();
        MOVS     R1,#+1
//  291 			                                        pause_resum = 1;
        LDR.W    R2,??DataTable32_1
        STRB     R1,[R4, #+7]
        STRB     R1,[R2, #+0]
//  292 			                                        mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
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
        MOVS     R1,#+168
        STRB     R1,[R5, #+172]
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  304 								#if defined(TFT70)
//  305 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  306 								#elif defined(TFT35)				
//  307 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        LDR.W    R2,??DataTable30_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R4, #+20]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  308 								if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R6, #+2]
        B.N      ??cbPrintingWin_13
//  309 								{
//  310 									BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
//  311 								}
//  312 								#endif
//  313 			                                }
//  314 			                                 
//  315 			                              }
//  316 							   else if(pause_from_low_level==1)
??cbPrintingWin_11:
        LDR.W    R1,??DataTable32_2
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??cbPrintingWin_14
//  317 							   {
//  318 							   	if(((MKS_MT_DET1_OP == Bit_SET)&&(gCfgItems.filament_det0_level_flg == 1))
//  319 			                                    ||((MKS_MT_DET2_OP == Bit_SET)&&(gCfgItems.filament_det1_level_flg == 1)))
        LDR.W    R2,??DataTable30_13  ;; 0x42210110
        LDR      R3,[R2, #+0]
        CMP      R3,#+1
        ITT      EQ 
        LDRBEQ   R3,[R6, #+461]
        CMPEQ    R3,#+1
        BEQ.N    ??cbPrintingWin_12
        LDR.W    R3,??DataTable30_14  ;; 0x42230118
        LDR      R7,[R3, #+0]
        CMP      R7,#+1
        ITTT     EQ 
        ADDWEQ   R7,R6,#+461
        LDRBEQ   R7,[R7, #+1]
        CMPEQ    R7,#+1
        BEQ.N    ??cbPrintingWin_12
//  320 							   	{
//  321 							   		last_disp_state = PRINTING_UI;
//  322 			                    			  Clear_printing();
//  323 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS); 
//  324 							   	}
//  325 								else if(((MKS_MT_DET1_OP == Bit_RESET)&&(gCfgItems.filament_det0_level_flg == 0))
//  326 			                                    ||((MKS_MT_DET2_OP == Bit_RESET)&&(gCfgItems.filament_det1_level_flg == 0)))
        LDR      R2,[R2, #+0]
        CMP      R2,#+0
        ITT      EQ 
        LDRBEQ   R2,[R6, #+461]
        CMPEQ    R2,#+0
        BEQ.N    ??cbPrintingWin_12
        LDR      R2,[R3, #+0]
        ADDW     R6,R6,#+461
        CMP      R2,#+0
        ITT      EQ 
        LDRBEQ   R2,[R6, #+1]
        CMPEQ    R2,#+0
        BEQ.N    ??cbPrintingWin_12
//  327 							   	{
//  328 							   		last_disp_state = PRINTING_UI;
//  329 			                    			  Clear_printing();
//  330 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS); 
//  331 							   	}
//  332 								else
//  333 			                                {
//  334 			                                        pause_from_low_level=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  335 			                                        start_print_time();
        MOVS     R1,#+1
//  336 			                                        pause_resum = 1;
        LDR.W    R2,??DataTable32_1
        STRB     R1,[R4, #+7]
        STRB     R1,[R2, #+0]
//  337 			                                        mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
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
        MOVS     R1,#+168
        STRB     R1,[R5, #+172]
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  349 								#if defined(TFT70)
//  350 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  351 								#elif defined(TFT35)				
//  352 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        LDR.W    R2,??DataTable30_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R4, #+20]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  353 								if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R6, #+2]
        B.N      ??cbPrintingWin_13
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
//  364 			                                    pause_resum = 1;
??cbPrintingWin_14:
        LDR.W    R2,??DataTable32_1
        MOVS     R1,#+1
        STRB     R1,[R4, #+7]
        STRB     R1,[R2, #+0]
//  365 			                                    mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
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
        MOVS     R1,#+168
        STRB     R1,[R5, #+172]
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  377 								#if defined(TFT70)
//  378 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  379 								#elif defined(TFT35)				
//  380 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        LDR.W    R2,??DataTable30_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R4, #+20]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  381 								if(gCfgItems.multiple_language != 0)
        ADDW     R0,R6,#+461
        B.N      ??cbPrintingWin_15
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
??cbPrintingWin_10:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??cbPrintingWin_16
//  420 			                                {
//  421 			                                    if(MKS_MT_DET1_OP == Bit_RESET)
        LDR.W    R2,??DataTable30_13  ;; 0x42210110
        LDR      R2,[R2, #+0]
        CBNZ.N   R2,??cbPrintingWin_12
//  422 			                                    {
//  423 			                                        pause_from_high_level=0;
        STRB     R2,[R1, #+0]
//  424 			                                        start_print_time();
        B.N      ??cbPrintingWin_17
//  425 			                                        pause_resum = 1;
//  426 			                                        mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
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
//  438 									#if defined(TFT70)
//  439 									BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  440 									#elif defined(TFT35)				
//  441 									BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
//  442 									if(gCfgItems.multiple_language != 0)
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
??cbPrintingWin_16:
        LDR.W    R1,??DataTable32_2
        LDRB     R2,[R1, #+0]
        CMP      R2,#+1
        BNE.N    ??cbPrintingWin_17
//  456 			                                {
//  457 			                                    if(MKS_MT_DET1_OP == Bit_SET)
        LDR.W    R2,??DataTable30_13  ;; 0x42210110
        LDR      R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??cbPrintingWin_12
//  458 			                                    {
//  459 			                                        pause_from_low_level=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  460 			                                        start_print_time();
        B.N      ??cbPrintingWin_17
//  461 			                                        pause_resum = 1;
//  462 			                                        mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
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
//  474 									#if defined(TFT70)
//  475 									BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  476 									#elif defined(TFT35)				
//  477 									BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
//  478 									if(gCfgItems.multiple_language != 0)
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
        LDR.W    R1,??DataTable30_1
        STRB     R0,[R1, #+0]
//  487 					                    			Clear_printing();
        LDR.W    R0,??DataTable32
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+10]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbPrintingWin_18
        LDRSH    R0,[R4, #+10]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  488 			                    					draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);   
??cbPrintingWin_18:
        MOVS     R0,#+18
        B.N      ??cbPrintingWin_19
//  489 			                                    }
//  490 			                                }
//  491 			                                else
//  492 			                                {
//  493 			                                    start_print_time();
//  494 			                                    pause_resum = 1;
??cbPrintingWin_17:
        LDR.W    R2,??DataTable32_1
        MOVS     R1,#+1
        STRB     R1,[R4, #+7]
        STRB     R1,[R2, #+0]
//  495 			                                    mksReprint.mks_printer_state = MKS_RESUMING;//MKS_WORKING;
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
        MOVS     R1,#+168
        STRB     R1,[R5, #+172]
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  507 								#if defined(TFT70)
//  508 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct, 48, 21);	
//  509 								#elif defined(TFT35)				
//  510 								BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        LDR.W    R2,??DataTable30_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R4, #+20]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  511 								if(gCfgItems.multiple_language != 0)
        LDR.W    R0,??DataTable32_4
??cbPrintingWin_15:
        LDRB     R0,[R0, #+2]
??cbPrintingWin_13:
        CBNZ.N   R0,??cbPrintingWin_20
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
??cbPrintingWin_9:
        CMP      R1,#+171
        BNE.N    ??cbPrintingWin_1
//  547 					{
//  548 						//int erase_data_save=0xffffffff;
//  549 						//for(int i=0;i<63;i++)
//  550 						//{
//  551            				//	epr_write_data(1024+i*4, (uint8_t *)erase_data_save, sizeof(erase_data_save));
//  552 						//}
//  553 								
//  554 						start_print_time();
        MOVS     R1,#+1
        STRB     R1,[R4, #+7]
//  555 						mksReprint.mks_printer_state = MKS_REPRINTED;
//  556 						BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
        MOVS     R2,#+1
        MOVS     R1,#+172
        STRB     R1,[R5, #+172]
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  557 						BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0);
        LDR.W    R2,??DataTable30_10
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R4, #+20]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  558 						if(gCfgItems.multiple_language != 0)
        LDR.W    R0,??DataTable32_4
        LDRB     R0,[R0, #+2]
        CBZ.N    R0,??cbPrintingWin_1
//  559 						{
//  560 							BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);	
??cbPrintingWin_20:
        LDR.W    R0,??DataTable30_11
        LDR      R1,[R0, #+24]
??cbPrintingWin_8:
        LDRSH    R0,[R4, #+20]
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
        LDR.W    R0,??DataTable32_1
        LDRSH    R0,[R0, #+12]
        CMP      R1,R0
        BNE.N    ??cbPrintingWin_1
//  598 			{	
//  599 				if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        ITTT     NE 
//  600 				{
//  601 					if(mksReprint.mks_printer_state != MKS_IDLE)
        LDRNE.W  R0,??DataTable30_2
        LDRBNE   R0,[R0, #+172]
        CMPNE    R0,#+166
        BEQ.N    ??cbPrintingWin_1
//  602 					{
//  603 						last_disp_state = PRINTING_UI;
        LDR.W    R1,??DataTable30_1
        MOVS     R0,#+3
        STRB     R0,[R1, #+0]
//  604 						Clear_printing();
        LDR.W    R0,??DataTable32
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+10]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbPrintingWin_21
        LDRSH    R0,[R4, #+10]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  605 						draw_dialog(DIALOG_TYPE_STOP);
??cbPrintingWin_21:
        MOVS     R0,#+0
??cbPrintingWin_19:
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
        LDR.W    R0,??DataTable32_5
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
//  851 	FRESULT res;
//  852 	int i;
//  853 
//  854 	disp_state_stack._disp_index = 0;
        LDR.W    R4,??DataTable32_6
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  855 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  856 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
        LDRSB    R1,[R4, #+100]
        MOVS     R0,#+3
        STRB     R0,[R1, R4]
//  857 
//  858 	disp_state = PRINTING_UI;
        LDR.W    R1,??DataTable32_7
//  859 
//  860 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable32
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  861 	GUI_SetColor(gCfgItems.title_color);
        ADD      R5,R4,#+20
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  862 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  863 
//  864 
//  865 	GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  866 	GUI_SetFont(&GUI_FontHZ16);
        LDR.W    R6,??DataTable32_8
        MOV      R0,R6
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  867 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  868 	//GUI_SetFont(&FONT_TITLE);
//  869 	//GUI_UC_SetEncodeUTF8();
//  870 
//  871     if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
        LDRSB    R0,[R4, #+200]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R4, #+200]
        CMPNE    R0,#+2
        BNE.N    ??draw_printing_0
//  872     {
//  873       GUI_SetFont(&GUI_FontHZ16);
        MOV      R0,R6
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  874       BUTTON_SetDefaultFont(&GUI_FontHZ16);
        MOV      R0,R6
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  875       TEXT_SetDefaultFont(&GUI_FontHZ16);  
        MOV      R0,R6
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  876       GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
        B.N      ??draw_printing_1
//  877     }
//  878     else
//  879     {
//  880       GUI_SetFont(&FONT_TITLE);
??draw_printing_0:
        LDR.W    R6,??DataTable32_9
        MOV      R0,R6
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  881       BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R6
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  882       TEXT_SetDefaultFont(&FONT_TITLE);                    
        MOV      R0,R6
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  883       GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  884     }
//  885 
//  886     
//  887 #if defined(TFT35)
//  888 		hPrintingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintingWin, 0);
??draw_printing_1:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.W    R0,??DataTable32_10
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
//  889 		
//  890 		buttonExt1.btnHandle = BUTTON_CreateEx(205,100,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 301);
        MOVW     R1,#+301
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        LDR.W    R6,??DataTable29
        STR      R1,[SP, #+4]
        STRH     R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R3,#+45
        LDR.W    R10,??DataTable32_11
        MOVS     R2,#+45
        MOVS     R1,#+100
        MOVS     R0,#+205
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+0]
//  891 			E1_Temp = TEXT_CreateEx(205+STATE_PIC_X_PIXEL, 100, 80, STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        ADR.N    R7,??draw_printing_2  ;; " "
        STR      R7,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+45
        LDRSH    R0,[R6, #+10]
        LDR.W    R8,??DataTable32_1
        STR      R0,[SP, #+0]
        MOVS     R2,#+80
        MOVS     R1,#+100
        MOVS     R0,#+250
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R8, #+2]
//  892 			if(mksCfg.extruders == 2 && gCfgItems.singleNozzle == 0)
        LDR.W    R9,??DataTable30_5
        LDRB     R0,[R9, #+247]
        CMP      R0,#+2
        ITT      EQ 
        LDRBEQ   R0,[R4, #+690]
        CMPEQ    R0,#+0
        BNE.N    ??draw_printing_3
//  893 			{
//  894 				buttonExt2.btnHandle = BUTTON_CreateEx(340+10,100,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 302);
        MOV      R0,#+302
        STR      R0,[SP, #+12]
        MOVS     R3,#+45
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+45
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOV      R0,#+350
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+24]
//  895 				E2_Temp = TEXT_CreateEx(340+STATE_PIC_X_PIXEL+10,100,80,STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
        STR      R7,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R3,#+45
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R2,#+80
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVW     R0,#+395
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R8, #+4]
//  896 			}
//  897 			//if(gCfgItems.custom_bed_flag == 1)
//  898 			{
//  899 				buttonBedstate.btnHandle = BUTTON_CreateEx(205,150,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
??draw_printing_3:
        MOVW     R0,#+303
        STR      R0,[SP, #+12]
        MOVS     R3,#+45
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+45
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R0,#+205
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+72]
//  900 				Bed_Temp = TEXT_CreateEx(205+STATE_PIC_X_PIXEL,150,80,STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
        STR      R7,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R3,#+45
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R2,#+80
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R0,#+250
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R8, #+8]
//  901 			}
//  902 			buttonFanstate.btnHandle = BUTTON_CreateEx(340+10,150,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 304);
        MOVS     R3,#+45
        MOV      R0,#+304
        STR      R0,[SP, #+12]
        MOV      R2,R3
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+150
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOV      R0,#+350
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+48]
        STR      R7,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R3,#+45
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R2,#+80
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVW     R0,#+395
//  903 			Fan_Pwm = TEXT_CreateEx(340+STATE_PIC_X_PIXEL+10, 150, 80, STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,  GUI_ID_TEXT0, " ");
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R8, #+6]
//  904 		
//  905 			printingBar = PROGBAR_CreateEx(205,0, 270, 40, hPrintingWnd, WM_CF_SHOW, 0, 0);
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        MOV      R2,#+270
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R0,#+205
          CFI FunCall PROGBAR_CreateEx
        BL       PROGBAR_CreateEx
        STRH     R0,[R6, #+12]
//  906 
//  907 			buttonTime.btnHandle = BUTTON_CreateEx(205,50,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);		
        MOVW     R11,#+305
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R3,#+45
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        STR      R11,[SP, #+12]
        MOV      R2,R3
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R1,#+50
        MOVS     R0,#+205
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+96]
//  908 			printTimeLeft = TEXT_CreateEx(205+STATE_PIC_X_PIXEL,50,80, STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
        STR      R7,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R3,#+45
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R2,#+80
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R0,#+250
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+14]
//  909 		
//  910 			buttonZpos.btnHandle = BUTTON_CreateEx(340+10,50,STATE_PIC_X_PIXEL,STATE_PIC_Y_PIXEL,hPrintingWnd, BUTTON_CF_SHOW, 0, 306);
        MOVS     R3,#+45
        MOV      R0,#+306
        STR      R0,[SP, #+12]
        MOV      R2,R3
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+50
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOV      R0,#+350
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+120]
//  911 			Zpos = TEXT_CreateEx(340+STATE_PIC_X_PIXEL+10, 50, 80, STATE_PIC_Y_PIXEL, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER, GUI_ID_TEXT0, " ");
        STR      R7,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R3,#+45
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R2,#+80
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVW     R0,#+395
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+16]
//  912 		
//  913 			//printTimeLeft = TEXT_CreateEx(205+10,50,135, 30, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT|TEXT_CF_VCENTER,	GUI_ID_TEXT0, " ");
//  914 		
//  915 			//buttonZpos.btnHandle = BUTTON_CreateEx(440,249,50,50,hPrintingWnd, BUTTON_CF_SHOW, 0, 303);
//  916 			//Zpos = TEXT_CreateEx(340, 50, 135, 30, hPrintingWnd, WM_CF_SHOW, TEXT_CF_RIGHT|TEXT_CF_VCENTER, GUI_ID_TEXT0, " ");
//  917 		
//  918 			PROGBAR_SetBarColor(printingBar, 0, gCfgItems.printing_bar_color_left);
        MOVS     R1,#+0
        LDR      R2,[R5, #+64]
        LDRSH    R0,[R6, #+12]
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  919 			PROGBAR_SetBarColor(printingBar, 1, gCfgItems.printing_bar_color_right);
        LDR      R2,[R5, #+68]
        LDRSH    R0,[R6, #+12]
        MOVS     R1,#+1
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  920 			PROGBAR_SetTextColor(printingBar, 0, gCfgItems.printing_bar_text_color_left);
        LDR      R2,[R5, #+72]
        LDRSH    R0,[R6, #+12]
        MOVS     R1,#+0
          CFI FunCall PROGBAR_SetTextColor
        BL       PROGBAR_SetTextColor
//  921 			PROGBAR_SetTextColor(printingBar, 1, gCfgItems.printing_bar_text_color_right);
        LDR      R2,[R5, #+76]
        LDRSH    R0,[R6, #+12]
        MOVS     R1,#+1
          CFI FunCall PROGBAR_SetTextColor
        BL       PROGBAR_SetTextColor
//  922 			
//  923 			PROGBAR_SetFont(printingBar, &FONT_TITLE);
        LDRSH    R0,[R6, #+12]
        LDR.W    R1,??DataTable32_9
          CFI FunCall PROGBAR_SetFont
        BL       PROGBAR_SetFont
//  924 			
//  925 			buttonPause.btnHandle = BUTTON_CreateEx(5,204,150,80,hPrintingWnd, BUTTON_CF_SHOW, 0, 306);//alloc_win_id());
        MOV      R0,#+306
        STR      R0,[SP, #+12]
        MOVS     R3,#+80
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+150
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+204
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R0,#+5
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+20]
//  926 			buttonStop.btnHandle = BUTTON_CreateEx(165,204,150,80,hPrintingWnd, BUTTON_CF_SHOW, 0, 307);//alloc_win_id());
        MOVS     R3,#+80
        MOVW     R0,#+307
        STR      R0,[SP, #+12]
        MOVS     R2,#+150
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+204
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R0,#+165
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+12]
//  927 			buttonOperat.btnHandle = BUTTON_CreateEx(325,204,150,80,hPrintingWnd, BUTTON_CF_SHOW, 0, 305);//alloc_win_id());
        STR      R11,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R3,#+80
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R2,#+150
        LDRSH    R0,[R6, #+10]
        STR      R0,[SP, #+0]
        MOVS     R1,#+204
        MOVW     R0,#+325
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+44]
//  928 
//  929 			BUTTON_SetBmpFileName(buttonTime.btnHandle, "bmp_time_state.bin",0);
        MOVS     R2,#+0
        LDRSH    R0,[R10, #+96]
        ADR.W    R1,`?<Constant "bmp_time_state.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  930 			BUTTON_SetBmpFileName(buttonZpos.btnHandle, "bmp_zpos_state.bin",0);
        LDRSH    R0,[R10, #+120]
        ADR.W    R1,`?<Constant "bmp_zpos_state.bin">`
        MOVS     R2,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  931 			
//  932 
//  933 		BUTTON_SetBmpFileName(buttonExt1.btnHandle, "bmp_ext1_state.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_ext1_state.bin">`
        LDRSH    R0,[R10, R2]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  934 		if(mksCfg.extruders == 2 && gCfgItems.singleNozzle == 0)
        LDRB     R0,[R9, #+247]
        CMP      R0,#+2
        ITT      EQ 
        LDRBEQ   R0,[R4, #+690]
        CMPEQ    R0,#+0
        BNE.N    ??draw_printing_4
//  935 		{
//  936 			BUTTON_SetBmpFileName(buttonExt2.btnHandle, "bmp_ext2_state.bin",0);
        LDRSH    R0,[R10, #+24]
        ADR.W    R1,`?<Constant "bmp_ext2_state.bin">`
        MOVS     R2,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  937 		}
//  938 		//if(gCfgItems.custom_bed_flag == 1)
//  939 		{
//  940 			BUTTON_SetBmpFileName(buttonBedstate.btnHandle, "bmp_bed_state.bin",0);
??draw_printing_4:
        LDRSH    R0,[R10, #+72]
        ADR.W    R1,`?<Constant "bmp_bed_state.bin">`
        MOVS     R2,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  941 		}
//  942 		BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_state.bin",0);
        LDRSH    R0,[R10, #+48]
        ADR.W    R1,`?<Constant "bmp_fan_state.bin">`
        MOVS     R2,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  943 		
//  944 		//BUTTON_SetBmpFileName(buttonPrintSpeed.btnHandle, "bmp_speed_state.bin",0);
//  945 		
//  946 		//BUTTON_SetBmpFileName(buttonZpos.btnHandle, "bmp_zpos.bin",0);
//  947 		BUTTON_SetBitmapEx(buttonTime.btnHandle, 0, &bmp_struct_50, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDR.W    R7,??DataTable32_12
        LDRSH    R0,[R10, #+96]
        MOVS     R3,#+0
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  948 		BUTTON_SetBitmapEx(buttonZpos.btnHandle, 0, &bmp_struct_50, 0, 0);				
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, #+120]
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  949 		BUTTON_SetBitmapEx(buttonExt1.btnHandle, 0, &bmp_struct_50, 0, 0);	
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, R0]
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  950 		if(mksCfg.extruders == 2 && gCfgItems.singleNozzle == 0)
        LDRB     R0,[R9, #+247]
        CMP      R0,#+2
        ITT      EQ 
        LDRBEQ   R0,[R4, #+690]
        CMPEQ    R0,#+0
        BNE.N    ??draw_printing_5
//  951 		{
//  952 			BUTTON_SetBitmapEx(buttonExt2.btnHandle, 0, &bmp_struct_50, 0, 0);
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R10, #+24]
        MOV      R2,R7
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  953 		}
//  954 		//if(gCfgItems.custom_bed_flag == 1)
//  955 		{
//  956 			BUTTON_SetBitmapEx(buttonBedstate.btnHandle, 0, &bmp_struct_50, 0, 0);
??draw_printing_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R10, #+72]
        MOVS     R3,#+0
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  957 		}
//  958 		BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct_50, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, #+48]
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  959 		//BUTTON_SetBitmapEx(buttonPrintSpeed.btnHandle, 0, &bmp_struct_50, 0, 0);
//  960 		BUTTON_SetBitmapEx(buttonZpos.btnHandle, 0, &bmp_struct_50, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, #+120]
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  961 		if(gCfgItems.standby_mode==1 && mksReprint.mks_printer_state == MKS_REPRINTED && button_disp_pause_state==1)
        LDR.W    R10,??DataTable30_2
        LDRB     R1,[R4, #+692]
        LDRB     R0,[R10, #+172]
        CMP      R1,#+1
        IT       EQ 
        CMPEQ    R0,#+172
        BEQ.N    ??draw_printing_6
//  962 		{
//  963 			BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
//  964 		}
//  965 		else
//  966 		{
//  967 			if((mksReprint.mks_printer_state == MKS_REPRINTING)
//  968 				||(mksReprint.mks_printer_state == MKS_PAUSING)
//  969 				||(mksReprint.mks_printer_state == MKS_PAUSED))
        CMP      R0,#+171
        ITT      NE 
        CMPNE    R0,#+169
        CMPNE    R0,#+170
        BNE.N    ??draw_printing_6
//  970 			{
//  971 				BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_resume.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_resume.bin">`
        B.N      ??draw_printing_7
        DATA
??draw_printing_2:
        DC8      " ",0x0,0x0
        THUMB
//  972 			}
//  973 			else
//  974 			{
//  975 				BUTTON_SetBmpFileName(buttonPause.btnHandle, "bmp_pause.bin",1);
??draw_printing_6:
        ADR.W    R1,`?<Constant "bmp_pause.bin">`
        MOVS     R2,#+1
??draw_printing_7:
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  976 			}
//  977 		}
//  978 		BUTTON_SetBmpFileName(buttonStop.btnHandle, "bmp_stop.bin",1);
        LDRSH    R0,[R8, #+12]
        ADR.W    R1,`?<Constant "bmp_stop.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  979 		BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_operate.bin",1);
        LDRSH    R0,[R6, #+44]
        ADR.W    R1,`?<Constant "bmp_operate.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  980 		
//  981 		BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        LDRSH    R0,[R6, #+20]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  982 		BUTTON_SetBkColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        LDRSH    R0,[R6, #+20]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  983 		BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        LDRSH    R0,[R8, #+12]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  984 		BUTTON_SetBkColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        LDRSH    R0,[R8, #+12]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  985 		BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        LDRSH    R0,[R6, #+44]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  986 		BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        LDRSH    R0,[R6, #+44]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  987 		
//  988 		BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        LDRSH    R0,[R6, #+20]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  989 		BUTTON_SetTextColor(buttonPause.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        LDRSH    R0,[R6, #+20]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  990 		BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        LDRSH    R0,[R8, #+12]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  991 		BUTTON_SetTextColor(buttonStop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        LDRSH    R0,[R8, #+12]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  992 		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        LDRSH    R0,[R6, #+44]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  993 		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        LDRSH    R0,[R6, #+44]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  994 
//  995 	
//  996 		BUTTON_SetBitmapEx(buttonPause.btnHandle, 0, &bmp_struct_150, 0, 0); 
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDR.W    R7,??DataTable30_10
        LDRSH    R0,[R6, #+20]
        MOVS     R3,#+0
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  997 		BUTTON_SetBitmapEx(buttonStop.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+12]
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  998 		BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_150, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R6, #+44]
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  999 	
// 1000 		//TEXT_SetBkColor(Printing_speed,  gCfgItems.state_background_color);
// 1001 		//TEXT_SetTextColor(Printing_speed, gCfgItems.state_text_color);
// 1002 		TEXT_SetBkColor(Zpos,  gCfgItems.background_color);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R6, #+16]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1003 		TEXT_SetTextColor(Zpos, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+16]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1004 		TEXT_SetBkColor(printTimeLeft,	gCfgItems.background_color);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R6, #+14]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1005 		TEXT_SetTextColor(printTimeLeft, gCfgItems.title_color);	
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+14]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1006 		TEXT_SetBkColor(E1_Temp,  gCfgItems.background_color);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R8, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1007 		TEXT_SetTextColor(E1_Temp, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R8, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1008         if(mksCfg.extruders == 2 && gCfgItems.singleNozzle == 0){
        LDRB     R0,[R9, #+247]
        CMP      R0,#+2
        ITT      EQ 
        LDRBEQ   R0,[R4, #+690]
        CMPEQ    R0,#+0
        BNE.N    ??draw_printing_8
// 1009 		    TEXT_SetBkColor(E2_Temp,  gCfgItems.background_color);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R8, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1010 		    TEXT_SetTextColor(E2_Temp, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R8, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1011         }
// 1012 		TEXT_SetBkColor(Bed_Temp,  gCfgItems.background_color);
??draw_printing_8:
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R8, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1013 		TEXT_SetTextColor(Bed_Temp, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R8, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1014 		TEXT_SetBkColor(Fan_Pwm,  gCfgItems.background_color);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R8, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1015 		TEXT_SetTextColor(Fan_Pwm, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R8, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1016 		//TEXT_SetBkColor(Autoclose,	gCfgItems.state_background_color);
// 1017 		//TEXT_SetTextColor(Autoclose, gCfgItems.state_text_color);
// 1018 		
// 1019 		BUTTON_SetTextAlign(buttonOperat.btnHandle,GUI_TA_VCENTER | GUI_CUSTOM_POS);
        LDRSH    R0,[R6, #+44]
        MOVS     R1,#+28
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
// 1020 		BUTTON_SetTextAlign(buttonStop.btnHandle,GUI_TA_VCENTER | GUI_CUSTOM_POS);
        LDRSH    R0,[R8, #+12]
        MOVS     R1,#+28
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
// 1021 		BUTTON_SetTextAlign(buttonPause.btnHandle,GUI_TA_VCENTER | GUI_CUSTOM_POS);		
        LDRSH    R0,[R6, #+20]
        MOVS     R1,#+28
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
// 1022 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_printing_9
// 1023 		{
// 1024 			BUTTON_SetText(buttonOperat.btnHandle, printing_menu.option);
        LDR.N    R4,??DataTable30_11
        LDRSH    R0,[R6, #+44]
        LDR      R1,[R4, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
// 1025 			BUTTON_SetText(buttonStop.btnHandle,printing_menu.stop);
        LDR      R1,[R4, #+32]
        LDRSH    R0,[R8, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        LDRB     R0,[R10, #+172]
        CMP      R0,#+171
        ITT      NE 
        CMPNE    R0,#+169
        CMPNE    R0,#+170
        BNE.N    ??draw_printing_10
// 1026 			//if((mksReprint.mks_printer_state == MKS_REPRINTING)||(mksReprint.mks_printer_state == MKS_PAUSING))
// 1027             if((mksReprint.mks_printer_state == MKS_REPRINTING)
// 1028                 ||(mksReprint.mks_printer_state == MKS_PAUSING)
// 1029                 ||(mksReprint.mks_printer_state == MKS_PAUSED))
// 1030 
// 1031                 BUTTON_SetText(buttonPause.btnHandle, printing_menu.resume);
        LDR      R1,[R4, #+28]
        B.N      ??draw_printing_11
// 1032 			else
// 1033 				BUTTON_SetText(buttonPause.btnHandle, printing_menu.pause);		
??draw_printing_10:
        LDR      R1,[R4, #+24]
??draw_printing_11:
        LDRSH    R0,[R6, #+20]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
// 1034 		}
// 1035 		
// 1036 		disp_sprayer_tem_printing();
??draw_printing_9:
          CFI FunCall disp_sprayer_tem_printing
        BL       disp_sprayer_tem_printing
// 1037 		disp_bed_temp_printing();
          CFI FunCall disp_bed_temp_printing
        BL       disp_bed_temp_printing
// 1038 		disp_fan_speed_printing();
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
// 1039 		//disp_printing_speed();
// 1040 
// 1041 #else
// 1042 
// 1043 
// 1044         hPrintingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight / 2, WM_CF_SHOW, cbPrintingWin, 0);
// 1045 
// 1046         printingBar = PROGBAR_CreateEx(10, 20, LCD_WIDTH * 3 / 4 - 20, 30, hPrintingWnd, WM_CF_SHOW, 0, 0);
// 1047 
// 1048         PROGBAR_SetBarColor(printingBar, 0, GUI_GREEN);
// 1049 
// 1050         PROGBAR_SetTextColor(printingBar, 0, GUI_BLACK);
// 1051         PROGBAR_SetFont(printingBar, &GUI_FontHZ_fontHz14);
// 1052 
// 1053         buttonOperat.btnHandle = BUTTON_CreateEx(LCD_WIDTH * 3 / 4 , 0, LCD_WIDTH / 4 - 2, imgHeight / 2 - 1, hPrintingWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
// 1054 
// 1055         BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
// 1056         BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
// 1057         BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.btn_textcolor);
// 1058         BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
// 1059         
// 1060 
// 1061         BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_menu.bin",0);
// 1062         BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);    
// 1063         if(gCfgItems.multiple_language != 0)
// 1064         {
// 1065             BUTTON_SetText(buttonOperat.btnHandle,printing_menu.option);
// 1066         }
// 1067 
// 1068         printTimeLeft = TEXT_CreateEx(10, imgHeight * 3/ 8 - 5, LCD_WIDTH * 3 / 4 -10, imgHeight / 10, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT0, "");
// 1069 
// 1070         sprayTem1 = TEXT_CreateEx(10, imgHeight - 30, 160, 25, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT2, "");
// 1071 
// 1072         sprayTem2 = TEXT_CreateEx(10+78, imgHeight - 30, 160, 25, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT2, "");
// 1073 
// 1074         BedTem = TEXT_CreateEx(170, imgHeight - 30, 80, 25, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT2, "");
// 1075 
// 1076         fanSpeed = TEXT_CreateEx(300, imgHeight - 30, 60, 25, hPrintingWnd, WM_CF_SHOW, TEXT_CF_LEFT,  GUI_ID_TEXT2, "");
// 1077 
// 1078         start_print_time();
// 1079 
// 1080         disp_print_time();
// 1081 
// 1082         TEXT_SetBkColor(printTimeLeft, gCfgItems.background_color); 
// 1083 
// 1084         Pic_Read((uint8_t *)"bmp_extru1_no_words.bin",bmp_public_buf);
// 1085         GUI_DrawBitmap(&bmp_struct,  5, titleHeight + imgHeight/2 + 2);
// 1086         if(mksCfg.extruders == 2)
// 1087         {
// 1088             Pic_Read((uint8_t *)"bmp_extru2_no_words.bin",bmp_public_buf);
// 1089             GUI_DrawBitmap(&bmp_struct,  83, titleHeight + imgHeight/2 + 2);
// 1090 
// 1091         }
// 1092         if(mksCfg.has_temp_bed == 1)
// 1093         {
// 1094             Pic_Read((uint8_t *)"bmp_bed_no_words.bin",bmp_public_buf);
// 1095             GUI_DrawBitmap(&bmp_struct,  161, titleHeight + imgHeight/2 + 2);
// 1096         }
// 1097 
// 1098         Pic_Read((uint8_t *)"bmp_fan_no_words.bin",bmp_public_buf);
// 1099         GUI_DrawBitmap(&bmp_struct,  239, titleHeight + imgHeight/2 + 2);
// 1100 
// 1101         disp_sprayer_tem_printing();
// 1102         disp_bed_temp_printing();
// 1103         disp_fan_speed_printing();  
// 1104 #endif
// 1105 	
// 1106 	
// 1107 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_resume.bin">`:
        DC8 "bmp_resume.bin"
        DC8 0
// 1108 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function reset_print_time
          CFI NoCalls
        THUMB
// 1109 void reset_print_time()
// 1110 {
// 1111 	//print_time.days = 0;
// 1112 	print_time.hours = 0;
reset_print_time:
        LDR.W    R0,??DataTable32_13
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
// 1113 	print_time.minutes = 0;
        STRB     R1,[R0, #+4]
// 1114 	print_time.seconds = 0;
        STRB     R1,[R0, #+5]
// 1115 	print_time.ms_10 = 0;
        STRB     R1,[R0, #+6]
// 1116 	//print_time.start = 1;
// 1117 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
// 1118 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function start_print_time
          CFI NoCalls
        THUMB
// 1119 void start_print_time()
// 1120 {
// 1121 	print_time.start = 1;
start_print_time:
        LDR.W    R1,??DataTable32_13
        MOVS     R0,#+1
        STRB     R0,[R1, #+7]
// 1122 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
// 1123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function stop_print_time
          CFI NoCalls
        THUMB
// 1124 void stop_print_time()
// 1125 {
// 1126 	print_time.start = 0;
stop_print_time:
        LDR.W    R1,??DataTable32_13
        MOVS     R0,#+0
        STRB     R0,[R1, #+7]
// 1127 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
// 1128 #if defined(TFT35)
// 1129 extern uint32_t rcv_ok_nums;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function disp_print_time
        THUMB
// 1130 void disp_print_time()		//disp timer -- skyblue
// 1131 {
disp_print_time:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+48
          CFI CFA R13+72
// 1132 	char buf[30] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        MOV      R4,R1
        STM      R0!,{R1-R4}
        STM      R0!,{R1-R4}
// 1133 	
// 1134 	TEXT_SetBkColor(printTimeLeft,  gCfgItems.background_color);
        LDR.N    R4,??DataTable29
        LDR.W    R5,??DataTable32
        LDRSH    R0,[R4, #+14]
        LDR      R1,[R5, #+20]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1135 	TEXT_SetTextColor(printTimeLeft, gCfgItems.title_color);
        LDR      R1,[R5, #+24]
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1136 	TEXT_SetBkColor(Zpos,gCfgItems.background_color);
        LDR      R1,[R5, #+20]
        LDRSH    R0,[R4, #+16]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1137 	TEXT_SetTextColor(Zpos,gCfgItems.title_color);
        LDR      R1,[R5, #+24]
        LDRSH    R0,[R4, #+16]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1138 		
// 1139 	//TEXT_SetFont(printTimeLeft, &FONT_TITLE);
// 1140 	//TEXT_SetFont(Zpos, &FONT_TITLE);
// 1141 	memset(buf, 0, sizeof(buf));
        MOVS     R5,#+30
        MOVS     R6,#+0
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1142 	//sprintf(buf, "T: %d%d:%d%d:%d%d  Z:", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
// 1143 	sprintf(buf, "%d%d:%d%d:%d%d", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
        LDRSB    R12,[R4, #+5]
        LDRSB    R0,[R4, #+5]
        LDRB     R1,[R4, #+4]
        LDRH     R3,[R4, #+2]
        MOV      LR,#+10
        SDIV     LR,R12,LR
        ADD      R8,LR,LR, LSL #+2
        SUB      R12,R12,R8, LSL #+1
        STR      R12,[SP, #+12]
        MOVS     R7,#+10
        MOV      R12,#+10
        SDIV     R0,R0,R12
        STR      R0,[SP, #+8]
        SDIV     R7,R1,R7
        ADD      R0,R7,R7, LSL #+2
        SUB      R0,R1,R0, LSL #+1
        MOVS     R2,#+10
        STR      R0,[SP, #+4]
        SDIV     R2,R3,R2
        ADD      R0,R2,R2, LSL #+2
        SUB      R3,R3,R0, LSL #+1
        STR      R7,[SP, #+0]
        ADD      R0,SP,#+16
        ADR.W    R1,`?<Constant "%d%d:%d%d:%d%d">`
          CFI FunCall sprintf
        BL       sprintf
// 1144 	//if((printerStaus == pr_idle)  &&  (gCurFileState.totalSend == 100))memset((void *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
// 1145 	//strcat(buf,(const char *)gCfgItems.z_display_pos);
// 1146 	TEXT_SetText(printTimeLeft, buf);
        LDRSH    R0,[R4, #+14]
        ADD      R1,SP,#+16
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1147 	memset(buf, ' ', sizeof(buf)-1);
        MOVS     R2,#+32
        MOVS     R1,#+29
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1148 	TEXT_SetText(Zpos, buf);
        LDRSH    R0,[R4, #+16]
        ADD      R1,SP,#+16
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1149 	memset(buf, 0, sizeof(buf));
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1150 	//sprintf(buf,"Z: %s",(const char *)gCfgItems.z_display_pos);
// 1151 	sprintf(buf,"%.3f",current_position[Z_AXIS]);
        LDR.W    R0,??DataTable32_14
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.3f">`
        ADD      R0,SP,#+16
          CFI FunCall sprintf
        BL       sprintf
// 1152 	TEXT_SetText(Zpos, buf);
        LDRSH    R0,[R4, #+16]
        ADD      R1,SP,#+16
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1153 }
        ADD      SP,SP,#+48
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock6
// 1154 #else
// 1155 void disp_print_time()
// 1156 {
// 1157 	char buf[30] = {0};
// 1158 	
// 1159 	TEXT_SetTextColor(printTimeLeft, gCfgItems.title_color);
// 1160 	TEXT_SetBkColor(printTimeLeft,  gCfgItems.background_color);
// 1161 	memset(buf, 0, sizeof(buf));
// 1162 	sprintf(buf, "T: %d%d:%d%d:%d%d  Z:%0.2f", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10,current_position[Z_AXIS]);
// 1163 	//sprintf(buf, "ok nums:  %d%d%d:%d%d", wan,qian, bai,shi,ge);
// 1164 	
// 1165 	TEXT_SetText(printTimeLeft, buf);
// 1166 }
// 1167 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function print_time_run
        THUMB
// 1168 void print_time_run()
// 1169 {
print_time_run:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1170 	static uint8_t lastSec = 0;
// 1171 	
// 1172 	if(print_time.seconds >= 60)
        LDR.N    R4,??DataTable29
        LDRSB    R0,[R4, #+5]
        CMP      R0,#+60
        BLT.N    ??print_time_run_0
// 1173 	{
// 1174 		print_time.seconds = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
// 1175 		print_time.minutes++;
        LDRB     R0,[R4, #+4]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+4]
// 1176 		if(print_time.minutes >= 60)
        UXTB     R0,R0
        CMP      R0,#+60
        BLT.N    ??print_time_run_0
// 1177 		{
// 1178 			print_time.minutes = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 1179 			print_time.hours++;
        LDRH     R0,[R4, #+2]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+2]
// 1180 			/*if(print_time.hours >= 24)
// 1181 			{
// 1182 				print_time.hours = 0;
// 1183 				print_time.days++;
// 1184 			}*/
// 1185 		}
// 1186 		
// 1187 	}
// 1188 	if(disp_state == PRINTING_UI)
??print_time_run_0:
        LDR.N    R0,??DataTable32_7
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??print_time_run_1
// 1189 	{
// 1190 		if(lastSec != print_time.seconds)
        LDRB     R0,[R4, #+8]
        LDRSB    R1,[R4, #+5]
        CMP      R0,R1
        IT       NE 
// 1191 		{
// 1192 			disp_print_time();
          CFI FunCall disp_print_time
        BLNE     disp_print_time
// 1193 		}
// 1194 		lastSec =  print_time.seconds;
        LDRB     R0,[R4, #+5]
        STRB     R0,[R4, #+8]
// 1195 	}
// 1196 }
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
        DS8 24
        DS8 24
once_flag:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
pause_resum:
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonExt1:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
print_start_flg:
        DS8 1
// 1197 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function disp_sprayer_tem_printing
        THUMB
// 1198 void disp_sprayer_tem_printing()
// 1199 {
disp_sprayer_tem_printing:
        PUSH     {R4-R7,R10,R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+44
          CFI CFA R13+72
// 1200 	char buf[30] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        MOV      R4,R1
        STM      R0!,{R1-R4}
        STM      R0!,{R1-R4}
// 1201 	volatile uint8_t i0 = 0;
        STRB     R1,[SP, #+0]
// 1202 	
// 1203 	//if(gCfgItems.sprayerNum == 2)
// 1204 	{		
// 1205 		
// 1206 		TEXT_SetBkColor(E1_Temp,  gCfgItems.background_color);
        LDR.N    R4,??DataTable32_1
        LDR.N    R5,??DataTable32
        LDRSH    R0,[R4, #+2]
        LDR      R1,[R5, #+20]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1207 		TEXT_SetTextColor(E1_Temp, gCfgItems.title_color);
        LDRSH    R0,[R4, #+2]
        ADD      R6,R5,#+20
        LDR      R1,[R6, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1208 
// 1209 
// 1210 		memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+30
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1211 		sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
        LDR.W    R11,??DataTable32_15
        LDR.W    R10,??DataTable32_16
        LDR      R3,[R11, #+0]
        LDR      R0,[R10, #+0]
        LDR.N    R7,??DataTable30_11
        STR      R3,[SP, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        LDR      R3,[SP, #+0]
        LDR      R1,[R7, #+8]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
// 1212 		TEXT_SetText(E1_Temp, buf);	
        LDRSH    R0,[R4, #+2]
        ADD      R1,SP,#+4
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1213 	    if(mksCfg.extruders == 2 && gCfgItems.singleNozzle == 0){
        LDR.N    R0,??DataTable30_5
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        ITT      EQ 
        LDRBEQ   R0,[R5, #+690]
        CMPEQ    R0,#+0
        BNE.N    ??disp_sprayer_tem_printing_0
// 1214            TEXT_SetBkColor(E2_Temp,gCfgItems.background_color);
        LDR      R1,[R5, #+20]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1215            TEXT_SetTextColor(E2_Temp,gCfgItems.title_color);
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1216 		   memset(buf,0,sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+30
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1217 		   sprintf(buf, printing_menu.temp2, (int)thermalManager.current_temperature[1], (int)thermalManager.target_temperature[1]);
        LDR      R5,[R11, #+4]
        LDR      R0,[R10, #+4]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R7, #+12]
        MOV      R2,R0
        MOV      R3,R5
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
// 1218 		   TEXT_SetText(E2_Temp, buf);
        LDRSH    R0,[R4, #+4]
        ADD      R1,SP,#+4
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1219         }
// 1220 	}
// 1221 	#if 0
// 1222 	else
// 1223 	{
// 1224 		TEXT_SetBkColor(E1_Temp,0x000000);
// 1225 		TEXT_SetTextColor(E1_Temp,gCfgItems.title_color);
// 1226 		//TEXT_SetFont(E1_Temp, &FONT_TITLE);
// 1227 
// 1228 		memset(buf, 0, sizeof(buf));
// 1229 		sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],  (int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
// 1230 		TEXT_SetText(E1_Temp, buf);
// 1231 	}
// 1232 	#endif
// 1233 }
??disp_sprayer_tem_printing_0:
        ADD      SP,SP,#+44
          CFI CFA R13+28
        POP      {R4-R7,R10,R11,PC}  ;; return
          CFI EndBlock cfiBlock8
// 1234 #else
// 1235 void disp_sprayer_tem_printing()
// 1236 {
// 1237 	char buf[30] = {0};
// 1238 	volatile uint8_t i0 = 0;
// 1239 	volatile uint8_t extruder_bak;
// 1240 	
// 1241 	TEXT_SetTextColor(sprayTem1, gCfgItems.printingstate_word_background_color);
// 1242 	TEXT_SetBkColor(sprayTem1,  gCfgItems.printingstate_word_color);
// 1243 	TEXT_SetTextColor(sprayTem2, gCfgItems.printingstate_word_background_color);
// 1244 	TEXT_SetBkColor(sprayTem2,  gCfgItems.printingstate_word_color);
// 1245 
// 1246 	if(mksCfg.extruders == 2)
// 1247 	{
// 1248 		GUI_SetBkColor(gCfgItems.background_color);
// 1249 
// 1250 		memset(buf, ' ', sizeof(buf));
// 1251 		GUI_DispStringAt(buf, 10, titleHeight + imgHeight - 20);
// 1252         if((thermalManager.current_temperature[0] - ((int)thermalManager.current_temperature[0]))>=0.5)
// 1253 		{
// 1254 			thermalManager.current_temperature[0] += 1;
// 1255 		}
// 1256 		sprintf(buf, "%3d/%d", (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
// 1257         GUI_DispStringAt(buf, 10, titleHeight + imgHeight - 20);	
// 1258 
// 1259     
// 1260 		memset(buf,' ',sizeof(buf));
// 1261 		GUI_DispStringAt(buf, 10+78, titleHeight + imgHeight - 20);
// 1262 		if((thermalManager.current_temperature[1] - ((int)thermalManager.current_temperature[1]))>=0.5)
// 1263 		{
// 1264 			thermalManager.current_temperature[1] += 1;
// 1265 		}
// 1266 		sprintf(buf, "%3d/%d", (int)thermalManager.current_temperature[1], (int)thermalManager.target_temperature[1]);
// 1267 		GUI_DispStringAt(buf, 10+78, titleHeight + imgHeight - 20);	
// 1268    
// 1269 	}
// 1270 	else
// 1271 	{
// 1272 		GUI_SetBkColor(gCfgItems.background_color);
// 1273 		memset(buf, ' ', sizeof(buf));
// 1274 		GUI_DispStringAt(buf, 10, titleHeight + imgHeight - 20);
// 1275 		if((thermalManager.current_temperature[0] - ((int)thermalManager.current_temperature[0]))>=0.5)
// 1276 		{
// 1277 			thermalManager.current_temperature[0] += 1;
// 1278 		}
// 1279 		sprintf(buf, "%3d/%d", (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
// 1280 		GUI_DispStringAt(buf, 10, titleHeight + imgHeight - 20);
// 1281 	}
// 1282 }
// 1283 #endif
// 1284 
// 1285 static int8_t fan_dir = 0;
// 1286 
// 1287 #if VERSION_WITH_PIC
// 1288 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function disp_fan_move_printing
          CFI FunCall disp_fan_speed_printing
        THUMB
// 1289 void disp_fan_move_printing()
// 1290 {
// 1291 	#if !defined(TFT35)
// 1292 	if(gCfgItems.fanOnoff == 1)
// 1293 	{
// 1294 		fan_dir++;
// 1295 		if(fan_dir%2)
// 1296 		{
// 1297 			BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_move.bin",1);
// 1298 			BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct, 0, 0);	
// 1299 		}
// 1300 		else
// 1301 		{
// 1302 			BUTTON_SetBmpFileName(buttonFanstate.btnHandle, "bmp_fan_no_words.bin",1);
// 1303 			BUTTON_SetBitmapEx(buttonFanstate.btnHandle, 0, &bmp_struct, 0, 0);	
// 1304 		}
// 1305 	}
// 1306 	#endif
// 1307 	disp_fan_speed_printing();
disp_fan_move_printing:
        B.N      disp_fan_speed_printing
          CFI EndBlock cfiBlock9
// 1308 }
// 1309 #endif
// 1310 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function disp_bed_temp_printing
        THUMB
// 1311 void disp_bed_temp_printing()
// 1312 {
disp_bed_temp_printing:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
// 1313 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        MOV      R4,R1
        STM      R0!,{R1-R4}
        STM      R0!,{R1-R4}
// 1314 
// 1315 	//if(gCfgItems.custom_bed_flag == 1)
// 1316 	{
// 1317 		TEXT_SetBkColor(Bed_Temp,  gCfgItems.background_color);
        LDR.N    R4,??DataTable32_1
        LDR.N    R5,??DataTable32
        LDRSH    R0,[R4, #+8]
        LDR      R1,[R5, #+20]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1318 		TEXT_SetTextColor(Bed_Temp, gCfgItems.title_color);
        LDR      R1,[R5, #+24]
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1319 		//TEXT_SetFont(Bed_Temp, &FONT_TITLE);
// 1320 
// 1321 		
// 1322 		memset(buf, 0, sizeof(buf));
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1323 		sprintf(buf, printing_menu.bed_temp, (int)thermalManager.current_temperature_bed,  (int)thermalManager.target_temperature_bed);
        LDR.N    R0,??DataTable32_17
        LDRSH    R5,[R0, #+0]
        LDR.N    R0,??DataTable32_18
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        LDR.N    R0,??DataTable30_11
        LDR      R1,[R0, #+16]
        MOV      R3,R5
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
// 1324 		TEXT_SetText(Bed_Temp, buf);
        LDRSH    R0,[R4, #+8]
        B.N      ?Subroutine0
          CFI EndBlock cfiBlock10
// 1325 	}
// 1326 
// 1327 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DC32     print_time
// 1328 #else
// 1329 void disp_bed_temp_printing()
// 1330 {
// 1331 	char buf[30] = {0};
// 1332 	volatile uint8_t i1 = 0;	
// 1333 	
// 1334 	TEXT_SetTextColor(BedTem, gCfgItems.printingstate_word_background_color);
// 1335 	TEXT_SetBkColor(BedTem,  gCfgItems.printingstate_word_color);
// 1336 	GUI_SetBkColor(gCfgItems.background_color);
// 1337 	if(mksCfg.has_temp_bed == 1)
// 1338 	{
// 1339 		memset(buf, ' ', sizeof(buf));
// 1340 		GUI_DispStringAt(buf, 165, titleHeight + imgHeight - 20);
// 1341 		sprintf(buf, "%3d/%d", (int)thermalManager.current_temperature_bed, (int)thermalManager.target_temperature_bed);
// 1342 		GUI_DispStringAt(buf, 165, titleHeight + imgHeight - 20);
// 1343 	}
// 1344 }
// 1345 #endif
// 1346 
// 1347 #if defined(TFT35)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function disp_fan_speed_printing
        THUMB
// 1348 void disp_fan_speed_printing()
// 1349 {
disp_fan_speed_printing:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
// 1350 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        MOV      R4,R1
        STM      R0!,{R1-R4}
        STM      R0!,{R1-R4}
// 1351 	
// 1352 	TEXT_SetBkColor(Fan_Pwm,  gCfgItems.background_color);
        LDR.N    R4,??DataTable32_1
        LDR.N    R5,??DataTable32
        LDRSH    R0,[R4, #+6]
        LDR      R1,[R5, #+20]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1353 	TEXT_SetTextColor(Fan_Pwm, gCfgItems.title_color);
        LDR      R1,[R5, #+24]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1354 	//TEXT_SetFont(Fan_Pwm, &FONT_TITLE);
// 1355 
// 1356 
// 1357 	memset(buf, 0, sizeof(buf));
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1358 	//sprintf(buf, "%3d", gCfgItems.fanSpeed);
// 1359 	sprintf(buf, "%3d", fanSpeeds[0]);
        LDR.N    R0,??DataTable32_19
        LDR      R2,[R0, #+0]
        ADR.N    R1,??DataTable32_3  ;; "%3d"
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
// 1360 	TEXT_SetText(Fan_Pwm, buf);
        LDRSH    R0,[R4, #+6]
          CFI EndBlock cfiBlock11
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0
// 1361 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+48
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        ADD      R1,SP,#+0
          CFI FunCall disp_bed_temp_printing TEXT_SetText
          CFI FunCall disp_fan_speed_printing TEXT_SetText
        BL       TEXT_SetText
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock12
// 1362 #else
// 1363 void disp_fan_speed_printing()
// 1364 {
// 1365 	char buf[30] = {0};
// 1366 	volatile uint8_t i2 = 0;
// 1367 	
// 1368 	TEXT_SetTextColor(fanSpeed, gCfgItems.printingstate_word_background_color);
// 1369 	TEXT_SetBkColor(fanSpeed,  gCfgItems.printingstate_word_color);
// 1370     GUI_SetBkColor(gCfgItems.background_color);
// 1371 
// 1372 	memset(buf, ' ', sizeof(buf));
// 1373 	GUI_DispStringAt(buf, 255, titleHeight + imgHeight - 20);
// 1374 
// 1375 	sprintf(buf, "%3d", fanSpeeds[0]);
// 1376 	GUI_DispStringAt(buf, 255, titleHeight + imgHeight - 20);
// 1377 }
// 1378 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function disp_printing_speed
        THUMB
// 1379 void disp_printing_speed()
// 1380 {
disp_printing_speed:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
// 1381 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        MOV      R4,R1
        STM      R0!,{R1-R4}
        STM      R0!,{R1-R4}
// 1382 	
// 1383 	TEXT_SetBkColor(Printing_speed,0x000000);
        MOV      R0,R1
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
// 1384 	TEXT_SetTextColor(Printing_speed,gCfgItems.title_color);
        LDR.N    R4,??DataTable32
        LDR      R1,[R4, #+24]
        MOVS     R0,#+0
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
// 1385 	//TEXT_SetFont(Printing_speed, &FONT_TITLE);
// 1386 
// 1387 
// 1388 	memset(buf, 0, sizeof(buf));
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1389 	sprintf(buf, "%3d%%", gCfgItems.printSpeed);
        LDRH     R2,[R4, #+180]
        ADR.W    R1,`?<Constant "%3d%%">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
// 1390 	TEXT_SetText(Printing_speed, buf);
        ADD      R1,SP,#+0
        MOVS     R0,#+0
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1391 }
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DC32     gcode_preview_over

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_3:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_4:
        DC32     srcfp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_5:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_6:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_7:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_8:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_9:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_10:
        DC32     bmp_struct_150

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_11:
        DC32     printing_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_12:
        DC32     pause_from_high_level

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_13:
        DC32     0x42210110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_14:
        DC32     0x42230118
// 1392 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function setProBarValue
          CFI NoCalls
        THUMB
// 1393 void setProBarValue(int added)
// 1394 {
// 1395 	if(added <= 0)
// 1396 		return;
// 1397 #if 0	
// 1398 	gCurFileState.totalSend += added;
// 1399 	if(disp_state == PRINTING_UI)
// 1400 	{
// 1401 		PROGBAR_SetValue(printingBar, gCurFileState.totalSend * 100 / gCurFileState.fileSize );
// 1402 	}
// 1403 #endif
// 1404 }
setProBarValue:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1405 
// 1406 
// 1407 #if 0
// 1408 void setProBarRate(int rate)
// 1409 {
// 1410 	if(rate <= 0)
// 1411 		return;
// 1412 
// 1413 	if((mksReprint.mks_printer_state != MKS_IDLE)  &&  (rate == 100))
// 1414 	{	
// 1415 		rate = 99;
// 1416 	}
// 1417 
// 1418 	gCurFileState.totalSend = rate;
// 1419 
// 1420 	
// 1421 	if(disp_state == PRINTING_UI)
// 1422 	{
// 1423 		PROGBAR_SetValue(printingBar, rate );
// 1424 
// 1425 		if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (rate == 100) )
// 1426 		{
// 1427 			//memset((char *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
// 1428 			if(once_flag == 0)
// 1429 			{					
// 1430 				stop_print_time();				
// 1431 				#if VERSION_WITH_PIC	
// 1432 				#if defined(TFT70)
// 1433 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
// 1434 				#elif defined(TFT35)
// 1435                 #if defined(MKS_ROBIN_MINI)||defined(MKS_ROBIN_NANO)
// 1436                 BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
// 1437                 #else
// 1438 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_back.bin",1);
// 1439                 #endif
// 1440 				#endif
// 1441 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
// 1442 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
// 1443 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);
// 1444 				#endif
// 1445 				once_flag = 1;
// 1446 			}					
// 1447 		}
// 1448 		
// 1449 	}
// 1450 	
// 1451 }
// 1452 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function setProBarRate
        THUMB
// 1453 void setProBarRate()
// 1454 {
setProBarRate:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 1455 	int rate;
// 1456 	volatile long long rate_tmp_r;
// 1457 	
// 1458 	if(from_flash_pic != 1)
        LDR.N    R2,??DataTable32_20
        LDR.N    R3,??DataTable32_21
        LDRB     R3,[R3, #+0]
        ADDW     R0,R2,#+1116
        MOVS     R1,#+0
        LDR      R0,[R0, #+4]
        LDR      R2,[R2, #+1116]
        MOVS     R4,#+100
        SUB      SP,SP,#+12
          CFI CFA R13+32
        CMP      R3,#+1
        BEQ.N    ??setProBarRate_0
// 1459 	{
// 1460 		rate_tmp_r =(long long)card.sdpos * 100;
        UMULL    R6,R7,R4,R0
        STRD     R6,R7,[SP, #+0]
// 1461 		rate = rate_tmp_r / card.filesize;
        LDRD     R0,R1,[SP, #+0]
        B.N      ??setProBarRate_1
// 1462 	}
// 1463 	else
// 1464 	{
// 1465 		rate_tmp_r =(long long)card.sdpos;
??setProBarRate_0:
        STRD     R0,R1,[SP, #+0]
// 1466 		rate = (rate_tmp_r-(PREVIEW_SIZE+To_pre_view))* 100 / (card.filesize-(PREVIEW_SIZE+To_pre_view));
        LDR.N    R0,??DataTable32_22
        LDR      R3,[R0, #+0]
        LDR.N    R0,??DataTable32_23  ;; 0x317e0
        LDRD     R6,R7,[SP, #+0]
        ADDS     R0,R0,R3
        SUBS     R6,R6,R0
        SBCS     R7,R7,R1
        SUBS     R2,R2,R3
        UMULL    R0,R1,R4,R6
        LDR.N    R3,??DataTable32_24  ;; 0xfffce820
        MLA      R1,R4,R7,R1
        ADDS     R2,R3,R2
??setProBarRate_1:
        MOVS     R3,#+0
          CFI FunCall __aeabi_ldivmod
        BL       __aeabi_ldivmod
        MOV      R4,R0
// 1467 	}
// 1468 	gCurFileState.totalSend = rate;
        LDR.N    R0,??DataTable32_5
        STR      R4,[R0, #+568]
// 1469 	
// 1470 	if(rate <= 0)
        CMP      R4,#+1
        BLT.N    ??setProBarRate_2
// 1471 		return;
// 1472 
// 1473 	if(disp_state == PRINTING_UI)
        LDR.N    R0,??DataTable32_7
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??setProBarRate_2
// 1474 	{
// 1475 		PROGBAR_SetValue(printingBar, rate );
        LDR.N    R5,??DataTable32_13
        LDRSH    R0,[R5, #+12]
        MOV      R1,R4
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
// 1476 
// 1477 		if((mksReprint.mks_printer_state == MKS_IDLE)  &&  (rate == 100) )
        LDR.N    R0,??DataTable32_25
        LDRB     R0,[R0, #+172]
        CMP      R0,#+166
        IT       EQ 
        CMPEQ    R4,#+100
        BNE.N    ??setProBarRate_2
// 1478 		{
// 1479 			//memset((char *)gCfgItems.z_display_pos,0,sizeof(gCfgItems.z_display_pos));
// 1480 			if(once_flag == 0)
        LDR      R0,[R5, #+68]
        CBNZ.N   R0,??setProBarRate_2
// 1481 			{					
// 1482 				stop_print_time();				
// 1483 				#if VERSION_WITH_PIC	
// 1484 				#if defined(TFT70)
// 1485 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_return.bin",1);
// 1486 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
// 1487 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
// 1488 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_color);				
// 1489 				#elif defined(TFT35)
// 1490                 #if defined(MKS_ROBIN_MINI)||defined(MKS_ROBIN_NANO)
// 1491 				/*BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_printing_back.bin",1);
// 1492 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_150, BMP_PIC_X, BMP_PIC_Y);
// 1493 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.btn_color);
// 1494 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_color);
// 1495                 		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.btn_textcolor);
// 1496                 		BUTTON_SetTextColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
// 1497 				*/
// 1498 				flash_preview_begin = 0;
        LDR.N    R1,??DataTable32_26
// 1499 				default_preview_flg = 0;
// 1500 				Clear_printing();
        LDR.N    R4,??DataTable32
        STRB     R0,[R1, #+0]
        STRB     R0,[R5, #+7]
        LDR.N    R1,??DataTable32_27
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R5, #+10]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??setProBarRate_3
        LDRSH    R0,[R5, #+10]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
// 1501 				draw_dialog(DIALOG_TYPE_FINISH_PRINT);
??setProBarRate_3:
        MOVS     R0,#+19
          CFI FunCall draw_dialog
        BL       draw_dialog
// 1502                 #else
// 1503 				BUTTON_SetBmpFileName(buttonOperat.btnHandle, "bmp_printing_back.bin",1);
// 1504 				BUTTON_SetBitmapEx(buttonOperat.btnHandle, 0, &bmp_struct_150, BMP_PIC_X, BMP_PIC_Y);
// 1505 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_PRESSED,gCfgItems.back_btn_color);
// 1506 				BUTTON_SetBkColor(buttonOperat.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.back_btn_textcolor);
// 1507                 #endif
// 1508 				if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??setProBarRate_4
// 1509 				{
// 1510 					BUTTON_SetText(buttonOperat.btnHandle, common_menu.text_back);	
        LDR.N    R0,??DataTable32_28
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R5, #+44]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
// 1511 				}				
// 1512 				#endif
// 1513 
// 1514 				#endif
// 1515 				once_flag = 1;
??setProBarRate_4:
        MOVS     R0,#+1
        STR      R0,[R5, #+68]
// 1516 			}					
// 1517 		}
// 1518 		
// 1519 	}	
// 1520 }
??setProBarRate_2:
        ADD      SP,SP,#+12
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock15
// 1521 
// 1522 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function Clear_printing
        THUMB
// 1523 void Clear_printing()
// 1524 {
Clear_printing:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1525 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable32
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
// 1526 	if(WM_IsWindow(hPrintingWnd))
        LDR.N    R4,??DataTable32_13
        LDRSH    R0,[R4, #+10]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_printing_0
// 1527 	{
// 1528 		WM_DeleteWindow(hPrintingWnd);
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
// 1529 		//GUI_Exec();
// 1530 	}
// 1531 	
// 1532 	//GUI_Clear();
// 1533 }
??Clear_printing_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DC32     pause_resum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DC32     pause_from_low_level

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DC8      "%3d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DC32     gCfgItems+0x1CD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_5:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_6:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_7:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_8:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_9:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_10:
        DC32     _Z13cbPrintingWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_11:
        DC32     buttonExt1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_12:
        DC32     bmp_struct_50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_13:
        DC32     print_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_14:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_15:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_16:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_17:
        DC32     _ZN11Temperature22target_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_18:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_19:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_20:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_21:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_22:
        DC32     To_pre_view

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_23:
        DC32     0x317e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_24:
        DC32     0xfffce820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_25:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_26:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_27:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_28:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pause.bin">`:
        DC8 "bmp_pause.bin"
        DC8 0, 0

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
//   287 bytes in section .bss
//   167 bytes in section .rodata
// 4 040 bytes in section .text
// 
// 4 040 bytes of CODE  memory
//   166 bytes of CONST memory (+ 1 byte shared)
//   287 bytes of DATA  memory
//
//Errors: none
//Warnings: 66
