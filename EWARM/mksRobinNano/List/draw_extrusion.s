///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:08
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_extrusion.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_extrusion.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_extrusion.s
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
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
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
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr4
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_extrusion.cpp
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
//   40 
//   41 	char buf[30] = {0};
        ADD      R1,SP,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOV      R4,R2
        MOV      R5,R2
        STM      R1!,{R2-R5}
        STM      R1!,{R2-R5}
//   42 
//   43 	switch (pMsg->MsgId)
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        ITT      NE 
        CMPNE    R1,#+13
        CMPNE    R1,#+15
        BEQ.W    ??cbExtrusionWin_0
        CMP      R1,#+38
        BNE.W    ??cbExtrusionWin_1
//   44 	{
//   45 		case WM_PAINT:			
//   46 			//#if defined(TFT70)
//   47 			//GUI_SetColor(gCfgItems.state_background_color);
//   48 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   49 			//GUI_SetColor(gCfgItems.state_background_color);
//   50 			//GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+INTERVAL_V*3-1, BTN_Y_PIXEL-1);	
//   51 			//#elif defined(TFT35)
//   52 			//GUI_SetColor(gCfgItems.state_background_color);
//   53 			//GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+5, BTN_Y_PIXEL);
//   54 			//#endif
//   55 			break;
//   56 		case WM_TOUCH:
//   57 		 	
//   58 			break;
//   59 		case WM_TOUCH_CHILD:
//   60 			
//   61 			break;
//   62 			
//   63 		case WM_NOTIFY_PARENT:
//   64 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbExtrusionWin_0
//   65 			{
//   66 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDR.W    R1,??DataTable28
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R1, R2]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_2
//   67 				{
//   68 					if((mksCfg.extruders == 2)
//   69 						&&(mksReprint.mks_printer_state!=MKS_IDLE)
//   70 						&&(mksReprint.mks_printer_state!=MKS_REPRINTED))
        LDR.W    R0,??DataTable28_1
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbExtrusionWin_3
        LDR.W    R0,??DataTable28_2
        LDRB     R0,[R0, #+172]
        CMP      R0,#+166
        IT       NE 
        CMPNE    R0,#+172
        BEQ.N    ??cbExtrusionWin_3
//   71 					{
//   72 						if(gCfgItems.curSprayerChoose_bak == 1)
        LDR.W    R5,??DataTable28_3
        ADDS     R5,R5,#+172
        MOV      R1,R2
        LDRSB    R0,[R5, #+1]
        CMP      R0,#+1
        ITE      EQ 
//   73 						{
//   74 							enqueue_and_echo_command("T1");
        ADREQ.N  R0,??DataTable23  ;; 0x54, 0x31, 0x00, 0x00
//   75 						}
//   76 						else
//   77 						{
//   78 							enqueue_and_echo_command("T0");
        ADRNE.N  R0,??DataTable23_1  ;; 0x54, 0x30, 0x00, 0x00
          CFI FunCall _Z24enqueue_and_echo_commandPKcb
        BL       _Z24enqueue_and_echo_commandPKcb
//   79 						}
//   80 						feedrate_mm_s = gCfgItems.moveSpeed_bak ;
        LDRSH    R0,[R5, #+22]
        B.N      ??cbExtrusionWin_4
//   81 					}
//   82                     else
//   83                     {
//   84                         feedrate_mm_s = gCfgItems.extruSpeed_bak;
??cbExtrusionWin_3:
        LDR.W    R0,??DataTable28_4
        LDRSB    R0,[R0, #+20]
??cbExtrusionWin_4:
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable28_5
        STR      R0,[R1, #+0]
//   85                     }
//   86 					
//   87 					last_disp_state = EXTRUSION_UI;
        MOVS     R0,#+7
        LDR.W    R1,??DataTable28_6
        STRB     R0,[R1, #+0]
//   88 					Clear_extrusion();
        LDR.W    R0,??DataTable28_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDR.W    R4,??DataTable28_7
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbExtrusionWin_5
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   89 					draw_return_ui();
??cbExtrusionWin_5:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
//   90 					
//   91 				}
//   92 
//   93 				else if(pMsg->hWinSrc == buttonStepForward.btnHandle)
//   94 				{
//   95 					//sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//   96 					//enqueue_and_echo_commands_P(PSTR(buf));
//   97 					if(thermalManager.current_temperature[gCfgItems.curSprayerChoose]>= EXTRUDE_MINTEMP)
//   98 					{
//   99 						enqueue_and_echo_commands_P(PSTR("G91"));
//  100 						memset(buf,0,sizeof(buf));
//  101 						sprintf((char *)buf, "G1 E%d F%d\n", gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
//  102 						enqueue_and_echo_commands_P(PSTR(buf));	
//  103 						enqueue_and_echo_commands_P(PSTR("G90"));	
//  104 						#if 0
//  105 						//**gCfgItems.extruStep = abs(gCfgItems.extruStep);
//  106 						//**push_cb_stack(UI_ACTION_EPOSITION);
//  107 						//**extructAmount += gCfgItems.extruStep;
//  108 						//**disp_extru_amount();
//  109 						/////printf(RELATIVE_COORD_COMMAN);
//  110 						pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  111 						
//  112 						if(gCfgItems.sprayerNum == 2)
//  113 						{							
//  114 							sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//  115 							pushFIFO(&gcodeCmdTxFIFO, buf);
//  116 							memset(buf,0,sizeof(buf));
//  117 							sprintf((char *)buf, "G1 E%d F%d\n", gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
//  118 							pushFIFO(&gcodeCmdTxFIFO, buf);	
//  119 						}
//  120 						else
//  121 						{
//  122 							MOVE_E_COMMAN((char *)buf, gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
//  123 							pushFIFO(&gcodeCmdTxFIFO, buf);
//  124 						} 	
//  125 						///////printf(buf);
//  126 						//pushFIFO(&gcodeCmdTxFIFO, buf);
//  127 						////////printf(ABSOLUTE_COORD_COMMAN);
//  128 						pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  129 						#endif
//  130 
//  131 						extructAmount += gCfgItems.extruStep;
//  132 						disp_extru_amount();
//  133 					}
//  134 					//ÒÆ¶¯ºóÂíÉÏ±£´æÊý¾Ý
//  135 					//if(printerStaus== pr_pause)
//  136 					//	positionSaveFlag = 1;		
//  137 				}
//  138 				else if(pMsg->hWinSrc == buttonStepBack.btnHandle)
//  139 				{
//  140 					if(thermalManager.current_temperature[gCfgItems.curSprayerChoose]>= EXTRUDE_MINTEMP)
//  141 					{
//  142 						//sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//  143 						//enqueue_and_echo_commands_P(PSTR(buf));
//  144 						enqueue_and_echo_commands_P(PSTR("G91"));
//  145 						memset(buf,0,sizeof(buf));
//  146 						sprintf((char *)buf, "G1 E%d F%d\n", 0-gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
//  147 						enqueue_and_echo_commands_P(PSTR(buf));	
//  148 						enqueue_and_echo_commands_P(PSTR("G90"));	
//  149 						#if 0
//  150 						//**gCfgItems.extruStep = 0 - abs(gCfgItems.extruStep);
//  151 						//**push_cb_stack(UI_ACTION_EPOSITION);
//  152 						//**extructAmount += gCfgItems.extruStep;
//  153 						//**disp_extru_amount();
//  154 						//////////printf(RELATIVE_COORD_COMMAN);
//  155 
//  156 						pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)RELATIVE_COORD_COMMAN);
//  157 
//  158 						if(gCfgItems.sprayerNum == 2)
//  159 						{
//  160 							sprintf((char *)buf,"T%d\n",gCfgItems.curSprayerChoose);
//  161 							pushFIFO(&gcodeCmdTxFIFO, buf);
//  162 							memset(buf,0,sizeof(buf));
//  163 							sprintf((char *)buf, "G1 E%d F%d\n",0 - gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);						
//  164 							pushFIFO(&gcodeCmdTxFIFO, buf);
//  165 						}
//  166 						else
//  167 						{
//  168 							MOVE_E_COMMAN((char *)buf, 0 - gCfgItems.extruStep, 60 * gCfgItems.extruSpeed);
//  169 							pushFIFO(&gcodeCmdTxFIFO, buf);
//  170 						}					
//  171 						////printf(buf);
//  172 						//pushFIFO(&gcodeCmdTxFIFO, buf);
//  173 						////////printf(ABSOLUTE_COORD_COMMAN);
//  174 						pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);
//  175 #endif
//  176 						extructAmount -= gCfgItems.extruStep;
//  177 						disp_extru_amount();
//  178 						//ÒÆ¶¯ºóÂíÉÏ±£´æÊý¾Ý
//  179 						//if(printerStaus== pr_pause)
//  180 						//	positionSaveFlag = 1;
//  181 					}
//  182 				}
//  183 				else if(pMsg->hWinSrc == buttonSprayType.btnHandle)
//  184 				{
//  185 					/*if (CfgPrinterItems.cfg_num_extruder == 2)
//  186 					{
//  187 						if(Extruder::current->id == 0)
//  188 						{					
//  189                             			Extruder::selectExtruderById(1);
//  190 						}
//  191 						else if(Extruder::current->id == 1)
//  192 						{
//  193 							
//  194                            			 Extruder::selectExtruderById(0);
//  195 						}
//  196 						
//  197 					}
//  198 					else
//  199 					{	
//  200 						if(Extruder::current->id != 0)
//  201 						{														
//  202                            		 	Extruder::selectExtruderById(0);
//  203 						}
//  204 					}					
//  205 					extructAmount = 0;
//  206 					disp_sprayer_temp();
//  207 
//  208 					disp_sprayer_type();
//  209 					
//  210 					disp_extru_amount();*/
//  211 					if(mksCfg.extruders == 2)
//  212 					{
//  213 						if(gCfgItems.curSprayerChoose == 0)
//  214 						{
//  215 							gCfgItems.curSprayerChoose = 1;
//  216 							enqueue_and_echo_command("T1");
//  217 						}
//  218 						else
//  219 						{
//  220 							gCfgItems.curSprayerChoose = 0;
//  221 							enqueue_and_echo_command("T0");
//  222 						}
//  223 					}
//  224 					else
//  225 					{
//  226 						gCfgItems.curSprayerChoose = 0;
//  227 					}
//  228 					
//  229 					extructAmount = 0;
//  230 					disp_sprayer_temp();
//  231 
//  232 					disp_sprayer_type();
//  233 					
//  234 					disp_extru_amount();
//  235 					
//  236 				}
//  237 				else if(pMsg->hWinSrc == buttonStep.btnHandle)
//  238 				{					
//  239 					switch(abs(gCfgItems.extruStep))
//  240 					{
//  241 						case 1:
//  242 							gCfgItems.extruStep = 5;
//  243 							break;
//  244 
//  245 						case 5:
//  246 							gCfgItems.extruStep = 10;
//  247 							break;
//  248 							
//  249 						case 10:
//  250 							gCfgItems.extruStep = 1;
//  251 							break;
//  252 
//  253 						default:
//  254 							break;
//  255 					}
//  256 					disp_extru_step();
//  257 				}
//  258 				else if(pMsg->hWinSrc == buttonSpeed.btnHandle)
//  259 				{					
//  260 					switch(gCfgItems.extruSpeed)
//  261 					{
//  262 						case 1:
//  263 							gCfgItems.extruSpeed = 10;
//  264 							break;
//  265 
//  266 						case 10:
//  267 							gCfgItems.extruSpeed = 20;
//  268 							break;
//  269 
//  270 						case 20:
//  271 							gCfgItems.extruSpeed = 1;
//  272 							break;
//  273 						
//  274 						default:
//  275 							break;
//  276 					}
//  277 					disp_extru_speed();
//  278 				}
//  279 
//  280 			}
//  281 			
//  282 			break;
//  283 			
//  284 		default:
//  285 			WM_DefaultProc(pMsg);
//  286 		}
//  287 	}
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+48
??cbExtrusionWin_2:
        LDR.W    R4,??DataTable28_7
        LDRSH    R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_6
        LDR.W    R5,??DataTable28_3
        LDR.W    R1,??DataTable28_8
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R1, R0, LSL #+2]
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+44]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??cbExtrusionWin_0
        ADR.N    R0,??DataTable23_2  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        ADDS     R5,R5,#+172
        LDRSB    R0,[R5, #+16]
        LDRSB    R2,[R5, #+15]
        RSB      R1,R0,R0, LSL #+4
        LSLS     R3,R1,#+2
        ADR.W    R1,`?<Constant "G1 E%d F%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        ADD      R0,SP,#+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        ADR.N    R0,??DataTable23_3  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        LDR      R0,[R4, #+80]
        LDRSB    R1,[R5, #+15]
        ADDS     R0,R1,R0
        STR      R0,[R4, #+80]
        B.N      ??cbExtrusionWin_7
??cbExtrusionWin_6:
        LDRSH    R1,[R4, #+32]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_8
        LDR.W    R5,??DataTable28_3
        LDR.W    R1,??DataTable28_8
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R1, R0, LSL #+2]
        LDR.W    R1,??DataTable28_1
        LDR      R1,[R1, #+44]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.W    ??cbExtrusionWin_0
        ADR.N    R0,??DataTable23_2  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        ADDS     R5,R5,#+172
        LDRSB    R0,[R5, #+16]
        RSB      R1,R0,R0, LSL #+4
        LDRSB    R0,[R5, #+15]
        LSLS     R3,R1,#+2
        RSBS     R2,R0,#+0
        ADR.W    R1,`?<Constant "G1 E%d F%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        ADD      R0,SP,#+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        ADR.N    R0,??DataTable23_3  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        LDR      R0,[R4, #+80]
        LDRSB    R1,[R5, #+15]
        SUBS     R0,R0,R1
        STR      R0,[R4, #+80]
        B.N      ??cbExtrusionWin_7
??cbExtrusionWin_8:
        LDRSH    R1,[R4, #+56]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_9
        LDR.W    R0,??DataTable28_1
        LDR.W    R5,??DataTable28_3
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbExtrusionWin_10
        LDRSB    R0,[R5, #+172]
        CBNZ.N   R0,??cbExtrusionWin_11
        MOVS     R0,#+1
        STRB     R0,[R5, #+172]
        MOVS     R1,#+0
        ADR.N    R0,??DataTable23  ;; 0x54, 0x31, 0x00, 0x00
        B.N      ??cbExtrusionWin_12
??cbExtrusionWin_11:
        STRB     R2,[R5, #+172]
        MOVS     R1,#+0
        ADR.N    R0,??DataTable23_1  ;; 0x54, 0x30, 0x00, 0x00
??cbExtrusionWin_12:
          CFI FunCall _Z24enqueue_and_echo_commandPKcb
        BL       _Z24enqueue_and_echo_commandPKcb
        B.N      ??cbExtrusionWin_13
??cbExtrusionWin_10:
        STRB     R2,[R5, #+172]
??cbExtrusionWin_13:
        MOVS     R0,#+0
        STR      R0,[R4, #+80]
          CFI FunCall disp_sprayer_temp
        BL       disp_sprayer_temp
          CFI FunCall disp_sprayer_type
        BL       disp_sprayer_type
??cbExtrusionWin_7:
          CFI FunCall disp_extru_amount
        BL       disp_extru_amount
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+48
??cbExtrusionWin_9:
        LDR.W    R1,??DataTable28_9
        LDRSH    R2,[R1, R2]
        CMP      R0,R2
        BNE.N    ??cbExtrusionWin_14
        LDR.W    R5,??DataTable28_3
        ADDS     R5,R5,#+172
        LDRSB    R0,[R5, #+15]
        CMP      R0,#+0
        IT       MI 
        RSBMI    R0,R0,#+0
        CMP      R0,#+1
        BEQ.N    ??cbExtrusionWin_15
        CMP      R0,#+5
        BEQ.N    ??cbExtrusionWin_16
        CMP      R0,#+10
        BEQ.N    ??cbExtrusionWin_17
        B.N      ??cbExtrusionWin_18
??cbExtrusionWin_15:
        MOVS     R0,#+5
        B.N      ??cbExtrusionWin_19
??cbExtrusionWin_16:
        MOVS     R0,#+10
        B.N      ??cbExtrusionWin_19
??cbExtrusionWin_17:
        MOVS     R0,#+1
??cbExtrusionWin_19:
        STRB     R0,[R5, #+15]
??cbExtrusionWin_18:
          CFI FunCall disp_extru_step
        BL       disp_extru_step
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+48
??cbExtrusionWin_14:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbExtrusionWin_0
        LDR.W    R5,??DataTable28_3
        ADDS     R5,R5,#+172
        LDRSB    R0,[R5, #+16]
        CMP      R0,#+1
        BEQ.N    ??cbExtrusionWin_20
        CMP      R0,#+10
        BEQ.N    ??cbExtrusionWin_21
        CMP      R0,#+20
        BEQ.N    ??cbExtrusionWin_22
        B.N      ??cbExtrusionWin_23
??cbExtrusionWin_20:
        MOVS     R0,#+10
        B.N      ??cbExtrusionWin_24
??cbExtrusionWin_21:
        MOVS     R0,#+20
        B.N      ??cbExtrusionWin_24
??cbExtrusionWin_22:
        MOVS     R0,#+1
??cbExtrusionWin_24:
        STRB     R0,[R5, #+16]
??cbExtrusionWin_23:
          CFI FunCall disp_extru_speed
        BL       disp_extru_speed
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}
          CFI CFA R13+48
??cbExtrusionWin_1:
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
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
//  288 
//  289 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_extrusion
          CFI FunCall disp_extru_step
        THUMB
//  290 void draw_extrusion()
//  291 {
draw_extrusion:
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
//  292 	int i;
//  293 
//  294 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != EXTRUSION_UI)
        LDR.W    R0,??DataTable28_10
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+24
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+7
        BEQ.N    ??draw_extrusion_0
//  295 	{
//  296 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  297 		disp_state_stack._disp_state[disp_state_stack._disp_index] = EXTRUSION_UI;
        MOVS     R2,#+7
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  298 	}
//  299 	disp_state = EXTRUSION_UI;
??draw_extrusion_0:
        MOVS     R0,#+7
        LDR.W    R1,??DataTable28_11
//  300 		
//  301 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable28_3
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  302 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  303 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  304 
//  305 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  306 	
//  307 	hExtrusionWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbExtrusionWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.W    R0,??DataTable28_12
        LDR.W    R5,??DataTable28_7
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+0]
//  308 	buttonStepForward.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R5, #+8]
//  309 	buttonStepBack.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVW     R6,#+359
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R3,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R2,#+117
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+32]
//  310 	buttonSprayType.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, 303);
        MOVS     R3,#+140
        MOVW     R0,#+303
        STR      R0,[SP, #+12]
        MOVS     R2,#+117
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+142
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+56]
//  311 	buttonStep.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, #+0]
        LDR.W    R7,??DataTable28_9
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  312 	buttonSpeed.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  313 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hExtrusionWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, #+0]
        LDR.W    R8,??DataTable28
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R6
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  314 
//  315 	BUTTON_SetBmpFileName(buttonStepForward.btnHandle, "bmp_in.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+8]
        ADR.W    R1,`?<Constant "bmp_in.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  316 	BUTTON_SetBmpFileName(buttonStepBack.btnHandle, "bmp_out.bin",1);
        LDRSH    R0,[R5, #+32]
        ADR.W    R1,`?<Constant "bmp_out.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  317 	
//  318 	
//  319 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        LDRSH    R0,[R8, #+0]
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  320 	
//  321 	BUTTON_SetBitmapEx(buttonStepForward.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R10,??DataTable28_13
        LDR.W    R9,??DataTable28_14
        LDRSB    R0,[R10, #+0]
        LDR.W    R6,??DataTable28_15
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R6
        LDRSH    R0,[R5, #+8]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  322 	BUTTON_SetBitmapEx(buttonStepBack.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R6
        LDRSH    R0,[R5, #+32]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  323 	BUTTON_SetBitmapEx(buttonSpeed.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R6
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  324 	BUTTON_SetBitmapEx(buttonStep.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R9, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R6
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  325 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R9, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R6
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  326 
//  327 
//  328 
//  329 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_extrusion_1
//  330 	{
//  331 		BUTTON_SetText(buttonStepForward.btnHandle,extrude_menu.in);
        LDR.N    R6,??DataTable28_16
        LDRSH    R0,[R5, #+8]
        LDR      R1,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  332 		BUTTON_SetText(buttonStepBack.btnHandle,extrude_menu.out);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R5, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  333 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);	
        LDR.N    R0,??DataTable28_17
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  334 	}
//  335 
//  336 	textExtruAmount = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL/4, BTN_X_PIXEL*2+INTERVAL_V,30, hExtrusionWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT2, "×Ü¼·³öÁ¿");
??draw_extrusion_1:
        ADR.W    R0,`?<Constant "\\327\\334\\274\\267\\263\\366\\301\\277">`
        STR      R0,[SP, #+16]
        MOVS     R3,#+30
        MOV      R0,#+354
        STR      R0,[SP, #+12]
        MOVS     R2,#+236
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R1,#+35
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+4]
//  337 
//  338 	textPrintTemp = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL/2, BTN_X_PIXEL*2+INTERVAL_V, 30, hExtrusionWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, "ÅçÍ·ÎÂ¶È");
        MOVS     R3,#+30
        ADR.W    R0,`?<Constant "\\305\\347\\315\\267\\316\\302\\266\\310">`
        STR      R0,[SP, #+16]
        MOVS     R2,#+236
        MOVW     R0,#+353
        STR      R0,[SP, #+12]
        MOVS     R1,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+2]
//  339 	
//  340 	extructAmount = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+80]
//  341 	
//  342 	
//  343 
//  344 	gCfgItems.curSprayerChoose = active_extruder;
        LDR.N    R0,??DataTable28_18
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R4, #+172]
//  345 	disp_sprayer_temp();
          CFI FunCall disp_sprayer_temp
        BL       disp_sprayer_temp
//  346 	disp_extru_amount();
          CFI FunCall disp_extru_amount
        BL       disp_extru_amount
//  347 	disp_sprayer_type();
          CFI FunCall disp_sprayer_type
        BL       disp_sprayer_type
//  348 
//  349 	disp_extru_speed();
          CFI FunCall disp_extru_speed
        BL       disp_extru_speed
//  350 	disp_extru_step();
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI EndBlock cfiBlock1
        REQUIRE disp_extru_step
        ;; // Fall through to label disp_extru_step
//  351 	
//  352 
//  353 }
//  354 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_extru_step
        THUMB
//  355 void disp_extru_step()
//  356 {
disp_extru_step:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  357 	if(gCfgItems.extruStep == 1)
        LDR.N    R4,??DataTable28_3
        LDRSB    R0,[R4, #+187]
        CMP      R0,#+1
        BNE.N    ??disp_extru_step_0
//  358 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step1_mm.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step1_mm.bin">`
        B.N      ??disp_extru_step_1
//  359 	else if(gCfgItems.extruStep == 5)
??disp_extru_step_0:
        LDRSB    R0,[R4, #+187]
        CMP      R0,#+5
        BNE.N    ??disp_extru_step_2
//  360 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step5_mm.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step5_mm.bin">`
        B.N      ??disp_extru_step_1
//  361 	else if(gCfgItems.extruStep == 10)
??disp_extru_step_2:
        LDRSB    R0,[R4, #+187]
        CMP      R0,#+10
        BNE.N    ??disp_extru_step_3
//  362 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step10_mm.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step10_mm.bin">`
??disp_extru_step_1:
        LDR.N    R0,??DataTable28_9
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  363 	
//  364 	if(gCfgItems.multiple_language != 0)	
??disp_extru_step_3:
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??disp_extru_step_4
//  365 	{
//  366 		if(gCfgItems.extruStep == 1)
        LDRSB    R0,[R4, #+187]
        CMP      R0,#+1
        BNE.N    ??disp_extru_step_5
//  367 			BUTTON_SetText(buttonStep.btnHandle,extrude_menu.step_1mm);	
        LDR.N    R0,??DataTable28_16
        LDR      R1,[R0, #+20]
        B.N      ??disp_extru_step_6
//  368 		else if(gCfgItems.extruStep == 5)
??disp_extru_step_5:
        LDRSB    R0,[R4, #+187]
        CMP      R0,#+5
        BNE.N    ??disp_extru_step_7
//  369 			BUTTON_SetText(buttonStep.btnHandle,extrude_menu.step_5mm);
        LDR.N    R0,??DataTable28_16
        LDR      R1,[R0, #+24]
        B.N      ??disp_extru_step_6
//  370 		else if(gCfgItems.extruStep == 10)
??disp_extru_step_7:
        LDRSB    R0,[R4, #+187]
        CMP      R0,#+10
        BNE.N    ??disp_extru_step_4
//  371 			BUTTON_SetText(buttonStep.btnHandle,extrude_menu.step_10mm);		
        LDR.N    R0,??DataTable28_16
        LDR      R1,[R0, #+28]
??disp_extru_step_6:
        LDR.N    R0,??DataTable28_9
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
//  372 	}
//  373 
//  374 
//  375 }
??disp_extru_step_4:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  376 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_extru_speed
        THUMB
//  377 void disp_extru_speed()
//  378 {
disp_extru_speed:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  379 
//  380 	if(gCfgItems.extruSpeed == 20)
        LDR.N    R4,??DataTable28_9
        LDR.N    R5,??DataTable28_3
        LDRSH    R0,[R4, #+24]
        LDRSB    R1,[R5, #+188]
        CMP      R1,#+20
        BNE.N    ??disp_extru_speed_0
//  381 		BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed_high.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed_high.bin">`
        B.N      ??disp_extru_speed_1
//  382 	else if(gCfgItems.extruSpeed == 1)
??disp_extru_speed_0:
        LDRSB    R1,[R5, #+188]
        CMP      R1,#+1
        ITTEE    EQ 
//  383 		BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed_slow.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_speed_slow.bin">`
//  384 	else
//  385 		BUTTON_SetBmpFileName(buttonSpeed.btnHandle, "bmp_speed_normal.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_speed_normal.bin">`
??disp_extru_speed_1:
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  386 	
//  387 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??disp_extru_speed_2
//  388 	{
//  389 		if(gCfgItems.extruSpeed == 20)
        LDRSH    R0,[R4, #+24]
        LDRSB    R2,[R5, #+188]
        LDR.N    R1,??DataTable28_16
        CMP      R2,#+20
        IT       EQ 
//  390 			BUTTON_SetText(buttonSpeed.btnHandle,extrude_menu.high);
        LDREQ    R1,[R1, #+40]
        BEQ.N    ??disp_extru_speed_3
//  391 		else if(gCfgItems.extruSpeed == 1)	
        LDRSB    R2,[R5, #+188]
        CMP      R2,#+1
        ITE      EQ 
//  392 			BUTTON_SetText(buttonSpeed.btnHandle,extrude_menu.low);
        LDREQ    R1,[R1, #+32]
//  393 		else
//  394 			BUTTON_SetText(buttonSpeed.btnHandle,extrude_menu.normal);	
        LDRNE    R1,[R1, #+36]
//  395 	}
??disp_extru_speed_3:
        B.N      ?Subroutine0
//  396 
//  397 
//  398 
//  399 
//  400 }
??disp_extru_speed_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  401 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_sprayer_type
        THUMB
//  402 void disp_sprayer_type()
//  403 {
disp_sprayer_type:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  404 	if(gCfgItems.curSprayerChoose == 0)
        LDR.N    R5,??DataTable28_3
        LDR.N    R4,??DataTable28_7
        LDRSB    R0,[R5, #+172]
        CBNZ.N   R0,??disp_sprayer_type_0
//  405 	{
//  406 		BUTTON_SetBmpFileName(buttonSprayType.btnHandle, "bmp_extru1.bin",1);	
        ADR.W    R1,`?<Constant "bmp_extru1.bin">`
        MOVS     R2,#+1
        B.N      ??disp_sprayer_type_1
//  407 	}
//  408 	else if(gCfgItems.curSprayerChoose == 1)
??disp_sprayer_type_0:
        LDRSB    R0,[R5, #+172]
        CMP      R0,#+1
        BNE.N    ??disp_sprayer_type_2
//  409 	{
//  410 		BUTTON_SetBmpFileName(buttonSprayType.btnHandle, "bmp_extru2.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru2.bin">`
??disp_sprayer_type_1:
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  411 	}
//  412 	BUTTON_SetBitmapEx(buttonSprayType.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
??disp_sprayer_type_2:
        LDR.N    R0,??DataTable28_13
        LDR.N    R2,??DataTable28_15
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable28_14
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  413 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??disp_sprayer_type_3
//  414 	{
//  415 		if(gCfgItems.curSprayerChoose == 0)
        LDRSB    R0,[R5, #+172]
        CBNZ.N   R0,??disp_sprayer_type_4
//  416 			BUTTON_SetText(buttonSprayType.btnHandle,extrude_menu.ext1);
        LDR.N    R0,??DataTable28_16
        LDR      R1,[R0, #+12]
        B.N      ??disp_sprayer_type_5
//  417 		else if(gCfgItems.curSprayerChoose == 1)
??disp_sprayer_type_4:
        LDRSB    R0,[R5, #+172]
        CMP      R0,#+1
        BNE.N    ??disp_sprayer_type_3
//  418 			BUTTON_SetText(buttonSprayType.btnHandle,extrude_menu.ext2); 
        LDR.N    R0,??DataTable28_16
        LDR      R1,[R0, #+16]
??disp_sprayer_type_5:
        LDRSH    R0,[R4, #+56]
//  419 	}	
        B.N      ?Subroutine0
//  420 }
??disp_sprayer_type_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        POP      {R2,R4,R5,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI FunCall disp_extru_speed BUTTON_SetText
          CFI FunCall disp_sprayer_type BUTTON_SetText
        B.W      BUTTON_SetText
          CFI EndBlock cfiBlock5
//  421 
//  422 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function disp_sprayer_temp
        THUMB
//  423 void disp_sprayer_temp()
//  424 {
disp_sprayer_temp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
//  425 	char buf[30] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        MOV      R4,R1
        STM      R0!,{R1-R4}
        STM      R0!,{R1-R4}
//  426 	char buf1[10] = {0};
        ADD      R0,SP,#+0
//  427 	
//  428 	TEXT_SetTextColor(textPrintTemp, gCfgItems.title_color);
        LDR.N    R4,??DataTable28_7
        LDR.N    R5,??DataTable28_3
        STM      R0!,{R1-R3}
        LDR      R1,[R5, #+24]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  429 	TEXT_SetBkColor(textPrintTemp, gCfgItems.background_color);
        LDR      R1,[R5, #+20]
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  430 #if 0
//  431 	if(gCfgItems.curSprayerChoose<1)
//  432 	{
//  433 		sprintf(buf1, extrude_menu.temp_value, (int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose]);
//  434 		sprintf(buf,extrude_menu.temper_text);
//  435 		strcat(buf,buf1);
//  436 	}
//  437 	else
//  438 	{
//  439 		sprintf(buf1, extrude_menu.temp_value, (int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose]);
//  440 		sprintf(buf,extrude_menu.temper_text);
//  441 		strcat(buf,buf1);		
//  442 	}
//  443 #endif
//  444 	sprintf(buf1, extrude_menu.temp_value, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose]);
        LDRSB    R0,[R5, #+172]
        LDR.N    R1,??DataTable28_8
        LDR.N    R6,??DataTable28_16
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+60]
        MOV      R2,R0
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  445 	sprintf(buf,extrude_menu.temper_text);
        LDR      R1,[R6, #+64]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
//  446 	strcat(buf,buf1);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+12
          CFI FunCall strcat
        BL       strcat
//  447 
//  448 	TEXT_SetText(textPrintTemp, buf);
        LDRSH    R0,[R4, #+2]
        B.N      ?Subroutine1
          CFI EndBlock cfiBlock6
//  449 }
//  450 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function disp_extru_amount
        THUMB
//  451 void disp_extru_amount()
//  452 {
disp_extru_amount:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
//  453 	char buf[30] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        MOV      R4,R1
        STM      R0!,{R1-R4}
        STM      R0!,{R1-R4}
//  454 	char buf1[10] = {0};
        ADD      R0,SP,#+0
//  455 
//  456 	TEXT_SetTextColor(textExtruAmount, gCfgItems.title_color);
        LDR.N    R4,??DataTable28_7
        LDR.N    R6,??DataTable28_3
        STM      R0!,{R1-R3}
        LDR      R1,[R6, #+24]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  457 	TEXT_SetBkColor(textExtruAmount, gCfgItems.background_color);	
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  458 
//  459 	if(extructAmount < 999 && extructAmount > -99)
        LDR      R2,[R4, #+80]
        LDR.N    R5,??DataTable28_16
        ADD      R0,R2,#+98
        CMP      R0,#+1096
        IT       LS 
//  460 	{
//  461 		sprintf(buf1, extrude_menu.count_value_mm, extructAmount);
        LDRLS    R1,[R5, #+48]
        BLS.N    ??disp_extru_amount_0
//  462 		if(gCfgItems.curSprayerChoose<1)
//  463 		{
//  464 			sprintf(buf,extrude_menu.ext1);
//  465 		}
//  466 		else
//  467 		{
//  468 			sprintf(buf,extrude_menu.ext2);		
//  469 		}
//  470 		strcat(buf,buf1);
//  471 	}	
//  472 	else if(extructAmount < 9999 && extructAmount > -999)
        ADDW     R0,R2,#+998
        MOVW     R1,#+10997
        CMP      R0,R1
        BCS.N    ??disp_extru_amount_1
//  473 	{
//  474 		sprintf(buf1, extrude_menu.count_value_cm, extructAmount/10);
        MOVS     R0,#+10
        LDR      R1,[R5, #+52]
        SDIV     R2,R2,R0
        B.N      ??disp_extru_amount_0
//  475 		if(gCfgItems.curSprayerChoose<1)
//  476 		{
//  477 			sprintf(buf,extrude_menu.ext1);
//  478 		}
//  479 		else
//  480 		{
//  481 			sprintf(buf,extrude_menu.ext2);		
//  482 		}
//  483 		strcat(buf,buf1);	
//  484 	}
//  485 	else
//  486 	{
//  487 		sprintf(buf1, extrude_menu.count_value_m, extructAmount/1000);
??disp_extru_amount_1:
        MOV      R0,#+1000
        LDR      R1,[R5, #+56]
        SDIV     R2,R2,R0
??disp_extru_amount_0:
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  488 		if(gCfgItems.curSprayerChoose<1)
        LDRSB    R0,[R6, #+172]
        CMP      R0,#+1
        BGE.N    ??disp_extru_amount_2
//  489 		{
//  490 			sprintf(buf,extrude_menu.ext1);
        LDR      R1,[R5, #+12]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_extru_amount_3
//  491 		}
//  492 		else
//  493 		{
//  494 			sprintf(buf,extrude_menu.ext2);		
??disp_extru_amount_2:
        LDR      R1,[R5, #+16]
        ADD      R0,SP,#+12
          CFI FunCall sprintf
        BL       sprintf
//  495 		}
//  496 		strcat(buf,buf1);	
??disp_extru_amount_3:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+12
          CFI FunCall strcat
        BL       strcat
//  497 	}
//  498 	
//  499 	TEXT_SetText(textExtruAmount, buf);
        LDRSH    R0,[R4, #+4]
          CFI EndBlock cfiBlock7
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  500 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+64
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        ADD      R1,SP,#+12
          CFI FunCall disp_sprayer_temp TEXT_SetText
          CFI FunCall disp_extru_amount TEXT_SetText
        BL       TEXT_SetText
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock8
//  501 
//  502 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function Clear_extrusion
        THUMB
//  503 void Clear_extrusion()
//  504 {
Clear_extrusion:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  505 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable28_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  506 	if(WM_IsWindow(hExtrusionWnd))
        LDR.N    R4,??DataTable28_7
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_extrusion_0
//  507 	{
//  508 		WM_DeleteWindow(hExtrusionWnd);
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
//  509 		//GUI_Exec();
//  510 	}
//  511 	//GUI_Clear();
//  512 }
??Clear_extrusion_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_2:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_4:
        DC32     gCfgItems+0xAC

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_5:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_6:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_7:
        DC32     hExtrusionWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_8:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_9:
        DC32     buttonStep

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_10:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_11:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_12:
        DC32     _Z14cbExtrusionWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_13:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_14:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_15:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_16:
        DC32     extrude_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_17:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_18:
        DC32     active_extruder

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
//  513 
//  514 
//  515 
// 
//   156 bytes in section .bss
//   137 bytes in section .rodata
// 2 164 bytes in section .text
// 
// 2 164 bytes of CODE  memory
//   136 bytes of CONST memory (+ 1 byte shared)
//   156 bytes of DATA  memory
//
//Errors: none
//Warnings: 37
