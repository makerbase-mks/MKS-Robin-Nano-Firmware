///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:10
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_filament_settings.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_filament_settings.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_filament_settings.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
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
        EXTERN __aeabi_d2uiz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_memclr
        EXTERN __aeabi_ui2d
        EXTERN alloc_win_id
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
        EXTERN sprintf
        EXTERN value

        PUBLIC Clear_FilamentSettings
        PUBLIC draw_FilamentSettings
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_filament_settings.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hFilamentSettingsWnd;
//   10 static BUTTON_STRUCT InTemperature_text,InSpeed_text,InLength_text;
//   11 static BUTTON_STRUCT OutTemperature_text,OutSpeed_text,OutLength_text;
//   12 static BUTTON_STRUCT InTemperature_value,InSpeed_value,InLength_value;
//   13 static BUTTON_STRUCT OutTemperature_value,OutSpeed_value,OutLength_value;
//   14 static BUTTON_STRUCT InTemperature_default,InSpeed_default,InLength_default;
//   15 static BUTTON_STRUCT OutTemperature_default,OutSpeed_default,OutLength_default;
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
InTemperature_text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
InLength_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
OutSpeed_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
InTemperature_default:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
InLength_default:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
OutSpeed_default:
        DS8 24
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
//   22     InTemperature_text.btnHandle = 0;
//   23     InSpeed_text.btnHandle = 0;
//   24     InLength_text.btnHandle = 0;
//   25     OutTemperature_text.btnHandle = 0;
//   26     OutSpeed_text.btnHandle = 0;
//   27     OutLength_text.btnHandle = 0;
//   28     InTemperature_value.btnHandle = 0;
//   29     InSpeed_value.btnHandle = 0;
//   30     InLength_value.btnHandle = 0;
//   31     OutTemperature_value.btnHandle = 0;   
//   32     OutSpeed_value.btnHandle = 0;
//   33     OutLength_value.btnHandle = 0;
//   34     InTemperature_default.btnHandle = 0;   
//   35     InSpeed_default.btnHandle = 0;
//   36     InLength_default.btnHandle = 0;    
//   37     OutTemperature_default.btnHandle = 0;   
//   38     OutSpeed_default.btnHandle = 0;
//   39     OutLength_default.btnHandle = 0;       
//   40     button_previous.btnHandle = 0;
//   41     button_next.btnHandle = 0;
//   42     button_back.btnHandle = 0;
//   43 }
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z21cbFilamentSettingsWinP10WM_MESSAGE
        THUMB
//   45 static void cbFilamentSettingsWin(WM_MESSAGE * pMsg) {
//   46 
//   47     struct PressEvt *press_event;
//   48     switch (pMsg->MsgId)
_Z21cbFilamentSettingsWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbFilamentSettingsWin_0
        BX       LR
??cbFilamentSettingsWin_0:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        CMP      R1,#+13
        BEQ.W    ??cbFilamentSettingsWin_1
        CMP      R1,#+15
        BEQ.N    ??cbFilamentSettingsWin_2
        CMP      R1,#+38
        BEQ.N    ??cbFilamentSettingsWin_3
        B.N      ??cbFilamentSettingsWin_4
//   49     {
//   50     	case WM_PAINT:
//   51 			//GUI_SetColor(gCfgItems.state_background_color);
//   52 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   53 			GUI_SetColor(0xff5449);
??cbFilamentSettingsWin_2:
        LDR.W    R0,??DataTable6_1  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   54 
//   55 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   56             GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   57             if(current_page != 1)
        LDR.W    R0,??DataTable6_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbFilamentSettingsWin_1
//   58             {
//   59                 GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOVS     R1,#+190
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   60                 GUI_FillRect(10, 240, 470,240);
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+240
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   61             }
//   62             //GUI_FillRect(10, 264, 470,264);
//   63             //GUI_FillRect(10, 310, 470,310);
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
??cbFilamentSettingsWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbFilamentSettingsWin_1
//   77     		{
//   78     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.W    R1,??draw_FilamentSettings_0
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R1, #+0]
        LDR.W    R4,??DataTable6_2
        CMP      R0,R1
        BNE.N    ??cbFilamentSettingsWin_5
//   79     			{
//   80     			    current_page = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//   81     				last_disp_state = FILAMENT_SETTINGS_UI;
        MOVS     R0,#+45
        LDR.W    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//   82     				Clear_FilamentSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentSettingsWin_6
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   83     				draw_return_ui();
??cbFilamentSettingsWin_6:
        POP      {R0,R1,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   84     			}	
//   85                 else if(pMsg->hWinSrc == button_next.btnHandle)
??cbFilamentSettingsWin_5:
        LDR.W    R1,??draw_FilamentSettings_0+0x4
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        IT       EQ 
//   86                 {
//   87                     current_page = 1;
        MOVEQ    R0,#+1
        BEQ.N    ??cbFilamentSettingsWin_7
//   88                     last_disp_state = FILAMENT_SETTINGS_UI;
//   89                     Clear_FilamentSettings();
//   90                     draw_FilamentSettings();
//   91                 }
//   92                 else if(pMsg->hWinSrc == button_previous.btnHandle)
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbFilamentSettingsWin_8
//   93                 {
//   94                     current_page = 0;
        MOVS     R0,#+0
??cbFilamentSettingsWin_7:
        STRB     R0,[R4, #+0]
//   95                     last_disp_state = FILAMENT_SETTINGS_UI;
        MOVS     R0,#+45
        LDR.N    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//   96                     Clear_FilamentSettings();
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentSettingsWin_9
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   97                     draw_FilamentSettings();
??cbFilamentSettingsWin_9:
        POP      {R0,R1,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_FilamentSettings
        B.N      draw_FilamentSettings
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   98                 }                
//   99     			else if(pMsg->hWinSrc == InTemperature_value.btnHandle)
??cbFilamentSettingsWin_8:
        LDRSH    R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??cbFilamentSettingsWin_10
//  100     			{
//  101     				last_disp_state = FILAMENT_SETTINGS_UI;
        LDR.N    R1,??DataTable6_3
        MOVS     R0,#+45
        STRB     R0,[R1, #+0]
//  102     				Clear_FilamentSettings();
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentSettingsWin_11
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  103     				value=Load_Temper_limit;
??cbFilamentSettingsWin_11:
        MOVS     R0,#+6
        B.N      ??cbFilamentSettingsWin_12
//  104                     draw_NumberKey();
//  105     			}
//  106     			else if(pMsg->hWinSrc == InSpeed_value.btnHandle)
??cbFilamentSettingsWin_10:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbFilamentSettingsWin_13
//  107 
//  108     			{
//  109     				last_disp_state = FILAMENT_SETTINGS_UI;
        LDR.N    R1,??DataTable6_3
        MOVS     R0,#+45
        STRB     R0,[R1, #+0]
//  110     				Clear_FilamentSettings();
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentSettingsWin_14
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  111     				value=Load_Speed;
??cbFilamentSettingsWin_14:
        MOVS     R0,#+7
        B.N      ??cbFilamentSettingsWin_12
//  112                     draw_NumberKey();                    
//  113     				
//  114     			}
//  115     			else if(pMsg->hWinSrc == InLength_value.btnHandle)
??cbFilamentSettingsWin_13:
        LDR.W    R5,??DataTable7
        LDRSH    R1,[R5, #+0]
        CMP      R0,R1
        BNE.N    ??cbFilamentSettingsWin_15
//  116 
//  117     			{
//  118     				last_disp_state = FILAMENT_SETTINGS_UI;
        LDR.N    R1,??DataTable6_3
        MOVS     R0,#+45
        STRB     R0,[R1, #+0]
//  119     				Clear_FilamentSettings();
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentSettingsWin_16
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  120      				value=Load_Length;
??cbFilamentSettingsWin_16:
        MOVS     R0,#+8
        B.N      ??cbFilamentSettingsWin_12
//  121                     draw_NumberKey();                   
//  122     		
//  123     			}       
//  124     			else if(pMsg->hWinSrc == OutTemperature_value.btnHandle)
??cbFilamentSettingsWin_15:
        LDRSH    R1,[R5, #+24]
        CMP      R0,R1
        BNE.N    ??cbFilamentSettingsWin_17
//  125 
//  126     			{
//  127     				last_disp_state = FILAMENT_SETTINGS_UI;
        LDR.N    R1,??DataTable6_3
        MOVS     R0,#+45
        STRB     R0,[R1, #+0]
//  128     				Clear_FilamentSettings();
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentSettingsWin_18
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  129     				value=Unload_Temper_limit;
??cbFilamentSettingsWin_18:
        MOVS     R0,#+9
        B.N      ??cbFilamentSettingsWin_12
//  130                     draw_NumberKey();
//  131 
//  132 
//  133     			}
//  134     			else if(pMsg->hWinSrc == OutSpeed_value.btnHandle)
??cbFilamentSettingsWin_17:
        LDR.W    R8,??DataTable7_1
        LDRSH    R1,[R8, #+0]
        CMP      R0,R1
        BNE.N    ??cbFilamentSettingsWin_19
//  135 
//  136     			{
//  137     				last_disp_state = FILAMENT_SETTINGS_UI;
        LDR.N    R1,??DataTable6_3
        MOVS     R0,#+45
        STRB     R0,[R1, #+0]
//  138     				Clear_FilamentSettings();
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentSettingsWin_20
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  139     				value=Unload_Speed;
??cbFilamentSettingsWin_20:
        MOVS     R0,#+10
        B.N      ??cbFilamentSettingsWin_12
//  140                     draw_NumberKey();
//  141 
//  142     			}  
//  143     			else if(pMsg->hWinSrc == OutLength_value.btnHandle)
??cbFilamentSettingsWin_19:
        LDRSH    R1,[R8, #+24]
        CMP      R0,R1
        BNE.N    ??cbFilamentSettingsWin_21
//  144 
//  145     			{
//  146     				last_disp_state = FILAMENT_SETTINGS_UI;
        LDR.N    R1,??DataTable6_3
        MOVS     R0,#+45
        STRB     R0,[R1, #+0]
//  147     				Clear_FilamentSettings();
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentSettingsWin_22
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  148     				value=Unload_Length;
??cbFilamentSettingsWin_22:
        MOVS     R0,#+11
??cbFilamentSettingsWin_12:
        LDR.W    R1,??DataTable7_2
        STRB     R0,[R1, #+0]
//  149                     draw_NumberKey();
        POP      {R0,R1,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_NumberKey
        B.W      draw_NumberKey
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  150 
//  151     			} 
//  152     			else if(pMsg->hWinSrc == InTemperature_default.btnHandle)
??cbFilamentSettingsWin_21:
        LDR.W    R1,??DataTable8
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbFilamentSettingsWin_23
//  153     			{
//  154                     gCfgItems.filament_load_limit_temper = 200;
        LDR.N    R7,??DataTable6_4
//  155                     memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R5,??DataTable8_1
        ADD      R6,R7,#+236
        MOVS     R0,#+200
        STR      R0,[R6, #+16]
        MOVS     R1,#+201
        MOV      R0,R5
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  156                     sprintf(cmd_code,"%d",gCfgItems.filament_load_limit_temper);
        LDR      R2,[R6, #+16]
        ADR.N    R1,??DataTable6  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R5
          CFI FunCall sprintf
        BL       sprintf
//  157                     BUTTON_SetText(InTemperature_value.btnHandle,cmd_code);
        LDRSH    R0,[R4, #+4]
        MOV      R1,R5
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  158                     epr_write_data(EPR_FILAMENT_LOAD_LIMIT_TEMPER, (uint8_t *)&gCfgItems.filament_load_limit_temper,sizeof(uint32_t));
        MOVS     R2,#+4
        ADD      R1,R7,#+252
        MOV      R0,#+1776
        B.N      ??cbFilamentSettingsWin_24
//  159 
//  160     			}  
//  161     			else if(pMsg->hWinSrc == InSpeed_default.btnHandle)
??cbFilamentSettingsWin_23:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbFilamentSettingsWin_25
//  162     			{
//  163                     gCfgItems.filamentchange_load_speed = 1000;
        LDR.N    R7,??DataTable6_4
//  164                     memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R5,??DataTable8_1
        MOV      R0,#+1000
        STR      R0,[R7, #+236]
        MOVS     R1,#+201
        MOV      R0,R5
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  165                     sprintf(cmd_code,"%d",gCfgItems.filamentchange_load_speed);
        LDR      R2,[R7, #+236]
        ADR.N    R1,??DataTable6  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R5
          CFI FunCall sprintf
        BL       sprintf
//  166                     BUTTON_SetText(InSpeed_value.btnHandle,cmd_code);
        LDRSH    R0,[R4, #+28]
        MOV      R1,R5
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  167                     epr_write_data(EPR_FILAMENT_LOAD_SPEED, (uint8_t *)&gCfgItems.filamentchange_load_speed,sizeof(uint32_t));
        ADD      R6,R7,#+236
        MOVS     R2,#+4
        MOV      R1,R6
        MOVW     R0,#+1772
        B.N      ??cbFilamentSettingsWin_26
//  168                     gCfgItems.filament_loading_time = (uint32_t)((gCfgItems.filamentchange_load_length*60.0/gCfgItems.filamentchange_load_speed)+0.5);
//  169     			} 
//  170     			else if(pMsg->hWinSrc == InLength_default.btnHandle)
??cbFilamentSettingsWin_25:
        LDR.W    R1,??DataTable8_2
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbFilamentSettingsWin_27
//  171     			{
//  172                     gCfgItems.filamentchange_load_length = 100;
        LDR.N    R7,??DataTable6_4
//  173                     memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R4,??DataTable8_1
        ADD      R6,R7,#+236
        MOVS     R0,#+100
        STR      R0,[R6, #+8]
        MOVS     R1,#+201
        MOV      R0,R4
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  174                     sprintf(cmd_code,"%d",gCfgItems.filamentchange_load_length);
        LDR      R2,[R6, #+8]
        ADR.N    R1,??DataTable6  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
//  175                     BUTTON_SetText(InLength_value.btnHandle,cmd_code);
        LDRSH    R0,[R5, #+0]
        MOV      R1,R4
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  176                     epr_write_data(EPR_FILAMENT_LOAD_LENGTH, (uint8_t *)&gCfgItems.filamentchange_load_length,sizeof(uint32_t));
        MOVS     R2,#+4
        ADD      R1,R7,#+244
        MOV      R0,#+1768
??cbFilamentSettingsWin_26:
          CFI FunCall epr_write_data
        BL       epr_write_data
//  177                     gCfgItems.filament_loading_time = (uint32_t)((gCfgItems.filamentchange_load_length*60.0/gCfgItems.filamentchange_load_speed)+0.5);
        LDR      R0,[R6, #+8]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable8_3  ;; 0x404e0000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        LDR      R0,[R7, #+236]
        MOV      R5,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOVS     R2,#+0
        LDR.W    R3,??DataTable8_4  ;; 0x3fe00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R6, #+24]
//  178     			}   
//  179     			else if(pMsg->hWinSrc == OutTemperature_default.btnHandle)
//  180     			{
//  181                     gCfgItems.filament_unload_limit_temper = 200;
//  182                     memset(cmd_code,0,sizeof(cmd_code));
//  183                     sprintf(cmd_code,"%d",gCfgItems.filament_unload_limit_temper);
//  184                     BUTTON_SetText(OutTemperature_value.btnHandle,cmd_code);
//  185                     epr_write_data(EPR_FILAMENT_UNLOAD_LIMIT_TEMPER, (uint8_t *)&gCfgItems.filament_unload_limit_temper,sizeof(uint32_t));
//  186 
//  187     			}  
//  188     			else if(pMsg->hWinSrc == OutSpeed_default.btnHandle)
//  189     			{
//  190                     gCfgItems.filamentchange_unload_speed = 1000;
//  191                     memset(cmd_code,0,sizeof(cmd_code));
//  192                     sprintf(cmd_code,"%d",gCfgItems.filamentchange_unload_speed);
//  193                     BUTTON_SetText(OutSpeed_default.btnHandle,cmd_code);
//  194                     epr_write_data(EPR_FILAMENT_UNLOAD_SPEED, (uint8_t *)&gCfgItems.filamentchange_unload_speed,sizeof(uint32_t));
//  195                     gCfgItems.filament_unloading_time = (uint32_t)((gCfgItems.filamentchange_unload_length*60.0/gCfgItems.filamentchange_unload_speed)+0.5);
//  196     			} 
//  197     			else if(pMsg->hWinSrc == OutLength_default.btnHandle)
//  198     			{
//  199                     gCfgItems.filamentchange_unload_length = 100;
//  200                     memset(cmd_code,0,sizeof(cmd_code));
//  201                     sprintf(cmd_code,"%d",gCfgItems.filamentchange_unload_length);
//  202                     BUTTON_SetText(OutLength_value.btnHandle,cmd_code);
//  203                     epr_write_data(EPR_FILAMENT_UNLOAD_LENGTH, (uint8_t *)&gCfgItems.filamentchange_unload_length,sizeof(uint32_t));
//  204              		gCfgItems.filament_unloading_time = (uint32_t)((gCfgItems.filamentchange_unload_length*60.0/gCfgItems.filamentchange_unload_speed)+0.5);
//  205     			}                   
//  206     		}
//  207     		break;
//  208     		
//  209     	default:
//  210     		WM_DefaultProc(pMsg);
//  211     	}
//  212 }
        POP      {R0,R1,R4-R8,PC}
??cbFilamentSettingsWin_27:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbFilamentSettingsWin_28
        LDR.N    R7,??DataTable6_4
        LDR.W    R4,??DataTable8_1
        ADD      R6,R7,#+236
        MOVS     R0,#+200
        STR      R0,[R6, #+20]
        MOVS     R1,#+201
        MOV      R0,R4
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
        LDR      R2,[R6, #+20]
        ADR.N    R1,??DataTable6  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
        LDRSH    R0,[R5, #+24]
        MOV      R1,R4
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        MOVS     R2,#+4
        ADD      R1,R7,#+256
        MOVW     R0,#+1788
??cbFilamentSettingsWin_24:
        ADD      SP,SP,#+8
          CFI CFA R13+24
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.W      epr_write_data
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??cbFilamentSettingsWin_28:
        LDR.W    R4,??DataTable8_5
        LDRSH    R1,[R4, #+0]
        CMP      R0,R1
        BNE.N    ??cbFilamentSettingsWin_29
        LDR.N    R7,??DataTable6_4
        LDR.W    R5,??DataTable8_1
        ADD      R6,R7,#+236
        MOV      R0,#+1000
        STR      R0,[R6, #+4]
        MOVS     R1,#+201
        MOV      R0,R5
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
        LDR      R2,[R6, #+4]
        ADR.N    R1,??DataTable6  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R5
          CFI FunCall sprintf
        BL       sprintf
        LDRSH    R0,[R4, #+0]
        MOV      R1,R5
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        MOVS     R2,#+4
        ADD      R1,R7,#+240
        MOV      R0,#+1784
        B.N      ??cbFilamentSettingsWin_30
??cbFilamentSettingsWin_29:
        LDRSH    R1,[R4, #+24]
        CMP      R0,R1
        BNE.N    ??cbFilamentSettingsWin_1
        LDR.N    R7,??DataTable6_4
        LDR.W    R4,??DataTable8_1
        ADD      R6,R7,#+236
        MOVS     R0,#+100
        STR      R0,[R6, #+12]
        MOVS     R1,#+201
        MOV      R0,R4
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
        LDR      R2,[R6, #+12]
        ADR.N    R1,??DataTable6  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
        LDRSH    R0,[R8, #+24]
        MOV      R1,R4
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        MOVS     R2,#+4
        ADD      R1,R7,#+248
        MOVW     R0,#+1780
??cbFilamentSettingsWin_30:
          CFI FunCall epr_write_data
        BL       epr_write_data
        LDR      R0,[R6, #+12]
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable8_3  ;; 0x404e0000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R4,R0
        LDR      R0,[R6, #+4]
        MOV      R5,R1
          CFI FunCall __aeabi_ui2d
        BL       __aeabi_ui2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOVS     R2,#+0
        LDR.W    R3,??DataTable8_4  ;; 0x3fe00000
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2uiz
        BL       __aeabi_d2uiz
        STR      R0,[R6, #+28]
        POP      {R0,R1,R4-R8,PC}
??cbFilamentSettingsWin_4:
        POP      {R1,R2,R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??cbFilamentSettingsWin_1:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     gCfgItems
//  213 
//  214 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_FilamentSettings
        THUMB
//  215 void draw_FilamentSettings()
//  216 {   
draw_FilamentSettings:
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
//  217     int i;
//  218 
//  219 
//  220     btnHandle_rest();
        LDR.W    R1,??DataTable7
        LDR.W    R4,??DataTable8_6
        LDR.W    R5,??DataTable8_7
        LDR.W    R6,??DataTable8
        LDR.W    R10,??DataTable8_2
        LDR.W    R8,??DataTable8_5
        LDR.W    R9,??draw_FilamentSettings_0+0x4
        MOVS     R0,#+0
        STRH     R0,[R1, #+0]
        STRH     R0,[R1, #+24]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDR.W    R1,??DataTable7_1
        STRH     R0,[R1, #+0]
        STRH     R0,[R1, #+24]
        STRH     R0,[R4, #+0]
        STRH     R0,[R4, #+24]
        STRH     R0,[R4, #+48]
        STRH     R0,[R4, #+72]
        STRH     R0,[R4, #+96]
        STRH     R0,[R4, #+120]
        STRH     R0,[R5, #+4]
        STRH     R0,[R5, #+28]
        STRH     R0,[R6, #+0]
        STRH     R0,[R6, #+24]
        STRH     R0,[R10, #+0]
        STRH     R0,[R10, #+24]
        STRH     R0,[R8, #+0]
        STRH     R0,[R8, #+24]
        STRH     R0,[R9, #+24]
        STRH     R0,[R9, #+0]
        LDR.W    R1,??draw_FilamentSettings_0
        STRH     R0,[R1, #+0]
//  221     
//  222     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != FILAMENT_SETTINGS_UI)
        LDR.W    R0,??DataTable8_8
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+45
        BEQ.N    ??draw_FilamentSettings_1
//  223     {
//  224         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  225         disp_state_stack._disp_state[disp_state_stack._disp_index] = FILAMENT_SETTINGS_UI;
        MOVS     R2,#+45
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  226     }
//  227     disp_state = FILAMENT_SETTINGS_UI;
??draw_FilamentSettings_1:
        MOVS     R0,#+45
        LDR.W    R1,??DataTable8_9
        LDR.W    R7,??DataTable8_10
        STRB     R0,[R1, #+0]
        LDR      R0,[R7, #+16]
//  228     
//  229     GUI_SetBkColor(gCfgItems.background_color);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  230     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R7, #+20]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  231     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R0,??DataTable8_11
        LDR      R0,[R0, #+152]
        MOVS     R2,#+5
        MOVS     R1,#+3
//  232     
//  233     GUI_DispStringAt(machine_menu.FilamentConfTitle, TITLE_XPOS, TITLE_YPOS);
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  234 
//  235     hFilamentSettingsWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbFilamentSettingsWin, 0);
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
//  236 
//  237     if(current_page != 1)
        LDR.W    R11,??DataTable8_1
        LDR.W    R0,??DataTable8_13
        STR      R0,[SP, #+16]
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.W    ??draw_FilamentSettings_2
//  238     {
//  239         InTemperature_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  240         InTemperature_value.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  241         InTemperature_default.btnHandle = BUTTON_CreateEx(370,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  242 
//  243         InSpeed_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  244         InSpeed_value.btnHandle = BUTTON_CreateEx(270,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  245         InSpeed_default.btnHandle = BUTTON_CreateEx(370,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  246 
//  247         InLength_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  248         InLength_value.btnHandle = BUTTON_CreateEx(270,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable7
        STRH     R0,[R1, #+0]
//  249         InLength_default.btnHandle = BUTTON_CreateEx(370,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+0]
//  250 
//  251         OutTemperature_text.btnHandle = BUTTON_CreateEx(10,200,240,40,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  252         OutTemperature_value.btnHandle = BUTTON_CreateEx(270,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable7
        STRH     R0,[R1, #+24]
//  253         OutTemperature_default.btnHandle = BUTTON_CreateEx(370,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+24]
//  254 
//  255         BUTTON_SetBmpFileName(InTemperature_value.btnHandle, "bmp_value_blank.bin",1);        
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  256         BUTTON_SetBmpFileName(InTemperature_default.btnHandle, "bmp_default.bin",1);
        LDRSH    R0,[R6, #+0]
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  257         BUTTON_SetBmpFileName(InLength_value.btnHandle, "bmp_value_blank.bin",1);
        LDR.W    R0,??DataTable7
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R0, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  258         BUTTON_SetBmpFileName(InLength_default.btnHandle, "bmp_default.bin",1);
        LDRSH    R0,[R10, #+0]
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  259         BUTTON_SetBmpFileName(InSpeed_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  260         BUTTON_SetBmpFileName(InSpeed_default.btnHandle, "bmp_default.bin",1);     
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  261         BUTTON_SetBmpFileName(OutTemperature_value.btnHandle, "bmp_value_blank.bin",1);
        LDR.W    R0,??DataTable7
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  262         BUTTON_SetBmpFileName(OutTemperature_default.btnHandle, "bmp_default.bin",1);  
        LDRSH    R0,[R10, #+24]
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  263         
//  264         BUTTON_SetBmpFileName(InTemperature_text.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  265         BUTTON_SetBmpFileName(InLength_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  266         BUTTON_SetBmpFileName(InSpeed_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  267         BUTTON_SetBmpFileName(OutTemperature_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+72]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  268         
//  269         BUTTON_SetBitmapEx(InTemperature_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R5, #+4]
        LDR.W    R2,??DataTable8_14
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  270         BUTTON_SetBitmapEx(InTemperature_default.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R6, R0]
        LDR.W    R2,??DataTable8_14
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  271         BUTTON_SetBitmapEx(InLength_value.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable8_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R0,??DataTable7
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  272         BUTTON_SetBitmapEx(InLength_default.btnHandle,0,&bmp_struct70X28,0,0); 
        LDR.W    R2,??DataTable8_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, R0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  273         BUTTON_SetBitmapEx(InSpeed_value.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable8_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  274         BUTTON_SetBitmapEx(InSpeed_default.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable8_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  275         BUTTON_SetBitmapEx(OutTemperature_value.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable8_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R0,??DataTable7
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  276         BUTTON_SetBitmapEx(OutTemperature_default.btnHandle,0,&bmp_struct70X28,0,0); 
        LDR.W    R2,??DataTable8_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  277 
//  278         
//  279         BUTTON_SetTextAlign(InTemperature_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  280         BUTTON_SetTextAlign(InLength_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  281         BUTTON_SetTextAlign(InSpeed_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  282         BUTTON_SetTextAlign(OutTemperature_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R4, #+72]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  283 
//  284         BUTTON_SetTextAlign(InTemperature_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  285         BUTTON_SetTextAlign(InLength_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.W    R0,??DataTable7
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  286         BUTTON_SetTextAlign(InSpeed_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  287         BUTTON_SetTextAlign(OutTemperature_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.W    R0,??DataTable7
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  288 
//  289         BUTTON_SetTextAlign(InTemperature_default.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  290         BUTTON_SetTextAlign(InLength_default.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  291         BUTTON_SetTextAlign(InSpeed_default.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  292         BUTTON_SetTextAlign(OutTemperature_default.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );        
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  293 
//  294         button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hFilamentSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        STRH     R0,[R9, #+0]
//  295         BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  296     
//  297         BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.W    R2,??DataTable8_15
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  298 
//  299          BUTTON_SetBkColor(InTemperature_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable8_16
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  300          BUTTON_SetBkColor(InTemperature_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable8_16
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  301          BUTTON_SetTextColor(InTemperature_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  302          BUTTON_SetTextColor(InTemperature_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  303         
//  304          BUTTON_SetBkColor(InLength_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable8_16
        LDR      R2,[R0, #+4]
        LDR.W    R0,??DataTable7
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  305          BUTTON_SetBkColor(InLength_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable8_16
        LDR      R2,[R0, #+4]
        LDR.W    R0,??DataTable7
        MOVS     R1,#+0
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  306          BUTTON_SetTextColor(InLength_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR.W    R0,??DataTable7
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  307          BUTTON_SetTextColor(InLength_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable7
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  308             
//  309         BUTTON_SetBkColor(InSpeed_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable8_16
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  310         BUTTON_SetBkColor(InSpeed_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable8_16
        LDR      R2,[R0, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  311         BUTTON_SetTextColor(InSpeed_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  312         BUTTON_SetTextColor(InSpeed_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  313         
//  314         BUTTON_SetBkColor(OutTemperature_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable8_16
        LDR      R2,[R0, #+4]
        LDR.W    R0,??DataTable7
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  315         BUTTON_SetBkColor(OutTemperature_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable8_16
        LDR      R2,[R0, #+4]
        LDR.W    R0,??DataTable7
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  316         BUTTON_SetTextColor(OutTemperature_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR.W    R0,??DataTable7
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  317         BUTTON_SetTextColor(OutTemperature_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR.W    R0,??DataTable7
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  318         
//  319 
//  320 
//  321         BUTTON_SetBkColor(InTemperature_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        LDR      R2,[R7, #+8]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  322         BUTTON_SetBkColor(InTemperature_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        MOVS     R1,#+0
        LDR      R2,[R7, #+8]
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  323         BUTTON_SetTextColor(InTemperature_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        LDR      R2,[R7, #+12]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  324         BUTTON_SetTextColor(InTemperature_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
        MOVS     R1,#+0
        LDR      R2,[R7, #+12]
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  325 
//  326         BUTTON_SetBkColor(InLength_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        LDR      R2,[R7, #+8]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  327         BUTTON_SetBkColor(InLength_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        MOVS     R1,#+0
        LDR      R2,[R7, #+8]
        LDRSH    R0,[R10, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  328         BUTTON_SetTextColor(InLength_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        LDR      R2,[R7, #+12]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  329         BUTTON_SetTextColor(InLength_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color);
        MOVS     R1,#+0
        LDR      R2,[R7, #+12]
        LDRSH    R0,[R10, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  330            
//  331        BUTTON_SetBkColor(InSpeed_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        LDR      R2,[R7, #+8]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  332        BUTTON_SetBkColor(InSpeed_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        LDR      R2,[R7, #+8]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  333        BUTTON_SetTextColor(InSpeed_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        LDR      R2,[R7, #+12]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  334        BUTTON_SetTextColor(InSpeed_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
        LDR      R2,[R7, #+12]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  335        
//  336        BUTTON_SetBkColor(OutTemperature_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        LDR      R2,[R7, #+8]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  337        BUTTON_SetBkColor(OutTemperature_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        LDR      R2,[R7, #+8]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  338        BUTTON_SetTextColor(OutTemperature_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        LDR      R2,[R7, #+12]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  339        BUTTON_SetTextColor(OutTemperature_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color);
        LDR      R2,[R7, #+12]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  340 
//  341         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  342         sprintf(cmd_code,"%d",gCfgItems.filament_load_limit_temper);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+16]
        ADR.N    R1,??draw_FilamentSettings_3  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  343         BUTTON_SetText(InTemperature_value.btnHandle,cmd_code);     
        LDRSH    R0,[R5, #+4]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  344         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  345         sprintf(cmd_code,"%d",gCfgItems.filamentchange_load_speed);
        LDR.W    R0,??DataTable8_16
        LDR      R2,[R0, #+236]
        ADR.N    R1,??draw_FilamentSettings_3  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  346         BUTTON_SetText(InSpeed_value.btnHandle,cmd_code); 
        LDRSH    R0,[R5, #+28]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  347         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  348         sprintf(cmd_code,"%d",gCfgItems.filamentchange_load_length);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+8]
        ADR.N    R1,??draw_FilamentSettings_3  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  349         BUTTON_SetText(InLength_value.btnHandle,cmd_code);        
        LDR.W    R0,??DataTable7
        LDRSH    R0,[R0, #+0]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  350         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  351         sprintf(cmd_code,"%d",gCfgItems.filament_unload_limit_temper);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+20]
        ADR.N    R1,??draw_FilamentSettings_3  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  352         BUTTON_SetText(OutTemperature_value.btnHandle,cmd_code);  
        MOV      R1,R11
        LDR.W    R0,??DataTable7
        B.N      ??draw_FilamentSettings_4
        Nop      
        DATA
??draw_FilamentSettings_0:
        DC32     button_back
        DC32     button_next
          CFI FunCall alloc_win_id
        THUMB
//  353 
//  354     }
//  355     else
//  356     {
//  357         OutSpeed_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_FilamentSettings_2:
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
//  358         OutSpeed_value.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable7_1
        STRH     R0,[R1, #+0]
//  359         OutSpeed_default.btnHandle = BUTTON_CreateEx(370,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  360 
//  361         OutLength_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  362         OutLength_value.btnHandle = BUTTON_CreateEx(270,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable7_1
        STRH     R0,[R1, #+24]
//  363         OutLength_default.btnHandle = BUTTON_CreateEx(370,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hFilamentSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  364 
//  365         BUTTON_SetBmpFileName(OutSpeed_value.btnHandle, "bmp_value_blank.bin",1);
        MOVS     R2,#+1
        LDR.W    R0,??DataTable7_1
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  366         BUTTON_SetBmpFileName(OutSpeed_default.btnHandle, "bmp_default.bin",1);
        LDRSH    R0,[R8, #+0]
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  367         BUTTON_SetBmpFileName(OutLength_value.btnHandle, "bmp_value_blank.bin",1);
        LDR.W    R0,??DataTable7_1
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  368         BUTTON_SetBmpFileName(OutLength_default.btnHandle, "bmp_default.bin",1);
        LDRSH    R0,[R8, #+24]
        ADR.W    R1,`?<Constant "bmp_default.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  369         
//  370         BUTTON_SetBmpFileName(OutSpeed_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+96]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  371         BUTTON_SetBmpFileName(OutLength_text.btnHandle,NULL,1);  
        LDRSH    R0,[R4, #+120]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  372         
//  373         BUTTON_SetBitmapEx(OutSpeed_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDR.W    R0,??DataTable7_1
        LDR.W    R2,??DataTable8_14
        LDRSH    R0,[R0, R1]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  374         BUTTON_SetBitmapEx(OutSpeed_default.btnHandle,0,&bmp_struct70X28,0,0); 
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+0]
        LDR.W    R2,??DataTable8_14
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  375         BUTTON_SetBitmapEx(OutLength_value.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable8_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R0,??DataTable7_1
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  376         BUTTON_SetBitmapEx(OutLength_default.btnHandle,0,&bmp_struct70X28,0,0); 
        LDR.W    R2,??DataTable8_14
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  377         
//  378         BUTTON_SetTextAlign(OutSpeed_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+96]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  379         BUTTON_SetTextAlign(OutLength_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R4, #+120]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  380 
//  381         BUTTON_SetTextAlign(OutSpeed_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.N    R0,??DataTable7_1
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  382         BUTTON_SetTextAlign(OutLength_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.N    R0,??DataTable7_1
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  383         BUTTON_SetTextAlign(OutSpeed_default.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  384         BUTTON_SetTextAlign(OutLength_default.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  385  
//  386        
//  387         button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hFilamentSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
//  388         BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  389         
//  390         BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable8_15
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  391 
//  392         BUTTON_SetBkColor(OutSpeed_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.N    R0,??DataTable8_16
        LDR      R2,[R0, #+4]
        LDR.N    R0,??DataTable7_1
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  393         BUTTON_SetBkColor(OutSpeed_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.N    R0,??DataTable8_16
        LDR      R2,[R0, #+4]
        LDR.N    R0,??DataTable7_1
        MOVS     R1,#+0
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  394         BUTTON_SetTextColor(OutSpeed_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR.N    R0,??DataTable7_1
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  395         BUTTON_SetTextColor(OutSpeed_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        MOVS     R1,#+0
        LDR.N    R0,??DataTable7_1
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  396 
//  397         BUTTON_SetBkColor(OutLength_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.N    R0,??DataTable8_16
        LDR      R2,[R0, #+4]
        LDR.N    R0,??DataTable7_1
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  398         BUTTON_SetBkColor(OutLength_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.N    R0,??DataTable8_16
        LDR      R2,[R0, #+4]
        LDR.N    R0,??DataTable7_1
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  399         BUTTON_SetTextColor(OutLength_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR.N    R0,??DataTable7_1
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  400         BUTTON_SetTextColor(OutLength_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR.N    R0,??DataTable7_1
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  401 
//  402         BUTTON_SetBkColor(OutSpeed_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        LDR      R2,[R7, #+8]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  403         BUTTON_SetBkColor(OutSpeed_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        LDR      R2,[R7, #+8]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  404         BUTTON_SetTextColor(OutSpeed_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        LDR      R2,[R7, #+12]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  405         BUTTON_SetTextColor(OutSpeed_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color); 
        LDR      R2,[R7, #+12]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  406 
//  407         BUTTON_SetBkColor(OutLength_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_bk_color);
        LDR      R2,[R7, #+8]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  408         BUTTON_SetBkColor(OutLength_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_bk_color); 
        LDR      R2,[R7, #+8]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  409         BUTTON_SetTextColor(OutLength_default.btnHandle, BUTTON_CI_PRESSED, gCfgItems.default_text_color);
        LDR      R2,[R7, #+12]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  410         BUTTON_SetTextColor(OutLength_default.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.default_text_color);
        LDR      R2,[R7, #+12]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  411                 
//  412         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  413         sprintf(cmd_code,"%d",gCfgItems.filamentchange_unload_speed);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+4]
        ADR.N    R1,??draw_FilamentSettings_3  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  414         BUTTON_SetText(OutSpeed_value.btnHandle,cmd_code); 
        LDR.N    R0,??DataTable7_1
        LDRSH    R0,[R0, #+0]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  415         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  416         sprintf(cmd_code,"%d",gCfgItems.filamentchange_unload_length);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+12]
        ADR.N    R1,??draw_FilamentSettings_3  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  417         BUTTON_SetText(OutLength_value.btnHandle,cmd_code);              
        MOV      R1,R11
        LDR.N    R0,??DataTable7_1
        B.N      ??draw_FilamentSettings_5
        Nop      
        DATA
??draw_FilamentSettings_3:
        DC8      0x25, 0x64, 0x00, 0x00
        THUMB
??draw_FilamentSettings_5:
??draw_FilamentSettings_4:
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  418     }
//  419 
//  420      button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hFilamentSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDR.N    R1,??DataTable8_17
        STRH     R0,[R1, #+0]
//  421      
//  422      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  423      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable8_15
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDR.N    R0,??DataTable8_17
        LDRSH    R0,[R0, R1]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  424         
//  425      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R7, #+72]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  426      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R7, #+72]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  427      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R7, #+76]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  428      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R7, #+76]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  429      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R7, #+72]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  430      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        LDR      R2,[R7, #+72]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  431      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R7, #+76]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  432      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
        LDR      R2,[R7, #+76]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  433      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR.N    R0,??DataTable8_17
        LDR      R2,[R7, #+72]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  434      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        MOVS     R1,#+0
        LDR.N    R0,??DataTable8_17
        LDR      R2,[R7, #+72]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  435      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR.N    R0,??DataTable8_17
        LDR      R2,[R7, #+76]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  436      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        MOVS     R1,#+0
        LDR.N    R0,??DataTable8_17
        LDR      R2,[R7, #+76]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  437      
//  438      BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  439      BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  440      BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.N    R0,??DataTable8_17
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  441 
//  442      if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable8_16
        LDRB     R0,[R0, #+463]
        CMP      R0,#+0
        BEQ.N    ??draw_FilamentSettings_6
//  443      {
//  444         if(current_page != 1)
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        LDR.N    R0,??DataTable8_11
        BEQ.N    ??draw_FilamentSettings_7
//  445         {
//  446 
//  447             BUTTON_SetText(InTemperature_text.btnHandle, machine_menu.InTemperature);
        LDR      R1,[R0, #+156]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  448             BUTTON_SetText(InSpeed_text.btnHandle, machine_menu.InSpeed);
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+164]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  449             BUTTON_SetText(InLength_text.btnHandle, machine_menu.InLength);
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+160]
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  450             BUTTON_SetText(OutTemperature_text.btnHandle, machine_menu.OutTemperature);
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+168]
        LDRSH    R0,[R4, #+72]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  451             BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  452 
//  453             BUTTON_SetText(InTemperature_default.btnHandle, machine_menu.default_value);
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  454             BUTTON_SetText(InSpeed_default.btnHandle, machine_menu.default_value);
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  455             BUTTON_SetText(InLength_default.btnHandle, machine_menu.default_value);
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  456             BUTTON_SetText(OutTemperature_default.btnHandle, machine_menu.default_value);
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R10, #+24]
        B.N      ??draw_FilamentSettings_8
//  457         }
//  458         else
//  459         {
//  460             BUTTON_SetText(OutSpeed_text.btnHandle,machine_menu.OutSpeed);
??draw_FilamentSettings_7:
        LDR      R1,[R0, #+176]
        LDRSH    R0,[R4, #+96]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  461             BUTTON_SetText(OutLength_text.btnHandle, machine_menu.OutLength); 
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+172]
        LDRSH    R0,[R4, #+120]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  462             BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  463 
//  464             BUTTON_SetText(OutSpeed_default.btnHandle, machine_menu.default_value);
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  465             BUTTON_SetText(OutLength_default.btnHandle, machine_menu.default_value);            
        LDR.N    R0,??DataTable8_11
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+24]
??draw_FilamentSettings_8:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  466         }
//  467          
//  468         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable8_18
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable8_17
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
//  469         
//  470               
//  471      }
//  472 
//  473 
//  474 
//  475 }
??draw_FilamentSettings_6:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     InLength_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     OutSpeed_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     value
//  476 
//  477 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_FilamentSettings
        THUMB
//  478 void Clear_FilamentSettings()
//  479 {
Clear_FilamentSettings:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  480 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable8_16
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  481 	if(WM_IsWindow(hFilamentSettingsWnd))
        LDR.N    R4,??DataTable8_7
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_FilamentSettings_0
//  482 	{
//  483 		WM_DeleteWindow(hFilamentSettingsWnd);
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
//  484 	}
//  485 }
??Clear_FilamentSettings_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     InTemperature_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     InLength_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0x404e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     OutSpeed_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     InTemperature_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     gCfgItems+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     _Z21cbFilamentSettingsWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     gCfgItems+0xEC

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
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_17:
        DC32     button_back

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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%d">`:
        DC8 "%d"
        DC8 0

        END
//  486 
//  487 
//  488 
//  489 
// 
//   508 bytes in section .bss
//     4 bytes in section .rodata
// 4 312 bytes in section .text
// 
// 4 312 bytes of CODE  memory
//     4 bytes of CONST memory
//   508 bytes of DATA  memory
//
//Errors: none
//Warnings: 19
