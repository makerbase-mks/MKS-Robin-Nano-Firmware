///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:24
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_motor_settings.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_motor_settings.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_motor_settings.s
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
        EXTERN Clear_MachinePara
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
        EXTERN draw_Acceleration
        EXTERN draw_HomeSpeed
        EXTERN draw_Jerk
        EXTERN draw_MaxFeedRate
        EXTERN draw_MotorDir
        EXTERN draw_Steps
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN machine_menu

        PUBLIC Clear_MotorSettings
        PUBLIC draw_MotorSettings
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_motor_settings.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hMotorSettingsWnd;
//   10 static BUTTON_STRUCT MaxFeedRateArrow,AccelerationArrow,JerkArrow,StepsArrow,MotorDirArrow,HomeFeedRateArrow;
//   11 static BUTTON_STRUCT buttonMaxFeedRate,buttonAcceleration,buttonJerk,buttonSteps,buttonMotorDir,buttonHomeFeedRate;
//   12 static BUTTON_STRUCT button_next,button_previous,button_back;
//   13 static uint8_t current_page;//0:上一页，1:下一页
current_page:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
JerkArrow:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
MotorDirArrow:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonMaxFeedRate:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonJerk:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonMotorDir:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_next:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_back:
        DS8 24
//   14 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z18cbMotorSettingsWinP10WM_MESSAGE
        THUMB
//   15 static void cbMotorSettingsWin(WM_MESSAGE * pMsg) {
//   16 
//   17     struct PressEvt *press_event;
//   18     switch (pMsg->MsgId)
_Z18cbMotorSettingsWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbMotorSettingsWin_0
        BX       LR
??cbMotorSettingsWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbMotorSettingsWin_1
        CMP      R1,#+15
        BEQ.N    ??cbMotorSettingsWin_2
        CMP      R1,#+38
        BEQ.N    ??cbMotorSettingsWin_3
        B.N      ??cbMotorSettingsWin_4
//   19     {
//   20     	case WM_PAINT:
//   21 			//GUI_SetColor(gCfgItems.state_background_color);
//   22 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   23 			GUI_SetColor(0xff5449);
??cbMotorSettingsWin_2:
        LDR.W    R0,??DataTable6  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   24 
//   25 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   26             GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   27             if(current_page != 1)
        LDR.W    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbMotorSettingsWin_1
//   28             {
//   29                 GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOVS     R1,#+190
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   30                 GUI_FillRect(10, 240, 470,240);
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
//   31             }
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
??cbMotorSettingsWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbMotorSettingsWin_1
//   46     		{
//   47     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.W    R1,??DataTable6_2
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R1, #+0]
        LDR.W    R4,??DataTable6_1
        CMP      R0,R1
        BNE.N    ??cbMotorSettingsWin_5
//   48     			{
//   49     			    current_page = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//   50     				last_disp_state = MOTOR_SETTINGS_UI;
        MOVS     R0,#+40
        LDR.W    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//   51     				Clear_MotorSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMotorSettingsWin_6
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   52     				draw_return_ui();
??cbMotorSettingsWin_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   53     			}	
//   54                 else if(pMsg->hWinSrc == button_next.btnHandle)
??cbMotorSettingsWin_5:
        LDR.W    R1,??DataTable6_5
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        IT       EQ 
//   55                 {
//   56                     current_page = 1;
        MOVEQ    R0,#+1
        BEQ.N    ??cbMotorSettingsWin_7
//   57                     last_disp_state = MACHINE_SETTINGS_UI;
//   58                     Clear_MachinePara();
//   59                     draw_MotorSettings();
//   60                 }
//   61                 else if(pMsg->hWinSrc == button_previous.btnHandle)
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMotorSettingsWin_8
//   62                 {
//   63                     current_page = 0;
        MOVS     R0,#+0
??cbMotorSettingsWin_7:
        STRB     R0,[R4, #+0]
//   64                     last_disp_state = MACHINE_SETTINGS_UI;
        MOVS     R0,#+38
        LDR.W    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//   65                     Clear_MachinePara();
          CFI FunCall Clear_MachinePara
        BL       Clear_MachinePara
//   66                     draw_MotorSettings();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_MotorSettings
        B.N      draw_MotorSettings
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   67                 }                 
//   68     			else if((pMsg->hWinSrc == buttonMaxFeedRate.btnHandle)||
//   69                     (pMsg->hWinSrc == MaxFeedRateArrow.btnHandle))
??cbMotorSettingsWin_8:
        LDR.W    R1,??DataTable6_6
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        ITT      NE 
        LDRSHNE  R2,[R4, #+4]
        CMPNE    R0,R2
        BNE.N    ??cbMotorSettingsWin_9
//   70     			{
//   71     				last_disp_state = MOTOR_SETTINGS_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+40
        STRB     R0,[R1, #+0]
//   72     				Clear_MotorSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMotorSettingsWin_10
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   73     				draw_MaxFeedRate();
??cbMotorSettingsWin_10:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_MaxFeedRate
        B.W      draw_MaxFeedRate
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   74     			}
//   75     			else if((pMsg->hWinSrc == buttonAcceleration.btnHandle)||
//   76                     (pMsg->hWinSrc == AccelerationArrow.btnHandle))
??cbMotorSettingsWin_9:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        ITT      NE 
        LDRSHNE  R1,[R4, #+28]
        CMPNE    R0,R1
        BNE.N    ??cbMotorSettingsWin_11
//   77 
//   78     			{
//   79     				last_disp_state = MOTOR_SETTINGS_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+40
        STRB     R0,[R1, #+0]
//   80     				Clear_MotorSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMotorSettingsWin_12
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   81     				draw_Acceleration();
??cbMotorSettingsWin_12:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Acceleration
        B.W      draw_Acceleration
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   82     			}
//   83     			else if((pMsg->hWinSrc == buttonJerk.btnHandle)||
//   84                     (pMsg->hWinSrc == JerkArrow.btnHandle))
??cbMotorSettingsWin_11:
        LDR.W    R1,??DataTable6_7
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        ITTT     NE 
        LDRNE.W  R2,??DataTable6_8
        LDRSHNE  R3,[R2, #+0]
        CMPNE    R0,R3
        BNE.N    ??cbMotorSettingsWin_13
//   85 
//   86     			{
//   87     				last_disp_state = MOTOR_SETTINGS_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+40
        STRB     R0,[R1, #+0]
//   88     				Clear_MotorSettings();                    
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMotorSettingsWin_14
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   89                     draw_Jerk();
??cbMotorSettingsWin_14:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Jerk
        B.W      draw_Jerk
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   90     		
//   91     			}       
//   92     			else if((pMsg->hWinSrc == buttonSteps.btnHandle)||
//   93                     (pMsg->hWinSrc == StepsArrow.btnHandle))
??cbMotorSettingsWin_13:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        ITT      NE 
        LDRSHNE  R1,[R2, #+24]
        CMPNE    R0,R1
        BNE.N    ??cbMotorSettingsWin_15
//   94 
//   95     			{
//   96     				last_disp_state = MOTOR_SETTINGS_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+40
        STRB     R0,[R1, #+0]
//   97     				Clear_MotorSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMotorSettingsWin_16
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   98                     draw_Steps();
??cbMotorSettingsWin_16:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Steps
        B.W      draw_Steps
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   99 
//  100     			}
//  101     			else if((pMsg->hWinSrc == buttonMotorDir.btnHandle)||
//  102                     (pMsg->hWinSrc == MotorDirArrow.btnHandle))
??cbMotorSettingsWin_15:
        LDR.W    R1,??DataTable6_9
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        ITTT     NE 
        LDRNE.W  R2,??DataTable6_10
        LDRSHNE  R3,[R2, #+0]
        CMPNE    R0,R3
        BNE.N    ??cbMotorSettingsWin_17
//  103 
//  104     			{
//  105     				last_disp_state = MOTOR_SETTINGS_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+40
        STRB     R0,[R1, #+0]
//  106     				Clear_MotorSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMotorSettingsWin_18
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  107                     draw_MotorDir();
??cbMotorSettingsWin_18:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_MotorDir
        B.W      draw_MotorDir
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  108 
//  109     			}  
//  110     			else if((pMsg->hWinSrc == buttonHomeFeedRate.btnHandle)||
//  111                     (pMsg->hWinSrc == HomeFeedRateArrow.btnHandle))
??cbMotorSettingsWin_17:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        ITT      NE 
        LDRSHNE  R1,[R2, #+24]
        CMPNE    R0,R1
        BNE.N    ??cbMotorSettingsWin_1
//  112 
//  113     			{
//  114     				last_disp_state = MOTOR_SETTINGS_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+40
        STRB     R0,[R1, #+0]
//  115     				Clear_MotorSettings();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMotorSettingsWin_19
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  116                     draw_HomeSpeed();
??cbMotorSettingsWin_19:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_HomeSpeed
        B.W      draw_HomeSpeed
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  117 
//  118     			} 
//  119                  
//  120     		}
//  121     		break;
//  122     		
//  123     	default:
//  124     		WM_DefaultProc(pMsg);
??cbMotorSettingsWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  125     	}
//  126 }
??cbMotorSettingsWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  127 
//  128 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_MotorSettings
        THUMB
//  129 void draw_MotorSettings()
//  130 {   
draw_MotorSettings:
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
//  131     int i;
//  132     
//  133     buttonMaxFeedRate.btnHandle = 0;
        LDR.W    R4,??DataTable6_6
//  134     MaxFeedRateArrow.btnHandle = 0;
        LDR.W    R5,??DataTable6_1
//  135     buttonAcceleration.btnHandle = 0;
//  136     AccelerationArrow.btnHandle = 0;
//  137     buttonJerk.btnHandle = 0;
        LDR.W    R6,??DataTable6_7
//  138     JerkArrow.btnHandle = 0;
        LDR.W    R11,??DataTable6_8
//  139     buttonSteps.btnHandle = 0;
//  140     StepsArrow.btnHandle = 0;
//  141     buttonMotorDir.btnHandle = 0;
        LDR.W    R10,??DataTable6_9
        LDR.W    R1,??DataTable6_10
//  142     MotorDirArrow.btnHandle = 0;   
//  143     buttonHomeFeedRate.btnHandle = 0;
//  144     HomeFeedRateArrow.btnHandle = 0;
//  145     button_previous.btnHandle = 0;
        LDR.W    R8,??DataTable6_5
//  146     button_next.btnHandle = 0;
//  147     button_back.btnHandle = 0;
        LDR.W    R9,??DataTable6_2
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
        STRH     R0,[R5, #+4]
        STRH     R0,[R4, #+24]
        STRH     R0,[R5, #+28]
        STRH     R0,[R6, #+0]
        STRH     R0,[R11, #+0]
        STRH     R0,[R6, #+24]
        STRH     R0,[R11, #+24]
        STRH     R0,[R10, #+0]
        STRH     R0,[R1, #+0]
        STRH     R0,[R10, #+24]
        STRH     R0,[R1, #+24]
        STRH     R0,[R8, #+24]
        STRH     R0,[R8, #+0]
        STRH     R0,[R9, #+0]
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  148 
//  149     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MOTOR_SETTINGS_UI)
        LDR.W    R0,??DataTable6_11
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+40
        BEQ.N    ??draw_MotorSettings_0
//  150     {
//  151         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  152         disp_state_stack._disp_state[disp_state_stack._disp_index] = MOTOR_SETTINGS_UI;
        MOVS     R2,#+40
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  153     }
//  154     disp_state = MOTOR_SETTINGS_UI;
??draw_MotorSettings_0:
        MOVS     R0,#+40
        LDR.W    R1,??DataTable6_12
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
//  155     
//  156     GUI_SetBkColor(gCfgItems.background_color);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  157     GUI_SetColor(gCfgItems.title_color);
        LDR.W    R7,??DataTable6_13
        LDR      R0,[R7, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  158     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R0,??DataTable6_14
        LDR      R0,[R0, #+348]
        MOVS     R2,#+5
        MOVS     R1,#+3
//  159 
//  160     GUI_DispStringAt(machine_menu.MotorConfTitle, TITLE_XPOS, TITLE_YPOS);
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  161 
//  162     hMotorSettingsWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbMotorSettingsWin, 0);
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
        BEQ.W    ??draw_MotorSettings_1
//  163 
//  164     if(current_page != 1)
//  165     {
//  166         buttonMotorDir.btnHandle = BUTTON_CreateEx(10,50,450,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R10, #+0]
//  167         MotorDirArrow.btnHandle = BUTTON_CreateEx(460,50,10,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDR.W    R1,??DataTable6_10
        STRH     R0,[R1, #+0]
//  168 
//  169         buttonSteps.btnHandle = BUTTON_CreateEx(10,100,450,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R6, #+24]
//  170         StepsArrow.btnHandle = BUTTON_CreateEx(460,100,10,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R11, #+24]
//  171 
//  172         buttonHomeFeedRate.btnHandle = BUTTON_CreateEx(10,150,450,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R10, #+24]
//  173         HomeFeedRateArrow.btnHandle = BUTTON_CreateEx(460,150,10,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDR.W    R1,??DataTable6_10
        STRH     R0,[R1, #+24]
//  174 
//  175         buttonAcceleration.btnHandle = BUTTON_CreateEx(10,200,450,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R4, #+24]
//  176         AccelerationArrow.btnHandle = BUTTON_CreateEx(460,200,10,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R5, #+28]
//  177               
//  178         BUTTON_SetBmpFileName(AccelerationArrow.btnHandle, "bmp_arrow.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  179         BUTTON_SetBmpFileName(StepsArrow.btnHandle, "bmp_arrow.bin",1);
        LDRSH    R0,[R11, #+24]
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  180         
//  181         BUTTON_SetBmpFileName(buttonAcceleration.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  182         BUTTON_SetBmpFileName(buttonSteps.btnHandle,NULL,1);
        LDRSH    R0,[R6, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  183         
//  184         BUTTON_SetBitmapEx(AccelerationArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_16
        LDR.W    R2,??DataTable6_17
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  185         BUTTON_SetBitmapEx(StepsArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12); 
        LDR.W    R2,??DataTable6_17
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_16
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  186         
//  187         BUTTON_SetTextAlign(buttonAcceleration.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  188         BUTTON_SetTextAlign(buttonSteps.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  189 
//  190         BUTTON_SetBmpFileName(MotorDirArrow.btnHandle, "bmp_arrow.bin",1);
        LDR.N    R0,??DataTable6_10
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
        LDRSH    R0,[R0, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  191         BUTTON_SetBmpFileName(HomeFeedRateArrow.btnHandle, "bmp_arrow.bin",1);
        LDR.N    R0,??DataTable6_10
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  192         
//  193         BUTTON_SetBmpFileName(buttonMotorDir.btnHandle,NULL,1);
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R10, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  194         BUTTON_SetBmpFileName(buttonHomeFeedRate.btnHandle,NULL,1);  
        LDRSH    R0,[R10, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  195         
//  196         BUTTON_SetBitmapEx(MotorDirArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
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
//  197         BUTTON_SetBitmapEx(HomeFeedRateArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12); 
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
//  198         
//  199         BUTTON_SetTextAlign(buttonMotorDir.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  200         BUTTON_SetTextAlign(buttonHomeFeedRate.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  201 
//  202         button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hMotorSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
//  203         BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  204     
//  205         BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable6_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R8, #+0]
        MOVS     R3,#+0
        B.N      ??draw_MotorSettings_2
//  206         
//  207 
//  208     }
//  209     else
//  210     {
//  211         buttonMaxFeedRate.btnHandle = BUTTON_CreateEx(10,50,450,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_MotorSettings_1:
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
//  212         MaxFeedRateArrow.btnHandle = BUTTON_CreateEx(460,50,10,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  213 
//  214 	 BUTTON_SetBmpFileName(MaxFeedRateArrow.btnHandle, "bmp_arrow.bin",1);  
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  215         BUTTON_SetBmpFileName(buttonMaxFeedRate.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  216         BUTTON_SetBitmapEx(MaxFeedRateArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        LDR.N    R2,??DataTable6_17
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_16
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  217         BUTTON_SetTextAlign(buttonMaxFeedRate.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  218 
//  219 	 buttonJerk.btnHandle = BUTTON_CreateEx(10,100,450,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R6, #+0]
//  220         JerkArrow.btnHandle = BUTTON_CreateEx(460,100,10,40,hMotorSettingsWnd, BUTTON_CF_SHOW, 0, alloc_win_id()); 
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
        STRH     R0,[R11, #+0]
//  221         BUTTON_SetBmpFileName(JerkArrow.btnHandle, "bmp_arrow.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  222         BUTTON_SetBmpFileName(buttonJerk.btnHandle,NULL,1);
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  223         BUTTON_SetBitmapEx(JerkArrow.btnHandle,0,&bmp_struct10x17,BMP_PIC_X,12);
        LDR.N    R2,??DataTable6_17
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable6_16
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  224         BUTTON_SetTextAlign(buttonJerk.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  225 
//  226 
//  227 
//  228         button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hMotorSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
//  229         BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  230         
//  231         BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable6_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R8, #+24]
        MOVS     R3,#+0
??draw_MotorSettings_2:
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  232         
//  233     }
//  234 
//  235      button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hMotorSettingsWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
//  236      
//  237      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  238      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable6_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R9, #+0]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  239         
//  240      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R7, #+56]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  241      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R7, #+56]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  242      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R7, #+60]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  243      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R7, #+60]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  244      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R7, #+56]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  245      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        LDR      R2,[R7, #+56]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  246      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R7, #+60]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  247      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
        LDR      R2,[R7, #+60]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  248      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R7, #+56]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  249      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R7, #+56]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  250      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R7, #+60]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  251      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R2,[R7, #+60]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  252      
//  253      BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  254      BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  255      BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  256 
//  257      if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable6_4
        LDRB     R0,[R0, #+463]
        CBZ.N    R0,??draw_MotorSettings_3
//  258      {
//  259         if(current_page != 1)
        LDRB     R0,[R5, #+0]
        LDR.N    R7,??DataTable6_19
        CMP      R0,#+1
        BEQ.N    ??draw_MotorSettings_4
//  260         {
//  261             BUTTON_SetText(buttonAcceleration.btnHandle, machine_menu.AccelerationConf);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  262             BUTTON_SetText(buttonSteps.btnHandle, machine_menu.StepsConf);
        LDR      R1,[R7, #+16]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  263 	     BUTTON_SetText(buttonMotorDir.btnHandle,machine_menu.MotorDirConf);
        LDR      R1,[R7, #+20]
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  264             BUTTON_SetText(buttonHomeFeedRate.btnHandle, machine_menu.HomeFeedRateConf); 
        LDR      R1,[R7, #+24]
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  265             BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR.N    R0,??DataTable6_14
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R8, #+0]
        B.N      ??draw_MotorSettings_5
//  266         }
//  267         else
//  268         {
//  269             BUTTON_SetText(buttonJerk.btnHandle, machine_menu.JerkConf);
??draw_MotorSettings_4:
        LDR      R1,[R7, #+12]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  270             BUTTON_SetText(buttonMaxFeedRate.btnHandle, machine_menu.MaxFeedRateConf);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  271             BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   
        LDR.N    R0,??DataTable6_14
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R8, #+24]
??draw_MotorSettings_5:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  272         }
//  273          
//  274         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable6_20
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
//  275         
//  276               
//  277      }
//  278 }
??draw_MotorSettings_3:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  279 
//  280 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_MotorSettings
        THUMB
//  281 void Clear_MotorSettings()
//  282 {
Clear_MotorSettings:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  283 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  284 	if(WM_IsWindow(hMotorSettingsWnd))
        LDR.N    R4,??DataTable6_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_MotorSettings_0
//  285 	{
//  286 		WM_DeleteWindow(hMotorSettingsWnd);
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
//  287 	}
//  288 }
??Clear_MotorSettings_0:
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
        DC32     buttonMaxFeedRate

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     buttonJerk

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     JerkArrow

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     buttonMotorDir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     MotorDirArrow

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
        DC32     _Z18cbMotorSettingsWinP10WM_MESSAGE

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
        DC32     machine_menu+0x15C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_20:
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
//  289 
//  290 
//  291 
//  292 
// 
//   364 bytes in section .bss
// 2 270 bytes in section .text
// 
// 2 270 bytes of CODE memory
//   364 bytes of DATA memory
//
//Errors: none
//Warnings: 19
