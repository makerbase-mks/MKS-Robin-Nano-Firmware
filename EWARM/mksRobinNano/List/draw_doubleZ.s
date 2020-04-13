///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:06
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_doubleZ.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_doubleZ.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_doubleZ.s
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
        EXTERN bmp_struct70X28
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

        PUBLIC Clear_DoubleZ
        PUBLIC draw_DoubleZ
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_doubleZ.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hDoubleZWnd;
hDoubleZWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 static BUTTON_STRUCT DoubleZ_text,DoubleEndstop_text,SecondEndStop_text;
DoubleZ_text:
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 static BUTTON_STRUCT DoubleZ_sel,DoubleEndstop_sel,SecondEndStop_zmin,SecondEndStop_zmax;
SecondEndStop_zmin:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 static BUTTON_STRUCT button_back;
button_back:
        DS8 24
//   13 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z12cbDoubleZWinP10WM_MESSAGE
        THUMB
//   14 static void cbDoubleZWin(WM_MESSAGE * pMsg) {
//   15 
//   16     struct PressEvt *press_event;
//   17     switch (pMsg->MsgId)
_Z12cbDoubleZWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbDoubleZWin_0
        BX       LR
??cbDoubleZWin_0:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        CMP      R1,#+13
        BEQ.W    ??cbDoubleZWin_1
        CMP      R1,#+15
        BEQ.N    ??cbDoubleZWin_2
        CMP      R1,#+38
        BEQ.N    ??cbDoubleZWin_3
        B.N      ??cbDoubleZWin_4
//   18     {
//   19     	case WM_PAINT:
//   20 			//GUI_SetColor(gCfgItems.state_background_color);
//   21 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   22 			GUI_SetColor(0xff5449);
??cbDoubleZWin_2:
        LDR.W    R0,??DataTable9  ;; 0xff5449
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
        MOVS     R3,#+140
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   25             GUI_FillRect(10, 190, 470,190);
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+190
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
??cbDoubleZWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbDoubleZWin_1
//   39     		{
//   40     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDRSH    R1,[R0, #+6]
        LDR.W    R0,??DataTable9_1
        LDR.W    R4,??DataTable9_2
        LDRSH    R0,[R0, #+0]
        CMP      R1,R0
        BNE.N    ??cbDoubleZWin_5
//   41     			{
//   42     				last_disp_state = DOUBLE_Z_UI;
        LDR.W    R1,??DataTable9_3
        MOVS     R0,#+59
        STRB     R0,[R1, #+0]
//   43     				Clear_DoubleZ();
        LDR.W    R0,??DataTable9_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDoubleZWin_6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   44     				draw_return_ui();
??cbDoubleZWin_6:
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
//   45     			}	
//   46     			else if(pMsg->hWinSrc == DoubleZ_sel.btnHandle)
??cbDoubleZWin_5:
        LDRSH    R0,[R4, #+4]
        CMP      R1,R0
        BNE.N    ??cbDoubleZWin_7
//   47     			{
//   48                     if(mksCfg.z2_enable==1)
        LDR.W    R5,??DataTable9_5
        LDR.W    R6,??DataTable9_6
        LDRB     R1,[R5, #+257]
        CMP      R1,#+1
        BNE.N    ??cbDoubleZWin_8
//   49                     {
//   50                         mksCfg.z2_enable=0;
        MOVS     R1,#+0
        STRB     R1,[R5, #+257]
//   51                         BUTTON_SetBmpFileName(DoubleZ_sel.btnHandle, "bmp_disable.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   52                         BUTTON_SetText(DoubleZ_sel.btnHandle, machine_menu.disable); 
        ADD      R0,R6,#+232
        LDR      R1,[R0, #+4]
        B.N      ??cbDoubleZWin_9
//   53                     }
//   54                     else
//   55                     {
//   56                         mksCfg.z2_enable=1;
??cbDoubleZWin_8:
        MOVS     R1,#+1
        STRB     R1,[R5, #+257]
//   57                         BUTTON_SetBmpFileName(DoubleZ_sel.btnHandle, "bmp_enable.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   58                         BUTTON_SetText(DoubleZ_sel.btnHandle, machine_menu.enable);
        LDR      R1,[R6, #+232]
??cbDoubleZWin_9:
        LDRSH    R0,[R4, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   59                     }
//   60                     epr_write_data(EPR_Z2_ENABLE, (uint8_t *)&mksCfg.z2_enable,1);
        MOVS     R2,#+1
        ADDW     R1,R5,#+257
        MOVW     R0,#+1828
        B.N      ??cbDoubleZWin_10
//   61 
//   62     			}
//   63     			else if(pMsg->hWinSrc == DoubleEndstop_sel.btnHandle)
??cbDoubleZWin_7:
        LDRSH    R0,[R4, #+28]
        CMP      R1,R0
        BNE.N    ??cbDoubleZWin_11
//   64     			{
//   65                     if(mksCfg.z2_endstops_enable==1)
        LDR.W    R5,??DataTable9_5
        LDR.W    R6,??DataTable9_6
        ADDW     R1,R5,#+257
        LDRB     R2,[R1, #+1]
        CMP      R2,#+1
        BNE.N    ??cbDoubleZWin_12
//   66                     {
//   67                         mksCfg.z2_endstops_enable=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+1]
//   68                         BUTTON_SetBmpFileName(DoubleEndstop_sel.btnHandle, "bmp_disable.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   69                         BUTTON_SetText(DoubleEndstop_sel.btnHandle, machine_menu.disable); 
        ADD      R0,R6,#+232
        LDR      R1,[R0, #+4]
        B.N      ??cbDoubleZWin_13
//   70                     }
//   71                     else
//   72                     {
//   73                         mksCfg.z2_endstops_enable=1;
??cbDoubleZWin_12:
        MOVS     R2,#+1
        STRB     R2,[R1, #+1]
//   74                         BUTTON_SetBmpFileName(DoubleEndstop_sel.btnHandle, "bmp_enable.bin",1);
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   75                         BUTTON_SetText(DoubleEndstop_sel.btnHandle, machine_menu.enable);
        LDR      R1,[R6, #+232]
??cbDoubleZWin_13:
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   76                     }
//   77                     epr_write_data(EPR_Z2_ENDSTOP_ENABLE, (uint8_t *)&mksCfg.z2_endstops_enable,1);
        MOVS     R2,#+1
        ADD      R1,R5,#+258
        MOVW     R0,#+1829
        B.N      ??cbDoubleZWin_10
//   78 
//   79     			}
//   80     			else if(pMsg->hWinSrc == SecondEndStop_zmin.btnHandle)
??cbDoubleZWin_11:
        LDR.W    R4,??DataTable9_7
        LDRSH    R0,[R4, #+0]
        CMP      R1,R0
        BNE.N    ??cbDoubleZWin_14
//   81     			{
//   82     			    mksCfg.z2_endstop=1;
        LDR.W    R5,??DataTable9_5
        ADDW     R2,R5,#+257
        MOVS     R1,#+1
        STRB     R1,[R2, #+2]
//   83                     BUTTON_SetBmpFileName(SecondEndStop_zmin.btnHandle, "bmp_z2_endstop_zmin_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_z2_endstop_zmin_s...">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   84                     BUTTON_SetBmpFileName(SecondEndStop_zmax.btnHandle, "bmp_z2_endstop_zmax.bin",1);
        ADR.W    R1,`?<Constant "bmp_z2_endstop_zmax.bin">`
        MOVS     R2,#+1
        B.N      ??cbDoubleZWin_15
//   85                     epr_write_data(EPR_Z2_ENDSTOP, (uint8_t *)&mksCfg.z2_endstop,1);
//   86 
//   87                 } 
//   88     			else if(pMsg->hWinSrc == SecondEndStop_zmax.btnHandle)
??cbDoubleZWin_14:
        LDRSH    R2,[R4, #+24]
        CMP      R1,R2
        BNE.N    ??cbDoubleZWin_1
//   89     			{
//   90     			    mksCfg.z2_endstop=2;
        LDR.W    R5,??DataTable9_5
        ADDW     R2,R5,#+257
        MOVS     R1,#+2
        STRB     R1,[R2, #+2]
//   91                     BUTTON_SetBmpFileName(SecondEndStop_zmin.btnHandle, "bmp_z2_endstop_zmin.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_z2_endstop_zmin.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   92                     BUTTON_SetBmpFileName(SecondEndStop_zmax.btnHandle, "bmp_z2_endstop_zmax_sel.bin",1);
        ADR.W    R1,`?<Constant "bmp_z2_endstop_zmax_s...">`
        MOVS     R2,#+1
??cbDoubleZWin_15:
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   93                     epr_write_data(EPR_Z2_ENDSTOP, (uint8_t *)&mksCfg.z2_endstop,1);
        MOVS     R2,#+1
        ADDW     R1,R5,#+259
        MOVW     R0,#+1830
??cbDoubleZWin_10:
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
//   94 
//   95                 }                 
//   96     		}
//   97     		break;
//   98     		
//   99     	default:
//  100     		WM_DefaultProc(pMsg);
??cbDoubleZWin_4:
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
//  101     	}
//  102 }
??cbDoubleZWin_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//  103 
//  104 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_DoubleZ
        THUMB
//  105 void draw_DoubleZ()
//  106 {   
draw_DoubleZ:
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
//  107     int i;
//  108 
//  109     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DOUBLE_Z_UI)
        LDR.N    R0,??DataTable9_8
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+59
        BEQ.N    ??draw_DoubleZ_0
//  110     {
//  111         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  112         disp_state_stack._disp_state[disp_state_stack._disp_index] = DOUBLE_Z_UI;
        MOVS     R2,#+59
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  113     }
//  114     disp_state = DOUBLE_Z_UI;
??draw_DoubleZ_0:
        MOVS     R0,#+59
        LDR.N    R1,??DataTable9_9
//  115     
//  116     GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable9_4
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  117     GUI_SetColor(gCfgItems.title_color);
        ADD      R5,R4,#+20
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  118     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  119     
//  120     GUI_DispStringAt(machine_menu.Z2ConfTitle, TITLE_XPOS, TITLE_YPOS);
        LDR.W    R8,??DataTable9_6
        LDR      R0,[R8, #+552]
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  121 
//  122     hDoubleZWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbDoubleZWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.N    R0,??DataTable9_10
        LDR.N    R7,??DataTable9_2
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R7, #+0]
//  123 
//  124     DoubleZ_text.btnHandle = BUTTON_CreateEx(10,50,360,40,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+40
        LDRSH    R0,[R7, #+0]
        LDR.N    R6,??DataTable9_11
        STR      R0,[SP, #+0]
        MOV      R2,#+360
        MOVS     R1,#+50
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  125     DoubleZ_sel.btnHandle = BUTTON_CreateEx(370,50,90,40,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+4]
//  126     
//  127     DoubleEndstop_text.btnHandle = BUTTON_CreateEx(10,100,360,40,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  128     DoubleEndstop_sel.btnHandle = BUTTON_CreateEx(370,100,90,40,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+28]
//  129     
//  130     SecondEndStop_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+48]
//  131     SecondEndStop_zmin.btnHandle = BUTTON_CreateEx(270,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+28
        LDRSH    R0,[R7, #+0]
        LDR.W    R9,??DataTable9_7
        STR      R0,[SP, #+0]
        MOVS     R2,#+70
        MOVS     R1,#+155
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  132     SecondEndStop_zmax.btnHandle = BUTTON_CreateEx(370,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hDoubleZWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
//  133 
//  134     if(mksCfg.z2_enable==1)
        LDR.W    R10,??DataTable9_5
        LDRB     R1,[R10, #+257]
        STRH     R0,[R9, #+24]
        CMP      R1,#+1
        LDRSH    R0,[R7, #+4]
        ITTEE    EQ 
//  135         BUTTON_SetBmpFileName(DoubleZ_sel.btnHandle, "bmp_enable.bin",1); 
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  136     else
//  137         BUTTON_SetBmpFileName(DoubleZ_sel.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  138     if(mksCfg.z2_endstops_enable==1)
        LDRSH    R0,[R7, #+28]
        ADDW     R1,R10,#+257
        STR      R1,[SP, #+16]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+1
        ITTEE    EQ 
//  139         BUTTON_SetBmpFileName(DoubleEndstop_sel.btnHandle, "bmp_enable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  140     else
//  141         BUTTON_SetBmpFileName(DoubleEndstop_sel.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  142     if(mksCfg.z2_endstop==1)
        LDR      R1,[SP, #+16]
        LDRSH    R0,[R9, #+0]
        LDRB     R1,[R1, #+2]
        CMP      R1,#+1
        BNE.N    ??draw_DoubleZ_1
//  143     {
//  144         BUTTON_SetBmpFileName(SecondEndStop_zmin.btnHandle, "bmp_z2_endstop_zmin_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_z2_endstop_zmin_s...">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  145         BUTTON_SetBmpFileName(SecondEndStop_zmax.btnHandle, "bmp_z2_endstop_zmax.bin",1);
        ADR.W    R1,`?<Constant "bmp_z2_endstop_zmax.bin">`
        MOVS     R2,#+1
        B.N      ??draw_DoubleZ_2
//  146     }
//  147     else
//  148     {
//  149         BUTTON_SetBmpFileName(SecondEndStop_zmin.btnHandle, "bmp_z2_endstop_zmin.bin",1);
??draw_DoubleZ_1:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_z2_endstop_zmin.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  150         BUTTON_SetBmpFileName(SecondEndStop_zmax.btnHandle, "bmp_z2_endstop_zmax_sel.bin",1); 
        ADR.W    R1,`?<Constant "bmp_z2_endstop_zmax_s...">`
        MOVS     R2,#+1
??draw_DoubleZ_2:
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  151     }
//  152    
//  153     BUTTON_SetBmpFileName(DoubleZ_text.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  154     BUTTON_SetBmpFileName(DoubleEndstop_text.btnHandle,NULL,1);
        LDRSH    R0,[R6, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  155     BUTTON_SetBmpFileName(SecondEndStop_text.btnHandle,NULL,1);
        LDRSH    R0,[R6, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  156 
//  157     BUTTON_SetBitmapEx(DoubleZ_sel.btnHandle,0,&bmp_struct90X30,0,5);//ͼƬ��СΪ90x30
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.W    R11,??DataTable9_12
        LDRSH    R0,[R7, #+4]
        MOV      R2,R11
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  158     BUTTON_SetBitmapEx(DoubleEndstop_sel.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R7, #+28]
        MOV      R2,R11
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  159     BUTTON_SetBitmapEx(SecondEndStop_zmin.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R11,??DataTable9_13
        LDRSH    R0,[R9, #+0]
        MOV      R2,R11
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  160     BUTTON_SetBitmapEx(SecondEndStop_zmax.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+24]
        MOV      R2,R11
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  161     
//  162     BUTTON_SetTextAlign(DoubleZ_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  163     BUTTON_SetTextAlign(DoubleEndstop_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  164     BUTTON_SetTextAlign(SecondEndStop_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  165 
//  166     BUTTON_SetTextAlign(DoubleZ_sel.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  167     BUTTON_SetTextAlign(DoubleEndstop_sel.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  168 
//  169     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hDoubleZWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R9,??DataTable9_1
//  170     
//  171     BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
        STRH     R0,[R9, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  172     BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+0]
        LDR.N    R2,??DataTable9_14
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  173     BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  174     
//  175     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  176     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R5, #+56]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  177     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  178     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R2,[R5, #+60]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  179     
//  180 
//  181     if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_DoubleZ_3
//  182     {
//  183         BUTTON_SetText(DoubleZ_text.btnHandle, machine_menu.Z2Enable);
        ADD      R4,R8,#+552
        LDRSH    R0,[R6, #+0]
        LDR      R1,[R4, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  184         BUTTON_SetText(DoubleEndstop_text.btnHandle, machine_menu.Z2EndstopEnable);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  185         BUTTON_SetText(SecondEndStop_text.btnHandle, machine_menu.Z2Port);   
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R6, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  186 
//  187         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable9_15
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  188 
//  189         if(mksCfg.z2_enable==1)
        LDRB     R1,[R10, #+257]
        LDRSH    R0,[R7, #+4]
        CMP      R1,#+1
        ITEE     EQ 
//  190             BUTTON_SetText(DoubleZ_sel.btnHandle, machine_menu.enable); 
        LDREQ    R1,[R8, #+232]
//  191         else
//  192             BUTTON_SetText(DoubleZ_sel.btnHandle, machine_menu.disable);
        ADDNE    R1,R8,#+232
        LDRNE    R1,[R1, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  193         if(mksCfg.z2_endstops_enable==1)
        LDR      R1,[SP, #+16]
        LDRSH    R0,[R7, #+28]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+1
        ITEE     EQ 
//  194             BUTTON_SetText(DoubleEndstop_sel.btnHandle, machine_menu.enable);
        LDREQ    R1,[R8, #+232]
//  195         else
//  196             BUTTON_SetText(DoubleEndstop_sel.btnHandle, machine_menu.disable);        
        ADDNE    R1,R8,#+232
        LDRNE    R1,[R1, #+4]
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
//  197     }
//  198 
//  199 
//  200 
//  201 }
??draw_DoubleZ_3:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_DoubleZ
        THUMB
//  203 void Clear_DoubleZ()
//  204 {
Clear_DoubleZ:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  205 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable9_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  206 	if(WM_IsWindow(hDoubleZWnd))
        LDR.N    R4,??DataTable9_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_DoubleZ_0
//  207 	{
//  208 		WM_DeleteWindow(hDoubleZWnd);
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
//  209 	}
//  210 }
??Clear_DoubleZ_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     button_back

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     hDoubleZWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     SecondEndStop_zmin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     _Z12cbDoubleZWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     DoubleZ_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     bmp_struct90X30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     bmp_struct70X28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
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
`?<Constant "bmp_z2_endstop_zmin_s...">`:
        DC8 "bmp_z2_endstop_zmin_sel.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_z2_endstop_zmax.bin">`:
        DC8 "bmp_z2_endstop_zmax.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_z2_endstop_zmin.bin">`:
        DC8 "bmp_z2_endstop_zmin.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_z2_endstop_zmax_s...">`:
        DC8 "bmp_z2_endstop_zmax_sel.bin"

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
//  211 
//  212 
//  213 
//  214 
//  215 
//  216 
// 
//   196 bytes in section .bss
// 1 588 bytes in section .text
// 
// 1 588 bytes of CODE memory
//   196 bytes of DATA memory
//
//Errors: none
//Warnings: 19
