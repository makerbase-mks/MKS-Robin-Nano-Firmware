///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  10:56:23
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_babyStep.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_babyStep.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_babyStep.s
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

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FillRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul
        EXTERN __aeabi_memclr4
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN excute_m290
        EXTERN excute_m500
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN move_menu
        EXTERN sprintf
        EXTERN zprobe_zoffset

        PUBLIC Clear_babyStep
        PUBLIC _ZTI5Print
        PUBLIC disp_babystep_dist
        PUBLIC disp_z_offset_value
        PUBLIC draw_babyStep
        PUBLIC hMoveBabyStepWnd
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_babyStep.cpp
//    1 #include "draw_babyStep.h"
//    2 #include "gui.h"
//    3 #include "button.h"
//    4 #include "draw_ui.h"
//    5 #include "fontLib.h"
//    6 //#include "printer.h"
//    7 //#include "gcode.h"
//    8 #include <math.h>
//    9 #include <stdint.h>
//   10 #include "stdint.h"
//   11 #include "Marlin.h"
//   12 #include "mks_reprint.h"
//   13 
//   14 #ifndef GUI_FLASH
//   15 #define GUI_FLASH
//   16 #endif
//   17 
//   18 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 static BUTTON_STRUCT buttonXI, buttonXD, buttonYI, buttonYD, buttonZI, buttonZD, buttonV,  buttonRet;
buttonYI:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonZI:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRet:
        DS8 24

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   20 GUI_HWIN hMoveBabyStepWnd;
//   21 
//   22 
//   23 
//   24 
//   25 extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   26 
//   27 static float babystep_dist=0.01;
//   28 static uint8_t has_adjust_z = 0; 
has_adjust_z:
        DATA
        DC8 0
        DC8 0
hMoveBabyStepWnd:
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC32 3C23D70AH
//   29 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z18cbBabyStepMotorWinP10WM_MESSAGE
        THUMB
//   30 static void cbBabyStepMotorWin(WM_MESSAGE * pMsg) {
_Z18cbBabyStepMotorWinP10WM_MESSAGE:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
//   31 	
//   32 	struct PressEvt *press_event;
//   33 	char baby_buf[30]={0};
        ADD      R1,SP,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOV      R4,R2
        MOV      R5,R2
        STM      R1!,{R2-R5}
        STM      R1!,{R2-R5}
//   34 
//   35 	switch (pMsg->MsgId) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        ITT      NE 
        CMPNE    R1,#+13
        CMPNE    R1,#+15
        BEQ.W    ??cbBabyStepMotorWin_0
        CMP      R1,#+38
        BNE.W    ??cbBabyStepMotorWin_1
//   36 	case WM_PAINT:
//   37 	//GUI_SetBkColor(GUI_BLACK);
//   38 	//	GUI_Clear();
//   39 	//GUI_DispString("window");
//   40 		break;
//   41 	case WM_TOUCH:
//   42 	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   43 		
//   44 		break;
//   45 	case WM_TOUCH_CHILD:
//   46 	  press_event = (struct PressEvt *)pMsg->Data.p;
//   47 		
//   48 	  break;
//   49 
//   50 	case WM_NOTIFY_PARENT:
//   51 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbBabyStepMotorWin_0
//   52 		{
//   53 		
//   54 			press_event = (struct PressEvt *)pMsg->Data.p;
//   55 
//   56 			
//   57 			if(pMsg->hWinSrc == buttonXI.btnHandle)
        LDR.W    R4,??DataTable20
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??cbBabyStepMotorWin_2
//   58 			{
//   59 				memset(baby_buf,0,sizeof(baby_buf));
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   60 				sprintf(baby_buf, "M290 X%.3f",babystep_dist);
        LDR      R0,[R4, #+76]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "M290 X%.3f">`
        B.N      ??cbBabyStepMotorWin_3
//   61 				excute_m290(baby_buf);
//   62 			}
//   63 			else if(pMsg->hWinSrc == buttonXD.btnHandle)
??cbBabyStepMotorWin_2:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbBabyStepMotorWin_4
//   64 			{
//   65 				memset(baby_buf,0,sizeof(baby_buf));
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   66 				sprintf(baby_buf, "M290 X%.3f\n",((float)0-babystep_dist));
        LDR      R0,[R4, #+76]
        EOR      R0,R0,#0x80000000
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "M290 X%.3f\\n">`
        B.N      ??cbBabyStepMotorWin_3
//   67 				excute_m290(baby_buf);
//   68 			}
//   69 			else if(pMsg->hWinSrc == buttonYI.btnHandle)
??cbBabyStepMotorWin_4:
        LDR.W    R1,??DataTable20_1
        LDRSH    R2,[R1, R2]
        CMP      R0,R2
        BNE.N    ??cbBabyStepMotorWin_5
//   70 			{
//   71 				memset(baby_buf,0,sizeof(baby_buf));
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   72 				sprintf(baby_buf, "M290 Y%.3f\n",babystep_dist);
        LDR      R0,[R4, #+76]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "M290 Y%.3f\\n">`
        B.N      ??cbBabyStepMotorWin_3
//   73 				excute_m290(baby_buf);
//   74 			}
//   75 			else if(pMsg->hWinSrc == buttonYD.btnHandle)
??cbBabyStepMotorWin_5:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbBabyStepMotorWin_6
//   76 			{
//   77 				memset(baby_buf,0,sizeof(baby_buf));
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   78 				sprintf(baby_buf, "M290 Y%.3f\n",((float)0-babystep_dist));
        LDR      R0,[R4, #+76]
        EOR      R0,R0,#0x80000000
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "M290 Y%.3f\\n">`
        B.N      ??cbBabyStepMotorWin_3
//   79 				excute_m290(baby_buf);
//   80 			}
//   81 			else if(pMsg->hWinSrc == buttonZI.btnHandle)
??cbBabyStepMotorWin_6:
        LDR.W    R1,??DataTable20_2
        LDRSH    R2,[R1, R3]
        CMP      R0,R2
        BNE.N    ??cbBabyStepMotorWin_7
//   82 			{
//   83 				has_adjust_z = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//   84 				memset(baby_buf,0,sizeof(baby_buf));
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   85 				sprintf(baby_buf, "M290 Z%.3f",babystep_dist);
        LDR      R0,[R4, #+76]
        B.N      ??cbBabyStepMotorWin_8
//   86 				excute_m290(baby_buf);
//   87 			}
//   88 			else if(pMsg->hWinSrc == buttonZD.btnHandle)
??cbBabyStepMotorWin_7:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbBabyStepMotorWin_9
//   89 			{
//   90 				has_adjust_z = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//   91 				memset(baby_buf,0,sizeof(baby_buf));
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   92 				sprintf(baby_buf, "M290 Z%.3f",((float)0-babystep_dist));
        LDR      R0,[R4, #+76]
        EOR      R0,R0,#0x80000000
??cbBabyStepMotorWin_8:
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "M290 Z%.3f">`
??cbBabyStepMotorWin_3:
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   93 				excute_m290(baby_buf);
        ADD      R0,SP,#+0
          CFI FunCall excute_m290
        BL       excute_m290
//   94 				
//   95 			}
//   96 			else if(pMsg->hWinSrc == buttonRet.btnHandle)
//   97 			{
//   98 				 
//   99 				if(has_adjust_z == 1)
//  100 				{
//  101 					excute_m500();
//  102 				}
//  103 				has_adjust_z = 0;
//  104 				
//  105 				last_disp_state = BABY_STEP_UI;
//  106 				Clear_babyStep();
//  107 				draw_return_ui();
//  108 								
//  109 			}
//  110 			else if(pMsg->hWinSrc == buttonV.btnHandle)
//  111 			{
//  112 				if(abs((int)(100 * babystep_dist)) == 1)
//  113 				{
//  114 					babystep_dist = 0.05;
//  115 				}
//  116 				else if(abs((int)(100 * babystep_dist)) == 5)
//  117 				{
//  118 					babystep_dist = 0.1;
//  119 				}
//  120 				else 
//  121 				{
//  122 					babystep_dist = 0.01;
//  123 				}
//  124 				
//  125 				disp_babystep_dist();
//  126 				
//  127 			}
//  128 			
//  129 			
//  130 		}
//  131 		break;
//  132 	default:
//  133 	WM_DefaultProc(pMsg);
//  134 	}
//  135 }
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+48
??cbBabyStepMotorWin_9:
        LDR.W    R1,??DataTable20_3
        LDRSH    R1,[R1, R3]
        CMP      R0,R1
        BNE.N    ??cbBabyStepMotorWin_10
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        IT       EQ 
          CFI FunCall excute_m500
        BLEQ     excute_m500
        LDR.W    R1,??DataTable20_4
        STRB     R5,[R4, #+0]
        MOVS     R0,#+62
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable20_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbBabyStepMotorWin_11
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbBabyStepMotorWin_11:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+48
??cbBabyStepMotorWin_10:
        LDRSH    R1,[R4, #+52]
        CMP      R0,R1
        BNE.N    ??cbBabyStepMotorWin_0
        LDR      R1,[R4, #+76]
        LDR.W    R0,??DataTable20_6  ;; 0x42c80000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOVS     R1,R0
        IT       MI 
        RSBMI    R1,R1,#+0
        CMP      R1,#+1
        IT       EQ 
        LDREQ.W  R0,??DataTable20_7  ;; 0x3d4ccccd
        BEQ.N    ??cbBabyStepMotorWin_12
        CMP      R1,#+5
        ITE      EQ 
        LDREQ.W  R0,??DataTable20_8  ;; 0x3dcccccd
        LDRNE.W  R0,??DataTable20_9  ;; 0x3c23d70a
??cbBabyStepMotorWin_12:
        STR      R0,[R4, #+76]
          CFI FunCall disp_babystep_dist
        BL       disp_babystep_dist
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+48
??cbBabyStepMotorWin_1:
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
??cbBabyStepMotorWin_0:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0
//  136 
//  137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_babyStep
        THUMB
//  138 void draw_babyStep()
//  139 {
draw_babyStep:
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
//  140 	
//  141   	//char buffer_z[15]={0};
//  142 	
//  143 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != BABY_STEP_UI)
        LDR.W    R0,??DataTable20_10
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+62
        BEQ.N    ??draw_babyStep_0
//  144 	{
//  145 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  146 		disp_state_stack._disp_state[disp_state_stack._disp_index] = BABY_STEP_UI;
        MOVS     R2,#+62
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  147 	}
//  148 	disp_state = BABY_STEP_UI;
??draw_babyStep_0:
        MOVS     R0,#+62
        LDR.W    R1,??DataTable20_11
//  149 	
//  150 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable20_5
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  151 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  152 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  153 
//  154 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  155 
//  156 	hMoveBabyStepWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbBabyStepMotorWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.N    R0,??DataTable20_12
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
//  157 
//  158 	buttonXI.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveBabyStepWnd, BUTTON_CF_SHOW, 0, 101);
        MOVS     R1,#+101
        STR      R1,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        LDR.N    R5,??DataTable20
        STR      R1,[SP, #+4]
        STRH     R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  159 	buttonYI.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveBabyStepWnd, BUTTON_CF_SHOW, 0, 102);
        MOVS     R0,#+102
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, R0]
        LDR.N    R6,??DataTable20_1
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  160 	buttonZI.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveBabyStepWnd, BUTTON_CF_SHOW, 0, 103);
        MOVS     R0,#+103
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, R0]
        LDR.N    R7,??DataTable20_2
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  161 
//  162 	
//  163 	buttonXD.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveBabyStepWnd, BUTTON_CF_SHOW, 0, 105);
        MOVS     R3,#+140
        MOVS     R0,#+105
        STR      R0,[SP, #+12]
        MOVS     R2,#+117
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+142
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  164 	buttonYD.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveBabyStepWnd, BUTTON_CF_SHOW, 0, 106);
        MOVS     R3,#+140
        MOVS     R0,#+106
        STR      R0,[SP, #+12]
        MOVS     R2,#+117
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+142
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  165 	buttonZD.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveBabyStepWnd, BUTTON_CF_SHOW, 0, 107);
        MOVS     R3,#+140
        MOVS     R0,#+107
        STR      R0,[SP, #+12]
        MOVS     R2,#+117
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+142
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  166 
//  167 	buttonV.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveBabyStepWnd, BUTTON_CF_SHOW, 0, 108);
        MOVW     R9,#+359
        MOVS     R0,#+108
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+52]
//  168 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveBabyStepWnd, BUTTON_CF_SHOW, 0, 109);
        MOVS     R0,#+109
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, R0]
        LDR.W    R8,??DataTable20_3
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  169 
//  170 	#if VERSION_WITH_PIC	
//  171 
//  172 	BUTTON_SetBmpFileName(buttonXI.btnHandle, "bmp_xAdd.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_xAdd.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  173 	BUTTON_SetBmpFileName(buttonXD.btnHandle, "bmp_xDec.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_xDec.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  174 	BUTTON_SetBmpFileName(buttonYI.btnHandle, "bmp_yAdd.bin",1);
        LDRSH    R0,[R6, #+0]
        ADR.W    R1,`?<Constant "bmp_yAdd.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  175 	BUTTON_SetBmpFileName(buttonYD.btnHandle, "bmp_yDec.bin",1);
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_yDec.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  176 	BUTTON_SetBmpFileName(buttonZI.btnHandle, "bmp_zAdd.bin",1);
        LDRSH    R0,[R7, #+0]
        ADR.W    R1,`?<Constant "bmp_zAdd.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  177 	BUTTON_SetBmpFileName(buttonZD.btnHandle, "bmp_zDec.bin",1);
        LDRSH    R0,[R7, #+24]
        ADR.W    R1,`?<Constant "bmp_zDec.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  178 	//
//  179 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        LDRSH    R0,[R8, #+0]
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  180 	
//  181 	#endif
//  182 
//  183 	BUTTON_SetBitmapEx(buttonXI.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R11,??DataTable20_13
        LDR.W    R10,??DataTable20_14
        LDRSB    R0,[R11, #+0]
        LDR.W    R9,??DataTable20_15
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  184 	BUTTON_SetBitmapEx(buttonXD.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  185 	BUTTON_SetBitmapEx(buttonYI.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R6, R1]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  186 	BUTTON_SetBitmapEx(buttonYD.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  187 	BUTTON_SetBitmapEx(buttonZI.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  188 	BUTTON_SetBitmapEx(buttonZD.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  189 	BUTTON_SetBitmapEx(buttonV.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R5, #+52]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  190 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  191 	
//  192 	
//  193 
//  194 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_babyStep_1
//  195 	{
//  196 		BUTTON_SetText(buttonXI.btnHandle, move_menu.x_add);
        LDR.N    R4,??DataTable20_16
        LDRSH    R0,[R5, #+4]
        LDR      R1,[R4, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  197 		BUTTON_SetText(buttonXD.btnHandle,move_menu.x_dec);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  198 		BUTTON_SetText(buttonYI.btnHandle, move_menu.y_add);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  199 		BUTTON_SetText(buttonYD.btnHandle, move_menu.y_dec);
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  200 		BUTTON_SetText(buttonZI.btnHandle, move_menu.z_add);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  201 		BUTTON_SetText(buttonZD.btnHandle, move_menu.z_dec);
        LDR      R1,[R4, #+24]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  202 	    BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable20_17
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  203 	}
//  204 	disp_z_offset_value();
??draw_babyStep_1:
          CFI FunCall disp_z_offset_value
        BL       disp_z_offset_value
//  205 	disp_babystep_dist();
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
          CFI FunCall disp_babystep_dist
        B.N      disp_babystep_dist
          CFI EndBlock cfiBlock1
//  206 
//  207 	
//  208 	
//  209 /////	GUI_Exec();
//  210 
//  211 	
//  212 }
//  213 
//  214 #if HAS_BED_PROBE
//  215 extern float zprobe_zoffset; // Initialized by settings.load()
//  216 #endif
//  217 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_z_offset_value
        THUMB
//  218 void disp_z_offset_value()
//  219 {
disp_z_offset_value:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  220 	char buf[20];
//  221 	memset(buf,0,sizeof(buf));
        MOVS     R1,#+20
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  222 	GUI_SetColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable20_5
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  223 	GUI_FillRect(290, TITLE_YPOS, LCD_WIDTH, titleHeight);
        MOVS     R3,#+36
        MOV      R2,#+480
        MOVS     R1,#+5
        MOV      R0,#+290
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  224 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  225 	sprintf(buf,"offset Z: %6.3f",zprobe_zoffset);
        LDR.N    R0,??DataTable20_18
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "offset Z: %6.3f">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  226 	GUI_DispStringAt((const char *)buf,290, TITLE_YPOS);
        MOVS     R2,#+5
        MOV      R1,#+290
        ADD      R0,SP,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  227 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_babystep_dist
        THUMB
//  229 void disp_babystep_dist()
//  230 {
disp_babystep_dist:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  231 	//char buf[30] = {0};
//  232 		
//  233 	if((int)(100 *babystep_dist) == 1)
        LDR.N    R5,??DataTable20
        LDR.N    R4,??DataTable20_6  ;; 0x42c80000
        LDR      R0,[R5, #+76]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R0,#+1
        BNE.N    ??disp_babystep_dist_0
//  234 	{
//  235 		BUTTON_SetBmpFileName(buttonV.btnHandle, "bmp_step_move0_01.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move0_01.bin">`
        B.N      ??disp_babystep_dist_1
//  236 	}
//  237 	else if((int)(100*babystep_dist) == 5)
??disp_babystep_dist_0:
        CMP      R0,#+5
        BNE.N    ??disp_babystep_dist_2
//  238 	{
//  239 		BUTTON_SetBmpFileName(buttonV.btnHandle, "bmp_step_move0_05.bin",1);
        ADR.W    R1,`?<Constant "bmp_step_move0_05.bin">`
        MOVS     R2,#+1
        B.N      ??disp_babystep_dist_1
//  240 	}
//  241 	else if((int)(100*babystep_dist) == 10)
??disp_babystep_dist_2:
        CMP      R0,#+10
        BNE.N    ??disp_babystep_dist_3
//  242 	{
//  243 		BUTTON_SetBmpFileName(buttonV.btnHandle, "bmp_step_move0_1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move0_1.bin">`
??disp_babystep_dist_1:
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  244 	}
//  245 	if(gCfgItems.multiple_language != 0)
??disp_babystep_dist_3:
        LDR.N    R0,??DataTable20_5
        LDRB     R0,[R0, #+463]
        CBZ.N    R0,??disp_babystep_dist_4
//  246 	{
//  247 		if((int)(100 * babystep_dist) == 1)
        LDR      R0,[R5, #+76]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R0,#+1
        BNE.N    ??disp_babystep_dist_5
//  248 			BUTTON_SetText(buttonV.btnHandle,move_menu.step_001mm);
        LDR.N    R0,??DataTable20_16
        LDR      R1,[R0, #+28]
        B.N      ??disp_babystep_dist_6
//  249 		else if((int)(100 * babystep_dist) == 5)
??disp_babystep_dist_5:
        CMP      R0,#+5
        BNE.N    ??disp_babystep_dist_7
//  250 			BUTTON_SetText(buttonV.btnHandle,move_menu.step_005mm);
        LDR.N    R0,??DataTable20_16
        LDR      R1,[R0, #+32]
        B.N      ??disp_babystep_dist_6
//  251 		else if((int)(100 * babystep_dist) == 10)
??disp_babystep_dist_7:
        CMP      R0,#+10
        BNE.N    ??disp_babystep_dist_4
//  252 			BUTTON_SetText(buttonV.btnHandle,move_menu.step_01mm);
        LDR.N    R0,??DataTable20_16
        LDR      R1,[R0, #+36]
??disp_babystep_dist_6:
        LDRSH    R0,[R5, #+52]
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  253 	}	
//  254 }
??disp_babystep_dist_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  255 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Clear_babyStep
        THUMB
//  256 void Clear_babyStep()
//  257 {
Clear_babyStep:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  258 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable20_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  259 	if(WM_IsWindow(hMoveBabyStepWnd))
        LDR.N    R4,??DataTable20
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_babyStep_0
//  260 	{
//  261 		WM_DeleteWindow(hMoveBabyStepWnd);
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
//  262 		//GUI_Exec();
//  263 	}
//  264 	
//  265 	//GUI_Clear();
//  266 }
??Clear_babyStep_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     has_adjust_z

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     buttonYI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     buttonZI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     0x3d4ccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC32     0x3c23d70a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC32     _Z18cbBabyStepMotorWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_16:
        DC32     move_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_18:
        DC32     zprobe_zoffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M290 X%.3f">`:
        DC8 "M290 X%.3f"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M290 X%.3f\\n">`:
        DC8 "M290 X%.3f\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M290 Y%.3f\\n">`:
        DC8 "M290 Y%.3f\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M290 Z%.3f">`:
        DC8 "M290 Z%.3f"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_xAdd.bin">`:
        DC8 "bmp_xAdd.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_xDec.bin">`:
        DC8 "bmp_xDec.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_yAdd.bin">`:
        DC8 "bmp_yAdd.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_yDec.bin">`:
        DC8 "bmp_yDec.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zAdd.bin">`:
        DC8 "bmp_zAdd.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zDec.bin">`:
        DC8 "bmp_zDec.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "offset Z: %6.3f">`:
        DC8 "offset Z: %6.3f"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move0_01.bin">`:
        DC8 "bmp_step_move0_01.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move0_05.bin">`:
        DC8 "bmp_step_move0_05.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move0_1.bin">`:
        DC8 "bmp_step_move0_1.bin"
        DC8 0, 0, 0

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
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  267 
// 
//   120 bytes in section .bss
//    80 bytes in section .data
//    33 bytes in section .rodata
// 1 698 bytes in section .text
// 
// 1 698 bytes of CODE  memory
//    32 bytes of CONST memory (+ 1 byte shared)
//   200 bytes of DATA  memory
//
//Errors: none
//Warnings: 33
