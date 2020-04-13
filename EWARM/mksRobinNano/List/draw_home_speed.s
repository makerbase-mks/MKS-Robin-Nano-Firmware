///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:12
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_home_speed.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_home_speed.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_home_speed.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "floats,widths"
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
        EXTERN GUI_FillRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memset
        EXTERN alloc_win_id
        EXTERN bmp_struct70X28
        EXTERN bmp_struct70X40
        EXTERN cmd_code
        EXTERN common_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_NumberKey
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN machine_menu
        EXTERN mksCfg
        EXTERN sprintf
        EXTERN value

        PUBLIC Clear_HomeSpeed
        PUBLIC draw_HomeSpeed
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_home_speed.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hHomeSpeedWnd;
hHomeSpeedWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   10 static BUTTON_STRUCT XYHomeSpeed,YHomeSpeed,ZHomeSpeed;
//   11 static BUTTON_STRUCT XYHomeSpeed_default,YHomeSpeed_default,ZHomeSpeed_default;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 static BUTTON_STRUCT XYHomeSpeed_text,YHomeSpeed_text,ZHomeSpeed_text;
XYHomeSpeed_text:
        DS8 24
        DS8 24
        DS8 24
//   13 static BUTTON_STRUCT button_back;
//   14 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbHomeSpeedWinP10WM_MESSAGE
        THUMB
//   15 static void cbHomeSpeedWin(WM_MESSAGE * pMsg) {
//   16 
//   17     struct PressEvt *press_event;
//   18     switch (pMsg->MsgId)
_Z14cbHomeSpeedWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbHomeSpeedWin_0
        BX       LR
??cbHomeSpeedWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbHomeSpeedWin_1
        CMP      R1,#+15
        BEQ.N    ??cbHomeSpeedWin_2
        CMP      R1,#+38
        BEQ.N    ??cbHomeSpeedWin_3
        B.N      ??cbHomeSpeedWin_4
//   19     {
//   20     	case WM_PAINT:
//   21 			//GUI_SetColor(gCfgItems.state_background_color);
//   22 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   23 			GUI_SetColor(0xff5449);
??cbHomeSpeedWin_2:
        LDR.W    R0,??DataTable5  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   24 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   25             GUI_FillRect(10, 140, 470,140);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+140
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   26             //GUI_FillRect(10, 190, 470,190);
//   27  
//   28     		break;
//   29     	case WM_TOUCH:
//   30     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   31     		
//   32     		break;
//   33     	case WM_TOUCH_CHILD:
//   34     		press_event = (struct PressEvt *)pMsg->Data.p;
//   35 
//   36     		break;
//   37     		
//   38     	case WM_NOTIFY_PARENT:
//   39     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbHomeSpeedWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbHomeSpeedWin_1
//   40     		{
//   41     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.W    R1,??DataTable5_1
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R1, #+48]
        LDR.W    R4,??DataTable5_2
        CMP      R0,R1
        BNE.N    ??cbHomeSpeedWin_5
//   42     			{
//   43     				last_disp_state = HOMESPEED_UI;
        LDR.N    R1,??DataTable5_3
        MOVS     R0,#+55
        STRB     R0,[R1, #+0]
//   44     				Clear_HomeSpeed();
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbHomeSpeedWin_6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   45     				draw_return_ui();
??cbHomeSpeedWin_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   46     			}	
//   47     			else if(pMsg->hWinSrc == XYHomeSpeed.btnHandle)
??cbHomeSpeedWin_5:
        LDRSH    R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??cbHomeSpeedWin_7
//   48     			{
//   49     				last_disp_state = HOMESPEED_UI;
        LDR.N    R1,??DataTable5_3
        MOVS     R0,#+55
        STRB     R0,[R1, #+0]
//   50     				Clear_HomeSpeed();
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbHomeSpeedWin_8
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   51         			value=XYspeed;
??cbHomeSpeedWin_8:
        MOVS     R0,#+56
        B.N      ??cbHomeSpeedWin_9
//   52                     draw_NumberKey();
//   53     			}
//   54 				/*
//   55     			else if(pMsg->hWinSrc == YHomeSpeed.btnHandle)
//   56     			{
//   57     				last_disp_state = HOMESPEED_UI;	
//   58     			}
//   59     			*/
//   60     			else if(pMsg->hWinSrc == ZHomeSpeed.btnHandle)
??cbHomeSpeedWin_7:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbHomeSpeedWin_1
//   61     			{
//   62     				last_disp_state = HOMESPEED_UI;
        LDR.N    R1,??DataTable5_3
        MOVS     R0,#+55
        STRB     R0,[R1, #+0]
//   63     				Clear_HomeSpeed();
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbHomeSpeedWin_10
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   64         			value=Zspeed;
??cbHomeSpeedWin_10:
        MOVS     R0,#+57
??cbHomeSpeedWin_9:
        LDR.N    R1,??DataTable5_5
        STRB     R0,[R1, #+0]
//   65                     draw_NumberKey();					
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_NumberKey
        B.W      draw_NumberKey
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   66     			} 
//   67 				#if 0
//   68     			else if(pMsg->hWinSrc == XHomeSpeed_default.btnHandle)
//   69     			{
//   70     				last_disp_state = HOMESPEED_UI;
//   71     			}
//   72     			else if(pMsg->hWinSrc == YHomeSpeed_default.btnHandle)
//   73     			{
//   74     				last_disp_state = HOMESPEED_UI;	
//   75     			}
//   76     			else if(pMsg->hWinSrc == ZHomeSpeed_default.btnHandle)
//   77     			{
//   78     				last_disp_state = HOMESPEED_UI;
//   79     			} 
//   80 				#endif
//   81     		}
//   82     		break;
//   83     		
//   84     	default:
//   85     		WM_DefaultProc(pMsg);
??cbHomeSpeedWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   86     	}
//   87 }
??cbHomeSpeedWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   88 
//   89 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_HomeSpeed
        THUMB
//   90 void draw_HomeSpeed()
//   91 {   
draw_HomeSpeed:
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
//   92     int i;
//   93 
//   94     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != HOMESPEED_UI)
        LDR.N    R0,??DataTable5_6
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+24
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+55
        BEQ.N    ??draw_HomeSpeed_0
//   95     {
//   96         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   97         disp_state_stack._disp_state[disp_state_stack._disp_index] = HOMESPEED_UI;
        MOVS     R2,#+55
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   98     }
//   99     disp_state = HOMESPEED_UI;
??draw_HomeSpeed_0:
        MOVS     R0,#+55
        LDR.N    R1,??DataTable5_7
//  100     
//  101     GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R7,??DataTable5_4
        STRB     R0,[R1, #+0]
        ADDS     R4,R7,#+4
        LDR      R0,[R4, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  102     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  103     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.N    R0,??DataTable5_8
        LDR      R0,[R0, #+512]
        MOVS     R2,#+5
        MOVS     R1,#+3
//  104     
//  105     GUI_DispStringAt(machine_menu.HomeFeedRateConfTitle, TITLE_XPOS, TITLE_YPOS);
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  106 
//  107     hHomeSpeedWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbHomeSpeedWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.N    R0,??DataTable5_9
        LDR.N    R5,??DataTable5_2
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+0]
//  108 
//  109     XYHomeSpeed_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+40
        LDRSH    R0,[R5, #+0]
        LDR.N    R6,??DataTable5_1
        STR      R0,[SP, #+0]
        MOVS     R2,#+240
        MOVS     R1,#+50
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  110     //XHomeSpeed.btnHandle = BUTTON_CreateEx(270,50,90,40,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  111     XYHomeSpeed.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+55
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  112     
//  113     ZHomeSpeed_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+240
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  114     //YHomeSpeed.btnHandle = BUTTON_CreateEx(270,100,90,40,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  115     ZHomeSpeed.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+105
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  116     
//  117     //ZHomeSpeed_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  118     //ZHomeSpeed.btnHandle = BUTTON_CreateEx(270,150,90,40,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  119     //ZHomeSpeed.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHomeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  120 
//  121      
//  122     BUTTON_SetBmpFileName(XYHomeSpeed.btnHandle, "bmp_value_blank.bin",1);        
        MOVS     R2,#+1
        ADR.W    R8,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R5, #+4]
        MOV      R1,R8
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  123     //BUTTON_SetBmpFileName(YHomeSpeed.btnHandle, "bmp_value_blank.bin",1);
//  124     BUTTON_SetBmpFileName(ZHomeSpeed.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R5, #+28]
        MOVS     R2,#+1
        MOV      R1,R8
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  125     
//  126     //BUTTON_SetBmpFileName(XHomeSpeed_default.btnHandle, "bmp_default.bin",1);        
//  127     //BUTTON_SetBmpFileName(YHomeSpeed_default.btnHandle, "bmp_default.bin",1);
//  128     //BUTTON_SetBmpFileName(ZHomeSpeed_default.btnHandle, "bmp_default.bin",1);  
//  129     
//  130     BUTTON_SetBmpFileName(XYHomeSpeed_text.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  131     //BUTTON_SetBmpFileName(YHomeSpeed_text.btnHandle,NULL,1);
//  132     BUTTON_SetBmpFileName(ZHomeSpeed_text.btnHandle,NULL,1);
        LDRSH    R0,[R6, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  133     
//  134     BUTTON_SetBitmapEx(XYHomeSpeed.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R8,??DataTable5_10
        LDRSH    R0,[R5, #+4]
        MOV      R2,R8
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  135     //BUTTON_SetBitmapEx(YHomeSpeed.btnHandle,0,&bmp_struct70X28,0,0);
//  136     BUTTON_SetBitmapEx(ZHomeSpeed.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R5, #+28]
        MOV      R2,R8
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  137     //BUTTON_SetBitmapEx(XHomeSpeed_default.btnHandle,0,&bmp_struct90X30,0,5);//图片大小为70x28
//  138     //BUTTON_SetBitmapEx(YHomeSpeed_default.btnHandle,0,&bmp_struct90X30,0,5);
//  139     //BUTTON_SetBitmapEx(ZHomeSpeed_default.btnHandle,0,&bmp_struct90X30,0,5);
//  140     
//  141     BUTTON_SetTextAlign(XYHomeSpeed_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  142     //BUTTON_SetTextAlign(YHomeSpeed_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
//  143     BUTTON_SetTextAlign(ZHomeSpeed_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  144     BUTTON_SetTextAlign(XYHomeSpeed.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  145     //BUTTON_SetTextAlign(YHomeSpeed.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
//  146     BUTTON_SetTextAlign(ZHomeSpeed.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  147 
//  148 	BUTTON_SetBkColor(XYHomeSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  149 	BUTTON_SetBkColor(XYHomeSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  150 	BUTTON_SetTextColor(XYHomeSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  151 	BUTTON_SetTextColor(XYHomeSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  152 
//  153 	//BUTTON_SetBkColor(YHomeSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
//  154 	//BUTTON_SetBkColor(YHomeSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
//  155 	//BUTTON_SetTextColor(YHomeSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
//  156 	//BUTTON_SetTextColor(YHomeSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
//  157 
//  158 	BUTTON_SetBkColor(ZHomeSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  159 	BUTTON_SetBkColor(ZHomeSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  160 	BUTTON_SetTextColor(ZHomeSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  161 	BUTTON_SetTextColor(ZHomeSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  162 
//  163 	memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R8,??DataTable5_11
        MOVS     R2,#+0
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  164 	sprintf(cmd_code,"%.1f",mksCfg.homing_feedrate_xy);
        LDR.W    R9,??DataTable5_12
        ADR.W    R10,`?<Constant "%.1f">`
        LDR      R0,[R9, #+36]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  165 	BUTTON_SetText(XYHomeSpeed.btnHandle,cmd_code);	
        LDRSH    R0,[R5, #+4]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  166 	memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R2,#+0
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  167 	sprintf(cmd_code,"%.1f",mksCfg.homing_feedrate_z);
        LDR      R0,[R9, #+40]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  168 	BUTTON_SetText(ZHomeSpeed.btnHandle,cmd_code);	
        LDRSH    R0,[R5, #+28]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  169 
//  170 
//  171     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hHomeSpeedWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOV      R1,#+270
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+48]
//  172     
//  173     BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  174     BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable5_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R6, #+48]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  175     
//  176     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+72]
        LDRSH    R0,[R6, #+48]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  177     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R4, #+72]
        LDRSH    R0,[R6, #+48]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  178     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R4, #+76]
        LDRSH    R0,[R6, #+48]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  179     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R2,[R4, #+76]
        LDRSH    R0,[R6, #+48]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  180     
//  181     BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+48]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  182 
//  183 
//  184     if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??draw_HomeSpeed_1
//  185     {
//  186         BUTTON_SetText(XYHomeSpeed_text.btnHandle, machine_menu.XY_HomeFeedRate);
        LDR.N    R4,??DataTable5_14
        LDRSH    R0,[R6, #+0]
        LDR      R1,[R4, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  187         //BUTTON_SetText(YHomeSpeed_text.btnHandle, machine_menu.Y_HomeFeedRate);
//  188         BUTTON_SetText(ZHomeSpeed_text.btnHandle, machine_menu.Z_HomeFeedRate);   
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  189 
//  190         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable5_15
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+48]
        ADD      SP,SP,#+24
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
          CFI CFA R13+56
//  191     }
//  192 
//  193 
//  194 
//  195 }
??draw_HomeSpeed_1:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  196 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_HomeSpeed
        THUMB
//  197 void Clear_HomeSpeed()
//  198 {
Clear_HomeSpeed:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  199 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  200 	if(WM_IsWindow(hHomeSpeedWnd))
        LDR.N    R4,??DataTable5_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_HomeSpeed_0
//  201 	{
//  202 		WM_DeleteWindow(hHomeSpeedWnd);
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
//  203 	}
//  204 }
??Clear_HomeSpeed_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     XYHomeSpeed_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     hHomeSpeedWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     _Z14cbHomeSpeedWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     bmp_struct70X28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DC32     machine_menu+0x200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_value_blank.bin">`:
        DC8 "bmp_value_blank.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%.1f">`:
        DC8 "%.1f"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back70x40.bin">`:
        DC8 "bmp_back70x40.bin"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  205 
//  206 
//  207 
//  208 
//  209 
//  210 
// 
//   124 bytes in section .bss
// 1 124 bytes in section .text
// 
// 1 124 bytes of CODE memory
//   124 bytes of DATA memory
//
//Errors: none
//Warnings: 24
