///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:25
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_move_motor.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_move_motor.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_move_motor.s
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
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN feedrate_mm_s
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN move_menu
        EXTERN sprintf

        PUBLIC Clear_move_motor
        PUBLIC _ZTI5Print
        PUBLIC disp_move_dist
        PUBLIC draw_move_motor
        PUBLIC hMoveMotorWnd
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_move_motor.cpp
//    1 #include "draw_move_motor.h"
//    2 #include "gui.h"
//    3 #include "button.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_print_file.h"
//    6 #include "fontLib.h"
//    7 //#include "printer.h"
//    8 //#include "gcode.h"
//    9 #include <math.h>
//   10 #include <stdint.h>
//   11 #include "stdint.h"
//   12 //#include "mks_tft_fifo.h"
//   13 //#include "mks_tft_com.h"
//   14 #include "Marlin.h"
//   15 
//   16 #ifndef GUI_FLASH
//   17 #define GUI_FLASH
//   18 #endif
//   19 
//   20 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 static BUTTON_STRUCT buttonXI, buttonXD, buttonYI, buttonYD, buttonZI, buttonZD, buttonV,  buttonRet;
//   22 GUI_HWIN hMoveMotorWnd;
hMoveMotorWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonYI:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonZI:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonV:
        DS8 24
        DS8 24
//   23 
//   24 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   25 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   26 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   27 extern unsigned char positionSaveFlag;
//   28 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   29 //extern PR_STATUS printerStaus;
//   30 
//   31 //int16_t curXSpeed = 3000;
//   32 //int16_t curYSpeed = 3000;
//   33 //int16_t curZSpeed = 3000;
//   34 
//   35 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbMoveMotorWinP10WM_MESSAGE
        THUMB
//   36 static void cbMoveMotorWin(WM_MESSAGE * pMsg) {
_Z14cbMoveMotorWinP10WM_MESSAGE:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
//   37 	
//   38 	struct PressEvt *press_event;
//   39 	char buf[30] = {0};
        ADD      R1,SP,#+4
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOV      R4,R2
        MOV      R5,R2
        STM      R1!,{R2-R5}
        STM      R1!,{R2-R5}
//   40 
//   41 	switch (pMsg->MsgId) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        ITT      NE 
        CMPNE    R1,#+13
        CMPNE    R1,#+15
        BEQ.W    ??cbMoveMotorWin_0
        CMP      R1,#+38
        BNE.W    ??cbMoveMotorWin_1
//   42 	case WM_PAINT:
//   43 	//GUI_SetBkColor(GUI_BLACK);
//   44 	//	GUI_Clear();
//   45 	//GUI_DispString("window");
//   46 		break;
//   47 	case WM_TOUCH:
//   48 	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   49 		
//   50 		break;
//   51 	case WM_TOUCH_CHILD:
//   52 	  press_event = (struct PressEvt *)pMsg->Data.p;
//   53 		
//   54 	  break;
//   55 
//   56 	case WM_NOTIFY_PARENT:
//   57 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbMoveMotorWin_0
//   58 		{
//   59 		
//   60 			press_event = (struct PressEvt *)pMsg->Data.p;
//   61 
//   62 
//   63 			if(pMsg->hWinSrc == buttonXI.btnHandle)
        LDR.W    R5,??DataTable21
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R5, #+4]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_2
//   64 			{
//   65 
//   66 			#if 0
//   67 				//**gCfgItems.move_dist = fabs(gCfgItems.move_dist);
//   68 				//**uid.executeAction(UI_ACTION_XPOSITION);
//   69 				//if(printer_state >= PRINTER_CONNECT_OK)
//   70 				{
//   71 					//////printf(RELATIVE_COORD_COMMAN);
//   72 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//   73 					MOVE_X_COMMAN(buf, gCfgItems.move_dist, gCfgItems.moveSpeed);
//   74 					//////printf(buf);
//   75 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//   76 					////////printf(ABSOLUTE_COORD_COMMAN);
//   77 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//   78 				 	
//   79 				}
//   80 				//2015/09/22
//   81 				//移动后马上保存数据
//   82 					if(printerStaus == pr_pause)
//   83 						positionSaveFlag = 1;
//   84 			
//   85 			#endif
//   86 			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable19  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   87 			sprintf(buf, "G1 X%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
        LDR.W    R4,??DataTable21_1
        LDRSH    R0,[R4, #+190]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+196]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "G1 X%3.1f F%d\\n">`
        B.N      ??cbMoveMotorWin_3
//   88 			enqueue_and_echo_commands_P(PSTR(buf));
//   89 			enqueue_and_echo_commands_P(PSTR("G90"));
//   90 				
//   91 			}
//   92 			
//   93 			else if(pMsg->hWinSrc == buttonXD.btnHandle)
??cbMoveMotorWin_2:
        LDRSH    R1,[R5, #+28]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_4
//   94 			{
//   95 			#if 0
//   96 				//**gCfgItems.move_dist = (float)0 - fabs(gCfgItems.move_dist);
//   97 				//**uid.executeAction(UI_ACTION_XPOSITION);
//   98 				//if(printer_state >= PRINTER_CONNECT_OK)
//   99 				{
//  100 					//////printf(RELATIVE_COORD_COMMAN);
//  101 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  102 					MOVE_X_COMMAN(buf, (float)0 - gCfgItems.move_dist,  gCfgItems.moveSpeed );
//  103 					//////printf(buf);
//  104 					pushFIFO(&gcodeCmdTxFIFO,(unsigned char *) buf);
//  105 					////////printf(ABSOLUTE_COORD_COMMAN);
//  106 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  107 				}
//  108 				//2015/09/22
//  109 				//移动后马上保存数据
//  110 				if(printerStaus == pr_pause)
//  111 					positionSaveFlag = 1;
//  112 #endif
//  113 			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable19  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  114 			sprintf(buf, "G1 X-%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
        LDR.W    R4,??DataTable21_1
        LDRSH    R0,[R4, #+190]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+196]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "G1 X-%3.1f F%d\\n">`
        B.N      ??cbMoveMotorWin_3
//  115 			enqueue_and_echo_commands_P(PSTR(buf));
//  116 			enqueue_and_echo_commands_P(PSTR("G90"));
//  117 
//  118 			}
//  119 			else if(pMsg->hWinSrc == buttonYI.btnHandle)
??cbMoveMotorWin_4:
        LDR.W    R1,??DataTable21_2
        LDRSH    R2,[R1, R2]
        CMP      R0,R2
        BNE.N    ??cbMoveMotorWin_5
//  120 			{
//  121 #if 0
//  122 				//**gCfgItems.move_dist = fabs(gCfgItems.move_dist);
//  123 				//**uid.executeAction(UI_ACTION_YPOSITION);
//  124 				//if(printer_state >= PRINTER_CONNECT_OK)
//  125 				{
//  126 					//////printf(RELATIVE_COORD_COMMAN);
//  127 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  128 					MOVE_Y_COMMAN(buf, gCfgItems.move_dist,  gCfgItems.moveSpeed);
//  129 					//////printf(buf);
//  130 					pushFIFO(&gcodeCmdTxFIFO,(unsigned char *) buf);
//  131 					////////printf(ABSOLUTE_COORD_COMMAN);
//  132 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  133 				}
//  134 				//2015/09/22
//  135 				//移动后马上保存数据
//  136 					if(printerStaus == pr_pause)
//  137 						positionSaveFlag = 1;
//  138 					#endif
//  139 			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable19  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  140 			sprintf(buf, "G1 Y%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
        LDR.W    R4,??DataTable21_1
        LDRSH    R0,[R4, #+190]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+196]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "G1 Y%3.1f F%d\\n">`
        B.N      ??cbMoveMotorWin_3
//  141 			enqueue_and_echo_commands_P(PSTR(buf));
//  142 			enqueue_and_echo_commands_P(PSTR("G90"));
//  143 			}
//  144 			else if(pMsg->hWinSrc == buttonYD.btnHandle)
??cbMoveMotorWin_5:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_6
//  145 			{
//  146 			#if 0
//  147 				//**gCfgItems.move_dist = (float)0 - fabs(gCfgItems.move_dist);
//  148 				//**uid.executeAction(UI_ACTION_YPOSITION);
//  149 				//if(printer_state >= PRINTER_CONNECT_OK)
//  150 				{
//  151 					//////printf(RELATIVE_COORD_COMMAN);
//  152 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  153 					MOVE_Y_COMMAN(buf, (float)0 - gCfgItems.move_dist,  gCfgItems.moveSpeed);
//  154 					//////printf(buf);
//  155 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  156 					////////printf(ABSOLUTE_COORD_COMMAN);
//  157 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  158 				}
//  159 				//2015/09/22
//  160 				//移动后马上保存数据
//  161 					if(printerStaus == pr_pause)
//  162 						positionSaveFlag = 1;
//  163 					#endif
//  164 			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable19  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  165 			sprintf(buf, "G1 Y-%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
        LDR.W    R4,??DataTable21_1
        LDRSH    R0,[R4, #+190]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+196]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "G1 Y-%3.1f F%d\\n">`
        B.N      ??cbMoveMotorWin_3
//  166 			enqueue_and_echo_commands_P(PSTR(buf));
//  167 			enqueue_and_echo_commands_P(PSTR("G90"));
//  168 			}
//  169 			else if(pMsg->hWinSrc == buttonZI.btnHandle)
??cbMoveMotorWin_6:
        LDR.W    R1,??DataTable21_3
        LDRSH    R2,[R1, R3]
        CMP      R0,R2
        BNE.N    ??cbMoveMotorWin_7
//  170 			{
//  171 			#if 0
//  172 				//**gCfgItems.move_dist = fabs(gCfgItems.move_dist);
//  173 				//**uid.executeAction(UI_ACTION_ZPOSITION);
//  174 				//if(printer_state >= PRINTER_CONNECT_OK)
//  175 				{
//  176 					//////printf(RELATIVE_COORD_COMMAN);
//  177 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  178 					MOVE_Z_COMMAN(buf, gCfgItems.move_dist,  gCfgItems.moveSpeed);
//  179 					//////printf(buf);
//  180 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  181 					////////printf(ABSOLUTE_COORD_COMMAN);
//  182 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  183 					if((printerStaus != pr_pause) && (printerStaus != pr_reprint))  //**
//  184 					{
//  185 						gCfgItems.getzpos_flg = 1;
//  186 					}
//  187 				}
//  188 				//2015/09/22
//  189 				//移动后马上保存数据
//  190 					if(printerStaus == pr_pause)
//  191 						positionSaveFlag = 1;	
//  192 					#endif
//  193 			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable19  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  194 			sprintf(buf, "G1 Z%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
        LDR.W    R4,??DataTable21_1
        LDRSH    R0,[R4, #+190]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+196]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "G1 Z%3.1f F%d\\n">`
        B.N      ??cbMoveMotorWin_3
//  195 			enqueue_and_echo_commands_P(PSTR(buf));
//  196 			enqueue_and_echo_commands_P(PSTR("G90"));
//  197 			}
//  198 			else if(pMsg->hWinSrc == buttonZD.btnHandle)
??cbMoveMotorWin_7:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_8
//  199 			{
//  200 
//  201 			#if 0
//  202 				//**gCfgItems.move_dist = (float)0 - fabs(gCfgItems.move_dist);
//  203 				//**uid.executeAction(UI_ACTION_ZPOSITION);
//  204 				//if(printer_state >= PRINTER_CONNECT_OK)
//  205 				{
//  206 					//////printf(RELATIVE_COORD_COMMAN);
//  207 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  208 					MOVE_Z_COMMAN(buf, (float)0 - gCfgItems.move_dist,  gCfgItems.moveSpeed);
//  209 					//////printf(buf);
//  210 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  211 					////////printf(ABSOLUTE_COORD_COMMAN);
//  212 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  213 					if((printerStaus != pr_pause) && (printerStaus != pr_reprint))  //**
//  214 					{ 
//  215 						gCfgItems.getzpos_flg = 1;
//  216 					}
//  217 				}
//  218 				//2015/09/22
//  219 				//移动后马上保存数据
//  220 					if(printerStaus == pr_pause)
//  221 						positionSaveFlag = 1;	
//  222 					#endif
//  223 			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable19  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  224 			sprintf(buf, "G1 Z-%3.1f F%d\n",gCfgItems.move_dist, gCfgItems.moveSpeed);
        LDR.W    R4,??DataTable21_1
        LDRSH    R0,[R4, #+190]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+196]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "G1 Z-%3.1f F%d\\n">`
??cbMoveMotorWin_3:
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  225 			enqueue_and_echo_commands_P(PSTR(buf));
        ADD      R0,SP,#+4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  226 			enqueue_and_echo_commands_P(PSTR("G90"));					
        ADR.N    R0,??DataTable19_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  227 			}
//  228 			else if(pMsg->hWinSrc == buttonRet.btnHandle)
//  229 			{
//  230 			    feedrate_mm_s = gCfgItems.moveSpeed_bak;
//  231 				last_disp_state = MOVE_MOTOR_UI;
//  232 				Clear_move_motor();
//  233 				draw_return_ui();
//  234 								
//  235 			}
//  236 			else if(pMsg->hWinSrc == buttonV.btnHandle)
//  237 			{
//  238 				if(abs(10 * (int)gCfgItems.move_dist) == 100)
//  239 				{
//  240 					gCfgItems.move_dist = 0.1;
//  241 				}
//  242 				else
//  243 				{
//  244 					gCfgItems.move_dist *= (float)10;
//  245 				}
//  246 				
//  247 				disp_move_dist();
//  248 				
//  249 			}		
//  250 			
//  251 		}
//  252 		break;
//  253 	default:
//  254 	WM_DefaultProc(pMsg);
//  255 	}
//  256 }
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+48
??cbMoveMotorWin_8:
        LDR.W    R1,??DataTable21_4
        LDRSH    R2,[R1, #+24]
        CMP      R0,R2
        BNE.N    ??cbMoveMotorWin_9
        LDR.W    R4,??DataTable21_1
        LDRSH    R0,[R4, #+194]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable21_5
        STR      R0,[R1, #+0]
        MOVS     R0,#+4
        LDR.W    R1,??DataTable21_6
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R5, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMoveMotorWin_10
        LDRSH    R0,[R5, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbMoveMotorWin_10:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+48
??cbMoveMotorWin_9:
        LDRSH    R1,[R1, R3]
        CMP      R0,R1
        BNE.N    ??cbMoveMotorWin_0
        LDR.W    R4,??DataTable21_1
        LDR      R0,[R4, #+196]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
        IT       MI 
        RSBMI    R0,R0,#+0
        CMP      R0,#+100
        ITEEE    EQ 
        LDREQ.W  R0,??DataTable21_7  ;; 0x3dcccccd
        LDRNE    R1,[R4, #+196]
        LDRNE.W  R0,??DataTable21_8  ;; 0x41200000
          CFI FunCall __aeabi_fmul
        BLNE     __aeabi_fmul
        STR      R0,[R4, #+196]
          CFI FunCall disp_move_dist
        BL       disp_move_dist
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+48
??cbMoveMotorWin_1:
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
??cbMoveMotorWin_0:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC8      "G91"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC8      "G90"
//  257 
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_move_motor
          CFI FunCall disp_move_dist
        THUMB
//  259 void draw_move_motor()
//  260 {
draw_move_motor:
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
//  261 	
//  262   	char buffer_z[15]={0};
//  263 	
//  264 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MOVE_MOTOR_UI)
        LDR.W    R0,??DataTable21_9
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+4
        BEQ.N    ??draw_move_motor_0
//  265 	{
//  266 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  267 		disp_state_stack._disp_state[disp_state_stack._disp_index] = MOVE_MOTOR_UI;
        MOVS     R2,#+4
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  268 	}
//  269 	disp_state = MOVE_MOTOR_UI;
??draw_move_motor_0:
        MOVS     R0,#+4
        LDR.W    R1,??DataTable21_10
//  270 	
//  271 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable21_1
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  272 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  273 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  274 
//  275 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  276 
//  277 	hMoveMotorWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbMoveMotorWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.W    R0,??DataTable21_11
        LDR.N    R5,??DataTable21
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+0]
//  278 
//  279 	buttonXI.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  280 	buttonYI.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, #+0]
        LDR.N    R6,??DataTable21_2
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  281 	buttonZI.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, #+0]
        LDR.N    R7,??DataTable21_3
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  282 
//  283 	
//  284 	buttonXD.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  285 	buttonYD.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  286 	buttonZD.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  287 
//  288 	buttonV.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVW     R9,#+359
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, #+0]
        LDR.W    R8,??DataTable21_4
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  289 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoveMotorWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  290 
//  291 	#if VERSION_WITH_PIC	
//  292 
//  293 	BUTTON_SetBmpFileName(buttonXI.btnHandle, "bmp_xAdd.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_xAdd.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  294 	BUTTON_SetBmpFileName(buttonXD.btnHandle, "bmp_xDec.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_xDec.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  295 	BUTTON_SetBmpFileName(buttonYI.btnHandle, "bmp_yAdd.bin",1);
        LDRSH    R0,[R6, #+0]
        ADR.W    R1,`?<Constant "bmp_yAdd.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  296 	BUTTON_SetBmpFileName(buttonYD.btnHandle, "bmp_yDec.bin",1);
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_yDec.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  297 	BUTTON_SetBmpFileName(buttonZI.btnHandle, "bmp_zAdd.bin",1);
        LDRSH    R0,[R7, #+0]
        ADR.W    R1,`?<Constant "bmp_zAdd.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  298 	BUTTON_SetBmpFileName(buttonZD.btnHandle, "bmp_zDec.bin",1);
        LDRSH    R0,[R7, #+24]
        ADR.W    R1,`?<Constant "bmp_zDec.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  299 	//
//  300 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        LDRSH    R0,[R8, #+24]
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  301 	
//  302 	#endif
//  303 	BUTTON_SetBitmapEx(buttonXI.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R11,??DataTable21_12
        LDR.W    R10,??DataTable21_13
        LDRSB    R0,[R11, #+0]
        LDR.W    R9,??DataTable21_14
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  304 	BUTTON_SetBitmapEx(buttonXD.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  305 	BUTTON_SetBitmapEx(buttonYI.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R6, R1]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  306 	BUTTON_SetBitmapEx(buttonYD.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  307 	BUTTON_SetBitmapEx(buttonZI.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R9
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  308 	BUTTON_SetBitmapEx(buttonZD.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  309 	BUTTON_SetBitmapEx(buttonV.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  310 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R9
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  311 
//  312 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_move_motor_1
//  313 	{
//  314 		BUTTON_SetText(buttonXI.btnHandle, move_menu.x_add);
        LDR.N    R4,??DataTable21_15
        LDRSH    R0,[R5, #+4]
        LDR      R1,[R4, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  315 		BUTTON_SetText(buttonXD.btnHandle,move_menu.x_dec);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  316 		BUTTON_SetText(buttonYI.btnHandle, move_menu.y_add);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  317 		BUTTON_SetText(buttonYD.btnHandle, move_menu.y_dec);
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  318 		BUTTON_SetText(buttonZI.btnHandle, move_menu.z_add);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  319 		BUTTON_SetText(buttonZD.btnHandle, move_menu.z_dec);
        LDR      R1,[R4, #+24]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  320 	    BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable21_16
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  321 	}
//  322 
//  323 	disp_move_dist();
??draw_move_motor_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI EndBlock cfiBlock1
        REQUIRE disp_move_dist
        ;; // Fall through to label disp_move_dist
//  324 
//  325 	
//  326 	
//  327 /////	GUI_Exec();
//  328 
//  329 	
//  330 }
//  331 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_move_dist
        THUMB
//  332 void disp_move_dist()
//  333 {
disp_move_dist:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  334 	char buf[30] = {0};
//  335 		
//  336 	if((int)(10 * gCfgItems.move_dist) == 1)
        LDR.N    R5,??DataTable21_1
        LDR.N    R4,??DataTable21_8  ;; 0x41200000
        LDR      R0,[R5, #+196]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R0,#+1
        BNE.N    ??disp_move_dist_0
//  337 	{
//  338 		BUTTON_SetBmpFileName(buttonV.btnHandle, "bmp_step_move0_1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move0_1.bin">`
        B.N      ??disp_move_dist_1
//  339 	}
//  340 	else if((int)(10 * gCfgItems.move_dist) == 10)
??disp_move_dist_0:
        LDR      R0,[R5, #+196]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R0,#+10
        BNE.N    ??disp_move_dist_2
//  341 	{
//  342 		BUTTON_SetBmpFileName(buttonV.btnHandle, "bmp_step_move1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move1.bin">`
        B.N      ??disp_move_dist_1
//  343 	}
//  344 	else if((int)(10 * gCfgItems.move_dist) == 100)
??disp_move_dist_2:
        LDR      R0,[R5, #+196]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R0,#+100
        BNE.N    ??disp_move_dist_3
//  345 	{
//  346 		BUTTON_SetBmpFileName(buttonV.btnHandle, "bmp_step_move10.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move10.bin">`
??disp_move_dist_1:
        LDR.N    R0,??DataTable21_4
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  347 	}
//  348 	if(gCfgItems.multiple_language != 0)
??disp_move_dist_3:
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??disp_move_dist_4
//  349 	{
//  350 		if((int)(10 * gCfgItems.move_dist) == 1)
        LDR      R0,[R5, #+196]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R0,#+1
        BNE.N    ??disp_move_dist_5
//  351 			BUTTON_SetText(buttonV.btnHandle,move_menu.step_01mm);
        LDR.N    R0,??DataTable21_15
        LDR      R1,[R0, #+36]
        B.N      ??disp_move_dist_6
//  352 		else if((int)(10 * gCfgItems.move_dist) == 10)
??disp_move_dist_5:
        LDR      R0,[R5, #+196]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R0,#+10
        BNE.N    ??disp_move_dist_7
//  353 			BUTTON_SetText(buttonV.btnHandle,move_menu.step_1mm);
        LDR.N    R0,??DataTable21_15
        LDR      R1,[R0, #+40]
        B.N      ??disp_move_dist_6
//  354 		else if((int)(10 * gCfgItems.move_dist) == 100)
??disp_move_dist_7:
        LDR      R0,[R5, #+196]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R0,#+100
        BNE.N    ??disp_move_dist_4
//  355 			BUTTON_SetText(buttonV.btnHandle,move_menu.step_10mm);
        LDR.N    R0,??DataTable21_15
        LDR      R1,[R0, #+44]
??disp_move_dist_6:
        LDR.N    R0,??DataTable21_4
        LDRSH    R0,[R0, #+0]
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
//  356 	}	
//  357 
//  358 		
//  359 	
//  360 }
??disp_move_dist_4:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  361 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_move_motor
        THUMB
//  362 void Clear_move_motor()
//  363 {
Clear_move_motor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  364 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable21_1
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  365 	if(WM_IsWindow(hMoveMotorWnd))
        LDR.N    R4,??DataTable21
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_move_motor_0
//  366 	{
//  367 		WM_DeleteWindow(hMoveMotorWnd);
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
//  368 		//GUI_Exec();
//  369 	}
//  370 	
//  371 	//GUI_Clear();
//  372 }
??Clear_move_motor_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     hMoveMotorWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     buttonYI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     buttonZI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     buttonV

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DC32     _Z14cbMoveMotorWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DC32     move_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 X%3.1f F%d\\n">`:
        DC8 "G1 X%3.1f F%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 X-%3.1f F%d\\n">`:
        DC8 "G1 X-%3.1f F%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 Y%3.1f F%d\\n">`:
        DC8 "G1 Y%3.1f F%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 Y-%3.1f F%d\\n">`:
        DC8 "G1 Y-%3.1f F%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 Z%3.1f F%d\\n">`:
        DC8 "G1 Z%3.1f F%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 Z-%3.1f F%d\\n">`:
        DC8 "G1 Z-%3.1f F%d\012"

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
`?<Constant "bmp_step_move0_1.bin">`:
        DC8 "bmp_step_move0_1.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move1.bin">`:
        DC8 "bmp_step_move1.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move10.bin">`:
        DC8 "bmp_step_move10.bin"

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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G91">`:
        DC8 "G91"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G90">`:
        DC8 "G90"

        END
//  373 
// 
//   196 bytes in section .bss
//    41 bytes in section .rodata
// 1 798 bytes in section .text
// 
// 1 798 bytes of CODE  memory
//    40 bytes of CONST memory (+ 1 byte shared)
//   196 bytes of DATA  memory
//
//Errors: none
//Warnings: 31
