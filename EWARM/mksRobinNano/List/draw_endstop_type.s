///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:07
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_endstop_type.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_endstop_type.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_endstop_type.s
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
        EXTERN alloc_win_id
        EXTERN bmp_struct70X40
        EXTERN bmp_struct90X30
        EXTERN common_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN epr_write_data
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN machine_menu
        EXTERN mksCfg

        PUBLIC Clear_EndstopType
        PUBLIC draw_EndstopType
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_endstop_type.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hEndstopTypeWnd;
//   10 static BUTTON_STRUCT XEndstop_Min,YEndstop_Min,ZEndstop_Min,XEndstop_Max,YEndstop_Max,ZEndstop_Max,MT_Endstop,LevelingEndstop;
//   11 static BUTTON_STRUCT XEndstop_Min_text,YEndstop_Min_text,ZEndstop_Min_text,XEndstop_Max_text,YEndstop_Max_text,ZEndstop_Max_text,MT_Endstop_text,LevelingEndstop_text;
//   12 static BUTTON_STRUCT button_next,button_previous,button_back;
//   13 
//   14 static uint8_t current_page;//0:上一页，1:下一页
current_page:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
ZEndstop_Min:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
YEndstop_Max:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
MT_Endstop:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
XEndstop_Min_text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_next:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_back:
        DS8 24
//   15 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z16cbEndstopTypeWinP10WM_MESSAGE
        THUMB
//   16 static void cbEndstopTypeWin(WM_MESSAGE * pMsg) {
//   17 
//   18     struct PressEvt *press_event;
//   19     switch (pMsg->MsgId)
_Z16cbEndstopTypeWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbEndstopTypeWin_0
        BX       LR
??cbEndstopTypeWin_0:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        CMP      R1,#+13
        BEQ.W    ??cbEndstopTypeWin_1
        CMP      R1,#+15
        BEQ.N    ??cbEndstopTypeWin_2
        CMP      R1,#+38
        BEQ.N    ??cbEndstopTypeWin_3
        B.N      ??cbEndstopTypeWin_4
//   20     {
//   21     	case WM_PAINT:
//   22 			GUI_SetColor(0xff5449);
??cbEndstopTypeWin_2:
        LDR.W    R0,??DataTable7  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   23 
//   24 			GUI_FillRect(10, 90, 470,90);         
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   25             GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   26             GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   27             //if(current_page != 1)
//   28             {                 
//   29                 GUI_FillRect(10, 240, 470,240);
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+240
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   30             }
//   31 
//   32     		break;
//   33     	case WM_TOUCH:
//   34     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   35     		
//   36     		break;
//   37     	case WM_TOUCH_CHILD:
//   38     		press_event = (struct PressEvt *)pMsg->Data.p;
//   39 
//   40     		break;
//   41     		
//   42     	case WM_NOTIFY_PARENT:
//   43     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbEndstopTypeWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbEndstopTypeWin_1
//   44     		{
//   45     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDRSH    R1,[R0, #+6]
        LDR.W    R0,??DataTable7_1
        LDR.W    R6,??DataTable7_2
        LDRSH    R0,[R0, #+0]
        CMP      R1,R0
        BNE.N    ??cbEndstopTypeWin_5
//   46     			{
//   47     			    current_page = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//   48     				last_disp_state = ENDSTOP_TYPE_UI;
        MOVS     R0,#+44
        LDR.W    R1,??DataTable7_3
        STRB     R0,[R1, #+0]
//   49     				Clear_EndstopType();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R6, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbEndstopTypeWin_6
        LDRSH    R0,[R6, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   50     				draw_return_ui();
??cbEndstopTypeWin_6:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   51     			}	
//   52                 else if(pMsg->hWinSrc == button_next.btnHandle)
??cbEndstopTypeWin_5:
        LDR.W    R0,??DataTable7_5
        LDRSH    R2,[R0, #+0]
        CMP      R1,R2
        IT       EQ 
//   53                 {
//   54                     current_page = 1;
        MOVEQ    R0,#+1
        BEQ.N    ??cbEndstopTypeWin_7
//   55                     last_disp_state = ENDSTOP_TYPE_UI;
//   56                     Clear_EndstopType();
//   57                     draw_EndstopType();
//   58                 }
//   59                 else if(pMsg->hWinSrc == button_previous.btnHandle)
        LDRSH    R0,[R0, #+24]
        CMP      R1,R0
        BNE.N    ??cbEndstopTypeWin_8
//   60                 {
//   61                     current_page = 0;
        MOVS     R0,#+0
??cbEndstopTypeWin_7:
        STRB     R0,[R6, #+0]
//   62                     last_disp_state = ENDSTOP_TYPE_UI;
        MOVS     R0,#+44
        LDR.W    R1,??DataTable7_3
        STRB     R0,[R1, #+0]
//   63                     Clear_EndstopType();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R6, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbEndstopTypeWin_9
        LDRSH    R0,[R6, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   64                     draw_EndstopType();
??cbEndstopTypeWin_9:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_EndstopType
        B.N      draw_EndstopType
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   65                 }                
//   66     			else if(pMsg->hWinSrc == XEndstop_Min.btnHandle)
??cbEndstopTypeWin_8:
        LDRSH    R0,[R6, #+4]
        CMP      R1,R0
        BNE.N    ??cbEndstopTypeWin_10
//   67     			{
//   68                     if(mksCfg.x_min_endstop_inverting == 1)
        LDR.W    R5,??DataTable7_4
        ADDW     R4,R5,#+461
        LDR.W    R5,??DataTable7_6
        LDRB     R1,[R5, #+57]
        CMP      R1,#+1
        BNE.N    ??cbEndstopTypeWin_11
//   69                     {
//   70                         mksCfg.x_min_endstop_inverting=0;
        MOVS     R1,#+0
        STRB     R1,[R5, #+57]
//   71                         BUTTON_SetBmpFileName(XEndstop_Min.btnHandle, "bmp_enable.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   72                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_12
//   73                             BUTTON_SetText(XEndstop_Min.btnHandle, machine_menu.opened);
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+144]
        B.N      ??cbEndstopTypeWin_13
//   74                         
//   75                     }
//   76                     else
//   77                     {
//   78                         mksCfg.x_min_endstop_inverting=1;
??cbEndstopTypeWin_11:
        MOVS     R1,#+1
        STRB     R1,[R5, #+57]
//   79                         BUTTON_SetBmpFileName(XEndstop_Min.btnHandle, "bmp_disable.bin",1);   
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   80                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_12
//   81                             BUTTON_SetText(XEndstop_Min.btnHandle, machine_menu.closed);
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+4]
??cbEndstopTypeWin_13:
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   82                     }
//   83                     epr_write_data(EPR_X_MIN_ENDSTOP_INVERTING,&mksCfg.x_min_endstop_inverting,1);
??cbEndstopTypeWin_12:
        MOVS     R2,#+1
        ADD      R1,R5,#+57
        MOVW     R0,#+1507
        B.N      ??cbEndstopTypeWin_14
//   84 
//   85 
//   86     			}
//   87     			else if(pMsg->hWinSrc == YEndstop_Min.btnHandle)
??cbEndstopTypeWin_10:
        LDRSH    R0,[R6, #+28]
        CMP      R1,R0
        BNE.N    ??cbEndstopTypeWin_15
//   88     			{
//   89                     if(mksCfg.y_min_endstop_inverting == 1)
        LDR.W    R5,??DataTable7_4
        ADDW     R4,R5,#+461
        LDR.W    R5,??DataTable7_6
        ADDW     R1,R5,#+57
        LDRB     R2,[R1, #+1]
        CMP      R2,#+1
        BNE.N    ??cbEndstopTypeWin_16
//   90                     {
//   91                         mksCfg.y_min_endstop_inverting=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
//   92                         BUTTON_SetBmpFileName(YEndstop_Min.btnHandle, "bmp_enable.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   93                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_17
//   94                             BUTTON_SetText(YEndstop_Min.btnHandle, machine_menu.opened);
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+144]
        B.N      ??cbEndstopTypeWin_18
//   95                         
//   96                     }
//   97                     else
//   98                     {
//   99                         mksCfg.y_min_endstop_inverting=1;
??cbEndstopTypeWin_16:
        MOVS     R2,#+1
        STRB     R2,[R1, #+1]
//  100                         BUTTON_SetBmpFileName(YEndstop_Min.btnHandle, "bmp_disable.bin",1);   
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  101                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_17
//  102                             BUTTON_SetText(YEndstop_Min.btnHandle, machine_menu.closed);
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+4]
??cbEndstopTypeWin_18:
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  103                     }
//  104                     epr_write_data(EPR_Y_MIN_ENDSTOP_INVERTING,&mksCfg.y_min_endstop_inverting,1);
??cbEndstopTypeWin_17:
        MOVS     R2,#+1
        ADD      R1,R5,#+58
        MOVW     R0,#+1508
        B.N      ??cbEndstopTypeWin_14
//  105 
//  106 
//  107     			}
//  108     			else if(pMsg->hWinSrc == ZEndstop_Min.btnHandle)
??cbEndstopTypeWin_15:
        LDR.W    R6,??DataTable7_9
        LDRSH    R0,[R6, #+0]
        CMP      R1,R0
        BNE.N    ??cbEndstopTypeWin_19
//  109     			{
//  110                     if(mksCfg.z_min_endstop_inverting == 1)
        LDR.W    R5,??DataTable7_4
        ADDW     R4,R5,#+461
        LDR.W    R5,??DataTable7_6
        ADDW     R1,R5,#+57
        LDRB     R2,[R1, #+2]
        CMP      R2,#+1
        BNE.N    ??cbEndstopTypeWin_20
//  111                     {
//  112                         mksCfg.z_min_endstop_inverting=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+2]
//  113                         BUTTON_SetBmpFileName(ZEndstop_Min.btnHandle, "bmp_enable.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  114                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_21
//  115                             BUTTON_SetText(ZEndstop_Min.btnHandle, machine_menu.opened);
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+144]
        B.N      ??cbEndstopTypeWin_22
//  116                         
//  117                     }
//  118                     else
//  119                     {
//  120                         mksCfg.z_min_endstop_inverting=1;
??cbEndstopTypeWin_20:
        MOVS     R2,#+1
        STRB     R2,[R1, #+2]
//  121                         BUTTON_SetBmpFileName(ZEndstop_Min.btnHandle, "bmp_disable.bin",1);   
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  122                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_21
//  123                             BUTTON_SetText(ZEndstop_Min.btnHandle, machine_menu.closed);
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+4]
??cbEndstopTypeWin_22:
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  124                     }
//  125                     epr_write_data(EPR_Z_MIN_ENDSTOP_INVERTING,&mksCfg.z_min_endstop_inverting,1);
??cbEndstopTypeWin_21:
        MOVS     R2,#+1
        ADD      R1,R5,#+59
        MOVW     R0,#+1509
        B.N      ??cbEndstopTypeWin_14
//  126 
//  127     			} 
//  128     			else if(pMsg->hWinSrc == XEndstop_Max.btnHandle)
??cbEndstopTypeWin_19:
        LDRSH    R0,[R6, #+24]
        CMP      R1,R0
        BNE.N    ??cbEndstopTypeWin_23
//  129     			{
//  130                     if(mksCfg.x_max_endstop_inverting == 1)
        LDR.W    R5,??DataTable7_4
        ADDW     R4,R5,#+461
        LDR.W    R5,??DataTable7_6
        ADDW     R1,R5,#+57
        LDRB     R2,[R1, #+3]
        CMP      R2,#+1
        BNE.N    ??cbEndstopTypeWin_24
//  131                     {
//  132                         mksCfg.x_max_endstop_inverting=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+3]
//  133                         BUTTON_SetBmpFileName(XEndstop_Max.btnHandle, "bmp_enable.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  134                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_25
//  135                             BUTTON_SetText(XEndstop_Max.btnHandle, machine_menu.opened);
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+144]
        B.N      ??cbEndstopTypeWin_26
//  136                         
//  137                     }
//  138                     else
//  139                     {
//  140                         mksCfg.x_max_endstop_inverting=1;
??cbEndstopTypeWin_24:
        MOVS     R2,#+1
        STRB     R2,[R1, #+3]
//  141                         BUTTON_SetBmpFileName(XEndstop_Max.btnHandle, "bmp_disable.bin",1);   
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  142                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_25
//  143                             BUTTON_SetText(XEndstop_Max.btnHandle, machine_menu.closed);
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+4]
??cbEndstopTypeWin_26:
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  144                     }
//  145                     epr_write_data(EPR_X_MAX_ENDSTOP_INVERTING,&mksCfg.x_max_endstop_inverting,1);
??cbEndstopTypeWin_25:
        MOVS     R2,#+1
        ADD      R1,R5,#+60
        MOVW     R0,#+1510
        B.N      ??cbEndstopTypeWin_14
//  146 
//  147 
//  148     			}
//  149     			else if(pMsg->hWinSrc == YEndstop_Max.btnHandle)
??cbEndstopTypeWin_23:
        LDR.W    R6,??DataTable7_10
        LDRSH    R0,[R6, #+0]
        CMP      R1,R0
        BNE.N    ??cbEndstopTypeWin_27
//  150     			{
//  151                     if(mksCfg.y_max_endstop_inverting == 1)
        LDR.W    R5,??DataTable7_4
        ADDW     R4,R5,#+461
        LDR.W    R5,??DataTable7_6
        ADDW     R1,R5,#+57
        LDRB     R2,[R1, #+4]
        CMP      R2,#+1
        BNE.N    ??cbEndstopTypeWin_28
//  152                     {
//  153                         mksCfg.y_max_endstop_inverting=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+4]
//  154                         BUTTON_SetBmpFileName(YEndstop_Max.btnHandle, "bmp_enable.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  155                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_29
//  156                             BUTTON_SetText(YEndstop_Max.btnHandle, machine_menu.opened);
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+144]
        B.N      ??cbEndstopTypeWin_30
//  157                         
//  158                     }
//  159                     else
//  160                     {
//  161                         mksCfg.y_max_endstop_inverting=1;
??cbEndstopTypeWin_28:
        MOVS     R2,#+1
        STRB     R2,[R1, #+4]
//  162                         BUTTON_SetBmpFileName(YEndstop_Max.btnHandle, "bmp_disable.bin",1);   
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  163                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_29
//  164                             BUTTON_SetText(YEndstop_Max.btnHandle, machine_menu.closed);
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+4]
??cbEndstopTypeWin_30:
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  165                     }
//  166                     epr_write_data(EPR_Y_MAX_ENDSTOP_INVERTING,&mksCfg.y_max_endstop_inverting,1);
??cbEndstopTypeWin_29:
        MOVS     R2,#+1
        ADD      R1,R5,#+61
        MOVW     R0,#+1511
        B.N      ??cbEndstopTypeWin_14
//  167 
//  168 
//  169     			}
//  170     			else if(pMsg->hWinSrc == ZEndstop_Max.btnHandle)
??cbEndstopTypeWin_27:
        LDRSH    R0,[R6, #+24]
        CMP      R1,R0
        BNE.N    ??cbEndstopTypeWin_31
//  171     			{
//  172                     if(mksCfg.z_max_endstop_inverting == 1)
        LDR.W    R5,??DataTable7_4
        ADDW     R4,R5,#+461
        LDR.W    R5,??DataTable7_6
        ADDW     R1,R5,#+57
        LDRB     R2,[R1, #+5]
        CMP      R2,#+1
        BNE.N    ??cbEndstopTypeWin_32
//  173                     {
//  174                         mksCfg.z_max_endstop_inverting=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+5]
//  175                         BUTTON_SetBmpFileName(ZEndstop_Max.btnHandle, "bmp_enable.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  176                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_33
//  177                             BUTTON_SetText(ZEndstop_Max.btnHandle, machine_menu.opened);
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+144]
        B.N      ??cbEndstopTypeWin_34
//  178                         
//  179                     }
//  180                     else
//  181                     {
//  182                         mksCfg.z_max_endstop_inverting=1;
??cbEndstopTypeWin_32:
        MOVS     R2,#+1
        STRB     R2,[R1, #+5]
//  183                         BUTTON_SetBmpFileName(ZEndstop_Max.btnHandle, "bmp_disable.bin",1);   
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  184                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_33
//  185                             BUTTON_SetText(ZEndstop_Max.btnHandle, machine_menu.closed);
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+4]
??cbEndstopTypeWin_34:
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  186                     }
//  187                     epr_write_data(EPR_Z_MAX_ENDSTOP_INVERTING,&mksCfg.z_max_endstop_inverting,1);
??cbEndstopTypeWin_33:
        MOVS     R2,#+1
        ADD      R1,R5,#+62
        MOV      R0,#+1512
        B.N      ??cbEndstopTypeWin_14
//  188 
//  189 
//  190     		
//  191     			}                
//  192                 
//  193     			else if(pMsg->hWinSrc == MT_Endstop.btnHandle)
??cbEndstopTypeWin_31:
        LDR.W    R6,??DataTable7_11
        LDRSH    R0,[R6, #+0]
        CMP      R1,R0
        BNE.N    ??cbEndstopTypeWin_35
//  194     			{
//  195                     	    if(gCfgItems.filament_det0_level_flg == 1 && gCfgItems.filament_det1_level_flg==1)
        LDR.W    R5,??DataTable7_4
        LDRB     R1,[R5, #+461]
        ADDW     R4,R5,#+461
        CMP      R1,#+1
        ITT      EQ 
        LDRBEQ   R1,[R4, #+1]
        CMPEQ    R1,#+1
        BNE.N    ??cbEndstopTypeWin_36
//  196                        {
//  197                         	gCfgItems.filament_det0_level_flg=gCfgItems.filament_det1_level_flg=0;
        MOVS     R1,#+0
        STRB     R1,[R4, #+1]
        STRB     R1,[R5, #+461]
//  198                         	BUTTON_SetBmpFileName(MT_Endstop.btnHandle, "bmp_enable.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  199                         	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_37
//  200                            BUTTON_SetText(MT_Endstop.btnHandle, machine_menu.opened);
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+144]
        B.N      ??cbEndstopTypeWin_38
//  201                     	   }
//  202                     	   else
//  203                     	   {
//  204                        	 gCfgItems.filament_det0_level_flg=gCfgItems.filament_det1_level_flg=1;
??cbEndstopTypeWin_36:
        MOVS     R1,#+1
        STRB     R1,[R4, #+1]
        STRB     R1,[R5, #+461]
//  205                         	BUTTON_SetBmpFileName(MT_Endstop.btnHandle, "bmp_disable.bin",1);   
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  206                         	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_37
//  207                             BUTTON_SetText(MT_Endstop.btnHandle, machine_menu.closed);
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+4]
??cbEndstopTypeWin_38:
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  208                    	   }
//  209                     		epr_write_data(EPR_FILAMENT_DET0_LEVEL,(uint8_t *)&gCfgItems.filament_det0_level_flg,1);	
??cbEndstopTypeWin_37:
        MOVS     R2,#+1
        ADDW     R1,R5,#+461
        MOVW     R0,#+1801
          CFI FunCall epr_write_data
        BL       epr_write_data
//  210 				epr_write_data(EPR_FILAMENT_DET1_LEVEL,(uint8_t *)&gCfgItems.filament_det1_level_flg,1);	
        MOVS     R2,#+1
        ADD      R1,R5,#+462
        MOVW     R0,#+1802
        B.N      ??cbEndstopTypeWin_14
//  211     			}
//  212     			
//  213     			else if(pMsg->hWinSrc == LevelingEndstop.btnHandle)
??cbEndstopTypeWin_35:
        LDRSH    R0,[R6, #+24]
        CMP      R1,R0
        BNE.N    ??cbEndstopTypeWin_1
//  214     			{
//  215                     if(mksCfg.z_min_probe_endstop_inverting == 1)
        LDR.W    R5,??DataTable7_4
        ADDW     R4,R5,#+461
        LDR.W    R5,??DataTable7_6
        ADDW     R1,R5,#+57
        LDRB     R2,[R1, #+6]
        CMP      R2,#+1
        BNE.N    ??cbEndstopTypeWin_39
//  216                     {
//  217                         mksCfg.z_min_probe_endstop_inverting=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+6]
//  218                         BUTTON_SetBmpFileName(LevelingEndstop.btnHandle, "bmp_enable.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  219                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_40
//  220                             BUTTON_SetText(LevelingEndstop.btnHandle, machine_menu.opened);
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+144]
        B.N      ??cbEndstopTypeWin_41
//  221                         
//  222                     }
//  223                     else
//  224                     {
//  225                         mksCfg.z_min_probe_endstop_inverting=1;
??cbEndstopTypeWin_39:
        MOVS     R2,#+1
        STRB     R2,[R1, #+6]
//  226                         BUTTON_SetBmpFileName(LevelingEndstop.btnHandle, "bmp_disable.bin",1);   
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  227                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+2]
        CBZ.N    R0,??cbEndstopTypeWin_40
//  228                             BUTTON_SetText(LevelingEndstop.btnHandle, machine_menu.closed);
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+4]
??cbEndstopTypeWin_41:
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  229                     }
//  230                     epr_write_data(EPR_Z_MIN_PROBE_ENDSTOP_INVERTING,&mksCfg.z_min_probe_endstop_inverting,1);
??cbEndstopTypeWin_40:
        MOVS     R2,#+1
        ADD      R1,R5,#+63
        MOVW     R0,#+1513
??cbEndstopTypeWin_14:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.W      epr_write_data
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  231 
//  232 
//  233     				
//  234 
//  235     			}  
//  236            
//  237     		}
//  238     		break;
//  239     		
//  240     	default:
//  241     		WM_DefaultProc(pMsg);
??cbEndstopTypeWin_4:
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  242     	}
//  243 }
??cbEndstopTypeWin_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//  244 
//  245 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_EndstopType
        THUMB
//  246 void draw_EndstopType()
//  247 {   
draw_EndstopType:
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
//  248     int i;
//  249     XEndstop_Min.btnHandle = 0;
        LDR.W    R4,??DataTable7_2
//  250     YEndstop_Min.btnHandle = 0;
//  251     ZEndstop_Min.btnHandle = 0;
        LDR.W    R8,??DataTable7_9
//  252     XEndstop_Max.btnHandle = 0;
//  253     YEndstop_Max.btnHandle = 0;
        LDR.W    R10,??DataTable7_10
//  254     ZEndstop_Max.btnHandle = 0;
//  255     MT_Endstop.btnHandle = 0;
        LDR.W    R11,??DataTable7_11
//  256     LevelingEndstop.btnHandle = 0;
//  257     XEndstop_Min_text.btnHandle = 0;
        LDR.W    R5,??DataTable7_12
//  258     YEndstop_Min_text.btnHandle = 0;
//  259     ZEndstop_Min_text.btnHandle = 0;
//  260     XEndstop_Max_text.btnHandle = 0;
//  261     YEndstop_Max_text.btnHandle = 0;
//  262     ZEndstop_Max_text.btnHandle = 0;    
//  263     MT_Endstop_text.btnHandle = 0;
//  264     LevelingEndstop_text.btnHandle = 0;
//  265     button_previous.btnHandle = 0;
        LDR.W    R9,??DataTable7_5
//  266     button_next.btnHandle = 0;
        LDR.W    R1,??DataTable7_1
        MOVS     R0,#+0
        SUB      SP,SP,#+28
          CFI CFA R13+64
        STRH     R0,[R4, #+4]
        STRH     R0,[R4, #+28]
        STRH     R0,[R8, #+0]
        STRH     R0,[R8, #+24]
        STRH     R0,[R10, #+0]
        STRH     R0,[R10, #+24]
        STRH     R0,[R11, #+0]
        STRH     R0,[R11, #+24]
        STRH     R0,[R5, #+0]
        STRH     R0,[R5, #+24]
        STRH     R0,[R5, #+48]
        STRH     R0,[R5, #+72]
        STRH     R0,[R5, #+96]
        STRH     R0,[R5, #+120]
        STRH     R0,[R5, #+144]
        STRH     R0,[R5, #+168]
        STRH     R0,[R9, #+24]
        STRH     R0,[R9, #+0]
        STRH     R0,[R1, #+0]
//  267     button_back.btnHandle = 0;
//  268     
//  269     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != ENDSTOP_TYPE_UI)
        LDR.W    R0,??DataTable7_13
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+44
        BEQ.N    ??draw_EndstopType_0
//  270     {
//  271         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  272         disp_state_stack._disp_state[disp_state_stack._disp_index] = ENDSTOP_TYPE_UI;
        MOVS     R2,#+44
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  273     }
//  274     disp_state = ENDSTOP_TYPE_UI;
??draw_EndstopType_0:
        MOVS     R0,#+44
        LDR.W    R1,??DataTable7_14
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
//  275     
//  276     GUI_SetBkColor(gCfgItems.background_color);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  277     GUI_SetColor(gCfgItems.title_color);
        LDR.W    R0,??DataTable7_15
        STR      R0,[SP, #+16]
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  278     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R0,??DataTable7_16
        STR      R0,[SP, #+20]
        MOVS     R2,#+5
        LDR      R0,[R0, #+104]
        MOVS     R1,#+3
//  279     
//  280     GUI_DispStringAt(machine_menu.EndstopConfTitle, TITLE_XPOS, TITLE_YPOS);
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  281 
//  282     hEndstopTypeWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbEndstopTypeWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable7_17
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+2]
        LDR.W    R6,??DataTable7_18
        LDRB     R0,[R4, #+0]
        ADR.W    R7,`?<Constant "bmp_enable.bin">`
        CMP      R0,#+1
        BEQ.W    ??draw_EndstopType_1
//  283 
//  284     if(current_page != 1)
//  285     {
//  286         XEndstop_Min_text.btnHandle = BUTTON_CreateEx(10,50,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+360
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  287         XEndstop_Min.btnHandle = BUTTON_CreateEx(370,50,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+90
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+4]
//  288 
//  289         YEndstop_Min_text.btnHandle = BUTTON_CreateEx(10,100,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+360
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+24]
//  290         YEndstop_Min.btnHandle = BUTTON_CreateEx(370,100,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+90
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+28]
//  291 
//  292         ZEndstop_Min_text.btnHandle = BUTTON_CreateEx(10,150,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+360
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+48]
//  293         ZEndstop_Min.btnHandle = BUTTON_CreateEx(370,150,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+90
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  294 
//  295         XEndstop_Max_text.btnHandle = BUTTON_CreateEx(10,200,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+360
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+72]
//  296         XEndstop_Max.btnHandle = BUTTON_CreateEx(370,200,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+90
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
//  297 
//  298         if(mksCfg.x_min_endstop_inverting == 1)
        LDR.W    R1,??DataTable7_6
        LDRB     R1,[R1, #+57]
        STRH     R0,[R8, #+24]
        CMP      R1,#+1
        LDRSH    R0,[R4, #+4]
        ITTEE    EQ 
//  299         {
//  300             BUTTON_SetBmpFileName(XEndstop_Min.btnHandle, "bmp_disable.bin",1); 
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_disable.bin">`
//  301         }
//  302         else
//  303         {
//  304             BUTTON_SetBmpFileName(XEndstop_Min.btnHandle, "bmp_enable.bin",1);   
        MOVNE    R2,#+1
        MOVNE    R1,R7
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  305         }
//  306         if(mksCfg.y_min_endstop_inverting == 1)
        LDRB     R1,[R6, #+1]
        LDRSH    R0,[R4, #+28]
        CMP      R1,#+1
        ITTEE    EQ 
//  307         {
//  308             BUTTON_SetBmpFileName(YEndstop_Min.btnHandle, "bmp_disable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_disable.bin">`
//  309         }
//  310         else
//  311         {
//  312             BUTTON_SetBmpFileName(YEndstop_Min.btnHandle, "bmp_enable.bin",1);
        MOVNE    R2,#+1
        MOVNE    R1,R7
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  313         }
//  314         if(mksCfg.z_min_endstop_inverting == 1)
        LDRB     R1,[R6, #+2]
        LDRSH    R0,[R8, #+0]
        CMP      R1,#+1
        ITTEE    EQ 
//  315         {
//  316             BUTTON_SetBmpFileName(ZEndstop_Min.btnHandle, "bmp_disable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_disable.bin">`
//  317         }
//  318         else
//  319         {
//  320             BUTTON_SetBmpFileName(ZEndstop_Min.btnHandle, "bmp_enable.bin",1);
        MOVNE    R2,#+1
        MOVNE    R1,R7
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  321         }
//  322         if(mksCfg.x_max_endstop_inverting == 1)
        LDRB     R1,[R6, #+3]
        LDRSH    R0,[R8, #+24]
        CMP      R1,#+1
        ITTEE    EQ 
//  323         {
//  324             BUTTON_SetBmpFileName(XEndstop_Max.btnHandle, "bmp_disable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_disable.bin">`
//  325         }
//  326         else
//  327         {
//  328             BUTTON_SetBmpFileName(XEndstop_Max.btnHandle, "bmp_enable.bin",1);
        MOVNE    R2,#+1
        MOVNE    R1,R7
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  329         }
//  330         
//  331         BUTTON_SetBmpFileName(XEndstop_Min_text.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  332         BUTTON_SetBmpFileName(YEndstop_Min_text.btnHandle,NULL,1);
        LDRSH    R0,[R5, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  333         BUTTON_SetBmpFileName(ZEndstop_Min_text.btnHandle,NULL,1);
        LDRSH    R0,[R5, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  334         BUTTON_SetBmpFileName(XEndstop_Max_text.btnHandle,NULL,1);
        LDRSH    R0,[R5, #+72]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  335         
//  336         BUTTON_SetBitmapEx(XEndstop_Min.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.W    R7,??DataTable7_19
        LDRSH    R0,[R4, #+4]
        MOV      R2,R7
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  337         BUTTON_SetBitmapEx(YEndstop_Min.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R4, #+28]
        MOV      R2,R7
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  338         BUTTON_SetBitmapEx(ZEndstop_Min.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R3
        MOV      R2,R7
        LDRSH    R0,[R8, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  339         BUTTON_SetBitmapEx(XEndstop_Max.btnHandle,0,&bmp_struct90X30,0,5); 
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R8, #+24]
        MOV      R2,R7
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  340         
//  341         BUTTON_SetTextAlign(XEndstop_Min_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  342         BUTTON_SetTextAlign(YEndstop_Min_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  343         BUTTON_SetTextAlign(ZEndstop_Min_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  344         BUTTON_SetTextAlign(XEndstop_Max_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );  
        LDRSH    R0,[R5, #+72]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  345         
//  346         BUTTON_SetTextAlign(XEndstop_Min.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  347         BUTTON_SetTextAlign(YEndstop_Min.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  348         BUTTON_SetTextAlign(ZEndstop_Min.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  349         BUTTON_SetTextAlign(XEndstop_Max.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  350 
//  351 
//  352         button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hEndstopTypeWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
//  353         BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  354     
//  355         BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.W    R2,??DataTable7_20
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+0]
        B.N      ??draw_EndstopType_2
//  356         
//  357 
//  358     }
//  359     else
//  360     {
//  361         YEndstop_Max_text.btnHandle = BUTTON_CreateEx(10,50,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_EndstopType_1:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+360
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+96]
//  362         YEndstop_Max.btnHandle = BUTTON_CreateEx(370,50,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+90
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+0]
//  363 
//  364         ZEndstop_Max_text.btnHandle = BUTTON_CreateEx(10,100,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+360
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+120]
//  365         ZEndstop_Max.btnHandle = BUTTON_CreateEx(370,100,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+90
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+24]
//  366 
//  367         LevelingEndstop_text.btnHandle = BUTTON_CreateEx(10,150,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+360
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+168]
//  368         LevelingEndstop.btnHandle = BUTTON_CreateEx(370,150,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+90
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+24]
//  369 
//  370         MT_Endstop_text.btnHandle = BUTTON_CreateEx(10,200,360,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+360
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+144]
//  371         MT_Endstop.btnHandle = BUTTON_CreateEx(370,200,90,40,hEndstopTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+90
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R4, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+0]
//  372 
//  373         if(mksCfg.y_max_endstop_inverting == 1)
        LDRB     R1,[R6, #+4]
        LDRSH    R0,[R10, #+0]
        CMP      R1,#+1
        ITTEE    EQ 
//  374         {
//  375             BUTTON_SetBmpFileName(YEndstop_Max.btnHandle, "bmp_disable.bin",1); 
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_disable.bin">`
//  376         }
//  377         else
//  378         {
//  379             BUTTON_SetBmpFileName(YEndstop_Max.btnHandle, "bmp_enable.bin",1);   
        MOVNE    R2,#+1
        MOVNE    R1,R7
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  380         }
//  381         if(mksCfg.z_max_endstop_inverting == 1)
        LDRB     R1,[R6, #+5]
        LDRSH    R0,[R10, #+24]
        CMP      R1,#+1
        ITTEE    EQ 
//  382         {
//  383             BUTTON_SetBmpFileName(ZEndstop_Max.btnHandle, "bmp_disable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_disable.bin">`
//  384         }
//  385         else
//  386         {
//  387             BUTTON_SetBmpFileName(ZEndstop_Max.btnHandle, "bmp_enable.bin",1);
        MOVNE    R2,#+1
        MOVNE    R1,R7
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  388         }
//  389         
//  390         if(gCfgItems.filament_det0_level_flg == 1 && gCfgItems.filament_det1_level_flg==1)
        LDR.W    R0,??DataTable7_4
        LDRB     R0,[R0, #+461]
        CMP      R0,#+1
        ITTT     EQ 
        LDREQ.W  R0,??DataTable7_21
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+1
        ITTEE    EQ 
//  391         {
//  392             BUTTON_SetBmpFileName(MT_Endstop.btnHandle, "bmp_disable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_disable.bin">`
//  393         }
//  394         else
//  395         {
//  396             BUTTON_SetBmpFileName(MT_Endstop.btnHandle, "bmp_enable.bin",1);
        MOVNE    R2,#+1
        MOVNE    R1,R7
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  397         }
//  398         
//  399         if(mksCfg.z_min_probe_endstop_inverting == 1)
        LDRB     R1,[R6, #+6]
        LDRSH    R0,[R11, #+24]
        CMP      R1,#+1
        ITTEE    EQ 
//  400         {
//  401             BUTTON_SetBmpFileName(LevelingEndstop.btnHandle, "bmp_disable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_disable.bin">`
//  402         }
//  403         else
//  404         {
//  405             BUTTON_SetBmpFileName(LevelingEndstop.btnHandle, "bmp_enable.bin",1);
        MOVNE    R2,#+1
        MOVNE    R1,R7
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  406         }
//  407 
//  408          BUTTON_SetBmpFileName(YEndstop_Max_text.btnHandle,NULL,1);        
        LDRSH    R0,[R5, #+96]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  409          BUTTON_SetBmpFileName(ZEndstop_Max_text.btnHandle,NULL,1);
        LDRSH    R0,[R5, #+120]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  410          BUTTON_SetBmpFileName(LevelingEndstop_text.btnHandle,NULL,1);
        LDRSH    R0,[R5, #+168]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  411 	  BUTTON_SetBmpFileName(MT_Endstop_text.btnHandle,NULL,1);
        LDRSH    R0,[R5, #+144]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  412          
//  413          BUTTON_SetBitmapEx(YEndstop_Max.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R7,??DataTable7_19
        LDRSH    R0,[R10, R1]
        MOVS     R3,#+0
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  414          BUTTON_SetBitmapEx(ZEndstop_Max.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R10, #+24]
        MOV      R2,R7
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  415          BUTTON_SetBitmapEx(LevelingEndstop.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R11, #+24]
        MOV      R2,R7
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  416          BUTTON_SetBitmapEx(MT_Endstop.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R3
        MOV      R2,R7
        LDRSH    R0,[R11, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  417          
//  418          BUTTON_SetTextAlign(YEndstop_Max_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+96]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  419          BUTTON_SetTextAlign(ZEndstop_Max_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+120]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  420          BUTTON_SetTextAlign(LevelingEndstop_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+168]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  421 	  BUTTON_SetTextAlign(MT_Endstop_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+144]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  422          
//  423          BUTTON_SetTextAlign(YEndstop_Max.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  424          BUTTON_SetTextAlign(ZEndstop_Max.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  425          BUTTON_SetTextAlign(LevelingEndstop.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  426 	  BUTTON_SetTextAlign(MT_Endstop.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  427 
//  428         button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hEndstopTypeWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
//  429         BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  430         
//  431         BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable7_20
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+24]
??draw_EndstopType_2:
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  432         
//  433     }
//  434 
//  435      button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hEndstopTypeWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDR.N    R1,??DataTable7_1
        STRH     R0,[R1, #+0]
//  436      
//  437      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  438      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable7_20
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDR.N    R0,??DataTable7_1
        LDRSH    R0,[R0, R1]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  439         
//  440      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+56]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  441      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+56]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  442      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+60]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  443      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+60]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  444      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+56]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  445      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+56]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  446      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+60]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  447      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+60]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  448      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+56]
        LDR.N    R0,??DataTable7_1
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  449      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+56]
        LDR.N    R0,??DataTable7_1
        MOVS     R1,#+0
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  450      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+60]
        LDR.N    R0,??DataTable7_1
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  451      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+60]
        LDR.N    R0,??DataTable7_1
        MOVS     R1,#+0
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  452      
//  453      BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  454      BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  455      BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.N    R0,??DataTable7_1
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  456 
//  457      if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable7_21
        STR      R0,[SP, #+0]
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.W    ??draw_EndstopType_3
//  458      {
//  459         if(current_page != 1)
        LDRB     R0,[R4, #+0]
        LDR.N    R7,??DataTable7_22
        CMP      R0,#+1
        LDR      R0,[SP, #+20]
        BEQ.N    ??draw_EndstopType_4
//  460         {
//  461             /*
//  462                  BUTTON_SetText(buttonMachine.btnHandle, MachineSettings_menu.Machine);
//  463                  BUTTON_SetText(buttonStroke.btnHandle, MachineSettings_menu.Stroke);
//  464                  BUTTON_SetText(buttonHomeDirection.btnHandle, MachineSettings_menu.HomeDir);
//  465                  BUTTON_SetText(buttonEndstopType.btnHandle, MachineSettings_menu.EndStopType);
//  466                  BUTTON_SetText(buttonFilamant.btnHandle, MachineSettings_menu.filamet);
//  467                  BUTTON_SetText(buttonLeveling.btnHandle, MachineSettings_menu.leveling);   
//  468                  */
//  469             BUTTON_SetText(XEndstop_Min_text.btnHandle, machine_menu.xEndstop_min);
        LDR      R1,[R0, #+108]
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  470             BUTTON_SetText(YEndstop_Min_text.btnHandle, machine_menu.yEndstop_min);
        LDR      R0,[SP, #+20]
        LDR      R1,[R0, #+112]
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  471             BUTTON_SetText(ZEndstop_Min_text.btnHandle, machine_menu.zEndstop_min);
        LDR      R0,[SP, #+20]
        LDR      R1,[R0, #+116]
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  472             BUTTON_SetText(XEndstop_Max_text.btnHandle, machine_menu.xEndstop_max);
        LDR      R0,[SP, #+20]
        LDR      R1,[R0, #+120]
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  473             BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR.N    R0,??DataTable7_7
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  474 
//  475             if(mksCfg.x_min_endstop_inverting == 1)
        LDR.N    R1,??DataTable7_6
        LDRSH    R0,[R4, #+4]
        LDRB     R1,[R1, #+57]
        CMP      R1,#+1
        ITE      EQ 
//  476             {
//  477                 BUTTON_SetText(XEndstop_Min.btnHandle, machine_menu.closed);
        LDREQ    R1,[R7, #+16]
//  478             }
//  479             else
//  480             {
//  481                 BUTTON_SetText(XEndstop_Min.btnHandle, machine_menu.opened);
        LDRNE    R1,[R7, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  482             }
//  483             if(mksCfg.y_min_endstop_inverting == 1)
        LDRB     R1,[R6, #+1]
        LDRSH    R0,[R4, #+28]
        CMP      R1,#+1
        ITE      EQ 
//  484             {
//  485                 BUTTON_SetText(YEndstop_Min.btnHandle, machine_menu.closed);
        LDREQ    R1,[R7, #+16]
//  486             }
//  487             else
//  488             {
//  489                 BUTTON_SetText(YEndstop_Min.btnHandle, machine_menu.opened);
        LDRNE    R1,[R7, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  490             } 
//  491             if(mksCfg.z_min_endstop_inverting == 1)
        LDRB     R1,[R6, #+2]
        LDRSH    R0,[R8, #+0]
        CMP      R1,#+1
        ITE      EQ 
//  492             {
//  493                 BUTTON_SetText(ZEndstop_Min.btnHandle, machine_menu.closed);
        LDREQ    R1,[R7, #+16]
//  494             }
//  495             else
//  496             {
//  497                 BUTTON_SetText(ZEndstop_Min.btnHandle, machine_menu.opened);
        LDRNE    R1,[R7, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  498             } 
//  499             if(mksCfg.x_max_endstop_inverting == 1)
        LDRB     R1,[R6, #+3]
        LDRSH    R0,[R8, #+24]
        CMP      R1,#+1
        ITE      NE 
//  500             {
//  501                 BUTTON_SetText(XEndstop_Max.btnHandle, machine_menu.closed);
//  502             }
//  503             else
//  504             {
//  505                 BUTTON_SetText(XEndstop_Max.btnHandle, machine_menu.opened);
        LDRNE    R1,[R7, #+12]
//  506             }            
        LDREQ    R1,[R7, #+16]
        B.N      ??draw_EndstopType_5
//  507         }
//  508         else
//  509         {
//  510             BUTTON_SetText(YEndstop_Max_text.btnHandle, machine_menu.yEndstop_max);
??draw_EndstopType_4:
        LDR      R1,[R0, #+124]
        LDRSH    R0,[R5, #+96]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  511             BUTTON_SetText(ZEndstop_Max_text.btnHandle, machine_menu.zEndstop_max);        
        LDR.N    R0,??DataTable7_7
        LDR      R1,[R0, #+132]
        LDRSH    R0,[R5, #+120]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  512             BUTTON_SetText(LevelingEndstop_text.btnHandle,machine_menu.LevelingEndstop);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R5, #+168]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  513 	     BUTTON_SetText(MT_Endstop_text.btnHandle,machine_menu.FilamentEndstop);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R5, #+144]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  514             BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   
        LDR      R0,[SP, #+20]
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  515 
//  516             if(mksCfg.y_max_endstop_inverting == 1)
        LDRB     R1,[R6, #+4]
        LDRSH    R0,[R10, #+0]
        CMP      R1,#+1
        ITE      EQ 
//  517             {
//  518                 BUTTON_SetText(YEndstop_Max.btnHandle, machine_menu.closed);
        LDREQ    R1,[R7, #+16]
//  519             }
//  520             else
//  521             {
//  522                 BUTTON_SetText(YEndstop_Max.btnHandle, machine_menu.opened);
        LDRNE    R1,[R7, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  523             }
//  524             if(mksCfg.z_max_endstop_inverting == 1)
        LDRB     R1,[R6, #+5]
        LDRSH    R0,[R10, #+24]
        CMP      R1,#+1
        ITE      EQ 
//  525             {
//  526                 BUTTON_SetText(ZEndstop_Max.btnHandle, machine_menu.closed);
        LDREQ    R1,[R7, #+16]
//  527             }
//  528             else
//  529             {
//  530                 BUTTON_SetText(ZEndstop_Max.btnHandle, machine_menu.opened);
        LDRNE    R1,[R7, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  531             } 
//  532             if(mksCfg.z_min_probe_endstop_inverting == 1)
        LDRB     R1,[R6, #+6]
        LDRSH    R0,[R11, #+24]
        CMP      R1,#+1
        ITE      EQ 
//  533             {
//  534                 BUTTON_SetText(LevelingEndstop.btnHandle, machine_menu.closed);
        LDREQ    R1,[R7, #+16]
//  535             }
//  536             else
//  537             {
//  538                 BUTTON_SetText(LevelingEndstop.btnHandle, machine_menu.opened);
        LDRNE    R1,[R7, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  539             }      
//  540 	     if(gCfgItems.filament_det0_level_flg == 1 && gCfgItems.filament_det1_level_flg==1)
        LDR.N    R0,??DataTable7_4
        LDRB     R0,[R0, #+461]
        CMP      R0,#+1
        ITTT     EQ 
        LDREQ    R0,[SP, #+0]
        LDRBEQ   R0,[R0, #+1]
        CMPEQ    R0,#+1
        ITE      EQ 
//  541             {
//  542                 BUTTON_SetText(MT_Endstop.btnHandle, machine_menu.closed);
        LDREQ    R1,[R7, #+16]
//  543             }
//  544             else
//  545             {
//  546                 BUTTON_SetText(MT_Endstop.btnHandle, machine_menu.opened);
        LDRNE    R1,[R7, #+12]
        LDRSH    R0,[R11, #+0]
??draw_EndstopType_5:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  547             }
//  548         }
//  549          
//  550         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        ADD      SP,SP,#+28
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
        LDR.N    R0,??DataTable7_23
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable7_1
        LDRSH    R0,[R0, #+0]
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
          CFI CFA R13+64
//  551         
//  552               
//  553      }
//  554 
//  555 }
??draw_EndstopType_3:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  556 
//  557 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_EndstopType
        THUMB
//  558 void Clear_EndstopType()
//  559 {
Clear_EndstopType:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  560 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  561 	if(WM_IsWindow(hEndstopTypeWnd))
        LDR.N    R4,??DataTable7_2
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_EndstopType_0
//  562 	{
//  563 		WM_DeleteWindow(hEndstopTypeWnd);
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
//  564 	}
//  565 }
??Clear_EndstopType_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     button_back

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     button_next

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     machine_menu+0x90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     ZEndstop_Min

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     YEndstop_Max

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     MT_Endstop

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     XEndstop_Min_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     gCfgItems+0x14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DC32     machine_menu+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DC32     _Z16cbEndstopTypeWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DC32     mksCfg+0x39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DC32     bmp_struct90X30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_20:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_21:
        DC32     gCfgItems+0x1CD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_22:
        DC32     machine_menu+0x84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_23:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_enable.bin">`:
        DC8 "bmp_enable.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_disable.bin">`:
        DC8 "bmp_disable.bin"

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

        END
//  566 
//  567 
//  568 
//  569 
// 
//   460 bytes in section .bss
// 3 446 bytes in section .text
// 
// 3 446 bytes of CODE memory
//   460 bytes of DATA memory
//
//Errors: none
//Warnings: 19
