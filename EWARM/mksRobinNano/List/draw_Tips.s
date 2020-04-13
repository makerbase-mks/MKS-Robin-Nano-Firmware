///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:37
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_Tips.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_Tips.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_Tips.s
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

        EXTERN GUI_Clear
        EXTERN GUI_FontHelvetica26
        EXTERN GUI_FontHelvetica36
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetFont
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN gCfgItems
        EXTERN wifi_list

        PUBLIC Clear_Tips
        PUBLIC draw_Tips
        PUBLIC tips_disp
        PUBLIC tips_menu
        PUBLIC tips_type
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_Tips.cpp
//    1 #include "draw_Tips.h"
//    2 #include "draw_ui.h"
//    3 #include "wifi_list.h"
//    4 #include "string.h"
//    5 #include "stdio.h"
//    6 #include "draw_wifi_list.h"
//    7 
//    8 #ifndef GUI_FLASH
//    9 #define GUI_FLASH
//   10 #endif
//   11 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 static GUI_HWIN hTipsWnd;
//   13 
//   14 static TEXT_Handle TEXT_tisps,TEXT_wifi_name;
//   15 
//   16 TIPS_TYPE tips_type;
//   17 TIPS_DISP tips_disp;
tips_disp:
        DS8 4
        DS8 2
        DS8 2
        DS8 2
        DS8 2
//   18 tips_menu_def tips_menu;
tips_menu:
        DS8 16
tips_type:
        DS8 1
//   19 
//   20 extern GUI_CONST_STORAGE GUI_FONT GUI_FontHelvetica26;
//   21 extern GUI_CONST_STORAGE GUI_FONT GUI_FontHelvetica36;
//   22 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbTipsWinP10WM_MESSAGE
          CFI NoCalls
        THUMB
//   23 static void cbTipsWin(WM_MESSAGE * pMsg) {
//   24     struct PressEvt *press_event;
//   25     switch (pMsg->MsgId) 
//   26     {
//   27 		case WM_PAINT:
//   28 		
//   29 			break;
//   30 		case WM_TOUCH:
//   31 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   32 			
//   33 			break;   
//   34 		case WM_TOUCH_CHILD:
//   35 			press_event = (struct PressEvt *)pMsg->Data.p;
//   36 
//   37 			break;
//   38 			
//   39 		case WM_NOTIFY_PARENT:
//   40             if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
//   41             {
//   42 
//   43             }
//   44             break;
//   45     }
//   46 }
_Z9cbTipsWinP10WM_MESSAGE:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Tips
        THUMB
//   48 void draw_Tips()
//   49 {
draw_Tips:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//   50 		
//   51 
//   52 	int i;
//   53 	uint8_t buf[30];
//   54 	
//   55 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != TIPS_UI)
        LDR.N    R0,??DataTable2_1
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+40
        LDRSB    R2,[R1, R0]
        CMP      R2,#+36
        BEQ.N    ??draw_Tips_0
//   56 	{
//   57 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   58 		disp_state_stack._disp_state[disp_state_stack._disp_index] = TIPS_UI;
        MOVS     R2,#+36
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   59 	}
//   60 	disp_state = TIPS_UI;
??draw_Tips_0:
        MOVS     R0,#+36
        LDR.N    R1,??DataTable2_2
        STRB     R0,[R1, #+0]
//   61 
//   62 	GUI_SetBkColor(0x00dfe0);
        MOVW     R4,#+57312
        MOV      R0,R4
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   63 	GUI_SetColor(gCfgItems.title_color);
        LDR.N    R0,??DataTable2_3
        LDR      R0,[R0, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   64 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   65 
//   66 	   
//   67 	
//   68 	hTipsWnd = WM_CreateWindow(0,0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbTipsWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.N    R0,??DataTable2_4
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
//   69 
//   70 	TEXT_tisps = TEXT_CreateEx(0,100,LCD_WIDTH,100, hTipsWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_BOTTOM,	GUI_ID_TEXT1, "");
        MOVS     R1,#+6
        STR      R1,[SP, #+8]
        MOVW     R6,#+353
        LDR.N    R5,??DataTable2_5
        STR      R6,[SP, #+12]
        MOVS     R1,#+2
        STRH     R0,[R5, #+4]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        ADR.N    R7,??DataTable2  ;; ""
        MOVS     R3,#+100
        STR      R7,[SP, #+16]
        MOV      R2,#+480
        MOV      R1,R3
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+6]
//   71 	TEXT_SetFont(TEXT_tisps,&GUI_FontHelvetica36);
        LDR.N    R1,??DataTable2_6
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//   72 	TEXT_SetBkColor(TEXT_tisps,0x00dfe0);
        LDRSH    R0,[R5, #+6]
        MOV      R1,R4
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//   73 	TEXT_SetTextColor(TEXT_tisps,0x000000);
        LDRSH    R0,[R5, #+6]
        MOVS     R1,#+0
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//   74 	if(tips_type == TIPS_TYPE_JOINING)
        LDRSB    R0,[R5, #+28]
        CBNZ.N   R0,??draw_Tips_1
//   75 	{	
//   76 		TEXT_SetText(TEXT_tisps,tips_menu.joining);
        LDR      R1,[R5, #+16]
        B.N      ??draw_Tips_2
//   77 	}
//   78 	else if(tips_type == TIPS_TYPE_TAILED_JOIN)
??draw_Tips_1:
        CMP      R0,#+1
        IT       EQ 
//   79 	{
//   80 		TEXT_SetText(TEXT_tisps,tips_menu.failedJoin);
        LDREQ    R1,[R5, #+20]
        BEQ.N    ??draw_Tips_2
//   81 	}
//   82 	else if(tips_type == TIPS_TYPE_WIFI_CONECTED)
        CMP      R0,#+2
        BNE.N    ??draw_Tips_3
//   83 	{
//   84 		TEXT_SetText(TEXT_tisps,tips_menu.wifiConected);
        LDR      R1,[R5, #+24]
??draw_Tips_2:
        LDRSH    R0,[R5, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   85 	}
//   86 
//   87 	TEXT_wifi_name = TEXT_CreateEx(0,200,LCD_WIDTH, 60, hTipsWnd, WM_CF_SHOW,TEXT_CF_HCENTER|TEXT_CF_BOTTOM, GUI_ID_TEXT1, "");
??draw_Tips_3:
        MOVS     R0,#+6
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+16]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+12]
        MOVS     R3,#+60
        LDRSH    R0,[R5, #+4]
        STR      R0,[SP, #+0]
        MOV      R2,#+480
        MOVS     R1,#+200
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+8]
//   88 	TEXT_SetFont(TEXT_wifi_name,&GUI_FontHelvetica26);
        LDR.N    R1,??DataTable2_7
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//   89 	TEXT_SetBkColor(TEXT_wifi_name,0x00dfe0);
        LDRSH    R0,[R5, #+8]
        MOV      R1,R4
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//   90 	TEXT_SetTextColor(TEXT_wifi_name,0x000000);
        LDRSH    R0,[R5, #+8]
        MOVS     R1,#+0
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//   91 	TEXT_SetText(TEXT_wifi_name,(const char *)wifi_list.wifiName[wifi_list.nameIndex]);
        LDR.N    R0,??DataTable2_8
        LDRSB    R1,[R0, #+1]
        ADD      R1,R1,R1, LSL #+5
        ADDS     R0,R1,R0
        ADD      R1,R0,#+24
        LDRSH    R0,[R5, #+8]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   92 
//   93 	tips_disp.timer = TIPS_TIMER_START;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//   94 	tips_disp.timer_count = 0;
//   95 }
        ADD      SP,SP,#+20
          CFI CFA R13+20
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock1
//   96 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Tips
        THUMB
//   97 void Clear_Tips()
//   98 {
Clear_Tips:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   99 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable2_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  100 	if(WM_IsWindow(hTipsWnd))
        LDR.N    R4,??DataTable2_5
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Tips_0
//  101 	{
//  102 		WM_DeleteWindow(hTipsWnd);
        LDRSH    R0,[R4, #+4]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  103 		//GUI_Exec();
//  104 	}
//  105 	//GUI_Clear();
//  106 }
??Clear_Tips_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     _Z9cbTipsWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     tips_disp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     GUI_FontHelvetica36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     GUI_FontHelvetica26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     wifi_list

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
//  107 
//  108 
// 
//  29 bytes in section .bss
//   1 byte  in section .rodata
// 352 bytes in section .text
// 
// 352 bytes of CODE  memory
//   1 byte  of CONST memory
//  29 bytes of DATA  memory
//
//Errors: none
//Warnings: 20
