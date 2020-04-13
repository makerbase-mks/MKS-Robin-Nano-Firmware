///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:12
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_home_dir.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_home_dir.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_home_dir.s
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
        EXTERN home_dir_P
        EXTERN last_disp_state
        EXTERN machine_menu
        EXTERN mksCfg

        PUBLIC Clear_HomeDir
        PUBLIC draw_HomeDir
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_home_dir.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hHomeDirWnd;
hHomeDirWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 static BUTTON_STRUCT XHomeDir,YHomeDir,ZHomeDir;
ZHomeDir:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 static BUTTON_STRUCT XHomeDir_Text,YHomeDir_Text,ZHomeDir_Text;
XHomeDir_Text:
        DS8 24
        DS8 24
        DS8 24
//   12 static BUTTON_STRUCT button_back;
//   13 
//   14 extern signed char home_dir_P[XYZ];
//   15 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z12cbHomeDirWinP10WM_MESSAGE
        THUMB
//   16 static void cbHomeDirWin(WM_MESSAGE * pMsg) {
//   17 
//   18     struct PressEvt *press_event;
//   19     switch (pMsg->MsgId)
_Z12cbHomeDirWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbHomeDirWin_0
        BX       LR
??cbHomeDirWin_0:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbHomeDirWin_1
        CMP      R1,#+15
        BEQ.N    ??cbHomeDirWin_2
        CMP      R1,#+38
        BEQ.N    ??cbHomeDirWin_3
        B.N      ??cbHomeDirWin_4
//   20     {
//   21     	case WM_PAINT:
//   22 			//GUI_SetColor(gCfgItems.state_background_color);
//   23 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   24 			GUI_SetColor(0xff5449);
??cbHomeDirWin_2:
        LDR.W    R0,??DataTable5  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
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
//   27             GUI_FillRect(10, 190, 470,190);
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+190
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
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
??cbHomeDirWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbHomeDirWin_1
//   41     		{
//   42     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDRSH    R1,[R0, #+6]
        LDR.W    R4,??DataTable5_1
        LDR.W    R5,??DataTable5_2
        LDRSH    R0,[R4, #+24]
        CMP      R1,R0
        BNE.N    ??cbHomeDirWin_5
//   43     			{
//   44     				last_disp_state = MACHINETYPE_UI;
        LDR.W    R1,??DataTable5_3
        MOVS     R0,#+41
        STRB     R0,[R1, #+0]
//   45     				Clear_HomeDir();
        LDR.W    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R5, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbHomeDirWin_6
        LDRSH    R0,[R5, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   46     				draw_return_ui();
??cbHomeDirWin_6:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   47     			}	
//   48     			else if(pMsg->hWinSrc == XHomeDir.btnHandle)
??cbHomeDirWin_5:
        LDRSH    R0,[R5, #+4]
        CMP      R1,R0
        BNE.N    ??cbHomeDirWin_7
//   49     			{
//   50                     if(mksCfg.x_home_dir==1)
        LDR.W    R6,??DataTable5_5
        LDR.W    R1,??DataTable5_6
        LDRSB    R2,[R6, #+5]
        LDR.W    R7,??DataTable5_4
        CMP      R2,#+1
        BNE.N    ??cbHomeDirWin_8
//   51                     {
//   52                         mksCfg.x_home_dir=-1;
        MOV      R2,#-1
        STRB     R2,[R6, #+5]
//   53 			    home_dir_P[0] = -1;
        STRB     R2,[R1, #+0]
//   54                         BUTTON_SetBmpFileName(XHomeDir.btnHandle, "bmp_disable.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   55                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??cbHomeDirWin_9
//   56                             BUTTON_SetText(XHomeDir.btnHandle, machine_menu.min);    
        LDR.W    R0,??DataTable5_7
        LDR      R1,[R0, #+100]
        B.N      ??cbHomeDirWin_10
//   57                     }
//   58                     else
//   59                     {
//   60                         mksCfg.x_home_dir=1;
??cbHomeDirWin_8:
        MOVS     R2,#+1
//   61 			   home_dir_P[0] = 1;
        STRB     R2,[R1, #+0]
        STRB     R2,[R6, #+5]
//   62                         BUTTON_SetBmpFileName(XHomeDir.btnHandle, "bmp_enable.bin",1); 
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   63                         if(gCfgItems.multiple_language != 0)    
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??cbHomeDirWin_9
//   64                             BUTTON_SetText(XHomeDir.btnHandle, machine_menu.max);
        LDR.W    R0,??DataTable5_7
        LDR      R1,[R0, #+104]
??cbHomeDirWin_10:
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   65                     }
//   66                     epr_write_data(EPR_X_HOME_DIR, (uint8_t *)&mksCfg.x_home_dir,1);
??cbHomeDirWin_9:
        MOVS     R2,#+1
        ADDS     R1,R6,#+5
        MOVW     R0,#+1459
        B.N      ??cbHomeDirWin_11
//   67     			}
//   68     			else if(pMsg->hWinSrc == YHomeDir.btnHandle)
??cbHomeDirWin_7:
        LDRSH    R0,[R5, #+28]
        CMP      R1,R0
        BNE.N    ??cbHomeDirWin_12
//   69     			{
//   70                     if(mksCfg.y_home_dir==1)
        LDR.W    R6,??DataTable5_5
        LDR.W    R1,??DataTable5_6
        LDRSB    R2,[R6, #+6]
        LDR.W    R7,??DataTable5_4
        CMP      R2,#+1
        BNE.N    ??cbHomeDirWin_13
//   71                     {
//   72                         mksCfg.y_home_dir=-1;
        MOV      R2,#-1
        STRB     R2,[R6, #+6]
//   73 			   home_dir_P[1] = -1;
        STRB     R2,[R1, #+1]
//   74                         BUTTON_SetBmpFileName(YHomeDir.btnHandle, "bmp_disable.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   75                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??cbHomeDirWin_14
//   76                             BUTTON_SetText(YHomeDir.btnHandle, machine_menu.min);
        LDR.W    R0,??DataTable5_7
        LDR      R1,[R0, #+100]
        B.N      ??cbHomeDirWin_15
//   77                     }
//   78                     else
//   79                     {
//   80                         mksCfg.y_home_dir=1;
??cbHomeDirWin_13:
        MOVS     R2,#+1
//   81 			   home_dir_P[1] = 1;
        STRB     R2,[R1, #+1]
        STRB     R2,[R6, #+6]
//   82                         BUTTON_SetBmpFileName(YHomeDir.btnHandle, "bmp_enable.bin",1);
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   83                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??cbHomeDirWin_14
//   84                             BUTTON_SetText(YHomeDir.btnHandle, machine_menu.max);
        LDR.W    R0,??DataTable5_7
        LDR      R1,[R0, #+104]
??cbHomeDirWin_15:
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   85                     }	
//   86                     epr_write_data(EPR_Y_HOME_DIR, (uint8_t *)&mksCfg.y_home_dir,1);
??cbHomeDirWin_14:
        MOVS     R2,#+1
        ADDS     R1,R6,#+6
        MOVW     R0,#+1460
        B.N      ??cbHomeDirWin_11
//   87     			}
//   88     			else if(pMsg->hWinSrc == ZHomeDir.btnHandle)
??cbHomeDirWin_12:
        LDRSH    R0,[R4, #+0]
        CMP      R1,R0
        BNE.N    ??cbHomeDirWin_1
//   89     			{
//   90                     if(mksCfg.z_home_dir==1)
        LDR.W    R6,??DataTable5_5
        LDR.W    R1,??DataTable5_6
        LDRSB    R2,[R6, #+7]
        LDR.W    R7,??DataTable5_4
        CMP      R2,#+1
        BNE.N    ??cbHomeDirWin_16
//   91                     {
//   92                         mksCfg.z_home_dir=-1;
        MOV      R2,#-1
        STRB     R2,[R6, #+7]
//   93 			   home_dir_P[2] = -1;
        STRB     R2,[R1, #+2]
//   94                         BUTTON_SetBmpFileName(ZHomeDir.btnHandle, "bmp_disable.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   95                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??cbHomeDirWin_17
//   96                             BUTTON_SetText(ZHomeDir.btnHandle, machine_menu.min);
        LDR.N    R0,??DataTable5_7
        LDR      R1,[R0, #+100]
        B.N      ??cbHomeDirWin_18
//   97                     }
//   98                     else
//   99                     {
//  100                         mksCfg.z_home_dir=1;
??cbHomeDirWin_16:
        MOVS     R2,#+1
//  101 			   home_dir_P[2] = 1;
        STRB     R2,[R1, #+2]
        STRB     R2,[R6, #+7]
//  102                         BUTTON_SetBmpFileName(ZHomeDir.btnHandle, "bmp_enable.bin",1); 
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  103                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??cbHomeDirWin_17
//  104                             BUTTON_SetText(ZHomeDir.btnHandle, machine_menu.max);
        LDR.N    R0,??DataTable5_7
        LDR      R1,[R0, #+104]
??cbHomeDirWin_18:
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  105                     }
//  106                     epr_write_data(EPR_Z_HOME_DIR, (uint8_t *)&mksCfg.z_home_dir,1);
??cbHomeDirWin_17:
        MOVS     R2,#+1
        ADDS     R1,R6,#+7
        MOVW     R0,#+1461
??cbHomeDirWin_11:
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.W      epr_write_data
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  107     			}       			
//  108     		}
//  109     		break;
//  110     		
//  111     	default:
//  112     		WM_DefaultProc(pMsg);
??cbHomeDirWin_4:
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  113     	}
//  114 }
??cbHomeDirWin_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//  115 
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_HomeDir
        THUMB
//  117 void draw_HomeDir()
//  118 {   
draw_HomeDir:
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
//  119     int i;
//  120 
//  121     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MACHINETYPE_UI)
        LDR.N    R0,??DataTable5_8
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+41
        BEQ.N    ??draw_HomeDir_0
//  122     {
//  123         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  124         disp_state_stack._disp_state[disp_state_stack._disp_index] = MACHINETYPE_UI;
        MOVS     R2,#+41
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  125     }
//  126     disp_state = MACHINETYPE_UI;
??draw_HomeDir_0:
        MOVS     R0,#+41
        LDR.N    R1,??DataTable5_9
//  127     
//  128     GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R8,??DataTable5_4
        STRB     R0,[R1, #+0]
        LDR      R0,[R8, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  129     GUI_SetColor(gCfgItems.title_color);
        ADD      R5,R8,#+20
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  130     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  131     
//  132     GUI_DispStringAt(machine_menu.HomeDirConfTitle, TITLE_XPOS, TITLE_YPOS);
        LDR.N    R6,??DataTable5_7
        LDR      R0,[R6, #+84]
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  133 
//  134     hHomeDirWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbHomeDirWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.N    R0,??DataTable5_10
        LDR.N    R7,??DataTable5_2
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R7, #+0]
//  135 
//  136     XHomeDir_Text.btnHandle = BUTTON_CreateEx(10,50,360,40,hHomeDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+40
        LDRSH    R0,[R7, #+0]
        LDR.N    R4,??DataTable5_11
        STR      R0,[SP, #+0]
        MOV      R2,#+360
        MOVS     R1,#+50
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+0]
//  137     XHomeDir.btnHandle = BUTTON_CreateEx(370,50,90,40,hHomeDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  138     
//  139     YHomeDir_Text.btnHandle = BUTTON_CreateEx(10,100,360,40,hHomeDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R4, #+24]
//  140     YHomeDir.btnHandle = BUTTON_CreateEx(370,100,90,40,hHomeDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  141     
//  142     ZHomeDir_Text.btnHandle = BUTTON_CreateEx(10,150,360,40,hHomeDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R7, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+48]
//  143     ZHomeDir.btnHandle = BUTTON_CreateEx(370,150,90,40,hHomeDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+40
        LDRSH    R0,[R7, #+0]
        LDR.W    R9,??DataTable5_1
        STR      R0,[SP, #+0]
        MOVS     R2,#+90
        MOVS     R1,#+150
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
//  144 
//  145     if(mksCfg.x_home_dir==1)
        LDR.W    R10,??DataTable5_5
        LDRSB    R1,[R10, #+5]
        STRH     R0,[R9, #+0]
        CMP      R1,#+1
        LDRSH    R0,[R7, #+4]
        ITTEE    EQ 
//  146     {
//  147         BUTTON_SetBmpFileName(XHomeDir.btnHandle, "bmp_enable.bin",1); 
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  148     }
//  149     else
//  150     {
//  151         BUTTON_SetBmpFileName(XHomeDir.btnHandle, "bmp_disable.bin",1); 
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  152     }
//  153     
//  154     if(mksCfg.y_home_dir==1)
        LDRSB    R1,[R10, #+6]
        LDRSH    R0,[R7, #+28]
        CMP      R1,#+1
        ITTEE    EQ 
//  155     {
//  156         BUTTON_SetBmpFileName(YHomeDir.btnHandle, "bmp_enable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  157     }
//  158     else
//  159     {
//  160          BUTTON_SetBmpFileName(YHomeDir.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  161     }
//  162     
//  163     if(mksCfg.z_home_dir==1)
        LDRSB    R1,[R10, #+7]
        LDRSH    R0,[R9, #+0]
        CMP      R1,#+1
        ITTEE    EQ 
//  164     {
//  165         BUTTON_SetBmpFileName(ZHomeDir.btnHandle, "bmp_enable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  166     }
//  167     else
//  168     {
//  169         BUTTON_SetBmpFileName(ZHomeDir.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  170     }
//  171    
//  172     BUTTON_SetBmpFileName(XHomeDir_Text.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  173     BUTTON_SetBmpFileName(YHomeDir_Text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  174     BUTTON_SetBmpFileName(ZHomeDir_Text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  175 
//  176     BUTTON_SetBitmapEx(XHomeDir.btnHandle,0,&bmp_struct90X30,0,5);//ͼƬ��СΪ90x30
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.W    R11,??DataTable5_12
        LDRSH    R0,[R7, #+4]
        MOV      R2,R11
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  177     BUTTON_SetBitmapEx(YHomeDir.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R7, #+28]
        MOV      R2,R11
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  178     BUTTON_SetBitmapEx(ZHomeDir.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R9, #+0]
        MOV      R2,R11
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  179     
//  180     BUTTON_SetTextAlign(XHomeDir_Text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  181     BUTTON_SetTextAlign(YHomeDir_Text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  182     BUTTON_SetTextAlign(ZHomeDir_Text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  183 
//  184     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hHomeDirWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        STRH     R0,[R9, #+24]
//  185     
//  186     BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  187     BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable5_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  188     BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  189     
//  190     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  191     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R5, #+56]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  192     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  193     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R2,[R5, #+60]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  194 
//  195     if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R8, #+463]
        CMP      R0,#+0
        BEQ.N    ??draw_HomeDir_1
//  196     {
//  197         BUTTON_SetTextAlign(XHomeDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  198         BUTTON_SetTextAlign(YHomeDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  199         BUTTON_SetTextAlign(ZHomeDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  200     
//  201         BUTTON_SetText(XHomeDir_Text.btnHandle, machine_menu.xHomeDir);
        LDR      R1,[R6, #+88]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  202         BUTTON_SetText(YHomeDir_Text.btnHandle, machine_menu.yHomeDir);
        LDR      R1,[R6, #+92]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  203         BUTTON_SetText(ZHomeDir_Text.btnHandle, machine_menu.zHomeDir);   
        LDR      R1,[R6, #+96]
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  204 
//  205         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable5_14
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  206 
//  207         if(mksCfg.x_home_dir==1)
        LDRSB    R1,[R10, #+5]
        LDRSH    R0,[R7, #+4]
        CMP      R1,#+1
        ITE      EQ 
//  208         {
//  209            BUTTON_SetText(XHomeDir.btnHandle, machine_menu.max); 
        LDREQ    R1,[R6, #+104]
//  210         }
//  211         else
//  212         {
//  213            BUTTON_SetText(XHomeDir.btnHandle, machine_menu.min); 
        LDRNE    R1,[R6, #+100]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  214         }
//  215 
//  216         if(mksCfg.y_home_dir==1)
        LDRSB    R1,[R10, #+6]
        LDRSH    R0,[R7, #+28]
        CMP      R1,#+1
        ITE      EQ 
//  217         {
//  218            BUTTON_SetText(YHomeDir.btnHandle, machine_menu.max); 
        LDREQ    R1,[R6, #+104]
//  219         }
//  220         else
//  221         {
//  222            BUTTON_SetText(YHomeDir.btnHandle, machine_menu.min); 
        LDRNE    R1,[R6, #+100]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  223         } 
//  224         if(mksCfg.z_home_dir==1)
        LDRSB    R1,[R10, #+7]
        LDRSH    R0,[R9, #+0]
        CMP      R1,#+1
        ITE      EQ 
//  225         {
//  226            BUTTON_SetText(ZHomeDir.btnHandle, machine_menu.max); 
        LDREQ    R1,[R6, #+104]
//  227         }
//  228         else
//  229         {
//  230            BUTTON_SetText(ZHomeDir.btnHandle, machine_menu.min); 
        LDRNE    R1,[R6, #+100]
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
//  231         }        
//  232     }
//  233 
//  234 
//  235 
//  236 }
??draw_HomeDir_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  237 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_HomeDir
        THUMB
//  238 void Clear_HomeDir()
//  239 {
Clear_HomeDir:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  240 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable5_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  241 	if(WM_IsWindow(hHomeDirWnd))
        LDR.N    R4,??DataTable5_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_HomeDir_0
//  242 	{
//  243 		WM_DeleteWindow(hHomeDirWnd);
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
//  244 	}
//  245 }
??Clear_HomeDir_0:
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
        DC32     ZHomeDir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     hHomeDirWnd

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
        DC32     home_dir_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DC32     _Z12cbHomeDirWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DC32     XHomeDir_Text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DC32     bmp_struct90X30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
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
//  246 
//  247 
//  248 
//  249 
//  250 
// 
//   172 bytes in section .bss
// 1 444 bytes in section .text
// 
// 1 444 bytes of CODE memory
//   172 bytes of DATA memory
//
//Errors: none
//Warnings: 19
