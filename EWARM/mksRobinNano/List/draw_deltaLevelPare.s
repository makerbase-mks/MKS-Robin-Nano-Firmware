///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_deltaLevelPare.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_deltaLevelPare.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_deltaLevelPare.s
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
        EXTERN __aeabi_memclr
        EXTERN alloc_win_id
        EXTERN bmp_struct70X28
        EXTERN bmp_struct70X40
        EXTERN cmd_code
        EXTERN common_menu
        EXTERN delta_calibration_radius
        EXTERN delta_diagonal_rod
        EXTERN delta_radius
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

        PUBLIC Clear_DeltaLevelPara
        PUBLIC draw_DeltaLevelPara
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_deltaLevelPare.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hDeltaLevelParaWnd;
//   10 static BUTTON_STRUCT DeltaRadiusText,DeltaDiagonalRodText,PrintableRadiusText;
//   11 static BUTTON_STRUCT DeltaHeightText,SmoothRodOffsetText,EffectorOffsetText,CalibrationRadiusText;
//   12 static BUTTON_STRUCT DeltaRadiusValue,DeltaDiagonalRodValue,PrintableRadiusValue;
//   13 static BUTTON_STRUCT DeltaHeightValue,SmoothRodOffsetValue,EffectorOffsetValue,CalibrationRadiusValue;
//   14 static BUTTON_STRUCT DeltaRadiusDefault,DeltaDiagonalRodDefault,PrintableRadiusDefault;
//   15 static BUTTON_STRUCT DeltaHeightDefault,SmoothRodOffsetDefault,EffectorOffsetDefault,CalibrationRadiusDefault;
//   16 
//   17 static BUTTON_STRUCT button_next,button_previous,button_back;
//   18 
//   19 static uint8_t current_page;//0:上一页，1:下一页
current_page:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
DeltaRadiusText:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
PrintableRadiusValue:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
SmoothRodOffsetValue:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
CalibrationRadiusValue:
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
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_previous:
        DS8 24
        DS8 24
//   20 
//   21 static void btnHandle_rest()
//   22 {
//   23     DeltaRadiusText.btnHandle = 0;
//   24     DeltaDiagonalRodText.btnHandle = 0;
//   25     PrintableRadiusText.btnHandle = 0;
//   26     DeltaHeightText.btnHandle = 0;
//   27     SmoothRodOffsetText.btnHandle = 0;
//   28     EffectorOffsetText.btnHandle = 0;
//   29     CalibrationRadiusText.btnHandle = 0;
//   30     
//   31     DeltaRadiusValue.btnHandle = 0;
//   32     DeltaDiagonalRodValue.btnHandle = 0;
//   33     PrintableRadiusValue.btnHandle = 0;   
//   34     DeltaHeightValue.btnHandle = 0;
//   35     SmoothRodOffsetValue.btnHandle = 0;
//   36     EffectorOffsetValue.btnHandle = 0;   
//   37     CalibrationRadiusValue.btnHandle = 0;
//   38     
//   39     DeltaRadiusDefault.btnHandle = 0;    
//   40     DeltaDiagonalRodDefault.btnHandle = 0;   
//   41     PrintableRadiusDefault.btnHandle = 0;
//   42     DeltaHeightDefault.btnHandle = 0;   
//   43     SmoothRodOffsetDefault.btnHandle = 0;
//   44     EffectorOffsetDefault.btnHandle = 0;
//   45     CalibrationRadiusDefault.btnHandle = 0;
//   46     
//   47     button_previous.btnHandle = 0;
//   48     button_next.btnHandle = 0;
//   49     button_back.btnHandle = 0;
//   50 }
//   51 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z19cbDeltaLevelParaWinP10WM_MESSAGE
        THUMB
//   52 static void cbDeltaLevelParaWin(WM_MESSAGE * pMsg) {
//   53 
//   54     struct PressEvt *press_event;
//   55     switch (pMsg->MsgId)
_Z19cbDeltaLevelParaWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbDeltaLevelParaWin_0
        BX       LR
??cbDeltaLevelParaWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbDeltaLevelParaWin_1
        CMP      R1,#+15
        BEQ.N    ??cbDeltaLevelParaWin_2
        CMP      R1,#+38
        BEQ.N    ??cbDeltaLevelParaWin_3
        B.N      ??cbDeltaLevelParaWin_4
//   56     {
//   57     	case WM_PAINT:
//   58 			GUI_SetColor(0xff5449);
??cbDeltaLevelParaWin_2:
        LDR.W    R0,??DataTable7  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   59 
//   60 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   61             GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   62             GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   63             if(current_page != 1)
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbDeltaLevelParaWin_1
//   64             {                
//   65                 GUI_FillRect(10, 240, 470,240);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+240
        MOV      R2,#+470
        MOVS     R1,#+240
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   66             }
//   67     		break;
//   68     	case WM_TOUCH:
//   69     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   70     		
//   71     		break;
//   72     	case WM_TOUCH_CHILD:
//   73     		press_event = (struct PressEvt *)pMsg->Data.p;
//   74 
//   75     		break;
//   76     		
//   77     	case WM_NOTIFY_PARENT:
//   78     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbDeltaLevelParaWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbDeltaLevelParaWin_1
//   79     		{
//   80     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.W    R1,??DataTable7_2
        LDRSH    R0,[R0, #+6]
        LDRSH    R2,[R1, #+24]
        LDR.W    R4,??DataTable7_1
        CMP      R0,R2
        BNE.N    ??cbDeltaLevelParaWin_5
//   81     			{
//   82     			    current_page = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//   83     				last_disp_state = DELTA_LEVELING_PARA_UI;
        MOVS     R0,#+48
        LDR.W    R1,??DataTable7_3
        STRB     R0,[R1, #+0]
//   84     				Clear_DeltaLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDeltaLevelParaWin_6
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   85     				draw_return_ui();
??cbDeltaLevelParaWin_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   86     			}	
//   87                 else if(pMsg->hWinSrc == button_next.btnHandle)
??cbDeltaLevelParaWin_5:
        LDR.W    R2,??DataTable7_5
        LDRSH    R3,[R2, #+24]
        CMP      R0,R3
        IT       EQ 
//   88                 {
//   89                     current_page = 1;
        MOVEQ    R0,#+1
        BEQ.N    ??cbDeltaLevelParaWin_7
//   90                     last_disp_state = DELTA_LEVELING_PARA_UI;
//   91                     Clear_DeltaLevelPara();
//   92                     draw_DeltaLevelPara();
//   93                 }
//   94                 else if(pMsg->hWinSrc == button_previous.btnHandle)
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbDeltaLevelParaWin_8
//   95                 {
//   96                     current_page = 0;
        MOVS     R0,#+0
??cbDeltaLevelParaWin_7:
        STRB     R0,[R4, #+0]
//   97                     last_disp_state = DELTA_LEVELING_PARA_UI;
        MOVS     R0,#+48
        LDR.W    R1,??DataTable7_3
        STRB     R0,[R1, #+0]
//   98                     Clear_DeltaLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDeltaLevelParaWin_9
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   99                     draw_DeltaLevelPara();
??cbDeltaLevelParaWin_9:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_DeltaLevelPara
        B.N      draw_DeltaLevelPara
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  100                 }                
//  101     			else if(pMsg->hWinSrc == DeltaRadiusValue.btnHandle)
??cbDeltaLevelParaWin_8:
        LDRSH    R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??cbDeltaLevelParaWin_10
//  102     			{
//  103     				last_disp_state = DELTA_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+48
        STRB     R0,[R1, #+0]
//  104     				Clear_DeltaLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDeltaLevelParaWin_11
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  105     				value=DeltaRadius;
??cbDeltaLevelParaWin_11:
        MOVS     R0,#+17
        B.N      ??cbDeltaLevelParaWin_12
//  106                     draw_NumberKey();
//  107     			}
//  108     			else if(pMsg->hWinSrc == DeltaDiagonalRodValue.btnHandle)
??cbDeltaLevelParaWin_10:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbDeltaLevelParaWin_13
//  109     			{
//  110     				last_disp_state = DELTA_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+48
        STRB     R0,[R1, #+0]
//  111     				Clear_DeltaLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDeltaLevelParaWin_14
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  112      				value=DeltaDiagonalRod;
??cbDeltaLevelParaWin_14:
        MOVS     R0,#+18
        B.N      ??cbDeltaLevelParaWin_12
//  113                     draw_NumberKey();   				
//  114     			}
//  115     			else if(pMsg->hWinSrc == PrintableRadiusValue.btnHandle)
??cbDeltaLevelParaWin_13:
        LDR.W    R1,??DataTable7_6
        LDRSH    R3,[R1, #+0]
        CMP      R0,R3
        BNE.N    ??cbDeltaLevelParaWin_15
//  116     			{
//  117     				last_disp_state = DELTA_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+48
        STRB     R0,[R1, #+0]
//  118     				Clear_DeltaLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDeltaLevelParaWin_16
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  119      				value=PrintableRadius;
??cbDeltaLevelParaWin_16:
        MOVS     R0,#+19
        B.N      ??cbDeltaLevelParaWin_12
//  120                     draw_NumberKey();                    
//  121     		
//  122     			}       
//  123     			else if(pMsg->hWinSrc == DeltaHeightValue.btnHandle)
??cbDeltaLevelParaWin_15:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbDeltaLevelParaWin_17
//  124     			{
//  125     				last_disp_state = DELTA_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+48
        STRB     R0,[R1, #+0]
//  126     				Clear_DeltaLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDeltaLevelParaWin_18
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  127      				value=DeltaHeight;
??cbDeltaLevelParaWin_18:
        MOVS     R0,#+20
        B.N      ??cbDeltaLevelParaWin_12
//  128                     draw_NumberKey();                    
//  129 
//  130     			}
//  131     			else if(pMsg->hWinSrc == SmoothRodOffsetValue.btnHandle)
??cbDeltaLevelParaWin_17:
        LDR.W    R1,??DataTable7_7
        LDRSH    R3,[R1, #+0]
        CMP      R0,R3
        BNE.N    ??cbDeltaLevelParaWin_19
//  132     			{
//  133     				last_disp_state = DELTA_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+48
        STRB     R0,[R1, #+0]
//  134     				Clear_DeltaLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDeltaLevelParaWin_20
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  135      				value=SmoothRodOffset;
??cbDeltaLevelParaWin_20:
        MOVS     R0,#+21
        B.N      ??cbDeltaLevelParaWin_12
//  136                     draw_NumberKey(); 
//  137 
//  138     			}  
//  139     			else if(pMsg->hWinSrc == EffectorOffsetValue.btnHandle)
??cbDeltaLevelParaWin_19:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbDeltaLevelParaWin_21
//  140     			{
//  141     				last_disp_state = DELTA_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+48
        STRB     R0,[R1, #+0]
//  142     				Clear_DeltaLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDeltaLevelParaWin_22
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  143      				value=EffectorOffset;
??cbDeltaLevelParaWin_22:
        MOVS     R0,#+22
        B.N      ??cbDeltaLevelParaWin_12
//  144                     draw_NumberKey(); 
//  145 
//  146     			} 
//  147     			else if(pMsg->hWinSrc == CalibrationRadiusValue.btnHandle)
??cbDeltaLevelParaWin_21:
        LDRSH    R1,[R2, #+0]
        CMP      R0,R1
        BNE.N    ??cbDeltaLevelParaWin_1
//  148     			{
//  149     				last_disp_state = DELTA_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+48
        STRB     R0,[R1, #+0]
//  150     				Clear_DeltaLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDeltaLevelParaWin_23
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  151      				value=CalibrationRadius;
??cbDeltaLevelParaWin_23:
        MOVS     R0,#+23
??cbDeltaLevelParaWin_12:
        LDR.W    R1,??DataTable7_8
        STRB     R0,[R1, #+0]
//  152                     draw_NumberKey();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_NumberKey
        B.W      draw_NumberKey
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  153 
//  154     			}  
//  155                 #if 0
//  156     			else if(pMsg->hWinSrc == DeltaRadiusDefault.btnHandle)
//  157     			{
//  158                     
//  159 
//  160     			} 
//  161     			else if(pMsg->hWinSrc == DeltaDiagonalRodDefault.btnHandle)
//  162     			{
//  163     				last_disp_state = DELTA_LEVELING_PARA_UI;
//  164     				Clear_DeltaLevelPara();
//  165 
//  166     			}   
//  167     			else if(pMsg->hWinSrc == PrintableRadiusDefault.btnHandle)
//  168     			{
//  169     				last_disp_state = DELTA_LEVELING_PARA_UI;
//  170     				Clear_DeltaLevelPara();
//  171 
//  172     			}  
//  173     			else if(pMsg->hWinSrc == DeltaHeightDefault.btnHandle)
//  174     			{
//  175     				last_disp_state = DELTA_LEVELING_PARA_UI;
//  176     				Clear_DeltaLevelPara();
//  177 
//  178     			} 
//  179     			else if(pMsg->hWinSrc == SmoothRodOffsetDefault.btnHandle)
//  180     			{
//  181     				last_disp_state = DELTA_LEVELING_PARA_UI;
//  182     				Clear_DeltaLevelPara();
//  183 
//  184     			}                   
//  185     			else if(pMsg->hWinSrc == EffectorOffsetDefault.btnHandle)
//  186     			{
//  187     				last_disp_state = DELTA_LEVELING_PARA_UI;
//  188     				Clear_DeltaLevelPara();
//  189 
//  190     			} 
//  191     			else if(pMsg->hWinSrc == CalibrationRadiusDefault.btnHandle)
//  192     			{
//  193     				last_disp_state = DELTA_LEVELING_PARA_UI;
//  194     				Clear_DeltaLevelPara();
//  195 
//  196     			}     
//  197                 #endif
//  198     		}
//  199     		break;
//  200     		
//  201     	default:
//  202     		WM_DefaultProc(pMsg);
??cbDeltaLevelParaWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  203     	}
//  204 }
??cbDeltaLevelParaWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  205 
//  206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_DeltaLevelPara
        THUMB
//  207 void draw_DeltaLevelPara()
//  208 {   
draw_DeltaLevelPara:
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
//  209     int i;
//  210 
//  211 
//  212     btnHandle_rest();
        LDR.W    R4,??DataTable7_9
        LDR.W    R5,??DataTable7_1
        LDR.W    R9,??DataTable7_6
        LDR.W    R7,??DataTable7_7
        LDR.W    R10,??DataTable7_5
        LDR.W    R11,??DataTable7_2
        MOVS     R0,#+0
        SUB      SP,SP,#+20
          CFI CFA R13+56
        STRH     R0,[R4, #+0]
        STRH     R0,[R4, #+24]
        STRH     R0,[R4, #+48]
        STRH     R0,[R4, #+72]
        STRH     R0,[R4, #+96]
        STRH     R0,[R4, #+120]
        STRH     R0,[R4, #+144]
        STRH     R0,[R5, #+4]
        STRH     R0,[R5, #+28]
        STRH     R0,[R9, #+0]
        STRH     R0,[R9, #+24]
        STRH     R0,[R7, #+0]
        STRH     R0,[R7, #+24]
        STRH     R0,[R10, #+0]
        STRH     R0,[R11, #+0]
        STRH     R0,[R10, #+24]
        STRH     R0,[R11, #+24]
//  213     
//  214     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DELTA_LEVELING_PARA_UI)
        LDR.W    R0,??DataTable7_10
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+48
        BEQ.N    ??draw_DeltaLevelPara_0
//  215     {
//  216         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  217         disp_state_stack._disp_state[disp_state_stack._disp_index] = DELTA_LEVELING_PARA_UI;
        MOVS     R2,#+48
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  218     }
//  219     disp_state = DELTA_LEVELING_PARA_UI;
??draw_DeltaLevelPara_0:
        MOVS     R0,#+48
        LDR.W    R1,??DataTable7_11
        LDR.W    R6,??DataTable7_12
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+16]
//  220     
//  221     GUI_SetBkColor(gCfgItems.background_color);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  222     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R6, #+20]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  223     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R0,??DataTable7_13
        LDR      R0,[R0, #+248]
        MOVS     R2,#+5
        MOVS     R1,#+3
//  224     
//  225     GUI_DispStringAt(machine_menu.LevelingSubDeltaConfTitle, TITLE_XPOS, TITLE_YPOS);
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  226 
//  227     hDeltaLevelParaWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbDeltaLevelParaWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable7_14
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+2]
        LDR.W    R8,??DataTable7_15
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.W    ??draw_DeltaLevelPara_1
//  228 
//  229     if(current_page != 1)
//  230     {
//  231         DeltaRadiusText.btnHandle = BUTTON_CreateEx(10,50,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R4, #+0]
//  232         //DeltaRadiusValue.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  233         DeltaRadiusValue.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  234 
//  235         DeltaDiagonalRodText.btnHandle = BUTTON_CreateEx(10,100,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R4, #+24]
//  236         //DeltaDiagonalRodValue.btnHandle = BUTTON_CreateEx(270,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  237         DeltaDiagonalRodValue.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  238 
//  239         PrintableRadiusText.btnHandle = BUTTON_CreateEx(10,150,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R4, #+48]
//  240         //PrintableRadiusValue.btnHandle = BUTTON_CreateEx(270,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  241         PrintableRadiusValue.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R9, #+0]
//  242 
//  243         DeltaHeightText.btnHandle = BUTTON_CreateEx(10,200,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R4, #+72]
//  244         //DeltaHeightValue.btnHandle = BUTTON_CreateEx(270,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  245         DeltaHeightValue.btnHandle = BUTTON_CreateEx(400,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R9, #+24]
//  246 
//  247         BUTTON_SetBmpFileName(DeltaRadiusValue.btnHandle, "bmp_value_blank.bin",1);        
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  248         BUTTON_SetBmpFileName(DeltaDiagonalRodValue.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  249         BUTTON_SetBmpFileName(PrintableRadiusValue.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R9, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  250         BUTTON_SetBmpFileName(DeltaHeightValue.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R9, #+24]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  251         //BUTTON_SetBmpFileName(DeltaRadiusDefault.btnHandle, "bmp_default.bin",1);
//  252         //BUTTON_SetBmpFileName(DeltaDiagonalRodDefault.btnHandle, "bmp_default.bin",1);     
//  253         //BUTTON_SetBmpFileName(PrintableRadiusDefault.btnHandle, "bmp_default.bin",1);
//  254         //BUTTON_SetBmpFileName(DeltaHeightDefault.btnHandle, "bmp_default.bin",1);  
//  255         
//  256         BUTTON_SetBmpFileName(DeltaRadiusText.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  257         BUTTON_SetBmpFileName(DeltaDiagonalRodText.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  258         BUTTON_SetBmpFileName(PrintableRadiusText.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  259         BUTTON_SetBmpFileName(DeltaHeightText.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+72]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  260         
//  261         BUTTON_SetBitmapEx(DeltaRadiusValue.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R5, #+4]
        LDR.W    R2,??DataTable7_16
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  262         BUTTON_SetBitmapEx(DeltaDiagonalRodValue.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R5, #+28]
        LDR.W    R2,??DataTable7_16
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  263         BUTTON_SetBitmapEx(PrintableRadiusValue.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable7_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  264         BUTTON_SetBitmapEx(DeltaHeightValue.btnHandle,0,&bmp_struct70X28,0,0); 
        LDR.W    R2,??DataTable7_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  265         //BUTTON_SetBitmapEx(DeltaRadiusDefault.btnHandle,0,&bmp_struct70X28,0,0);
//  266         //BUTTON_SetBitmapEx(DeltaDiagonalRodDefault.btnHandle,0,&bmp_struct70X28,0,0);
//  267         //BUTTON_SetBitmapEx(PrintableRadiusDefault.btnHandle,0,&bmp_struct70X28,0,0);
//  268         //BUTTON_SetBitmapEx(DeltaHeightDefault.btnHandle,0,&bmp_struct70X28,0,0); 
//  269 
//  270         
//  271         BUTTON_SetTextAlign(DeltaRadiusText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  272         BUTTON_SetTextAlign(DeltaDiagonalRodText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  273         BUTTON_SetTextAlign(PrintableRadiusText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  274         BUTTON_SetTextAlign(DeltaHeightText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R4, #+72]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  275 
//  276         BUTTON_SetTextAlign(DeltaRadiusValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  277         BUTTON_SetTextAlign(DeltaDiagonalRodValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  278         BUTTON_SetTextAlign(PrintableRadiusValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  279         BUTTON_SetTextAlign(DeltaHeightValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );  
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  280         //BUTTON_SetTextAlign(DeltaRadiusDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
//  281        // BUTTON_SetTextAlign(DeltaDiagonalRodDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
//  282         //BUTTON_SetTextAlign(PrintableRadiusDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
//  283         //BUTTON_SetTextAlign(DeltaHeightDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );  
//  284 
//  285         BUTTON_SetBkColor(DeltaRadiusValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  286         BUTTON_SetBkColor(DeltaRadiusValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  287         BUTTON_SetTextColor(DeltaRadiusValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  288         BUTTON_SetTextColor(DeltaRadiusValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  289         
//  290         BUTTON_SetBkColor(DeltaDiagonalRodValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  291         BUTTON_SetBkColor(DeltaDiagonalRodValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  292         BUTTON_SetTextColor(DeltaDiagonalRodValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  293         BUTTON_SetTextColor(DeltaDiagonalRodValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  294 
//  295         BUTTON_SetBkColor(PrintableRadiusValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  296         BUTTON_SetBkColor(PrintableRadiusValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  297         BUTTON_SetTextColor(PrintableRadiusValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  298         BUTTON_SetTextColor(PrintableRadiusValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  299         
//  300         BUTTON_SetBkColor(DeltaHeightValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  301         BUTTON_SetBkColor(DeltaHeightValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  302         BUTTON_SetTextColor(DeltaHeightValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  303         BUTTON_SetTextColor(DeltaHeightValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  304 
//  305 #if 0
//  306         BUTTON_SetBkColor(DeltaRadiusDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
//  307         BUTTON_SetBkColor(DeltaRadiusDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
//  308         BUTTON_SetTextColor(DeltaRadiusDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
//  309         BUTTON_SetTextColor(DeltaRadiusDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
//  310         
//  311         BUTTON_SetBkColor(DeltaDiagonalRodDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
//  312         BUTTON_SetBkColor(DeltaDiagonalRodDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
//  313         BUTTON_SetTextColor(DeltaDiagonalRodDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
//  314         BUTTON_SetTextColor(DeltaDiagonalRodDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
//  315 
//  316         BUTTON_SetBkColor(PrintableRadiusDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
//  317         BUTTON_SetBkColor(PrintableRadiusDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
//  318         BUTTON_SetTextColor(PrintableRadiusDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
//  319         BUTTON_SetTextColor(PrintableRadiusDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
//  320         
//  321         BUTTON_SetBkColor(DeltaHeightDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
//  322         BUTTON_SetBkColor(DeltaHeightDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
//  323         BUTTON_SetTextColor(DeltaHeightDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
//  324         BUTTON_SetTextColor(DeltaHeightDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
//  325 #endif
//  326         button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hDeltaLevelParaWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        STRH     R0,[R10, #+24]
//  327         BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  328     
//  329         BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.W    R2,??DataTable7_17
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  330         
//  331         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  332         sprintf(cmd_code,"%.1f",delta_radius);
        LDR.W    R0,??DataTable7_18
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  333         BUTTON_SetText(DeltaRadiusValue.btnHandle,cmd_code);
        LDRSH    R0,[R5, #+4]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  334         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  335         sprintf(cmd_code,"%.1f",delta_diagonal_rod);
        LDR.W    R0,??DataTable7_19
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  336         BUTTON_SetText(DeltaDiagonalRodValue.btnHandle,cmd_code);
        LDRSH    R0,[R5, #+28]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  337         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  338         sprintf(cmd_code,"%.1f",mksCfg.delta_printable_radius);
        LDR.W    R0,??DataTable7_20
        LDR      R0,[R0, #+84]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  339         BUTTON_SetText(PrintableRadiusValue.btnHandle,cmd_code);
        LDRSH    R0,[R9, #+0]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  340         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  341         sprintf(cmd_code,"%.1f",mksCfg.delta_height);
        LDR.W    R0,??DataTable7_20
        LDR      R0,[R0, #+80]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  342         BUTTON_SetText(DeltaHeightValue.btnHandle,cmd_code);
        LDRSH    R0,[R9, #+24]
        MOV      R1,R8
        B.N      ??draw_DeltaLevelPara_2
//  343 
//  344     }
//  345     else
//  346     {
//  347         SmoothRodOffsetText.btnHandle = BUTTON_CreateEx(10,50,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_DeltaLevelPara_1:
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
        STRH     R0,[R4, #+96]
//  348         //SmoothRodOffsetValue.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  349         SmoothRodOffsetValue.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R7, #+0]
//  350 
//  351         EffectorOffsetText.btnHandle = BUTTON_CreateEx(10,100,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R4, #+120]
//  352         //EffectorOffsetValue.btnHandle = BUTTON_CreateEx(270,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  353         EffectorOffsetValue.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R7, #+24]
//  354 
//  355         CalibrationRadiusText.btnHandle = BUTTON_CreateEx(10,150,240,40,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R4, #+144]
//  356         //CalibrationRadiusValue.btnHandle = BUTTON_CreateEx(270,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  357         CalibrationRadiusValue.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDeltaLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R10, #+0]
//  358 
//  359         BUTTON_SetBmpFileName(SmoothRodOffsetValue.btnHandle, "bmp_value_blank.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R7, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  360         BUTTON_SetBmpFileName(EffectorOffsetValue.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R7, #+24]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  361         BUTTON_SetBmpFileName(CalibrationRadiusValue.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R10, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  362         //BUTTON_SetBmpFileName(SmoothRodOffsetDefault.btnHandle, "bmp_default.bin",1);
//  363         //BUTTON_SetBmpFileName(EffectorOffsetDefault.btnHandle, "bmp_default.bin",1);
//  364         //BUTTON_SetBmpFileName(CalibrationRadiusDefault.btnHandle, "bmp_default.bin",1);
//  365         
//  366         BUTTON_SetBmpFileName(SmoothRodOffsetText.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+96]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  367         BUTTON_SetBmpFileName(EffectorOffsetText.btnHandle,NULL,1);  
        LDRSH    R0,[R4, #+120]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  368         BUTTON_SetBmpFileName(CalibrationRadiusText.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+144]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  369         
//  370         BUTTON_SetBitmapEx(SmoothRodOffsetValue.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R7, #+0]
        LDR.N    R2,??DataTable7_16
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  371         BUTTON_SetBitmapEx(EffectorOffsetValue.btnHandle,0,&bmp_struct70X28,0,0); 
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R7, #+24]
        LDR.N    R2,??DataTable7_16
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  372         BUTTON_SetBitmapEx(CalibrationRadiusValue.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.N    R2,??DataTable7_16
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  373         //BUTTON_SetBitmapEx(SmoothRodOffsetDefault.btnHandle,0,&bmp_struct70X28,0,0); 
//  374         //BUTTON_SetBitmapEx(EffectorOffsetDefault.btnHandle,0,&bmp_struct70X28,0,0);
//  375         //BUTTON_SetBitmapEx(CalibrationRadiusDefault.btnHandle,0,&bmp_struct70X28,0,0);
//  376         
//  377         BUTTON_SetTextAlign(SmoothRodOffsetText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+96]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  378         BUTTON_SetTextAlign(EffectorOffsetText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );  
        LDRSH    R0,[R4, #+120]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  379         BUTTON_SetTextAlign(CalibrationRadiusText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER ); 
        LDRSH    R0,[R4, #+144]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  380         BUTTON_SetTextAlign(SmoothRodOffsetValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  381         BUTTON_SetTextAlign(EffectorOffsetValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );  
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  382         BUTTON_SetTextAlign(CalibrationRadiusValue.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  383         //BUTTON_SetTextAlign(SmoothRodOffsetDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
//  384         //BUTTON_SetTextAlign(EffectorOffsetDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );  
//  385         //BUTTON_SetTextAlign(CalibrationRadiusDefault.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
//  386 
//  387         BUTTON_SetBkColor(SmoothRodOffsetValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.N    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  388         BUTTON_SetBkColor(SmoothRodOffsetValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.N    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  389         BUTTON_SetTextColor(SmoothRodOffsetValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  390         BUTTON_SetTextColor(SmoothRodOffsetValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  391         
//  392         BUTTON_SetBkColor(EffectorOffsetValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.N    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  393         BUTTON_SetBkColor(EffectorOffsetValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.N    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  394         BUTTON_SetTextColor(EffectorOffsetValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  395         BUTTON_SetTextColor(EffectorOffsetValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  396 
//  397         BUTTON_SetBkColor(CalibrationRadiusValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.N    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  398         BUTTON_SetBkColor(CalibrationRadiusValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.N    R0,??DataTable7_4
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  399         BUTTON_SetTextColor(CalibrationRadiusValue.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  400         BUTTON_SetTextColor(CalibrationRadiusValue.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  401 
//  402 #if 0
//  403         BUTTON_SetBkColor(SmoothRodOffsetDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
//  404         BUTTON_SetBkColor(SmoothRodOffsetDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
//  405         BUTTON_SetTextColor(SmoothRodOffsetDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
//  406         BUTTON_SetTextColor(SmoothRodOffsetDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
//  407         
//  408         BUTTON_SetBkColor(EffectorOffsetDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
//  409         BUTTON_SetBkColor(EffectorOffsetDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
//  410         BUTTON_SetTextColor(EffectorOffsetDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
//  411         BUTTON_SetTextColor(EffectorOffsetDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
//  412 
//  413         BUTTON_SetBkColor(CalibrationRadiusDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
//  414         BUTTON_SetBkColor(CalibrationRadiusDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
//  415         BUTTON_SetTextColor(CalibrationRadiusDefault.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
//  416         BUTTON_SetTextColor(CalibrationRadiusDefault.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
//  417   #endif      
//  418 
//  419         button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hDeltaLevelParaWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        STRH     R0,[R11, #+0]
//  420         BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  421         
//  422         BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable7_17
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  423 
//  424         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  425         sprintf(cmd_code,"%.1f",mksCfg.delta_smooth_rod_offset);
        LDR.N    R0,??DataTable7_20
        LDR      R0,[R0, #+68]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  426         BUTTON_SetText(SmoothRodOffsetValue.btnHandle,cmd_code);
        LDRSH    R0,[R7, #+0]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  427         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  428         sprintf(cmd_code,"%.1f",mksCfg.delta_effector_offset);
        LDR.N    R0,??DataTable7_20
        LDR      R0,[R0, #+72]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  429         BUTTON_SetText(EffectorOffsetValue.btnHandle,cmd_code);
        LDRSH    R0,[R7, #+24]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  430         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  431         sprintf(cmd_code,"%.1f",delta_calibration_radius);
        LDR.N    R0,??DataTable7_21
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.1f">`
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  432         BUTTON_SetText(CalibrationRadiusValue.btnHandle,cmd_code);        
        LDRSH    R0,[R10, #+0]
        MOV      R1,R8
??draw_DeltaLevelPara_2:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  433     }
//  434 
//  435      button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hDeltaLevelParaWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        STRH     R0,[R11, #+24]
//  436      
//  437      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  438      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable7_17
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R11, #+24]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  439         
//  440      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  441      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  442      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  443      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  444      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  445      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  446      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  447      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  448      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  449      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  450      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  451      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  452      
//  453      BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  454      BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  455      BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  456 
//  457      if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable7_4
        LDRB     R0,[R0, #+463]
        CMP      R0,#+0
        BEQ.N    ??draw_DeltaLevelPara_3
//  458      {
//  459         if(current_page != 1)
        LDRB     R0,[R5, #+0]
        LDR.N    R6,??DataTable7_22
        CMP      R0,#+1
        BEQ.N    ??draw_DeltaLevelPara_4
//  460         {
//  461             BUTTON_SetText(DeltaRadiusText.btnHandle, machine_menu.MachineRadius);
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  462             BUTTON_SetText(DeltaDiagonalRodText.btnHandle, machine_menu.DiagonalRod);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  463             BUTTON_SetText(PrintableRadiusText.btnHandle, machine_menu.PrintableRadius);
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  464             BUTTON_SetText(DeltaHeightText.btnHandle, machine_menu.DeltaHeight);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+72]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  465             BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR.N    R0,??DataTable7_13
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R10, #+24]
        B.N      ??draw_DeltaLevelPara_5
//  466 
//  467             //BUTTON_SetText(DeltaRadiusDefault.btnHandle, machine_menu.default_value);
//  468             //BUTTON_SetText(DeltaDiagonalRodDefault.btnHandle, machine_menu.default_value);
//  469             //BUTTON_SetText(PrintableRadiusDefault.btnHandle, machine_menu.default_value);
//  470             //BUTTON_SetText(DeltaHeightDefault.btnHandle, machine_menu.default_value);            
//  471         }
//  472         else
//  473         {
//  474             BUTTON_SetText(SmoothRodOffsetText.btnHandle,machine_menu.SmoothRodOffset);
??draw_DeltaLevelPara_4:
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+96]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  475             BUTTON_SetText(EffectorOffsetText.btnHandle, machine_menu.EffectorOffset); 
        LDR      R1,[R6, #+24]
        LDRSH    R0,[R4, #+120]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  476             BUTTON_SetText(CalibrationRadiusText.btnHandle,machine_menu.CalibrationRadius);
        LDR      R1,[R6, #+28]
        LDRSH    R0,[R4, #+144]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  477             BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);
        LDR.N    R0,??DataTable7_13
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R11, #+0]
??draw_DeltaLevelPara_5:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  478 
//  479             //BUTTON_SetText(SmoothRodOffsetDefault.btnHandle,machine_menu.default_value);
//  480             //BUTTON_SetText(EffectorOffsetDefault.btnHandle, machine_menu.default_value); 
//  481             //BUTTON_SetText(CalibrationRadiusDefault.btnHandle,machine_menu.default_value);            
//  482         }
//  483          
//  484         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable7_23
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R11, #+24]
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
//  485         
//  486               
//  487      }
//  488 
//  489 }
??draw_DeltaLevelPara_3:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  490 
//  491 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_DeltaLevelPara
        THUMB
//  492 void Clear_DeltaLevelPara()
//  493 {
Clear_DeltaLevelPara:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  494 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  495 	if(WM_IsWindow(hDeltaLevelParaWnd))
        LDR.N    R4,??DataTable7_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_DeltaLevelPara_0
//  496 	{
//  497 		WM_DeleteWindow(hDeltaLevelParaWnd);
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
//  498 	}
//  499 }
??Clear_DeltaLevelPara_0:
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
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     button_previous

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
        DC32     CalibrationRadiusValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     PrintableRadiusValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     SmoothRodOffsetValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     DeltaRadiusText

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     gCfgItems+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     _Z19cbDeltaLevelParaWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DC32     bmp_struct70X28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DC32     delta_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DC32     delta_diagonal_rod

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_20:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_21:
        DC32     delta_calibration_radius

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_22:
        DC32     machine_menu+0xF8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_23:
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
//  500 
//  501 
//  502 
//  503 
//  504 
// 
//   580 bytes in section .bss
// 3 138 bytes in section .text
// 
// 3 138 bytes of CODE memory
//   580 bytes of DATA memory
//
//Errors: none
//Warnings: 26
