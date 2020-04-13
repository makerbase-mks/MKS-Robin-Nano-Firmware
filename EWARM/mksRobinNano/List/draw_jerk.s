///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  10:56:29
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_jerk.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_jerk.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_jerk.s
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
        EXTERN _ZN7Planner8max_jerkE
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

        PUBLIC Clear_Jerk
        PUBLIC _ZTI5Print
        PUBLIC draw_Jerk
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_jerk.cpp
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
//   11 static GUI_HWIN hJerkWnd;
hJerkWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 static BUTTON_STRUCT XJerk_text,YJerk_text,ZJerk_text,EJerk_text;
XJerk_text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   13 static BUTTON_STRUCT XJerk_value,YJerk_value,ZJerk_value,EJerk_value;
ZJerk_value:
        DS8 24
        DS8 24
//   14 static BUTTON_STRUCT XJerk_default,YJerk_default,ZJerk_default,EJerk_default;
//   15 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   16 static BUTTON_STRUCT button_back;
button_back:
        DS8 24
//   17 
//   18 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbJerkWinP10WM_MESSAGE
        THUMB
//   19 static void cbJerkWin(WM_MESSAGE * pMsg) {
//   20 
//   21     struct PressEvt *press_event;
//   22     switch (pMsg->MsgId)
_Z9cbJerkWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbJerkWin_0
        BX       LR
??cbJerkWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbJerkWin_1
        CMP      R1,#+15
        BEQ.N    ??cbJerkWin_2
        CMP      R1,#+38
        BEQ.N    ??cbJerkWin_3
        B.N      ??cbJerkWin_4
//   23     {
//   24     	case WM_PAINT:
//   25 			GUI_SetColor(0xff5449);
??cbJerkWin_2:
        LDR.W    R0,??DataTable5  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   26 
//   27 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   28          
//   29             GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   30             GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   31             GUI_FillRect(10, 240, 470,240);
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
//   32   
//   33 
//   34     		break;
//   35     	case WM_TOUCH:
//   36     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   37     		
//   38     		break;
//   39     	case WM_TOUCH_CHILD:
//   40     		press_event = (struct PressEvt *)pMsg->Data.p;
//   41 
//   42     		break;
//   43     		
//   44     	case WM_NOTIFY_PARENT:
//   45     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbJerkWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbJerkWin_1
//   46     		{
//   47     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.W    R1,??DataTable5_1
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R1, #+0]
        LDR.W    R4,??DataTable5_2
        CMP      R0,R1
        BNE.N    ??cbJerkWin_5
//   48     			{
//   49     				last_disp_state = JERK_UI;
        LDR.W    R1,??DataTable5_3
        MOVS     R0,#+53
        STRB     R0,[R1, #+0]
//   50     				Clear_Jerk();
        LDR.W    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbJerkWin_6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   51     				draw_return_ui();
??cbJerkWin_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52     			}	              
//   53     			else if(pMsg->hWinSrc == XJerk_value.btnHandle)
??cbJerkWin_5:
        LDRSH    R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??cbJerkWin_7
//   54     			{
//   55     				last_disp_state = JERK_UI;
        LDR.W    R1,??DataTable5_3
        MOVS     R0,#+53
        STRB     R0,[R1, #+0]
//   56                     Clear_Jerk();
        LDR.W    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbJerkWin_8
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   57       				value=XJerk;
??cbJerkWin_8:
        MOVS     R0,#+47
        B.N      ??cbJerkWin_9
//   58                     draw_NumberKey();  
//   59     				
//   60     			}
//   61     			else if(pMsg->hWinSrc == YJerk_value.btnHandle)
??cbJerkWin_7:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbJerkWin_10
//   62 
//   63     			{
//   64     				last_disp_state = JERK_UI;
        LDR.W    R1,??DataTable5_3
        MOVS     R0,#+53
        STRB     R0,[R1, #+0]
//   65     				Clear_Jerk();
        LDR.W    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbJerkWin_11
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   66       				value=YJerk;
??cbJerkWin_11:
        MOVS     R0,#+48
        B.N      ??cbJerkWin_9
//   67                     draw_NumberKey();                    
//   68     				
//   69     			}
//   70     			else if(pMsg->hWinSrc == ZJerk_value.btnHandle)
??cbJerkWin_10:
        LDR.W    R1,??DataTable5_5
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbJerkWin_12
//   71 
//   72     			{
//   73     				last_disp_state = JERK_UI;
        LDR.W    R1,??DataTable5_3
        MOVS     R0,#+53
        STRB     R0,[R1, #+0]
//   74     				Clear_Jerk();
        LDR.W    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbJerkWin_13
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   75       				value=ZJerk;
??cbJerkWin_13:
        MOVS     R0,#+49
        B.N      ??cbJerkWin_9
//   76                     draw_NumberKey();            
//   77     		
//   78     			}       
//   79     			else if(pMsg->hWinSrc == EJerk_value.btnHandle)
??cbJerkWin_12:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbJerkWin_1
//   80 
//   81     			{
//   82     				last_disp_state = JERK_UI;
        LDR.W    R1,??DataTable5_3
        MOVS     R0,#+53
        STRB     R0,[R1, #+0]
//   83     				Clear_Jerk();
        LDR.W    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbJerkWin_14
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   84       				value=EJerk;
??cbJerkWin_14:
        MOVS     R0,#+50
??cbJerkWin_9:
        LDR.W    R1,??DataTable5_6
        STRB     R0,[R1, #+0]
//   85                     draw_NumberKey();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_NumberKey
        B.W      draw_NumberKey
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   86 
//   87 
//   88     			} 
//   89                 #if 0
//   90     			else if(pMsg->hWinSrc == XJerk_default.btnHandle)
//   91 
//   92     			{
//   93     				last_disp_state = JERK_UI;
//   94     				Clear_Jerk();
//   95 
//   96     			} 
//   97     			else if(pMsg->hWinSrc == YJerk_default.btnHandle)
//   98 
//   99     			{
//  100     				last_disp_state = JERK_UI;
//  101     				Clear_Jerk();
//  102 
//  103     			}  
//  104     			else if(pMsg->hWinSrc == ZJerk_default.btnHandle)
//  105 
//  106     			{
//  107     				last_disp_state = JERK_UI;
//  108     				Clear_Jerk();
//  109 
//  110     			} 
//  111     			else if(pMsg->hWinSrc == EJerk_default.btnHandle)
//  112 
//  113     			{
//  114     				last_disp_state = JERK_UI;
//  115     				Clear_Jerk();
//  116 
//  117     			}   
//  118                  #endif
//  119     		}
//  120     		break;
//  121     		
//  122     	default:
//  123     		WM_DefaultProc(pMsg);
??cbJerkWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  124     	}
//  125 }
??cbJerkWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  126 
//  127 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Jerk
        THUMB
//  128 void draw_Jerk()
//  129 {   
draw_Jerk:
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
//  130     int i;
//  131     
//  132     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != JERK_UI)
        LDR.W    R0,??DataTable5_7
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+53
        BEQ.N    ??draw_Jerk_0
//  133     {
//  134         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  135         disp_state_stack._disp_state[disp_state_stack._disp_index] = JERK_UI;
        MOVS     R2,#+53
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  136     }
//  137     disp_state = JERK_UI;
??draw_Jerk_0:
        MOVS     R0,#+53
        LDR.W    R1,??DataTable5_8
//  138     
//  139     GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R7,??DataTable5_4
        STRB     R0,[R1, #+0]
        ADDS     R5,R7,#+4
        LDR      R0,[R5, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  140     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  141     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R0,??DataTable5_9
        LDR      R0,[R0, #+436]
        MOVS     R2,#+5
        MOVS     R1,#+3
//  142     
//  143     GUI_DispStringAt(machine_menu.JerkConfTitle, TITLE_XPOS, TITLE_YPOS);
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  144 
//  145     hJerkWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbJerkWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable5_10
        LDR.W    R4,??DataTable5_2
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+0]
//  146 
//  147     XJerk_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+40
        LDRSH    R0,[R4, #+0]
        LDR.W    R8,??DataTable5_11
        STR      R0,[SP, #+0]
        MOVS     R2,#+240
        MOVS     R1,#+50
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  148     //XJerk_value.btnHandle = BUTTON_CreateEx(270,50,90,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  149     XJerk_value.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+4]
//  150 
//  151     YJerk_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  152     //YJerk_value.btnHandle = BUTTON_CreateEx(270,100,90,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  153     YJerk_value.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+28]
//  154 
//  155     ZJerk_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+48]
//  156     //ZJerk_value.btnHandle = BUTTON_CreateEx(270,150,90,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  157     ZJerk_value.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+28
        LDRSH    R0,[R4, #+0]
        LDR.N    R6,??DataTable5_5
        STR      R0,[SP, #+0]
        MOVS     R2,#+70
        MOVS     R1,#+155
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  158 
//  159     EJerk_text.btnHandle = BUTTON_CreateEx(10,200,240,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+72]
//  160     //EJerk_value.btnHandle = BUTTON_CreateEx(270,200,90,40,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  161     EJerk_value.btnHandle = BUTTON_CreateEx(400,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hJerkWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  162 
//  163     BUTTON_SetBmpFileName(XJerk_value.btnHandle, "bmp_value_blank.bin",1);        
        MOVS     R2,#+1
        ADR.W    R9,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R4, #+4]
        MOV      R1,R9
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  164     BUTTON_SetBmpFileName(YJerk_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R4, #+28]
        MOVS     R2,#+1
        MOV      R1,R9
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  165     BUTTON_SetBmpFileName(ZJerk_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+1
        MOV      R1,R9
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  166     BUTTON_SetBmpFileName(EJerk_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R6, #+24]
        MOVS     R2,#+1
        MOV      R1,R9
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  167     //BUTTON_SetBmpFileName(XJerk_default.btnHandle, "bmp_default.bin",1);
//  168     //BUTTON_SetBmpFileName(YJerk_default.btnHandle, "bmp_default.bin",1);     
//  169     //BUTTON_SetBmpFileName(ZJerk_default.btnHandle, "bmp_default.bin",1);
//  170     //BUTTON_SetBmpFileName(EJerk_default.btnHandle, "bmp_default.bin",1);  
//  171     
//  172     BUTTON_SetBmpFileName(XJerk_text.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R8, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  173     BUTTON_SetBmpFileName(YJerk_text.btnHandle,NULL,1);
        LDRSH    R0,[R8, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  174     BUTTON_SetBmpFileName(ZJerk_text.btnHandle,NULL,1);
        LDRSH    R0,[R8, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  175     BUTTON_SetBmpFileName(EJerk_text.btnHandle,NULL,1);
        LDRSH    R0,[R8, #+72]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  176     
//  177     BUTTON_SetBitmapEx(XJerk_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R9,??DataTable5_12
        LDRSH    R0,[R4, #+4]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  178     BUTTON_SetBitmapEx(YJerk_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R4, #+28]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  179     BUTTON_SetBitmapEx(ZJerk_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R6, R0]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  180     BUTTON_SetBitmapEx(EJerk_value.btnHandle,0,&bmp_struct70X28,0,0); 
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R6, #+24]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  181     //BUTTON_SetBitmapEx(XJerk_default.btnHandle,0,&bmp_struct90X30,0,5);
//  182     //BUTTON_SetBitmapEx(YJerk_default.btnHandle,0,&bmp_struct90X30,0,5);
//  183     //BUTTON_SetBitmapEx(ZJerk_default.btnHandle,0,&bmp_struct90X30,0,5);
//  184     //BUTTON_SetBitmapEx(EJerk_default.btnHandle,0,&bmp_struct90X30,0,5); 
//  185 
//  186     
//  187     BUTTON_SetTextAlign(XJerk_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  188     BUTTON_SetTextAlign(YJerk_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  189     BUTTON_SetTextAlign(ZJerk_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  190     BUTTON_SetTextAlign(EJerk_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R8, #+72]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  191 
//  192      BUTTON_SetTextAlign(XJerk_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  193      BUTTON_SetTextAlign(YJerk_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  194      BUTTON_SetTextAlign(ZJerk_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  195      BUTTON_SetTextAlign(EJerk_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  196      
//  197      BUTTON_SetBkColor(XJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R4, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  198      BUTTON_SetBkColor(XJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R4, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  199      BUTTON_SetTextColor(XJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R5, #+4]
        LDRSH    R0,[R4, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  200      BUTTON_SetTextColor(XJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R5, #+4]
        LDRSH    R0,[R4, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  201 
//  202      BUTTON_SetBkColor(YJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R4, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  203      BUTTON_SetBkColor(YJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R4, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  204      BUTTON_SetTextColor(YJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R5, #+4]
        LDRSH    R0,[R4, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  205      BUTTON_SetTextColor(YJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R5, #+4]
        LDRSH    R0,[R4, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  206 
//  207      BUTTON_SetBkColor(ZJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  208      BUTTON_SetBkColor(ZJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        MOVS     R1,#+0
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  209      BUTTON_SetTextColor(ZJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R5, #+4]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  210      BUTTON_SetTextColor(ZJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        MOVS     R1,#+0
        LDR      R2,[R5, #+4]
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  211 
//  212      BUTTON_SetBkColor(EJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  213      BUTTON_SetBkColor(EJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  214      BUTTON_SetTextColor(EJerk_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R5, #+4]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  215      BUTTON_SetTextColor(EJerk_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R5, #+4]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  216 
//  217      memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R9,??DataTable5_13
        MOVS     R1,#+201
        MOV      R0,R9
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  218      sprintf(cmd_code,"%.1f",planner.max_jerk[X_AXIS]);
        LDR.W    R10,??DataTable5_14
        ADR.W    R11,`?<Constant "%.1f">`
        LDR      R0,[R10, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall sprintf
        BL       sprintf
//  219      BUTTON_SetText(XJerk_value.btnHandle,cmd_code); 
        LDRSH    R0,[R4, #+4]
        MOV      R1,R9
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  220      memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R9
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  221      sprintf(cmd_code,"%.1f",planner.max_jerk[Y_AXIS]);
        LDR      R0,[R10, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall sprintf
        BL       sprintf
//  222      BUTTON_SetText(YJerk_value.btnHandle,cmd_code); 
        LDRSH    R0,[R4, #+28]
        MOV      R1,R9
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  223      memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R9
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  224      sprintf(cmd_code,"%.1f",planner.max_jerk[Z_AXIS]);
        LDR      R0,[R10, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall sprintf
        BL       sprintf
//  225      BUTTON_SetText(ZJerk_value.btnHandle,cmd_code); 
        LDRSH    R0,[R6, #+0]
        MOV      R1,R9
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  226      memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R9
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  227      sprintf(cmd_code,"%.1f",planner.max_jerk[E_AXIS]);
        LDR      R0,[R10, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R11
        MOV      R0,R9
          CFI FunCall sprintf
        BL       sprintf
//  228      BUTTON_SetText(EJerk_value.btnHandle,cmd_code); 
        LDRSH    R0,[R6, #+24]
        MOV      R1,R9
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  229 
//  230      button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hJerkWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R4,??DataTable5_1
//  231      
//  232      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
        STRH     R0,[R4, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  233      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R4, R0]
        LDR.N    R2,??DataTable5_15
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  234         
//  235      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+72]
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  236      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        MOVS     R1,#+0
        LDR      R2,[R5, #+72]
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  237      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+76]
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  238      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        MOVS     R1,#+0
        LDR      R2,[R5, #+76]
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  239      
//  240      BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  241 
//  242      if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??draw_Jerk_1
//  243      {
//  244             BUTTON_SetText(XJerk_text.btnHandle, machine_menu.X_Jerk);
        LDR.N    R6,??DataTable5_16
        LDRSH    R0,[R8, #+0]
        LDR      R1,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  245             BUTTON_SetText(YJerk_text.btnHandle, machine_menu.Y_Jerk);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  246             BUTTON_SetText(ZJerk_text.btnHandle, machine_menu.Z_Jerk);
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R8, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  247             BUTTON_SetText(EJerk_text.btnHandle, machine_menu.E_Jerk); 
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R8, #+72]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  248          
//  249             BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable5_17
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R4, #+0]
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
//  250         
//  251               
//  252      }
//  253 
//  254 }
??draw_Jerk_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  255 
//  256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Jerk
        THUMB
//  257 void Clear_Jerk()
//  258 {
Clear_Jerk:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  259 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  260 	if(WM_IsWindow(hJerkWnd))
        LDR.N    R4,??DataTable5_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Jerk_0
//  261 	{
//  262 		WM_DeleteWindow(hJerkWnd);
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
//  263 	}
//  264 }
??Clear_Jerk_0:
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
        DC32     button_back

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     hJerkWnd

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
        DC32     ZJerk_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     _Z9cbJerkWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     XJerk_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     bmp_struct70X28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DC32     _ZN7Planner8max_jerkE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_16:
        DC32     machine_menu+0x1B4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_17:
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

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        END
//  265 
//  266 
//  267 
//  268 
//  269 
//  270 
// 
//   220 bytes in section .bss
//     1 byte  in section .rodata
// 1 746 bytes in section .text
// 
// 1 746 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//   220 bytes of DATA  memory
//
//Errors: none
//Warnings: 38
