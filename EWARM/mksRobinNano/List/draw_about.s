///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:05
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_about.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_about.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_about.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
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
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN HAL_Delay
        EXTERN SPI_FLASH_BufferRead
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN about_menu
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN cmd_code
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN memset
        EXTERN strcat
        EXTERN strcpy

        PUBLIC Clear_About
        PUBLIC draw_About
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_about.cpp
//    1 #include "draw_about.h"
//    2 #include "draw_ui.h"
//    3 #include <string.h>
//    4 #include <stdio.h>
//    5 #include "pic_manager.h"
//    6 #include "spi_flash.h"
//    7 
//    8 #ifndef GUI_FLASH
//    9 #define GUI_FLASH
//   10 #endif
//   11 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 static GUI_HWIN hAboutWnd;
hAboutWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
//   13 
//   14 extern char wifi_firm_ver[20];
//   15 //char wifi_firm_ver[20] = {0};
//   16 
//   17 //extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   18 extern GUI_CONST_STORAGE GUI_BITMAP bmp_logo;
//   19 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   20 
//   21 static BUTTON_STRUCT buttonRet;
//   22 static TEXT_Handle TFT_Version_text,TFT_Type_text,Wifi_Ver_text,Shengma_text;
//   23 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z10cbAboutWinP10WM_MESSAGE
        THUMB
//   24 static void cbAboutWin(WM_MESSAGE * pMsg) {
//   25 
//   26 	switch (pMsg->MsgId)
_Z10cbAboutWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbAboutWin_0
        BX       LR
??cbAboutWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbAboutWin_1
        CMP      R1,#+15
        BEQ.N    ??cbAboutWin_1
        CMP      R1,#+38
        BNE.N    ??cbAboutWin_2
//   27 	{
//   28 		case WM_PAINT:
//   29 			//GUI_SetBkColor(GUI_BLUE);
//   30 			//GUI_Clear();
//   31 			//GUI_DispString("window");
//   32 			break;
//   33 		case WM_TOUCH:
//   34 		 	
//   35 			break;
//   36 		case WM_TOUCH_CHILD:
//   37 			
//   38 			break;
//   39 			
//   40 		case WM_NOTIFY_PARENT:
//   41 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbAboutWin_1
//   42 			{
//   43 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.N    R1,??DataTable6_1
        LDRSH    R1,[R1, #+12]
        CMP      R0,R1
        BNE.N    ??cbAboutWin_1
//   44 				{
//   45 					
//   46 					Clear_About();
          CFI FunCall Clear_About
        BL       Clear_About
//   47 					draw_return_ui();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   48 				}
//   49 				
//   50 			}
//   51 			break;
//   52 			
//   53 		default:
//   54 			WM_DefaultProc(pMsg);
??cbAboutWin_2:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   55 		}
//   56 	}
??cbAboutWin_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   57 
//   58 #define ESP_WIFI		0x02
//   59 extern char cmd_code[CMD_CODE_LEN+1];
//   60 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_About
        THUMB
//   61 void draw_About()
//   62 {
draw_About:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+124
          CFI CFA R13+152
//   63 		
//   64 //	int titleHeight = 30;
//   65 
//   66 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//   67 	
//   68 	int i;
//   69 	char buf[101];
//   70 	
//   71 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != ABOUT_UI)
        LDR.N    R0,??DataTable6_2
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+17
        BEQ.N    ??draw_About_0
//   72 	{
//   73 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   74 		disp_state_stack._disp_state[disp_state_stack._disp_index] = ABOUT_UI;
        MOVS     R2,#+17
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   75 	}
//   76 	disp_state = ABOUT_UI;
??draw_About_0:
        MOVS     R0,#+17
        LDR.N    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//   77 /*
//   78 	GUI_SetBkColor(gCfgItems.state_background_color);
//   79 	GUI_SetColor(gCfgItems.state_text_color);
//   80 	GUI_Clear();
//   81 */
//   82 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable6_4
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   83 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R6,R4,#+4
        LDR      R0,[R6, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   84 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   85 
//   86 
//   87 	
//   88 	//GUI_DispStringAt(about_menu.type, 240, titleHeight  + 135);
//   89 	//GUI_DispStringAt(about_menu.version, 240, titleHeight + 175);
//   90 
//   91 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   92 	
//   93 	hAboutWnd = WM_CreateWindow(0,titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbAboutWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable6_5
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.N    R5,??DataTable6_1
        STRH     R0,[R5, #+0]
//   94 
//   95 	TFT_Type_text = TEXT_CreateEx(BTN_X_PIXEL-25,BTN_Y_PIXEL-90, LCD_WIDTH-BTN_X_PIXEL, 30, hAboutWnd, WM_CF_SHOW,TEXT_CF_LEFT|GUI_TA_VCENTER, GUI_ID_TEXT1, "Type:MKS TFT");
        MOVW     R7,#+363
        MOVW     R8,#+353
        ADR.W    R1,`?<Constant "Type:MKS TFT">`
        STR      R1,[SP, #+16]
        STR      R8,[SP, #+12]
        MOVS     R1,#+12
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R7
        MOVS     R1,#+50
        MOVS     R0,#+92
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+4]
//   96 	TFT_Version_text = TEXT_CreateEx(BTN_X_PIXEL-25,BTN_Y_PIXEL-60, LCD_WIDTH-BTN_X_PIXEL, 30, hAboutWnd, WM_CF_SHOW,TEXT_CF_LEFT|GUI_TA_VCENTER, GUI_ID_TEXT1, "Version:1.0.0");
        ADR.W    R0,`?<Constant "Version:1.0.0">`
        STR      R0,[SP, #+16]
        STR      R8,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R7
        MOVS     R1,#+80
        MOVS     R0,#+92
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+2]
//   97 	Wifi_Ver_text = TEXT_CreateEx(BTN_X_PIXEL-25,BTN_Y_PIXEL-30, LCD_WIDTH-BTN_X_PIXEL, 30, hAboutWnd, WM_CF_SHOW,TEXT_CF_LEFT|GUI_TA_VCENTER, GUI_ID_TEXT1, "");
        ADR.W    R9,??DataTable6  ;; ""
        STR      R9,[SP, #+16]
        STR      R8,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R7
        MOVS     R1,#+110
        MOVS     R0,#+92
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+6]
//   98 	Shengma_text = TEXT_CreateEx(BTN_X_PIXEL-25,BTN_Y_PIXEL, LCD_WIDTH-2*BTN_X_PIXEL, 30, hAboutWnd, WM_CF_SHOW,TEXT_CF_LEFT|GUI_TA_VCENTER, GUI_ID_TEXT1, "");
        STR      R9,[SP, #+16]
        STR      R8,[SP, #+12]
        MOVS     R0,#+12
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+246
        MOVS     R1,#+140
        MOVS     R0,#+92
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+8]
//   99 
//  100 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4 , BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hAboutWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+12]
//  101 	//TEXT_SetDefaultFont(&FONT_STATE_INF);	
//  102 
//  103 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  104 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable6_6
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable6_7
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable6_8
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  105 
//  106 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  107 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  108 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  109 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  110 
//  111 	TEXT_SetBkColor(TFT_Type_text, gCfgItems.state_background_color);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  112 	TEXT_SetTextColor(TFT_Type_text, gCfgItems.state_text_color);
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  113 	TEXT_SetBkColor(TFT_Version_text, gCfgItems.state_background_color);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  114 	TEXT_SetTextColor(TFT_Version_text, gCfgItems.state_text_color);
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  115 	TEXT_SetBkColor(Wifi_Ver_text, gCfgItems.state_background_color);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R5, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  116 	TEXT_SetTextColor(Wifi_Ver_text, gCfgItems.state_text_color);
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R5, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  117 	TEXT_SetBkColor(Shengma_text, gCfgItems.state_background_color);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R5, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  118 	TEXT_SetTextColor(Shengma_text, gCfgItems.state_text_color);
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R5, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  119 
//  120 	
//  121        //HAL_Delay(10);
//  122        memset(cmd_code,0,sizeof(cmd_code));
        LDR.N    R6,??DataTable6_9
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//  123 	strcpy((char*)cmd_code,(const char *)about_menu.type);
        LDR.N    R7,??DataTable6_10
        LDR      R1,[R7, #+12]
        MOV      R0,R6
          CFI FunCall strcpy
        BL       strcpy
//  124 	SPI_FLASH_BufferRead((u8 *)buf,ABOUT_TYPE_ADDR,100);
        MOVS     R2,#+100
        MOVW     R1,#+4600
        ADD      R0,SP,#+20
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  125 	//strcat((char*)cmd_code,(const char *)about_menu.type_name);
//  126 	strcat((char*)cmd_code,(const char *)buf);
        ADD      R1,SP,#+20
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
        MOV      R1,R0
//  127 	TEXT_SetText(TFT_Type_text,(char *)cmd_code);
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  128 	HAL_Delay(10);
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  129 	memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R2,#+201
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//  130 	strcpy((char*)cmd_code,(const char *)about_menu.version);
        LDR      R1,[R7, #+16]
        MOV      R0,R6
          CFI FunCall strcpy
        BL       strcpy
//  131 	SPI_FLASH_BufferRead((u8 *)buf,ABOUT_VERSION_ADDR,100);
        MOVS     R2,#+100
        MOVW     R1,#+4700
        ADD      R0,SP,#+20
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  132 	//strcat((char*)cmd_code,(const char *)about_menu.firmware_v);	
//  133 	strcat((char*)cmd_code,(const char *)buf);	
        ADD      R1,SP,#+20
        MOV      R0,R6
          CFI FunCall strcat
        BL       strcat
//  134 	TEXT_SetText(TFT_Version_text,(char *)cmd_code);
        MOV      R1,R0
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  135 
//  136 	//GUI_DispStringAt(about_menu.type, 40, titleHeight  + 50);
//  137 	//GUI_DispStringAt(about_menu.version, 40, titleHeight + 75); 
//  138 	HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  139 	SPI_FLASH_BufferRead((u8 *)cmd_code,ABOUT_COMPANY_ADDR,100);
        MOVS     R2,#+100
        MOV      R1,#+4800
        MOV      R0,R6
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  140 	TEXT_SetText(Wifi_Ver_text,(char*)cmd_code);
        MOV      R1,R6
        LDRSH    R0,[R5, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  141 	
//  142 	HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  143 	SPI_FLASH_BufferRead((u8 *)cmd_code,ABOUT_EMAINL_ADDR,100);
        MOVS     R2,#+100
        MOVW     R1,#+4900
        MOV      R0,R6
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  144 	TEXT_SetText(Shengma_text,(char*)cmd_code);
        MOV      R1,R6
        LDRSH    R0,[R5, #+8]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  145 	
//  146 	if(gCfgItems.wifi_type == ESP_WIFI)
        LDRB     R0,[R4, #+556]
//  147 	{
//  148 		//GUI_DispStringAt(about_menu.wifi, 40, titleHeight + 100);
//  149 		//TEXT_SetText(TFT_Version_text,about_menu.wifi);
//  150 		if(wifi_firm_ver[0] != 0)
//  151 		{
//  152 			/*memset(cmd_code,0,sizeof(cmd_code));
//  153 			//GUI_DispStringAt((const char *)wifi_firm_ver, 90, titleHeight + 100); 
//  154 			strcpy((char*)cmd_code,(const char *)about_menu.wifi);
//  155 			strcat((char*)cmd_code,(const char *)wifi_firm_ver);
//  156 			TEXT_SetText(Wifi_Ver_text,(char*)cmd_code);*/
//  157 			//memset(buf,0,sizeof(buf));
//  158 			//SPI_FLASH_BufferRead((u8 *)cmd_code,ABOUT_COMPANY_ADDR,100);
//  159 			//strncpy(buf,(const char *)&cmd_code[37],100-37);
//  160 			//cmd_code[36]='\n';
//  161 			//cmd_code[37]=0;
//  162 			//strcat(cmd_code,buf);
//  163 			//TEXT_SetText(Wifi_Ver_text,(char*)SHENMA_MASSEGE_TEXT);
//  164 			//TEXT_SetText(Shengma_text,(char*)SHENMA_MASSEGE2_TEXT);
//  165 			//TEXT_SetText(Wifi_Ver_text,(char*)cmd_code);
//  166 			
//  167 			//SPI_FLASH_BufferRead((u8 *)cmd_code,ABOUT_EMAINL_ADDR,100);
//  168 			//TEXT_SetText(Shengma_text,(char*)cmd_code);
//  169 		}
//  170 	}
//  171 
//  172 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_About_1
//  173 	{
//  174     	BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable6_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R5, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  175 	}
//  176 
//  177 	
//  178 	
//  179 }
??draw_About_1:
        ADD      SP,SP,#+124
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock1
//  180 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_About
        THUMB
//  181 void Clear_About()
//  182 {
Clear_About:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  183 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  184 	if(WM_IsWindow(hAboutWnd))
        LDR.N    R4,??DataTable6_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_About_0
//  185 	{
//  186 		WM_DeleteWindow(hAboutWnd);
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
//  187 		//GUI_Exec();
//  188 	}
//  189 	//GUI_Clear();
//  190 }
??Clear_About_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     hAboutWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     _Z10cbAboutWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     about_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Type:MKS TFT">`:
        DC8 "Type:MKS TFT"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Version:1.0.0">`:
        DC8 "Version:1.0.0"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        END
//  191 
//  192 
// 
//  36 bytes in section .bss
//   1 byte  in section .rodata
// 846 bytes in section .text
// 
// 846 bytes of CODE  memory
//   1 byte  of CONST memory
//  36 bytes of DATA  memory
//
//Errors: none
//Warnings: 30
