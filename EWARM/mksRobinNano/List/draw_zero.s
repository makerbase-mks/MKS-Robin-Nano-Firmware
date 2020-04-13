///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:42
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_zero.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_zero.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_zero.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
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
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN home_menu
        EXTERN set_menu

        PUBLIC Clear_Zero
        PUBLIC _ZTI5Print
        PUBLIC draw_Zero
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_zero.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_zero.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 //#include "mks_tft_fifo.h"
//    9 //#include "mks_tft_com.h"
//   10 #include "Marlin.h"
//   11 #ifndef GUI_FLASH
//   12 #define GUI_FLASH
//   13 #endif
//   14 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   15 static GUI_HWIN hZeroWnd;
hZeroWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   16 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   17 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   18 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   19 
//   20 
//   21 
//   22 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   23 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 static BUTTON_STRUCT buttonAllZero, buttonXZero, buttonYZero, buttonZZero, buttonRet,buttonQuickstop,buttonDisable;
buttonYZero:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRet:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 24
//   25 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbZeroWinP10WM_MESSAGE
        THUMB
//   26 static void cbZeroWin(WM_MESSAGE * pMsg) {
//   27 
//   28 	struct PressEvt *press_event;
//   29 	switch (pMsg->MsgId)
_Z9cbZeroWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbZeroWin_0
        BX       LR
??cbZeroWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        IT       NE 
        CMPNE    R1,#+15
        BEQ.N    ??cbZeroWin_1
        CMP      R1,#+38
        BNE.N    ??cbZeroWin_2
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
        BNE.N    ??cbZeroWin_1
//   47 			{
//   48 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDR.N    R1,??DataTable13_2
        LDRSH    R0,[R0, #+6]
        LDRSH    R2,[R1, #+0]
        LDR.N    R4,??DataTable13_3
        CMP      R0,R2
        BNE.N    ??cbZeroWin_3
//   49 				{
//   50 					Clear_Zero();
        LDR.N    R0,??DataTable13_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbZeroWin_4
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbZeroWin_4:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   51 					draw_return_ui();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52 				}
//   53 				else if(pMsg->hWinSrc == buttonAllZero.btnHandle)
??cbZeroWin_3:
        LDRSH    R2,[R4, #+4]
        CMP      R0,R2
        IT       EQ 
//   54 				{
//   55 				//if(printer_state >= PRINTER_CONNECT_OK)
//   56 					{												
//   57 						//**push_cb_stack(UI_ACTION_HOME_ALL);
//   58 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)HOME_A_COMMAND);
//   59 					}
//   60 					enqueue_and_echo_commands_P(PSTR("G28"));
        ADREQ.N  R0,??DataTable13  ;; "G28"
        BEQ.N    ??cbZeroWin_5
//   61 				}
//   62 				else if(pMsg->hWinSrc == buttonXZero.btnHandle)
        LDRSH    R2,[R4, #+28]
        CMP      R0,R2
        IT       EQ 
//   63 				{
//   64 				//if(printer_state >= PRINTER_CONNECT_OK)
//   65 					{											
//   66 						//**push_cb_stack(UI_ACTION_HOME_X);
//   67 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)HOME_X_COMMAND);
//   68 					}
//   69 					enqueue_and_echo_commands_P(PSTR("G28 X0"));
        ADREQ.W  R0,`?<Constant "G28 X0">`
        BEQ.N    ??cbZeroWin_5
//   70 				}
//   71 				else if(pMsg->hWinSrc == buttonYZero.btnHandle)
        LDR.N    R2,??DataTable13_5
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        IT       EQ 
//   72 				{
//   73 				//if(printer_state >= PRINTER_CONNECT_OK)
//   74 					{												
//   75 						//**push_cb_stack(UI_ACTION_HOME_Y);
//   76 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)HOME_Y_COMMAND);
//   77 					}
//   78 				enqueue_and_echo_commands_P(PSTR("G28 Y0"));
        ADREQ.W  R0,`?<Constant "G28 Y0">`
        BEQ.N    ??cbZeroWin_5
//   79 				}
//   80 				else if(pMsg->hWinSrc == buttonZZero.btnHandle)
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        IT       EQ 
//   81 				{
//   82 				//if(printer_state >= PRINTER_CONNECT_OK)
//   83 					{												
//   84 						//**push_cb_stack(UI_ACTION_HOME_Z);
//   85 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)HOME_Z_COMMAND);
//   86 					}
//   87 				enqueue_and_echo_commands_P(PSTR("G28 Z0"));
        ADREQ.W  R0,`?<Constant "G28 Z0">`
        BEQ.N    ??cbZeroWin_5
//   88 				}
//   89 				else if(pMsg->hWinSrc == buttonQuickstop.btnHandle)
        CBZ.N    R0,??cbZeroWin_1
//   90 				{
//   91 #if tan_mask
//   92 				//if(printer_state >= PRINTER_CONNECT_OK)
//   93 					{												
//   94 						//**push_cb_stack(UI_ACTION_HOME_Z);
//   95 						initFIFO(&gcodeCmdTxFIFO);
//   96 						usart2Data.usart2Txbuf[0]='M';
//   97 						usart2Data.usart2Txbuf[1]='4';
//   98 						usart2Data.usart2Txbuf[2]='1';
//   99 						usart2Data.usart2Txbuf[3]='0';
//  100 						usart2Data.usart2Txbuf[4]='\n';
//  101 						usart2Data.prWaitStatus = pr_wait_cmd;
//  102 						usart2TxStart();						
//  103 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)QUICKSTOP_COMMAND);
//  104 					}	
//  105 #endif
//  106 				}	
//  107 				else if(pMsg->hWinSrc == buttonDisable.btnHandle)
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbZeroWin_1
//  108 				{
//  109 					enqueue_and_echo_commands_P(PSTR("M84"));
        ADR.N    R0,??DataTable13_1  ;; "M84"
??cbZeroWin_5:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  110 				}
//  111 			}
//  112 			break;
//  113 			
//  114 		default:
//  115 			WM_DefaultProc(pMsg);
??cbZeroWin_2:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  116 		}
//  117 	}
??cbZeroWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  118 
//  119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Zero
        THUMB
//  120 void draw_Zero()
//  121 {	
draw_Zero:
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
//  122 	
//  123 	int i;
//  124 
//  125 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != ZERO_UI)
        LDR.N    R0,??DataTable13_6
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+16
          CFI CFA R13+48
        LDRSB    R2,[R1, R0]
        CMP      R2,#+13
        BEQ.N    ??draw_Zero_0
//  126 	{
//  127 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  128 		disp_state_stack._disp_state[disp_state_stack._disp_index] = ZERO_UI;
        MOVS     R2,#+13
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  129 	}
//  130 	disp_state = ZERO_UI;
??draw_Zero_0:
        MOVS     R0,#+13
        LDR.N    R1,??DataTable13_7
//  131 		
//  132 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable13_4
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  133 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  134 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  135 
//  136 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  137 	
//  138 	hZeroWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbZeroWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.N    R0,??DataTable13_8
        LDR.N    R5,??DataTable13_3
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+0]
//  139 
//  140 	buttonAllZero.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  141 	buttonXZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  142 	buttonYZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, #+0]
        LDR.N    R6,??DataTable13_5
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  143 	buttonZZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVW     R8,#+359
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R3,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R2,#+117
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  144 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, #+0]
        LDR.N    R7,??DataTable13_2
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  145 	
//  146 #if 0
//  147 	if(gCfgItems.quickstop_display_flg == 1)
//  148 	{
//  149 		buttonQuickstop.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  150 		BUTTON_SetBmpFileName(buttonQuickstop.btnHandle, "bmp_quickstop.bin",1);
//  151 		BUTTON_SetBitmapEx(buttonQuickstop.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  152 		BUTTON_SetBkColor(buttonQuickstop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  153 		BUTTON_SetBkColor(buttonQuickstop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  154 		BUTTON_SetTextColor(buttonQuickstop.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
//  155 		BUTTON_SetTextColor(buttonQuickstop.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
//  156 
//  157 		buttonDisable.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  158 	}
//  159 	else
//  160 	{
//  161 		buttonDisable.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  162 	}
//  163 
//  164 	BUTTON_SetBmpFileName(buttonDisable.btnHandle, "bmp_function1.bin",1);
//  165 	BUTTON_SetBitmapEx(buttonDisable.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  166 #endif	
//  167 	#if VERSION_WITH_PIC	
//  168 	buttonDisable.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hZeroWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  169 	BUTTON_SetBmpFileName(buttonDisable.btnHandle, "bmp_function1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_function1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  170 	BUTTON_SetBitmapEx(buttonDisable.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R10,??DataTable13_9
        LDR.W    R9,??DataTable13_10
        LDRSB    R0,[R10, #+0]
        LDR.W    R8,??DataTable13_11
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  171 	
//  172 	BUTTON_SetBmpFileName(buttonAllZero.btnHandle, "bmp_zero.bin",1);
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_zero.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  173 	BUTTON_SetBmpFileName(buttonXZero.btnHandle, "bmp_zeroX.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_zeroX.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  174 	BUTTON_SetBmpFileName(buttonYZero.btnHandle, "bmp_zeroY.bin",1);
        LDRSH    R0,[R6, #+0]
        ADR.W    R1,`?<Constant "bmp_zeroY.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  175 	BUTTON_SetBmpFileName(buttonZZero.btnHandle, "bmp_zeroZ.bin",1);
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_zeroZ.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  176 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        LDRSH    R0,[R7, #+0]
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  177 	
//  178 	BUTTON_SetBitmapEx(buttonAllZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  179 	BUTTON_SetBitmapEx(buttonXZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  180 	BUTTON_SetBitmapEx(buttonYZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R9, #+0]
        LDRSH    R0,[R6, R1]
        MOV      R2,R8
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  181 	BUTTON_SetBitmapEx(buttonZZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  182 	
//  183 
//  184 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R9, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R8
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  185 
//  186 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_Zero_1
//  187 	{
//  188 			BUTTON_SetText(buttonXZero.btnHandle,home_menu.home_x);
        LDR.N    R4,??DataTable13_12
        LDRSH    R0,[R5, #+28]
        LDR      R1,[R4, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  189 			BUTTON_SetText(buttonYZero.btnHandle,home_menu.home_y);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  190 			BUTTON_SetText(buttonZZero.btnHandle,home_menu.home_z);
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  191 			BUTTON_SetText(buttonAllZero.btnHandle,home_menu.home_all);
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  192 			//if(gCfgItems.quickstop_display_flg == 1)
//  193 			//	BUTTON_SetText(buttonQuickstop.btnHandle,home_menu.stopmove);
//  194 			BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable13_13
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  195 			BUTTON_SetText(buttonDisable.btnHandle, set_menu.motoroff);
        LDR.N    R0,??DataTable13_14
        LDR      R1,[R0, #+28]
        LDRSH    R0,[R7, #+24]
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  196 	}
//  197 
//  198 
//  199 	#endif
//  200 	
//  201 	//GUI_Exec();
//  202 
//  203 
//  204 	
//  205 }
??draw_Zero_1:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Zero
        THUMB
//  207 void Clear_Zero()
//  208 {
Clear_Zero:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  209 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable13_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  210 	if(WM_IsWindow(hZeroWnd))
        LDR.N    R4,??DataTable13_3
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Zero_0
//  211 	{
//  212 		WM_DeleteWindow(hZeroWnd);
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  213 		//GUI_Exec();
//  214 	}
//  215 	GUI_Clear();
??Clear_Zero_0:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Clear
        B.W      GUI_Clear
          CFI EndBlock cfiBlock2
//  216 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC8      "G28"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC8      "M84"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     hZeroWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     buttonYZero

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     _Z9cbZeroWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     home_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     set_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G28 X0">`:
        DC8 "G28 X0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G28 Y0">`:
        DC8 "G28 Y0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G28 Z0">`:
        DC8 "G28 Z0"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_function1.bin">`:
        DC8 "bmp_function1.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zero.bin">`:
        DC8 "bmp_zero.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zeroX.bin">`:
        DC8 "bmp_zeroX.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zeroY.bin">`:
        DC8 "bmp_zeroY.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zeroZ.bin">`:
        DC8 "bmp_zeroZ.bin"
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

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G28">`:
        DC8 "G28"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "M84">`:
        DC8 "M84"

        END
//  217 
//  218 
// 
//   172 bytes in section .bss
//     9 bytes in section .rodata
// 1 004 bytes in section .text
// 
// 1 004 bytes of CODE  memory
//     8 bytes of CONST memory (+ 1 byte shared)
//   172 bytes of DATA  memory
//
//Errors: none
//Warnings: 24
