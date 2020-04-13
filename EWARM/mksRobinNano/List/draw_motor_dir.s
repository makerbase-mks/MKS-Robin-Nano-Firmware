///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:24
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_motor_dir.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_motor_dir.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_motor_dir.s
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
        EXTERN _ZN7Stepper19last_direction_bitsE
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

        PUBLIC Clear_MotorDir
        PUBLIC _ZTI5Print
        PUBLIC draw_MotorDir
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_motor_dir.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "stepper.h"
//    5 
//    6 #ifndef GUI_FLASH
//    7 #define GUI_FLASH
//    8 #endif
//    9 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   10 static GUI_HWIN hMotorDirWnd;
//   11 static BUTTON_STRUCT XMotorDir_text,YMotorDir_text,ZMotorDir_text,E0MotorDir_text,E1MotorDir_text;
//   12 static BUTTON_STRUCT XMotorDir,YMotorDir,ZMotorDir,E0MotorDir,E1MotorDir;
//   13 
//   14 static BUTTON_STRUCT button_next,button_previous,button_back;
//   15 
//   16 static uint8_t current_page;//0:上一页，1:下一页
current_page:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
XMotorDir_text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
ZMotorDir:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
E1MotorDir:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_previous:
        DS8 24
        DS8 24
//   17 
//   18 static void btnHandle_rest()
//   19 {
//   20     XMotorDir_text.btnHandle = 0;
//   21     XMotorDir.btnHandle = 0;
//   22     YMotorDir_text.btnHandle = 0;
//   23     YMotorDir.btnHandle = 0;
//   24     ZMotorDir_text.btnHandle = 0;
//   25     ZMotorDir.btnHandle = 0;
//   26     E0MotorDir_text.btnHandle = 0;   
//   27     E0MotorDir.btnHandle = 0;
//   28     E1MotorDir_text.btnHandle = 0;   
//   29     E1MotorDir.btnHandle = 0;
//   30     button_previous.btnHandle = 0;
//   31     button_next.btnHandle = 0;
//   32     button_back.btnHandle = 0;
//   33 }
//   34 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13cbMotorDirWinP10WM_MESSAGE
        THUMB
//   35 static void cbMotorDirWin(WM_MESSAGE * pMsg) {
//   36 
//   37     struct PressEvt *press_event;
//   38     switch (pMsg->MsgId)
_Z13cbMotorDirWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbMotorDirWin_0
        BX       LR
??cbMotorDirWin_0:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbMotorDirWin_1
        CMP      R1,#+15
        BEQ.N    ??cbMotorDirWin_2
        CMP      R1,#+38
        BEQ.N    ??cbMotorDirWin_3
        B.N      ??cbMotorDirWin_4
//   39     {
//   40     	case WM_PAINT:
//   41 			GUI_SetColor(0xff5449);
??cbMotorDirWin_2:
        LDR.W    R0,??DataTable7  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   42 
//   43 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   44             if(current_page != 1)
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbMotorDirWin_1
//   45             {            
//   46                 GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOVS     R1,#+140
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   47                 GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   48                 GUI_FillRect(10, 240, 470,240);
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+240
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
//   49             }
//   50 
//   51     		break;
//   52     	case WM_TOUCH:
//   53     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   54     		
//   55     		break;
//   56     	case WM_TOUCH_CHILD:
//   57     		press_event = (struct PressEvt *)pMsg->Data.p;
//   58 
//   59     		break;
//   60     		
//   61     	case WM_NOTIFY_PARENT:
//   62     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbMotorDirWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbMotorDirWin_1
//   63     		{
//   64     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDRSH    R1,[R0, #+6]
        LDR.W    R0,??DataTable7_2
        LDR.W    R7,??DataTable7_1
        LDRSH    R2,[R0, #+24]
        CMP      R1,R2
        BNE.N    ??cbMotorDirWin_5
//   65     			{
//   66     			    current_page = 0;
        MOVS     R0,#+0
        STRB     R0,[R7, #+0]
//   67     				last_disp_state = MOTORDIR_UI;
        MOVS     R0,#+54
        LDR.W    R1,??DataTable7_3
        STRB     R0,[R1, #+0]
//   68     				Clear_MotorDir();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R7, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMotorDirWin_6
        LDRSH    R0,[R7, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   69     				draw_return_ui();
??cbMotorDirWin_6:
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
//   70     			}	
//   71                 else if(pMsg->hWinSrc == button_next.btnHandle)
??cbMotorDirWin_5:
        LDR.W    R4,??DataTable7_5
        LDRSH    R2,[R4, #+24]
        CMP      R1,R2
        IT       EQ 
//   72                 {
//   73                     current_page = 1;
        MOVEQ    R0,#+1
        BEQ.N    ??cbMotorDirWin_7
//   74                     last_disp_state = MOTORDIR_UI;
//   75                     Clear_MotorDir();
//   76                     draw_MotorDir();
//   77                 }
//   78                 else if(pMsg->hWinSrc == button_previous.btnHandle)
        LDRSH    R0,[R0, #+0]
        CMP      R1,R0
        BNE.N    ??cbMotorDirWin_8
//   79                 {
//   80                     current_page = 0;
        MOVS     R0,#+0
??cbMotorDirWin_7:
        STRB     R0,[R7, #+0]
//   81                     last_disp_state = MOTORDIR_UI;
        MOVS     R0,#+54
        LDR.W    R1,??DataTable7_3
        STRB     R0,[R1, #+0]
//   82                     Clear_MotorDir();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R7, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMotorDirWin_9
        LDRSH    R0,[R7, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   83                     draw_MotorDir();
??cbMotorDirWin_9:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_MotorDir
        B.N      draw_MotorDir
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   84                 }                
//   85     			else if(pMsg->hWinSrc == XMotorDir.btnHandle)
??cbMotorDirWin_8:
        LDRSH    R0,[R7, #+4]
        CMP      R1,R0
        BNE.N    ??cbMotorDirWin_10
//   86     			{
//   87 					if(mksCfg.invert_x_dir==1)
        LDR.W    R5,??DataTable7_6
        LDR.W    R6,??DataTable7_4
        LDRB     R1,[R5, #+0]
        CMP      R1,#+1
        BNE.N    ??cbMotorDirWin_11
//   88 					{
//   89 						mksCfg.invert_x_dir=0;
        MOVS     R1,#+0
        STRB     R1,[R5, #+0]
//   90 						BUTTON_SetBmpFileName(XMotorDir.btnHandle, "bmp_disable.bin",1);//正向
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   91 						if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R6, #+463]
        CBZ.N    R0,??cbMotorDirWin_12
//   92 							BUTTON_SetText(XMotorDir.btnHandle, machine_menu.Invert_0);//正向
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+4]
        B.N      ??cbMotorDirWin_13
//   93 					}
//   94 					else
//   95 					{
//   96 						mksCfg.invert_x_dir=1;
??cbMotorDirWin_11:
        MOVS     R1,#+1
        STRB     R1,[R5, #+0]
//   97 						BUTTON_SetBmpFileName(XMotorDir.btnHandle, "bmp_enable.bin",1);//反向
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   98 						if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R6, #+463]
        CBZ.N    R0,??cbMotorDirWin_12
//   99 							BUTTON_SetText(XMotorDir.btnHandle, machine_menu.Invert_1);//反向
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+504]
??cbMotorDirWin_13:
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  100 					}
//  101 					if((stepper.last_direction_bits & (1<<X_AXIS)) == 0)
??cbMotorDirWin_12:
        LDR.W    R0,??DataTable7_9
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+31
        ITE      PL 
//  102 						stepper.last_direction_bits = stepper.last_direction_bits |(1<<X_AXIS);
        ORRPL    R1,R1,#0x1
//  103 					else
//  104 						stepper.last_direction_bits = stepper.last_direction_bits & (~(1<<X_AXIS));
        ANDMI    R1,R1,#0xFE
        STRB     R1,[R0, #+0]
//  105     				epr_write_data(EPR_INVERT_X_DIR, &mksCfg.invert_x_dir,1);
        MOVS     R2,#+1
        MOV      R1,R5
        MOVW     R0,#+1454
        B.N      ??cbMotorDirWin_14
//  106     			}
//  107     			else if(pMsg->hWinSrc == YMotorDir.btnHandle)
??cbMotorDirWin_10:
        LDRSH    R0,[R7, #+28]
        CMP      R1,R0
        BNE.N    ??cbMotorDirWin_15
//  108     			{
//  109 					if(mksCfg.invert_y_dir==1)
        LDR.W    R5,??DataTable7_6
        LDR.W    R6,??DataTable7_4
        LDRB     R1,[R5, #+1]
        CMP      R1,#+1
        BNE.N    ??cbMotorDirWin_16
//  110 					{
//  111 						mksCfg.invert_y_dir=0;
        MOVS     R1,#+0
        STRB     R1,[R5, #+1]
//  112 						BUTTON_SetBmpFileName(YMotorDir.btnHandle, "bmp_disable.bin",1);//正向
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  113 						if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R6, #+463]
        CBZ.N    R0,??cbMotorDirWin_17
//  114 							BUTTON_SetText(YMotorDir.btnHandle, machine_menu.Invert_0);//正向
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+4]
        B.N      ??cbMotorDirWin_18
//  115 					}
//  116 					else
//  117 					{
//  118 						mksCfg.invert_y_dir=1;
??cbMotorDirWin_16:
        MOVS     R1,#+1
        STRB     R1,[R5, #+1]
//  119 						BUTTON_SetBmpFileName(YMotorDir.btnHandle, "bmp_enable.bin",1);//反向
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  120 						if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R6, #+463]
        CBZ.N    R0,??cbMotorDirWin_17
//  121 							BUTTON_SetText(YMotorDir.btnHandle, machine_menu.Invert_1);//反向
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+504]
??cbMotorDirWin_18:
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  122 					}
//  123 					if((stepper.last_direction_bits & (1<<Y_AXIS)) == 0)
??cbMotorDirWin_17:
        LDR.W    R0,??DataTable7_9
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+30
        ITE      PL 
//  124 						stepper.last_direction_bits = stepper.last_direction_bits |(1<<Y_AXIS);
        ORRPL    R1,R1,#0x2
//  125 					else
//  126 						stepper.last_direction_bits = stepper.last_direction_bits & (~(1<<Y_AXIS));
        ANDMI    R1,R1,#0xFD
        STRB     R1,[R0, #+0]
//  127     				epr_write_data(EPR_INVERT_Y_DIR, &mksCfg.invert_y_dir,1);
        MOVS     R2,#+1
        ADDS     R1,R5,#+1
        MOVW     R0,#+1455
        B.N      ??cbMotorDirWin_14
//  128 
//  129     				
//  130     			}
//  131     			else if(pMsg->hWinSrc == ZMotorDir.btnHandle)
??cbMotorDirWin_15:
        LDR.W    R7,??DataTable7_10
        LDRSH    R0,[R7, #+0]
        CMP      R1,R0
        BNE.N    ??cbMotorDirWin_19
//  132     			{
//  133 					if(mksCfg.invert_z_dir==1)
        LDR.W    R5,??DataTable7_6
        LDR.W    R6,??DataTable7_4
        LDRB     R1,[R5, #+2]
        CMP      R1,#+1
        BNE.N    ??cbMotorDirWin_20
//  134 					{
//  135 						mksCfg.invert_z_dir=0;
        MOVS     R1,#+0
        STRB     R1,[R5, #+2]
//  136 						BUTTON_SetBmpFileName(ZMotorDir.btnHandle, "bmp_disable.bin",1);//正向
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  137 						if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R6, #+463]
        CBZ.N    R0,??cbMotorDirWin_21
//  138 							BUTTON_SetText(ZMotorDir.btnHandle, machine_menu.Invert_0);//正向
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+4]
        B.N      ??cbMotorDirWin_22
//  139 					}
//  140 					else
//  141 					{
//  142 						mksCfg.invert_z_dir=1;
??cbMotorDirWin_20:
        MOVS     R1,#+1
        STRB     R1,[R5, #+2]
//  143 						BUTTON_SetBmpFileName(ZMotorDir.btnHandle, "bmp_enable.bin",1);//反向
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  144 						if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R6, #+463]
        CBZ.N    R0,??cbMotorDirWin_21
//  145 							BUTTON_SetText(ZMotorDir.btnHandle, machine_menu.Invert_1);//反向
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+504]
??cbMotorDirWin_22:
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  146 					}
//  147 					if((stepper.last_direction_bits & (1<<Z_AXIS)) == 0)
??cbMotorDirWin_21:
        LDR.W    R0,??DataTable7_9
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+29
        ITE      PL 
//  148 						stepper.last_direction_bits = stepper.last_direction_bits |(1<<Z_AXIS);
        ORRPL    R1,R1,#0x4
//  149 					else
//  150 						stepper.last_direction_bits = stepper.last_direction_bits & (~(1<<Z_AXIS));
        ANDMI    R1,R1,#0xFB
        STRB     R1,[R0, #+0]
//  151     				epr_write_data(EPR_INVERT_Z_DIR, &mksCfg.invert_z_dir,1);
        MOVS     R2,#+1
        ADDS     R1,R5,#+2
        MOV      R0,#+1456
        B.N      ??cbMotorDirWin_14
//  152 
//  153     		
//  154     			}       
//  155     			else if(pMsg->hWinSrc == E0MotorDir.btnHandle)
??cbMotorDirWin_19:
        LDRSH    R0,[R7, #+24]
        CMP      R1,R0
        BNE.N    ??cbMotorDirWin_23
//  156     			{
//  157 					if(mksCfg.invert_e0_dir==1)
        LDR.W    R5,??DataTable7_6
        LDR.W    R6,??DataTable7_4
        LDRB     R1,[R5, #+3]
        CMP      R1,#+1
        BNE.N    ??cbMotorDirWin_24
//  158 					{
//  159 						mksCfg.invert_e0_dir=0;
        MOVS     R1,#+0
        STRB     R1,[R5, #+3]
//  160 						BUTTON_SetBmpFileName(E0MotorDir.btnHandle, "bmp_disable.bin",1);//正向
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  161 						if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R6, #+463]
        CBZ.N    R0,??cbMotorDirWin_25
//  162 							BUTTON_SetText(E0MotorDir.btnHandle, machine_menu.Invert_0);//正向
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+4]
        B.N      ??cbMotorDirWin_26
//  163 					}
//  164 					else
//  165 					{
//  166 						mksCfg.invert_e0_dir=1;
??cbMotorDirWin_24:
        MOVS     R1,#+1
        STRB     R1,[R5, #+3]
//  167 						BUTTON_SetBmpFileName(E0MotorDir.btnHandle, "bmp_enable.bin",1);//反向
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  168 						if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R6, #+463]
        CBZ.N    R0,??cbMotorDirWin_25
//  169 							BUTTON_SetText(E0MotorDir.btnHandle, machine_menu.Invert_1);//反向
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+504]
??cbMotorDirWin_26:
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  170 					}
//  171 					if((stepper.last_direction_bits & (1<<E_AXIS)) == 0)
??cbMotorDirWin_25:
        LDR.W    R0,??DataTable7_9
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+28
        ITE      PL 
//  172 						stepper.last_direction_bits = stepper.last_direction_bits |(1<<E_AXIS);
        ORRPL    R1,R1,#0x8
//  173 					else
//  174 						stepper.last_direction_bits = stepper.last_direction_bits & (~(1<<E_AXIS));
        ANDMI    R1,R1,#0xF7
        STRB     R1,[R0, #+0]
//  175     				epr_write_data(EPR_INVERT_E0_DIR, &mksCfg.invert_e0_dir,1);
        MOVS     R2,#+1
        ADDS     R1,R5,#+3
        MOVW     R0,#+1457
        B.N      ??cbMotorDirWin_14
//  176 
//  177 
//  178     			}
//  179     			else if(pMsg->hWinSrc == E1MotorDir.btnHandle)
??cbMotorDirWin_23:
        LDRSH    R0,[R4, #+0]
        CMP      R1,R0
        BNE.N    ??cbMotorDirWin_1
//  180 
//  181     			{
//  182 					if(mksCfg.invert_e1_dir==1)
        LDR.W    R5,??DataTable7_6
        LDR.W    R6,??DataTable7_4
        LDRB     R1,[R5, #+4]
        CMP      R1,#+1
        BNE.N    ??cbMotorDirWin_27
//  183 					{
//  184 						mksCfg.invert_e1_dir=0;
        MOVS     R1,#+0
        STRB     R1,[R5, #+4]
//  185 						BUTTON_SetBmpFileName(E1MotorDir.btnHandle, "bmp_disable.bin",1);//正向
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  186 						if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R6, #+463]
        CBZ.N    R0,??cbMotorDirWin_28
//  187 							BUTTON_SetText(E1MotorDir.btnHandle, machine_menu.Invert_0);//正向
        LDR.W    R0,??DataTable7_7
        LDR      R1,[R0, #+4]
        B.N      ??cbMotorDirWin_29
//  188 					}
//  189 					else
//  190 					{
//  191 						mksCfg.invert_e1_dir=1;
??cbMotorDirWin_27:
        MOVS     R1,#+1
        STRB     R1,[R5, #+4]
//  192 						BUTTON_SetBmpFileName(E1MotorDir.btnHandle, "bmp_enable.bin",1);//反向
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  193 						if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R6, #+463]
        CBZ.N    R0,??cbMotorDirWin_28
//  194 							BUTTON_SetText(E1MotorDir.btnHandle, machine_menu.Invert_1);//反向
        LDR.W    R0,??DataTable7_8
        LDR      R1,[R0, #+504]
??cbMotorDirWin_29:
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  195 					}
//  196 					if((stepper.last_direction_bits & (1<<E_AXIS)) == 0)
??cbMotorDirWin_28:
        LDR.W    R0,??DataTable7_9
        LDRB     R1,[R0, #+0]
        LSLS     R2,R1,#+28
        ITE      PL 
//  197 						stepper.last_direction_bits = stepper.last_direction_bits |(1<<E_AXIS);
        ORRPL    R1,R1,#0x8
//  198 					else
//  199 						stepper.last_direction_bits = stepper.last_direction_bits & (~(1<<E_AXIS));
        ANDMI    R1,R1,#0xF7
        STRB     R1,[R0, #+0]
//  200     				epr_write_data(EPR_INVERT_E1_DIR, &mksCfg.invert_e1_dir,1);
        MOVS     R2,#+1
        ADDS     R1,R5,#+4
        MOVW     R0,#+1458
??cbMotorDirWin_14:
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
//  201 
//  202 
//  203     			}  
//  204     			
//  205                  
//  206     		}
//  207     		break;
//  208     		
//  209     	default:
//  210     		WM_DefaultProc(pMsg);
??cbMotorDirWin_4:
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
//  211     	}
//  212 }
??cbMotorDirWin_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//  213 
//  214 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_MotorDir
        THUMB
//  215 void draw_MotorDir()
//  216 {   
draw_MotorDir:
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
        LDR.W    R4,??DataTable7_11
        LDR.W    R5,??DataTable7_1
        LDR.W    R9,??DataTable7_10
        LDR.W    R11,??DataTable7_5
        LDR.W    R8,??DataTable7_2
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
        STRH     R0,[R5, #+4]
        STRH     R0,[R4, #+24]
        STRH     R0,[R5, #+28]
        STRH     R0,[R4, #+48]
        STRH     R0,[R9, #+0]
        STRH     R0,[R4, #+72]
        STRH     R0,[R9, #+24]
        STRH     R0,[R4, #+96]
        STRH     R0,[R11, #+0]
        STRH     R0,[R8, #+0]
        STRH     R0,[R11, #+24]
        STRH     R0,[R8, #+24]
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  221     
//  222     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MOTORDIR_UI)
        LDR.W    R0,??DataTable7_12
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+54
        BEQ.N    ??draw_MotorDir_0
//  223     {
//  224         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  225         disp_state_stack._disp_state[disp_state_stack._disp_index] = MOTORDIR_UI;
        MOVS     R2,#+54
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  226     }
//  227     disp_state = MOTORDIR_UI;
??draw_MotorDir_0:
        MOVS     R0,#+54
        LDR.W    R1,??DataTable7_13
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
//  228     
//  229     GUI_SetBkColor(gCfgItems.background_color);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  230     GUI_SetColor(gCfgItems.title_color);
        LDR.W    R6,??DataTable7_14
        LDR      R0,[R6, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  231     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  232     
//  233     GUI_DispStringAt(machine_menu.MotorDirConfTitle, TITLE_XPOS, TITLE_YPOS);
        LDR.W    R10,??DataTable7_8
        LDR      R0,[R10, #+480]
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  234 
//  235     hMotorDirWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbMotorDirWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable7_15
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
        LDR.W    R7,??DataTable7_6
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.W    ??draw_MotorDir_1
//  238     {
//  239         XMotorDir_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  240         XMotorDir.btnHandle = BUTTON_CreateEx(370,50,90,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  241 
//  242         YMotorDir_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  243         YMotorDir.btnHandle = BUTTON_CreateEx(370,100,90,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  244 
//  245         ZMotorDir_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  246         ZMotorDir.btnHandle = BUTTON_CreateEx(370,150,90,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+90
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  247 
//  248         E0MotorDir_text.btnHandle = BUTTON_CreateEx(10,200,240,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  249         E0MotorDir.btnHandle = BUTTON_CreateEx(370,200,90,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  250 
//  251         if(mksCfg.invert_x_dir==1)
        LDRB     R1,[R7, #+0]
        LDRSH    R0,[R5, #+4]
        CMP      R1,#+1
        ITTEE    EQ 
//  252             BUTTON_SetBmpFileName(XMotorDir.btnHandle, "bmp_enable.bin",1);//反向
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  253         else
//  254             BUTTON_SetBmpFileName(XMotorDir.btnHandle, "bmp_disable.bin",1);//正向
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  255         if(mksCfg.invert_y_dir==1)
        LDRB     R1,[R7, #+1]
        LDRSH    R0,[R5, #+28]
        CMP      R1,#+1
        ITTEE    EQ 
//  256             BUTTON_SetBmpFileName(YMotorDir.btnHandle, "bmp_enable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  257         else
//  258             BUTTON_SetBmpFileName(YMotorDir.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  259         if(mksCfg.invert_z_dir==1)
        LDRB     R1,[R7, #+2]
        LDRSH    R0,[R9, #+0]
        CMP      R1,#+1
        ITTEE    EQ 
//  260             BUTTON_SetBmpFileName(ZMotorDir.btnHandle, "bmp_enable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  261         else
//  262             BUTTON_SetBmpFileName(ZMotorDir.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  263         if(mksCfg.invert_e0_dir==1)
        LDRB     R1,[R7, #+3]
        LDRSH    R0,[R9, #+24]
        CMP      R1,#+1
        ITTEE    EQ 
//  264             BUTTON_SetBmpFileName(E0MotorDir.btnHandle, "bmp_enable.bin",1); 
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  265         else
//  266             BUTTON_SetBmpFileName(E0MotorDir.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  267         
//  268         BUTTON_SetBmpFileName(XMotorDir_text.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  269         BUTTON_SetBmpFileName(YMotorDir_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  270         BUTTON_SetBmpFileName(ZMotorDir_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  271         BUTTON_SetBmpFileName(E0MotorDir_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+72]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R5, #+4]
        LDR.N    R2,??DataTable7_16
        MOVS     R1,#+0
//  272         
//  273         BUTTON_SetBitmapEx(XMotorDir.btnHandle,0,&bmp_struct90X30,0,5);
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  274         BUTTON_SetBitmapEx(YMotorDir.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R5, #+28]
        LDR.N    R2,??DataTable7_16
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  275         BUTTON_SetBitmapEx(ZMotorDir.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R3
        LDR.N    R2,??DataTable7_16
        LDRSH    R0,[R9, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  276         BUTTON_SetBitmapEx(E0MotorDir.btnHandle,0,&bmp_struct90X30,0,5); 
        LDR.N    R2,??DataTable7_16
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R9, #+24]
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  277         
//  278         BUTTON_SetTextAlign(XMotorDir_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  279         BUTTON_SetTextAlign(YMotorDir_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  280         BUTTON_SetTextAlign(ZMotorDir_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  281         BUTTON_SetTextAlign(E0MotorDir_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R4, #+72]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  282 
//  283         BUTTON_SetTextAlign(XMotorDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  284         BUTTON_SetTextAlign(YMotorDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  285         BUTTON_SetTextAlign(ZMotorDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  286         BUTTON_SetTextAlign(E0MotorDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  287 
//  288         button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hMotorDirWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
//  289         BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  290     
//  291         BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable7_17
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R11, #+24]
        B.N      ??draw_MotorDir_2
//  292         
//  293 
//  294     }
//  295     else
//  296     {
//  297         E1MotorDir_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_MotorDir_1:
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
        STRH     R0,[R4, #+96]
//  298         E1MotorDir.btnHandle = BUTTON_CreateEx(370,50,90,40,hMotorDirWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R11, #+0]
//  299 
//  300         if(mksCfg.invert_e1_dir==1)
        LDRB     R1,[R7, #+4]
        CMP      R1,#+1
        ITTEE    EQ 
//  301             BUTTON_SetBmpFileName(E1MotorDir.btnHandle, "bmp_enable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  302         else
//  303             BUTTON_SetBmpFileName(E1MotorDir.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  304       
//  305         BUTTON_SetBmpFileName(E1MotorDir_text.btnHandle,NULL,1); 
        LDRSH    R0,[R4, #+96]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  306         
//  307         BUTTON_SetBitmapEx(E1MotorDir.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R3,#+0
        LDRSH    R0,[R11, R1]
        LDR.N    R2,??DataTable7_16
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  308  
//  309 
//  310         BUTTON_SetTextAlign(E1MotorDir_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+96]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  311         BUTTON_SetTextAlign(E1MotorDir.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  312 
//  313         button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hMotorDirWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
//  314         BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  315         
//  316         BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable7_17
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+0]
??draw_MotorDir_2:
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  317         
//  318     }
//  319 
//  320      button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hMotorDirWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        STRH     R0,[R8, #+24]
//  321      
//  322      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  323      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable7_17
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R8, #+24]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  324         
//  325      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  326      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  327      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  328      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  329      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  330      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  331      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  332      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  333      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  334      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  335      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  336      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  337      
//  338      BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  339      BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  340      BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  341 
//  342      if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable7_4
        LDRB     R0,[R0, #+463]
        CMP      R0,#+0
        BEQ.N    ??draw_MotorDir_3
//  343      {
//  344         if(current_page != 1)
        LDRB     R0,[R5, #+0]
        ADD      R6,R10,#+480
        CMP      R0,#+1
        BEQ.N    ??draw_MotorDir_4
//  345         {
//  346             BUTTON_SetText(XMotorDir_text.btnHandle, machine_menu.X_MotorDir);
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  347             BUTTON_SetText(YMotorDir_text.btnHandle, machine_menu.Y_MotorDir);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  348             BUTTON_SetText(ZMotorDir_text.btnHandle, machine_menu.Z_MotorDir);
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  349             BUTTON_SetText(E0MotorDir_text.btnHandle, machine_menu.E0_MotorDir);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+72]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  350             BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR      R1,[R10, #+4]
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  351 
//  352             if(mksCfg.invert_x_dir==1)
        LDRB     R1,[R7, #+0]
        LDRSH    R0,[R5, #+4]
        CMP      R1,#+1
        ITE      EQ 
//  353                 BUTTON_SetText(XMotorDir.btnHandle, machine_menu.Invert_1);//反向
        LDREQ    R1,[R6, #+24]
//  354             else
//  355                 BUTTON_SetText(XMotorDir.btnHandle, machine_menu.Invert_0);//正向
        LDRNE    R1,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  356             if(mksCfg.invert_y_dir==1)
        LDRB     R1,[R7, #+1]
        LDRSH    R0,[R5, #+28]
        CMP      R1,#+1
        ITE      EQ 
//  357                 BUTTON_SetText(YMotorDir.btnHandle, machine_menu.Invert_1);
        LDREQ    R1,[R6, #+24]
//  358             else
//  359                 BUTTON_SetText(YMotorDir.btnHandle, machine_menu.Invert_0);
        LDRNE    R1,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  360             if(mksCfg.invert_z_dir==1)
        LDRB     R1,[R7, #+2]
        LDRSH    R0,[R9, #+0]
        CMP      R1,#+1
        ITE      EQ 
//  361                 BUTTON_SetText(ZMotorDir.btnHandle, machine_menu.Invert_1);
        LDREQ    R1,[R6, #+24]
//  362             else
//  363                 BUTTON_SetText(ZMotorDir.btnHandle, machine_menu.Invert_0);
        LDRNE    R1,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  364             if(mksCfg.invert_e0_dir==1)
        LDRSH    R0,[R9, #+24]
        LDRB     R1,[R7, #+3]
        B.N      ??draw_MotorDir_5
//  365                 BUTTON_SetText(E0MotorDir.btnHandle, machine_menu.Invert_1); 
//  366             else
//  367                 BUTTON_SetText(E0MotorDir.btnHandle, machine_menu.Invert_0);            
//  368         }
//  369         else
//  370         {
//  371             BUTTON_SetText(E1MotorDir_text.btnHandle,machine_menu.E1_MotorDir);
??draw_MotorDir_4:
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+96]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  372             BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);
        LDR      R1,[R10, #+8]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  373 
//  374             if(mksCfg.invert_e1_dir==1)
        LDRSH    R0,[R11, #+0]
        LDRB     R1,[R7, #+4]
??draw_MotorDir_5:
        CMP      R1,#+1
        BNE.N    ??draw_MotorDir_6
//  375                 BUTTON_SetText(E1MotorDir.btnHandle, machine_menu.Invert_1); 
        LDR      R1,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_MotorDir_7
//  376             else
//  377                 BUTTON_SetText(E1MotorDir.btnHandle, machine_menu.Invert_0);			
??draw_MotorDir_6:
        LDR      R1,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  378         }
//  379          
//  380         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
??draw_MotorDir_7:
        LDR.N    R0,??DataTable7_18
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+24]
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
//  381         
//  382               
//  383      }
//  384 
//  385 }
??draw_MotorDir_3:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  386 
//  387 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_MotorDir
        THUMB
//  388 void Clear_MotorDir()
//  389 {
Clear_MotorDir:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  390 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  391 	if(WM_IsWindow(hMotorDirWnd))
        LDR.N    R4,??DataTable7_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_MotorDir_0
//  392 	{
//  393 		WM_DeleteWindow(hMotorDirWnd);
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
//  394 	}
//  395 }
??Clear_MotorDir_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     button_previous

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     E1MotorDir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     machine_menu+0x1F8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     _ZN7Stepper19last_direction_bitsE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     ZMotorDir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     XMotorDir_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     gCfgItems+0x14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     _Z13cbMotorDirWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DC32     bmp_struct90X30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
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

        END
//  396 
//  397 
//  398 
//  399 
//  400 
//  401 
//  402 
// 
//   316 bytes in section .bss
//     1 byte  in section .rodata
// 2 530 bytes in section .text
// 
// 2 530 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//   316 bytes of DATA  memory
//
//Errors: none
//Warnings: 26
