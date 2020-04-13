///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:18
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_machine_para.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_machine_para.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_machine_para.s
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
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN MachinePara_menu
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Advanced
        EXTERN draw_MachineSettings
        EXTERN draw_MotorSettings
        EXTERN draw_TemperatureSettings
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state

        PUBLIC Clear_MachinePara
        PUBLIC draw_MachinePara
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_machine_para.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hMachineParaWnd;
hMachineParaWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   10 static BUTTON_STRUCT MachineSettingArrow,TemperatureSettingArrow,MotorSettingArrow,AdvanceSettingArrow;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 static BUTTON_STRUCT buttonMachineSetting,buttonTemperatureSetting,buttonMotorSetting,buttonAdvanceSetting;
buttonMotorSetting:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 static BUTTON_STRUCT button_top1,button_title,button_back;
button_back:
        DS8 24
//   13 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z16cbMachineParaWinP10WM_MESSAGE
        THUMB
//   14 static void cbMachineParaWin(WM_MESSAGE * pMsg) {
//   15 
//   16     struct PressEvt *press_event;
//   17     switch (pMsg->MsgId)
_Z16cbMachineParaWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbMachineParaWin_0
        BX       LR
??cbMachineParaWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        IT       NE 
        CMPNE    R1,#+15
        BEQ.W    ??cbMachineParaWin_1
        CMP      R1,#+38
        BNE.W    ??cbMachineParaWin_2
//   18     {
//   19     	case WM_PAINT:
//   20 			//GUI_SetColor(gCfgItems.state_background_color);
//   21 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   22 
//   23     		break;
//   24     	case WM_TOUCH:
//   25     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   26     		
//   27     		break;
//   28     	case WM_TOUCH_CHILD:
//   29     		press_event = (struct PressEvt *)pMsg->Data.p;
//   30 
//   31     		break;
//   32     		
//   33     	case WM_NOTIFY_PARENT:
//   34     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbMachineParaWin_1
//   35     		{
//   36     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.N    R1,??DataTable7
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R1, #+0]
        LDR.N    R4,??DataTable7_1
        CMP      R0,R1
        BNE.N    ??cbMachineParaWin_3
//   37     			{
//   38     				last_disp_state = MACHINE_PARA_UI;
        LDR.N    R1,??DataTable7_2
        MOVS     R0,#+37
        STRB     R0,[R1, #+0]
//   39     				Clear_MachinePara();
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineParaWin_4
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   40     				draw_return_ui();
??cbMachineParaWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   41     			}	
//   42     			else if(pMsg->hWinSrc == buttonMachineSetting.btnHandle)
??cbMachineParaWin_3:
        LDRSH    R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??cbMachineParaWin_5
//   43     			{
//   44     				last_disp_state = MACHINE_PARA_UI;
        LDR.N    R1,??DataTable7_2
        MOVS     R0,#+37
        STRB     R0,[R1, #+0]
//   45     				Clear_MachinePara();
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineParaWin_6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   46     				draw_MachineSettings();
??cbMachineParaWin_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_MachineSettings
        B.W      draw_MachineSettings
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   47     			}
//   48     			else if(pMsg->hWinSrc == buttonTemperatureSetting.btnHandle)
??cbMachineParaWin_5:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbMachineParaWin_7
//   49 
//   50     			{
//   51     				last_disp_state = MACHINE_PARA_UI;
        LDR.N    R1,??DataTable7_2
        MOVS     R0,#+37
        STRB     R0,[R1, #+0]
//   52     				Clear_MachinePara();
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineParaWin_8
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   53                     draw_TemperatureSettings();
??cbMachineParaWin_8:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_TemperatureSettings
        B.W      draw_TemperatureSettings
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   54     				
//   55     			}
//   56     			else if(pMsg->hWinSrc == buttonMotorSetting.btnHandle)
??cbMachineParaWin_7:
        LDR.N    R1,??DataTable7_4
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbMachineParaWin_9
//   57 
//   58     			{
//   59     				last_disp_state = MACHINE_PARA_UI;
        LDR.N    R1,??DataTable7_2
        MOVS     R0,#+37
        STRB     R0,[R1, #+0]
//   60     				Clear_MachinePara();
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineParaWin_10
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   61                     draw_MotorSettings();
??cbMachineParaWin_10:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_MotorSettings
        B.W      draw_MotorSettings
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   62     		
//   63     			}       
//   64     			else if(pMsg->hWinSrc == buttonAdvanceSetting.btnHandle)
??cbMachineParaWin_9:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMachineParaWin_1
//   65 
//   66     			{
//   67     				last_disp_state = MACHINE_PARA_UI;
        LDR.N    R1,??DataTable7_2
        MOVS     R0,#+37
        STRB     R0,[R1, #+0]
//   68     				Clear_MachinePara();
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineParaWin_11
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   69                     draw_Advanced();
??cbMachineParaWin_11:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Advanced
        B.W      draw_Advanced
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   70 
//   71     			}				
//   72     		}
//   73     		break;
//   74     		
//   75     	default:
//   76     		WM_DefaultProc(pMsg);
??cbMachineParaWin_2:
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
??cbMachineParaWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   79 
//   80 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_MachinePara
        THUMB
//   81 void draw_MachinePara()
//   82 {   
draw_MachinePara:
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
//   85     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MACHINE_PARA_UI)
        LDR.N    R0,??DataTable7_5
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+16
          CFI CFA R13+48
        LDRSB    R2,[R1, R0]
        CMP      R2,#+37
        BEQ.N    ??draw_MachinePara_0
//   86     {
//   87         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//   88         disp_state_stack._disp_state[disp_state_stack._disp_index] = MACHINE_PARA_UI;
        MOVS     R2,#+37
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//   89     }
//   90     disp_state = MACHINE_PARA_UI;
??draw_MachinePara_0:
        MOVS     R0,#+37
        LDR.N    R1,??DataTable7_6
//   91     
//   92     GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable7_3
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   93     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   94     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   95     
//   96 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//   97 	
//   98 	hMachineParaWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbMachineParaWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.N    R0,??DataTable7_7
        LDR.N    R5,??DataTable7_1
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+0]
//   99 
//  100 	buttonMachineSetting.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hMachineParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  101 	buttonTemperatureSetting.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hMachineParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  102 	buttonMotorSetting.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hMachineParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, #+0]
        LDR.N    R6,??DataTable7_4
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  103 	buttonAdvanceSetting.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hMachineParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVW     R8,#+359
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R3,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R2,#+117
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  104 	button_back.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hMachineParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, #+0]
        LDR.N    R7,??DataTable7
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  105      
//  106     BUTTON_SetBmpFileName(buttonMachineSetting.btnHandle,"bmp_MachineSetting.bin",1);        
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_MachineSetting.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  107     BUTTON_SetBmpFileName(buttonTemperatureSetting.btnHandle,"bmp_TemperatureSetting.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_TemperatureSettin...">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  108     BUTTON_SetBmpFileName(buttonMotorSetting.btnHandle,"bmp_MotorSetting.bin",1);
        LDRSH    R0,[R6, #+0]
        ADR.W    R1,`?<Constant "bmp_MotorSetting.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  109     BUTTON_SetBmpFileName(buttonAdvanceSetting.btnHandle,"bmp_AdvanceSetting.bin",1);
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_AdvanceSetting.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  110     BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_return.bin",1);   
        LDRSH    R0,[R7, #+0]
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  111 
//  112     
//  113 	BUTTON_SetBitmapEx(buttonMachineSetting.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R10,??DataTable7_8
        LDR.W    R9,??DataTable7_9
        LDRSB    R0,[R10, #+0]
        LDR.W    R8,??DataTable7_10
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  114 	BUTTON_SetBitmapEx(buttonTemperatureSetting.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  115 	BUTTON_SetBitmapEx(buttonMotorSetting.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R9, #+0]
        LDRSH    R0,[R6, R1]
        MOV      R2,R8
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  116 	BUTTON_SetBitmapEx(buttonAdvanceSetting.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  117 	BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R9, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R8
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  118 
//  119     if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_MachinePara_1
//  120     {
//  121     /*
//  122         BUTTON_SetText(buttonMachineSetting.btnHandle, MachinePara_menu.MachineSetting);
//  123         BUTTON_SetText(buttonTemperatureSetting.btnHandle, MachinePara_menu.TemperatureSetting);
//  124         BUTTON_SetText(buttonMotorSetting.btnHandle, MachinePara_menu.MotorSetting);
//  125         BUTTON_SetText(buttonAdvanceSetting.btnHandle, MachinePara_menu.AdvanceSetting);
//  126         */
//  127         BUTTON_SetText(buttonMachineSetting.btnHandle, MachinePara_menu.MachineSetting);
        LDR.N    R4,??DataTable7_11
        LDRSH    R0,[R5, #+4]
        LDR      R1,[R4, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  128         BUTTON_SetText(buttonTemperatureSetting.btnHandle, MachinePara_menu.TemperatureSetting);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  129         BUTTON_SetText(buttonMotorSetting.btnHandle, MachinePara_menu.MotorSetting);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  130         BUTTON_SetText(buttonAdvanceSetting.btnHandle, MachinePara_menu.AdvanceSetting); 
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  131         
//  132         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable7_12
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R7, #+0]
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
//  133     }
//  134 
//  135 }
??draw_MachinePara_1:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  136 
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_MachinePara
        THUMB
//  138 void Clear_MachinePara()
//  139 {
Clear_MachinePara:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  140 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  141 	if(WM_IsWindow(hMachineParaWnd))
        LDR.N    R4,??DataTable7_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_MachinePara_0
//  142 	{
//  143 		WM_DeleteWindow(hMachineParaWnd);
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
//  144 	}
//  145 }
??Clear_MachinePara_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     button_back

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     hMachineParaWnd

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
        DC32     buttonMotorSetting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     _Z16cbMachineParaWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     MachinePara_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_MachineSetting.bin">`:
        DC8 "bmp_MachineSetting.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_TemperatureSettin...">`:
        DC8 "bmp_TemperatureSetting.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_MotorSetting.bin">`:
        DC8 "bmp_MotorSetting.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_AdvanceSetting.bin">`:
        DC8 "bmp_AdvanceSetting.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  146 
//  147 
// 
//   124 bytes in section .bss
// 1 034 bytes in section .text
// 
// 1 034 bytes of CODE memory
//   124 bytes of DATA memory
//
//Errors: none
//Warnings: 25
