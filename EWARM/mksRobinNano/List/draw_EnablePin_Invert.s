///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:07
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_EnablePin_Invert.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_EnablePin_Invert.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_EnablePin_Invert.s
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

        PUBLIC Clear_EnableInvert
        PUBLIC draw_EnableInvert
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_EnablePin_Invert.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hEnableInvertWnd;
hEnableInvertWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 static BUTTON_STRUCT XEnable_Invert_text,YEnable_Invert_text,ZEnable_Invert_text,EEnable_Invert_text;
XEnable_Invert_text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 static BUTTON_STRUCT XEnable_Invert,YEnable_Invert,ZEnable_Invert,EEnable_Invert;
ZEnable_Invert:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 static BUTTON_STRUCT button_next,button_previous,button_back;
button_back:
        DS8 24
//   13 
//   14 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z17cbEnableInvertWinP10WM_MESSAGE
        THUMB
//   15 static void cbEnableInvertWin(WM_MESSAGE * pMsg) {
//   16 
//   17     struct PressEvt *press_event;
//   18     switch (pMsg->MsgId)
_Z17cbEnableInvertWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbEnableInvertWin_0
        BX       LR
??cbEnableInvertWin_0:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        CMP      R1,#+13
        BEQ.W    ??cbEnableInvertWin_1
        CMP      R1,#+15
        BEQ.N    ??cbEnableInvertWin_2
        CMP      R1,#+38
        BEQ.N    ??cbEnableInvertWin_3
        B.N      ??cbEnableInvertWin_4
//   19     {
//   20     	case WM_PAINT:
//   21 			GUI_SetColor(0xff5449);
??cbEnableInvertWin_2:
        LDR.W    R0,??DataTable5  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   22 
//   23 			GUI_FillRect(10, 90, 470,90);          
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   24             GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   25             GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   26             GUI_FillRect(10, 240, 470,240);
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
//   27 
//   28 
//   29     		break;
//   30     	case WM_TOUCH:
//   31     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   32     		
//   33     		break;
//   34     	case WM_TOUCH_CHILD:
//   35     		press_event = (struct PressEvt *)pMsg->Data.p;
//   36 
//   37     		break;
//   38     		
//   39     	case WM_NOTIFY_PARENT:
//   40     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbEnableInvertWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbEnableInvertWin_1
//   41     		{
//   42     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDRSH    R1,[R0, #+6]
        LDR.W    R0,??DataTable5_1
        LDR.W    R6,??DataTable5_2
        LDRSH    R0,[R0, #+0]
        CMP      R1,R0
        BNE.N    ??cbEnableInvertWin_5
//   43     			{
//   44     				last_disp_state = ENABLE_INVERT_UI;
        LDR.W    R1,??DataTable5_3
        MOVS     R0,#+60
        STRB     R0,[R1, #+0]
//   45     				Clear_EnableInvert();
        LDR.W    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R6, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbEnableInvertWin_6
        LDRSH    R0,[R6, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   46     				draw_return_ui();
??cbEnableInvertWin_6:
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
//   47     			}	               
//   48     			else if(pMsg->hWinSrc == XEnable_Invert.btnHandle)
??cbEnableInvertWin_5:
        LDRSH    R0,[R6, #+4]
        CMP      R1,R0
        BNE.N    ??cbEnableInvertWin_7
//   49     			{
//   50                     if(mksCfg.x_enable_on==1)
        LDR.W    R4,??DataTable5_5
        LDR.W    R5,??DataTable5_4
        LDRB     R1,[R4, #+260]
        CMP      R1,#+1
        BNE.N    ??cbEnableInvertWin_8
//   51                     {
//   52                         mksCfg.x_enable_on=0;
        MOVS     R1,#+0
        STRB     R1,[R4, #+260]
//   53                         BUTTON_SetBmpFileName(XEnable_Invert.btnHandle, "bmp_disable.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   54                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??cbEnableInvertWin_9
//   55                             BUTTON_SetText(XEnable_Invert.btnHandle, machine_menu.low_level);
        LDR.W    R0,??DataTable5_6
        LDR      R1,[R0, #+648]
        B.N      ??cbEnableInvertWin_10
//   56                     }
//   57                     else
//   58                     {
//   59                         mksCfg.x_enable_on=1;
??cbEnableInvertWin_8:
        MOVS     R1,#+1
        STRB     R1,[R4, #+260]
//   60                         BUTTON_SetBmpFileName(XEnable_Invert.btnHandle, "bmp_enable.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   61                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??cbEnableInvertWin_9
//   62                             BUTTON_SetText(XEnable_Invert.btnHandle, machine_menu.high_level);
        LDR.W    R0,??DataTable5_7
        LDR      R1,[R0, #+4]
??cbEnableInvertWin_10:
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   63                     } 
//   64                     epr_write_data(EPR_X_ENABLE_ON, (uint8_t *)&mksCfg.x_enable_on,1);
??cbEnableInvertWin_9:
        MOVS     R2,#+1
        ADD      R1,R4,#+260
        MOVW     R0,#+1831
        B.N      ??cbEnableInvertWin_11
//   65 
//   66     			}
//   67     			else if(pMsg->hWinSrc == YEnable_Invert.btnHandle)
??cbEnableInvertWin_7:
        LDRSH    R0,[R6, #+28]
        CMP      R1,R0
        BNE.N    ??cbEnableInvertWin_12
//   68     			{
//   69                     if(mksCfg.y_enable_on==1)
        LDR.W    R4,??DataTable5_5
        LDR.W    R5,??DataTable5_4
        ADD      R1,R4,#+260
        LDRB     R2,[R1, #+1]
        CMP      R2,#+1
        BNE.N    ??cbEnableInvertWin_13
//   70                     {
//   71                         mksCfg.y_enable_on=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
//   72                         BUTTON_SetBmpFileName(YEnable_Invert.btnHandle, "bmp_disable.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   73                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??cbEnableInvertWin_14
//   74                             BUTTON_SetText(YEnable_Invert.btnHandle, machine_menu.low_level);
        LDR.W    R0,??DataTable5_6
        LDR      R1,[R0, #+648]
        B.N      ??cbEnableInvertWin_15
//   75                     }
//   76                     else
//   77                     {
//   78                         mksCfg.y_enable_on=1;
??cbEnableInvertWin_13:
        MOVS     R2,#+1
        STRB     R2,[R1, #+1]
//   79                         BUTTON_SetBmpFileName(YEnable_Invert.btnHandle, "bmp_enable.bin",1);
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   80                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??cbEnableInvertWin_14
//   81                             BUTTON_SetText(YEnable_Invert.btnHandle, machine_menu.high_level);
        LDR.W    R0,??DataTable5_7
        LDR      R1,[R0, #+4]
??cbEnableInvertWin_15:
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   82                     } 
//   83                     epr_write_data(EPR_Y_ENABLE_ON, (uint8_t *)&mksCfg.y_enable_on,1);
??cbEnableInvertWin_14:
        MOVS     R2,#+1
        ADDW     R1,R4,#+261
        MOV      R0,#+1832
        B.N      ??cbEnableInvertWin_11
//   84 
//   85 
//   86     			}
//   87     			else if(pMsg->hWinSrc == ZEnable_Invert.btnHandle)
??cbEnableInvertWin_12:
        LDR.W    R6,??DataTable5_8
        LDRSH    R0,[R6, #+0]
        CMP      R1,R0
        BNE.N    ??cbEnableInvertWin_16
//   88     			{
//   89                     if(mksCfg.z_enable_on==1)
        LDR.W    R4,??DataTable5_5
        LDR.W    R5,??DataTable5_4
        ADD      R1,R4,#+260
        LDRB     R2,[R1, #+2]
        CMP      R2,#+1
        BNE.N    ??cbEnableInvertWin_17
//   90                     {
//   91                         mksCfg.z_enable_on=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+2]
//   92                         BUTTON_SetBmpFileName(ZEnable_Invert.btnHandle, "bmp_disable.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   93                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??cbEnableInvertWin_18
//   94                             BUTTON_SetText(ZEnable_Invert.btnHandle, machine_menu.low_level);
        LDR.W    R0,??DataTable5_6
        LDR      R1,[R0, #+648]
        B.N      ??cbEnableInvertWin_19
//   95                     }
//   96                     else
//   97                     {
//   98                         mksCfg.z_enable_on=1;
??cbEnableInvertWin_17:
        MOVS     R2,#+1
        STRB     R2,[R1, #+2]
//   99                         BUTTON_SetBmpFileName(ZEnable_Invert.btnHandle, "bmp_enable.bin",1);
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  100                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??cbEnableInvertWin_18
//  101                             BUTTON_SetText(ZEnable_Invert.btnHandle, machine_menu.high_level);
        LDR.W    R0,??DataTable5_7
        LDR      R1,[R0, #+4]
??cbEnableInvertWin_19:
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  102                     } 
//  103                     epr_write_data(EPR_Z_ENABLE_ON, (uint8_t *)&mksCfg.z_enable_on,1);
??cbEnableInvertWin_18:
        MOVS     R2,#+1
        ADD      R1,R4,#+262
        MOVW     R0,#+1833
        B.N      ??cbEnableInvertWin_11
//  104 
//  105 
//  106     		
//  107     			}       
//  108     			else if(pMsg->hWinSrc == EEnable_Invert.btnHandle)
??cbEnableInvertWin_16:
        LDRSH    R0,[R6, #+24]
        CMP      R1,R0
        BNE.N    ??cbEnableInvertWin_1
//  109     			{
//  110                     if(mksCfg.e_enable_on==1)
        LDR.W    R4,??DataTable5_5
        LDR.W    R5,??DataTable5_4
        ADD      R1,R4,#+260
        LDRB     R2,[R1, #+3]
        CMP      R2,#+1
        BNE.N    ??cbEnableInvertWin_20
//  111                     {
//  112                         mksCfg.e_enable_on=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+3]
//  113                         BUTTON_SetBmpFileName(EEnable_Invert.btnHandle, "bmp_disable.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  114                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??cbEnableInvertWin_21
//  115                             BUTTON_SetText(EEnable_Invert.btnHandle, machine_menu.low_level);
        LDR.W    R0,??DataTable5_6
        LDR      R1,[R0, #+648]
        B.N      ??cbEnableInvertWin_22
//  116                     }
//  117                     else
//  118                     {
//  119                         mksCfg.e_enable_on=1;
??cbEnableInvertWin_20:
        MOVS     R2,#+1
        STRB     R2,[R1, #+3]
//  120                         BUTTON_SetBmpFileName(EEnable_Invert.btnHandle, "bmp_enable.bin",1);
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  121                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??cbEnableInvertWin_21
//  122                             BUTTON_SetText(EEnable_Invert.btnHandle, machine_menu.high_level);
        LDR.W    R0,??DataTable5_7
        LDR      R1,[R0, #+4]
??cbEnableInvertWin_22:
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  123                     } 
//  124                     epr_write_data(EPR_E_ENABLE_ON, (uint8_t *)&mksCfg.e_enable_on,1);
??cbEnableInvertWin_21:
        MOVS     R2,#+1
        ADDW     R1,R4,#+263
        MOVW     R0,#+1834
??cbEnableInvertWin_11:
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
//  125     			}
//  126            
//  127     		}
//  128     		break;
//  129     		
//  130     	default:
//  131     		WM_DefaultProc(pMsg);
??cbEnableInvertWin_4:
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
//  132     	}
//  133 }
??cbEnableInvertWin_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//  134 
//  135 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_EnableInvert
        THUMB
//  136 void draw_EnableInvert()
//  137 {   
draw_EnableInvert:
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
//  138     int i;
//  139     
//  140     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != ENABLE_INVERT_UI)
        LDR.W    R0,??DataTable5_9
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+60
        BEQ.N    ??draw_EnableInvert_0
//  141     {
//  142         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  143         disp_state_stack._disp_state[disp_state_stack._disp_index] = ENABLE_INVERT_UI;
        MOVS     R2,#+60
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  144     }
//  145     disp_state = ENABLE_INVERT_UI;
??draw_EnableInvert_0:
        MOVS     R0,#+60
        LDR.W    R1,??DataTable5_10
//  146     
//  147     GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable5_4
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  148     GUI_SetColor(gCfgItems.title_color);
        ADD      R0,R4,#+20
        STR      R0,[SP, #+16]
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  149     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  150     
//  151     GUI_DispStringAt(machine_menu.EnablePinsInvertTitle, TITLE_XPOS, TITLE_YPOS);
        LDR.W    R10,??DataTable5_6
        LDR      R0,[R10, #+568]
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  152 
//  153     hEnableInvertWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbEnableInvertWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable5_11
        LDR.N    R6,??DataTable5_2
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  154 
//  155     XEnable_Invert_text.btnHandle = BUTTON_CreateEx(10,50,360,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+40
        LDRSH    R0,[R6, #+0]
        LDR.N    R7,??DataTable5_12
        STR      R0,[SP, #+0]
        MOV      R2,#+360
        MOVS     R1,#+50
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  156     XEnable_Invert.btnHandle = BUTTON_CreateEx(370,50,90,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  157 
//  158     YEnable_Invert_text.btnHandle = BUTTON_CreateEx(10,100,360,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  159     YEnable_Invert.btnHandle = BUTTON_CreateEx(370,100,90,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  160 
//  161     ZEnable_Invert_text.btnHandle = BUTTON_CreateEx(10,150,360,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+48]
//  162     ZEnable_Invert.btnHandle = BUTTON_CreateEx(370,150,90,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+40
        LDRSH    R0,[R6, #+0]
        LDR.W    R8,??DataTable5_8
        STR      R0,[SP, #+0]
        MOVS     R2,#+90
        MOVS     R1,#+150
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  163 
//  164     EEnable_Invert_text.btnHandle = BUTTON_CreateEx(10,200,360,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+72]
//  165     EEnable_Invert.btnHandle = BUTTON_CreateEx(370,200,90,40,hEnableInvertWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
//  166 
//  167     if(mksCfg.x_enable_on==1)
        LDR.W    R9,??DataTable5_5
        LDRB     R1,[R9, #+260]
        STRH     R0,[R8, #+24]
        CMP      R1,#+1
        LDRSH    R0,[R6, #+4]
        ITTEE    EQ 
//  168     {
//  169         BUTTON_SetBmpFileName(XEnable_Invert.btnHandle, "bmp_enable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  170     }
//  171     else
//  172     {
//  173         BUTTON_SetBmpFileName(XEnable_Invert.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  174     }
//  175     if(mksCfg.y_enable_on==1)
        LDRSH    R0,[R6, #+28]
        ADD      R5,R9,#+260
        LDRB     R1,[R5, #+1]
        CMP      R1,#+1
        ITTEE    EQ 
//  176     {
//  177         BUTTON_SetBmpFileName(YEnable_Invert.btnHandle, "bmp_enable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  178     }
//  179     else
//  180     {
//  181         BUTTON_SetBmpFileName(YEnable_Invert.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  182     }
//  183     if(mksCfg.z_enable_on==1)
        LDRB     R1,[R5, #+2]
        LDRSH    R0,[R8, #+0]
        CMP      R1,#+1
        ITTEE    EQ 
//  184     {
//  185         BUTTON_SetBmpFileName(ZEnable_Invert.btnHandle, "bmp_enable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  186     }
//  187     else
//  188     {
//  189         BUTTON_SetBmpFileName(ZEnable_Invert.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  190     }     
//  191     if(mksCfg.e_enable_on==1)
        LDRB     R1,[R5, #+3]
        LDRSH    R0,[R8, #+24]
        CMP      R1,#+1
        ITTEE    EQ 
//  192     {
//  193         BUTTON_SetBmpFileName(EEnable_Invert.btnHandle, "bmp_enable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  194     }
//  195     else
//  196     {
//  197         BUTTON_SetBmpFileName(EEnable_Invert.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  198     } 
//  199 
//  200     
//  201     BUTTON_SetBmpFileName(XEnable_Invert_text.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R7, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  202     BUTTON_SetBmpFileName(YEnable_Invert_text.btnHandle,NULL,1);
        LDRSH    R0,[R7, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  203     BUTTON_SetBmpFileName(ZEnable_Invert_text.btnHandle,NULL,1);
        LDRSH    R0,[R7, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  204     BUTTON_SetBmpFileName(EEnable_Invert_text.btnHandle,NULL,1);
        LDRSH    R0,[R7, #+72]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  205     
//  206     BUTTON_SetBitmapEx(XEnable_Invert.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.W    R11,??DataTable5_13
        LDRSH    R0,[R6, #+4]
        MOV      R2,R11
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  207     BUTTON_SetBitmapEx(YEnable_Invert.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R6, #+28]
        MOV      R2,R11
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  208     BUTTON_SetBitmapEx(ZEnable_Invert.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R8, #+0]
        MOV      R2,R11
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  209     BUTTON_SetBitmapEx(EEnable_Invert.btnHandle,0,&bmp_struct90X30,0,5); 
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R8, #+24]
        MOV      R2,R11
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  210     
//  211     BUTTON_SetTextAlign(XEnable_Invert_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  212     BUTTON_SetTextAlign(YEnable_Invert_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  213     BUTTON_SetTextAlign(ZEnable_Invert_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  214     BUTTON_SetTextAlign(EEnable_Invert_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R7, #+72]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  215     
//  216     BUTTON_SetTextAlign(XEnable_Invert.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  217     BUTTON_SetTextAlign(YEnable_Invert.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  218     BUTTON_SetTextAlign(ZEnable_Invert.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  219     BUTTON_SetTextAlign(EEnable_Invert.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );   
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  220     
//  221      button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hEnableInvertWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDR.W    R11,??DataTable5_1
//  222      
//  223      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
        STRH     R0,[R11, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  224      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R11, #+0]
        LDR.N    R2,??DataTable5_14
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  225             
//  226      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+56]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  227      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+56]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  228      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+60]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  229      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+60]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  230      
//  231      BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  232 
//  233      if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CMP      R0,#+0
        BEQ.N    ??draw_EnableInvert_1
//  234      {
//  235         BUTTON_SetText(XEnable_Invert_text.btnHandle, machine_menu.XInvert);
        ADD      R4,R10,#+568
        LDRSH    R0,[R7, #+0]
        LDR      R1,[R4, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  236         BUTTON_SetText(YEnable_Invert_text.btnHandle, machine_menu.YInvert);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  237         BUTTON_SetText(ZEnable_Invert_text.btnHandle, machine_menu.ZInvert);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R7, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  238         BUTTON_SetText(EEnable_Invert_text.btnHandle, machine_menu.EInvert);
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R7, #+72]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  239          
//  240         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable5_15
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  241 
//  242         if(mksCfg.x_enable_on==1)
        LDRB     R1,[R9, #+260]
        LDRSH    R0,[R6, #+4]
        CMP      R1,#+1
        ITE      EQ 
//  243         {
//  244             BUTTON_SetText(XEnable_Invert.btnHandle, machine_menu.high_level);
        LDREQ    R1,[R4, #+84]
//  245         }
//  246         else
//  247         {
//  248             BUTTON_SetText(XEnable_Invert.btnHandle, machine_menu.low_level);
        LDRNE    R1,[R4, #+80]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  249         } 
//  250         if(mksCfg.y_enable_on==1)
        LDRB     R1,[R5, #+1]
        LDRSH    R0,[R6, #+28]
        CMP      R1,#+1
        ITE      EQ 
//  251         {
//  252             BUTTON_SetText(YEnable_Invert.btnHandle, machine_menu.high_level);
        LDREQ    R1,[R4, #+84]
//  253         }
//  254         else
//  255         {
//  256             BUTTON_SetText(YEnable_Invert.btnHandle, machine_menu.low_level);
        LDRNE    R1,[R4, #+80]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  257         } 
//  258         if(mksCfg.z_enable_on==1)
        LDRB     R1,[R5, #+2]
        LDRSH    R0,[R8, #+0]
        CMP      R1,#+1
        ITE      EQ 
//  259         {
//  260             BUTTON_SetText(ZEnable_Invert.btnHandle, machine_menu.high_level);
        LDREQ    R1,[R4, #+84]
//  261         }
//  262         else
//  263         {
//  264             BUTTON_SetText(ZEnable_Invert.btnHandle, machine_menu.low_level);
        LDRNE    R1,[R4, #+80]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  265         }  
//  266         if(mksCfg.e_enable_on==1)
        LDRB     R1,[R5, #+3]
        LDRSH    R0,[R8, #+24]
        CMP      R1,#+1
        ITE      EQ 
//  267         {
//  268             BUTTON_SetText(EEnable_Invert.btnHandle, machine_menu.high_level);
        LDREQ    R1,[R4, #+84]
//  269         }
//  270         else
//  271         {
//  272             BUTTON_SetText(EEnable_Invert.btnHandle, machine_menu.low_level);
        LDRNE    R1,[R4, #+80]
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
//  273         }         
//  274      }
//  275 
//  276 }
??draw_EnableInvert_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  277 
//  278 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_EnableInvert
        THUMB
//  279 void Clear_EnableInvert()
//  280 {
Clear_EnableInvert:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  281 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  282 	if(WM_IsWindow(hEnableInvertWnd))
        LDR.N    R4,??DataTable5_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_EnableInvert_0
//  283 	{
//  284 		WM_DeleteWindow(hEnableInvertWnd);
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
//  285 	}
//  286 }
??Clear_EnableInvert_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     button_back

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     hEnableInvertWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     machine_menu+0x288

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     ZEnable_Invert

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     _Z17cbEnableInvertWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     XEnable_Invert_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DC32     bmp_struct90X30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_disable.bin">`:
        DC8 "bmp_disable.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_enable.bin">`:
        DC8 "bmp_enable.bin"
        DC8 0

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
//  287 
//  288 
//  289 
//  290 
//  291 
// 
//   220 bytes in section .bss
// 1 762 bytes in section .text
// 
// 1 762 bytes of CODE memory
//   220 bytes of DATA memory
//
//Errors: none
//Warnings: 21
