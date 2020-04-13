///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:19
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_machine_settings.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_machine_settings.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_machine_settings.s
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
        EXTERN draw_EndstopType
        EXTERN draw_FilamentSettings
        EXTERN draw_HomeDir
        EXTERN draw_LevelingSettings
        EXTERN draw_MachineType
        EXTERN draw_Stroke
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN machine_menu

        PUBLIC Clear_MachineSettings
        PUBLIC draw_MachineSettings
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_machine_settings.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hMachineSettingsWnd;
//   10 static BUTTON_STRUCT MachineArrow,StrokeArrow,HomeDirectionArrow,EndstopTypeArrow,FilamentArrow,LevelingArrow,DeltaLevelParaArrow;
//   11 static BUTTON_STRUCT buttonMachine,buttonStroke,buttonHomeDirection,buttonEndstopType,buttonFilament,buttonLeveling,DeltaLevelParaText;
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
HomeDirectionArrow:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
FilamentArrow:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonMachine:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonHomeDirection:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonFilament:
        DS8 24
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
//   15 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z20cbMachineSettingsWinP10WM_MESSAGE
        THUMB
//   16 static void cbMachineSettingsWin(WM_MESSAGE * pMsg) {
//   17 
//   18     struct PressEvt *press_event;
//   19     switch (pMsg->MsgId)
_Z20cbMachineSettingsWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbMachineSettingsWin_0
        BX       LR
??cbMachineSettingsWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbMachineSettingsWin_1
        CMP      R1,#+15
        BEQ.N    ??cbMachineSettingsWin_2
        CMP      R1,#+38
        BEQ.N    ??cbMachineSettingsWin_3
        B.N      ??cbMachineSettingsWin_4
//   20     {
//   21     	case WM_PAINT:
//   22 			//GUI_SetColor(gCfgItems.state_background_color);
//   23 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   24 			GUI_SetColor(0xff5449);
??cbMachineSettingsWin_2:
        LDR.W    R0,??DataTable6  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   25 
//   26 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   27             GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   28 			
//   29             if(current_page != 1)
        LDR.W    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbMachineSettingsWin_1
//   30             {
//   31                 //GUI_FillRect(10, 190, 470,190);
//   32                 GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOVS     R1,#+190
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   33                 GUI_FillRect(10, 240, 470,240);
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
//   34             }
//   35             //GUI_FillRect(10, 264, 470,264);
//   36             //GUI_FillRect(10, 310, 470,310);
//   37 
//   38     		break;
//   39     	case WM_TOUCH:
//   40     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   41     		
//   42     		break;
//   43     	case WM_TOUCH_CHILD:
//   44     		press_event = (struct PressEvt *)pMsg->Data.p;
//   45 
//   46     		break;
//   47     		
//   48     	case WM_NOTIFY_PARENT:
//   49     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbMachineSettingsWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbMachineSettingsWin_1
//   50     		{
//   51     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.W    R1,??DataTable6_2
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R1, #+0]
        LDR.W    R4,??DataTable6_1
        CMP      R0,R1
        BNE.N    ??cbMachineSettingsWin_5
//   52     			{
//   53     			    current_page = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//   54     				last_disp_state = MACHINE_SETTINGS_UI;
        MOVS     R0,#+38
        LDR.W    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//   55     				Clear_MachineSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineSettingsWin_6
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   56     				draw_return_ui();
??cbMachineSettingsWin_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   57     			}	
//   58                 else if(pMsg->hWinSrc == button_next.btnHandle)
??cbMachineSettingsWin_5:
        LDR.W    R1,??DataTable6_5
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        IT       EQ 
//   59                 {
//   60                     current_page = 1;
        MOVEQ    R0,#+1
        BEQ.N    ??cbMachineSettingsWin_7
//   61                     last_disp_state = MACHINE_SETTINGS_UI;
//   62                     Clear_MachineSettings();
//   63                     draw_MachineSettings();
//   64                 }
//   65                 else if(pMsg->hWinSrc == button_previous.btnHandle)
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMachineSettingsWin_8
//   66                 {
//   67                     current_page = 0;
        MOVS     R0,#+0
??cbMachineSettingsWin_7:
        STRB     R0,[R4, #+0]
//   68                     last_disp_state = MACHINE_SETTINGS_UI;
        MOVS     R0,#+38
        LDR.W    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//   69                     Clear_MachineSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineSettingsWin_9
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   70                     draw_MachineSettings();
??cbMachineSettingsWin_9:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_MachineSettings
        B.N      draw_MachineSettings
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   71                 }                
//   72     			else if((pMsg->hWinSrc == buttonMachine.btnHandle)||
//   73                     (pMsg->hWinSrc == MachineArrow.btnHandle))
??cbMachineSettingsWin_8:
        LDR.W    R1,??DataTable6_6
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        ITT      NE 
        LDRSHNE  R2,[R4, #+4]
        CMPNE    R0,R2
        BNE.N    ??cbMachineSettingsWin_10
//   74     			{
//   75     				last_disp_state = MACHINE_SETTINGS_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+38
        STRB     R0,[R1, #+0]
//   76     				Clear_MachineSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineSettingsWin_11
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   77     				draw_MachineType();
??cbMachineSettingsWin_11:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_MachineType
        B.W      draw_MachineType
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   78     			}
//   79     			else if((pMsg->hWinSrc == buttonStroke.btnHandle)||
//   80                     (pMsg->hWinSrc == StrokeArrow.btnHandle))
??cbMachineSettingsWin_10:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        ITT      NE 
        LDRSHNE  R1,[R4, #+28]
        CMPNE    R0,R1
        BNE.N    ??cbMachineSettingsWin_12
//   81 
//   82     			{
//   83     				last_disp_state = MACHINE_SETTINGS_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+38
        STRB     R0,[R1, #+0]
//   84     				Clear_MachineSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineSettingsWin_13
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   85     				draw_Stroke();
??cbMachineSettingsWin_13:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Stroke
        B.W      draw_Stroke
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   86     			}
//   87     			else if((pMsg->hWinSrc == buttonHomeDirection.btnHandle)||
//   88                     (pMsg->hWinSrc == HomeDirectionArrow.btnHandle))
??cbMachineSettingsWin_12:
        LDR.W    R1,??DataTable6_7
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        ITTT     NE 
        LDRNE.W  R2,??DataTable6_8
        LDRSHNE  R3,[R2, #+0]
        CMPNE    R0,R3
        BNE.N    ??cbMachineSettingsWin_14
//   89 
//   90     			{
//   91     				last_disp_state = MACHINE_SETTINGS_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+38
        STRB     R0,[R1, #+0]
//   92     				Clear_MachineSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineSettingsWin_15
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   93                     draw_HomeDir();
??cbMachineSettingsWin_15:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_HomeDir
        B.W      draw_HomeDir
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   94     		
//   95     			}       
//   96     			else if((pMsg->hWinSrc == buttonEndstopType.btnHandle)||
//   97                     (pMsg->hWinSrc == EndstopTypeArrow.btnHandle))
??cbMachineSettingsWin_14:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        ITT      NE 
        LDRSHNE  R1,[R2, #+24]
        CMPNE    R0,R1
        BNE.N    ??cbMachineSettingsWin_16
//   98 
//   99     			{
//  100     				last_disp_state = MACHINE_SETTINGS_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+38
        STRB     R0,[R1, #+0]
//  101     				Clear_MachineSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineSettingsWin_17
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  102                     draw_EndstopType();
??cbMachineSettingsWin_17:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_EndstopType
        B.W      draw_EndstopType
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  103 
//  104     			}
//  105     			else if((pMsg->hWinSrc == buttonFilament.btnHandle)||
//  106                     (pMsg->hWinSrc == FilamentArrow.btnHandle))
??cbMachineSettingsWin_16:
        LDR.W    R1,??DataTable6_9
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        ITTT     NE 
        LDRNE.W  R2,??DataTable6_10
        LDRSHNE  R3,[R2, #+0]
        CMPNE    R0,R3
        BNE.N    ??cbMachineSettingsWin_18
//  107 
//  108     			{
//  109     				last_disp_state = MACHINE_SETTINGS_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+38
        STRB     R0,[R1, #+0]
//  110     				Clear_MachineSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineSettingsWin_19
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  111                     draw_FilamentSettings();
??cbMachineSettingsWin_19:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_FilamentSettings
        B.W      draw_FilamentSettings
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  112 
//  113     			} 
//  114 			/*else if((pMsg->hWinSrc == DeltaLevelParaText.btnHandle)||
//  115                     (pMsg->hWinSrc == DeltaLevelParaArrow.btnHandle))
//  116     			{
//  117     				last_disp_state = MACHINE_SETTINGS_UI;
//  118     				Clear_LevelingSettings();
//  119                     draw_DeltaLevelPara();
//  120     				
//  121     			}*/
//  122     			else if((pMsg->hWinSrc == buttonLeveling.btnHandle)||
//  123                     (pMsg->hWinSrc == LevelingArrow.btnHandle))
??cbMachineSettingsWin_18:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        ITT      NE 
        LDRSHNE  R1,[R2, #+24]
        CMPNE    R0,R1
        BNE.N    ??cbMachineSettingsWin_1
//  124 
//  125     			{
//  126     				last_disp_state = MACHINE_SETTINGS_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+38
        STRB     R0,[R1, #+0]
//  127     				Clear_MachineSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineSettingsWin_20
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  128                     draw_LevelingSettings();
??cbMachineSettingsWin_20:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_LevelingSettings
        B.W      draw_LevelingSettings
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  129 
//  130     			}                 
//  131     		}
//  132     		break;
//  133     		
//  134     	default:
//  135     		WM_DefaultProc(pMsg);
??cbMachineSettingsWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  136     	}
//  137 }
??cbMachineSettingsWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  138 
//  139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_MachineSettings
        THUMB
//  140 void draw_MachineSettings()
//  141 {   
draw_MachineSettings:
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
//  142     int i;
//  143 
//  144     buttonMachine.btnHandle = 0;
//  145     MachineArrow.btnHandle = 0;
//  146     buttonStroke.btnHandle = 0;
//  147     StrokeArrow.btnHandle = 0;
//  148     buttonHomeDirection.btnHandle = 0;
        LDR.W    R1,??DataTable6_8
        LDR.W    R4,??DataTable6_6
        LDR.W    R5,??DataTable6_1
        LDR.W    R10,??DataTable6_7
//  149     HomeDirectionArrow.btnHandle = 0;
//  150     buttonEndstopType.btnHandle = 0;
//  151     EndstopTypeArrow.btnHandle = 0;
//  152     buttonFilament.btnHandle = 0;
        LDR.W    R11,??DataTable6_9
//  153     FilamentArrow.btnHandle = 0;   
//  154     buttonLeveling.btnHandle = 0;
//  155     LevelingArrow.btnHandle = 0;
//  156     button_previous.btnHandle = 0;
        LDR.W    R8,??DataTable6_5
//  157     button_next.btnHandle = 0;
//  158     button_back.btnHandle = 0;
        LDR.W    R9,??DataTable6_2
        MOVS     R0,#+0
        STRH     R0,[R1, #+0]
        STRH     R0,[R1, #+24]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDR.W    R1,??DataTable6_10
        STRH     R0,[R4, #+0]
        STRH     R0,[R5, #+4]
        STRH     R0,[R4, #+24]
        STRH     R0,[R5, #+28]
        STRH     R0,[R10, #+0]
        STRH     R0,[R10, #+24]
        STRH     R0,[R11, #+0]
        STRH     R0,[R1, #+0]
        STRH     R0,[R11, #+24]
        STRH     R0,[R1, #+24]
        STRH     R0,[R8, #+24]
        STRH     R0,[R8, #+0]
        STRH     R0,[R9, #+0]
//  159 	DeltaLevelParaText.btnHandle=0;
//  160 	DeltaLevelParaArrow.btnHandle=0;
//  161     
//  162     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MACHINE_SETTINGS_UI)
        LDR.W    R0,??DataTable6_11
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+38
        BEQ.N    ??draw_MachineSettings_0
//  163     {
//  164         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  165         disp_state_stack._disp_state[disp_state_stack._disp_index] = MACHINE_SETTINGS_UI;
        MOVS     R2,#+38
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  166     }
//  167     disp_state = MACHINE_SETTINGS_UI;
??draw_MachineSettings_0:
        MOVS     R0,#+38
        LDR.W    R1,??DataTable6_12
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
//  168     
//  169     GUI_SetBkColor(gCfgItems.background_color);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  170     GUI_SetColor(gCfgItems.title_color);
        LDR.W    R6,??DataTable6_13
        LDR      R0,[R6, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  171     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  172     
//  173     GUI_DispStringAt(machine_menu.MachineConfigTitle, TITLE_XPOS, TITLE_YPOS);
        LDR.W    R7,??DataTable6_14
        LDR      R0,[R7, #+12]
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  174 
//  175     hMachineSettingsWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbMachineSettingsWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable6_15
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+2]
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.W    ??draw_MachineSettings_1
//  176 
//  177     if(current_page != 1)
//  178     {
//  179         buttonMachine.btnHandle = BUTTON_CreateEx(10,50,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+450
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+0]
//  180         MachineArrow.btnHandle = BUTTON_CreateEx(460,50,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+460
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  181 
//  182         buttonStroke.btnHandle = BUTTON_CreateEx(10,100,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+24]
//  183         StrokeArrow.btnHandle = BUTTON_CreateEx(460,100,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+460
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  184 
//  185         buttonHomeDirection.btnHandle = BUTTON_CreateEx(10,150,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+450
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+0]
//  186         HomeDirectionArrow.btnHandle = BUTTON_CreateEx(460,150,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+10
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+460
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable6_8
        STRH     R0,[R1, #+0]
//  187 
//  188         buttonEndstopType.btnHandle = BUTTON_CreateEx(10,200,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+450
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+24]
//  189         EndstopTypeArrow.btnHandle = BUTTON_CreateEx(460,200,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+10
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+460
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable6_8
        STRH     R0,[R1, #+24]
//  190         BUTTON_SetBmpFileName(MachineArrow.btnHandle, "bmp_arrow.bin",1);        
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  191         BUTTON_SetBmpFileName(StrokeArrow.btnHandle, "bmp_arrow.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  192         BUTTON_SetBmpFileName(HomeDirectionArrow.btnHandle, "bmp_arrow.bin",1);
        LDR.W    R0,??DataTable6_8
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
        LDRSH    R0,[R0, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  193         BUTTON_SetBmpFileName(EndstopTypeArrow.btnHandle, "bmp_arrow.bin",1);
        LDR.W    R0,??DataTable6_8
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  194         
//  195         BUTTON_SetBmpFileName(buttonMachine.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  196         BUTTON_SetBmpFileName(buttonStroke.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  197         BUTTON_SetBmpFileName(buttonHomeDirection.btnHandle,NULL,1);
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R10, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  198         BUTTON_SetBmpFileName(buttonEndstopType.btnHandle,NULL,1);
        LDRSH    R0,[R10, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  199         
//  200         BUTTON_SetBitmapEx(MachineArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_16
        LDR.W    R2,??DataTable6_17
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  201         BUTTON_SetBitmapEx(StrokeArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        LDR.W    R2,??DataTable6_17
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_16
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  202         BUTTON_SetBitmapEx(HomeDirectionArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        LDR.N    R2,??DataTable6_17
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_16
        LDRSB    R3,[R0, #+0]
        LDR.N    R0,??DataTable6_8
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  203         BUTTON_SetBitmapEx(EndstopTypeArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12); 
        LDR.N    R2,??DataTable6_17
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_16
        LDRSB    R3,[R0, #+0]
        LDR.N    R0,??DataTable6_8
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  204         
//  205         BUTTON_SetTextAlign(buttonMachine.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  206         BUTTON_SetTextAlign(buttonStroke.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  207         BUTTON_SetTextAlign(buttonHomeDirection.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  208         BUTTON_SetTextAlign(buttonEndstopType.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  209 
//  210         button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hMachineSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
//  211         BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  212     
//  213         BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable6_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R8, #+0]
        MOVS     R3,#+0
        B.N      ??draw_MachineSettings_2
//  214         
//  215 
//  216     }
//  217     else
//  218     {
//  219         buttonFilament.btnHandle = BUTTON_CreateEx(10,50,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_MachineSettings_1:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+450
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+0]
//  220         FilamentArrow.btnHandle = BUTTON_CreateEx(460,50,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+460
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R1,??DataTable6_10
        STRH     R0,[R1, #+0]
//  221 
//  222 	 //DeltaLevelParaText.btnHandle = BUTTON_CreateEx(10,100,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  223         //DeltaLevelParaArrow.btnHandle = BUTTON_CreateEx(460,100,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  224 
//  225 	 buttonLeveling.btnHandle = BUTTON_CreateEx(10,100,450,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+24]
//  226         LevelingArrow.btnHandle = BUTTON_CreateEx(460,100,10,40,hMachineSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+460
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R1,??DataTable6_10
        STRH     R0,[R1, #+24]
//  227 
//  228         BUTTON_SetBmpFileName(FilamentArrow.btnHandle, "bmp_arrow.bin",1);
        MOVS     R2,#+1
        LDR.N    R0,??DataTable6_10
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  229         BUTTON_SetBmpFileName(LevelingArrow.btnHandle, "bmp_arrow.bin",1);
        LDR.N    R0,??DataTable6_10
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  230         //BUTTON_SetBmpFileName(DeltaLevelParaArrow.btnHandle, "bmp_arrow.bin",1);
//  231 
//  232 	 BUTTON_SetBmpFileName(buttonFilament.btnHandle,NULL,1);
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R11, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  233         BUTTON_SetBmpFileName(buttonLeveling.btnHandle,NULL,1);  
        LDRSH    R0,[R11, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  234 	 //BUTTON_SetBmpFileName(DeltaLevelParaText.btnHandle,NULL,1);
//  235         
//  236         BUTTON_SetBitmapEx(FilamentArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_16
        LDR.N    R2,??DataTable6_17
        LDRSB    R3,[R0, #+0]
        LDR.N    R0,??DataTable6_10
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  237         BUTTON_SetBitmapEx(LevelingArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12); 
        LDR.N    R2,??DataTable6_17
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_16
        LDRSB    R3,[R0, #+0]
        LDR.N    R0,??DataTable6_10
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  238 	 //BUTTON_SetBitmapEx(DeltaLevelParaArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
//  239         
//  240         BUTTON_SetTextAlign(buttonFilament.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  241         BUTTON_SetTextAlign(buttonLeveling.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER ); 
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  242 	 //BUTTON_SetTextAlign(DeltaLevelParaText.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER ); 
//  243 
//  244         button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hMachineSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        STRH     R0,[R8, #+24]
//  245         BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  246         
//  247         BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable6_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R8, #+24]
        MOVS     R3,#+0
??draw_MachineSettings_2:
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  248         
//  249     }
//  250 
//  251      button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hMachineSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        STRH     R0,[R9, #+0]
//  252      
//  253      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  254      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable6_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R9, #+0]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  255         
//  256      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  257      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  258      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  259      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  260      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  261      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  262      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  263      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  264      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  265      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  266      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  267      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  268      
//  269      BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  270      BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  271      BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  272 
//  273      if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable6_4
        LDRB     R0,[R0, #+463]
        CBZ.N    R0,??draw_MachineSettings_3
//  274      {
//  275         if(current_page != 1)
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??draw_MachineSettings_4
//  276         {
//  277             BUTTON_SetText(buttonMachine.btnHandle, machine_menu.MachineType);
        LDR      R1,[R7, #+16]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  278             BUTTON_SetText(buttonStroke.btnHandle, machine_menu.Stroke);
        LDR      R1,[R7, #+20]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  279             BUTTON_SetText(buttonHomeDirection.btnHandle, machine_menu.HomeDir);
        LDR      R1,[R7, #+24]
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  280             BUTTON_SetText(buttonEndstopType.btnHandle, machine_menu.EndStopType);
        LDR      R1,[R7, #+28]
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  281             BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R8, #+0]
        B.N      ??draw_MachineSettings_5
//  282         }
//  283         else
//  284         {
//  285             BUTTON_SetText(buttonFilament.btnHandle,machine_menu.FilamentConf);
??draw_MachineSettings_4:
        LDR      R1,[R7, #+32]
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  286             BUTTON_SetText(buttonLeveling.btnHandle, machine_menu.LevelingConf); 
        LDR      R1,[R7, #+36]
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  287 	     //BUTTON_SetText(DeltaLevelParaText.btnHandle, machine_menu.DeltaLevelConf);
//  288             BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R8, #+24]
??draw_MachineSettings_5:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  289         }
//  290          
//  291         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable6_19
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R9, #+0]
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
//  292         
//  293               
//  294      }
//  295 
//  296 }
??draw_MachineSettings_3:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  297 
//  298 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_MachineSettings
        THUMB
//  299 void Clear_MachineSettings()
//  300 {
Clear_MachineSettings:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  301 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  302 	if(WM_IsWindow(hMachineSettingsWnd))
        LDR.N    R4,??DataTable6_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_MachineSettings_0
//  303 	{
//  304 		WM_DeleteWindow(hMachineSettingsWnd);
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
//  305 	}
//  306 }
??Clear_MachineSettings_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     button_back

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

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     button_next

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     buttonMachine

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     buttonHomeDirection

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     HomeDirectionArrow

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     buttonFilament

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     FilamentArrow

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     gCfgItems+0x14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     _Z20cbMachineSettingsWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     bmp_struct10x17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
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
//  307 
//  308 
//  309 
// 
//   412 bytes in section .bss
// 2 310 bytes in section .text
// 
// 2 310 bytes of CODE memory
//   412 bytes of DATA memory
//
//Errors: none
//Warnings: 21
