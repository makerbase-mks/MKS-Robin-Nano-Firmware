///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:08
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\User\ui\draw_extrusion.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\User\ui\draw_extrusion.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        -lA
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        --diag_suppress Pa050 -o
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM/../User/ui/QRENCODE\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\GUI\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\Third_Party\Marlin\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_extrusion.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FillRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z24enqueue_and_echo_commandPKcb
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr4
        EXTERN abs
        EXTERN active_extruder
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN extrude_menu
        EXTERN feedrate_mm_s
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN memset
        EXTERN mksCfg
        EXTERN mksReprint
        EXTERN sprintf
        EXTERN strcat

        PUBLIC Clear_extrusion
        PUBLIC _ZTI5Print
        PUBLIC disp_extru_amount
        PUBLIC disp_extru_speed
        PUBLIC disp_extru_step
        PUBLIC disp_sprayer_temp
        PUBLIC disp_sprayer_type
        PUBLIC draw_extrusion
        PUBLIC hExtrusionWnd
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35Ô´Âë\robin_nano35_v1.0.4_source\User\ui\draw_extrusion.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_extrusion.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 
//    9 #include "text.h"
//   10 //#include "mks_tft_fifo.h"
//   11 //#include "mks_tft_com.h"
//   12 #include "Marlin.h"
//   13 #include "temperature.h"
//   14 #include "mks_reprint.h"
//   15 
//   16 #ifndef GUI_FLASH
//   17 #define GUI_FLASH
//   18 #endif
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 GUI_HWIN hExtrusionWnd;
hExtrusionWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24
        DS8 24
        DS8 4
//   21 static TEXT_Handle textPrintTemp, textExtruAmount,textPrintTemp_CHIN;
//   22 
//   23 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode Ö¸Áî·¢ËÍ¶ÓÁÐ
//   24 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	Ö¸Áî½ÓÊÕ¶ÓÁ
//   25 extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   26 extern uint8_t  Get_Temperature_Flg;
//   27 
//   28 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   29 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   30 static BUTTON_STRUCT buttonStepForward, buttonStepBack, buttonSprayType, buttonStep, buttonSpeed,  buttonStepExtru, buttonRet;
buttonStep:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRet:
        DS8 24
//   31 
//   32 static int32_t extructAmount;
//   33 
//   34 //extern PR_STATUS printerStaus;
//   35 extern unsigned char positionSaveFlag;
//   36 
//   37 extern float feedrate_mm_s;
//   38 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbExtrusionWinP10WM_MESSAGE
        THUMB
//   39 static void cbExtrusionWin(WM_MESSAGE * pMsg) {
_Z14cbExtrusionWinP10WM_MESSAGE:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        MOV      R4,R0
//   40 
//   41 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   42 
//   43 	switch (pMsg->MsgId)
        LDR      R0,[R4, #+0]
        CMP      R0,#+12
        BEQ.W    ??cbExtrusionWin_0
        CMP      R0,#+13
        BEQ.W    ??cbExtrusionWin_0
        CMP      R0,#+15
        BEQ.N    ??cbExtrusionWin_1
        CMP      R0,#+38
        BEQ.N    ??cbExtrusionWin_2
        B.N      ??cbExtrusionWin_3
//   44 	{
//   45 		case WM_PAINT:			
//   46 			//#if defined(TFT70)
//   47 			//GUI_SetColor(gCfgItems.state_background_color);
//   48 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   49 			GUI_SetColor(gCfgItems.state_background_color);
??cbExtrusionWin_1:
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+12]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   50 			GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+INTERVAL_V*3-1, BTN_Y_PIXEL-1);	
        MOVS     R3,#+139
        MOV      R2,#+356
        MOVS     R1,#+0
        MOVS     R0,#+121
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   51 			//#elif defined(TFT35)
//   52 			//GUI_SetColor(gCfgItems.state_background_color);
//   53 			//GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+5, BTN_Y_PIXEL);
//   54 			//#endif
//   55 			break;
        B.N      ??cbExtrusionWin_0
//   56 		case WM_TOUCH:
//   57 		 	
//   58 			break;
//   59 		case WM_TOUCH_CHILD:
//   60 			
//   61 			break;
//   62 			
//   63 		case WM_NOTIFY_PARENT:
//   64 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbExtrusionWin_2:
        LDR      R0,[R4, #+8]
        CMP      R0,#+2
        BNE.W    ??cbExtrusionWin_0
//   65 			{
//   66 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R4, #+6]
        LDR.W    R1,??DataTable29_1
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_4
//   67 				{
//   68 					if((mksCfg.extruders == 2)
//   69 						&&(mksReprint.mks_printer_state!=MKS_IDLE)
//   70 						&&(mksReprint.mks_printer_state!=MKS_REPRINTED))
        LDR.W    R0,??DataTable29_2
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbExtrusionWin_5
        LDR.W    R0,??DataTable29_3
        LDRB     R0,[R0, #+224]
        CMP      R0,#+166
        BEQ.N    ??cbExtrusionWin_5
        CMP      R0,#+172
        BEQ.N    ??cbExtrusionWin_5
//   71 					{
//   72 						if(gCfgItems.curSprayerChoose_bak == 1)
        LDR.W    R0,??DataTable29
        ADD      R5,R0,#+156
        LDRSB    R0,[R5, #+1]
        CMP      R0,#+1
        BNE.N    ??cbExtrusionWin_6
//   73 						{
//   74 							enqueue_and_echo_command("T1");
        MOVS     R1,#+0
        ADR.N    R0,??DataTable23  ;; 0x54, 0x31, 0x00, 0x00
          CFI FunCall _Z24enqueue_and_echo_commandPKcb
        BL       _Z24enqueue_and_echo_commandPKcb
        B.N      ??cbExtrusionWin_7
//   75 						}
//   76 						else
//   77 						{
//   78 							enqueue_and_echo_command("T0");
??cbExtrusionWin_6:
        MOVS     R1,#+0
        ADR.N    R0,??DataTable23_1  ;; 0x54, 0x30, 0x00, 0x00
          CFI FunCall _Z24enqueue_and_echo_commandPKcb
        BL       _Z24enqueue_and_echo_commandPKcb
//   79 						}
//   80 						feedrate_mm_s = gCfgItems.moveSpeed_bak ;
??cbExtrusionWin_7:
        LDRSH    R0,[R5, #+22]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable29_4
        STR      R0,[R1, #+0]
        B.N      ??cbExtrusionWin_8
//   81 					}
//   82                     else
//   83                     {
//   84                         feedrate_mm_s = gCfgItems.extruSpeed_bak;
??cbExtrusionWin_5:
        LDR.W    R0,??DataTable29_5
        LDRSB    R0,[R0, #+20]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable29_4
        STR      R0,[R1, #+0]
//   85                     }
//   86 					
//   87 					last_disp_state = EXTRUSION_UI;
??cbExtrusionWin_8:
        MOVS     R0,#+7
        LDR.W    R1,??DataTable29_6
        STRB     R0,[R1, #+0]
//   88 					Clear_extrusion();
          CFI FunCall Clear_extrusion
        BL       Clear_extrusion
//   89 					draw_return_ui();
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ??cbExtrusionWin_0
//   90 					
//   91 				}
//   92 
//   93 				else if(pMsg->hWinSrc == buttonStepForward.btnHandle)
??cbExtrusionWin_4:
        LDR.W    R4,??DataTable29_7
        LDRSH    R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_9
//   94 				{
//   95 					//sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//   96 					//enqueue_and_echo_commands_P(PSTR(buf));
//   97 					enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable23_2  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   98 					memset(buf,0,sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//   99 					sprintf((char *)buf, "G1 E%d F%d\n", gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
        LDR.W    R0,??DataTable29
        ADD      R5,R0,#+156
        LDRSB    R0,[R5, #+16]
        RSB      R1,R0,R0, LSL #+4
        LSLS     R3,R1,#+2
        LDRSB    R2,[R5, #+15]
        ADR.W    R1,`?<Constant "G1 E%d F%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  100 					enqueue_and_echo_commands_P(PSTR(buf));	
        ADD      R0,SP,#+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  101 					enqueue_and_echo_commands_P(PSTR("G90"));	
        ADR.N    R0,??DataTable23_3  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  102 					#if 0
//  103 					//**gCfgItems.extruStep = abs(gCfgItems.extruStep);
//  104 					//**push_cb_stack(UI_ACTION_EPOSITION);
//  105 					//**extructAmount += gCfgItems.extruStep;
//  106 					//**disp_extru_amount();
//  107 					/////printf(RELATIVE_COORD_COMMAN);
//  108 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  109 					
//  110 					if(gCfgItems.sprayerNum == 2)
//  111 					{							
//  112 						sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//  113 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  114 						memset(buf,0,sizeof(buf));
//  115 						sprintf((char *)buf, "G1 E%d F%d\n", gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
//  116 						pushFIFO(&gcodeCmdTxFIFO, buf);	
//  117 					}
//  118 					else
//  119 					{
//  120 						MOVE_E_COMMAN((char *)buf, gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
//  121 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  122 					} 	
//  123 					///////printf(buf);
//  124 					//pushFIFO(&gcodeCmdTxFIFO, buf);
//  125 					////////printf(ABSOLUTE_COORD_COMMAN);
//  126 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  127 					#endif
//  128 
//  129 					extructAmount += gCfgItems.extruStep;
        LDR      R0,[R4, #+80]
        LDRSB    R1,[R5, #+15]
        ADDS     R0,R1,R0
        STR      R0,[R4, #+80]
//  130 					disp_extru_amount();
          CFI FunCall disp_extru_amount
        BL       disp_extru_amount
        B.N      ??cbExtrusionWin_0
//  131 
//  132 					//ÒÆ¶¯ºóÂíÉÏ±£´æÊý¾Ý
//  133 					//if(printerStaus== pr_pause)
//  134 					//	positionSaveFlag = 1;		
//  135 				}
//  136 				else if(pMsg->hWinSrc == buttonStepBack.btnHandle)
??cbExtrusionWin_9:
        LDRSH    R1,[R4, #+32]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_10
//  137 				{
//  138 					//sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//  139 					//enqueue_and_echo_commands_P(PSTR(buf));
//  140 					enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable23_2  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  141 					memset(buf,0,sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  142 					sprintf((char *)buf, "G1 E%d F%d\n", 0-gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
        LDR.W    R0,??DataTable29
        ADD      R5,R0,#+156
        LDRSB    R0,[R5, #+16]
        RSB      R1,R0,R0, LSL #+4
        LSLS     R3,R1,#+2
        LDRSB    R0,[R5, #+15]
        RSBS     R2,R0,#+0
        ADR.W    R1,`?<Constant "G1 E%d F%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  143 					enqueue_and_echo_commands_P(PSTR(buf));	
        ADD      R0,SP,#+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  144 					enqueue_and_echo_commands_P(PSTR("G90"));	
        ADR.N    R0,??DataTable23_3  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  145 					#if 0
//  146 					//**gCfgItems.extruStep = 0 - abs(gCfgItems.extruStep);
//  147 					//**push_cb_stack(UI_ACTION_EPOSITION);
//  148 					//**extructAmount += gCfgItems.extruStep;
//  149 					//**disp_extru_amount();
//  150 					//////////printf(RELATIVE_COORD_COMMAN);
//  151 
//  152 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  153 
//  154 					if(gCfgItems.sprayerNum == 2)
//  155 					{
//  156 						sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//  157 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  158 						memset(buf,0,sizeof(buf));
//  159 						sprintf((char *)buf, "G1 E%d F%d\n",0 - gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);						
//  160 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  161 					}
//  162 					else
//  163 					{
//  164 						MOVE_E_COMMAN((char *)buf, 0 - gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
//  165 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  166 					}					
//  167 					////printf(buf);
//  168 					//pushFIFO(&gcodeCmdTxFIFO, buf);
//  169 					////////printf(ABSOLUTE_COORD_COMMAN);
//  170 					pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  171 #endif
//  172 					extructAmount -= gCfgItems.extruStep;
        LDR      R0,[R4, #+80]
        LDRSB    R1,[R5, #+15]
        SUBS     R0,R0,R1
        STR      R0,[R4, #+80]
//  173 					disp_extru_amount();
          CFI FunCall disp_extru_amount
        BL       disp_extru_amount
        B.N      ??cbExtrusionWin_0
//  174 					//ÒÆ¶¯ºóÂíÉÏ±£´æÊý¾Ý
//  175 					//if(printerStaus== pr_pause)
//  176 					//	positionSaveFlag = 1;		
//  177 				}
//  178 				else if(pMsg->hWinSrc == buttonSprayType.btnHandle)
??cbExtrusionWin_10:
        LDRSH    R1,[R4, #+56]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_11
//  179 				{
//  180 					/*if (CfgPrinterItems.cfg_num_extruder == 2)
//  181 					{
//  182 						if(Extruder::current->id == 0)
//  183 						{					
//  184                             			Extruder::selectExtruderById(1);
//  185 						}
//  186 						else if(Extruder::current->id == 1)
//  187 						{
//  188 							
//  189                            			 Extruder::selectExtruderById(0);
//  190 						}
//  191 						
//  192 					}
//  193 					else
//  194 					{	
//  195 						if(Extruder::current->id != 0)
//  196 						{														
//  197                            		 	Extruder::selectExtruderById(0);
//  198 						}
//  199 					}					
//  200 					extructAmount = 0;
//  201 					disp_sprayer_temp();
//  202 
//  203 					disp_sprayer_type();
//  204 					
//  205 					disp_extru_amount();*/
//  206 					if(mksCfg.extruders == 2)
        LDR.W    R0,??DataTable29
        LDR.W    R1,??DataTable29_2
        LDRB     R1,[R1, #+247]
        CMP      R1,#+2
        BNE.N    ??cbExtrusionWin_12
//  207 					{
//  208 						if(gCfgItems.curSprayerChoose == 0)
        LDRSB    R1,[R0, #+156]
        CMP      R1,#+0
        BNE.N    ??cbExtrusionWin_13
//  209 						{
//  210 							gCfgItems.curSprayerChoose = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+156]
//  211 							enqueue_and_echo_command("T1");
        MOVS     R1,#+0
        ADR.N    R0,??DataTable23  ;; 0x54, 0x31, 0x00, 0x00
          CFI FunCall _Z24enqueue_and_echo_commandPKcb
        BL       _Z24enqueue_and_echo_commandPKcb
        B.N      ??cbExtrusionWin_14
//  212 						}
//  213 						else
//  214 						{
//  215 							gCfgItems.curSprayerChoose = 0;
??cbExtrusionWin_13:
        MOVS     R1,#+0
        STRB     R1,[R0, #+156]
//  216 							enqueue_and_echo_command("T0");
        ADR.N    R0,??DataTable23_1  ;; 0x54, 0x30, 0x00, 0x00
          CFI FunCall _Z24enqueue_and_echo_commandPKcb
        BL       _Z24enqueue_and_echo_commandPKcb
        B.N      ??cbExtrusionWin_14
//  217 						}
//  218 					}
//  219 					else
//  220 					{
//  221 						gCfgItems.curSprayerChoose = 0;
??cbExtrusionWin_12:
        MOVS     R1,#+0
        STRB     R1,[R0, #+156]
//  222 					}
//  223 					
//  224 					extructAmount = 0;
??cbExtrusionWin_14:
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
//  225 					disp_sprayer_temp();
          CFI FunCall disp_sprayer_temp
        BL       disp_sprayer_temp
//  226 
//  227 					disp_sprayer_type();
          CFI FunCall disp_sprayer_type
        BL       disp_sprayer_type
//  228 					
//  229 					disp_extru_amount();
          CFI FunCall disp_extru_amount
        BL       disp_extru_amount
        B.N      ??cbExtrusionWin_0
//  230 					
//  231 				}
//  232 				else if(pMsg->hWinSrc == buttonStep.btnHandle)
??cbExtrusionWin_11:
        LDR.W    R1,??DataTable29_8
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbExtrusionWin_15
//  233 				{					
//  234 					switch(abs(gCfgItems.extruStep))
        LDR.W    R0,??DataTable29
        ADD      R5,R0,#+156
        LDRSB    R0,[R5, #+15]
          CFI FunCall abs
        BL       abs
        CMP      R0,#+1
        BEQ.N    ??cbExtrusionWin_16
        CMP      R0,#+5
        BEQ.N    ??cbExtrusionWin_17
        CMP      R0,#+10
        BEQ.N    ??cbExtrusionWin_18
        B.N      ??cbExtrusionWin_19
//  235 					{
//  236 						case 1:
//  237 							gCfgItems.extruStep = 5;
??cbExtrusionWin_16:
        MOVS     R0,#+5
        STRB     R0,[R5, #+15]
//  238 							break;
        B.N      ??cbExtrusionWin_19
//  239 
//  240 						case 5:
//  241 							gCfgItems.extruStep = 10;
??cbExtrusionWin_17:
        MOVS     R0,#+10
        STRB     R0,[R5, #+15]
//  242 							break;
        B.N      ??cbExtrusionWin_19
//  243 							
//  244 						case 10:
//  245 							gCfgItems.extruStep = 1;
??cbExtrusionWin_18:
        MOVS     R0,#+1
        STRB     R0,[R5, #+15]
//  246 							break;
//  247 
//  248 						default:
//  249 							break;
//  250 					}
//  251 					disp_extru_step();
??cbExtrusionWin_19:
          CFI FunCall disp_extru_step
        BL       disp_extru_step
        B.N      ??cbExtrusionWin_0
//  252 				}
//  253 				else if(pMsg->hWinSrc == buttonSpeed.btnHandle)
??cbExtrusionWin_15:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_0
//  254 				{					
//  255 					switch(gCfgItems.extruSpeed)
        LDR.W    R0,??DataTable29
        ADD      R5,R0,#+156
        LDRSB    R0,[R5, #+16]
        CMP      R0,#+1
        BEQ.N    ??cbExtrusionWin_20
        CMP      R0,#+10
        BEQ.N    ??cbExtrusionWin_21
        CMP      R0,#+20
        BEQ.N    ??cbExtrusionWin_22
        B.N      ??cbExtrusionWin_23
//  256 					{
//  257 						case 1:
//  258 							gCfgItems.extruSpeed = 10;
??cbExtrusionWin_20:
        MOVS     R0,#+10
        STRB     R0,[R5, #+16]
//  259 							break;
        B.N      ??cbExtrusionWin_23
//  260 
//  261 						case 10:
//  262 							gCfgItems.extruSpeed = 20;
??cbExtrusionWin_21:
        MOVS     R0,#+20
        STRB     R0,[R5, #+16]
//  263 							break;
        B.N      ??cbExtrusionWin_23
//  264 
//  265 						case 20:
//  266 							gCfgItems.extruSpeed = 1;
??cbExtrusionWin_22:
        MOVS     R0,#+1
        STRB     R0,[R5, #+16]
//  267 							break;
//  268 						
//  269 						default:
//  270 							break;
//  271 					}
//  272 					disp_extru_speed();
??cbExtrusionWin_23:
          CFI FunCall disp_extru_speed
        BL       disp_extru_speed
        B.N      ??cbExtrusionWin_0
//  273 				}
//  274 
//  275 			}
//  276 			
//  277 			break;
//  278 			
//  279 		default:
//  280 			WM_DefaultProc(pMsg);
??cbExtrusionWin_3:
        MOV      R0,R4
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  281 		}
//  282 	}
??cbExtrusionWin_0:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC8      0x54, 0x31, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC8      0x54, 0x30, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC8      "G91"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC8      "G90"
//  283 
//  284 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_extrusion
          CFI FunCall disp_extru_step
        THUMB
//  285 void draw_extrusion()
//  286 {
draw_extrusion:
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  287 	int i;
//  288 
//  289 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != EXTRUSION_UI)
        LDR.W    R0,??DataTable29_9
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+7
        BEQ.N    ??draw_extrusion_0
//  290 	{
//  291 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  292 		disp_state_stack._disp_state[disp_state_stack._disp_index] = EXTRUSION_UI;
        MOVS     R2,#+7
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  293 	}
//  294 	disp_state = EXTRUSION_UI;
??draw_extrusion_0:
        MOVS     R0,#+7
        LDR.W    R1,??DataTable29_10
        STRB     R0,[R1, #+0]
//  295 		
//  296 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable29
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  297 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  298 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  299 
//  300 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  301 	
//  302 	hExtrusionWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbExtrusionWin, 0);
        LDR.W    R6,??DataTable29_7
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable29_11
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  303 	buttonStepForward.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+8]
//  304 	buttonStepBack.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVW     R7,#+359
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+32]
//  305 	buttonSprayType.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, 303);
        MOVW     R0,#+303
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+56]
//  306 	buttonStep.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R8,??DataTable29_8
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  307 	buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  308 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R9,??DataTable29_1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  309 
//  310 	BUTTON_SetBmpFileName(buttonStepForward.btnHandle, "bmp_in.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_in.bin">`
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  311 	BUTTON_SetBmpFileName(buttonStepBack.btnHandle, "bmp_out.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_out.bin">`
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  312 	
//  313 	
//  314 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  315 	
//  316 	BUTTON_SetBitmapEx(buttonStepForward.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R7,??DataTable29_12
        LDR.W    R10,??DataTable29_13
        LDR.W    R11,??DataTable29_14
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  317 	BUTTON_SetBitmapEx(buttonStepBack.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  318 	BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  319 	BUTTON_SetBitmapEx(buttonStep.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  320 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  321 
//  322 	BUTTON_SetBkColor(buttonStepForward.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  323 	BUTTON_SetBkColor(buttonStepForward.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  324 	BUTTON_SetTextColor(buttonStepForward.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  325 	BUTTON_SetTextColor(buttonStepForward.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  326 	
//  327 	BUTTON_SetBkColor(buttonStepBack.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  328 	BUTTON_SetBkColor(buttonStepBack.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);	
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  329 	BUTTON_SetTextColor(buttonStepBack.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  330 	BUTTON_SetTextColor(buttonStepBack.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  331 	
//  332 	BUTTON_SetBkColor(buttonStep.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  333 	BUTTON_SetBkColor(buttonStep.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  334 	BUTTON_SetTextColor(buttonStep.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  335 	BUTTON_SetTextColor(buttonStep.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  336 	
//  337 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  338 	BUTTON_SetBkColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  339 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  340 	BUTTON_SetTextColor(buttonSpeed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  341 	
//  342 	BUTTON_SetBkColor(buttonSprayType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  343 	BUTTON_SetBkColor(buttonSprayType.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  344 	BUTTON_SetTextColor(buttonSprayType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  345 	BUTTON_SetTextColor(buttonSprayType.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  346 
//  347 	
//  348 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  349 	BUTTON_SetBkColor(buttonRet.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  350 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  351 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  352 
//  353 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_extrusion_1
//  354 	{
//  355 		BUTTON_SetText(buttonStepForward.btnHandle,extrude_menu.in);
        LDR.W    R5,??DataTable29_15
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  356 		BUTTON_SetText(buttonStepBack.btnHandle,extrude_menu.out);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  357 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);	
        LDR.W    R0,??DataTable29_16
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  358 	}
//  359 
//  360 	textExtruAmount = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL/4, BTN_X_PIXEL*2+INTERVAL_V,30, hExtrusionWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT2, "×Ü¼·³öÁ¿");
??draw_extrusion_1:
        ADR.W    R0,`?<Constant "\\327\\334\\274\\267\\263\\366\\301\\277">`
        STR      R0,[SP, #+16]
        MOV      R0,#+354
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+236
        MOVS     R1,#+35
        MOVS     R0,#+121
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  361 
//  362 	textPrintTemp = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL/2, BTN_X_PIXEL*2+INTERVAL_V, 30, hExtrusionWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, "ÅçÍ·ÎÂ¶È");
        ADR.W    R0,`?<Constant "\\305\\347\\315\\267\\316\\302\\266\\310">`
        STR      R0,[SP, #+16]
        MOVW     R0,#+353
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+236
        MOVS     R1,#+70
        MOVS     R0,#+121
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+2]
//  363 	
//  364 	extructAmount = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+80]
//  365 	
//  366 	
//  367 
//  368 	gCfgItems.curSprayerChoose = active_extruder;
        LDR.W    R0,??DataTable29_17
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R4, #+156]
//  369 	disp_sprayer_temp();
          CFI FunCall disp_sprayer_temp
        BL       disp_sprayer_temp
//  370 	disp_extru_amount();
          CFI FunCall disp_extru_amount
        BL       disp_extru_amount
//  371 	disp_sprayer_type();
          CFI FunCall disp_sprayer_type
        BL       disp_sprayer_type
//  372 
//  373 	disp_extru_speed();
          CFI FunCall disp_extru_speed
        BL       disp_extru_speed
//  374 	disp_extru_step();
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI EndBlock cfiBlock1
        REQUIRE disp_extru_step
        ;; // Fall through to label disp_extru_step
//  375 	
//  376 
//  377 }
//  378 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_extru_step
        THUMB
//  379 void disp_extru_step()
//  380 {
disp_extru_step:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  381 	if(gCfgItems.extruStep == 1)
        LDR.N    R4,??DataTable29
        LDRSB    R0,[R4, #+171]
        CMP      R0,#+1
        BNE.N    ??disp_extru_step_0
//  382 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step1_mm.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step1_mm.bin">`
        LDR.N    R0,??DataTable29_8
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_extru_step_1
//  383 	else if(gCfgItems.extruStep == 5)
??disp_extru_step_0:
        LDRSB    R0,[R4, #+171]
        CMP      R0,#+5
        BNE.N    ??disp_extru_step_2
//  384 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step5_mm.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step5_mm.bin">`
        LDR.N    R0,??DataTable29_8
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_extru_step_1
//  385 	else if(gCfgItems.extruStep == 10)
??disp_extru_step_2:
        LDRSB    R0,[R4, #+171]
        CMP      R0,#+10
        BNE.N    ??disp_extru_step_1
//  386 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step10_mm.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step10_mm.bin">`
        LDR.N    R0,??DataTable29_8
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  387 	
//  388 	if(gCfgItems.multiple_language != 0)	
??disp_extru_step_1:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??disp_extru_step_3
//  389 	{
//  390 		if(gCfgItems.extruStep == 1)
        LDRSB    R0,[R4, #+171]
        CMP      R0,#+1
        BNE.N    ??disp_extru_step_4
//  391 			BUTTON_SetText(buttonStep.btnHandle,extrude_menu.step_1mm);	
        LDR.N    R0,??DataTable29_15
        LDR      R1,[R0, #+20]
        LDR.N    R0,??DataTable29_8
        LDRSH    R0,[R0, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  392 		else if(gCfgItems.extruStep == 5)
??disp_extru_step_4:
        LDRSB    R0,[R4, #+171]
        CMP      R0,#+5
        BNE.N    ??disp_extru_step_5
//  393 			BUTTON_SetText(buttonStep.btnHandle,extrude_menu.step_5mm);
        LDR.N    R0,??DataTable29_15
        LDR      R1,[R0, #+24]
        LDR.N    R0,??DataTable29_8
        LDRSH    R0,[R0, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  394 		else if(gCfgItems.extruStep == 10)
??disp_extru_step_5:
        LDRSB    R0,[R4, #+171]
        CMP      R0,#+10
        BNE.N    ??disp_extru_step_3
//  395 			BUTTON_SetText(buttonStep.btnHandle,extrude_menu.step_10mm);		
        LDR.N    R0,??DataTable29_15
        LDR      R1,[R0, #+28]
        LDR.N    R0,??DataTable29_8
        LDRSH    R0,[R0, #+0]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  396 	}
//  397 
//  398 
//  399 }
??disp_extru_step_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  400 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_extru_speed
        THUMB
//  401 void disp_extru_speed()
//  402 {
disp_extru_speed:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  403 
//  404 	if(gCfgItems.extruSpeed == 20)
        LDR.N    R4,??DataTable29_8
        LDRSH    R0,[R4, #+24]
        LDR.N    R5,??DataTable29
        LDRSB    R1,[R5, #+172]
        CMP      R1,#+20
        BNE.N    ??disp_extru_speed_0
//  405 		BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed_high.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed_high.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_extru_speed_1
//  406 	else if(gCfgItems.extruSpeed == 1)
??disp_extru_speed_0:
        LDRSB    R1,[R5, #+172]
        CMP      R1,#+1
        BNE.N    ??disp_extru_speed_2
//  407 		BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed_slow.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed_slow.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_extru_speed_1
//  408 	else
//  409 		BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed_normal.bin",1);
??disp_extru_speed_2:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed_normal.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  410 	
//  411 	if(gCfgItems.multiple_language != 0)
??disp_extru_speed_1:
        LDRB     R0,[R5, #+447]
        CMP      R0,#+0
        BEQ.N    ??disp_extru_speed_3
//  412 	{
//  413 		if(gCfgItems.extruSpeed == 20)
        LDRSH    R0,[R4, #+24]
        LDR.N    R1,??DataTable29_15
        LDRSB    R2,[R5, #+172]
        CMP      R2,#+20
        BNE.N    ??disp_extru_speed_4
//  414 			BUTTON_SetText(buttonSpeed.btnHandle,extrude_menu.high);
        LDR      R1,[R1, #+40]
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
//  415 		else if(gCfgItems.extruSpeed == 1)	
??disp_extru_speed_4:
        LDRSB    R2,[R5, #+172]
        CMP      R2,#+1
        BNE.N    ??disp_extru_speed_5
//  416 			BUTTON_SetText(buttonSpeed.btnHandle,extrude_menu.low);
        LDR      R1,[R1, #+32]
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
//  417 		else
//  418 			BUTTON_SetText(buttonSpeed.btnHandle,extrude_menu.normal);	
??disp_extru_speed_5:
        LDR      R1,[R1, #+36]
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
//  419 	}
//  420 
//  421 
//  422 
//  423 
//  424 }
??disp_extru_speed_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  425 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_sprayer_type
        THUMB
//  426 void disp_sprayer_type()
//  427 {
disp_sprayer_type:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  428 	if(gCfgItems.curSprayerChoose == 0)
        LDR.N    R4,??DataTable29_7
        LDR.N    R5,??DataTable29
        LDRSB    R0,[R5, #+156]
        CMP      R0,#+0
        BNE.N    ??disp_sprayer_type_0
//  429 	{
//  430 		BUTTON_SetBmpFileName(buttonSprayType.btnHandle, "bmp_extru1.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru1.bin">`
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_sprayer_type_1
//  431 	}
//  432 	else if(gCfgItems.curSprayerChoose == 1)
??disp_sprayer_type_0:
        LDRSB    R0,[R5, #+156]
        CMP      R0,#+1
        BNE.N    ??disp_sprayer_type_1
//  433 	{
//  434 		BUTTON_SetBmpFileName(buttonSprayType.btnHandle, "bmp_extru2.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru2.bin">`
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  435 	}
//  436 	BUTTON_SetBitmapEx(buttonSprayType.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
??disp_sprayer_type_1:
        LDR.N    R0,??DataTable29_14
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable29_13
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable29_12
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  437 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+447]
        CMP      R0,#+0
        BEQ.N    ??disp_sprayer_type_2
//  438 	{
//  439 		if(gCfgItems.curSprayerChoose == 0)
        LDRSB    R0,[R5, #+156]
        CMP      R0,#+0
        BNE.N    ??disp_sprayer_type_3
//  440 			BUTTON_SetText(buttonSprayType.btnHandle,extrude_menu.ext1);
        LDR.N    R0,??DataTable29_15
        LDR      R1,[R0, #+12]
        LDRSH    R0,[R4, #+56]
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
//  441 		else if(gCfgItems.curSprayerChoose == 1)
??disp_sprayer_type_3:
        LDRSB    R0,[R5, #+156]
        CMP      R0,#+1
        BNE.N    ??disp_sprayer_type_2
//  442 			BUTTON_SetText(buttonSprayType.btnHandle,extrude_menu.ext2); 
        LDR.N    R0,??DataTable29_15
        LDR      R1,[R0, #+16]
        LDRSH    R0,[R4, #+56]
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
//  443 	}	
//  444 }
??disp_sprayer_type_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  445 
//  446 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function disp_sprayer_temp
        THUMB
//  447 void disp_sprayer_temp()
//  448 {
disp_sprayer_temp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
//  449 	char buf[30] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  450 	char buf1[10] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  451 	
//  452 	TEXT_SetTextColor(textPrintTemp, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable29_7
        LDR.N    R5,??DataTable29
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  453 	TEXT_SetBkColor(textPrintTemp, gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  454 #if 0
//  455 	if(gCfgItems.curSprayerChoose<1)
//  456 	{
//  457 		sprintf(buf1, extrude_menu.temp_value, (int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose]);
//  458 		sprintf(buf,extrude_menu.temper_text);
//  459 		strcat(buf,buf1);
//  460 	}
//  461 	else
//  462 	{
//  463 		sprintf(buf1, extrude_menu.temp_value, (int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose]);
//  464 		sprintf(buf,extrude_menu.temper_text);
//  465 		strcat(buf,buf1);		
//  466 	}
//  467 #endif
//  468 	sprintf(buf1, extrude_menu.temp_value, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose]);
        LDR.N    R6,??DataTable29_15
        LDRSB    R0,[R5, #+156]
        LDR.N    R1,??DataTable29_18
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        LDR      R1,[R6, #+60]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  469 	sprintf(buf,extrude_menu.temper_text);
        LDR      R1,[R6, #+64]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
//  470 	strcat(buf,buf1);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+12
          CFI FunCall strcat
        BL       strcat
//  471 
//  472 	TEXT_SetText(textPrintTemp, buf);
        ADD      R1,SP,#+12
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  473 }
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  474 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function disp_extru_amount
        THUMB
//  475 void disp_extru_amount()
//  476 {
disp_extru_amount:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
//  477 	char buf[30] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  478 	char buf1[10] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  479 
//  480 	TEXT_SetTextColor(textExtruAmount, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable29_7
        LDR.N    R6,??DataTable29
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  481 	TEXT_SetBkColor(textExtruAmount, gCfgItems.state_background_color);	
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  482 
//  483 	if(extructAmount < 999 && extructAmount > -99)
        LDR      R2,[R4, #+80]
        LDR.N    R5,??DataTable29_15
        ADD      R0,R2,#+98
        CMP      R0,#+1096
        BHI.N    ??disp_extru_amount_0
//  484 	{
//  485 		sprintf(buf1, extrude_menu.count_value_mm, extructAmount);
        LDR      R1,[R5, #+48]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  486 		if(gCfgItems.curSprayerChoose<1)
        LDRSB    R0,[R6, #+156]
        CMP      R0,#+1
        BGE.N    ??disp_extru_amount_1
//  487 		{
//  488 			sprintf(buf,extrude_menu.ext1);
        LDR      R1,[R5, #+12]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_extru_amount_2
//  489 		}
//  490 		else
//  491 		{
//  492 			sprintf(buf,extrude_menu.ext2);		
??disp_extru_amount_1:
        LDR      R1,[R5, #+16]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_extru_amount_2
//  493 		}
//  494 		strcat(buf,buf1);
//  495 	}	
//  496 	else if(extructAmount < 9999 && extructAmount > -999)
??disp_extru_amount_0:
        ADDW     R0,R2,#+998
        MOVW     R1,#+10997
        CMP      R0,R1
        BCS.N    ??disp_extru_amount_3
//  497 	{
//  498 		sprintf(buf1, extrude_menu.count_value_cm, extructAmount/10);
        MOVS     R0,#+10
        SDIV     R2,R2,R0
        LDR      R1,[R5, #+52]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  499 		if(gCfgItems.curSprayerChoose<1)
        LDRSB    R0,[R6, #+156]
        CMP      R0,#+1
        BGE.N    ??disp_extru_amount_4
//  500 		{
//  501 			sprintf(buf,extrude_menu.ext1);
        LDR      R1,[R5, #+12]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_extru_amount_2
//  502 		}
//  503 		else
//  504 		{
//  505 			sprintf(buf,extrude_menu.ext2);		
??disp_extru_amount_4:
        LDR      R1,[R5, #+16]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_extru_amount_2
//  506 		}
//  507 		strcat(buf,buf1);	
//  508 	}
//  509 	else
//  510 	{
//  511 		sprintf(buf1, extrude_menu.count_value_m, extructAmount/1000);
??disp_extru_amount_3:
        MOV      R0,#+1000
        SDIV     R2,R2,R0
        LDR      R1,[R5, #+56]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  512 		if(gCfgItems.curSprayerChoose<1)
        LDRSB    R0,[R6, #+156]
        CMP      R0,#+1
        BGE.N    ??disp_extru_amount_5
//  513 		{
//  514 			sprintf(buf,extrude_menu.ext1);
        LDR      R1,[R5, #+12]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_extru_amount_2
//  515 		}
//  516 		else
//  517 		{
//  518 			sprintf(buf,extrude_menu.ext2);		
??disp_extru_amount_5:
        LDR      R1,[R5, #+16]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
//  519 		}
//  520 		strcat(buf,buf1);	
??disp_extru_amount_2:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+12
          CFI FunCall strcat
        BL       strcat
//  521 	}
//  522 	
//  523 	TEXT_SetText(textExtruAmount, buf);
        ADD      R1,SP,#+12
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  524 }
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  525 
//  526 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Clear_extrusion
        THUMB
//  527 void Clear_extrusion()
//  528 {
Clear_extrusion:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  529 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable29
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  530 	if(WM_IsWindow(hExtrusionWnd))
        LDR.N    R4,??DataTable29_7
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_extrusion_0
//  531 	{
//  532 		WM_DeleteWindow(hExtrusionWnd);
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
//  533 		//GUI_Exec();
//  534 	}
//  535 	//GUI_Clear();
//  536 }
??Clear_extrusion_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_3:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_4:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_5:
        DC32     gCfgItems+0x9C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_6:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_7:
        DC32     hExtrusionWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_8:
        DC32     buttonStep

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_9:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_10:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_11:
        DC32     _Z14cbExtrusionWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_12:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_13:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_14:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_15:
        DC32     extrude_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_16:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_17:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_18:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 E%d F%d\\n">`:
        DC8 "G1 E%d F%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_in.bin">`:
        DC8 "bmp_in.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_out.bin">`:
        DC8 "bmp_out.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\327\\334\\274\\267\\263\\366\\301\\277">`:
        DC8 "\327\334\274\267\263\366\301\277"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\305\\347\\315\\267\\316\\302\\266\\310">`:
        DC8 "\305\347\315\267\316\302\266\310"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step1_mm.bin">`:
        DC8 "bmp_step1_mm.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step5_mm.bin">`:
        DC8 "bmp_step5_mm.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step10_mm.bin">`:
        DC8 "bmp_step10_mm.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed_high.bin">`:
        DC8 "bmp_speed_high.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed_slow.bin">`:
        DC8 "bmp_speed_slow.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed_normal.bin">`:
        DC8 "bmp_speed_normal.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extru1.bin">`:
        DC8 "bmp_extru1.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extru2.bin">`:
        DC8 "bmp_extru2.bin"
        DC8 0

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
`?<Constant "T1">`:
        DC8 "T1"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "T0">`:
        DC8 "T0"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G91">`:
        DC8 "G91"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G90">`:
        DC8 "G90"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_2`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_3`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_4`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  537 
//  538 
//  539 
// 
//   156 bytes in section .bss
//   137 bytes in section .rodata
// 2 640 bytes in section .text
// 
// 2 640 bytes of CODE  memory
//   136 bytes of CONST memory (+ 1 byte shared)
//   156 bytes of DATA  memory
//
//Errors: none
//Warnings: 37
