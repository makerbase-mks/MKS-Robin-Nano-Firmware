///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:21
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_MaxFeedRate.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_MaxFeedRate.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_MaxFeedRate.s
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
        EXTERN _ZN7Planner17max_feedrate_mm_sE
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memclr
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
        EXTERN sprintf
        EXTERN value

        PUBLIC Clear_MaxFeedRate
        PUBLIC _ZTI5Print
        PUBLIC draw_MaxFeedRate
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_MaxFeedRate.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "Marlin.h"
//    5 #include "cardreader.h"
//    6 
//    7 #ifndef GUI_FLASH
//    8 #define GUI_FLASH
//    9 #endif
//   10 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 static GUI_HWIN hMaxFeedRateWnd;
//   12 static BUTTON_STRUCT XMaxFeedRate_text,YMaxFeedRate_text,ZMaxFeedRate_text,E0MaxFeedRate_text,E1MaxFeedRate_text;
//   13 static BUTTON_STRUCT XMaxFeedRate_value,YMaxFeedRate_value,ZMaxFeedRate_value,E0MaxFeedRate_value,E1MaxFeedRate_value;
//   14 static BUTTON_STRUCT XMaxFeedRate_default,YMaxFeedRate_default,ZMaxFeedRate_default,E0MaxFeedRate_default,E1MaxFeedRate_default;
//   15 
//   16 static BUTTON_STRUCT button_next,button_previous,button_back;
//   17 
//   18 static uint8_t current_page;//0:上一页，1:下一页
current_page:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
XMaxFeedRate_text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
ZMaxFeedRate_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
E1MaxFeedRate_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_previous:
        DS8 24
        DS8 24
//   19 
//   20 static void btnHandle_rest()
//   21 {
//   22     XMaxFeedRate_text.btnHandle = 0;
//   23     XMaxFeedRate_value.btnHandle = 0;
//   24     XMaxFeedRate_default.btnHandle = 0;
//   25     YMaxFeedRate_text.btnHandle = 0;
//   26     YMaxFeedRate_value.btnHandle = 0;
//   27     YMaxFeedRate_default.btnHandle = 0;
//   28     ZMaxFeedRate_text.btnHandle = 0;
//   29     ZMaxFeedRate_value.btnHandle = 0;
//   30     ZMaxFeedRate_default.btnHandle = 0;
//   31     E0MaxFeedRate_text.btnHandle = 0;   
//   32     E0MaxFeedRate_value.btnHandle = 0;
//   33     E0MaxFeedRate_default.btnHandle = 0;
//   34     E1MaxFeedRate_text.btnHandle = 0;   
//   35     E1MaxFeedRate_value.btnHandle = 0;
//   36     E1MaxFeedRate_default.btnHandle = 0;          
//   37     button_previous.btnHandle = 0;
//   38     button_next.btnHandle = 0;
//   39     button_back.btnHandle = 0;
//   40 }
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z16cbMaxFeedRateWinP10WM_MESSAGE
        THUMB
//   42 static void cbMaxFeedRateWin(WM_MESSAGE * pMsg) {
//   43 
//   44     struct PressEvt *press_event;
//   45     switch (pMsg->MsgId)
_Z16cbMaxFeedRateWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbMaxFeedRateWin_0
        BX       LR
??cbMaxFeedRateWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbMaxFeedRateWin_1
        CMP      R1,#+15
        BEQ.N    ??cbMaxFeedRateWin_2
        CMP      R1,#+38
        BEQ.N    ??cbMaxFeedRateWin_3
        B.N      ??cbMaxFeedRateWin_4
//   46     {
//   47     	case WM_PAINT:
//   48 			//GUI_SetColor(gCfgItems.state_background_color);
//   49 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   50 			GUI_SetColor(0xff5449);
??cbMaxFeedRateWin_2:
        LDR.W    R0,??DataTable8  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   51 
//   52 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   53             if(current_page != 1)
        LDR.W    R0,??DataTable8_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbMaxFeedRateWin_1
//   54             {            
//   55                 GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOVS     R1,#+140
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   56                 GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   57                 GUI_FillRect(10, 240, 470,240);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+240
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   58             }
//   59             //GUI_FillRect(10, 264, 470,264);
//   60             //GUI_FillRect(10, 310, 470,310);
//   61 
//   62     		break;
//   63     	case WM_TOUCH:
//   64     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   65     		
//   66     		break;
//   67     	case WM_TOUCH_CHILD:
//   68     		press_event = (struct PressEvt *)pMsg->Data.p;
//   69 
//   70     		break;
//   71     		
//   72     	case WM_NOTIFY_PARENT:
//   73     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbMaxFeedRateWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbMaxFeedRateWin_1
//   74     		{
//   75     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.W    R1,??DataTable8_2
        LDRSH    R0,[R0, #+6]
        LDRSH    R2,[R1, #+24]
        LDR.W    R4,??DataTable8_1
        CMP      R0,R2
        BNE.N    ??cbMaxFeedRateWin_5
//   76     			{
//   77     			    current_page = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//   78     				last_disp_state = MAXFEEDRATE_UI;
        MOVS     R0,#+50
        LDR.W    R1,??DataTable8_3
        STRB     R0,[R1, #+0]
//   79     				Clear_MaxFeedRate();
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMaxFeedRateWin_6
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   80     				draw_return_ui();
??cbMaxFeedRateWin_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   81     			}	
//   82                 else if(pMsg->hWinSrc == button_next.btnHandle)
??cbMaxFeedRateWin_5:
        LDR.W    R2,??DataTable8_5
        LDRSH    R3,[R2, #+24]
        CMP      R0,R3
        IT       EQ 
//   83                 {
//   84                     current_page = 1;
        MOVEQ    R0,#+1
        BEQ.N    ??cbMaxFeedRateWin_7
//   85                     last_disp_state = MAXFEEDRATE_UI;
//   86                     Clear_MaxFeedRate();
//   87                     draw_MaxFeedRate();
//   88                 }
//   89                 else if(pMsg->hWinSrc == button_previous.btnHandle)
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbMaxFeedRateWin_8
//   90                 {
//   91                     current_page = 0;
        MOVS     R0,#+0
??cbMaxFeedRateWin_7:
        STRB     R0,[R4, #+0]
//   92                     last_disp_state = MAXFEEDRATE_UI;
        MOVS     R0,#+50
        LDR.W    R1,??DataTable8_3
        STRB     R0,[R1, #+0]
//   93                     Clear_MaxFeedRate();
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMaxFeedRateWin_9
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   94                     draw_MaxFeedRate();
??cbMaxFeedRateWin_9:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_MaxFeedRate
        B.N      draw_MaxFeedRate
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   95                 }                
//   96     			else if(pMsg->hWinSrc == XMaxFeedRate_value.btnHandle)
??cbMaxFeedRateWin_8:
        LDRSH    R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??cbMaxFeedRateWin_10
//   97     			{
//   98     				last_disp_state = MAXFEEDRATE_UI;
        LDR.W    R1,??DataTable8_3
        MOVS     R0,#+50
        STRB     R0,[R1, #+0]
//   99     				Clear_MaxFeedRate();
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMaxFeedRateWin_11
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  100     				value=XMaxFeedRate;
??cbMaxFeedRateWin_11:
        MOVS     R0,#+34
        B.N      ??cbMaxFeedRateWin_12
//  101                     draw_NumberKey();    				
//  102     			}
//  103     			else if(pMsg->hWinSrc == YMaxFeedRate_value.btnHandle)
??cbMaxFeedRateWin_10:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbMaxFeedRateWin_13
//  104 
//  105     			{
//  106     				last_disp_state = MAXFEEDRATE_UI;
        LDR.W    R1,??DataTable8_3
        MOVS     R0,#+50
        STRB     R0,[R1, #+0]
//  107     				Clear_MaxFeedRate();
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMaxFeedRateWin_14
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  108     				value=YMaxFeedRate;
??cbMaxFeedRateWin_14:
        MOVS     R0,#+35
        B.N      ??cbMaxFeedRateWin_12
//  109                     draw_NumberKey();    				
//  110     			}
//  111     			else if(pMsg->hWinSrc == ZMaxFeedRate_value.btnHandle)
??cbMaxFeedRateWin_13:
        LDR.W    R1,??DataTable8_6
        LDRSH    R3,[R1, #+0]
        CMP      R0,R3
        BNE.N    ??cbMaxFeedRateWin_15
//  112 
//  113     			{
//  114     				last_disp_state = MAXFEEDRATE_UI;
        LDR.W    R1,??DataTable8_3
        MOVS     R0,#+50
        STRB     R0,[R1, #+0]
//  115     				Clear_MaxFeedRate();
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMaxFeedRateWin_16
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  116     				value=ZMaxFeedRate;
??cbMaxFeedRateWin_16:
        MOVS     R0,#+36
        B.N      ??cbMaxFeedRateWin_12
//  117                     draw_NumberKey();                    
//  118     		
//  119     			}       
//  120     			else if(pMsg->hWinSrc == E0MaxFeedRate_value.btnHandle)
??cbMaxFeedRateWin_15:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMaxFeedRateWin_17
//  121 
//  122     			{
//  123     				last_disp_state = MAXFEEDRATE_UI;
        LDR.W    R1,??DataTable8_3
        MOVS     R0,#+50
        STRB     R0,[R1, #+0]
//  124     				Clear_MaxFeedRate();
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMaxFeedRateWin_18
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  125     				value=E0MaxFeedRate;
??cbMaxFeedRateWin_18:
        MOVS     R0,#+37
        B.N      ??cbMaxFeedRateWin_12
//  126                     draw_NumberKey();
//  127 
//  128 
//  129     			}
//  130     			else if(pMsg->hWinSrc == E1MaxFeedRate_value.btnHandle)
??cbMaxFeedRateWin_17:
        LDRSH    R1,[R2, #+0]
        CMP      R0,R1
        BNE.N    ??cbMaxFeedRateWin_1
//  131 
//  132     			{
//  133     				last_disp_state = MAXFEEDRATE_UI;
        LDR.W    R1,??DataTable8_3
        MOVS     R0,#+50
        STRB     R0,[R1, #+0]
//  134     				Clear_MaxFeedRate();
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMaxFeedRateWin_19
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  135     				value=E1MaxFeedRate;
??cbMaxFeedRateWin_19:
        MOVS     R0,#+38
??cbMaxFeedRateWin_12:
        LDR.W    R1,??DataTable8_7
        STRB     R0,[R1, #+0]
//  136                     draw_NumberKey();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_NumberKey
        B.W      draw_NumberKey
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  137 
//  138     			}
//  139                 #if 0
//  140     			else if(pMsg->hWinSrc == XMaxFeedRate_default.btnHandle)
//  141 
//  142     			{
//  143     				last_disp_state = MAXFEEDRATE_UI;
//  144     				Clear_MaxFeedRate();
//  145 
//  146     			} 
//  147     			else if(pMsg->hWinSrc == YMaxFeedRate_default.btnHandle)
//  148 
//  149     			{
//  150     				last_disp_state = MAXFEEDRATE_UI;
//  151     				Clear_MaxFeedRate();
//  152 
//  153     			}  
//  154     			else if(pMsg->hWinSrc == ZMaxFeedRate_default.btnHandle)
//  155 
//  156     			{
//  157     				last_disp_state = MAXFEEDRATE_UI;
//  158     				Clear_MaxFeedRate();
//  159 
//  160     			} 
//  161     			else if(pMsg->hWinSrc == E0MaxFeedRate_default.btnHandle)
//  162 
//  163     			{
//  164     				last_disp_state = MAXFEEDRATE_UI;
//  165     				Clear_MaxFeedRate();
//  166 
//  167     			}   
//  168     			else if(pMsg->hWinSrc == E1MaxFeedRate_default.btnHandle)
//  169 
//  170     			{
//  171     				last_disp_state = MAXFEEDRATE_UI;
//  172     				Clear_MaxFeedRate();
//  173 
//  174     			}  
//  175                 #endif
//  176     		}
//  177     		break;
//  178     		
//  179     	default:
//  180     		WM_DefaultProc(pMsg);
??cbMaxFeedRateWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  181     	}
//  182 }
??cbMaxFeedRateWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  183 
//  184 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_MaxFeedRate
        THUMB
//  185 void draw_MaxFeedRate()
//  186 {   
draw_MaxFeedRate:
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
//  187     int i;
//  188 
//  189 
//  190     btnHandle_rest();
        LDR.W    R11,??DataTable8_8
        LDR.W    R5,??DataTable8_1
        LDR.W    R6,??DataTable8_6
        LDR.W    R9,??DataTable8_5
        LDR.W    R8,??DataTable8_2
        MOVS     R0,#+0
        STRH     R0,[R11, #+0]
        STRH     R0,[R5, #+4]
        STRH     R0,[R11, #+24]
        STRH     R0,[R5, #+28]
        STRH     R0,[R11, #+48]
        STRH     R0,[R6, #+0]
        STRH     R0,[R11, #+72]
        STRH     R0,[R6, #+24]
        STRH     R0,[R11, #+96]
        STRH     R0,[R9, #+0]
        STRH     R0,[R11, #+120]
        STRH     R0,[R8, #+0]
        STRH     R0,[R9, #+24]
        STRH     R0,[R8, #+24]
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  191     
//  192     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MAXFEEDRATE_UI)
        LDR.W    R0,??DataTable8_9
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+50
        BEQ.N    ??draw_MaxFeedRate_0
//  193     {
//  194         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  195         disp_state_stack._disp_state[disp_state_stack._disp_index] = MAXFEEDRATE_UI;
        MOVS     R2,#+50
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  196     }
//  197     disp_state = MAXFEEDRATE_UI;
??draw_MaxFeedRate_0:
        MOVS     R0,#+50
        LDR.W    R1,??DataTable8_10
//  198     
//  199     GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable8_4
        STRB     R0,[R1, #+0]
        ADDS     R7,R4,#+4
        LDR      R0,[R7, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  200     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R7, #+20]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  201     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R0,??DataTable8_11
        LDR      R0,[R0, #+376]
        MOVS     R2,#+5
        MOVS     R1,#+3
//  202     
//  203     GUI_DispStringAt(machine_menu.MaxFeedRateConfTitle, TITLE_XPOS, TITLE_YPOS);
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  204 
//  205     hMaxFeedRateWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbMaxFeedRateWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable8_12
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+2]
        LDR.W    R10,??DataTable8_13
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.W    ??draw_MaxFeedRate_1
//  206 
//  207     if(current_page != 1)
//  208     {
//  209         XMaxFeedRate_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+240
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+0]
//  210         //XMaxFeedRate_value.btnHandle = BUTTON_CreateEx(270,50,90,40,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  211         XMaxFeedRate_value.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  212 
//  213         YMaxFeedRate_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+24]
//  214         //YMaxFeedRate_value.btnHandle = BUTTON_CreateEx(270,100,90,40,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  215         YMaxFeedRate_value.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  216 
//  217         ZMaxFeedRate_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+240
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+48]
//  218         //ZMaxFeedRate_value.btnHandle = BUTTON_CreateEx(270,150,90,40,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  219         ZMaxFeedRate_value.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+155
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  220 
//  221         E0MaxFeedRate_text.btnHandle = BUTTON_CreateEx(10,200,240,40,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+240
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+72]
//  222         //E0MaxFeedRate_value.btnHandle = BUTTON_CreateEx(270,200,90,40,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  223         E0MaxFeedRate_value.btnHandle = BUTTON_CreateEx(400,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+205
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  224 
//  225         BUTTON_SetBmpFileName(XMaxFeedRate_value.btnHandle, "bmp_value_blank.bin",1);        
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  226         BUTTON_SetBmpFileName(YMaxFeedRate_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  227         BUTTON_SetBmpFileName(ZMaxFeedRate_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R6, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  228         BUTTON_SetBmpFileName(E0MaxFeedRate_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  229         //BUTTON_SetBmpFileName(XMaxFeedRate_default.btnHandle, "bmp_default.bin",1);
//  230        // BUTTON_SetBmpFileName(YMaxFeedRate_default.btnHandle, "bmp_default.bin",1);     
//  231         //BUTTON_SetBmpFileName(ZMaxFeedRate_default.btnHandle, "bmp_default.bin",1);
//  232         //BUTTON_SetBmpFileName(E0MaxFeedRate_default.btnHandle, "bmp_default.bin",1);  
//  233         
//  234         BUTTON_SetBmpFileName(XMaxFeedRate_text.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R11, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  235         BUTTON_SetBmpFileName(YMaxFeedRate_text.btnHandle,NULL,1);
        LDRSH    R0,[R11, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  236         BUTTON_SetBmpFileName(ZMaxFeedRate_text.btnHandle,NULL,1);
        LDRSH    R0,[R11, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  237         BUTTON_SetBmpFileName(E0MaxFeedRate_text.btnHandle,NULL,1);
        LDRSH    R0,[R11, #+72]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  238         
//  239         BUTTON_SetBitmapEx(XMaxFeedRate_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R5, #+4]
        LDR.W    R2,??DataTable8_14
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  240         BUTTON_SetBitmapEx(YMaxFeedRate_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R5, #+28]
        LDR.W    R2,??DataTable8_14
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  241         BUTTON_SetBitmapEx(ZMaxFeedRate_value.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable8_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R6, R0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  242         BUTTON_SetBitmapEx(E0MaxFeedRate_value.btnHandle,0,&bmp_struct70X28,0,0); 
        LDR.W    R2,??DataTable8_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  243         //BUTTON_SetBitmapEx(XMaxFeedRate_default.btnHandle,0,&bmp_struct90X30,0,5);
//  244         //BUTTON_SetBitmapEx(YMaxFeedRate_default.btnHandle,0,&bmp_struct90X30,0,5);
//  245         //BUTTON_SetBitmapEx(ZMaxFeedRate_default.btnHandle,0,&bmp_struct90X30,0,5);
//  246         //BUTTON_SetBitmapEx(E0MaxFeedRate_default.btnHandle,0,&bmp_struct90X30,0,5); 
//  247 
//  248         
//  249         BUTTON_SetTextAlign(XMaxFeedRate_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  250         BUTTON_SetTextAlign(YMaxFeedRate_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  251         BUTTON_SetTextAlign(ZMaxFeedRate_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  252         BUTTON_SetTextAlign(E0MaxFeedRate_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R11, #+72]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  253         BUTTON_SetTextAlign(XMaxFeedRate_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  254         BUTTON_SetTextAlign(YMaxFeedRate_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  255         BUTTON_SetTextAlign(ZMaxFeedRate_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  256         BUTTON_SetTextAlign(E0MaxFeedRate_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  257 
//  258         BUTTON_SetBkColor(XMaxFeedRate_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  259         BUTTON_SetBkColor(XMaxFeedRate_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  260         BUTTON_SetTextColor(XMaxFeedRate_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  261         BUTTON_SetTextColor(XMaxFeedRate_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  262 
//  263         BUTTON_SetBkColor(YMaxFeedRate_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  264         BUTTON_SetBkColor(YMaxFeedRate_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  265         BUTTON_SetTextColor(YMaxFeedRate_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  266         BUTTON_SetTextColor(YMaxFeedRate_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  267 
//  268         BUTTON_SetBkColor(ZMaxFeedRate_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  269         BUTTON_SetBkColor(ZMaxFeedRate_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        MOVS     R1,#+0
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  270         BUTTON_SetTextColor(ZMaxFeedRate_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  271         BUTTON_SetTextColor(ZMaxFeedRate_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        MOVS     R1,#+0
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  272 
//  273         BUTTON_SetBkColor(E0MaxFeedRate_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  274         BUTTON_SetBkColor(E0MaxFeedRate_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  275         BUTTON_SetTextColor(E0MaxFeedRate_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  276         BUTTON_SetTextColor(E0MaxFeedRate_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  277 
//  278         button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hMaxFeedRateWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  279         BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  280     
//  281         BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable8_15
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  282         
//  283         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R10
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  284         sprintf(cmd_code,"%.1f",planner.max_feedrate_mm_s[X_AXIS]);
        LDR.N    R0,??DataTable8_16
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R10
          CFI FunCall sprintf
        BL       sprintf
//  285         BUTTON_SetText(XMaxFeedRate_value.btnHandle,cmd_code);        
        LDRSH    R0,[R5, #+4]
        MOV      R1,R10
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  286         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R10
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  287         sprintf(cmd_code,"%.1f",planner.max_feedrate_mm_s[Y_AXIS]);
        LDR.N    R0,??DataTable8_16
        LDR      R0,[R0, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R10
          CFI FunCall sprintf
        BL       sprintf
//  288         BUTTON_SetText(YMaxFeedRate_value.btnHandle,cmd_code); 
        LDRSH    R0,[R5, #+28]
        MOV      R1,R10
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  289         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R10
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  290         sprintf(cmd_code,"%.1f",planner.max_feedrate_mm_s[Z_AXIS]);
        LDR.N    R0,??DataTable8_16
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R10
          CFI FunCall sprintf
        BL       sprintf
//  291         BUTTON_SetText(ZMaxFeedRate_value.btnHandle,cmd_code); 
        LDRSH    R0,[R6, #+0]
        MOV      R1,R10
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  292         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R10
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  293         sprintf(cmd_code,"%.1f",planner.max_feedrate_mm_s[E_AXIS]);
        LDR.N    R0,??DataTable8_16
        LDR      R0,[R0, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R10
          CFI FunCall sprintf
        BL       sprintf
//  294         BUTTON_SetText(E0MaxFeedRate_value.btnHandle,cmd_code); 
        LDRSH    R0,[R6, #+24]
        MOV      R1,R10
        B.N      ??draw_MaxFeedRate_2
//  295 
//  296     }
//  297     else
//  298     {
//  299         E1MaxFeedRate_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_MaxFeedRate_1:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+240
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+96]
//  300         //E1MaxFeedRate_value.btnHandle = BUTTON_CreateEx(270,50,90,40,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  301         E1MaxFeedRate_value.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hMaxFeedRateWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  302 
//  303         BUTTON_SetBmpFileName(E1MaxFeedRate_value.btnHandle, "bmp_value_blank.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  304         BUTTON_SetBmpFileName(E1MaxFeedRate_default.btnHandle, "bmp_default.bin",1);
        LDRSH    R0,[R11, #+120]
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  305         
//  306         BUTTON_SetBmpFileName(E1MaxFeedRate_text.btnHandle,NULL,1); 
        LDRSH    R0,[R11, #+96]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  307         
//  308         BUTTON_SetBitmapEx(E1MaxFeedRate_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R9, #+0]
        LDR.N    R2,??DataTable8_14
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  309         //BUTTON_SetBitmapEx(E1MaxFeedRate_default.btnHandle,0,&bmp_struct90X30,0,5); 
//  310 
//  311         BUTTON_SetTextAlign(E1MaxFeedRate_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+96]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  312         BUTTON_SetTextAlign(E1MaxFeedRate_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  313 
//  314         BUTTON_SetBkColor(E1MaxFeedRate_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  315         BUTTON_SetBkColor(E1MaxFeedRate_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  316         BUTTON_SetTextColor(E1MaxFeedRate_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  317         BUTTON_SetTextColor(E1MaxFeedRate_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  318 
//  319 
//  320         button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hMaxFeedRateWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  321         BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  322         
//  323         BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable8_15
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  324 
//  325         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R10
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  326         sprintf(cmd_code,"%.1f",planner.max_feedrate_mm_s[XYZE]);
        LDR.N    R0,??DataTable8_16
        LDR      R0,[R0, #+16]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R10
          CFI FunCall sprintf
        BL       sprintf
//  327         BUTTON_SetText(E1MaxFeedRate_value.btnHandle,cmd_code);        
        LDRSH    R0,[R9, #+0]
        MOV      R1,R10
??draw_MaxFeedRate_2:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  328     }
//  329 
//  330      button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hMaxFeedRateWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  331      
//  332      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  333      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable8_15
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R8, #+24]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  334         
//  335      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R7, #+72]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  336      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R7, #+72]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  337      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R7, #+76]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  338      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R7, #+76]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  339      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R7, #+72]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  340      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        LDR      R2,[R7, #+72]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  341      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R7, #+76]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  342      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
        LDR      R2,[R7, #+76]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  343      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R7, #+72]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  344      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R7, #+72]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  345      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R7, #+76]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  346      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R2,[R7, #+76]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  347      
//  348      BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  349      BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  350      BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  351 
//  352      if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_MaxFeedRate_3
//  353      {
//  354         if(current_page != 1)
        LDRB     R0,[R5, #+0]
        LDR.N    R6,??DataTable8_17
        CMP      R0,#+1
        BEQ.N    ??draw_MaxFeedRate_4
//  355         {
//  356             BUTTON_SetText(XMaxFeedRate_text.btnHandle, machine_menu.XMaxFeedRate);
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  357             BUTTON_SetText(YMaxFeedRate_text.btnHandle, machine_menu.YMaxFeedRate);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  358             BUTTON_SetText(ZMaxFeedRate_text.btnHandle, machine_menu.ZMaxFeedRate);
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R11, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  359             BUTTON_SetText(E0MaxFeedRate_text.btnHandle, machine_menu.E0MaxFeedRate);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R11, #+72]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  360             BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R9, #+24]
        B.N      ??draw_MaxFeedRate_5
//  361         }
//  362         else
//  363         {
//  364             BUTTON_SetText(E1MaxFeedRate_text.btnHandle,machine_menu.E1MaxFeedRate);
??draw_MaxFeedRate_4:
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R11, #+96]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  365             BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R8, #+0]
??draw_MaxFeedRate_5:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  366         }
//  367          
//  368         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable8_18
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+24]
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
//  369         
//  370               
//  371      }
//  372 
//  373 }
??draw_MaxFeedRate_3:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  374 
//  375 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_MaxFeedRate
        THUMB
//  376 void Clear_MaxFeedRate()
//  377 {
Clear_MaxFeedRate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  378 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable8_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  379 	if(WM_IsWindow(hMaxFeedRateWnd))
        LDR.N    R4,??DataTable8_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_MaxFeedRate_0
//  380 	{
//  381 		WM_DeleteWindow(hMaxFeedRateWnd);
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
//  382 	}
//  383 }
??Clear_MaxFeedRate_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     button_previous

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     E1MaxFeedRate_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     ZMaxFeedRate_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     XMaxFeedRate_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     _Z16cbMaxFeedRateWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     bmp_struct70X28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_16:
        DC32     _ZN7Planner17max_feedrate_mm_sE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_17:
        DC32     machine_menu+0x178

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_18:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_value_blank.bin">`:
        DC8 "bmp_value_blank.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_next.bin">`:
        DC8 "bmp_next.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%.1f">`:
        DC8 "%.1f"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_default.bin">`:
        DC8 "bmp_default.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_previous.bin">`:
        DC8 "bmp_previous.bin"
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

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        END
//  384 
//  385 
//  386 
//  387 
//  388 
// 
//   436 bytes in section .bss
//     1 byte  in section .rodata
// 2 516 bytes in section .text
// 
// 2 516 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//   436 bytes of DATA  memory
//
//Errors: none
//Warnings: 38
