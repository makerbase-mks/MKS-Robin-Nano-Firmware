///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  10:56:27
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_filamentchange.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_filamentchange.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_filamentchange.s
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
        EXTERN GUI_Exec
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
        EXTERN _Z21filament_sprayer_tempv
        EXTERN _Z24enqueue_and_echo_commandPKcb
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_ui2f
        EXTERN active_extruder
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_dialog
        EXTERN draw_return_ui
        EXTERN feedrate_mm_s
        EXTERN filament_menu
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN mksCfg
        EXTERN mksReprint
        EXTERN sprintf
        EXTERN strcat
        EXTERN temperature_change_frequency

        PUBLIC Clear_FilamentChange
        PUBLIC Filament_in_flg
        PUBLIC Filament_out_flg
        PUBLIC _Z26disp_filament_sprayer_typev
        PUBLIC _ZTI5Print
        PUBLIC disp_filament_sprayer_temp
        PUBLIC draw_FilamentChange
        PUBLIC filament_heating_flg
        PUBLIC filament_load_cmd_flg
        PUBLIC filament_load_heat_flg
        PUBLIC filament_load_timing_cnt
        PUBLIC filament_load_timing_flg
        PUBLIC filament_loading_complete
        PUBLIC filament_loading_flg
        PUBLIC filament_unload_heat_flg
        PUBLIC filamentchange_Process
        PUBLIC hFilamentChangeWnd
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_filamentchange.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_filamentchange.h"
//    4 #include "draw_ui.h"
//    5 //#include "printer.h"
//    6 #include "text.h"
//    7 //#include "gcode.h"
//    8 #include "draw_pre_heat.h"
//    9 //#include "mks_tft_fifo.h"
//   10 //#include "mks_tft_com.h"
//   11 #include "draw_printing.h"
//   12 #include "marlin.h"
//   13 #include "temperature.h"
//   14 #include "mks_reprint.h"
//   15 #include "draw_pause_ui.h"
//   16 extern float feedrate_mm_s;
//   17 
//   18 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   19 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   20 extern int X_ADD,X_INTERVAL;
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 GUI_HWIN hFilamentChangeWnd;
//   23 static TEXT_Handle textExtruTemp, textExtruMsg;
//   24 
//   25 static BUTTON_STRUCT buttonFilamentChangeIn, buttonFilamentChangeOut, buttonSprayType,buttonFilamentChangepreheat,buttonFilamentChangeStop, buttonRet;
//   26 
//   27 extern volatile uint8_t get_temp_flag;
//   28 extern uint8_t Get_Temperature_Flg;
//   29 extern unsigned char positionSaveFlag;
//   30 
//   31 uint8_t filamentchange_Process = 0;
//   32 
//   33 extern uint8_t link_mutex_detect_time;
//   34 
//   35 void disp_filament_sprayer_type();
//   36 void disp_filament_sprayer_temp();
//   37 
//   38 uint8_t Filament_in_flg;
//   39 uint8_t Filament_out_flg;
//   40 uint8_t filament_loading_complete;
//   41 uint8_t filament_heating_flg;
//   42 uint8_t filament_loading_flg;
//   43 uint8_t filament_load_cmd_flg;
//   44 uint8_t filament_load_timing_flg;
//   45 uint16_t filament_load_timing_cnt;
//   46 
//   47 uint8_t filament_load_heat_flg;
filament_load_heat_flg:
        DS8 1
//   48 uint8_t filament_unload_heat_flg;
filament_unload_heat_flg:
        DS8 1
hFilamentChangeWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonSprayType:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filamentchange_Process:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
Filament_in_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
Filament_out_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_loading_complete:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_heating_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_loading_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_load_cmd_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
filament_load_timing_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
filament_load_timing_cnt:
        DS8 2
//   49 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DS8 1
//   50 static uint8_t filament_in_out_flg;
//   51 
//   52 extern uint8_t pause_flag;
//   53 
//   54 extern void filament_sprayer_temp();
//   55 
//   56 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z19cbFilamentChangeWinP10WM_MESSAGE
        THUMB
//   57 static void cbFilamentChangeWin(WM_MESSAGE * pMsg) {
_Z19cbFilamentChangeWinP10WM_MESSAGE:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+56
          CFI CFA R13+80
        MOV      R4,R0
//   58 
//   59 	char buf[50] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//   60 
//   61 	switch (pMsg->MsgId)
        LDR      R0,[R4, #+0]
        CMP      R0,#+12
        ITT      NE 
        CMPNE    R0,#+13
        CMPNE    R0,#+15
        BEQ.W    ??cbFilamentChangeWin_0
        CMP      R0,#+38
        BNE.W    ??cbFilamentChangeWin_1
//   62 	{
//   63 		case WM_PAINT:			
//   64 			//GUI_SetColor(gCfgItems.state_background_color);
//   65 			//GUI_SetColor(gCfgItems.state_background_color);
//   66 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   67 			//GUI_SetColor(gCfgItems.state_background_color);
//   68 			//GUI_FillRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);		
//   69 			break;
//   70 		case WM_TOUCH:
//   71 		 	
//   72 			break;
//   73 		case WM_TOUCH_CHILD:
//   74 			
//   75 			break;
//   76 			
//   77 		case WM_NOTIFY_PARENT:
//   78 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R0,[R4, #+8]
        CMP      R0,#+2
        BNE.W    ??cbFilamentChangeWin_0
//   79 			{
//   80 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDR.W    R1,??DataTable16_1
        LDRSH    R0,[R4, #+6]
        LDRSH    R2,[R1, #+24]
        LDR.W    R4,??DataTable16_2
        CMP      R0,R2
        BNE.N    ??cbFilamentChangeWin_2
//   81 				{
//   82 #if tan_mask
//   83 					//if(last_disp_state != PAUSE_UI)
//   84 					//{
//   85 					//Get_Temperature_Flg = 0;
//   86 					//}
//   87 					#if 0
//   88 					if((printerStaus== pr_pause)&&(pause_flag != 1))
//   89 					{
//   90 						pause_flag = 0;
//   91 						//I2C_EE_Init(400000);
//   92 						MX_I2C1_Init(400000);
//   93 						start_print_time();
//   94 						printerStaus = pr_working;
//   95 					}
//   96 					#endif
//   97 					if(filament_in_out_flg == 1)
//   98 					{
//   99 						if((gCfgItems.sprayerNum == 2)&&(printerStaus != pr_idle))
//  100 						{
//  101 							gCfgItems.curSprayerChoose = gCfgItems.curSprayerChoose_bak;
//  102 						}
//  103 						sprintf(buf,"M104 T%d S%.f\n",gCfgItems.curSprayerChoose,gCfgItems.desireSprayerTempBak_1[gCfgItems.curSprayerChoose]);
//  104 						pushFIFO(&gcodeCmdTxFIFO,(unsigned char *)buf);
//  105 					}
//  106 #endif
//  107 					if((mksCfg.extruders == 2)
//  108 						&&(mksReprint.mks_printer_state!=MKS_IDLE)
//  109 						&&(mksReprint.mks_printer_state!=MKS_REPRINTED))
        LDR.W    R0,??DataTable16_3
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbFilamentChangeWin_3
        LDR.W    R0,??DataTable16_4
        LDRB     R0,[R0, #+172]
        CMP      R0,#+166
        IT       NE 
        CMPNE    R0,#+172
        BEQ.N    ??cbFilamentChangeWin_3
//  110 					{
//  111 						if(gCfgItems.curSprayerChoose_bak == 1)
        LDR.W    R5,??DataTable16_5
        ADDS     R5,R5,#+172
        LDRSB    R0,[R5, #+1]
        CMP      R0,#+1
        ITTEE    EQ 
//  112 						{
//  113 							enqueue_and_echo_command("T1");
        MOVEQ    R1,#+0
        ADREQ.N  R0,??cbFilamentChangeWin_4  ;; 0x54, 0x31, 0x00, 0x00
//  114 						}
//  115 						else
//  116 						{
//  117 							enqueue_and_echo_command("T0");
        MOVNE    R1,#+0
        ADRNE.N  R0,??cbFilamentChangeWin_4+0x4  ;; 0x54, 0x30, 0x00, 0x00
          CFI FunCall _Z24enqueue_and_echo_commandPKcb
        BL       _Z24enqueue_and_echo_commandPKcb
//  118 						}
//  119 						
//  120 						feedrate_mm_s = gCfgItems.moveSpeed_bak ;
        LDRSH    R0,[R5, #+22]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable16_6
        STR      R0,[R1, #+0]
//  121 					}
//  122 
//  123 					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
??cbFilamentChangeWin_3:
        LDR.W    R5,??DataTable16_5
        LDRSB    R6,[R5, #+172]
        LDR      R0,[R5, #+332]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable16_7
        STR      R0,[R1, R6, LSL #+2]
//  124 
//  125 					filament_in_out_flg = 0;	
//  126 					last_disp_state = FILAMENTCHANGE_UI;
        MOVS     R0,#+27
        LDR.W    R1,??DataTable16_8
        STRB     R0,[R1, #+0]
//  127 					Clear_FilamentChange();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentChangeWin_5
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  128 				     #if defined(TFT35)
//  129 				     draw_return_ui();
??cbFilamentChangeWin_5:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
//  130 				     #else
//  131 		                    if(mksReprint.mks_printer_state== MKS_IDLE)
//  132 				         draw_return_ui();
//  133 		                    else
//  134 		                    {
//  135 		                        draw_pause();
//  136 		                    }
//  137                         	     #endif
//  138                         
//  139 				}
//  140                
//  141 				else if(pMsg->hWinSrc == buttonFilamentChangeIn.btnHandle)
//  142 				{
//  143 					temperature_change_frequency = 1;
//  144 					filament_load_heat_flg=1;
//  145 					if((abs(thermalManager.target_temperature[gCfgItems.curSprayerChoose]-thermalManager.current_temperature[gCfgItems.curSprayerChoose])<=1)
//  146 					||(gCfgItems.filament_load_limit_temper<=thermalManager.current_temperature[gCfgItems.curSprayerChoose]))
//  147 					{
//  148 						last_disp_state = FILAMENTCHANGE_UI;
//  149 						Clear_FilamentChange();
//  150 						draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED);
//  151 					}
//  152 					else
//  153 					{
//  154 						last_disp_state = FILAMENTCHANGE_UI;
//  155 						Clear_FilamentChange();
//  156 						draw_dialog(DIALOG_TYPE_FILAMENT_LOAD_HEAT);
//  157 						if(thermalManager.target_temperature[gCfgItems.curSprayerChoose]<gCfgItems.filament_load_limit_temper)
//  158 						{
//  159 							memset(buf,0,sizeof(buf));
//  160 							sprintf(buf,"M104 T%d S%d\n",gCfgItems.curSprayerChoose,gCfgItems.filament_load_limit_temper);
//  161 							enqueue_and_echo_commands_P(PSTR(buf));
//  162 						}
//  163 						filament_sprayer_temp();
//  164 					}
//  165 
//  166 				}
//  167 				
//  168 				else if(pMsg->hWinSrc == buttonFilamentChangeOut.btnHandle)
//  169 				{
//  170 					temperature_change_frequency=1;
//  171 					filament_unload_heat_flg=1;
//  172 					if((thermalManager.target_temperature[gCfgItems.curSprayerChoose] > 0)
//  173 						&&((abs((int)((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] - thermalManager.current_temperature[gCfgItems.curSprayerChoose]))<=1)
//  174 						||((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] >= gCfgItems.filament_unload_limit_temper)))
//  175 					{
//  176 						last_disp_state = FILAMENTCHANGE_UI;
//  177 						Clear_FilamentChange();
//  178 						draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED);
//  179 					}
//  180 					else
//  181 					{
//  182 						last_disp_state = FILAMENTCHANGE_UI;
//  183 						Clear_FilamentChange();
//  184 						draw_dialog(DIALOG_TYPE_FILAMENT_UNLOAD_HEAT);
//  185 						if(thermalManager.target_temperature[gCfgItems.curSprayerChoose]<gCfgItems.filament_unload_limit_temper)
//  186 						{
//  187 							memset(buf,0,sizeof(buf));
//  188 							sprintf(buf,"M104 T%d S%d\n",gCfgItems.curSprayerChoose,gCfgItems.filament_unload_limit_temper);
//  189 							enqueue_and_echo_commands_P(PSTR(buf));
//  190 						}
//  191 						filament_sprayer_temp();
//  192 
//  193 						//gCfgItems.desireSprayerTemp[gCfgItems.curSprayerChoose] = gCfgItems.filament_unload_limit_temper;
//  194 						//Extruder::setTemperatureForExtruder(gCfgItems.filament_unload_limit_temper,gCfgItems.curSprayerChoose);
//  195 					}				
//  196 				}
//  197 				else if(pMsg->hWinSrc == buttonSprayType.btnHandle)
//  198 				{
//  199 					if(mksCfg.extruders == 2)
//  200 					{
//  201 						if(gCfgItems.curSprayerChoose == 0)
//  202 						{
//  203 							gCfgItems.curSprayerChoose = 1;
//  204 							//enqueue_and_echo_commands_P("T1");
//  205 						}
//  206 						else
//  207 						{
//  208 							gCfgItems.curSprayerChoose = 0;
//  209 							//enqueue_and_echo_commands_P("T0");
//  210 						}
//  211 					}
//  212 					else
//  213 					{
//  214 						gCfgItems.curSprayerChoose = 0;
//  215 					}
//  216 					
//  217 					disp_filament_sprayer_temp();
//  218 					disp_filament_sprayer_type();
//  219 				}	
//  220 
//  221 			}		
//  222 			break;
//  223 		default:
//  224 			WM_DefaultProc(pMsg);
//  225 	}
//  226 }
        B.N      ?Subroutine0
??cbFilamentChangeWin_2:
        LDRSH    R2,[R4, #+8]
        CMP      R0,R2
        BNE.N    ??cbFilamentChangeWin_6
        LDR.W    R1,??DataTable16_9
        LDR.W    R5,??DataTable16_5
        LDR.W    R8,??DataTable16_10
        LDR.W    R6,??DataTable16_7
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        STRB     R0,[R4, #+0]
        LDRSB    R0,[R5, #+172]
        LDRSB    R7,[R5, #+172]
        LDR      R0,[R6, R0, LSL #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR      R1,[R8, R7, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        LDR.W    R1,??DataTable16_11  ;; 0x3f800001
        BIC      R0,R0,#0x80000000
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??cbFilamentChangeWin_7
        ADD      R7,R5,#+172
        LDR      R0,[R7, #+80]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R8, R0, LSL #+2]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??cbFilamentChangeWin_8
??cbFilamentChangeWin_7:
        LDR.W    R1,??DataTable16_8
        MOVS     R0,#+27
        STRB     R0,[R1, #+0]
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentChangeWin_9
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
??cbFilamentChangeWin_9:
        MOVS     R0,#+10
        B.N      ??cbFilamentChangeWin_10
??cbFilamentChangeWin_8:
        LDR.W    R1,??DataTable16_8
        MOVS     R0,#+27
        STRB     R0,[R1, #+0]
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentChangeWin_11
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
??cbFilamentChangeWin_11:
        MOVS     R0,#+9
          CFI FunCall draw_dialog
        BL       draw_dialog
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R6, R0, LSL #+2]
        LDR      R1,[R7, #+80]
        CMP      R0,R1
        BCS.N    ??cbFilamentChangeWin_12
        MOVS     R1,#+50
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR      R3,[R7, #+80]
        B.N      ??cbFilamentChangeWin_13
??cbFilamentChangeWin_6:
        LDRSH    R2,[R4, #+32]
        CMP      R0,R2
        BNE.N    ??cbFilamentChangeWin_14
        LDR.W    R1,??DataTable16_9
        LDR.W    R6,??DataTable16_7
        LDR.W    R5,??DataTable16_5
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
        STRB     R0,[R4, #+1]
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R6, R0, LSL #+2]
        CMP      R0,#+1
        BLT.N    ??cbFilamentChangeWin_15
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R6, R0, LSL #+2]
        LDR.W    R7,??DataTable16_10
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDRSB    R1,[R5, #+172]
        LDR      R1,[R7, R1, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R0,#+0
        IT       MI 
        RSBMI    R0,R0,#+0
        CMP      R0,#+2
        BLT.N    ??cbFilamentChangeWin_16
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R7, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADD      R1,R5,#+172
        LDR      R1,[R1, #+84]
        CMP      R0,R1
        BCC.N    ??cbFilamentChangeWin_15
??cbFilamentChangeWin_16:
        LDR.W    R1,??DataTable16_8
        MOVS     R0,#+27
        STRB     R0,[R1, #+0]
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentChangeWin_17
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
??cbFilamentChangeWin_17:
        MOVS     R0,#+14
??cbFilamentChangeWin_10:
          CFI FunCall draw_dialog
        BL       draw_dialog
        B.N      ?Subroutine0
??cbFilamentChangeWin_15:
        LDR.W    R1,??DataTable16_8
        MOVS     R0,#+27
        STRB     R0,[R1, #+0]
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbFilamentChangeWin_18
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
          CFI FunCall GUI_Exec
        BL       GUI_Exec
??cbFilamentChangeWin_18:
        MOVS     R0,#+13
          CFI FunCall draw_dialog
        BL       draw_dialog
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R6, R0, LSL #+2]
        ADD      R4,R5,#+172
        LDR      R1,[R4, #+84]
        CMP      R0,R1
        BCS.N    ??cbFilamentChangeWin_12
        MOVS     R1,#+50
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR      R3,[R4, #+84]
??cbFilamentChangeWin_13:
        LDRSB    R2,[R5, #+172]
        ADR.W    R1,`?<Constant "M104 T%d S%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
        ADD      R0,SP,#+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
??cbFilamentChangeWin_12:
          CFI FunCall _Z21filament_sprayer_tempv
        BL       _Z21filament_sprayer_tempv
        B.N      ?Subroutine0
??cbFilamentChangeWin_14:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbFilamentChangeWin_0
        LDR.N    R0,??DataTable16_3
        LDR.N    R5,??DataTable16_5
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbFilamentChangeWin_19
        LDRSB    R0,[R5, #+172]
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        STRB     R1,[R5, #+172]
        B.N      ??cbFilamentChangeWin_20
        Nop      
        DATA
??cbFilamentChangeWin_4:
        DC8      0x54, 0x31, 0x00, 0x00
        DC8      0x54, 0x30, 0x00, 0x00
        THUMB
??cbFilamentChangeWin_19:
        MOVS     R0,#+0
        STRB     R0,[R5, #+172]
??cbFilamentChangeWin_20:
          CFI FunCall disp_filament_sprayer_temp
        BL       disp_filament_sprayer_temp
          CFI FunCall _Z26disp_filament_sprayer_typev
        BL       _Z26disp_filament_sprayer_typev
        B.N      ?Subroutine0
??cbFilamentChangeWin_1:
        MOV      R0,R4
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
          CFI EndBlock cfiBlock0
??cbFilamentChangeWin_0:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _Z19cbFilamentChangeWinP10WM_MESSAGE
          CFI CFA R13+80
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+56
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock1
//  227 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_FilamentChange
        THUMB
//  228 void draw_FilamentChange()
//  229 {
draw_FilamentChange:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
//  230 	int8_t buf[100] = {0};
//  231 	//link_mutex_detect_time = 5;
//  232 	//Get_Temperature_Flg = 1;
//  233 	//get_temp_flag = 1;
//  234 
//  235 	
//  236 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != FILAMENTCHANGE_UI)
        LDR.N    R0,??DataTable16_12
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+48
        LDRSB    R2,[R1, R0]
        CMP      R2,#+27
        BEQ.N    ??draw_FilamentChange_0
//  237 	{
//  238 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  239 		disp_state_stack._disp_state[disp_state_stack._disp_index] = FILAMENTCHANGE_UI;
        MOVS     R2,#+27
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  240 	}
//  241 	disp_state = FILAMENTCHANGE_UI;
??draw_FilamentChange_0:
        MOVS     R0,#+27
        LDR.N    R1,??DataTable16_13
//  242 		
//  243 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable16_5
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  244 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  245 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  246 	#if 0
//  247 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  248 	{
//  249 		GUI_SetFont(&GUI_FontHZ16);
//  250 	}
//  251 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  252 	{
//  253 		GUI_SetFont(&FONT_TITLE);
//  254 	}
//  255 	else
//  256 	{
//  257 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  258 	}
//  259 	#endif
//  260 	
//  261 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  262 
//  263 	hFilamentChangeWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbFilamentChangeWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.N    R0,??DataTable16_14
        LDR.N    R5,??DataTable16_2
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+2]
//  264 
//  265 	buttonFilamentChangeIn.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hFilamentChangeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+8]
//  266 	buttonFilamentChangeOut.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL, hFilamentChangeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVW     R7,#+359
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R3,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R2,#+117
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+32]
//  267 	buttonSprayType.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hFilamentChangeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, R0]
        LDR.N    R6,??DataTable16_1
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  268 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL, hFilamentChangeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  269 
//  270 	BUTTON_SetBmpFileName(buttonFilamentChangeIn.btnHandle, "bmp_in.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R5, #+8]
        ADR.W    R1,`?<Constant "bmp_in.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  271 	BUTTON_SetBmpFileName(buttonFilamentChangeOut.btnHandle, "bmp_out.bin",1);
        LDRSH    R0,[R5, #+32]
        ADR.W    R1,`?<Constant "bmp_out.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  272 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  273 	
//  274 	BUTTON_SetBitmapEx(buttonFilamentChangeIn.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R9,??DataTable16_15
        LDR.W    R8,??DataTable16_16
        LDRSB    R0,[R9, #+0]
        LDR.N    R7,??DataTable16_17
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R5, #+8]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  275 	BUTTON_SetBitmapEx(buttonFilamentChangeOut.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R5, #+32]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  276 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  277 	
//  278 	textExtruTemp = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-90)/2,BTN_X_PIXEL*2+INTERVAL_V,60, hFilamentChangeWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_VCENTER,GUI_ID_TEXT2, " ");
        ADR.N    R0,??DataTable16  ;; " "
        STR      R0,[SP, #+16]
        MOVS     R3,#+60
        MOV      R0,#+354
        STR      R0,[SP, #+12]
        MOVS     R2,#+236
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R1,#+25
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+4]
//  279 	//textExtruMsg = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-30)/2+30, BTN_X_PIXEL*2+INTERVAL_V,30, hFilamentChangeWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_VCENTER,GUI_ID_TEXT1, " ");
//  280 
//  281 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_FilamentChange_1
//  282 	{
//  283 		BUTTON_SetText(buttonFilamentChangeIn.btnHandle,filament_menu.in);
        LDR.N    R7,??DataTable16_18
        LDRSH    R0,[R5, #+8]
        LDR      R1,[R7, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  284 		BUTTON_SetText(buttonFilamentChangeOut.btnHandle,filament_menu.out);	
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R5, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  285 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable16_19
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  286 	}
//  287 
//  288 	//TEXT_SetTextAlign(textExtruMsg,  GUI_TA_BOTTOM | GUI_TA_HCENTER);
//  289 	//TEXT_SetTextAlign(textExtruTemp,  GUI_TA_TOP| GUI_TA_HCENTER);
//  290 
//  291 	
//  292 	gCfgItems.curSprayerChoose = active_extruder;
??draw_FilamentChange_1:
        LDR.N    R0,??DataTable16_20
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R4, #+172]
//  293 	disp_filament_sprayer_temp();
          CFI FunCall disp_filament_sprayer_temp
        BL       disp_filament_sprayer_temp
//  294 	disp_filament_sprayer_type();
        ADD      SP,SP,#+20
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z26disp_filament_sprayer_typev
        B.N      _Z26disp_filament_sprayer_typev
          CFI EndBlock cfiBlock2
//  295 	//TEXT_SetTextColor(textExtruMsg, gCfgItems.state_text_color);
//  296 	//TEXT_SetBkColor(textExtruMsg, gCfgItems.state_background_color);
//  297 	
//  298 	//sprintf((char*)buf,filament_menu.ready_replace);
//  299 	//TEXT_SetText(textExtruMsg, (const char *)buf);	
//  300 }
//  301 
//  302 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_filament_sprayer_temp
        THUMB
//  303 void disp_filament_sprayer_temp()
//  304 {
disp_filament_sprayer_temp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+56
          CFI CFA R13+72
//  305 	int8_t buf[30] = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        MOV      R4,R1
        STM      R0!,{R1-R4}
        STM      R0!,{R1-R4}
//  306 	int8_t buf1[20] = {0};
        ADD      R0,SP,#+0
//  307 
//  308 	TEXT_SetTextColor(textExtruTemp, gCfgItems.title_color);
        LDR.N    R4,??DataTable16_2
        LDR.N    R5,??DataTable16_5
        STM      R0!,{R1-R3}
        STM      R0!,{R1,R2}
        LDR      R1,[R5, #+24]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  309 	TEXT_SetBkColor(textExtruTemp, gCfgItems.background_color);
        LDR      R1,[R5, #+20]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  310 	//TEXT_SetTextAlign(textExtruTemp,  GUI_TA_VERTICAL| GUI_TA_HCENTER);
//  311 	sprintf((char*)buf,"E%d: ",gCfgItems.curSprayerChoose+1);
        LDRSB    R0,[R5, #+172]
        ADR.W    R1,`?<Constant "E%d: ">`
        ADDS     R2,R0,#+1
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
//  312 	sprintf((char*)buf1, filament_menu.stat_temp, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],(int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
        LDRSB    R0,[R5, #+172]
        LDR.N    R1,??DataTable16_7
        LDR      R6,[R1, R0, LSL #+2]
        LDRSB    R0,[R5, #+172]
        LDR.N    R1,??DataTable16_10
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        LDR.N    R0,??DataTable16_18
        LDR      R1,[R0, #+24]
        MOV      R3,R6
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  313 	strcat((char*)buf,(char*)buf1);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
          CFI FunCall strcat
        BL       strcat
//  314 	TEXT_SetText(textExtruTemp, (const char *)buf);
        LDRSH    R0,[R4, #+4]
        ADD      R1,SP,#+20
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  315 }
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z26disp_filament_sprayer_typev
        THUMB
//  317 void disp_filament_sprayer_type()
//  318 {
_Z26disp_filament_sprayer_typev:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
//  319 	if(gCfgItems.curSprayerChoose == 0)
        LDR.N    R4,??DataTable16_1
        LDR.N    R5,??DataTable16_5
        LDRSH    R0,[R4, #+0]
        LDR.N    R6,??DataTable16_17
        LDR.N    R7,??DataTable16_16
        LDR.W    R8,??DataTable16_15
        SUB      SP,SP,#+8
          CFI CFA R13+32
        LDRSB    R1,[R5, #+172]
        CMP      R1,#+0
        ITTEE    EQ 
//  320 	{			
//  321 		#if VERSION_WITH_PIC
//  322 		BUTTON_SetBmpFileName(buttonSprayType.btnHandle, "bmp_extru1.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_extru1.bin">`
//  323 		BUTTON_SetBitmapEx(buttonSprayType.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  324 		#endif
//  325 	}
//  326 	else
//  327 	{
//  328 		#if VERSION_WITH_PIC
//  329 		BUTTON_SetBmpFileName(buttonSprayType.btnHandle, "bmp_extru2.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_extru2.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  330 		BUTTON_SetBitmapEx(buttonSprayType.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R7, #+0]
        LDRSH    R0,[R4, R1]
        MOV      R2,R6
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  331 		#endif
//  332 	}
//  333 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??disp_filament_sprayer_type_0
//  334 	{
//  335 		if(gCfgItems.curSprayerChoose == 0)
        LDRSB    R0,[R5, #+172]
        CBNZ.N   R0,??disp_filament_sprayer_type_1
//  336 		{
//  337 			BUTTON_SetText(buttonSprayType.btnHandle,filament_menu.ext1);
        LDR.N    R0,??DataTable16_18
        LDR      R1,[R0, #+12]
        B.N      ??disp_filament_sprayer_type_2
//  338 		}
//  339 		else if(gCfgItems.curSprayerChoose == 1)
??disp_filament_sprayer_type_1:
        LDRSB    R0,[R5, #+172]
        CMP      R0,#+1
        BNE.N    ??disp_filament_sprayer_type_0
//  340 		{
//  341 			BUTTON_SetText(buttonSprayType.btnHandle,filament_menu.ext2);
        LDR.N    R0,??DataTable16_18
        LDR      R1,[R0, #+16]
??disp_filament_sprayer_type_2:
        LDRSH    R0,[R4, #+0]
        POP      {R2-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  342 		}		
//  343 	}	
//  344 }
??disp_filament_sprayer_type_0:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock4
//  345 #if 0
//  346 void FilamentChange_handle()
//  347 {
//  348 	char buf[15] = {0};
//  349 
//  350 	switch(filamentchange_Process)
//  351 	{
//  352 	case 1:
//  353 
//  354 		if(gcodeCmdTxFIFO.count <= 12)
//  355 		{
//  356 			//pushFIFO(&gcodeCmdTxFIFO, RELATIVE_COORD_COMMAN);
//  357 			
//  358 			if(gCfgItems.sprayerNum == 2)
//  359 			{							
//  360 				sprintf(buf,"T%d\n",gCfgItems.curSprayerChoose);
//  361 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  362 				memset(buf,0,sizeof(buf));
//  363 				sprintf(buf, "G1 E%d F%d\n", gCfgItems.filamentchange_step, gCfgItems.filamentchange_speed);
//  364 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);	
//  365 			}
//  366 			else
//  367 			{
//  368 				MOVE_E_COMMAN(buf, gCfgItems.filamentchange_step, gCfgItems.filamentchange_speed);
//  369 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  370 			} 	
//  371 
//  372 			//pushFIFO(&gcodeCmdTxFIFO, ABSOLUTE_COORD_COMMAN);		
//  373 		}
//  374 
//  375 		break;
//  376 	case 2:
//  377 	
//  378 		if(gcodeCmdTxFIFO.count <= 12)
//  379 		{
//  380 			//pushFIFO(&gcodeCmdTxFIFO, RELATIVE_COORD_COMMAN);
//  381 					
//  382 			if(gCfgItems.sprayerNum == 2)
//  383 			{							
//  384 				sprintf(buf,"T%d\n",gCfgItems.curSprayerChoose);
//  385 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  386 				memset(buf,0,sizeof(buf));
//  387 				sprintf(buf, "G1 E%d F%d\n", 0-gCfgItems.filamentchange_step, gCfgItems.filamentchange_speed);
//  388 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);	
//  389 			}
//  390 			else
//  391 			{
//  392 				MOVE_E_COMMAN(buf, 0-gCfgItems.filamentchange_step, gCfgItems.filamentchange_speed);
//  393 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  394 			} 	
//  395 
//  396 			//pushFIFO(&gcodeCmdTxFIFO, ABSOLUTE_COORD_COMMAN);			
//  397 		}
//  398 		break;
//  399 	case 3:
//  400 		initFIFO(&gcodeCmdTxFIFO);
//  401 		filamentchange_Process = 0;	
//  402 		pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);//确保后续以绝对坐标执行
//  403 		//移动后马上保存数据
//  404 		if(last_disp_state == PRINT_MORE_UI)
//  405 			positionSaveFlag = 1;		
//  406 		break;
//  407 	default:break;		
//  408 	}
//  409 }
//  410 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Clear_FilamentChange
        THUMB
//  411 void Clear_FilamentChange()
//  412 {
Clear_FilamentChange:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  413 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable16_5
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  414 	if(WM_IsWindow(hFilamentChangeWnd))
        LDR.N    R4,??DataTable16_2
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_FilamentChange_0
//  415 	{
//  416 		WM_DeleteWindow(hFilamentChangeWnd);
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  417 		GUI_Exec();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Exec
        B.W      GUI_Exec
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  418 	}
//  419 	//GUI_Clear();
//  420 }
??Clear_FilamentChange_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     buttonSprayType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     filament_load_heat_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_8:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_9:
        DC32     temperature_change_frequency

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_10:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_11:
        DC32     0x3f800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_12:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_13:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_14:
        DC32     _Z19cbFilamentChangeWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_15:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_16:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_17:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_18:
        DC32     filament_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_19:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_20:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M104 T%d S%d\\n">`:
        DC8 "M104 T%d S%d\012"
        DC8 0, 0

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
`?<Constant "E%d: ">`:
        DC8 "E%d: "
        DC8 0, 0

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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

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

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  421 
//  422 
// 
//   115 bytes in section .bss
//   115 bytes in section .rodata
// 1 620 bytes in section .text
// 
// 1 620 bytes of CODE  memory
//   114 bytes of CONST memory (+ 1 byte shared)
//   115 bytes of DATA  memory
//
//Errors: none
//Warnings: 42
