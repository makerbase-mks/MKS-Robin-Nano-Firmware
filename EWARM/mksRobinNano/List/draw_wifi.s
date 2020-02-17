///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:23
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_wifi.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_wifi.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_wifi.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
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
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN __aeabi_memclr4
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Set
        EXTERN draw_bind
        EXTERN gCfgItems
        EXTERN ipPara
        EXTERN last_disp_state
        EXTERN memset
        EXTERN sprintf
        EXTERN wifiPara
        EXTERN wifi_link_state
        EXTERN wifi_menu

        PUBLIC Clear_Wifi
        PUBLIC disp_wifi_state
        PUBLIC draw_Wifi
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_wifi.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_wifi.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "draw_bind.h"
//    9 #include "wifi_module.h"
//   10 #include  <string.h>
//   11 #include  "draw_set.h"
//   12 
//   13 #ifndef GUI_FLASH
//   14 #define GUI_FLASH
//   15 #endif
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 static GUI_HWIN hWifiWnd;
hWifiWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   18 
//   19 
//   20 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   21 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   22 
//   23 
//   24 	
//   25 static BUTTON_STRUCT  buttonCloud,buttonRet;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbWifiWinP10WM_MESSAGE
        THUMB
//   26 static void cbWifiWin(WM_MESSAGE * pMsg) {
//   27 
//   28 	struct PressEvt *press_event;
//   29 	switch (pMsg->MsgId)
_Z9cbWifiWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbWifiWin_0
        BX       LR
??cbWifiWin_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbWifiWin_1
        CMP      R1,#+15
        BEQ.N    ??cbWifiWin_1
        CMP      R1,#+38
        BNE.N    ??cbWifiWin_2
//   30 	{
//   31 		case WM_PAINT:
//   32 			//GUI_SetBkColor(GUI_BLUE);
//   33 			//GUI_Clear();
//   34 			//GUI_DispString("window");
//   35 			break;
//   36 		case WM_TOUCH:
//   37 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   38 			
//   39 			break;
//   40 		case WM_TOUCH_CHILD:
//   41 			press_event = (struct PressEvt *)pMsg->Data.p;
//   42 
//   43 			break;
//   44 			
//   45 		case WM_NOTIFY_PARENT:
//   46 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbWifiWin_1
//   47 			{
//   48 				if(pMsg->hWinSrc == buttonCloud.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable7_1
        LDRSH    R2,[R1, #+4]
        CMP      R0,R2
        BNE.N    ??cbWifiWin_3
//   49 				{
//   50 					Clear_Wifi();
          CFI FunCall Clear_Wifi
        BL       Clear_Wifi
//   51 					draw_bind();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_bind
        B.W      draw_bind
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52 				}
//   53 				else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbWifiWin_3:
        LDRSH    R1,[R1, #+28]
        CMP      R0,R1
        BNE.N    ??cbWifiWin_1
//   54 				{
//   55 					last_disp_state = WIFI_UI;
        MOVS     R0,#+22
        LDR.N    R1,??DataTable7_2
        STRB     R0,[R1, #+0]
//   56 					Clear_Wifi();
          CFI FunCall Clear_Wifi
        BL       Clear_Wifi
//   57 					//draw_return_ui();
//   58 					draw_Set();
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Set
        B.W      draw_Set
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   59 				}			
//   60 				
//   61 			}
//   62 			break;
//   63 			
//   64 		default:
//   65 			WM_DefaultProc(pMsg);
??cbWifiWin_2:
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   66 		}
//   67 	}
??cbWifiWin_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//   68 
//   69 //every key:22*23
//   70 #define PAD_KEY_WIDTH	22
//   71 #define PAD_KEY_HEIGH	23
//   72 #define PAD_KEY_DIST	2
//   73 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Wifi
        THUMB
//   74 void draw_Wifi()
//   75 {	
draw_Wifi:
        PUSH     {R0-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
//   76 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != WIFI_UI)
        LDR.N    R0,??DataTable7_3
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+22
        BEQ.N    ??draw_Wifi_0
//   77 	{
//   78 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   79 		disp_state_stack._disp_state[disp_state_stack._disp_index] = WIFI_UI;
        MOVS     R2,#+22
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   80 	}
//   81 	disp_state = WIFI_UI;
??draw_Wifi_0:
        MOVS     R0,#+22
        LDR.N    R1,??DataTable7_4
        STRB     R0,[R1, #+0]
//   82 	GUI_Clear();	
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   83 
//   84 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable7_5
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   85 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   86 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   87 
//   88 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   89 	
//   90 	disp_wifi_state();
          CFI FunCall disp_wifi_state
        BL       disp_wifi_state
//   91 	
//   92 	hWifiWnd = WM_CreateWindow(BTN_X_PIXEL*2+INTERVAL_V*3 , titleHeight,BTN_X_PIXEL*2+INTERVAL_V,imgHeight, WM_CF_SHOW, cbWifiWin, 0);
        LDR.N    R6,??DataTable7_1
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable7_6
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOVS     R2,#+236
        MOVS     R1,#+36
        MOVS     R0,#+240
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//   93 
//   94 	if(gCfgItems.wifi_type == ESP_WIFI)
        LDRB     R0,[R4, #+556]
        CMP      R0,#+2
        BNE.N    ??draw_Wifi_1
//   95 	{
//   96 		if((gCfgItems.wifi_type == 0x02)&&(gCfgItems.cloud_enable == 1))
        LDRB     R0,[R4, #+556]
        CMP      R0,#+2
        BNE.N    ??draw_Wifi_1
        ADD      R0,R4,#+556
        LDRSB    R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??draw_Wifi_1
//   97 		{
//   98 			buttonCloud.btnHandle = BUTTON_CreateEx(0,BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hWifiWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+0
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//   99 
//  100 			BUTTON_SetBmpFileName(buttonCloud.btnHandle, "bmp_cloud.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_cloud.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  101 			BUTTON_SetBitmapEx(buttonCloud.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable7_7
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable7_8
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable7_9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  102 		
//  103 			BUTTON_SetBkColor(buttonCloud.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  104 			BUTTON_SetBkColor(buttonCloud.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  105 			BUTTON_SetTextColor(buttonCloud.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  106 			BUTTON_SetTextColor(buttonCloud.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);  
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  107 		}
//  108 
//  109 	}
//  110 	
//  111 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V , BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hWifiWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Wifi_1:
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
        MOVS     R0,#+119
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  112 	
//  113 #if VERSION_WITH_PIC	
//  114 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  115 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable7_7
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable7_8
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable7_9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  116     
//  117 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  118 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  119 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  120 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);        
        LDR      R2,[R5, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  121 	if(gCfgItems.multiple_language != 0)	
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Wifi_2
//  122 	{
//  123 		//if(gCfgItems.wifi_type == ESP_WIFI)
//  124 		if((gCfgItems.wifi_type == ESP_WIFI)&&(gCfgItems.cloud_enable == 1))
        LDRB     R0,[R4, #+556]
        CMP      R0,#+2
        BNE.N    ??draw_Wifi_3
        ADD      R0,R4,#+556
        LDRSB    R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??draw_Wifi_3
//  125 			BUTTON_SetText(buttonCloud.btnHandle,wifi_menu.cloud); 
        LDR.N    R0,??DataTable7_10
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  126 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
??draw_Wifi_3:
        LDR.N    R0,??DataTable7_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+28]
        ADD      SP,SP,#+16
          CFI CFA R13+16
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
          CFI CFA R13+32
//  127 	}
//  128 
//  129 
//  130 #endif
//  131 
//  132 	//GUI_Exec();
//  133 
//  134 
//  135 	
//  136 }
??draw_Wifi_2:
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  137 
//  138 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_wifi_state
        THUMB
//  139 void disp_wifi_state()
//  140 {
disp_wifi_state:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+100
          CFI CFA R13+120
//  141 		char buf[100]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  142 		GUI_DispStringAt(wifi_menu.ip, 20, titleHeight	+ 25);
        LDR.N    R4,??DataTable7_10
        MOVS     R2,#+61
        MOVS     R1,#+20
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  143 		memset(buf, ' ', sizeof(buf)-1);
        MOVS     R2,#+99
        MOVS     R1,#+32
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  144 		GUI_DispStringAt(buf, 20+30, titleHeight  + 25);		
        MOVS     R2,#+61
        MOVS     R1,#+50
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  145 		sprintf(buf, "%s", (char *)ipPara.ip_addr); 	
        ADR.N    R5,??DataTable7  ;; 0x25, 0x73, 0x00, 0x00
        LDR.N    R2,??DataTable7_12
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  146 		GUI_DispStringAt(buf, 20+30, titleHeight	+ 25);
        MOVS     R2,#+61
        MOVS     R1,#+50
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  147 		
//  148 
//  149 		GUI_DispStringAt(wifi_menu.wifi, 20, titleHeight	+ 60);
        MOVS     R2,#+96
        MOVS     R1,#+20
        LDR      R0,[R4, #+8]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  150 		memset(buf, ' ', sizeof(buf)-1);
        MOVS     R2,#+99
        MOVS     R1,#+32
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  151 		GUI_DispStringAt(buf, 20+50, titleHeight  + 60);		
        MOVS     R2,#+96
        MOVS     R1,#+70
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  152 		sprintf(buf, "%s", wifiPara.ap_name);
        LDR.N    R6,??DataTable7_13
        MOV      R2,R6
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  153 		GUI_DispStringAt(buf, 20+50, titleHeight	+ 60);
        MOVS     R2,#+96
        MOVS     R1,#+70
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  154 
//  155 		if(wifiPara.mode == 0x01)
        LDR.N    R7,??DataTable7_14
        LDR      R0,[R6, #+104]
        CMP      R0,#+1
        BNE.N    ??disp_wifi_state_0
//  156 		{
//  157 			GUI_DispStringAt(wifi_menu.key, 20, titleHeight  + 95);
        MOVS     R2,#+131
        MOVS     R1,#+20
        LDR      R0,[R4, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  158 			memset(buf, ' ', sizeof(buf)-1);
        MOVS     R2,#+99
        MOVS     R1,#+32
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  159 			GUI_DispStringAt(buf, 20+40, titleHeight  + 95);		
        MOVS     R2,#+131
        MOVS     R1,#+60
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  160 			sprintf(buf, "%s", wifiPara.keyCode);
        ADD      R2,R6,#+32
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  161 			GUI_DispStringAt(buf, 20+40, titleHeight	+ 95);
        MOVS     R2,#+131
        MOVS     R1,#+60
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  162 			
//  163 			memset(buf, ' ', sizeof(buf)-1);
        MOVS     R2,#+99
        MOVS     R1,#+32
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  164 			GUI_DispStringAt(buf, 20, titleHeight + 130);				
        MOVS     R2,#+166
        MOVS     R1,#+20
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  165 			GUI_DispStringAt(wifi_menu.state_ap, 20, titleHeight + 130);
        MOVS     R2,#+166
        MOVS     R1,#+20
        LDR      R0,[R4, #+16]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  166 
//  167 			
//  168 			memset(buf, ' ', sizeof(buf)-1);
        MOVS     R2,#+99
        MOVS     R1,#+32
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  169 			GUI_DispStringAt(buf, 120, titleHeight + 130);			
        MOVS     R2,#+166
        MOVS     R1,#+120
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  170 			if(wifi_link_state == WIFI_CONNECTED)
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+14
        BNE.N    ??disp_wifi_state_1
//  171 				GUI_DispStringAt(wifi_menu.connected, 120, titleHeight + 130);
        MOVS     R2,#+166
        MOVS     R1,#+120
        LDR      R0,[R4, #+28]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??disp_wifi_state_2
//  172 			else if(wifi_link_state == WIFI_NOT_CONFIG)
??disp_wifi_state_1:
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??disp_wifi_state_3
//  173 				GUI_DispStringAt(wifi_menu.disconnected, 120, titleHeight + 130);
        MOVS     R2,#+166
        MOVS     R1,#+120
        LDR      R0,[R4, #+32]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??disp_wifi_state_2
//  174 			else 
//  175 				GUI_DispStringAt(wifi_menu.exception, 120, titleHeight + 130);
??disp_wifi_state_3:
        MOVS     R2,#+166
        MOVS     R1,#+120
        LDR      R0,[R4, #+36]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??disp_wifi_state_2
//  176 		}
//  177 		else
//  178 		{
//  179 			memset(buf, ' ', sizeof(buf)-1);
??disp_wifi_state_0:
        MOVS     R2,#+99
        MOVS     R1,#+32
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  180 			GUI_DispStringAt(buf, 20, titleHeight + 95);				
        MOVS     R2,#+131
        MOVS     R1,#+20
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  181 			GUI_DispStringAt(wifi_menu.state_sta, 20, titleHeight + 95);
        MOVS     R2,#+131
        MOVS     R1,#+20
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  182 			
//  183 			memset(buf, ' ', sizeof(buf)-1);
        MOVS     R2,#+99
        MOVS     R1,#+32
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  184 			GUI_DispStringAt(buf, 120, titleHeight + 95);			
        MOVS     R2,#+131
        MOVS     R1,#+120
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  185 			if(wifi_link_state == WIFI_CONNECTED)
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+14
        BNE.N    ??disp_wifi_state_4
//  186 				GUI_DispStringAt(wifi_menu.connected, 120, titleHeight + 95);
        MOVS     R2,#+131
        MOVS     R1,#+120
        LDR      R0,[R4, #+28]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??disp_wifi_state_5
//  187 			else if(wifi_link_state == WIFI_NOT_CONFIG)
??disp_wifi_state_4:
        LDRSB    R0,[R7, #+0]
        CMP      R0,#+0
        BNE.N    ??disp_wifi_state_6
//  188 				GUI_DispStringAt(wifi_menu.disconnected, 120, titleHeight + 95);
        MOVS     R2,#+131
        MOVS     R1,#+120
        LDR      R0,[R4, #+32]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??disp_wifi_state_5
//  189 			else 
//  190 				GUI_DispStringAt(wifi_menu.exception, 120, titleHeight + 95);	
??disp_wifi_state_6:
        MOVS     R2,#+131
        MOVS     R1,#+120
        LDR      R0,[R4, #+36]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  191 
//  192 			memset(buf, ' ', sizeof(buf)-1);
??disp_wifi_state_5:
        MOVS     R2,#+99
        MOVS     R1,#+32
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  193 			GUI_DispStringAt(buf, 20, titleHeight + 130);	
        MOVS     R2,#+166
        MOVS     R1,#+20
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  194 			//memset(buf, ' ', sizeof(buf)-1);
//  195 			//GUI_DispStringAt(buf, 160, titleHeight + 130);
//  196 		}
//  197 }
??disp_wifi_state_2:
        ADD      SP,SP,#+100
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock2
//  198 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_Wifi
        THUMB
//  199 void Clear_Wifi()
//  200 {
Clear_Wifi:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  201 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable7_5
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  202 	if(WM_IsWindow(hWifiWnd))
        LDR.N    R4,??DataTable7_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Wifi_0
//  203 	{
//  204 		WM_DeleteWindow(hWifiWnd);
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
//  205 	//	GUI_Exec();
//  206 	}
//  207 	
//  208 	//GUI_Clear();
//  209 }
??Clear_Wifi_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     hWifiWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     _Z9cbWifiWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     wifi_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     ipPara+0x1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     wifiPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_cloud.bin">`:
        DC8 "bmp_cloud.bin"
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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%s">`:
        DC8 "%s"
        DC8 0

        END
//  210 
//  211 
// 
//    52 bytes in section .bss
//   104 bytes in section .rodata
// 1 052 bytes in section .text
// 
// 1 052 bytes of CODE  memory
//   104 bytes of CONST memory
//    52 bytes of DATA  memory
//
//Errors: none
//Warnings: 18
