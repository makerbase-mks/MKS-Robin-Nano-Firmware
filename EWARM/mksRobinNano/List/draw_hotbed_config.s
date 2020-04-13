///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  10:56:28
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_hotbed_config.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_hotbed_config.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_hotbed_config.s
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
        EXTERN _ZN11Temperature5bedKdE
        EXTERN _ZN11Temperature5bedKiE
        EXTERN _ZN11Temperature5bedKpE
        EXTERN _ZN14MarlinSettings4loadEv
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memset
        EXTERN alloc_win_id
        EXTERN bmp_struct70X28
        EXTERN bmp_struct70X40
        EXTERN bmp_struct90X30
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
        EXTERN mksCfg
        EXTERN sprintf
        EXTERN value

        PUBLIC Clear_HotbedConfig
        PUBLIC _ZTI5Print
        PUBLIC draw_HotbedConfig
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_hotbed_config.cpp
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
//   11 static GUI_HWIN hHotbedConfigWnd;
//   12 static BUTTON_STRUCT AdjustType_text,MinTemp_text,MaxTemp_text;
//   13 static BUTTON_STRUCT AdjustType_PID,MinTemp_value,MaxTemp_value;
//   14 static BUTTON_STRUCT AdjustType_Normal,MinTemp_default,MaxTemp_default;
//   15 
//   16 static BUTTON_STRUCT button_next,button_previous,button_back;
//   17 
//   18 static BUTTON_STRUCT PID_P_text,PID_I_text,PID_D_text;
//   19 static BUTTON_STRUCT PID_P,PID_I,PID_D;
//   20 static BUTTON_STRUCT Bed_Enable_Text,Bed_Enable_Pic;
//   21 static uint8_t current_page;//0:上一页，1:下一页
current_page:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
AdjustType_text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
MaxTemp_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_previous:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
PID_P:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
PID_D:
        DS8 24
        DS8 24
//   22 
//   23 //inline void gcode_M501();
//   24 
//   25 inline void gcode_M501() {
//   26   (void)settings.load();
//   27 }
//   28 
//   29 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z17cbHotbedConfigWinP10WM_MESSAGE
        THUMB
//   30 static void cbHotbedConfigWin(WM_MESSAGE * pMsg) {
//   31 
//   32     struct PressEvt *press_event;
//   33     switch (pMsg->MsgId)
_Z17cbHotbedConfigWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbHotbedConfigWin_0
        BX       LR
??cbHotbedConfigWin_0:
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
        CMP      R1,#+13
        BEQ.W    ??cbHotbedConfigWin_1
        CMP      R1,#+15
        BEQ.N    ??cbHotbedConfigWin_2
        CMP      R1,#+38
        BEQ.N    ??cbHotbedConfigWin_3
        B.N      ??cbHotbedConfigWin_4
//   34     {
//   35     	case WM_PAINT:
//   36 			GUI_SetColor(0xff5449);
??cbHotbedConfigWin_2:
        LDR.W    R0,??DataTable13  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   37 
//   38 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   39          		if(current_page != 1)
        LDR.W    R0,??DataTable13_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbHotbedConfigWin_1
//   40 		 	{
//   41             			GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOVS     R1,#+140
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   42             			GUI_FillRect(10, 190, 470,190);
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
        MOVS     R3,#+190
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   43     			}
//   44 
//   45     		break;
//   46     	case WM_TOUCH:
//   47     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   48     		
//   49     		break;
//   50     	case WM_TOUCH_CHILD:
//   51     		press_event = (struct PressEvt *)pMsg->Data.p;
//   52 
//   53     		break;
//   54     		
//   55     	case WM_NOTIFY_PARENT:
//   56     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbHotbedConfigWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbHotbedConfigWin_1
//   57     		{
//   58     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.W    R1,??draw_HotbedConfig_0
        LDRSH    R0,[R0, #+6]
        LDRSH    R2,[R1, #+24]
        LDR.W    R9,??DataTable13_1
        CMP      R0,R2
        BNE.N    ??cbHotbedConfigWin_5
//   59     			{
//   60     				last_disp_state = HOTBED_CONFIG_UI;
        LDR.W    R1,??DataTable13_2
        MOVS     R0,#+57
        STRB     R0,[R1, #+0]
//   61     				Clear_HotbedConfig();
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R9, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbHotbedConfigWin_6
        LDRSH    R0,[R9, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   62     				draw_return_ui();
??cbHotbedConfigWin_6:
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
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   63     			}	              
//   64     			else if(pMsg->hWinSrc == AdjustType_PID.btnHandle)
??cbHotbedConfigWin_5:
        LDRSH    R2,[R9, #+4]
        CMP      R0,R2
        BNE.W    ??cbHotbedConfigWin_7
//   65     			{
//   66                     if(mksCfg.pidtempbed == 1)
        LDR.W    R1,??draw_HotbedConfig_0+0x4
        LDR.W    R7,??draw_HotbedConfig_0+0x8
        LDRB     R2,[R1, #+55]
        LDR.W    R4,??draw_HotbedConfig_0+0xC
        LDR.W    R5,??draw_HotbedConfig_0+0x10
        ADDS     R6,R7,#+4
        MOVW     R0,#+1505
        CMP      R2,#+1
        BNE.N    ??cbHotbedConfigWin_8
//   67                     {
//   68                         mksCfg.pidtempbed = 0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+55]
//   69                         epr_write_data(EPR_PIDTEMPBED,(uint8_t *)&mksCfg.pidtempbed,1);
        ADDS     R1,R1,#+55
        MOVS     R2,#+1
          CFI FunCall epr_write_data
        BL       epr_write_data
//   70                         BUTTON_SetBmpFileName(AdjustType_PID.btnHandle, "bmp_disable.bin",1);
        LDRSH    R0,[R9, #+4]
        LDR.W    R1,??DataTable13_4
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   71 
//   72                         BUTTON_SetBmpFileName(PID_P.btnHandle,"bmp_value_blank_grey.bin",1);
        LDR.W    R10,??DataTable13_5
        LDRSH    R0,[R5, #+0]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   73                         BUTTON_SetBmpFileName(PID_I.btnHandle,"bmp_value_blank_grey.bin",1);
        LDRSH    R0,[R5, #+24]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   74                         BUTTON_SetBmpFileName(PID_D.btnHandle,"bmp_value_blank_grey.bin",1); 
        LDRSH    R0,[R4, #+0]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   75                         BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDR.W    R10,??draw_HotbedConfig_0+0x14  ;; 0x8f8f8f
        LDRSH    R0,[R5, #+0]
        MOV      R2,R10
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   76                         BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        MOVS     R1,#+0
        MOV      R2,R10
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   77                         BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   78                         BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        MOVS     R1,#+0
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   79                         
//   80                         BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDRSH    R0,[R5, #+24]
        MOV      R2,R10
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   81                         BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        LDRSH    R0,[R5, #+24]
        MOV      R2,R10
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   82                         BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   83                         BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   84                         
//   85                         BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDRSH    R0,[R4, #+0]
        MOV      R2,R10
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   86                         BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        MOVS     R1,#+0
        MOV      R2,R10
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//   87                         BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   88                         BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        MOVS     R1,#+0
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//   89                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CMP      R0,#+0
        BEQ.W    ??cbHotbedConfigWin_1
//   90                             BUTTON_SetText(AdjustType_PID.btnHandle,machine_menu.disable); 
        LDR.W    R0,??DataTable13_6
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R9, #+4]
        B.N      ??cbHotbedConfigWin_9
//   91 
//   92                         
//   93                     }
//   94                     else
//   95                     {
//   96                         mksCfg.pidtempbed = 1;
??cbHotbedConfigWin_8:
        MOVS     R2,#+1
        STRB     R2,[R1, #+55]
//   97                         epr_write_data(EPR_PIDTEMPBED,(uint8_t *)&mksCfg.pidtempbed,1);
        ADDS     R1,R1,#+55
          CFI FunCall epr_write_data
        BL       epr_write_data
//   98                         gcode_M501();
          CFI FunCall _ZN14MarlinSettings4loadEv
        BL       _ZN14MarlinSettings4loadEv
//   99                         
//  100                         BUTTON_SetBmpFileName(AdjustType_PID.btnHandle, "bmp_enable.bin",1);   
        LDRSH    R0,[R9, #+4]
        LDR.W    R1,??DataTable13_7
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  101 
//  102                         BUTTON_SetBmpFileName(PID_P.btnHandle,"bmp_value_blank.bin",1);
        LDR.W    R10,??DataTable13_8
        LDRSH    R0,[R5, #+0]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  103                         BUTTON_SetBmpFileName(PID_I.btnHandle,"bmp_value_blank.bin",1);
        LDRSH    R0,[R5, #+24]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  104                         BUTTON_SetBmpFileName(PID_D.btnHandle,"bmp_value_blank.bin",1);  
        LDRSH    R0,[R4, #+0]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  105 
//  106                         BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  107                         BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        MOVS     R1,#+0
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  108                         BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  109                         BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        MOVS     R1,#+0
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  110 
//  111                         BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  112                         BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  113                         BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  114                         BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  115 
//  116                         BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  117                         BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        MOVS     R1,#+0
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  118                         BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  119                         BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        MOVS     R1,#+0
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  120                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??cbHotbedConfigWin_10
//  121                             BUTTON_SetText(AdjustType_PID.btnHandle,machine_menu.enable); 
        LDR.W    R0,??DataTable15
        LDR      R1,[R0, #+232]
        LDRSH    R0,[R9, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  122 
//  123 			     memset(cmd_code,0,sizeof(cmd_code));
??cbHotbedConfigWin_10:
        LDR.W    R9,??DataTable15_1
        MOVS     R6,#+201
        MOV      R8,#+0
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  124 			     sprintf(cmd_code,"%.3f",thermalManager.bedKp);
        LDR.W    R0,??DataTable15_2
        LDR.W    R7,??DataTable15_3
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall sprintf
        BL       sprintf
//  125 			     BUTTON_SetText(PID_P.btnHandle,cmd_code);             
        LDRSH    R0,[R5, #+0]
        MOV      R1,R9
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  126 			     memset(cmd_code,0,sizeof(cmd_code));
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  127 			     sprintf(cmd_code,"%.3f",unscalePID_i(thermalManager.bedKi));
        LDR.W    R0,??DataTable15_4
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable15_5  ;; 0x88e368f1
        LDR.W    R3,??DataTable15_6  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall sprintf
        BL       sprintf
//  128 			     BUTTON_SetText(PID_I.btnHandle,cmd_code); 
        LDRSH    R0,[R5, #+24]
        MOV      R1,R9
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  129 			     memset(cmd_code,0,sizeof(cmd_code));
        MOV      R2,R8
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  130 			     sprintf(cmd_code,"%.3f",unscalePID_d(thermalManager.bedKd));
        LDR.W    R0,??DataTable15_7
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable15_5  ;; 0x88e368f1
        LDR.W    R3,??DataTable15_6  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall sprintf
        BL       sprintf
//  131 			     BUTTON_SetText(PID_D.btnHandle,cmd_code);
        LDRSH    R0,[R4, #+0]
        MOV      R1,R9
??cbHotbedConfigWin_9:
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
          CFI CFA R13+32
//  132                     }
//  133                                         
//  134     		
//  135     			}     
//  136                 #if 1
//  137     			else if(pMsg->hWinSrc == MinTemp_value.btnHandle)
??cbHotbedConfigWin_7:
        LDRSH    R2,[R9, #+28]
        CMP      R0,R2
        BNE.N    ??cbHotbedConfigWin_11
//  138     			{
//  139     				if(mksCfg.has_temp_bed == 1)
        LDR.W    R0,??DataTable15_8
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.W    ??cbHotbedConfigWin_1
//  140     					{
//  141     				last_disp_state = HOTBED_CONFIG_UI;
        LDR.N    R1,??DataTable13_2
        MOVS     R0,#+57
        STRB     R0,[R1, #+0]
//  142     				Clear_HotbedConfig();
        LDR.N    R0,??DataTable13_3
        LDR      R0,[R0, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R9, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbHotbedConfigWin_12
        LDRSH    R0,[R9, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  143                     value=HotBed_min;                
??cbHotbedConfigWin_12:
        LDR.W    R1,??DataTable15_9
        MOVS     R0,#+65
        STRB     R0,[R1, #+0]
//  144                     draw_NumberKey();
        B.N      ??cbHotbedConfigWin_13
//  145     					}
//  146 
//  147     			} 
//  148                  #endif
//  149     			else if(pMsg->hWinSrc == MaxTemp_value.btnHandle)
??cbHotbedConfigWin_11:
        LDR.W    R6,??DataTable15_10
        LDRSH    R2,[R6, #+0]
        CMP      R0,R2
        BNE.N    ??cbHotbedConfigWin_14
//  150     			{
//  151     				if(mksCfg.has_temp_bed == 1)
        LDR.W    R0,??DataTable15_8
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.W    ??cbHotbedConfigWin_1
//  152     					{
//  153     				last_disp_state = HOTBED_CONFIG_UI;
        LDR.N    R1,??DataTable13_2
        MOVS     R0,#+57
        STRB     R0,[R1, #+0]
//  154     				Clear_HotbedConfig();
        LDR.N    R0,??DataTable13_3
        LDR      R0,[R0, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R9, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbHotbedConfigWin_15
        LDRSH    R0,[R9, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  155                     value=HotBed_max;                
??cbHotbedConfigWin_15:
        LDR.W    R1,??DataTable15_9
        MOVS     R0,#+66
        STRB     R0,[R1, #+0]
//  156                     draw_NumberKey();
        B.N      ??cbHotbedConfigWin_13
//  157     					}
//  158 
//  159     			}   
//  160     			else if(pMsg->hWinSrc == PID_P.btnHandle)
??cbHotbedConfigWin_14:
        LDR.W    R5,??draw_HotbedConfig_0+0x10
        LDRSH    R2,[R5, #+0]
        CMP      R0,R2
        BNE.N    ??cbHotbedConfigWin_16
//  161     			{
//  162     			    if(mksCfg.pidtempbed == 1)
        LDR.W    R0,??draw_HotbedConfig_0+0x4
        LDRB     R0,[R0, #+55]
        CMP      R0,#+1
        BNE.W    ??cbHotbedConfigWin_1
//  163                     {   
//  164                         value=HotBed_pid_p;
        MOVS     R0,#+67
        B.N      ??cbHotbedConfigWin_17
//  165     				    last_disp_state = HOTBED_CONFIG_UI;
//  166     				    Clear_HotbedConfig();
//  167                         draw_NumberKey();
//  168                      }
//  169     			}
//  170     			else if(pMsg->hWinSrc == PID_I.btnHandle)
??cbHotbedConfigWin_16:
        LDRSH    R2,[R5, #+24]
        CMP      R0,R2
        BNE.N    ??cbHotbedConfigWin_18
//  171     			{
//  172     			    if(mksCfg.pidtempbed == 1)
        LDR.W    R0,??draw_HotbedConfig_0+0x4
        LDRB     R0,[R0, #+55]
        CMP      R0,#+1
        BNE.W    ??cbHotbedConfigWin_1
//  173                     {   
//  174                         value=HotBed_pid_i;
        MOVS     R0,#+68
        B.N      ??cbHotbedConfigWin_17
//  175     				    last_disp_state = HOTBED_CONFIG_UI;
//  176     				    Clear_HotbedConfig();
//  177                         draw_NumberKey();
//  178                      }
//  179     			} 
//  180     			else if(pMsg->hWinSrc == PID_D.btnHandle)
??cbHotbedConfigWin_18:
        LDR.W    R4,??draw_HotbedConfig_0+0xC
        LDRSH    R2,[R4, #+0]
        CMP      R0,R2
        BNE.N    ??cbHotbedConfigWin_19
//  181     			{
//  182     			    if(mksCfg.pidtempbed == 1)
        LDR.W    R0,??draw_HotbedConfig_0+0x4
        LDRB     R0,[R0, #+55]
        CMP      R0,#+1
        BNE.W    ??cbHotbedConfigWin_1
//  183                     {   
//  184                         value=HotBed_pid_d;
        MOVS     R0,#+69
??cbHotbedConfigWin_17:
        LDR.W    R1,??DataTable15_9
        STRB     R0,[R1, #+0]
//  185     				    last_disp_state = HOTBED_CONFIG_UI;
        MOVS     R0,#+57
        LDR.N    R1,??DataTable13_2
        STRB     R0,[R1, #+0]
//  186     				    Clear_HotbedConfig();
        LDR.N    R0,??DataTable13_3
        LDR      R0,[R0, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R9, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbHotbedConfigWin_13
        LDRSH    R0,[R9, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  187                         draw_NumberKey();
??cbHotbedConfigWin_13:
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
          CFI FunCall draw_NumberKey
        B.W      draw_NumberKey
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  188                      }
//  189     			}     
//  190 			else if(pMsg->hWinSrc == button_next.btnHandle)
??cbHotbedConfigWin_19:
        LDRSH    R2,[R6, #+24]
        CMP      R0,R2
        IT       EQ 
//  191                 {
//  192                     current_page = 1;
        MOVEQ    R0,#+1
        BEQ.N    ??cbHotbedConfigWin_20
//  193                     last_disp_state = HOTBED_CONFIG_UI;
//  194                     Clear_HotbedConfig();
//  195                     draw_HotbedConfig();
//  196                 }
//  197                 else if(pMsg->hWinSrc == button_previous.btnHandle)
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbHotbedConfigWin_21
//  198                 {
//  199                     current_page = 0;
        MOVS     R0,#+0
??cbHotbedConfigWin_20:
        STRB     R0,[R9, #+0]
//  200                     last_disp_state = HOTBED_CONFIG_UI;
        MOVS     R0,#+57
        LDR.N    R1,??DataTable13_2
        STRB     R0,[R1, #+0]
//  201                     Clear_HotbedConfig();
        LDR.N    R0,??DataTable13_3
        LDR      R0,[R0, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R9, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbHotbedConfigWin_22
        LDRSH    R0,[R9, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  202                     draw_HotbedConfig();
??cbHotbedConfigWin_22:
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
          CFI FunCall draw_HotbedConfig
        B.N      draw_HotbedConfig
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  203                 } 
//  204 		   else if(pMsg->hWinSrc == Bed_Enable_Pic.btnHandle)
??cbHotbedConfigWin_21:
        LDRSH    R1,[R4, #+24]
        CMP      R0,R1
        BNE.W    ??cbHotbedConfigWin_1
//  205                 {
//  206                     if(mksCfg.has_temp_bed == 1)
        LDR.W    R1,??draw_HotbedConfig_0+0x4
        LDR.W    R7,??draw_HotbedConfig_0+0x8
        ADDW     R2,R1,#+55
        MOVW     R0,#+1506
        LDRB     R3,[R2, #+1]
        CMP      R3,#+1
        BNE.N    ??cbHotbedConfigWin_23
//  207                     {
//  208                         mksCfg.has_temp_bed = 0;
        MOVS     R3,#+0
        STRB     R3,[R2, #+1]
//  209                         epr_write_data(EPR_HAS_TEMP_BED,(uint8_t *)&mksCfg.has_temp_bed,1);
        MOVS     R2,#+1
        ADDS     R1,R1,#+56
          CFI FunCall epr_write_data
        BL       epr_write_data
//  210                         
//  211                         BUTTON_SetBmpFileName(Bed_Enable_Pic.btnHandle, "bmp_disable.bin",1);
        LDRSH    R0,[R4, #+24]
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  212 			   BUTTON_SetBmpFileName(MinTemp_value.btnHandle, "bmp_value_blank_grey.bin",1);
        ADR.W    R5,`?<Constant "bmp_value_blank_grey.bin">`
        LDRSH    R0,[R9, #+28]
        MOVS     R2,#+1
        MOV      R1,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  213 			   BUTTON_SetBmpFileName(MaxTemp_value.btnHandle, "bmp_value_blank_grey.bin",1);
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+1
        MOV      R1,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  214                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??cbHotbedConfigWin_24
//  215                             BUTTON_SetText(Bed_Enable_Pic.btnHandle,machine_menu.disable); 
        LDR.N    R0,??DataTable13_6
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  216 				BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
??cbHotbedConfigWin_24:
        LDR.W    R4,??draw_HotbedConfig_0+0x14  ;; 0x8f8f8f
        LDRSH    R0,[R9, #+28]
        MOV      R2,R4
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  217 				     BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        LDRSH    R0,[R9, #+28]
        MOV      R2,R4
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  218 				     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        ADDS     R5,R7,#+4
        LDRSH    R0,[R9, #+28]
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  219 				     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R5, #+4]
        LDRSH    R0,[R9, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  220 
//  221 				     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDRSH    R0,[R6, #+0]
        MOV      R2,R4
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  222 				     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        MOVS     R1,#+0
        MOV      R2,R4
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  223 				     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R5, #+4]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  224 				     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R5, #+4]
        B.N      ??cbHotbedConfigWin_25
//  225 			}
//  226                     else
//  227                     {
//  228                         mksCfg.has_temp_bed = 1;
??cbHotbedConfigWin_23:
        MOVS     R3,#+1
        STRB     R3,[R2, #+1]
//  229                         epr_write_data(EPR_HAS_TEMP_BED,(uint8_t *)&mksCfg.has_temp_bed,1);
        MOVS     R2,#+1
        ADDS     R1,R1,#+56
          CFI FunCall epr_write_data
        BL       epr_write_data
//  230                         gcode_M501();
          CFI FunCall _ZN14MarlinSettings4loadEv
        BL       _ZN14MarlinSettings4loadEv
//  231                         
//  232                         BUTTON_SetBmpFileName(Bed_Enable_Pic.btnHandle, "bmp_enable.bin",1);  
        LDRSH    R0,[R4, #+24]
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  233 			    BUTTON_SetBmpFileName(MinTemp_value.btnHandle, "bmp_value_blank.bin",1);
        ADR.W    R5,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R9, #+28]
        MOVS     R2,#+1
        MOV      R1,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  234     			    BUTTON_SetBmpFileName(MaxTemp_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+1
        MOV      R1,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  235 				if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??cbHotbedConfigWin_26
//  236                             BUTTON_SetText(Bed_Enable_Pic.btnHandle,machine_menu.enable);             
        LDR.W    R0,??DataTable15
        LDR      R1,[R0, #+232]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  237 				BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
??cbHotbedConfigWin_26:
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R9, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  238 				     BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R9, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  239 				     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        ADDS     R4,R7,#+4
        LDRSH    R0,[R9, #+28]
        LDR      R2,[R4, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  240 				     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R9, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  241 
//  242 				     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  243 				     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        MOVS     R1,#+0
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  244 				     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  245 				     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
??cbHotbedConfigWin_25:
        MOVS     R1,#+0
        LDRSH    R0,[R6, R1]
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
          CFI FunCall BUTTON_SetTextColor
        B.W      BUTTON_SetTextColor
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  246                     }
//  247                 }
//  248     		}
//  249     		break;
//  250     		
//  251     	default:
//  252     		WM_DefaultProc(pMsg);
??cbHotbedConfigWin_4:
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
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  253     	}
//  254 }
??cbHotbedConfigWin_1:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     gCfgItems+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     `?<Constant "bmp_disable.bin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     `?<Constant "bmp_value_blank_grey.bin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     machine_menu+0xE8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     `?<Constant "bmp_enable.bin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     `?<Constant "bmp_value_blank.bin">`
//  255 
//  256 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_HotbedConfig
        THUMB
//  257 void draw_HotbedConfig()
//  258 {   
draw_HotbedConfig:
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
//  259     int i;
//  260 
//  261     Bed_Enable_Text.btnHandle = 0;
        LDR.W    R10,??DataTable15_14
//  262 	Bed_Enable_Pic.btnHandle=0;
        LDR.W    R9,??draw_HotbedConfig_0+0xC
//  263 	MinTemp_text.btnHandle=0;
//  264 	MinTemp_value.btnHandle=0;
        LDR.W    R5,??DataTable15_15
//  265 	MaxTemp_text.btnHandle=0;
//  266 	MaxTemp_value.btnHandle=0;
        LDR.W    R11,??DataTable15_10
//  267 	button_next.btnHandle=0;
//  268 	AdjustType_text.btnHandle=0;
//  269 	AdjustType_PID.btnHandle=0;
//  270 	PID_P_text.btnHandle =0;
//  271   	PID_P.btnHandle = 0;
        LDR.W    R7,??draw_HotbedConfig_0+0x10
//  272   	PID_I_text.btnHandle = 0;
//  273   	PID_I.btnHandle = 0;
//  274   	PID_D_text.btnHandle = 0;
//  275   	PID_D.btnHandle = 0;
        LDR.W    R1,??draw_HotbedConfig_0
        MOVS     R0,#+0
        STRH     R0,[R10, #+144]
        STRH     R0,[R9, #+24]
        STRH     R0,[R10, #+24]
        STRH     R0,[R5, #+28]
        STRH     R0,[R10, #+48]
        STRH     R0,[R11, #+0]
        STRH     R0,[R11, #+24]
        STRH     R0,[R10, #+0]
        STRH     R0,[R5, #+4]
        STRH     R0,[R10, #+72]
        STRH     R0,[R7, #+0]
        STRH     R0,[R10, #+96]
        STRH     R0,[R7, #+24]
        STRH     R0,[R10, #+120]
        STRH     R0,[R9, #+0]
        STRH     R0,[R1, #+0]
//  276 	button_previous.btnHandle=0;
//  277 	button_back.btnHandle=0;
        STRH     R0,[R1, #+24]
        SUB      SP,SP,#+28
          CFI CFA R13+64
//  278 
//  279     
//  280     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != HOTBED_CONFIG_UI)
        LDR.W    R0,??DataTable15_16
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+57
        BEQ.N    ??draw_HotbedConfig_1
//  281     {
//  282         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  283         disp_state_stack._disp_state[disp_state_stack._disp_index] = HOTBED_CONFIG_UI;
        MOVS     R2,#+57
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  284     }
//  285     disp_state = HOTBED_CONFIG_UI;
??draw_HotbedConfig_1:
        MOVS     R0,#+57
        LDR.W    R1,??DataTable15_17
//  286     
//  287     GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??draw_HotbedConfig_0+0x8
        STRB     R0,[R1, #+0]
        ADDS     R6,R4,#+4
        LDR      R0,[R6, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  288     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R6, #+20]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  289     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R0,??DataTable15_18
        STR      R0,[SP, #+20]
        MOVS     R2,#+5
        LDR      R0,[R0, #+100]
        MOVS     R1,#+3
//  290     
//  291     GUI_DispStringAt(machine_menu.HotbedConfTitle, TITLE_XPOS, TITLE_YPOS);
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  292 
//  293     hHotbedConfigWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbHotbedConfigWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable15_19
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+2]
        LDR.W    R0,??DataTable15_20
        STR      R0,[SP, #+16]
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.W    ??draw_HotbedConfig_2
//  294     if(current_page != 1)
//  295     {
//  296 
//  297     
//  298     Bed_Enable_Text.btnHandle = BUTTON_CreateEx(10,50,240,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R10, #+144]
//  299     //MaxTemp_value.btnHandle = BUTTON_CreateEx(270,150,90,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  300     Bed_Enable_Pic.btnHandle = BUTTON_CreateEx(370,50,90,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
//  301 
//  302     if(mksCfg.has_temp_bed != 1)
        LDR      R1,[SP, #+16]
        STRH     R0,[R9, #+24]
        LDRB     R1,[R1, #+6]
        CMP      R1,#+1
        ITTEE    NE 
//  303     {
//  304         BUTTON_SetBmpFileName(Bed_Enable_Pic.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
//  305     } 
//  306     else
//  307     {
//  308     	BUTTON_SetBmpFileName(Bed_Enable_Pic.btnHandle, "bmp_enable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  309     }
//  310     BUTTON_SetTextAlign(Bed_Enable_Pic.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  311     BUTTON_SetBmpFileName(Bed_Enable_Text.btnHandle,NULL,1);
        LDRSH    R0,[R10, #+144]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  312     
//  313     BUTTON_SetBitmapEx(Bed_Enable_Pic.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R9, #+24]
        LDR.W    R2,??DataTable15_21
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  314 
//  315     BUTTON_SetTextAlign(Bed_Enable_Text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+144]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  316 	if(mksCfg.has_temp_bed == 1)
        LDR      R1,[SP, #+16]
        LDRSH    R0,[R9, #+24]
        LDRB     R1,[R1, #+6]
        CMP      R1,#+1
        ITTEE    EQ 
//  317         {
//  318             BUTTON_SetText(Bed_Enable_Pic.btnHandle,machine_menu.enable); 
        LDREQ.W  R1,??DataTable15
        LDREQ    R1,[R1, #+232]
//  319         }
//  320         else
//  321         {
//  322             BUTTON_SetText(Bed_Enable_Pic.btnHandle,machine_menu.disable); 
        LDRNE    R1,[SP, #+20]
        LDRNE    R1,[R1, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  323         } 
//  324     MinTemp_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R10, #+24]
//  325     //AdjustType_PID.btnHandle = BUTTON_CreateEx(270,50,90,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  326     MinTemp_value.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  327 
//  328     MaxTemp_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R10, #+48]
//  329     //MinTemp_value.btnHandle = BUTTON_CreateEx(270,100,90,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  330     MaxTemp_value.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  331 
//  332     if(mksCfg.has_temp_bed == 1)
        LDR      R1,[SP, #+16]
        STRH     R0,[R11, #+0]
        LDRB     R1,[R1, #+6]
        LDRSH    R0,[R5, #+28]
        CMP      R1,#+1
        ITE      EQ 
//  333     {
//  334     	BUTTON_SetBmpFileName(MinTemp_value.btnHandle, "bmp_value_blank.bin",1);
        ADREQ.W  R7,`?<Constant "bmp_value_blank.bin">`
//  335     	BUTTON_SetBmpFileName(MaxTemp_value.btnHandle, "bmp_value_blank.bin",1);
//  336     }
//  337     else
//  338     {
//  339         BUTTON_SetBmpFileName(MinTemp_value.btnHandle, "bmp_value_blank_grey.bin",1);
        ADRNE.W  R7,`?<Constant "bmp_value_blank_grey.bin">`
        MOVS     R2,#+1
        MOV      R1,R7
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  340     	 BUTTON_SetBmpFileName(MaxTemp_value.btnHandle, "bmp_value_blank_grey.bin",1);
        LDRSH    R0,[R11, #+0]
        MOVS     R2,#+1
        MOV      R1,R7
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  341     } 
//  342 
//  343     
//  344     
//  345 
//  346     BUTTON_SetBmpFileName(MinTemp_text.btnHandle,NULL,1);
        LDRSH    R0,[R10, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  347     BUTTON_SetBmpFileName(MaxTemp_text.btnHandle,NULL,1);
        LDRSH    R0,[R10, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  348     
//  349     BUTTON_SetBitmapEx(MinTemp_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDR.W    R7,??DataTable15_22
        LDRSH    R0,[R5, #+28]
        MOVS     R3,#+0
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  350     //BUTTON_SetBitmapEx(MinTemp_default.btnHandle,0,&bmp_struct90X30,0,5);
//  351     BUTTON_SetBitmapEx(MaxTemp_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R11, #+0]
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  352     //BUTTON_SetBitmapEx(MaxTemp_default.btnHandle,0,&bmp_struct90X30,0,5); 
//  353 
//  354 	if(mksCfg.has_temp_bed == 1)
        LDR      R1,[SP, #+16]
        LDRSH    R0,[R5, #+28]
        LDRB     R1,[R1, #+6]
        CMP      R1,#+1
        BNE.N    ??draw_HotbedConfig_3
//  355         {
//  356 	     BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R4, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  357 	     BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  358 	     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  359 	     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  360 
//  361 	     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  362 	     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R4, #+4]
        B.N      ??draw_HotbedConfig_4
//  363 	     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
//  364 	     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
//  365 	}
//  366         else
//  367         {
//  368                         
//  369 	     
//  370 	     BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
??draw_HotbedConfig_3:
        LDR.N    R7,??draw_HotbedConfig_0+0x14  ;; 0x8f8f8f
        MOV      R2,R7
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  371 	     BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        LDRSH    R0,[R5, #+28]
        MOV      R2,R7
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  372 	     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  373 	     BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  374 
//  375 	     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDRSH    R0,[R11, #+0]
        MOV      R2,R7
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  376 	     BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        MOV      R2,R7
??draw_HotbedConfig_4:
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  377 	     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  378 	     BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  379         }
//  380 
//  381     BUTTON_SetTextAlign(MinTemp_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  382     BUTTON_SetTextAlign(MaxTemp_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R10, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  383     BUTTON_SetTextAlign(MinTemp_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  384     BUTTON_SetTextAlign(MaxTemp_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  385 	//BUTTON_SetBmpFileName(MinTemp_value.btnHandle,NULL,1);
//  386 	//BUTTON_SetBmpFileName(MaxTemp_value.btnHandle,NULL,1);
//  387 
//  388      
//  389 
//  390      memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R7,??DataTable15_1
        MOVS     R1,#+201
        MOV      R0,R7
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  391      if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
        LDRSB    R0,[R4, #+200]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R4, #+200]
        CMPNE    R0,#+2
        BNE.N    ??draw_HotbedConfig_5
//  392 		sprintf(cmd_code,"%d℃",mksCfg.bed_mintemp);
        LDR      R0,[SP, #+16]
        ADR.W    R1,`?<Constant "%d\\241\\346">`
        LDRSH    R2,[R0, #+2]
        B.N      ??draw_HotbedConfig_6
//  393      else
//  394      		sprintf(cmd_code,TEMP_UNIT_SYBOL,mksCfg.bed_mintemp);
??draw_HotbedConfig_5:
        LDR      R0,[SP, #+16]
        ADR.W    R1,`?<Constant "%d\\342\\204\\203">`
        LDRSH    R2,[R0, #+2]
??draw_HotbedConfig_6:
        MOV      R0,R7
          CFI FunCall sprintf
        BL       sprintf
//  395      //sprintf(cmd_code,"5℃");
//  396      BUTTON_SetText(MinTemp_value.btnHandle,cmd_code);
        LDRSH    R0,[R5, #+28]
        MOV      R1,R7
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  397      memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R7
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  398      if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
        LDRSB    R0,[R4, #+200]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R4, #+200]
        CMPNE    R0,#+2
        BNE.N    ??draw_HotbedConfig_7
//  399 	 	sprintf(cmd_code,"%d℃",mksCfg.bed_maxtemp);
        LDR.N    R0,??draw_HotbedConfig_0+0x4
        ADR.W    R1,`?<Constant "%d\\241\\346">`
        LDRSH    R2,[R0, #+50]
        B.N      ??draw_HotbedConfig_8
//  400      else
//  401      		sprintf(cmd_code,TEMP_UNIT_SYBOL,mksCfg.bed_maxtemp);
??draw_HotbedConfig_7:
        LDR.N    R0,??draw_HotbedConfig_0+0x4
        ADR.W    R1,`?<Constant "%d\\342\\204\\203">`
        LDRSH    R2,[R0, #+50]
??draw_HotbedConfig_8:
        MOV      R0,R7
          CFI FunCall sprintf
        BL       sprintf
//  402      BUTTON_SetText(MaxTemp_value.btnHandle,cmd_code);
        LDRSH    R0,[R11, #+0]
        MOV      R1,R7
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  403 
//  404 	button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hHotbedConfigWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        STRH     R0,[R11, #+24]
//  405 		BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  406 		
//  407 		BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.W    R2,??DataTable15_23
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R11, #+24]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  408 	 BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  409     BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  410     BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  411     BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  412 	BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  413 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CMP      R0,#+0
        BEQ.W    ??draw_HotbedConfig_9
//  414 	{
//  415 		BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR.W    R0,??DataTable15
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  416 		BUTTON_SetText(Bed_Enable_Text.btnHandle,machine_menu.HotbedEnable);
        LDR      R0,[SP, #+20]
        LDR      R1,[R0, #+96]
        LDRSH    R0,[R10, #+144]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  417 		BUTTON_SetText(MinTemp_text.btnHandle,machine_menu.HotbedMinTemperature);
        LDR      R0,[SP, #+20]
        LDR      R1,[R0, #+108]
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  418 		BUTTON_SetText(MaxTemp_text.btnHandle,machine_menu.HotbedMaxTemperature);
        LDR      R0,[SP, #+20]
        LDR      R1,[R0, #+112]
        LDRSH    R0,[R10, #+48]
        B.N      ??draw_HotbedConfig_10
//  419 	}
//  420      
//  421     }
//  422     else
//  423     {
//  424     AdjustType_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_HotbedConfig_2:
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
        STRH     R0,[R10, #+0]
//  425     //MaxTemp_value.btnHandle = BUTTON_CreateEx(270,150,90,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  426     AdjustType_PID.btnHandle = BUTTON_CreateEx(370,50,90,40,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  427   
//  428   PID_P_text.btnHandle = BUTTON_CreateEx(15,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+72]
//  429   PID_P.btnHandle = BUTTON_CreateEx(85,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+85
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  430   
//  431   PID_I_text.btnHandle = BUTTON_CreateEx(170,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+96]
//  432   PID_I.btnHandle = BUTTON_CreateEx(240,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  433   
//  434   PID_D_text.btnHandle = BUTTON_CreateEx(325,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVW     R0,#+325
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+120]
//  435   PID_D.btnHandle = BUTTON_CreateEx(395,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hHotbedConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVW     R0,#+395
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
//  436 
//  437     if(mksCfg.pidtempbed != 1)
        LDR      R1,[SP, #+16]
        STRH     R0,[R9, #+0]
        LDRB     R1,[R1, #+5]
        LDRSH    R0,[R5, #+4]
        CMP      R1,#+1
        BEQ.N    ??draw_HotbedConfig_11
//  438     {
//  439         BUTTON_SetBmpFileName(AdjustType_PID.btnHandle, "bmp_disable.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  440         
//  441         BUTTON_SetBmpFileName(PID_P.btnHandle,"bmp_value_blank_grey.bin",1);
        ADR.W    R8,`?<Constant "bmp_value_blank_grey.bin">`
        LDRSH    R0,[R7, #+0]
        MOVS     R2,#+1
        MOV      R1,R8
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  442         BUTTON_SetBmpFileName(PID_I.btnHandle,"bmp_value_blank_grey.bin",1);
        LDRSH    R0,[R7, #+24]
        MOVS     R2,#+1
        MOV      R1,R8
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  443         BUTTON_SetBmpFileName(PID_D.btnHandle,"bmp_value_blank_grey.bin",1);  
        LDRSH    R0,[R9, #+0]
        MOVS     R2,#+1
        MOV      R1,R8
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  444         
//  445         BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDR.W    R8,??draw_HotbedConfig_0+0x14  ;; 0x8f8f8f
        LDRSH    R0,[R7, #+0]
        MOV      R2,R8
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  446         BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        MOVS     R1,#+0
        MOV      R2,R8
        LDRSH    R0,[R7, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  447         BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  448         BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        MOVS     R1,#+0
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R7, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  449         
//  450         BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDRSH    R0,[R7, #+24]
        MOV      R2,R8
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  451         BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        LDRSH    R0,[R7, #+24]
        MOV      R2,R8
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  452         BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  453         BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  454         
//  455         BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDRSH    R0,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  456         BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        MOV      R2,R8
        B.N      ??draw_HotbedConfig_12
        DATA
??draw_HotbedConfig_0:
        DC32     button_previous
        DC32     mksCfg
        DC32     gCfgItems
        DC32     PID_D
        DC32     PID_P
        DC32     0x8f8f8f
        THUMB
//  457         BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
//  458         BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);            
//  459         
//  460     }
//  461     else
//  462     {
//  463         BUTTON_SetBmpFileName(AdjustType_PID.btnHandle, "bmp_enable.bin",1);
??draw_HotbedConfig_11:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  464         
//  465         BUTTON_SetBmpFileName(PID_P.btnHandle,"bmp_value_blank.bin",1);
        ADR.W    R8,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R7, #+0]
        MOVS     R2,#+1
        MOV      R1,R8
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  466         BUTTON_SetBmpFileName(PID_I.btnHandle,"bmp_value_blank.bin",1);
        LDRSH    R0,[R7, #+24]
        MOVS     R2,#+1
        MOV      R1,R8
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  467         BUTTON_SetBmpFileName(PID_D.btnHandle,"bmp_value_blank.bin",1);    
        LDRSH    R0,[R9, #+0]
        MOVS     R2,#+1
        MOV      R1,R8
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  468         
//  469         BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  470         BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        MOVS     R1,#+0
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R7, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  471         BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  472         BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        MOVS     R1,#+0
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R7, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  473         
//  474         BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  475         BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  476         BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  477         BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  478         
//  479         BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  480         BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R4, #+4]
??draw_HotbedConfig_12:
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  481         BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  482         BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);            
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  483         
//  484     }
//  485     
//  486     BUTTON_SetBmpFileName(PID_P_text.btnHandle,NULL,1);
        LDRSH    R0,[R10, #+72]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  487     BUTTON_SetBmpFileName(PID_I_text.btnHandle,NULL,1);
        LDRSH    R0,[R10, #+96]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  488     BUTTON_SetBmpFileName(PID_D_text.btnHandle,NULL,1);
        LDRSH    R0,[R10, #+120]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  489     
//  490     BUTTON_SetTextAlign(AdjustType_PID.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  491     
//  492     BUTTON_SetTextAlign(PID_P_text.btnHandle,GUI_TA_RIGHT|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+72]
        MOVS     R1,#+13
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  493     BUTTON_SetTextAlign(PID_I_text.btnHandle,GUI_TA_RIGHT|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+96]
        MOVS     R1,#+13
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  494     BUTTON_SetTextAlign(PID_D_text.btnHandle,GUI_TA_RIGHT|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+120]
        MOVS     R1,#+13
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  495     BUTTON_SetTextAlign(PID_P.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  496     BUTTON_SetTextAlign(PID_I.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  497     BUTTON_SetTextAlign(PID_D.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  498     
//  499     BUTTON_SetBitmapEx(PID_P.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDR.W    R8,??DataTable15_22
        LDRSH    R0,[R7, R0]
        MOVS     R3,#+0
        MOV      R2,R8
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  500     BUTTON_SetBitmapEx(PID_I.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R7, #+24]
        MOV      R2,R8
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  501     BUTTON_SetBitmapEx(PID_D.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+0]
        MOV      R2,R8
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  502 
//  503 
//  504     BUTTON_SetBmpFileName(AdjustType_text.btnHandle,NULL,1);
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R10, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  505     
//  506     BUTTON_SetBitmapEx(AdjustType_PID.btnHandle,0,&bmp_struct90X30,0,5);
        LDR.N    R2,??DataTable15_21
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R5, #+4]
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  507 
//  508     BUTTON_SetTextAlign(AdjustType_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  509     
//  510      
//  511      memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R8,??DataTable15_1
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  512      sprintf(cmd_code,"%.3f",thermalManager.bedKp);
        LDR.N    R0,??DataTable15_2
        ADR.W    R11,`?<Constant "%.3f">`
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R11
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  513      BUTTON_SetText(PID_P.btnHandle,cmd_code);             
        LDRSH    R0,[R7, #+0]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  514      memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  515      sprintf(cmd_code,"%.3f",unscalePID_i(thermalManager.bedKi));
        LDR.N    R0,??DataTable15_4
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable15_5  ;; 0x88e368f1
        LDR.N    R3,??DataTable15_6  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R11
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  516      BUTTON_SetText(PID_I.btnHandle,cmd_code); 
        LDRSH    R0,[R7, #+24]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  517      memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R8
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  518      sprintf(cmd_code,"%.3f",unscalePID_d(thermalManager.bedKd));
        LDR.N    R0,??DataTable15_7
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable15_5  ;; 0x88e368f1
        LDR.N    R3,??DataTable15_6  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R11
        MOV      R0,R8
          CFI FunCall sprintf
        BL       sprintf
//  519      BUTTON_SetText(PID_D.btnHandle,cmd_code);
        LDRSH    R0,[R9, #+0]
        MOV      R1,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  520 
//  521 	 button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hHotbedConfigWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDR.N    R1,??DataTable15_24
        STRH     R0,[R1, #+0]
//  522         BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  523         
//  524         BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0); 
        LDR.N    R2,??DataTable15_23
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.N    R0,??DataTable15_24
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  525 
//  526       BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR.N    R0,??DataTable15_24
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  527     BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        MOVS     R1,#+0
        LDR.N    R0,??DataTable15_24
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  528     BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR.N    R0,??DataTable15_24
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  529     BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
        MOVS     R1,#+0
        LDR.N    R0,??DataTable15_24
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  530      BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.N    R0,??DataTable15_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  531 
//  532 	 
//  533      if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_HotbedConfig_9
//  534      {
//  535             if(mksCfg.pidtempbed == 1)
        LDR      R1,[SP, #+16]
        LDRSH    R0,[R5, #+4]
        LDRB     R1,[R1, #+5]
        CMP      R1,#+1
        ITTEE    EQ 
//  536             {
//  537                 BUTTON_SetText(AdjustType_PID.btnHandle,machine_menu.enable); 
        LDREQ.N  R1,??DataTable15
        LDREQ    R1,[R1, #+232]
//  538             }
//  539             else
//  540             {
//  541                 BUTTON_SetText(AdjustType_PID.btnHandle,machine_menu.disable); 
        LDRNE    R1,[SP, #+20]
        LDRNE    R1,[R1, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  542             }  
//  543                 BUTTON_SetText(PID_P_text.btnHandle,"P:");
        LDRSH    R0,[R10, #+72]
        ADR.N    R1,??DataTable15_11  ;; 0x50, 0x3A, 0x00, 0x00
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  544                 BUTTON_SetText(PID_I_text.btnHandle,"I:");
        LDRSH    R0,[R10, #+96]
        ADR.N    R1,??DataTable15_12  ;; 0x49, 0x3A, 0x00, 0x00
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  545                 BUTTON_SetText(PID_D_text.btnHandle,"D:");            
        LDRSH    R0,[R10, #+120]
        ADR.N    R1,??DataTable15_13  ;; 0x44, 0x3A, 0x00, 0x00
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  546 		  BUTTON_SetText(button_previous.btnHandle,machine_menu.previous); 
        LDR.N    R0,??DataTable15
        LDR      R1,[R0, #+8]
        LDR.N    R0,??DataTable15_24
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  547               BUTTON_SetText(AdjustType_text.btnHandle,machine_menu.HotbedAjustType);
        LDR      R0,[SP, #+20]
        LDR      R1,[R0, #+104]
        LDRSH    R0,[R10, #+0]
??draw_HotbedConfig_10:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  548      	}
//  549     }
//  550 	button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hHotbedConfigWnd,BUTTON_CF_SHOW,0,alloc_win_id());
??draw_HotbedConfig_9:
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
        LDR.N    R1,??DataTable15_24
        STRH     R0,[R1, #+24]
//  551      
//  552      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  553      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable15_23
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDR.N    R0,??DataTable15_24
        LDRSH    R0,[R0, #+24]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  554         
//  555      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR.N    R0,??DataTable15_24
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  556      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR.N    R0,??DataTable15_24
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  557      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR.N    R0,??DataTable15_24
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  558      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR.N    R0,??DataTable15_24
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  559      
//  560      BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.N    R0,??DataTable15_24
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  561 
//  562      if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_HotbedConfig_13
//  563      {
//  564             BUTTON_SetText(button_back.btnHandle,common_menu.text_back);         
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
        LDR.N    R0,??DataTable15_25
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable15_24
        LDRSH    R0,[R0, #+24]
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
//  565      }
//  566     
//  567 
//  568 }
??draw_HotbedConfig_13:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  569 
//  570 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_HotbedConfig
        THUMB
//  571 void Clear_HotbedConfig()
//  572 {
Clear_HotbedConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  573 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable15_26
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  574 	if(WM_IsWindow(hHotbedConfigWnd))
        LDR.N    R4,??DataTable15_15
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_HotbedConfig_0
//  575 	{
//  576 		WM_DeleteWindow(hHotbedConfigWnd);
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
//  577 	}
//  578 }
??Clear_HotbedConfig_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     _ZN11Temperature5bedKpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     `?<Constant "%.3f">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DC32     _ZN11Temperature5bedKiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DC32     0x88e368f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DC32     0x3fc4f8b5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DC32     _ZN11Temperature5bedKdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DC32     mksCfg+0x37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DC32     value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DC32     MaxTemp_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DC8      0x50, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DC8      0x49, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DC8      0x44, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DC32     AdjustType_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DC32     machine_menu+0xE8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_19:
        DC32     _Z17cbHotbedConfigWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_20:
        DC32     mksCfg+0x32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_21:
        DC32     bmp_struct90X30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_22:
        DC32     bmp_struct70X28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_23:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_24:
        DC32     button_previous

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_25:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_26:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_disable.bin">`:
        DC8 "bmp_disable.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_value_blank_grey.bin">`:
        DC8 "bmp_value_blank_grey.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_enable.bin">`:
        DC8 "bmp_enable.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_value_blank.bin">`:
        DC8 "bmp_value_blank.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%.3f">`:
        DC8 "%.3f"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d\\241\\346">`:
        DC8 "%d\241\346"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d\\342\\204\\203">`:
        DC8 "%d\342\204\203"
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

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "P:">`:
        DC8 "P:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "I:">`:
        DC8 "I:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "D:">`:
        DC8 "D:"
        DC8 0

        END
//  579 
//  580 
//  581 
//  582 
//  583 
//  584 
//  585 
//  586 
// 
//   412 bytes in section .bss
//    13 bytes in section .rodata
// 4 404 bytes in section .text
// 
// 4 404 bytes of CODE  memory
//    12 bytes of CONST memory (+ 1 byte shared)
//   412 bytes of DATA  memory
//
//Errors: none
//Warnings: 37
