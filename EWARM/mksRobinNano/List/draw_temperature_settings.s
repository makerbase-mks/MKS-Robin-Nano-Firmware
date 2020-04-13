///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:37
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_temperature_settings.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_temperature_settings.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_temperature_settings.s
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
        EXTERN bmp_struct10x17
        EXTERN bmp_struct70X40
        EXTERN common_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_HotbedConfig
        EXTERN draw_NozzleConfig
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN machine_menu

        PUBLIC Clear_TemperatureSettings
        PUBLIC draw_TemperatureSettings
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_temperature_settings.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hTemperatureSettingsWnd;
hTemperatureSettingsWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   10 static BUTTON_STRUCT NozzleSettingArrow,HotBedSettingArrow,preTemperatureSettingArrow;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 static BUTTON_STRUCT buttonNozzleSetting,buttonHotBedSetting,buttonpreTemperatureSetting;
buttonNozzleSetting:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 static BUTTON_STRUCT button_top1,button_title,button_back;
button_back:
        DS8 24
//   13 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z24cbTemperatureSettingsWinP10WM_MESSAGE
        THUMB
//   14 static void cbTemperatureSettingsWin(WM_MESSAGE * pMsg) {
//   15 
//   16     struct PressEvt *press_event;
//   17     switch (pMsg->MsgId)
_Z24cbTemperatureSettingsWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbTemperatureSettingsWin_0
        BX       LR
??cbTemperatureSettingsWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.N    ??cbTemperatureSettingsWin_1
        CMP      R1,#+15
        BEQ.N    ??cbTemperatureSettingsWin_2
        CMP      R1,#+38
        BEQ.N    ??cbTemperatureSettingsWin_3
        B.N      ??cbTemperatureSettingsWin_4
//   18     {
//   19     	case WM_PAINT:
//   20 			//GUI_SetColor(gCfgItems.state_background_color);
//   21 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   22 			GUI_SetColor(0xff5449);
??cbTemperatureSettingsWin_2:
        LDR.N    R0,??DataTable4  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   23 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   24             GUI_FillRect(10, 140, 470,140);
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
//   25             //GUI_FillRect(10, 190, 470,190);
//   26  
//   27     		break;
//   28     	case WM_TOUCH:
//   29     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   30     		
//   31     		break;
//   32     	case WM_TOUCH_CHILD:
//   33     		press_event = (struct PressEvt *)pMsg->Data.p;
//   34 
//   35     		break;
//   36     		
//   37     	case WM_NOTIFY_PARENT:
//   38     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbTemperatureSettingsWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbTemperatureSettingsWin_1
//   39     		{
//   40     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.N    R1,??DataTable4_1
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R1, #+0]
        LDR.N    R4,??DataTable4_2
        CMP      R0,R1
        BNE.N    ??cbTemperatureSettingsWin_5
//   41     			{
//   42     				last_disp_state = TEMPERATURE_SETTINGS_UI;
        LDR.N    R1,??DataTable4_3
        MOVS     R0,#+39
        STRB     R0,[R1, #+0]
//   43     				Clear_TemperatureSettings();
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbTemperatureSettingsWin_6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   44     				draw_return_ui();
??cbTemperatureSettingsWin_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   45     			}	
//   46     			else if((pMsg->hWinSrc == buttonNozzleSetting.btnHandle)||
//   47                     (pMsg->hWinSrc == NozzleSettingArrow.btnHandle))
??cbTemperatureSettingsWin_5:
        LDR.N    R1,??DataTable4_5
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        ITT      NE 
        LDRSHNE  R2,[R4, #+4]
        CMPNE    R0,R2
        BNE.N    ??cbTemperatureSettingsWin_7
//   48     			{
//   49     				last_disp_state = TEMPERATURE_SETTINGS_UI;
        LDR.N    R1,??DataTable4_3
        MOVS     R0,#+39
        STRB     R0,[R1, #+0]
//   50     				Clear_TemperatureSettings();
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbTemperatureSettingsWin_8
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   51     				draw_NozzleConfig();
??cbTemperatureSettingsWin_8:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_NozzleConfig
        B.W      draw_NozzleConfig
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52     			}
//   53     			else if((pMsg->hWinSrc == buttonHotBedSetting.btnHandle)||
//   54                     (pMsg->hWinSrc == HotBedSettingArrow.btnHandle))
??cbTemperatureSettingsWin_7:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        ITT      NE 
        LDRSHNE  R1,[R4, #+28]
        CMPNE    R0,R1
        BNE.N    ??cbTemperatureSettingsWin_1
//   55 
//   56     			{
//   57     				last_disp_state = TEMPERATURE_SETTINGS_UI;
        LDR.N    R1,??DataTable4_3
        MOVS     R0,#+39
        STRB     R0,[R1, #+0]
//   58     				Clear_TemperatureSettings();
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbTemperatureSettingsWin_9
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   59                     draw_HotbedConfig();
??cbTemperatureSettingsWin_9:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_HotbedConfig
        B.W      draw_HotbedConfig
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   60     				
//   61     			}
//   62                 #if 0
//   63     			else if((pMsg->hWinSrc == buttonpreTemperatureSetting.btnHandle)||
//   64                     (pMsg->hWinSrc == preTemperatureSettingArrow.btnHandle))
//   65 
//   66     			{
//   67     				last_disp_state = TEMPERATURE_SETTINGS_UI;
//   68     				Clear_TemperatureSettings();
//   69     		
//   70     			}   
//   71                 #endif
//   72     		}
//   73     		break;
//   74     		
//   75     	default:
//   76     		WM_DefaultProc(pMsg);
??cbTemperatureSettingsWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   77     	}
//   78 }
??cbTemperatureSettingsWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   79 
//   80 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_TemperatureSettings
        THUMB
//   81 void draw_TemperatureSettings()
//   82 {   
draw_TemperatureSettings:
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
//   83     int i;
//   84 
//   85     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != TEMPERATURE_SETTINGS_UI)
        LDR.N    R0,??DataTable4_6
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+16
          CFI CFA R13+48
        LDRSB    R2,[R1, R0]
        CMP      R2,#+39
        BEQ.N    ??draw_TemperatureSettings_0
//   86     {
//   87         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   88         disp_state_stack._disp_state[disp_state_stack._disp_index] = TEMPERATURE_SETTINGS_UI;
        MOVS     R2,#+39
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   89     }
//   90     disp_state = TEMPERATURE_SETTINGS_UI;
??draw_TemperatureSettings_0:
        MOVS     R0,#+39
        LDR.N    R1,??DataTable4_7
//   91     
//   92     GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable4_4
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   93     GUI_SetColor(gCfgItems.title_color);
        ADD      R5,R4,#+20
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   94     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   95     
//   96     GUI_DispStringAt(machine_menu.TemperatureConfTitle, TITLE_XPOS, TITLE_YPOS);
        LDR.W    R8,??DataTable4_8
        LDR      R0,[R8, #+284]
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   97 
//   98     hTemperatureSettingsWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbTemperatureSettingsWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.N    R0,??DataTable4_9
        LDR.N    R6,??DataTable4_2
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//   99 
//  100     buttonNozzleSetting.btnHandle = BUTTON_CreateEx(10,50,450,40,hTemperatureSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+40
        LDRSH    R0,[R6, #+0]
        LDR.N    R7,??DataTable4_5
        STR      R0,[SP, #+0]
        MOV      R2,#+450
        MOVS     R1,#+50
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  101     NozzleSettingArrow.btnHandle = BUTTON_CreateEx(460,50,10,40,hTemperatureSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+10
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+460
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  102     
//  103     buttonHotBedSetting.btnHandle = BUTTON_CreateEx(10,100,450,40,hTemperatureSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+450
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  104     HotBedSettingArrow.btnHandle = BUTTON_CreateEx(460,100,10,40,hTemperatureSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+10
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+460
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  105     #if 0
//  106     buttonpreTemperatureSetting.btnHandle = BUTTON_CreateEx(10,150,450,40,hTemperatureSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  107     preTemperatureSettingArrow.btnHandle = BUTTON_CreateEx(460,150,10,40,hTemperatureSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  108     #endif
//  109      
//  110     BUTTON_SetBmpFileName(NozzleSettingArrow.btnHandle, "bmp_arrow.bin",1);        
        MOVS     R2,#+1
        ADR.W    R9,`?<Constant "bmp_arrow.bin">`
        LDRSH    R0,[R6, #+4]
        MOV      R1,R9
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  111     BUTTON_SetBmpFileName(HotBedSettingArrow.btnHandle, "bmp_arrow.bin",1);
        LDRSH    R0,[R6, #+28]
        MOVS     R2,#+1
        MOV      R1,R9
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  112     //BUTTON_SetBmpFileName(preTemperatureSettingArrow.btnHandle, "bmp_arrow.bin",1);
//  113     
//  114     BUTTON_SetBmpFileName(buttonNozzleSetting.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R7, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  115     BUTTON_SetBmpFileName(buttonHotBedSetting.btnHandle,NULL,1);
        LDRSH    R0,[R7, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  116     //BUTTON_SetBmpFileName(buttonpreTemperatureSetting.btnHandle,NULL,1);
//  117 
//  118     BUTTON_SetBitmapEx(NozzleSettingArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        MOVS     R0,#+12
        LDR.W    R10,??DataTable4_10
        LDR.W    R9,??DataTable4_11
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R6, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  119     BUTTON_SetBitmapEx(HotBedSettingArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R6, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  120     //BUTTON_SetBitmapEx(preTemperatureSettingArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
//  121     
//  122     BUTTON_SetTextAlign(buttonNozzleSetting.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  123     BUTTON_SetTextAlign(buttonHotBedSetting.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  124     //BUTTON_SetTextAlign(buttonpreTemperatureSetting.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
//  125 
//  126     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hTemperatureSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R6,??DataTable4_1
//  127     
//  128     BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
        STRH     R0,[R6, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  129     BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R6, #+0]
        LDR.N    R2,??DataTable4_12
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  130     BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_CENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  131     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  132     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R5, #+56]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  133     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  134     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R2,[R5, #+60]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  135 
//  136     if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_TemperatureSettings_1
//  137     {
//  138         BUTTON_SetText(buttonNozzleSetting.btnHandle, machine_menu.NozzleConf);
        ADD      R4,R8,#+284
        LDRSH    R0,[R7, #+0]
        LDR      R1,[R4, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  139         BUTTON_SetText(buttonHotBedSetting.btnHandle, machine_menu.HotBedConf);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  140         //BUTTON_SetText(buttonpreTemperatureSetting.btnHandle, machine_menu.PreheatTemperConf);   
//  141 
//  142         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable4_13
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+0]
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
//  143     }
//  144 
//  145 
//  146 
//  147 }
??draw_TemperatureSettings_1:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  148 
//  149 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_TemperatureSettings
        THUMB
//  150 void Clear_TemperatureSettings()
//  151 {
Clear_TemperatureSettings:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  152 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  153 	if(WM_IsWindow(hTemperatureSettingsWnd))
        LDR.N    R4,??DataTable4_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_TemperatureSettings_0
//  154 	{
//  155 		WM_DeleteWindow(hTemperatureSettingsWnd);
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
//  156 	}
//  157 }
??Clear_TemperatureSettings_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     button_back

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     hTemperatureSettingsWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     buttonNozzleSetting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     _Z24cbTemperatureSettingsWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     bmp_struct10x17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_arrow.bin">`:
        DC8 "bmp_arrow.bin"
        DC8 0, 0

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
//  158 
//  159 
//  160 
// 
// 124 bytes in section .bss
// 926 bytes in section .text
// 
// 926 bytes of CODE memory
// 124 bytes of DATA memory
//
//Errors: none
//Warnings: 23
