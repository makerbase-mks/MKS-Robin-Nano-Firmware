///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:10
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_filamentchange.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_filamentchange.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        -lA
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        --diag_suppress Pa050 -o
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM/../User/ui/QRENCODE\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\GUI\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\Third_Party\Marlin\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_filamentchange.s
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
        EXTERN abs
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
        EXTERN memset
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_filamentchange.cpp
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
        DS8 1
        DS8 1
hFilamentChangeWnd:
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
//   50 static uint8_t filament_in_out_flg;
//   51 
//   52 extern uint8_t pause_flag;
//   53 
//   54 extern void filament_sprayer_temp();
//   55 
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z19cbFilamentChangeWinP10WM_MESSAGE
        THUMB
//   57 static void cbFilamentChangeWin(WM_MESSAGE * pMsg) {
_Z19cbFilamentChangeWinP10WM_MESSAGE:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+52
          CFI CFA R13+72
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
        BEQ.W    ??cbFilamentChangeWin_0
        CMP      R0,#+13
        BEQ.W    ??cbFilamentChangeWin_0
        CMP      R0,#+15
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
        LDRSH    R0,[R4, #+6]
        LDR.W    R1,??DataTable17_1
        LDRSH    R2,[R1, #+24]
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
        LDR.W    R0,??DataTable17_2
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbFilamentChangeWin_3
        LDR.W    R0,??DataTable17_3
        LDRB     R0,[R0, #+224]
        CMP      R0,#+166
        BEQ.N    ??cbFilamentChangeWin_3
        CMP      R0,#+172
        BEQ.N    ??cbFilamentChangeWin_3
//  110 					{
//  111 						if(gCfgItems.curSprayerChoose_bak == 1)
        LDR.W    R4,??DataTable17_4
        ADD      R6,R4,#+156
        LDRSB    R0,[R6, #+1]
        CMP      R0,#+1
        BNE.N    ??cbFilamentChangeWin_4
//  112 						{
//  113 							enqueue_and_echo_command("T1");
        MOVS     R1,#+0
        ADR.N    R0,??DataTable13  ;; 0x54, 0x31, 0x00, 0x00
          CFI FunCall _Z24enqueue_and_echo_commandPKcb
        BL       _Z24enqueue_and_echo_commandPKcb
        B.N      ??cbFilamentChangeWin_5
//  114 						}
//  115 						else
//  116 						{
//  117 							enqueue_and_echo_command("T0");
??cbFilamentChangeWin_4:
        MOVS     R1,#+0
        ADR.N    R0,??DataTable13_1  ;; 0x54, 0x30, 0x00, 0x00
          CFI FunCall _Z24enqueue_and_echo_commandPKcb
        BL       _Z24enqueue_and_echo_commandPKcb
//  118 						}
//  119 						
//  120 						feedrate_mm_s = gCfgItems.moveSpeed_bak ;
??cbFilamentChangeWin_5:
        LDRSH    R0,[R6, #+22]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable17_5
        STR      R0,[R1, #+0]
//  121 					}
//  122 
//  123 					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
??cbFilamentChangeWin_3:
        LDR.W    R4,??DataTable17_4
        LDRSB    R5,[R4, #+156]
        LDR      R0,[R4, #+316]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable17_6
        STR      R0,[R1, R5, LSL #+2]
//  124 
//  125 					filament_in_out_flg = 0;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17_7
        STRB     R0,[R1, #+2]
//  126 					last_disp_state = FILAMENTCHANGE_UI;
        MOVS     R0,#+27
        LDR.W    R1,??DataTable17_8
        STRB     R0,[R1, #+0]
//  127 					Clear_FilamentChange();
          CFI FunCall Clear_FilamentChange
        BL       Clear_FilamentChange
//  128 				     #if defined(TFT35)
//  129 				     draw_return_ui();
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ??cbFilamentChangeWin_0
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
??cbFilamentChangeWin_2:
        LDR.W    R2,??DataTable17_7
        LDRSH    R3,[R2, #+8]
        CMP      R0,R3
        BNE.N    ??cbFilamentChangeWin_6
//  142 				{
//  143 					temperature_change_frequency = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_9
        STRB     R0,[R1, #+0]
//  144 					filament_load_heat_flg=1;
        STRB     R0,[R2, #+0]
//  145 					if((abs(thermalManager.target_temperature[gCfgItems.curSprayerChoose]-thermalManager.current_temperature[gCfgItems.curSprayerChoose])<=1)
//  146 					||(gCfgItems.filament_load_limit_temper<=thermalManager.current_temperature[gCfgItems.curSprayerChoose]))
        LDR.W    R4,??DataTable17_4
        LDRSB    R0,[R4, #+156]
        LDR.W    R7,??DataTable17_10
        LDR.W    R5,??DataTable17_6
        LDR      R0,[R5, R0, LSL #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        LDRSB    R1,[R4, #+156]
        LDR      R1,[R7, R1, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        BIC      R0,R0,#0x80000000
        LDR.W    R1,??DataTable17_11  ;; 0x3f800001
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??cbFilamentChangeWin_7
        ADD      R6,R4,#+156
        LDR      R0,[R6, #+80]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        LDRSB    R0,[R4, #+156]
        LDR      R0,[R7, R0, LSL #+2]
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??cbFilamentChangeWin_8
//  147 					{
//  148 						last_disp_state = FILAMENTCHANGE_UI;
??cbFilamentChangeWin_7:
        MOVS     R0,#+27
        LDR.W    R1,??DataTable17_8
        STRB     R0,[R1, #+0]
//  149 						Clear_FilamentChange();
          CFI FunCall Clear_FilamentChange
        BL       Clear_FilamentChange
//  150 						draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED);
        MOVS     R0,#+10
          CFI FunCall draw_dialog
        BL       draw_dialog
        B.N      ??cbFilamentChangeWin_0
//  151 					}
//  152 					else
//  153 					{
//  154 						last_disp_state = FILAMENTCHANGE_UI;
??cbFilamentChangeWin_8:
        MOVS     R0,#+27
        LDR.W    R1,??DataTable17_8
        STRB     R0,[R1, #+0]
//  155 						Clear_FilamentChange();
          CFI FunCall Clear_FilamentChange
        BL       Clear_FilamentChange
//  156 						draw_dialog(DIALOG_TYPE_FILAMENT_LOAD_HEAT);
        MOVS     R0,#+9
          CFI FunCall draw_dialog
        BL       draw_dialog
//  157 						if(thermalManager.target_temperature[gCfgItems.curSprayerChoose]<gCfgItems.filament_load_limit_temper)
        LDRSB    R0,[R4, #+156]
        LDR      R0,[R5, R0, LSL #+2]
        LDR      R1,[R6, #+80]
        CMP      R0,R1
        BCS.N    ??cbFilamentChangeWin_9
//  158 						{
//  159 							memset(buf,0,sizeof(buf));
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  160 							sprintf(buf,"M104 T%d S%d\n",gCfgItems.curSprayerChoose,gCfgItems.filament_load_limit_temper);
        LDR      R3,[R6, #+80]
        LDRSB    R2,[R4, #+156]
        ADR.W    R1,`?<Constant "M104 T%d S%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  161 							enqueue_and_echo_commands_P(PSTR(buf));
        ADD      R0,SP,#+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??cbFilamentChangeWin_9
//  162 						}
//  163 						filament_sprayer_temp();
//  164 					}
//  165 
//  166 				}
//  167 				
//  168 				else if(pMsg->hWinSrc == buttonFilamentChangeOut.btnHandle)
??cbFilamentChangeWin_6:
        LDRSH    R3,[R2, #+32]
        CMP      R0,R3
        BNE.N    ??cbFilamentChangeWin_10
//  169 				{
//  170 					temperature_change_frequency=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable17_9
        STRB     R0,[R1, #+0]
//  171 					filament_unload_heat_flg=1;
        STRB     R0,[R2, #+1]
//  172 					if((thermalManager.target_temperature[gCfgItems.curSprayerChoose] > 0)
//  173 						&&((abs((int)((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] - gCfgItems.filament_unload_limit_temper))<=1)
//  174 						||((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > gCfgItems.filament_unload_limit_temper)))
        LDR.W    R4,??DataTable17_4
        ADD      R6,R4,#+156
        LDR.W    R5,??DataTable17_6
        LDRSB    R0,[R4, #+156]
        LDR      R0,[R5, R0, LSL #+2]
        CMP      R0,#+1
        BLT.N    ??cbFilamentChangeWin_11
        LDRSB    R0,[R4, #+156]
        LDR      R0,[R5, R0, LSL #+2]
        LDR      R1,[R6, #+84]
        SUBS     R0,R0,R1
          CFI FunCall abs
        BL       abs
        CMP      R0,#+2
        BLT.N    ??cbFilamentChangeWin_12
        LDR      R0,[R6, #+84]
        LDRSB    R1,[R4, #+156]
        LDR      R1,[R5, R1, LSL #+2]
        CMP      R0,R1
        BCS.N    ??cbFilamentChangeWin_11
//  175 					{
//  176 						last_disp_state = FILAMENTCHANGE_UI;
??cbFilamentChangeWin_12:
        MOVS     R0,#+27
        LDR.W    R1,??DataTable17_8
        STRB     R0,[R1, #+0]
//  177 						Clear_FilamentChange();
          CFI FunCall Clear_FilamentChange
        BL       Clear_FilamentChange
//  178 						draw_dialog(DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED);
        MOVS     R0,#+16
          CFI FunCall draw_dialog
        BL       draw_dialog
        B.N      ??cbFilamentChangeWin_0
//  179 					}
//  180 					else
//  181 					{
//  182 						last_disp_state = FILAMENTCHANGE_UI;
??cbFilamentChangeWin_11:
        MOVS     R0,#+27
        LDR.W    R1,??DataTable17_8
        STRB     R0,[R1, #+0]
//  183 						Clear_FilamentChange();
          CFI FunCall Clear_FilamentChange
        BL       Clear_FilamentChange
//  184 						draw_dialog(DIALOG_TYPE_FILAMENT_UNLOAD_HEAT);
        MOVS     R0,#+13
          CFI FunCall draw_dialog
        BL       draw_dialog
//  185 						if(thermalManager.target_temperature[gCfgItems.curSprayerChoose]<gCfgItems.filament_load_limit_temper)
        LDRSB    R0,[R4, #+156]
        LDR      R0,[R5, R0, LSL #+2]
        LDR      R1,[R6, #+80]
        CMP      R0,R1
        BCS.N    ??cbFilamentChangeWin_9
//  186 						{
//  187 							memset(buf,0,sizeof(buf));
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  188 							sprintf(buf,"M104 T%d S%d\n",gCfgItems.curSprayerChoose,gCfgItems.filament_load_limit_temper);
        LDR      R3,[R6, #+80]
        LDRSB    R2,[R4, #+156]
        ADR.W    R1,`?<Constant "M104 T%d S%d\\n">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  189 							enqueue_and_echo_commands_P(PSTR(buf));
        ADD      R0,SP,#+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  190 						}
//  191 						filament_sprayer_temp();
??cbFilamentChangeWin_9:
          CFI FunCall _Z21filament_sprayer_tempv
        BL       _Z21filament_sprayer_tempv
        B.N      ??cbFilamentChangeWin_0
//  192 
//  193 						//gCfgItems.desireSprayerTemp[gCfgItems.curSprayerChoose] = gCfgItems.filament_unload_limit_temper;
//  194 						//Extruder::setTemperatureForExtruder(gCfgItems.filament_unload_limit_temper,gCfgItems.curSprayerChoose);
//  195 					}				
//  196 				}
//  197 				else if(pMsg->hWinSrc == buttonSprayType.btnHandle)
??cbFilamentChangeWin_10:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbFilamentChangeWin_0
//  198 				{
//  199 					if(mksCfg.extruders == 2)
        LDR.W    R4,??DataTable17_4
        LDR.W    R0,??DataTable17_2
        LDRB     R0,[R0, #+247]
        CMP      R0,#+2
        BNE.N    ??cbFilamentChangeWin_13
//  200 					{
//  201 						if(gCfgItems.curSprayerChoose == 0)
        LDRSB    R0,[R4, #+156]
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        LSRS     R1,R1,#+31
        STRB     R1,[R4, #+156]
        B.N      ??cbFilamentChangeWin_14
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
??cbFilamentChangeWin_13:
        MOVS     R0,#+0
        STRB     R0,[R4, #+156]
//  215 					}
//  216 					
//  217 					disp_filament_sprayer_temp();
??cbFilamentChangeWin_14:
          CFI FunCall disp_filament_sprayer_temp
        BL       disp_filament_sprayer_temp
//  218 					disp_filament_sprayer_type();
          CFI FunCall _Z26disp_filament_sprayer_typev
        BL       _Z26disp_filament_sprayer_typev
        B.N      ??cbFilamentChangeWin_0
//  219 				}	
//  220 
//  221 			}		
//  222 			break;
//  223 		default:
//  224 			WM_DefaultProc(pMsg);
??cbFilamentChangeWin_1:
        MOV      R0,R4
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  225 	}
//  226 }
??cbFilamentChangeWin_0:
        ADD      SP,SP,#+52
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC8      0x54, 0x31, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC8      0x54, 0x30, 0x00, 0x00
//  227 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_FilamentChange
        THUMB
//  228 void draw_FilamentChange()
//  229 {
draw_FilamentChange:
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
        SUB      SP,SP,#+24
          CFI CFA R13+56
//  230 	int8_t buf[100] = {0};
//  231 	//link_mutex_detect_time = 5;
//  232 	//Get_Temperature_Flg = 1;
//  233 	//get_temp_flag = 1;
//  234 
//  235 	
//  236 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != FILAMENTCHANGE_UI)
        LDR.W    R0,??DataTable17_12
        LDRSB    R1,[R0, #+100]
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
        LDR.W    R1,??DataTable17_13
        STRB     R0,[R1, #+0]
//  242 		
//  243 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable17_4
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  244 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
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
        LDR.N    R6,??DataTable17_7
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable17_14
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+4]
//  264 
//  265 	buttonFilamentChangeIn.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL, hFilamentChangeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+8]
//  266 	buttonFilamentChangeOut.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL, hFilamentChangeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVW     R8,#+359
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+32]
//  267 	buttonSprayType.btnHandle = BUTTON_CreateEx(INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hFilamentChangeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.N    R7,??DataTable17_1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  268 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL, hFilamentChangeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  269 
//  270 	BUTTON_SetBmpFileName(buttonFilamentChangeIn.btnHandle, "bmp_in.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_in.bin">`
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  271 	BUTTON_SetBmpFileName(buttonFilamentChangeOut.btnHandle, "bmp_out.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_out.bin">`
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  272 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  273 	
//  274 	BUTTON_SetBitmapEx(buttonFilamentChangeIn.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R8,??DataTable17_15
        LDR.W    R9,??DataTable17_16
        LDR.W    R10,??DataTable17_17
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  275 	BUTTON_SetBitmapEx(buttonFilamentChangeOut.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  276 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  277 
//  278 	BUTTON_SetBkColor(buttonFilamentChangeIn.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  279 	BUTTON_SetBkColor(buttonFilamentChangeIn.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  280 	BUTTON_SetTextColor(buttonFilamentChangeIn.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  281 	BUTTON_SetTextColor(buttonFilamentChangeIn.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  282 	
//  283 	BUTTON_SetBkColor(buttonFilamentChangeOut.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  284 	BUTTON_SetBkColor(buttonFilamentChangeOut.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  285 	BUTTON_SetTextColor(buttonFilamentChangeOut.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  286 	BUTTON_SetTextColor(buttonFilamentChangeOut.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  287 	
//  288 
//  289 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  290 	BUTTON_SetBkColor(buttonRet.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  291 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  292 	BUTTON_SetTextColor(buttonRet.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  293 
//  294 	BUTTON_SetBkColor(buttonSprayType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  295 	BUTTON_SetBkColor(buttonSprayType.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  296 	BUTTON_SetTextColor(buttonSprayType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  297 	BUTTON_SetTextColor(buttonSprayType.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  298 	
//  299 	textExtruTemp = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-90)/2,BTN_X_PIXEL*2+INTERVAL_V,60, hFilamentChangeWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_VCENTER,GUI_ID_TEXT2, " ");
        ADR.N    R0,??DataTable17  ;; " "
        STR      R0,[SP, #+16]
        MOV      R0,#+354
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+60
        MOVS     R2,#+236
        MOVS     R1,#+25
        MOVS     R0,#+121
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+6]
//  300 	//textExtruMsg = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-30)/2+30, BTN_X_PIXEL*2+INTERVAL_V,30, hFilamentChangeWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_VCENTER,GUI_ID_TEXT1, " ");
//  301 
//  302 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_FilamentChange_1
//  303 	{
//  304 		BUTTON_SetText(buttonFilamentChangeIn.btnHandle,filament_menu.in);
        LDR.N    R5,??DataTable17_18
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  305 		BUTTON_SetText(buttonFilamentChangeOut.btnHandle,filament_menu.out);	
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  306 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable17_19
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  307 	}
//  308 
//  309 	//TEXT_SetTextAlign(textExtruMsg,  GUI_TA_BOTTOM | GUI_TA_HCENTER);
//  310 	//TEXT_SetTextAlign(textExtruTemp,  GUI_TA_TOP| GUI_TA_HCENTER);
//  311 
//  312 	
//  313 	gCfgItems.curSprayerChoose = active_extruder;
??draw_FilamentChange_1:
        LDR.N    R0,??DataTable17_20
        LDRSB    R0,[R0, #+0]
        STRB     R0,[R4, #+156]
//  314 	disp_filament_sprayer_temp();
          CFI FunCall disp_filament_sprayer_temp
        BL       disp_filament_sprayer_temp
//  315 	disp_filament_sprayer_type();
        ADD      SP,SP,#+24
          CFI CFA R13+32
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
          CFI FunCall _Z26disp_filament_sprayer_typev
        B.N      _Z26disp_filament_sprayer_typev
          CFI EndBlock cfiBlock1
//  316 	//TEXT_SetTextColor(textExtruMsg, gCfgItems.state_text_color);
//  317 	//TEXT_SetBkColor(textExtruMsg, gCfgItems.state_background_color);
//  318 	
//  319 	//sprintf((char*)buf,filament_menu.ready_replace);
//  320 	//TEXT_SetText(textExtruMsg, (const char *)buf);	
//  321 }
//  322 
//  323 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_filament_sprayer_temp
        THUMB
//  324 void disp_filament_sprayer_temp()
//  325 {
disp_filament_sprayer_temp:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+56
          CFI CFA R13+72
//  326 	int8_t buf[30] = {0};
        ADD      R0,SP,#+20
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  327 	int8_t buf1[20] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  328 
//  329 	TEXT_SetTextColor(textExtruTemp, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable17_7
        LDR.N    R5,??DataTable17_4
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  330 	TEXT_SetBkColor(textExtruTemp, gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  331 	//TEXT_SetTextAlign(textExtruTemp,  GUI_TA_VERTICAL| GUI_TA_HCENTER);
//  332 	sprintf((char*)buf,"E%d: ",gCfgItems.curSprayerChoose+1);
        LDRSB    R0,[R5, #+156]
        ADDS     R2,R0,#+1
        ADR.W    R1,`?<Constant "E%d: ">`
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
//  333 	sprintf((char*)buf1, filament_menu.stat_temp, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],(int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
        LDRSB    R0,[R5, #+156]
        LDR.N    R1,??DataTable17_6
        LDR      R3,[R1, R0, LSL #+2]
        MOV      R6,R3
        LDRSB    R0,[R5, #+156]
        LDR.N    R1,??DataTable17_10
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R6
        LDR.N    R0,??DataTable17_18
        LDR      R1,[R0, #+24]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  334 	strcat((char*)buf,(char*)buf1);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+20
          CFI FunCall strcat
        BL       strcat
//  335 	TEXT_SetText(textExtruTemp, (const char *)buf);
        ADD      R1,SP,#+20
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  336 }
        ADD      SP,SP,#+56
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  337 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z26disp_filament_sprayer_typev
        THUMB
//  338 void disp_filament_sprayer_type()
//  339 {
_Z26disp_filament_sprayer_typev:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
//  340 	if(gCfgItems.curSprayerChoose == 0)
        LDR.N    R4,??DataTable17_1
        LDRSH    R0,[R4, #+0]
        LDR.N    R6,??DataTable17_15
        LDR.N    R7,??DataTable17_16
        LDR.W    R8,??DataTable17_17
        LDR.N    R5,??DataTable17_4
        LDRSB    R1,[R5, #+156]
        CMP      R1,#+0
        BNE.N    ??disp_filament_sprayer_type_0
//  341 	{			
//  342 		#if VERSION_WITH_PIC
//  343 		BUTTON_SetBmpFileName(buttonSprayType.btnHandle, "bmp_extru1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  344 		BUTTON_SetBitmapEx(buttonSprayType.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??disp_filament_sprayer_type_1
//  345 		#endif
//  346 	}
//  347 	else
//  348 	{
//  349 		#if VERSION_WITH_PIC
//  350 		BUTTON_SetBmpFileName(buttonSprayType.btnHandle, "bmp_extru2.bin",1);
??disp_filament_sprayer_type_0:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru2.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  351 		BUTTON_SetBitmapEx(buttonSprayType.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R8, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R7, #+0]
        MOV      R2,R6
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  352 		#endif
//  353 	}
//  354 	if(gCfgItems.multiple_language != 0)
??disp_filament_sprayer_type_1:
        LDRB     R0,[R5, #+447]
        CMP      R0,#+0
        BEQ.N    ??disp_filament_sprayer_type_2
//  355 	{
//  356 		if(gCfgItems.curSprayerChoose == 0)
        LDRSB    R0,[R5, #+156]
        CMP      R0,#+0
        BNE.N    ??disp_filament_sprayer_type_3
//  357 		{
//  358 			BUTTON_SetText(buttonSprayType.btnHandle,filament_menu.ext1);
        LDR.N    R0,??DataTable17_18
        LDR      R1,[R0, #+12]
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
//  359 		}
//  360 		else if(gCfgItems.curSprayerChoose == 1)
??disp_filament_sprayer_type_3:
        LDRSB    R0,[R5, #+156]
        CMP      R0,#+1
        BNE.N    ??disp_filament_sprayer_type_2
//  361 		{
//  362 			BUTTON_SetText(buttonSprayType.btnHandle,filament_menu.ext2);
        LDR.N    R0,??DataTable17_18
        LDR      R1,[R0, #+16]
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
//  363 		}		
//  364 	}	
//  365 }
??disp_filament_sprayer_type_2:
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock3
//  366 #if 0
//  367 void FilamentChange_handle()
//  368 {
//  369 	char buf[15] = {0};
//  370 
//  371 	switch(filamentchange_Process)
//  372 	{
//  373 	case 1:
//  374 
//  375 		if(gcodeCmdTxFIFO.count <= 12)
//  376 		{
//  377 			//pushFIFO(&gcodeCmdTxFIFO, RELATIVE_COORD_COMMAN);
//  378 			
//  379 			if(gCfgItems.sprayerNum == 2)
//  380 			{							
//  381 				sprintf(buf,"T%d\n",gCfgItems.curSprayerChoose);
//  382 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  383 				memset(buf,0,sizeof(buf));
//  384 				sprintf(buf, "G1 E%d F%d\n", gCfgItems.filamentchange_step, gCfgItems.filamentchange_speed);
//  385 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);	
//  386 			}
//  387 			else
//  388 			{
//  389 				MOVE_E_COMMAN(buf, gCfgItems.filamentchange_step, gCfgItems.filamentchange_speed);
//  390 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  391 			} 	
//  392 
//  393 			//pushFIFO(&gcodeCmdTxFIFO, ABSOLUTE_COORD_COMMAN);		
//  394 		}
//  395 
//  396 		break;
//  397 	case 2:
//  398 	
//  399 		if(gcodeCmdTxFIFO.count <= 12)
//  400 		{
//  401 			//pushFIFO(&gcodeCmdTxFIFO, RELATIVE_COORD_COMMAN);
//  402 					
//  403 			if(gCfgItems.sprayerNum == 2)
//  404 			{							
//  405 				sprintf(buf,"T%d\n",gCfgItems.curSprayerChoose);
//  406 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  407 				memset(buf,0,sizeof(buf));
//  408 				sprintf(buf, "G1 E%d F%d\n", 0-gCfgItems.filamentchange_step, gCfgItems.filamentchange_speed);
//  409 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);	
//  410 			}
//  411 			else
//  412 			{
//  413 				MOVE_E_COMMAN(buf, 0-gCfgItems.filamentchange_step, gCfgItems.filamentchange_speed);
//  414 				pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  415 			} 	
//  416 
//  417 			//pushFIFO(&gcodeCmdTxFIFO, ABSOLUTE_COORD_COMMAN);			
//  418 		}
//  419 		break;
//  420 	case 3:
//  421 		initFIFO(&gcodeCmdTxFIFO);
//  422 		filamentchange_Process = 0;	
//  423 		pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)ABSOLUTE_COORD_COMMAN);//确保后续以绝对坐标执行
//  424 		//移动后马上保存数据
//  425 		if(last_disp_state == PRINT_MORE_UI)
//  426 			positionSaveFlag = 1;		
//  427 		break;
//  428 	default:break;		
//  429 	}
//  430 }
//  431 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Clear_FilamentChange
        THUMB
//  432 void Clear_FilamentChange()
//  433 {
Clear_FilamentChange:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  434 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable17_4
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  435 	if(WM_IsWindow(hFilamentChangeWnd))
        LDR.N    R4,??DataTable17_7
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_FilamentChange_0
//  436 	{
//  437 		WM_DeleteWindow(hFilamentChangeWnd);
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  438 		GUI_Exec();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Exec
        B.W      GUI_Exec
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  439 	}
//  440 	//GUI_Clear();
//  441 }
??Clear_FilamentChange_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     buttonSprayType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_6:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_7:
        DC32     filament_load_heat_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_8:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_9:
        DC32     temperature_change_frequency

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_10:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_11:
        DC32     0x3f800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_12:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_13:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_14:
        DC32     _Z19cbFilamentChangeWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_15:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_16:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_17:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_18:
        DC32     filament_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_19:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_20:
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
//  442 
//  443 
// 
//   114 bytes in section .bss
//   115 bytes in section .rodata
// 1 778 bytes in section .text
// 
// 1 778 bytes of CODE  memory
//   114 bytes of CONST memory (+ 1 byte shared)
//   114 bytes of DATA  memory
//
//Errors: none
//Warnings: 41
