///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:01
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_acceleration.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_acceleration.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_acceleration.s
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
        EXTERN _ZN7Planner12accelerationE
        EXTERN _ZN7Planner19travel_accelerationE
        EXTERN _ZN7Planner20retract_accelerationE
        EXTERN _ZN7Planner26max_acceleration_mm_per_s2E
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

        PUBLIC Clear_Acceleration
        PUBLIC _ZTI5Print
        PUBLIC draw_Acceleration
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_acceleration.cpp
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
//   11 static GUI_HWIN hAccelerationWnd;
//   12 static BUTTON_STRUCT PrintAcceleration_text,RetractAcceleration_text,TravelAcceleration_text,XAcceleration_text,YAcceleration_text,ZAcceleration_text,E0Acceleration_text,E1Acceleration_text;
//   13 static BUTTON_STRUCT PrintAcceleration_value,RetractAcceleration_value,TravelAcceleration_value,XAcceleration_value,YAcceleration_value,ZAcceleration_value,E0Acceleration_value,E1Acceleration_value;
//   14 static BUTTON_STRUCT PrintAcceleration_default,RetractAcceleration_default,TravelAcceleration_default,XAcceleration_default,YAcceleration_default,ZAcceleration_default,E0Acceleration_default,E1Acceleration_default;
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
PrintAcceleration_text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
TravelAcceleration_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
YAcceleration_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
E0Acceleration_value:
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
button_next:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_back:
        DS8 24
//   19 
//   20 static void btnHandle_rest()
//   21 {
//   22     PrintAcceleration_text.btnHandle = 0;
//   23     PrintAcceleration_value.btnHandle = 0;
//   24     PrintAcceleration_default.btnHandle = 0;
//   25     RetractAcceleration_text.btnHandle = 0;
//   26     RetractAcceleration_value.btnHandle = 0;
//   27     RetractAcceleration_default.btnHandle = 0;
//   28     TravelAcceleration_text.btnHandle = 0;
//   29     TravelAcceleration_value.btnHandle = 0;
//   30     TravelAcceleration_default.btnHandle = 0;
//   31 
//   32     XAcceleration_text.btnHandle = 0;
//   33     XAcceleration_value.btnHandle = 0;
//   34     XAcceleration_default.btnHandle = 0;
//   35     YAcceleration_text.btnHandle = 0;
//   36     YAcceleration_value.btnHandle = 0;
//   37     YAcceleration_default.btnHandle = 0;
//   38     ZAcceleration_text.btnHandle = 0;
//   39     ZAcceleration_value.btnHandle = 0;
//   40     ZAcceleration_default.btnHandle = 0;
//   41     E0Acceleration_text.btnHandle = 0;   
//   42     E0Acceleration_value.btnHandle = 0;
//   43     E0Acceleration_default.btnHandle = 0;
//   44     E1Acceleration_text.btnHandle = 0;   
//   45     E1Acceleration_value.btnHandle = 0;
//   46     E1Acceleration_default.btnHandle = 0;          
//   47     button_previous.btnHandle = 0;
//   48     button_next.btnHandle = 0;
//   49     button_back.btnHandle = 0;
//   50 }
//   51 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z17cbAccelerationWinP10WM_MESSAGE
        THUMB
//   52 static void cbAccelerationWin(WM_MESSAGE * pMsg) {
//   53 
//   54     struct PressEvt *press_event;
//   55     switch (pMsg->MsgId)
_Z17cbAccelerationWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbAccelerationWin_0
        BX       LR
??cbAccelerationWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbAccelerationWin_1
        CMP      R1,#+15
        BEQ.N    ??cbAccelerationWin_2
        CMP      R1,#+38
        BEQ.N    ??cbAccelerationWin_3
        B.N      ??cbAccelerationWin_4
//   56     {
//   57     	case WM_PAINT:
//   58 			GUI_SetColor(0xff5449);
??cbAccelerationWin_2:
        LDR.W    R0,??DataTable9_1  ;; 0xff5449
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
//   63             GUI_FillRect(10, 240, 470,240);
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
//   64             
//   65     		break;
//   66     	case WM_TOUCH:
//   67     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   68     		
//   69     		break;
//   70     	case WM_TOUCH_CHILD:
//   71     		press_event = (struct PressEvt *)pMsg->Data.p;
//   72 
//   73     		break;
//   74     		
//   75     	case WM_NOTIFY_PARENT:
//   76     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbAccelerationWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbAccelerationWin_1
//   77     		{
//   78     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.W    R1,??DataTable9_2
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R1, #+0]
        LDR.W    R4,??DataTable9_3
        CMP      R0,R1
        BNE.N    ??cbAccelerationWin_5
//   79     			{
//   80     			    current_page = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//   81     				last_disp_state = ACCELERATION_UI;
        MOVS     R0,#+52
        LDR.W    R1,??DataTable9_4
        STRB     R0,[R1, #+0]
//   82     				Clear_Acceleration();
        LDR.W    R0,??DataTable9_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAccelerationWin_6
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   83     				draw_return_ui();
??cbAccelerationWin_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   84     			}	
//   85                 else if(pMsg->hWinSrc == button_next.btnHandle)
??cbAccelerationWin_5:
        LDR.W    R1,??DataTable9_6
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        IT       EQ 
//   86                 {
//   87                     current_page = 1;
        MOVEQ    R0,#+1
        BEQ.N    ??cbAccelerationWin_7
//   88                     last_disp_state = ACCELERATION_UI;
//   89                     Clear_Acceleration();
//   90                     draw_Acceleration();
//   91                 }
//   92                 else if(pMsg->hWinSrc == button_previous.btnHandle)
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbAccelerationWin_8
//   93                 {
//   94                     current_page = 0;
        MOVS     R0,#+0
??cbAccelerationWin_7:
        STRB     R0,[R4, #+0]
//   95                     last_disp_state = ACCELERATION_UI;
        MOVS     R0,#+52
        LDR.W    R1,??DataTable9_4
        STRB     R0,[R1, #+0]
//   96                     Clear_Acceleration();
        LDR.W    R0,??DataTable9_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAccelerationWin_9
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   97                     draw_Acceleration();
??cbAccelerationWin_9:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Acceleration
        B.N      draw_Acceleration
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   98                 }   
//   99     			else if(pMsg->hWinSrc == PrintAcceleration_value.btnHandle)
??cbAccelerationWin_8:
        LDRSH    R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??cbAccelerationWin_10
//  100     			{
//  101     				last_disp_state = ACCELERATION_UI;
        LDR.W    R1,??DataTable9_4
        MOVS     R0,#+52
        STRB     R0,[R1, #+0]
//  102     				Clear_Acceleration();
        LDR.W    R0,??DataTable9_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAccelerationWin_11
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  103     				value=PrintAcceleration;
??cbAccelerationWin_11:
        MOVS     R0,#+39
        B.N      ??cbAccelerationWin_12
//  104                     draw_NumberKey();    				
//  105     			}
//  106     			else if(pMsg->hWinSrc == RetractAcceleration_value.btnHandle)
??cbAccelerationWin_10:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbAccelerationWin_13
//  107     			{
//  108     				last_disp_state = ACCELERATION_UI;
        LDR.W    R1,??DataTable9_4
        MOVS     R0,#+52
        STRB     R0,[R1, #+0]
//  109     				Clear_Acceleration();
        LDR.W    R0,??DataTable9_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAccelerationWin_14
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  110     				value=RetractAcceleration;
??cbAccelerationWin_14:
        MOVS     R0,#+40
        B.N      ??cbAccelerationWin_12
//  111                     draw_NumberKey();     				
//  112     			}
//  113     			else if(pMsg->hWinSrc == TravelAcceleration_value.btnHandle)
??cbAccelerationWin_13:
        LDR.W    R1,??DataTable9_7
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbAccelerationWin_15
//  114     			{
//  115     				last_disp_state = ACCELERATION_UI;
        LDR.W    R1,??DataTable9_4
        MOVS     R0,#+52
        STRB     R0,[R1, #+0]
//  116     				Clear_Acceleration();
        LDR.W    R0,??DataTable9_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAccelerationWin_16
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  117     				value=TravelAcceleration;
??cbAccelerationWin_16:
        MOVS     R0,#+41
        B.N      ??cbAccelerationWin_12
//  118                     draw_NumberKey();     				
//  119     			}                
//  120     			else if(pMsg->hWinSrc == XAcceleration_value.btnHandle)
??cbAccelerationWin_15:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbAccelerationWin_17
//  121     			{
//  122     				last_disp_state = ACCELERATION_UI;
        LDR.W    R1,??DataTable9_4
        MOVS     R0,#+52
        STRB     R0,[R1, #+0]
//  123     				Clear_Acceleration();
        LDR.W    R0,??DataTable9_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAccelerationWin_18
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  124     				value=XAcceleration;
??cbAccelerationWin_18:
        MOVS     R0,#+42
        B.N      ??cbAccelerationWin_12
//  125                     draw_NumberKey();     				
//  126     			}
//  127     			else if(pMsg->hWinSrc == YAcceleration_value.btnHandle)
??cbAccelerationWin_17:
        LDR.W    R1,??DataTable9_8
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbAccelerationWin_19
//  128 
//  129     			{
//  130     				last_disp_state = ACCELERATION_UI;
        LDR.W    R1,??DataTable9_4
        MOVS     R0,#+52
        STRB     R0,[R1, #+0]
//  131     				Clear_Acceleration();
        LDR.W    R0,??DataTable9_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAccelerationWin_20
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  132     				value=YAcceleration;
??cbAccelerationWin_20:
        MOVS     R0,#+43
        B.N      ??cbAccelerationWin_12
//  133                     draw_NumberKey();    				
//  134     			}
//  135     			else if(pMsg->hWinSrc == ZAcceleration_value.btnHandle)
??cbAccelerationWin_19:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbAccelerationWin_21
//  136 
//  137     			{
//  138     				last_disp_state = ACCELERATION_UI;
        LDR.W    R1,??DataTable9_4
        MOVS     R0,#+52
        STRB     R0,[R1, #+0]
//  139     				Clear_Acceleration();
        LDR.W    R0,??DataTable9_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAccelerationWin_22
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  140     				value=ZAcceleration;
??cbAccelerationWin_22:
        MOVS     R0,#+44
        B.N      ??cbAccelerationWin_12
//  141                     draw_NumberKey();                    
//  142     		
//  143     			}       
//  144     			else if(pMsg->hWinSrc == E0Acceleration_value.btnHandle)
??cbAccelerationWin_21:
        LDR.W    R1,??DataTable9_9
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbAccelerationWin_23
//  145 
//  146     			{
//  147     				last_disp_state = ACCELERATION_UI;
        LDR.W    R1,??DataTable9_4
        MOVS     R0,#+52
        STRB     R0,[R1, #+0]
//  148     				Clear_Acceleration();
        LDR.W    R0,??DataTable9_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAccelerationWin_24
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  149     				value=E0Acceleration;
??cbAccelerationWin_24:
        MOVS     R0,#+45
        B.N      ??cbAccelerationWin_12
//  150                     draw_NumberKey();
//  151 
//  152     			}
//  153     			else if(pMsg->hWinSrc == E1Acceleration_value.btnHandle)
??cbAccelerationWin_23:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbAccelerationWin_1
//  154 
//  155     			{
//  156     				last_disp_state = ACCELERATION_UI;
        LDR.W    R1,??DataTable9_4
        MOVS     R0,#+52
        STRB     R0,[R1, #+0]
//  157     				Clear_Acceleration();
        LDR.W    R0,??DataTable9_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAccelerationWin_25
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  158     				value=E1Acceleration;
??cbAccelerationWin_25:
        MOVS     R0,#+46
??cbAccelerationWin_12:
        LDR.W    R1,??DataTable9_10
        STRB     R0,[R1, #+0]
//  159                     draw_NumberKey();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_NumberKey
        B.W      draw_NumberKey
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  160 
//  161     			}  
//  162                 #if 0
//  163     			else if(pMsg->hWinSrc == XAcceleration_default.btnHandle)
//  164 
//  165     			{
//  166     				last_disp_state = STEPS_UI;
//  167     				Clear_Acceleration();
//  168 
//  169     			} 
//  170     			else if(pMsg->hWinSrc == YAcceleration_default.btnHandle)
//  171 
//  172     			{
//  173     				last_disp_state = STEPS_UI;
//  174     				Clear_Acceleration();
//  175 
//  176     			}  
//  177     			else if(pMsg->hWinSrc == ZAcceleration_default.btnHandle)
//  178 
//  179     			{
//  180     				last_disp_state = STEPS_UI;
//  181     				Clear_Acceleration();
//  182 
//  183     			} 
//  184     			else if(pMsg->hWinSrc == E0Acceleration_default.btnHandle)
//  185 
//  186     			{
//  187     				last_disp_state = STEPS_UI;
//  188     				Clear_Acceleration();
//  189 
//  190     			}   
//  191     			else if(pMsg->hWinSrc == E1Acceleration_default.btnHandle)
//  192 
//  193     			{
//  194     				last_disp_state = STEPS_UI;
//  195     				Clear_Acceleration();
//  196 
//  197     			} 
//  198     			else if(pMsg->hWinSrc == PrintAcceleration_default.btnHandle)
//  199     			{
//  200     				last_disp_state = STEPS_UI;
//  201     				Clear_Acceleration();
//  202     				
//  203     			}
//  204     			else if(pMsg->hWinSrc == RetractAcceleration_default.btnHandle)
//  205     			{
//  206     				last_disp_state = STEPS_UI;
//  207     				Clear_Acceleration();
//  208     				
//  209     			}
//  210     			else if(pMsg->hWinSrc == TravelAcceleration_default.btnHandle)
//  211     			{
//  212     				last_disp_state = STEPS_UI;
//  213     				Clear_Acceleration();
//  214     				
//  215     			}                
//  216                 #endif
//  217     		}
//  218     		break;
//  219     		
//  220     	default:
//  221     		WM_DefaultProc(pMsg);
??cbAccelerationWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  222     	}
//  223 }
??cbAccelerationWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  224 
//  225 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Acceleration
        THUMB
//  226 void draw_Acceleration()
//  227 {   
draw_Acceleration:
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
//  228     int i;
//  229 
//  230 
//  231     btnHandle_rest();
        LDR.W    R4,??DataTable9_11
        LDR.W    R5,??DataTable9_3
        LDR.W    R9,??DataTable9_7
        LDR.W    R10,??DataTable9_8
        LDR.W    R11,??DataTable9_9
        LDR.W    R7,??DataTable9_6
        LDR.W    R1,??DataTable9_2
        MOVS     R0,#+0
        SUB      SP,SP,#+20
          CFI CFA R13+56
        STRH     R0,[R4, #+0]
        STRH     R0,[R5, #+4]
        STRH     R0,[R4, #+192]
        STRH     R0,[R4, #+24]
        STRH     R0,[R5, #+28]
        STRH     R0,[R4, #+216]
        STRH     R0,[R4, #+48]
        STRH     R0,[R9, #+0]
        STRH     R0,[R4, #+240]
        STRH     R0,[R4, #+72]
        STRH     R0,[R9, #+24]
        STRH     R0,[R4, #+264]
        STRH     R0,[R4, #+96]
        STRH     R0,[R10, #+0]
        STRH     R0,[R4, #+120]
        STRH     R0,[R10, #+24]
        STRH     R0,[R4, #+144]
        STRH     R0,[R11, #+0]
        STRH     R0,[R4, #+168]
        STRH     R0,[R11, #+24]
        STRH     R0,[R7, #+24]
        STRH     R0,[R7, #+0]
        STRH     R0,[R1, #+0]
//  232     
//  233     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != ACCELERATION_UI)
        LDR.W    R0,??DataTable9_12
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+52
        BEQ.N    ??draw_Acceleration_0
//  234     {
//  235         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  236         disp_state_stack._disp_state[disp_state_stack._disp_index] = ACCELERATION_UI;
        MOVS     R2,#+52
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  237     }
//  238     disp_state = ACCELERATION_UI;
??draw_Acceleration_0:
        MOVS     R0,#+52
        LDR.W    R1,??DataTable9_13
        LDR.W    R6,??DataTable9_14
        STRB     R0,[R1, #+0]
        LDR      R0,[R6, #+16]
//  239     
//  240     GUI_SetBkColor(gCfgItems.background_color);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  241     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R6, #+20]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  242     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R0,??DataTable9_15
        LDR      R0,[R0, #+400]
        MOVS     R2,#+5
        MOVS     R1,#+3
//  243     
//  244     GUI_DispStringAt(machine_menu.AccelerationConfTitle, TITLE_XPOS, TITLE_YPOS);
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  245 
//  246     hAccelerationWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbAccelerationWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable9_16
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+2]
        LDR.W    R8,??DataTable9_17
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.W    ??draw_Acceleration_1
//  247 
//  248     if(current_page != 1)
//  249     {
//  250         PrintAcceleration_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  251         //PrintAcceleration_value.btnHandle = BUTTON_CreateEx(270,50,90,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  252         PrintAcceleration_value.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  253 
//  254         RetractAcceleration_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  255         //RetractAcceleration_value.btnHandle = BUTTON_CreateEx(270,100,90,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  256         RetractAcceleration_value.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  257 
//  258         TravelAcceleration_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  259         //TravelAcceleration_value.btnHandle = BUTTON_CreateEx(270,150,90,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  260         TravelAcceleration_value.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  261 
//  262         XAcceleration_text.btnHandle = BUTTON_CreateEx(10,200,240,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  263         //XAcceleration_value.btnHandle = BUTTON_CreateEx(270,200,90,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  264         XAcceleration_value.btnHandle = BUTTON_CreateEx(400,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  265 
//  266         BUTTON_SetBmpFileName(PrintAcceleration_value.btnHandle, "bmp_value_blank.bin",1);        
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  267         BUTTON_SetBmpFileName(RetractAcceleration_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  268         BUTTON_SetBmpFileName(TravelAcceleration_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R9, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  269         BUTTON_SetBmpFileName(XAcceleration_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R9, #+24]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  270         BUTTON_SetBmpFileName(PrintAcceleration_default.btnHandle, "bmp_default.bin",1);
        ADR.W    R10,`?<Constant "bmp_default.bin">`
        LDRSH    R0,[R4, #+192]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  271         BUTTON_SetBmpFileName(RetractAcceleration_default.btnHandle, "bmp_default.bin",1);     
        LDRSH    R0,[R4, #+216]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  272         BUTTON_SetBmpFileName(TravelAcceleration_default.btnHandle, "bmp_default.bin",1);
        LDRSH    R0,[R4, #+240]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  273         BUTTON_SetBmpFileName(XAcceleration_default.btnHandle, "bmp_default.bin",1);  
        LDRSH    R0,[R4, #+264]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  274         
//  275         BUTTON_SetBmpFileName(PrintAcceleration_text.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  276         BUTTON_SetBmpFileName(RetractAcceleration_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  277         BUTTON_SetBmpFileName(TravelAcceleration_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  278         BUTTON_SetBmpFileName(XAcceleration_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+72]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  279         
//  280         BUTTON_SetBitmapEx(PrintAcceleration_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R5, #+4]
        LDR.W    R2,??DataTable9_18
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  281         BUTTON_SetBitmapEx(RetractAcceleration_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R5, #+28]
        LDR.W    R2,??DataTable9_18
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  282         BUTTON_SetBitmapEx(TravelAcceleration_value.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable9_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  283         BUTTON_SetBitmapEx(XAcceleration_value.btnHandle,0,&bmp_struct70X28,0,0); 
        LDR.W    R2,??DataTable9_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  284         //BUTTON_SetBitmapEx(PrintAcceleration_default.btnHandle,0,&bmp_struct90X30,0,0);
//  285         //BUTTON_SetBitmapEx(RetractAcceleration_default.btnHandle,0,&bmp_struct90X30,0,0);
//  286         //BUTTON_SetBitmapEx(TravelAcceleration_default.btnHandle,0,&bmp_struct90X30,0,0);
//  287         //BUTTON_SetBitmapEx(XAcceleration_default.btnHandle,0,&bmp_struct90X30,0,0); 
//  288 
//  289         
//  290         BUTTON_SetTextAlign(PrintAcceleration_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  291         BUTTON_SetTextAlign(RetractAcceleration_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  292         BUTTON_SetTextAlign(TravelAcceleration_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  293         BUTTON_SetTextAlign(XAcceleration_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R4, #+72]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  294 
//  295         BUTTON_SetTextAlign(PrintAcceleration_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  296         BUTTON_SetTextAlign(RetractAcceleration_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  297         BUTTON_SetTextAlign(TravelAcceleration_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  298         BUTTON_SetTextAlign(XAcceleration_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  299 
//  300         BUTTON_SetBkColor(PrintAcceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  301         BUTTON_SetBkColor(PrintAcceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  302         BUTTON_SetTextColor(PrintAcceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  303         BUTTON_SetTextColor(PrintAcceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  304 
//  305         BUTTON_SetBkColor(RetractAcceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  306         BUTTON_SetBkColor(RetractAcceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  307         BUTTON_SetTextColor(RetractAcceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  308         BUTTON_SetTextColor(RetractAcceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  309 
//  310         BUTTON_SetBkColor(TravelAcceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  311         BUTTON_SetBkColor(TravelAcceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  312         BUTTON_SetTextColor(TravelAcceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  313         BUTTON_SetTextColor(TravelAcceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  314 
//  315         BUTTON_SetBkColor(XAcceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  316         BUTTON_SetBkColor(XAcceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  317         BUTTON_SetTextColor(XAcceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  318         BUTTON_SetTextColor(XAcceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  319 
//  320         button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hAccelerationWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        STRH     R0,[R7, #+0]
//  321         BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  322     
//  323         BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.W    R2,??DataTable9_19
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  324         
//  325         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  326         sprintf(cmd_code,"%.1f",planner.acceleration);
        LDR.W    R0,??DataTable9_20
        ADR.W    R10,`?<Constant "%.1f">`
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  327         BUTTON_SetText(PrintAcceleration_value.btnHandle,cmd_code); 
        LDRSH    R0,[R5, #+4]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  328         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  329         sprintf(cmd_code,"%.1f",planner.retract_acceleration);
        LDR.W    R0,??DataTable9_21
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  330         BUTTON_SetText(RetractAcceleration_value.btnHandle,cmd_code);        
        LDRSH    R0,[R5, #+28]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  331         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  332         sprintf(cmd_code,"%.1f",planner.travel_acceleration);
        LDR.W    R0,??DataTable9_22
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  333         BUTTON_SetText(TravelAcceleration_value.btnHandle,cmd_code); 
        LDRSH    R0,[R9, #+0]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  334         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  335         sprintf(cmd_code,"%d",planner.max_acceleration_mm_per_s2[X_AXIS]);
        LDR.W    R0,??DataTable9_23
        LDR      R2,[R0, #+0]
        ADR.N    R1,??draw_Acceleration_2  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  336         BUTTON_SetText(XAcceleration_value.btnHandle,cmd_code);
        LDRSH    R0,[R9, #+24]
        MOV      R1,R8
        B.N      ??draw_Acceleration_3
        Nop      
        DATA
??draw_Acceleration_2:
        DC8      0x25, 0x64, 0x00, 0x00
          CFI FunCall alloc_win_id
        THUMB
//  337 
//  338     }
//  339     else
//  340     {
//  341         YAcceleration_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Acceleration_1:
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
//  342         //YAcceleration_value.btnHandle = BUTTON_CreateEx(270,50,90,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  343         YAcceleration_value.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R10, #+0]
//  344 
//  345         ZAcceleration_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  346         //ZAcceleration_value.btnHandle = BUTTON_CreateEx(270,100,90,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  347         ZAcceleration_value.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R10, #+24]
//  348 
//  349         E0Acceleration_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  350         //E0Acceleration_value.btnHandle = BUTTON_CreateEx(270,150,90,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  351         E0Acceleration_value.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R11, #+0]
//  352 
//  353         E1Acceleration_text.btnHandle = BUTTON_CreateEx(10,200,240,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R4, #+168]
//  354         //E1Acceleration_value.btnHandle = BUTTON_CreateEx(270,200,90,40,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  355         E1Acceleration_value.btnHandle = BUTTON_CreateEx(400,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hAccelerationWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R11, #+24]
//  356 
//  357         BUTTON_SetBmpFileName(YAcceleration_value.btnHandle, "bmp_value_blank.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R10, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  358         BUTTON_SetBmpFileName(ZAcceleration_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R10, #+24]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  359          BUTTON_SetBmpFileName(E0Acceleration_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R11, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  360         BUTTON_SetBmpFileName(E1Acceleration_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R11, #+24]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  361         //BUTTON_SetBmpFileName(YAcceleration_default.btnHandle, "bmp_default.bin",1);
//  362         //BUTTON_SetBmpFileName(ZAcceleration_default.btnHandle, "bmp_default.bin",1);
//  363         //BUTTON_SetBmpFileName(E0Acceleration_default.btnHandle, "bmp_default.bin",1);
//  364         //BUTTON_SetBmpFileName(E1Acceleration_default.btnHandle, "bmp_default.bin",1);        
//  365 
//  366         
//  367         BUTTON_SetBmpFileName(YAcceleration_text.btnHandle,NULL,1); 
        LDRSH    R0,[R4, #+96]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  368         BUTTON_SetBmpFileName(ZAcceleration_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+120]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  369         BUTTON_SetBmpFileName(E0Acceleration_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+144]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  370         BUTTON_SetBmpFileName(E1Acceleration_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+168]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  371         
//  372         BUTTON_SetBitmapEx(YAcceleration_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R10, #+0]
        LDR.W    R2,??DataTable9_18
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  373         BUTTON_SetBitmapEx(ZAcceleration_value.btnHandle,0,&bmp_struct70X28,0,0); 
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, #+24]
        LDR.W    R2,??DataTable9_18
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  374         BUTTON_SetBitmapEx(E0Acceleration_value.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable9_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  375         BUTTON_SetBitmapEx(E1Acceleration_value.btnHandle,0,&bmp_struct70X28,0,0); 
        LDR.W    R2,??DataTable9_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  376         //BUTTON_SetBitmapEx(YAcceleration_default.btnHandle,0,&bmp_struct90X30,0,5);
//  377         //BUTTON_SetBitmapEx(ZAcceleration_default.btnHandle,0,&bmp_struct90X30,0,5); 
//  378         //BUTTON_SetBitmapEx(E0Acceleration_default.btnHandle,0,&bmp_struct90X30,0,5);
//  379         //BUTTON_SetBitmapEx(E1Acceleration_default.btnHandle,0,&bmp_struct90X30,0,5);
//  380 
//  381         BUTTON_SetTextAlign(YAcceleration_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+96]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  382         BUTTON_SetTextAlign(ZAcceleration_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+120]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  383         BUTTON_SetTextAlign(E0Acceleration_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+144]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  384         BUTTON_SetTextAlign(E1Acceleration_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+168]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  385         BUTTON_SetTextAlign(YAcceleration_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  386         BUTTON_SetTextAlign(ZAcceleration_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  387         BUTTON_SetTextAlign(E0Acceleration_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  388         BUTTON_SetTextAlign(E1Acceleration_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  389 
//  390         BUTTON_SetBkColor(YAcceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.N    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  391         BUTTON_SetBkColor(YAcceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.N    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  392         BUTTON_SetTextColor(YAcceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  393         BUTTON_SetTextColor(YAcceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  394 
//  395         BUTTON_SetBkColor(ZAcceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.N    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  396         BUTTON_SetBkColor(ZAcceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.N    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  397         BUTTON_SetTextColor(ZAcceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  398         BUTTON_SetTextColor(ZAcceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  399 
//  400         BUTTON_SetBkColor(E0Acceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.N    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  401         BUTTON_SetBkColor(E0Acceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.N    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  402         BUTTON_SetTextColor(E0Acceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  403         BUTTON_SetTextColor(E0Acceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  404 
//  405         BUTTON_SetBkColor(E1Acceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.N    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  406         BUTTON_SetBkColor(E1Acceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.N    R0,??DataTable9_5
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  407         BUTTON_SetTextColor(E1Acceleration_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  408         BUTTON_SetTextColor(E1Acceleration_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  409 
//  410         button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hAccelerationWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        STRH     R0,[R7, #+24]
//  411         BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  412         
//  413         BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable9_19
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  414 
//  415         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  416         sprintf(cmd_code,"%d",planner.max_acceleration_mm_per_s2[Y_AXIS]);
        LDR.N    R0,??DataTable9_23
        LDR      R2,[R0, #+4]
        ADR.N    R1,??DataTable9  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  417         BUTTON_SetText(YAcceleration_value.btnHandle,cmd_code);
        LDRSH    R0,[R10, #+0]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  418         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  419         sprintf(cmd_code,"%d",planner.max_acceleration_mm_per_s2[Z_AXIS]);
        LDR.N    R0,??DataTable9_23
        LDR      R2,[R0, #+8]
        ADR.N    R1,??DataTable9  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  420         BUTTON_SetText(ZAcceleration_value.btnHandle,cmd_code);  
        LDRSH    R0,[R10, #+24]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  421         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  422         sprintf(cmd_code,"%d",planner.max_acceleration_mm_per_s2[E_AXIS]);
        LDR.N    R0,??DataTable9_23
        LDR      R2,[R0, #+12]
        ADR.N    R1,??DataTable9  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  423         BUTTON_SetText(E0Acceleration_value.btnHandle,cmd_code);   
        LDRSH    R0,[R11, #+0]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  424         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  425         sprintf(cmd_code,"%d",planner.max_acceleration_mm_per_s2[XYZE]);
        LDR.N    R0,??DataTable9_23
        LDR      R2,[R0, #+16]
        ADR.N    R1,??DataTable9  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  426         BUTTON_SetText(E1Acceleration_value.btnHandle,cmd_code);        
        LDRSH    R0,[R11, #+24]
        MOV      R1,R8
??draw_Acceleration_3:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  427     }
//  428 
//  429      button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hAccelerationWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDR.N    R1,??DataTable9_2
        STRH     R0,[R1, #+0]
//  430      
//  431      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  432      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable9_19
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDR.N    R0,??DataTable9_2
        LDRSH    R0,[R0, R1]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  433         
//  434      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  435      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  436      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  437      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  438      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  439      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  440      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  441      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  442      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR.N    R0,??DataTable9_2
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  443      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_2
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  444      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR.N    R0,??DataTable9_2
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  445      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        MOVS     R1,#+0
        LDR.N    R0,??DataTable9_2
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  446      
//  447      BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  448      BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  449      BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.N    R0,??DataTable9_2
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  450 
//  451      if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable9_5
        LDRB     R0,[R0, #+463]
        CMP      R0,#+0
        BEQ.N    ??draw_Acceleration_4
//  452      {
//  453         if(current_page != 1)
        LDRB     R0,[R5, #+0]
        LDR.N    R6,??DataTable9_24
        CMP      R0,#+1
        BEQ.N    ??draw_Acceleration_5
//  454         {
//  455             BUTTON_SetText(PrintAcceleration_text.btnHandle, machine_menu.PrintAcceleration);
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  456             BUTTON_SetText(RetractAcceleration_text.btnHandle, machine_menu.RetractAcceleration);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  457             BUTTON_SetText(TravelAcceleration_text.btnHandle, machine_menu.TravelAcceleration);
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  458             BUTTON_SetText(XAcceleration_text.btnHandle, machine_menu.X_Acceleration);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+72]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  459             BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR.N    R0,??DataTable9_15
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R7, #+0]
        B.N      ??draw_Acceleration_6
//  460         }
//  461         else
//  462         {
//  463             BUTTON_SetText(YAcceleration_text.btnHandle, machine_menu.Y_Acceleration);
??draw_Acceleration_5:
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+96]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  464             BUTTON_SetText(ZAcceleration_text.btnHandle, machine_menu.Z_Acceleration);
        LDR      R1,[R6, #+24]
        LDRSH    R0,[R4, #+120]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  465             BUTTON_SetText(E0Acceleration_text.btnHandle,machine_menu.E0_Acceleration);
        LDR      R1,[R6, #+28]
        LDRSH    R0,[R4, #+144]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  466             BUTTON_SetText(E1Acceleration_text.btnHandle,machine_menu.E1_Acceleration);
        LDR      R1,[R6, #+32]
        LDRSH    R0,[R4, #+168]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  467 
//  468             BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   
        LDR.N    R0,??DataTable9_15
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R7, #+24]
??draw_Acceleration_6:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  469         }
//  470          
//  471         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable9_25
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable9_2
        LDRSH    R0,[R0, #+0]
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
//  472         
//  473               
//  474      }
//  475 
//  476 }
??draw_Acceleration_4:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  477 
//  478 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Acceleration
        THUMB
//  479 void Clear_Acceleration()
//  480 {
Clear_Acceleration:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  481 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable9_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  482 	if(WM_IsWindow(hAccelerationWnd))
        LDR.N    R4,??DataTable9_3
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Acceleration_0
//  483 	{
//  484 		WM_DeleteWindow(hAccelerationWnd);
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
//  485 	}
//  486 }
??Clear_Acceleration_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     button_back

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     button_next

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     TravelAcceleration_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     YAcceleration_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     E0Acceleration_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     PrintAcceleration_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     gCfgItems+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     _Z17cbAccelerationWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_18:
        DC32     bmp_struct70X28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_19:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_20:
        DC32     _ZN7Planner12accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_21:
        DC32     _ZN7Planner20retract_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_22:
        DC32     _ZN7Planner19travel_accelerationE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_23:
        DC32     _ZN7Planner26max_acceleration_mm_per_s2E

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_24:
        DC32     machine_menu+0x190

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_25:
        DC32     common_menu

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%d">`:
        DC8 "%d"
        DC8 0

        END
//  487 
//  488 
//  489 
//  490 
//  491 
//  492 
//  493 
// 
//   652 bytes in section .bss
//     5 bytes in section .rodata
// 3 486 bytes in section .text
// 
// 3 486 bytes of CODE  memory
//     4 bytes of CONST memory (+ 1 byte shared)
//   652 bytes of DATA  memory
//
//Errors: none
//Warnings: 38
