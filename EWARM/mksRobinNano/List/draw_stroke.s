///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:36
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_stroke.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_stroke.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_stroke.s
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
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextAlign
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN __aeabi_f2d
        EXTERN __aeabi_fsub
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memset
        EXTERN alloc_win_id
        EXTERN base_home_pos_P
        EXTERN base_max_pos_P
        EXTERN base_min_pos_P
        EXTERN bmp_struct70X28
        EXTERN bmp_struct70X40
        EXTERN cmd_code
        EXTERN common_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_NumberKey
        EXTERN draw_return_ui
        EXTERN epr_write_data
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN machine_menu
        EXTERN max_length_P
        EXTERN mksCfg
        EXTERN soft_endstop_max
        EXTERN soft_endstop_min
        EXTERN sprintf
        EXTERN value

        PUBLIC Clear_Stroke
        PUBLIC _ZTI5Print
        PUBLIC draw_Stroke
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_stroke.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "Marlin.h"
//    5 
//    6 #ifndef GUI_FLASH
//    7 #define GUI_FLASH
//    8 #endif
//    9 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 static GUI_HWIN hStrokeWnd;
//   11 static BUTTON_STRUCT Xstroke,Ystroke,Zstroke,Y_min_pos,Z_min_pos;
//   12 static BUTTON_STRUCT Xstroke_default,Ystroke_default,Zstroke_default,X_min_pos,X_min_pos_default,Y_min_pos_default,Z_min_pos_default;
//   13 static TEXT_Handle Xstroke_text,Ystroke_text,Zstroke_text,X_min_pos_text,Y_min_pos_text,Z_min_pos_text;
//   14 static BUTTON_STRUCT button_next,button_previous, button_back;
//   15 
//   16 static uint8_t current_page;//0:上一页，1:下一页
current_page:
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Zstroke:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Z_min_pos:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Ystroke_default:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
X_min_pos:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Y_min_pos_default:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_next:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_back:
        DS8 24
//   17 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z11cbStrokeWinP10WM_MESSAGE
        THUMB
//   18 static void cbStrokeWin(WM_MESSAGE * pMsg) {
//   19 
//   20     struct PressEvt *press_event;
//   21     switch (pMsg->MsgId)
_Z11cbStrokeWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbStrokeWin_0
        BX       LR
??cbStrokeWin_0:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        CMP      R1,#+13
        BEQ.W    ??cbStrokeWin_1
        CMP      R1,#+15
        BEQ.N    ??cbStrokeWin_2
        CMP      R1,#+38
        BEQ.N    ??cbStrokeWin_3
        B.N      ??cbStrokeWin_4
//   22     {
//   23     	case WM_PAINT:
//   24 			//GUI_SetColor(gCfgItems.state_background_color);
//   25 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   26 			GUI_SetColor(0xff5449);
??cbStrokeWin_2:
        LDR.W    R0,??DataTable7  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   27 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   28             		GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   29 			if(current_page != 1)
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbStrokeWin_1
//   30 			{
//   31             			GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOVS     R1,#+190
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   32 				GUI_FillRect(10, 240, 470,240);
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+240
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   33 			}
//   34  
//   35     		break;
//   36     	case WM_TOUCH:
//   37     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   38     		
//   39     		break;
//   40     	case WM_TOUCH_CHILD:
//   41     		press_event = (struct PressEvt *)pMsg->Data.p;
//   42 
//   43     		break;
//   44     		
//   45     	case WM_NOTIFY_PARENT:
//   46     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbStrokeWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbStrokeWin_1
//   47     		{
//   48     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.W    R1,??draw_Stroke_0
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R1, #+0]
        LDR.W    R4,??DataTable7_1
        CMP      R0,R1
        BNE.N    ??cbStrokeWin_5
//   49     			{
//   50     				last_disp_state = STROKE_UI;
        LDR.W    R1,??DataTable7_2
        MOVS     R0,#+42
        STRB     R0,[R1, #+0]
//   51     				Clear_Stroke();
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbStrokeWin_6
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   52     				draw_return_ui();
??cbStrokeWin_6:
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   53     			}	
//   54 			else if(pMsg->hWinSrc == button_next.btnHandle)
??cbStrokeWin_5:
        LDR.W    R1,??draw_Stroke_0+0x4
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        IT       EQ 
//   55 	                {
//   56 	                    current_page = 1;
        MOVEQ    R0,#+1
        BEQ.N    ??cbStrokeWin_7
//   57 	                    last_disp_state = STROKE_UI;
//   58 	                    Clear_Stroke();
//   59 	                    draw_Stroke();
//   60 	                }
//   61 	                else if(pMsg->hWinSrc == button_previous.btnHandle)
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbStrokeWin_8
//   62 	                {
//   63 	                    current_page = 0;
        MOVS     R0,#+0
??cbStrokeWin_7:
        STRB     R0,[R4, #+0]
//   64 	                    last_disp_state = STROKE_UI;
        MOVS     R0,#+42
        LDR.W    R1,??DataTable7_2
        STRB     R0,[R1, #+0]
//   65 	                    Clear_Stroke();
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbStrokeWin_9
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   66 	                    draw_Stroke();
??cbStrokeWin_9:
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Stroke
        B.N      draw_Stroke
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   67 	                }	
//   68     			else if(pMsg->hWinSrc == Xstroke.btnHandle)
??cbStrokeWin_8:
        LDRSH    R1,[R4, #+16]
        CMP      R0,R1
        BNE.N    ??cbStrokeWin_10
//   69     			{
//   70     				last_disp_state = STROKE_UI;
        LDR.W    R1,??DataTable7_2
        MOVS     R0,#+42
        STRB     R0,[R1, #+0]
//   71                     Clear_Stroke();
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbStrokeWin_11
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   72                     value=X_stroke;
??cbStrokeWin_11:
        MOVS     R0,#+0
        B.N      ??cbStrokeWin_12
//   73                     draw_NumberKey();
//   74     			}
//   75     			else if(pMsg->hWinSrc == Ystroke.btnHandle)
??cbStrokeWin_10:
        LDRSH    R1,[R4, #+40]
        CMP      R0,R1
        BNE.N    ??cbStrokeWin_13
//   76     			{
//   77     				last_disp_state = STROKE_UI;	
        LDR.N    R1,??DataTable7_2
        MOVS     R0,#+42
        STRB     R0,[R1, #+0]
//   78                     Clear_Stroke();
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbStrokeWin_14
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   79                     value=Y_stroke;
??cbStrokeWin_14:
        MOVS     R0,#+1
        B.N      ??cbStrokeWin_12
//   80                     draw_NumberKey();
//   81     			}
//   82     			else if(pMsg->hWinSrc == Zstroke.btnHandle)
??cbStrokeWin_13:
        LDR.W    R5,??draw_Stroke_1
        LDRSH    R1,[R5, #+0]
        CMP      R0,R1
        BNE.N    ??cbStrokeWin_15
//   83     			{
//   84     				last_disp_state = STROKE_UI;
        LDR.N    R1,??DataTable7_2
        MOVS     R0,#+42
        STRB     R0,[R1, #+0]
//   85                     Clear_Stroke();
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbStrokeWin_16
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   86                     value=Z_stroke;
??cbStrokeWin_16:
        MOVS     R0,#+2
        B.N      ??cbStrokeWin_12
//   87                     draw_NumberKey();
//   88     			}
//   89                 else if(pMsg->hWinSrc == Xstroke_default.btnHandle)
??cbStrokeWin_15:
        LDR.W    R9,??draw_Stroke_2
        LDRSH    R1,[R9, #+24]
        CMP      R0,R1
        BNE.N    ??cbStrokeWin_17
//   90                 {
//   91                     mksCfg.x_max_pos = base_max_pos_P[0] = soft_endstop_max[0]=200;
        LDR.N    R1,??DataTable7_4
        LDR.N    R0,??DataTable7_5  ;; 0x43480000
        LDR.N    R6,??DataTable7_6
//   92                     memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R7,??DataTable8
        STR      R0,[R1, #+0]
        STR      R0,[R6, #+20]
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+0]
        MOVS     R1,#+201
        MOV      R0,R7
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//   93                     sprintf(cmd_code,"%.1f",mksCfg.x_max_pos);                
        LDR      R0,[R6, #+20]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R1,??DataTable7_8
        MOV      R0,R7
          CFI FunCall sprintf
        BL       sprintf
//   94                     BUTTON_SetText(Xstroke.btnHandle, cmd_code);
        LDRSH    R0,[R4, #+16]
        MOV      R1,R7
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   95                     epr_write_data(EPR_X_MAX_POS, (uint8_t *)&mksCfg.x_max_pos,sizeof(float));
        MOVS     R2,#+4
        ADD      R1,R6,#+20
        MOVW     R0,#+1474
        B.N      ??cbStrokeWin_18
//   96 
//   97 			max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
//   98 			if(MACHINETPYE != DELTA)
//   99 			{
//  100 		    		base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
//  101 			}
//  102                 }
//  103                 else if(pMsg->hWinSrc == Ystroke_default.btnHandle)
??cbStrokeWin_17:
        LDR.W    R1,??DataTable8_1
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbStrokeWin_19
//  104                 {
//  105                     mksCfg.y_max_pos = base_max_pos_P[1] = soft_endstop_max[1] = 200;
        LDR.N    R1,??DataTable7_4
        LDR.N    R0,??DataTable7_5  ;; 0x43480000
        LDR.N    R6,??DataTable7_6
//  106                     memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R7,??DataTable8
        STR      R0,[R1, #+4]
        STR      R0,[R6, #+24]
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+4]
        MOVS     R1,#+201
        MOV      R0,R7
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  107                     sprintf(cmd_code,"%.1f",mksCfg.y_max_pos);                 
        LDR      R0,[R6, #+24]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R1,??DataTable7_8
        MOV      R0,R7
          CFI FunCall sprintf
        BL       sprintf
//  108                     BUTTON_SetText(Ystroke.btnHandle,cmd_code);
        LDRSH    R0,[R4, #+40]
        MOV      R1,R7
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  109                     epr_write_data(EPR_Y_MAX_POS, (uint8_t *)&mksCfg.y_max_pos,sizeof(float));
        MOVS     R2,#+4
        ADD      R1,R6,#+24
        MOVW     R0,#+1478
        B.N      ??cbStrokeWin_20
//  110 
//  111 		      max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
//  112                     if(MACHINETPYE != DELTA)
//  113 			{
//  114 		    		base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
//  115 			}
//  116                 } 
//  117                 else if(pMsg->hWinSrc == Zstroke_default.btnHandle)
??cbStrokeWin_19:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbStrokeWin_21
//  118                 {
//  119                     mksCfg.z_max_pos = base_max_pos_P[2] = soft_endstop_max[2] = 200;
        LDR.N    R1,??DataTable7_4
        LDR.N    R0,??DataTable7_5  ;; 0x43480000
        LDR.N    R6,??DataTable7_6
//  120                     memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R7,??DataTable8
        STR      R0,[R1, #+8]
        STR      R0,[R6, #+28]
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+8]
        MOVS     R1,#+201
        MOV      R0,R7
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  121                     sprintf(cmd_code,"%.1f",mksCfg.z_max_pos);                 
        LDR      R0,[R6, #+28]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R1,??DataTable7_8
        MOV      R0,R7
          CFI FunCall sprintf
        BL       sprintf
//  122                     BUTTON_SetText(Zstroke.btnHandle,cmd_code);
        LDRSH    R0,[R5, #+0]
        MOV      R1,R7
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  123                     epr_write_data(EPR_Z_MAX_POS, (uint8_t *)&mksCfg.z_max_pos,sizeof(float));
        MOVS     R2,#+4
        ADD      R1,R6,#+28
        MOVW     R0,#+1482
        B.N      ??cbStrokeWin_22
//  124                     max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;
//  125 			if(MACHINETPYE != DELTA)
//  126 			{
//  127 		    		base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); 
//  128 			}
//  129                 }      
//  130                 else if(pMsg->hWinSrc == X_min_pos.btnHandle)
??cbStrokeWin_21:
        LDR.W    R8,??DataTable9
        LDRSH    R1,[R8, #+0]
        CMP      R0,R1
        BNE.N    ??cbStrokeWin_23
//  131                 {
//  132     				last_disp_state = STROKE_UI;
        LDR.N    R1,??DataTable7_2
        MOVS     R0,#+42
        STRB     R0,[R1, #+0]
//  133 	                    Clear_Stroke();
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbStrokeWin_24
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  134 	                    value=X_stroke_min;
??cbStrokeWin_24:
        MOVS     R0,#+3
        B.N      ??cbStrokeWin_12
//  135 	                    draw_NumberKey();
//  136                 }	
//  137                 else if(pMsg->hWinSrc == X_min_pos_default.btnHandle)
??cbStrokeWin_23:
        LDRSH    R1,[R8, #+24]
        CMP      R0,R1
        BNE.N    ??cbStrokeWin_25
//  138                 {
//  139                     mksCfg.x_min_pos = base_min_pos_P[0] = soft_endstop_min[0]=0;
        LDR.W    R1,??DataTable9_1
        LDR.N    R6,??DataTable7_6
//  140                     memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R7,??DataTable8
        MOVS     R0,#+0
        STR      R0,[R1, #+0]
        STR      R0,[R6, #+8]
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+0]
        MOVS     R1,#+201
        MOV      R0,R7
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  141                     sprintf(cmd_code,"%.1f",mksCfg.x_min_pos);                
        LDR      R0,[R6, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R1,??DataTable7_8
        MOV      R0,R7
          CFI FunCall sprintf
        BL       sprintf
//  142                     BUTTON_SetText(X_min_pos.btnHandle, cmd_code);
        LDRSH    R0,[R8, #+0]
        MOV      R1,R7
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  143                     epr_write_data(EPR_X_MIN_POS, (uint8_t *)&mksCfg.x_min_pos,sizeof(float));
        MOVS     R2,#+4
        ADD      R1,R6,#+8
        MOVW     R0,#+1462
??cbStrokeWin_18:
          CFI FunCall epr_write_data
        BL       epr_write_data
//  144 
//  145 			max_length_P[0] = mksCfg.x_max_pos - mksCfg.x_min_pos;
        LDR      R0,[R6, #+20]
        LDR      R1,[R6, #+8]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable9_3
        STR      R0,[R1, #+0]
//  146 			if(MACHINETPYE != DELTA)
        LDRSH    R0,[R6, #+88]
        CMP      R0,#+2
        BEQ.W    ??cbStrokeWin_1
//  147 			{
//  148 		    		base_home_pos_P[0] = (mksCfg.x_home_dir < 0 ? mksCfg.x_min_pos : mksCfg.x_max_pos); 
        LDRSB    R0,[R6, #+5]
        CMP      R0,#+0
        ITE      MI 
        LDRMI    R0,[R6, #+8]
        LDRPL    R0,[R6, #+20]
        LDR.W    R1,??DataTable9_4
        STR      R0,[R1, #+0]
//  149 			}
//  150                 }					
//  151                 else if(pMsg->hWinSrc == Y_min_pos.btnHandle)
//  152                 {
//  153     				last_disp_state = STROKE_UI;
//  154 	                    Clear_Stroke();
//  155 	                    value=Y_stroke_min;
//  156 	                    draw_NumberKey();
//  157                 }	
//  158                 else if(pMsg->hWinSrc == Y_min_pos_default.btnHandle)
//  159                 {
//  160                     mksCfg.y_min_pos = base_min_pos_P[1] = soft_endstop_min[1]=0;
//  161                     memset(cmd_code,0,sizeof(cmd_code));
//  162                     sprintf(cmd_code,"%.1f",mksCfg.y_min_pos);                
//  163                     BUTTON_SetText(Y_min_pos.btnHandle, cmd_code);
//  164                     epr_write_data(EPR_Y_MIN_POS, (uint8_t *)&mksCfg.y_min_pos,sizeof(float));
//  165 
//  166 			max_length_P[1] = mksCfg.y_max_pos - mksCfg.y_min_pos;
//  167 			if(MACHINETPYE != DELTA)
//  168 			{
//  169 		    		base_home_pos_P[1] = (mksCfg.y_home_dir < 0 ? mksCfg.y_min_pos : mksCfg.y_max_pos); 
//  170 			}
//  171                 }    	
//  172                 else if(pMsg->hWinSrc == Z_min_pos.btnHandle)
//  173                 {
//  174     				last_disp_state = STROKE_UI;
//  175 	                    Clear_Stroke();
//  176 	                    value=Z_stroke_min;
//  177 	                    draw_NumberKey();
//  178                 }	
//  179                 else if(pMsg->hWinSrc == Z_min_pos_default.btnHandle)
//  180                 {
//  181                     mksCfg.z_min_pos = base_min_pos_P[2] = soft_endstop_min[2]=0;
//  182                     memset(cmd_code,0,sizeof(cmd_code));
//  183                     sprintf(cmd_code,"%.1f",mksCfg.z_min_pos);                
//  184                     BUTTON_SetText(Z_min_pos.btnHandle, cmd_code);
//  185                     epr_write_data(EPR_Z_MIN_POS, (uint8_t *)&mksCfg.z_min_pos,sizeof(float));
//  186 
//  187 			max_length_P[2] = mksCfg.z_max_pos - mksCfg.z_min_pos;
//  188 			if(MACHINETPYE != DELTA)
//  189 			{
//  190 		    		base_home_pos_P[2] = (mksCfg.z_home_dir < 0 ? mksCfg.z_min_pos : mksCfg.z_max_pos); 
//  191 			}
//  192                 }
//  193 		}
//  194     		break;
//  195     		
//  196     	default:
//  197     		WM_DefaultProc(pMsg);
//  198     	}
//  199 }
        POP      {R0,R4-R9,PC}
??cbStrokeWin_25:
        LDRSH    R1,[R5, #+24]
        CMP      R0,R1
        BNE.N    ??cbStrokeWin_26
        LDR.N    R1,??DataTable7_2
        MOVS     R0,#+42
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbStrokeWin_27
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbStrokeWin_27:
        MOVS     R0,#+4
        B.N      ??cbStrokeWin_12
??cbStrokeWin_26:
        LDR.W    R1,??DataTable9_5
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbStrokeWin_28
        LDR.W    R1,??DataTable9_1
        LDR.N    R6,??DataTable7_6
        LDR.W    R7,??DataTable8
        MOVS     R0,#+0
        STR      R0,[R1, #+4]
        STR      R0,[R6, #+12]
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+4]
        MOVS     R1,#+201
        MOV      R0,R7
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
        LDR      R0,[R6, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        LDR.N    R1,??DataTable7_8
        MOV      R0,R7
          CFI FunCall sprintf
        BL       sprintf
        LDRSH    R0,[R5, #+24]
        MOV      R1,R7
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        MOVS     R2,#+4
        ADD      R1,R6,#+12
        MOVW     R0,#+1466
??cbStrokeWin_20:
          CFI FunCall epr_write_data
        BL       epr_write_data
        LDR      R0,[R6, #+24]
        LDR      R1,[R6, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable9_3
        STR      R0,[R1, #+4]
        LDRSH    R0,[R6, #+88]
        CMP      R0,#+2
        BEQ.N    ??cbStrokeWin_1
        LDRSB    R0,[R6, #+6]
        CMP      R0,#+0
        ITE      MI 
        LDRMI    R0,[R6, #+12]
        LDRPL    R0,[R6, #+24]
        LDR.W    R1,??DataTable9_4
        STR      R0,[R1, #+4]
        POP      {R0,R4-R9,PC}
??cbStrokeWin_28:
        LDRSH    R2,[R9, #+0]
        CMP      R0,R2
        BNE.N    ??cbStrokeWin_29
        LDR.N    R1,??DataTable7_2
        MOVS     R0,#+42
        STRB     R0,[R1, #+0]
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbStrokeWin_30
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbStrokeWin_30:
        MOVS     R0,#+5
??cbStrokeWin_12:
        LDR.W    R1,??DataTable9_6
        STRB     R0,[R1, #+0]
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_NumberKey
        B.W      draw_NumberKey
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??cbStrokeWin_29:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbStrokeWin_1
        LDR.W    R1,??DataTable9_1
        LDR.N    R6,??DataTable7_6
        LDR.W    R7,??DataTable8
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
        STR      R0,[R6, #+16]
        LDR.W    R1,??DataTable9_2
        STR      R0,[R1, #+8]
        MOVS     R1,#+201
        MOV      R0,R7
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
        LDR      R0,[R6, #+16]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R7
          CFI FunCall sprintf
        BL       sprintf
        LDRSH    R0,[R9, #+0]
        MOV      R1,R7
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        MOVS     R2,#+4
        ADD      R1,R6,#+16
        MOVW     R0,#+1470
??cbStrokeWin_22:
          CFI FunCall epr_write_data
        BL       epr_write_data
        LDR      R0,[R6, #+28]
        LDR      R1,[R6, #+16]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable9_3
        STR      R0,[R1, #+8]
        LDRSH    R0,[R6, #+88]
        CMP      R0,#+2
        BEQ.N    ??cbStrokeWin_1
        LDRSB    R0,[R6, #+7]
        CMP      R0,#+0
        ITE      MI 
        LDRMI    R0,[R6, #+16]
        LDRPL    R0,[R6, #+28]
        LDR.W    R1,??DataTable9_4
        STR      R0,[R1, #+8]
        POP      {R0,R4-R9,PC}
??cbStrokeWin_4:
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??cbStrokeWin_1:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     soft_endstop_max

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x43480000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     base_max_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     `?<Constant "%.1f">`
//  200 
//  201 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Stroke
        THUMB
//  202 void draw_Stroke()
//  203 {   
draw_Stroke:
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
//  204     int i;
//  205 	
//  206     	Xstroke.btnHandle=0;
//  207 	Ystroke.btnHandle=0;
//  208 	Zstroke.btnHandle=0;
//  209 	Y_min_pos.btnHandle=0;
        LDR.W    R1,??draw_Stroke_2
        LDR.W    R4,??DataTable9_7
        LDR.W    R5,??draw_Stroke_1
//  210 	Z_min_pos.btnHandle=0;
//  211 	Xstroke_default.btnHandle=0;
//  212 	Ystroke_default.btnHandle=0;
        LDR.W    R11,??DataTable8_1
//  213 	Zstroke_default.btnHandle=0;
//  214 	X_min_pos.btnHandle=0;
        LDR.W    R10,??DataTable9
//  215 	X_min_pos_default.btnHandle=0;
//  216 	Y_min_pos_default.btnHandle=0;
        LDR.W    R8,??DataTable9_5
//  217 	Z_min_pos_default.btnHandle=0;
//  218 	button_next.btnHandle=0;
        LDR.W    R9,??draw_Stroke_0+0x4
        MOVS     R0,#+0
        STRH     R0,[R1, #+0]
        STRH     R0,[R1, #+24]
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  219 	button_previous.btnHandle=0;
        LDR.W    R1,??draw_Stroke_0
        STRH     R0,[R4, #+16]
        STRH     R0,[R4, #+40]
        STRH     R0,[R5, #+0]
        STRH     R0,[R5, #+24]
        STRH     R0,[R11, #+0]
        STRH     R0,[R11, #+24]
        STRH     R0,[R10, #+0]
        STRH     R0,[R10, #+24]
        STRH     R0,[R8, #+0]
        STRH     R0,[R8, #+24]
        STRH     R0,[R9, #+0]
        STRH     R0,[R9, #+24]
        STRH     R0,[R1, #+0]
//  220 	button_back.btnHandle=0;
//  221 	Xstroke_text=0;
        STRH     R0,[R4, #+4]
//  222 	Ystroke_text=0;
        STRH     R0,[R4, #+6]
//  223 	Zstroke_text=0;
        STRH     R0,[R4, #+8]
//  224 	X_min_pos_text=0;
        STRH     R0,[R4, #+10]
//  225 	Y_min_pos_text=0;
        STRH     R0,[R4, #+12]
//  226 	Z_min_pos_text=0;
        STRH     R0,[R4, #+14]
//  227 
//  228     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != STROKE_UI)
        LDR.W    R0,??DataTable9_8
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+42
        BEQ.N    ??draw_Stroke_3
//  229     {
//  230         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  231         disp_state_stack._disp_state[disp_state_stack._disp_index] = STROKE_UI;
        MOVS     R2,#+42
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  232     }
//  233     disp_state = STROKE_UI;
??draw_Stroke_3:
        MOVS     R0,#+42
        LDR.W    R1,??DataTable9_9
        LDR.W    R6,??DataTable9_10
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+16]
//  234     
//  235     GUI_SetBkColor(gCfgItems.background_color);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  236     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R6, #+20]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  237     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  238     
//  239     GUI_DispStringAt(machine_menu.StrokeConfTitle, TITLE_XPOS, TITLE_YPOS);
        LDR.W    R7,??DataTable9_11
        LDR      R0,[R7, #+56]
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  240 
//  241     hStrokeWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbStrokeWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable9_12
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDRB     R1,[R4, #+0]
        STRH     R0,[R4, #+2]
        CMP      R1,#+1
        ADR.N    R1,??draw_Stroke_4  ;; " "
        STR      R1,[SP, #+16]
        MOVW     R1,#+353
        STR      R1,[SP, #+12]
        BEQ.W    ??draw_Stroke_5
//  242     if(current_page != 1)
//  243     {
//  244 	    Xstroke_text = TEXT_CreateEx(10,50,240,40,hStrokeWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");
        MOVS     R1,#+2
        STR      R1,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOVS     R2,#+240
        MOVS     R1,#+50
        MOVS     R0,#+10
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+4]
//  245 	    Xstroke.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+16]
//  246 	    Xstroke_default.btnHandle = BUTTON_CreateEx(370,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??draw_Stroke_2
        STRH     R0,[R1, #+24]
//  247 	    
//  248 	    Ystroke_text = TEXT_CreateEx(10,100,240,40,hStrokeWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");
        MOVS     R3,#+40
        ADR.N    R0,??draw_Stroke_4  ;; " "
        STR      R0,[SP, #+16]
        MOVS     R2,#+240
        MOVW     R0,#+353
        STR      R0,[SP, #+12]
        MOVS     R1,#+100
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+6]
//  249 	    Ystroke.btnHandle = BUTTON_CreateEx(270,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+40]
//  250 	    Ystroke_default.btnHandle = BUTTON_CreateEx(370,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+0]
//  251 	    
//  252 	    Zstroke_text = TEXT_CreateEx(10,150,240,40,hStrokeWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");
        MOVS     R3,#+40
        ADR.N    R0,??draw_Stroke_4  ;; " "
        STR      R0,[SP, #+16]
        MOVS     R2,#+240
        MOVW     R0,#+353
        STR      R0,[SP, #+12]
        MOVS     R1,#+150
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+8]
//  253 	    Zstroke.btnHandle = BUTTON_CreateEx(270,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  254 	    Zstroke_default.btnHandle = BUTTON_CreateEx(370,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+24]
//  255 
//  256 	    X_min_pos_text = TEXT_CreateEx(10,200,240,40,hStrokeWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");
        MOVS     R3,#+40
        ADR.N    R0,??draw_Stroke_4  ;; " "
        B.N      ??draw_Stroke_6
        DATA
??draw_Stroke_4:
        DC8      " ",0x0,0x0
        THUMB
??draw_Stroke_6:
        STR      R0,[SP, #+16]
        MOVS     R2,#+240
        MOVW     R0,#+353
        STR      R0,[SP, #+12]
        MOVS     R1,#+200
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+10]
//  257 	    X_min_pos.btnHandle = BUTTON_CreateEx(270,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+0]
//  258 	    X_min_pos_default.btnHandle = BUTTON_CreateEx(370,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+24]
//  259 	     
//  260 	    BUTTON_SetBmpFileName(Xstroke.btnHandle, "bmp_value_blank.bin",1);        
        MOVS     R2,#+1
        LDRSH    R0,[R4, #+16]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  261 	    BUTTON_SetBmpFileName(Ystroke.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R4, #+40]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  262 	    BUTTON_SetBmpFileName(Zstroke.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R5, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  263 	    BUTTON_SetBmpFileName(X_min_pos.btnHandle, "bmp_value_blank.bin",1);        
        LDRSH    R0,[R10, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  264 
//  265 	    
//  266 	    BUTTON_SetBmpFileName(Xstroke_default.btnHandle, "bmp_default.bin",1);        
        LDR.W    R0,??draw_Stroke_2
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  267 	    BUTTON_SetBmpFileName(Ystroke_default.btnHandle, "bmp_default.bin",1);
        LDRSH    R0,[R11, #+0]
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  268 	    BUTTON_SetBmpFileName(Zstroke_default.btnHandle, "bmp_default.bin",1);  
        LDRSH    R0,[R11, #+24]
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  269 	    BUTTON_SetBmpFileName(X_min_pos_default.btnHandle, "bmp_default.bin",1);        
        LDRSH    R0,[R10, #+24]
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  270 	    
//  271 	    //BUTTON_SetBmpFileName(Xstroke_text.btnHandle,NULL,1);        
//  272 	    //BUTTON_SetBmpFileName(Ystroke_text.btnHandle,NULL,1);
//  273 	    //BUTTON_SetBmpFileName(Zstroke_text.btnHandle,NULL,1);
//  274 	    
//  275 	    BUTTON_SetBitmapEx(Xstroke.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R4, #+16]
        LDR.W    R2,??DataTable9_13
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  276 	    BUTTON_SetBitmapEx(Ystroke.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R4, #+40]
        LDR.W    R2,??DataTable9_13
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  277 	    BUTTON_SetBitmapEx(Zstroke.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable9_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R5, R0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  278 	    BUTTON_SetBitmapEx(X_min_pos.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        LDR.W    R2,??DataTable9_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, R0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  279 		
//  280 	    BUTTON_SetBitmapEx(Xstroke_default.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        LDR.W    R2,??DataTable9_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R0,??draw_Stroke_2
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  281 	    BUTTON_SetBitmapEx(Ystroke_default.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable9_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R11, R0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  282 	    BUTTON_SetBitmapEx(Zstroke_default.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable9_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  283 	    BUTTON_SetBitmapEx(X_min_pos_default.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        LDR.W    R2,??DataTable9_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  284 		
//  285 	    
//  286 	    TEXT_SetTextAlign(Xstroke_text,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+4]
        MOVS     R1,#+12
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  287 	    TEXT_SetTextAlign(Ystroke_text,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+6]
        MOVS     R1,#+12
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  288 	    TEXT_SetTextAlign(Zstroke_text,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+8]
        MOVS     R1,#+12
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  289 	    TEXT_SetTextAlign(X_min_pos_text,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+10]
        MOVS     R1,#+12
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  290 		
//  291 
//  292 	    TEXT_SetBkColor(Xstroke_text,gCfgItems.background_color);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  293 	    TEXT_SetTextColor(Xstroke_text,gCfgItems.title_color);
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  294 	    TEXT_SetBkColor(Ystroke_text,gCfgItems.background_color);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  295 	    TEXT_SetTextColor(Ystroke_text,gCfgItems.title_color);
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  296 	    TEXT_SetBkColor(Zstroke_text,gCfgItems.background_color);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  297 	    TEXT_SetTextColor(Zstroke_text,gCfgItems.title_color);
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  298 	    TEXT_SetBkColor(X_min_pos_text,gCfgItems.background_color);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+10]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  299 	    TEXT_SetTextColor(X_min_pos_text,gCfgItems.title_color);
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+10]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  300 
//  301 	    BUTTON_SetTextAlign(Xstroke.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+16]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  302 	    BUTTON_SetTextAlign(Ystroke.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+40]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  303 	    BUTTON_SetTextAlign(Zstroke.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER ); 
        LDRSH    R0,[R5, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  304 	    BUTTON_SetTextAlign(X_min_pos.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  305 
//  306 	    BUTTON_SetTextAlign(Xstroke_default.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
        LDR.W    R0,??draw_Stroke_2
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  307 	    BUTTON_SetTextAlign(Ystroke_default.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  308 	    BUTTON_SetTextAlign(Zstroke_default.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );   
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  309 	    BUTTON_SetTextAlign(X_min_pos_default.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  310 
//  311 	    BUTTON_SetBkColor(Xstroke.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable9_14
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R4, #+16]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  312 	    BUTTON_SetBkColor(Xstroke.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable9_14
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R4, #+16]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  313 	    BUTTON_SetTextColor(Xstroke.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R4, #+16]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  314 	    BUTTON_SetTextColor(Xstroke.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R4, #+16]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  315 
//  316 	    BUTTON_SetBkColor(X_min_pos.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable9_14
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  317 	    BUTTON_SetBkColor(X_min_pos.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable9_14
        LDR      R2,[R0, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R10, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  318 	    BUTTON_SetTextColor(X_min_pos.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  319 	    BUTTON_SetTextColor(X_min_pos.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 		
        MOVS     R1,#+0
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R10, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  320 
//  321 	    BUTTON_SetBkColor(Ystroke.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable9_14
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R4, #+40]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  322 	    BUTTON_SetBkColor(Ystroke.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable9_14
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R4, #+40]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  323 	    BUTTON_SetTextColor(Ystroke.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R4, #+40]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  324 	    BUTTON_SetTextColor(Ystroke.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R4, #+40]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  325 
//  326 	    BUTTON_SetBkColor(Zstroke.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable9_14
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  327 	    BUTTON_SetBkColor(Zstroke.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable9_14
        LDR      R2,[R0, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  328 	    BUTTON_SetTextColor(Zstroke.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  329 	    BUTTON_SetTextColor(Zstroke.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        MOVS     R1,#+0
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  330 
//  331 	    BUTTON_SetBkColor(Xstroke_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        LDR.W    R0,??draw_Stroke_2
        LDR      R2,[R6, #+8]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  332 	    BUTTON_SetBkColor(Xstroke_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        LDR.W    R0,??draw_Stroke_2
        LDR      R2,[R6, #+8]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  333 	    BUTTON_SetTextColor(Xstroke_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        LDR.W    R0,??draw_Stroke_2
        LDR      R2,[R6, #+12]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  334 	    BUTTON_SetTextColor(Xstroke_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
        LDR.W    R0,??draw_Stroke_2
        LDR      R2,[R6, #+12]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  335 
//  336 	    BUTTON_SetBkColor(X_min_pos_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        LDR      R2,[R6, #+8]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  337 	    BUTTON_SetBkColor(X_min_pos_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        LDR      R2,[R6, #+8]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  338 	    BUTTON_SetTextColor(X_min_pos_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        LDR      R2,[R6, #+12]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  339 	    BUTTON_SetTextColor(X_min_pos_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
        LDR      R2,[R6, #+12]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  340 
//  341 	    BUTTON_SetBkColor(Ystroke_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        LDR      R2,[R6, #+8]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  342 	    BUTTON_SetBkColor(Ystroke_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        MOVS     R1,#+0
        LDR      R2,[R6, #+8]
        LDRSH    R0,[R11, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  343 	    BUTTON_SetTextColor(Ystroke_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        LDR      R2,[R6, #+12]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  344 	    BUTTON_SetTextColor(Ystroke_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
        MOVS     R1,#+0
        LDR      R2,[R6, #+12]
        LDRSH    R0,[R11, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  345 
//  346 	    BUTTON_SetBkColor(Zstroke_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        LDR      R2,[R6, #+8]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  347 	    BUTTON_SetBkColor(Zstroke_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        LDR      R2,[R6, #+8]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  348 	    BUTTON_SetTextColor(Zstroke_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        LDR      R2,[R6, #+12]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  349 	    BUTTON_SetTextColor(Zstroke_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color);
        LDR      R2,[R6, #+12]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  350 
//  351 	    button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hStrokeWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  352            BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  353     
//  354            BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.W    R2,??DataTable9_15
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  355 
//  356 	    BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  357 	    BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  358 	    BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  359 	    BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  360      	    BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
        B.N      ??draw_Stroke_7
        DATA
??draw_Stroke_0:
        DC32     button_back
        DC32     button_next
        THUMB
//  361     }
//  362     else
//  363     {
//  364 	    Y_min_pos_text = TEXT_CreateEx(10,50,240,40,hStrokeWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");
??draw_Stroke_5:
        MOVS     R1,#+2
        STR      R1,[SP, #+8]
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOVS     R2,#+240
        MOVS     R1,#+50
        MOVS     R0,#+10
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+12]
//  365 	    Y_min_pos.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+24]
//  366 	    Y_min_pos_default.btnHandle = BUTTON_CreateEx(370,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  367 	    
//  368 	    Z_min_pos_text = TEXT_CreateEx(10,100,240,40,hStrokeWnd,WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, " ");
        MOVS     R3,#+40
        ADR.N    R0,??draw_Stroke_8  ;; " "
        STR      R0,[SP, #+16]
        MOVS     R2,#+240
        MOVW     R0,#+353
        STR      R0,[SP, #+12]
        MOVS     R1,#+100
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+14]
//  369 	    Z_min_pos.btnHandle = BUTTON_CreateEx(270,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??draw_Stroke_2
        STRH     R0,[R1, #+0]
//  370 	    Z_min_pos_default.btnHandle = BUTTON_CreateEx(370,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hStrokeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  371 
//  372 	    BUTTON_SetBmpFileName(Y_min_pos.btnHandle, "bmp_value_blank.bin",1);        
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+24]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  373 	    BUTTON_SetBmpFileName(Z_min_pos.btnHandle, "bmp_value_blank.bin",1);
        LDR.W    R0,??draw_Stroke_2
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R0, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  374 
//  375 	    
//  376 	    BUTTON_SetBmpFileName(Y_min_pos_default.btnHandle, "bmp_default.bin",1);        
        LDRSH    R0,[R8, #+0]
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  377 	    BUTTON_SetBmpFileName(Z_min_pos_default.btnHandle, "bmp_default.bin",1);
        LDRSH    R0,[R8, #+24]
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  378 	    
//  379 	    BUTTON_SetBitmapEx(Y_min_pos.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R5, #+24]
        LDR.W    R2,??DataTable9_13
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  380 	    BUTTON_SetBitmapEx(Z_min_pos.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R0,??draw_Stroke_2
        LDR.W    R2,??DataTable9_13
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  381 		
//  382 	    BUTTON_SetBitmapEx(Y_min_pos_default.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        LDR.W    R2,??DataTable9_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  383 	    BUTTON_SetBitmapEx(Z_min_pos_default.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable9_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  384 	    
//  385 	    TEXT_SetTextAlign(Y_min_pos_text,GUI_TA_LEFT|GUI_TA_VCENTER );
        MOVS     R1,#+12
        LDRSH    R0,[R4, R1]
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  386 	    TEXT_SetTextAlign(Z_min_pos_text,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+14]
        MOVS     R1,#+12
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  387 		
//  388 
//  389 	    TEXT_SetBkColor(Y_min_pos_text,gCfgItems.background_color);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+12]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  390 	    TEXT_SetTextColor(Y_min_pos_text,gCfgItems.title_color);
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+12]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  391 	    TEXT_SetBkColor(Z_min_pos_text,gCfgItems.background_color);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  392 	    TEXT_SetTextColor(Z_min_pos_text,gCfgItems.title_color);
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  393 	    BUTTON_SetTextAlign(Y_min_pos.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  394 	    BUTTON_SetTextAlign(Z_min_pos.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
        LDR.N    R0,??draw_Stroke_2
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  395 	    BUTTON_SetTextAlign(Y_min_pos_default.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  396 	    BUTTON_SetTextAlign(Z_min_pos_default.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  397 	    BUTTON_SetBkColor(Y_min_pos.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable9_14
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  398 	    BUTTON_SetBkColor(Y_min_pos.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable9_14
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  399 	    BUTTON_SetTextColor(Y_min_pos.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  400 	    BUTTON_SetTextColor(Y_min_pos.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  401 
//  402 	    BUTTON_SetBkColor(Z_min_pos.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable9_14
        LDR      R2,[R0, #+4]
        LDR.N    R0,??draw_Stroke_2
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  403 	    BUTTON_SetBkColor(Z_min_pos.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.N    R0,??DataTable9_14
        LDR      R2,[R0, #+4]
        LDR.N    R0,??draw_Stroke_2
        MOVS     R1,#+0
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  404 	    BUTTON_SetTextColor(Z_min_pos.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR.N    R0,??draw_Stroke_2
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  405 	    BUTTON_SetTextColor(Z_min_pos.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        MOVS     R1,#+0
        LDR.N    R0,??draw_Stroke_2
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  406 
//  407 	    BUTTON_SetBkColor(Y_min_pos_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        LDR      R2,[R6, #+8]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  408 	    BUTTON_SetBkColor(Y_min_pos_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        LDR      R2,[R6, #+8]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  409 	    BUTTON_SetTextColor(Y_min_pos_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        LDR      R2,[R6, #+12]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  410 	    BUTTON_SetTextColor(Y_min_pos_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
        LDR      R2,[R6, #+12]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  411 	    BUTTON_SetBkColor(Z_min_pos_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        LDR      R2,[R6, #+8]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  412 	    BUTTON_SetBkColor(Z_min_pos_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        LDR      R2,[R6, #+8]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  413 	    BUTTON_SetTextColor(Z_min_pos_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        LDR      R2,[R6, #+12]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  414 	    BUTTON_SetTextColor(Z_min_pos_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
        LDR      R2,[R6, #+12]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  415 
//  416            button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hStrokeWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  417            BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  418         
//  419            BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable9_15
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  420 	    BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  421 	    BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  422 	    BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  423 	    BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);		
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  424      	    BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+14
??draw_Stroke_7:
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  425 
//  426     }
//  427     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hStrokeWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R1,??DataTable9_16
        STRH     R0,[R1, #+0]
//  428 
//  429     BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  430     
//  431     BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        LDR.N    R0,??DataTable9_16
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
        LDRSH    R0,[R0, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  432     BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDR.N    R0,??DataTable9_16
        LDR.N    R2,??DataTable9_15
        LDRSH    R0,[R0, R1]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  433 
//  434     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR.N    R0,??DataTable9_16
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  435     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_16
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  436     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR.N    R0,??DataTable9_16
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  437     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_16
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  438 
//  439     if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable9_14
        B.N      ??draw_Stroke_9
        Nop      
        DATA
??draw_Stroke_8:
        DC8      " ",0x0,0x0
        THUMB
??draw_Stroke_9:
        LDRB     R0,[R0, #+463]
        CMP      R0,#+0
        BEQ.N    ??draw_Stroke_10
//  440     {
//  441     	 if(current_page != 1)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BEQ.N    ??draw_Stroke_11
//  442     	 {
//  443 	        TEXT_SetText(Xstroke_text, machine_menu.xStroke);
        LDR      R1,[R7, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  444 	        TEXT_SetText(Ystroke_text, machine_menu.yStroke);
        LDR      R1,[R7, #+64]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  445 	        TEXT_SetText(Zstroke_text, machine_menu.zStroke);   
        LDR      R1,[R7, #+68]
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  446 	        TEXT_SetText(X_min_pos_text, machine_menu.xmin);
        LDR      R1,[R7, #+72]
        LDRSH    R0,[R4, #+10]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  447 
//  448 	        BUTTON_SetText(Xstroke_default.btnHandle, machine_menu.default_value);
        LDR.N    R0,??draw_Stroke_2
        LDR      R1,[R7, #+0]
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  449 	        BUTTON_SetText(Ystroke_default.btnHandle, machine_menu.default_value);
        LDR      R1,[R7, #+0]
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  450 	        BUTTON_SetText(Zstroke_default.btnHandle, machine_menu.default_value);
        LDR      R1,[R7, #+0]
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  451 		 BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  452 	        BUTTON_SetText(X_min_pos_default.btnHandle, machine_menu.default_value);
        LDR      R1,[R7, #+0]
        LDRSH    R0,[R10, #+24]
        B.N      ??draw_Stroke_12
//  453 	 }
//  454 	 else
//  455 	 {
//  456 	 	 BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   
??draw_Stroke_11:
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  457 	        TEXT_SetText(Y_min_pos_text, machine_menu.ymin);
        LDR      R1,[R7, #+76]
        LDRSH    R0,[R4, #+12]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  458 	        TEXT_SetText(Z_min_pos_text, machine_menu.zmin);
        LDR      R1,[R7, #+80]
        LDRSH    R0,[R4, #+14]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  459 
//  460 	        BUTTON_SetText(Y_min_pos_default.btnHandle, machine_menu.default_value);
        LDR      R1,[R7, #+0]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  461 	        BUTTON_SetText(Z_min_pos_default.btnHandle, machine_menu.default_value);
        LDR      R1,[R7, #+0]
        LDRSH    R0,[R8, #+24]
??draw_Stroke_12:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  462 	 }
//  463         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable9_17
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable9_16
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  464     }
//  465     if(current_page != 1)
??draw_Stroke_10:
        LDRB     R0,[R4, #+0]
        LDR.W    R11,??DataTable8
        MOV      R9,#+201
        MOV      R8,#+0
        CMP      R0,#+1
        ADR.W    R7,`?<Constant "%.1f">`
        LDR.N    R6,??DataTable9_18
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R11
        BEQ.N    ??draw_Stroke_13
//  466     {
//  467 	    memset(cmd_code,0,sizeof(cmd_code));
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  468 	    sprintf(cmd_code,"%.1f",mksCfg.x_max_pos);
        LDR      R0,[R6, #+20]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R7
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  469 	    BUTTON_SetText(Xstroke.btnHandle,cmd_code);
        LDRSH    R0,[R4, #+16]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  470 	    memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  471 	    sprintf(cmd_code,"%.1f",mksCfg.y_max_pos);    
        LDR      R0,[R6, #+24]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R7
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  472 	    BUTTON_SetText(Ystroke.btnHandle,cmd_code);
        LDRSH    R0,[R4, #+40]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  473 	    memset(cmd_code,0,sizeof(cmd_code));
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  474 	    sprintf(cmd_code,"%.1f",mksCfg.z_max_pos);    
        LDR      R0,[R6, #+28]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R7
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  475 	    BUTTON_SetText(Zstroke.btnHandle,cmd_code);
        LDRSH    R0,[R5, #+0]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  476 
//  477 	    memset(cmd_code,0,sizeof(cmd_code));
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  478 	    sprintf(cmd_code,"%.1f",mksCfg.x_min_pos);
        LDR      R0,[R6, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R7
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  479 	    BUTTON_SetText(X_min_pos.btnHandle,cmd_code);
        LDRSH    R0,[R10, #+0]
        MOV      R1,R11
        B.N      ??draw_Stroke_14
        Nop      
        DATA
??draw_Stroke_1:
        DC32     Zstroke
          CFI FunCall __aeabi_memset
        THUMB
//  480     }
//  481     else
//  482     {
//  483 	    memset(cmd_code,0,sizeof(cmd_code));
??draw_Stroke_13:
        BL       __aeabi_memset
//  484 	    sprintf(cmd_code,"%.1f",mksCfg.y_min_pos);
        LDR      R0,[R6, #+12]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R7
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  485 	    BUTTON_SetText(Y_min_pos.btnHandle,cmd_code);
        LDRSH    R0,[R5, #+24]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  486 	    memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  487 	    sprintf(cmd_code,"%.1f",mksCfg.z_min_pos);
        LDR      R0,[R6, #+16]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R7
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  488 	    BUTTON_SetText(Z_min_pos.btnHandle,cmd_code);
        LDR.N    R0,??draw_Stroke_2
        LDRSH    R0,[R0, #+0]
        MOV      R1,R11
??draw_Stroke_14:
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
        Nop      
        DATA
??draw_Stroke_2:
        DC32     Z_min_pos
          CFI EndBlock cfiBlock1
//  489 		
//  490     }
//  491 
//  492 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     Ystroke_default
//  493 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Stroke
        THUMB
//  494 void Clear_Stroke()
//  495 {
Clear_Stroke:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  496 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable9_14
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  497 	if(WM_IsWindow(hStrokeWnd))
        LDR.N    R4,??DataTable9_7
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Stroke_0
//  498 	{
//  499 		WM_DeleteWindow(hStrokeWnd);
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
//  500 	}
//  501 }
??Clear_Stroke_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     X_min_pos

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     soft_endstop_min

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     base_min_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     max_length_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     base_home_pos_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     Y_min_pos_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     gCfgItems+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     _Z11cbStrokeWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     bmp_struct70X28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     button_back

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_18:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%.1f">`:
        DC8 "%.1f"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_value_blank.bin">`:
        DC8 "bmp_value_blank.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_default.bin">`:
        DC8 "bmp_default.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_next.bin">`:
        DC8 "bmp_next.bin"
        DC8 0, 0, 0

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

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        END
//  502 
//  503 
//  504 
//  505 
//  506 
// 
//   376 bytes in section .bss
//     3 bytes in section .rodata
// 4 438 bytes in section .text
// 
// 4 438 bytes of CODE  memory
//     2 bytes of CONST memory (+ 1 byte shared)
//   376 bytes of DATA  memory
//
//Errors: none
//Warnings: 24
