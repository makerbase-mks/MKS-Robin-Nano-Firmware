///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:05
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_dialog.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_dialog.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_dialog.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown,widths"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetDefaultFont
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN Clear_ready_print
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_Exec
        EXTERN GUI_FontHZ16
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN PROGBAR_CreateEx
        EXTERN PROGBAR_SetBarColor
        EXTERN PROGBAR_SetText
        EXTERN PROGBAR_SetValue
        EXTERN SD_Path
        EXTERN Serial3
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetDefaultFont
        EXTERN TEXT_SetFont
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextAlign
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN10CardReader11stopSDPrintEv
        EXTERN _ZN10CardReader14startFileprintEv
        EXTERN _ZN10CardReader8openFileEPcbb
        EXTERN _ZN10USARTClass14filamentchangeEv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN7Planner15flow_percentageE
        EXTERN _ZN7Planner8e_factorE
        EXTERN _ZN7Stepper11synchronizeEv
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memclr4
        EXTERN alloc_win_id
        EXTERN card
        EXTERN cloud_unbind
        EXTERN codebuff
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN curFileName
        EXTERN current_position
        EXTERN default_preview_flg
        EXTERN disp_in_file_dir
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Wifi
        EXTERN draw_Wifi_list
        EXTERN draw_pause
        EXTERN draw_printing
        EXTERN draw_ready_print
        EXTERN draw_return_ui
        EXTERN epr_read_data
        EXTERN epr_write_data
        EXTERN f_lseek
        EXTERN f_mount
        EXTERN feedrate_percentage
        EXTERN filament_heat_completed_load
        EXTERN filament_heat_completed_unload
        EXTERN filament_load_heat_flg
        EXTERN filament_loading_completed
        EXTERN filament_loading_time_cnt
        EXTERN filament_loading_time_flg
        EXTERN filament_menu
        EXTERN filament_unload_heat_flg
        EXTERN filament_unloading_completed
        EXTERN filament_unloading_time_cnt
        EXTERN filament_unloading_time_flg
        EXTERN filamentchange_Process
        EXTERN file_menu
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN fs
        EXTERN gCfgItems
        EXTERN gcode_preview_over
        EXTERN last_disp_state
        EXTERN mksCfg
        EXTERN mksReprint
        EXTERN mks_ReadFromFile
        EXTERN mks_clearDir
        EXTERN mks_getPositionXYZE
        EXTERN once_flag
        EXTERN preview_gcode_prehandle
        EXTERN print_file_dialog_menu
        EXTERN print_start_flg
        EXTERN print_time
        EXTERN reset_file_info
        EXTERN reset_print_time
        EXTERN saved_feedrate_percentage
        EXTERN sprintf
        EXTERN start_print_time
        EXTERN stop_print_time
        EXTERN strcat
        EXTERN strcpy
        EXTERN strlen
        EXTERN temperature_change_frequency
        EXTERN upload_result
        EXTERN upload_size
        EXTERN upload_time
        EXTERN wait_for_heatup
        EXTERN wifiPara
        EXTERN wifi_link_state

        PUBLIC Chk_close_machine_flg
        PUBLIC Clear_dialog
        PUBLIC DialogType
        PUBLIC _Z15filament_setbarv
        PUBLIC _Z21filament_sprayer_tempv
        PUBLIC _Z22filament_dialog_handlev
        PUBLIC _ZTI5Print
        PUBLIC command_send_flag
        PUBLIC draw_dialog
        PUBLIC filament_rate
        PUBLIC rePrintOffset
        PUBLIC wifi_scan_handle
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_dialog.cpp
//    1 #include "stdint.h"
//    2 #include "gui.h"
//    3 #include "button.h"
//    4 #include "PROGBAR.h"
//    5 #include "draw_dialog.h"
//    6 #include "draw_ui.h"
//    7 #include "draw_printing.h"
//    8 #include "draw_ready_print.h"
//    9 #include "draw_pause_ui.h"
//   10 //#include "sdio_sdcard.h"
//   11 #include "sdio.h"       //skyblue 2016-12-13
//   12 //#include "mks_tft_com.h"
//   13 #include "Ff.h"
//   14 #include "mks_cfg.h"
//   15 #include "usb_host.h"
//   16 #include "at24cxx.h"
//   17 //#include "sd_usr.h"
//   18 
//   19 #include "draw_bind.h"
//   20 #include "mks_cfg.h"
//   21 #include "marlin.h"
//   22 #include "cardreader.h"
//   23 #include "mks_reprint.h"
//   24 #include "planner.h"
//   25 #include "planner.h"
//   26 #include "fatfs.h"
//   27 #include "draw_ui.h"
//   28 #include "wifi_module.h"
//   29 #include "draw_wifi_list.h"
//   30 #include "draw_wifi.h"
//   31 
//   32 #ifndef GUI_FLASH
//   33 #define GUI_FLASH
//   34 #endif
//   35 //extern GUI_CONST_STORAGE GUI_FONT GUI_FontFont24_MS;
//   36 
//   37 extern FATFS fs;
//   38 
//   39 extern unsigned char codebuff[100];
//   40 
//   41 extern FIL fp_reprint_rw;
//   42 
//   43 extern unsigned char path_bak[15];
//   44 extern unsigned char *path_reprint;
//   45 
//   46 
//   47 extern FIL *srcfp;
//   48 extern uint8_t print_start_flg;
//   49 
//   50 extern PRINT_TIME  print_time;
//   51 
//   52 
//   53 
//   54 extern uint8_t  mksPrinterStatusFlag;
//   55 
//   56 static GUI_HWIN hStopDlgWnd;
//   57 
//   58 extern int8_t curFilePath[30];
//   59 
//   60 uint32_t rePrintOffset;
//   61 
//   62 extern volatile int16_t logo_time;
//   63 
//   64 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   65 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   66 
//   67 extern uint8_t  Get_Temperature_Flg;
//   68 //extern PR_STATUS printerStaus;
//   69 extern volatile unsigned char BeeperCnt;
//   70 extern volatile unsigned long BeeperFreq;
//   71 extern volatile uint8_t get_temp_flag;
//   72 extern unsigned char SendOneTime;
//   73 //int8_t  gCurDir[100];
//   74 extern FILE_PRINT_STATE gCurFileState ;
//   75 uint8_t Chk_close_machine_flg;
//   76 extern unsigned char breakpoint_homeFlag;
//   77 
//   78 static TEXT_Handle printStopDlgText,filament_temper,printfilename,fileNameText;
//   79 
//   80 static BUTTON_STRUCT buttonOk, buttonCancle,buttonRePrint;
//   81 
//   82 static PROGBAR_Handle FilamentBar;
//   83 uint32_t filament_rate;
//   84 
//   85 uint8_t DialogType;
//   86 extern uint8_t print_start_flg;
//   87 extern uint8_t flash_preview_begin;
//   88 extern uint8_t from_flash_pic;
//   89 extern uint8_t default_preview_flg;
//   90 
//   91 extern uint8_t pause_flag;
//   92 
//   93 extern uint8_t filament_loading_time_flg;
//   94 extern uint32_t filament_loading_time_cnt;
//   95 extern uint8_t filament_loading_completed;
//   96 extern uint8_t filament_load_heat_flg;
//   97 extern uint8_t filament_unload_heat_flg;
//   98 extern uint8_t filament_unloading_time_flg;
//   99 extern uint32_t filament_unloading_time_cnt;
//  100 extern uint8_t filament_unloading_completed;
//  101 
//  102 extern uint8_t filament_heat_completed_load;
//  103 extern uint8_t filament_heat_completed_unload;
//  104 
//  105 extern uint8_t filamentchange_Process;
//  106 
//  107 extern uint8_t temp_update_flag;
//  108 
//  109 extern uint8_t disp_in_file_dir;
//  110 
//  111 extern int upload_result ;
//  112 
//  113 extern uint32_t upload_time ;
//  114 extern uint32_t upload_size;
//  115 extern uint8_t gcode_preview_over;
//  116 extern volatile WIFI_STATE wifi_link_state;
//  117 extern WIFI_PARA wifiPara;
//  118 extern uint8_t command_send_flag;
//  119 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z8cbDlgWinP10WM_MESSAGE
        THUMB
//  120 static void cbDlgWin(WM_MESSAGE * pMsg)
//  121 {
_Z8cbDlgWinP10WM_MESSAGE:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  122 	int8_t sel_item;
//  123 	uint32_t i;
//  124 	//int8_t sel_file[30];
//  125 	uint8_t i2c_cnt =  0;
//  126 	volatile uint8_t tmp = 0xff;
        MOVS     R1,#+255
        STRB     R1,[SP, #+0]
//  127 	//char buf[30] = {0};
//  128 	uint8_t BakfilePathLen;
//  129 	//char BakFileName[100] = {0};
//  130 
//  131 	//struct PressEvt *press_event;
//  132 	switch (pMsg->MsgId) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+38
        ITT      EQ 
//  133 	case WM_PAINT:
//  134 		//GUI_SetBkColor(GUI_DARKBLUE);
//  135 		//GUI_Clear();
//  136 		break;
//  137 
//  138 	case WM_TOUCH:		
//  139 		break;
//  140 		
//  141 	case WM_TOUCH_CHILD:
//  142 	 	break;
//  143 
//  144 	case WM_NOTIFY_PARENT:
//  145 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDREQ    R1,[R0, #+8]
        CMPEQ    R1,#+2
        BNE.W    ??cbDlgWin_0
//  146 		{
//  147 			if(pMsg->hWinSrc == buttonOk.btnHandle)
        LDR.W    R5,??DataTable20
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R5, #+16]
        CMP      R0,R1
        BNE.W    ??cbDlgWin_1
//  148 			{			
//  149 				Clear_dialog();
        LDR.W    R4,??DataTable20_1
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R5, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDlgWin_2
        LDRSH    R0,[R5, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  150 				if(DialogType == DIALOG_TYPE_STOP)				
??cbDlgWin_2:
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??cbDlgWin_3
//  151 				{					
//  152 					stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  153 					card.stopSDPrint();
        LDR.W    R0,??DataTable19
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
//  154 					wait_for_heatup = false;
        LDR.W    R1,??DataTable19_1
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  155 					mksReprint.mks_printer_state = MKS_STOP;
        MOVS     R0,#+173
        LDR.W    R1,??DataTable19_2
        STRB     R0,[R1, #+172]
//  156 
//  157 					#ifdef SAVE_FROM_SD					
//  158 					//删除续打数据文件。
//  159 					if(gCfgItems.pwroff_save_mode == 0)
//  160 					{
//  161 						if(gCfgItems.fileSysType == FILE_SYS_SD)
//  162 						{
//  163 							strcpy((char *)path_bak, "1:");
//  164 							strcat((char *)path_bak,(const char *)path_reprint);						
//  165 							f_unlink((const char *)path_bak);
//  166 						}
//  167 						else
//  168 						{
//  169 							strcpy((char *)path_bak, "0:");
//  170 							strcat((char *)path_bak,(const char *)path_reprint);						
//  171 							f_unlink((const char *)path_bak);
//  172 						}
//  173 
//  174 					}
//  175 					#endif
//  176 
//  177 					gCfgItems.breakpoint_reprint_flg = 0;
        MOVS     R1,#+0
        ADD      R0,R4,#+332
        STRB     R1,[R0, #+12]
//  178 					gCfgItems.breakpoint_z_pos = 0;
        STR      R1,[R4, #+680]
//  179                     gCfgItems.breakpoint_flg=0;
        STRB     R1,[R0, #+25]
//  180 					reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
//  181 					draw_ready_print();
        B.N      ??cbDlgWin_4
//  182 					
//  183 				}
//  184 				else if(DialogType == DIALOG_TYPE_PRINT_FILE)
??cbDlgWin_3:
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_5
//  185 				{
//  186 					if(strlen(curFileName)>(100-1))
        LDR.W    R6,??DataTable19_3
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+100
        BCS.W    ??cbDlgWin_6
//  187 					{
//  188 						draw_dialog(DIALOG_TYPE_MESSEGE_ERR1);
//  189 					}
//  190 					else
//  191 					{
//  192 						if(mksCfg.extruders==2)
        LDR.W    R1,??DataTable20_2
        LDRB     R1,[R1, #+247]
        ADDW     R0,R4,#+431
        CMP      R1,#+2
        BNE.N    ??cbDlgWin_7
//  193 						{
//  194 							if(((gCfgItems.filament_det0_level_flg == 0) && (MKS_MT_DET1_OP == 0)) || 
//  195 			    			    		((gCfgItems.filament_det1_level_flg == 0) && (MKS_MT_DET2_OP == 0)))
        LDRB     R1,[R0, #+30]
        CMP      R1,#+0
        ITTT     EQ 
        LDREQ.W  R1,??DataTable19_4  ;; 0x42210110
        LDREQ    R1,[R1, #+0]
        CMPEQ    R1,#+0
        BEQ.N    ??cbDlgWin_8
        LDRB     R0,[R0, #+31]
        CBNZ.N   R0,??cbDlgWin_9
        LDR.W    R0,??DataTable19_5  ;; 0x42230118
        LDR      R0,[R0, #+0]
        CBZ.N    R0,??cbDlgWin_8
//  196 							{	
//  197 			                    			  Clear_dialog();
//  198 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);  
//  199 							} 
//  200 							else
//  201 							{
//  202 								reset_print_time();
        B.N      ??cbDlgWin_9
//  203 								start_print_time();
//  204 								
//  205 								if(gCfgItems.breakpoint_reprint_flg == 1)
//  206 								{
//  207 									gCfgItems.breakpoint_z_pos= current_position[Z_AXIS];
//  208 		                            			#if  defined(TFT35)
//  209 									//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
//  210 									epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
//  211 
//  212 									if(from_flash_pic != 0)
//  213 									{
//  214 										flash_preview_begin = 1;
//  215 									}
//  216 									else
//  217 									{
//  218 										default_preview_flg = 1;
//  219 									}	
//  220 					                            #endif
//  221 											}
//  222 					                        #if defined(TFT35)
//  223 									else
//  224 									{
//  225 										preview_gcode_prehandle(curFileName);
//  226 									}
//  227 					                        #endif
//  228 					                        //from_flash_pic = 0; 
//  229 									draw_printing();
//  230 					                        //gcode_has_preview(curFileName);
//  231 								if(gcode_preview_over != 1)
//  232 								{
//  233 									if(card.openFile(curFileName, true))
//  234 									{
//  235 									    feedrate_percentage = 100;
//  236 						                            saved_feedrate_percentage = feedrate_percentage;
//  237 						                            planner.flow_percentage[0] = 100;
//  238 						                            planner.e_factor[0]= planner.flow_percentage[0]*0.01;
//  239 						                            if(mksCfg.extruders==2)
//  240 						                            {
//  241 						                                planner.flow_percentage[1] = 100;
//  242 						                                planner.e_factor[1]= planner.flow_percentage[1]*0.01;  
//  243 						                            }                            
//  244 										card.startFileprint();
//  245 										once_flag = 0;
//  246 									}
//  247 								}
//  248 							}
//  249 						}
//  250 						else
//  251 						{
//  252 							if((gCfgItems.filament_det0_level_flg == 0) && (MKS_MT_DET1_OP == 0)) 
??cbDlgWin_7:
        LDRB     R0,[R0, #+30]
        CMP      R0,#+0
        ITTT     EQ 
        LDREQ.W  R0,??DataTable19_4  ;; 0x42210110
        LDREQ    R0,[R0, #+0]
        CMPEQ    R0,#+0
        BNE.N    ??cbDlgWin_9
//  253 							{	
//  254 			                    			  Clear_dialog();
??cbDlgWin_8:
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R5, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDlgWin_10
        LDRSH    R0,[R5, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  255 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);  
??cbDlgWin_10:
        MOVS     R0,#+18
        B.N      ??cbDlgWin_11
//  256 							} 
//  257 							else
//  258 							{
//  259 								reset_print_time();
??cbDlgWin_9:
          CFI FunCall reset_print_time
        BL       reset_print_time
//  260 								start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  261 								
//  262 								if(gCfgItems.breakpoint_reprint_flg == 1)
        ADD      R0,R4,#+332
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_12
//  263 								{
//  264 									gCfgItems.breakpoint_z_pos= current_position[Z_AXIS];
        LDR.W    R0,??DataTable20_3
        LDR      R0,[R0, #+8]
        STR      R0,[R4, #+680]
//  265 		                            			#if  defined(TFT35)
//  266 									//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
//  267 									epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
        MOVS     R2,#+1
        LDR.W    R4,??DataTable21
        MOV      R1,R4
        MOV      R0,#+1792
          CFI FunCall epr_read_data
        BL       epr_read_data
//  268 
//  269 									if(from_flash_pic != 0)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        ITTEE    NE 
//  270 									{
//  271 										flash_preview_begin = 1;
        MOVNE    R0,#+1
        LDRNE.W  R1,??DataTable21_1
//  272 									}
//  273 									else
//  274 									{
//  275 										default_preview_flg = 1;
        MOVEQ    R0,#+1
        LDREQ.W  R1,??DataTable21_2
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_13
//  276 									}	
//  277 					                            #endif
//  278 											}
//  279 					                        #if defined(TFT35)
//  280 									else
//  281 									{
//  282 										preview_gcode_prehandle(curFileName);
??cbDlgWin_12:
        MOV      R0,R6
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
//  283 									}
//  284 					                        #endif
//  285 					                        //from_flash_pic = 0; 
//  286 									draw_printing();
??cbDlgWin_13:
          CFI FunCall draw_printing
        BL       draw_printing
//  287 					                        //gcode_has_preview(curFileName);
//  288 											if(gcode_preview_over != 1)
        LDR.W    R0,??DataTable20_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbDlgWin_0
//  289 											{
//  290 									if(card.openFile(curFileName, true))
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOV      R1,R6
        LDR.N    R0,??DataTable19
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BNE.W    ??cbDlgWin_14
        POP      {R0,R4-R7,PC}
//  291 									{
//  292 									    feedrate_percentage = 100;
//  293 						                            saved_feedrate_percentage = feedrate_percentage;
//  294 						                            planner.flow_percentage[0] = 100;
//  295 						                            planner.e_factor[0]= planner.flow_percentage[0]*0.01;
//  296 						                            if(mksCfg.extruders==2)
//  297 						                            {
//  298 						                                planner.flow_percentage[1] = 100;
//  299 						                                planner.e_factor[1]= planner.flow_percentage[1]*0.01;  
//  300 						                            }                            
//  301 										card.startFileprint();
//  302 										once_flag = 0;
//  303 									}
//  304 								}
//  305 							}
//  306 						}
//  307 					}
//  308 
//  309 				}
//  310 				else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??cbDlgWin_5:
        CMP      R0,#+2
        BNE.N    ??cbDlgWin_15
//  311 				{
//  312 					f_mount(&fs, (TCHAR const*)SD_Path, 0);
        LDR.W    R1,??DataTable21_3
        LDR.W    R0,??DataTable21_4
        MOVS     R2,#+0
          CFI FunCall f_mount
        BL       f_mount
//  313 					card.openFile(mksReprint.filename, true);
        LDR.N    R6,??DataTable19_2
        LDR.N    R5,??DataTable19
        MOVS     R3,#+1
        MOVS     R2,#+1
        ADD      R1,R6,#+20
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
//  314 					if(!card.isFileOpen())
        LDR      R0,[R5, #+512]
        CBZ.N    R0,??cbDlgWin_16
//  315 					{
//  316 						disp_state_stack._disp_index = 0;
//  317 						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  318 						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
//  319 						draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);						
//  320 					}
//  321 					else
//  322 					{
//  323 							if(gCfgItems.pwroff_save_mode != 1)
        LDRB     R0,[R4, #+431]
        CMP      R0,#+1
        IT       NE 
//  324                             {                     
//  325                                 mks_ReadFromFile();
          CFI FunCall mks_ReadFromFile
        BLNE     mks_ReadFromFile
//  326                              }
//  327 							epr_write_data(EPR_SAV_FILENAME, (uint8_t *)&mksReprint.filename[0],sizeof(mksReprint.filename)); 
        MOVS     R2,#+100
        ADD      R1,R6,#+20
        MOVW     R0,#+1277
          CFI FunCall epr_write_data
        BL       epr_write_data
//  328 							//draw_printing();
//  329 							draw_pause();
          CFI FunCall draw_pause
        BL       draw_pause
//  330 							
//  331 							card.sdprinting = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+1888]
//  332 					
//  333 							if(mksReprint.resume == MKS_RESUME_PWDWN) 
        LDRSB    R0,[R6, #+884]
        CMP      R0,#+2
        IT       EQ 
//  334 								mks_getPositionXYZE();
          CFI FunCall mks_getPositionXYZE
        BLEQ     mks_getPositionXYZE
//  335 							
//  336 							//设置文件偏移
//  337 							if(gCfgItems.pwrdn_mtrdn_level_flg != 1)
        LDRB     R1,[R4, #+305]
        ADD      R0,R6,#+172
        CMP      R1,#+1
        ITE      NE 
//  338 								card.setIndex(mksReprint.sdpos);
        LDRNE    R1,[R0, #+4]
//  339 							else
//  340 								card.setIndex(mksReprint.sdpos_from_epr);
        LDREQ    R1,[R0, #+12]
        B.N      ??cbDlgWin_17
??cbDlgWin_16:
        LDR.W    R4,??DataTable21_5
        STRB     R0,[R4, #+100]
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
        LDRSB    R1,[R4, #+100]
        MOVS     R0,#+1
        STRB     R0,[R1, R4]
        MOVS     R0,#+2
        B.N      ??cbDlgWin_11
??cbDlgWin_17:
        STR      R1,[R5, #+1120]
        MOV      R0,R5
          CFI FunCall f_lseek
        BL       f_lseek
//  341 
//  342 							
//  343 							//设置进度和时间
//  344 							//print_job_timer.setTime(mksReprint.accumulator,mksReprint.startTimestamp,mksReprint.stopTimestamp);
//  345 							//cli();
//  346 							//HAL_SetTick(mksReprint.uwTick);
//  347 							//sei();
//  348 							current_position[X_AXIS] = mksReprint.current_position[0];
        LDR.W    R0,??DataTable20_3
        LDR      R1,[R6, #+140]
        STR      R1,[R0, #+0]
//  349 							current_position[Y_AXIS] = mksReprint.current_position[1];
        ADD      R1,R6,#+140
        LDR      R2,[R1, #+4]
//  350 							current_position[Z_AXIS] = mksReprint.current_position[2];
        LDR      R1,[R1, #+8]
        STR      R2,[R0, #+4]
        STR      R1,[R0, #+8]
//  351 							mks_clearDir();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall mks_clearDir
        B.W      mks_clearDir
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  352 						}
//  353 
//  354 				#if tan_mask
//  355 					int8_t res;
//  356 					static FIL curFile;
//  357 
//  358 					memset(gCurDir, 0, sizeof(gCurDir));
//  359 
//  360 					//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  361 					 if (SD_DET_IP == SD_DETECT_INVERTED)
//  362 					{
//  363 						strcpy((char  *)gCurDir, "1:");
//  364 						curFileName[0]=(char )'1';
//  365 						//**SD_Initialize();
//  366 						//**ShowSDFiles();
//  367 						MX_SDIO_SD_Init();
//  368 						card.ShowSDFiles();
//  369 					}
//  370 					else
//  371 					{
//  372 						strcpy((char *)gCurDir, "0:");
//  373 						curFileName[0]=(char )'0';
//  374 						i=150000;
//  375 						while(i--)
//  376 						{
//  377 							MX_USB_HOST_Process();
//  378 						}
//  379 					}
//  380 					
//  381 					//logo_time = 3000 / TICK_CYCLE;;
//  382 
//  383 					res = f_open(&curFile, curFileName, FA_OPEN_EXISTING | FA_READ);
//  384 					if(res == FR_OK)
//  385 					{
//  386 						//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
//  387 						#if defined(TFT35)
//  388 						epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
//  389 
//  390 						if(from_flash_pic != 0)
//  391 						{
//  392 							flash_preview_begin = 1;
//  393 						}
//  394 						else
//  395 						{
//  396 							default_preview_flg = 1;
//  397 						}
//  398                         #endif
//  399 						srcfp = &curFile;
//  400 						gCurFileState.file_open_flag = 0xaa;
//  401 						//if(from_flash_pic != 1)
//  402 							gCurFileState.totalSend = (unsigned char)((float)rePrintOffset  * 100 / f_size(&curFile));
//  403 						//else
//  404 						//	gCurFileState.totalSend = (unsigned char)(((float)rePrintOffset -(PREVIEW_SIZE+To_pre_view)) * 100 / (f_size(&curFile)-(PREVIEW_SIZE+To_pre_view)));
//  405 
//  406 						//if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pause_reprint)
//  407 						{
//  408 							//20150710
//  409 							//printerStaus = pr_pause;
//  410 							//printerStaus = pr_reprint;
//  411 							mksReprint.mks_printer_state = MKS_REPRINTING;//
//  412 							disp_state_stack._disp_index = 0;
//  413 							memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  414 							disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
//  415 							draw_printing();
//  416 							
//  417 						}
//  418 					/*	else if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pwdwn_reprint)
//  419 						{
//  420 							printerStaus = pr_working;
//  421 							start_print_time();
//  422 							draw_printing();
//  423 						}*/
//  424 						#if tan_mask
//  425 						//logo_time = 3000 / TICK_CYCLE;
//  426 						#endif
//  427 					}
//  428 					else
//  429 					{
//  430 						disp_state_stack._disp_index = 0;
//  431 						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  432 						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
//  433 						draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);
//  434 						
//  435 					}
//  436 					#endif
//  437 				}
//  438 				else if(DialogType == DIALOG_TYPE_UNBIND)
??cbDlgWin_15:
        CMP      R0,#+8
        BNE.N    ??cbDlgWin_18
//  439 				{
//  440 					cloud_unbind();
          CFI FunCall cloud_unbind
        BL       cloud_unbind
//  441 					draw_return_ui();
        B.N      ??cbDlgWin_19
//  442 				}
//  443 				else if(DialogType == DIALOG_TYPE_M80_FAIL)
??cbDlgWin_18:
        CMP      R0,#+3
        IT       NE 
//  444 				{
//  445 					Clear_dialog();
//  446 					draw_ready_print();
//  447 				}
//  448 				else if(DialogType == DIALOG_TYPE_MESSEGE_ERR1)
        CMPNE    R0,#+4
        BEQ.W    ??cbDlgWin_20
//  449 				{
//  450 					Clear_dialog();
//  451 					draw_ready_print();
//  452 				}
//  453 				else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
        CMP      R0,#+10
        BNE.N    ??cbDlgWin_21
//  454 				{
//  455 					filament_heat_completed_load = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable22
        B.N      ??cbDlgWin_22
//  456 
//  457 				}
//  458 				else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED)
??cbDlgWin_21:
        CMP      R0,#+14
        BNE.N    ??cbDlgWin_23
//  459 				{
//  460 					filament_heat_completed_unload = 1;
        LDR.W    R1,??DataTable22_1
        MOVS     R0,#+1
??cbDlgWin_22:
        STRB     R0,[R1, #+0]
        POP      {R0,R4-R7,PC}
//  461 				}	
//  462 				else if(DialogType == DIALOG_TYPE_FINISH_PRINT)
??cbDlgWin_23:
        CMP      R0,#+19
        BEQ.W    ??cbDlgWin_20
//  463 				{
//  464 					Clear_dialog();
//  465 					draw_ready_print();
//  466 				}
//  467 				else if(DialogType == DIALOG_TYPE_FILAMENT_NO_PRESS)
        CMP      R0,#+18
        ITTT     EQ 
//  468 				{
//  469 					if(last_disp_state==PRINTING_UI)
        LDREQ.W  R0,??DataTable22_2
        LDRSBEQ  R0,[R0, #+0]
        CMPEQ    R0,#+3
        BNE.N    ??cbDlgWin_19
//  470 					{
//  471 						if(from_flash_pic == 1)
        LDR.W    R0,??DataTable21
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        ITEE     EQ 
//  472 							flash_preview_begin = 1;
        LDREQ.W  R1,??DataTable21_1
//  473 						else
//  474 							default_preview_flg = 1; 
        MOVNE    R0,#+1
        LDRNE.W  R1,??DataTable21_2
        STRB     R0,[R1, #+0]
//  475 					}
//  476 					draw_return_ui();
//  477 				}
//  478 				else
//  479 				{
//  480 					draw_return_ui();
??cbDlgWin_19:
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
//  481 				}
//  482 			}
//  483 			else if(pMsg->hWinSrc == buttonCancle.btnHandle)
??cbDlgWin_1:
        LDRSH    R1,[R5, #+40]
        CMP      R0,R1
        BNE.W    ??cbDlgWin_24
//  484 			{			
//  485 				unsigned int tmpFlag;
//  486 				Chk_close_machine_flg = 0;//取消之后则对打完关机标志清零，防止出错。
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  487 #if defined(TFT35)
//  488                 if((DialogType == DIALOG_TYPE_STOP))
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??cbDlgWin_25
//  489 				{
//  490 					if(from_flash_pic == 1)
        LDR.W    R1,??DataTable21
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        ITEE     EQ 
//  491 						flash_preview_begin = 1;
        LDREQ.W  R2,??DataTable21_1
//  492 					else
//  493 						default_preview_flg = 1;
        MOVNE    R1,#+1
        LDRNE.W  R2,??DataTable21_2
        STRB     R1,[R2, #+0]
//  494 				}
//  495 				
//  496 				if(DialogType == DIALOG_TYPE_PRINT_FILE)
??cbDlgWin_25:
        CMP      R0,#+1
        ITT      EQ 
//  497 				{
//  498 					disp_in_file_dir = 1;
        LDREQ.W  R1,??DataTable22_3
        STRBEQ   R0,[R1, #+0]
//  499 				}
//  500 #endif
//  501 				Clear_dialog();
        LDR.W    R4,??DataTable20_1
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R5, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDlgWin_26
        LDRSH    R0,[R5, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  502 				draw_return_ui();
??cbDlgWin_26:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        LDRB     R6,[R5, #+1]
        CMP      R6,#+9
        IT       NE 
        CMPNE    R6,#+13
        BEQ.N    ??cbDlgWin_27
        CMP      R6,#+10
        IT       NE 
        CMPNE    R6,#+16
        BNE.N    ??cbDlgWin_28
//  503 				
//  504 				if((DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
//  505 					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
//  506 					||(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
//  507 					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED))
//  508 				{
//  509 					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
??cbDlgWin_27:
        LDRSB    R7,[R4, #+172]
        LDR      R0,[R4, #+332]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable22_4
        STR      R0,[R1, R7, LSL #+2]
//  510 				}
//  511 				if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)
//  512 					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
??cbDlgWin_28:
        CMP      R6,#+11
        IT       NE 
        CMPNE    R6,#+15
        BNE.N    ??cbDlgWin_29
//  513 				{
//  514 					enqueue_and_echo_commands_P(PSTR("M410"));
        ADR.W    R0,`?<Constant "M410">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  515 					filamentchange_Process = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable22_5
//  516 					filament_rate = 0;
        STR      R0,[R5, #+88]
        STRB     R0,[R1, #+0]
//  517 					filament_loading_completed = 0;
        LDR.W    R1,??DataTable22_6
        STRB     R0,[R1, #+0]
//  518 					filament_unloading_completed = 0;
        LDR.W    R1,??DataTable22_7
        STRB     R0,[R1, #+0]
//  519 					filament_loading_time_flg = 0;
        LDR.W    R1,??DataTable22_8
        STRB     R0,[R1, #+0]
//  520 					filament_loading_time_cnt = 0;
        LDR.W    R1,??DataTable22_9
        STR      R0,[R1, #+0]
//  521 					filament_unloading_time_flg = 0;
        LDR.W    R1,??DataTable22_10
        STRB     R0,[R1, #+0]
//  522 					filament_unloading_time_cnt = 0;
        LDR.W    R1,??DataTable22_11
        STR      R0,[R1, #+0]
//  523 					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
        LDRSB    R6,[R4, #+172]
        LDR      R0,[R4, #+332]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable22_4
        STR      R0,[R1, R6, LSL #+2]
//  524 				}
//  525 
//  526 				if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??cbDlgWin_29:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+2
        BNE.W    ??cbDlgWin_0
//  527 				{	
//  528 					//draw_main_ui();	
//  529 					//logo_time = 0;
//  530 					#if tan_mask
//  531 					HAL::AT24CXX_Read(BAK_REPRINT_INFO, (uint8_t *)&tmpFlag,  4);
//  532 					tmpFlag &= ~(0xff << 24);
//  533 					tmpFlag |= printer_normal << 24;
//  534 					HAL::AT24CXX_Write(BAK_REPRINT_INFO, (uint8_t *)&tmpFlag,  4); 		// 续打标志(uint8_t) | checkXor(uint8_t) | checkSum(uint16_t)
//  535 					#endif
//  536 					
//  537 					mksReprint.mks_printer_state = MKS_IDLE;
        LDR.N    R6,??DataTable19_2
        MOVS     R0,#+166
        STRB     R0,[R6, #+172]
//  538                     if(gCfgItems.pwroff_save_mode != 1)
        LDRB     R0,[R4, #+431]
        CMP      R0,#+1
        BEQ.N    ??cbDlgWin_20
//  539 					    epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //
        MOVS     R2,#+1
        ADD      R1,R6,#+172
        MOV      R0,#+1200
          CFI FunCall epr_write_data
        BL       epr_write_data
//  540                     Clear_dialog();
??cbDlgWin_20:
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R5, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDlgWin_4
        LDRSH    R0,[R5, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  541                     draw_ready_print();
??cbDlgWin_4:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  542 
//  543                 }
//  544 			}
//  545 			else if(pMsg->hWinSrc == buttonRePrint.btnHandle)
??cbDlgWin_24:
        LDRSH    R1,[R5, #+64]
        CMP      R0,R1
        BNE.N    ??cbDlgWin_0
//  546 			{
//  547 				Clear_dialog();
        LDR.W    R4,??DataTable20_1
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R5, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbDlgWin_30
        LDRSH    R0,[R5, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  548 				if(strlen(curFileName)>(100-1))
??cbDlgWin_30:
        LDR.N    R6,??DataTable19_3
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+100
        BCC.N    ??cbDlgWin_31
//  549 					{
//  550 						draw_dialog(DIALOG_TYPE_MESSEGE_ERR1);
??cbDlgWin_6:
        MOVS     R0,#+4
??cbDlgWin_11:
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.N      draw_dialog
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  551 					}
//  552 					else
//  553 					{
//  554 						reset_print_time();
??cbDlgWin_31:
          CFI FunCall reset_print_time
        BL       reset_print_time
//  555 						start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  556 						
//  557 						if(gCfgItems.breakpoint_reprint_flg == 1)
        ADD      R0,R4,#+332
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_32
//  558 						{
//  559 							gCfgItems.breakpoint_z_pos= current_position[Z_AXIS];
        LDR.W    R0,??DataTable20_3
        LDR      R0,[R0, #+8]
        STR      R0,[R4, #+680]
//  560                             #if defined(TFT35)
//  561 							//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
//  562 							epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
        MOVS     R2,#+1
        LDR.W    R4,??DataTable21
        MOV      R1,R4
        MOV      R0,#+1792
          CFI FunCall epr_read_data
        BL       epr_read_data
//  563 
//  564 							if(from_flash_pic != 0)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        ITTEE    NE 
//  565 							{
//  566 								flash_preview_begin = 1;
        MOVNE    R0,#+1
        LDRNE.W  R1,??DataTable21_1
//  567 							}
//  568 							else
//  569 							{
//  570 								default_preview_flg = 1;
        MOVEQ    R0,#+1
        LDREQ.W  R1,??DataTable21_2
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_33
//  571 							}	
//  572                             #endif
//  573 						}
//  574                         #if defined(TFT35)
//  575 						else
//  576 						{
//  577 							preview_gcode_prehandle(curFileName);
??cbDlgWin_32:
        MOV      R0,R6
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
//  578 						}
//  579                         #endif
//  580                         //from_flash_pic = 0; 
//  581 						draw_printing();
??cbDlgWin_33:
          CFI FunCall draw_printing
        BL       draw_printing
//  582                         //gcode_has_preview(curFileName);
//  583 						if(card.openFile(curFileName, true))
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOV      R1,R6
        LDR.N    R0,??DataTable19
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CBZ.N    R0,??cbDlgWin_0
//  584 						{
//  585 						    feedrate_percentage = 100;
??cbDlgWin_14:
        LDR.W    R1,??DataTable22_12
//  586                             saved_feedrate_percentage = feedrate_percentage;
//  587                             planner.flow_percentage[0] = 100;
//  588                             planner.e_factor[0]= planner.flow_percentage[0]*0.01;
//  589                             if(mksCfg.extruders==2)
        LDR.W    R3,??DataTable20_2
        LDRB     R3,[R3, #+247]
        MOVS     R0,#+100
        STRH     R0,[R1, #+0]
        MOV      R2,#+1065353216
        LDR.W    R1,??DataTable23
        STRH     R0,[R1, #+0]
        MOVS     R1,#+100
        LDR.W    R0,??DataTable23_1
        STRH     R1,[R0, #+0]
        CMP      R3,#+2
        LDR.W    R1,??DataTable23_2
        STR      R2,[R1, #+0]
        BNE.N    ??cbDlgWin_34
//  590                             {
//  591                                 planner.flow_percentage[1] = 100;
        MOVS     R3,#+100
        STRH     R3,[R0, #+2]
//  592                                 planner.e_factor[1]= planner.flow_percentage[1]*0.01;  
        STR      R2,[R1, #+4]
//  593                             }                            
//  594 							card.startFileprint();
??cbDlgWin_34:
        LDR.N    R0,??DataTable19
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
//  595 							once_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable25
        STR      R0,[R1, #+0]
//  596 						}
//  597 					}
//  598 			}
//  599 		}
//  600 	}
//  601 }
??cbDlgWin_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     wait_for_heatup

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     0x42210110

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     0x42230118

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M410">`:
        DC8 "M410"
        DC8 0, 0, 0
//  602 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_dialog
        THUMB
//  603 void draw_dialog(uint8_t type)
//  604 {
draw_dialog:
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
//  605 		
//  606 	//int8_t buf[100] = {0};
//  607 	TCHAR tmpCurFileStr[40];
//  608 	int i;
//  609 
//  610 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DIALOG_UI)
        LDR.W    R7,??DataTable21_5
        LDRSB    R1,[R7, #+100]
        SUB      SP,SP,#+260
          CFI CFA R13+296
        LDRSB    R2,[R1, R7]
        CMP      R2,#+21
        BEQ.N    ??draw_dialog_0
//  611 	{
//  612 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R7, #+100]
//  613 		disp_state_stack._disp_state[disp_state_stack._disp_index] = DIALOG_UI;
        MOVS     R2,#+21
        SXTB     R1,R1
        STRB     R2,[R1, R7]
//  614 	}
//  615 	
//  616 	disp_state = DIALOG_UI;
??draw_dialog_0:
        LDR.W    R2,??DataTable24
//  617 	buttonOk.btnHandle = 0;
        LDR.W    R4,??DataTable20
//  618 	buttonCancle.btnHandle = 0;
//  619 
//  620 	DialogType = type;
//  621 		
//  622 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R6,??DataTable20_1
        STRB     R0,[R4, #+1]
        MOVS     R1,#+21
        STRB     R1,[R2, #+0]
        MOVS     R1,#+0
        LDR      R0,[R6, #+20]
        STRH     R1,[R4, #+16]
        STRH     R1,[R4, #+40]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  623 	GUI_SetColor(gCfgItems.title_color);
        ADD      R5,R6,#+20
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  624 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  625 	#if 0
//  626 	//GUI_SetFont(&FONT_TITLE);
//  627 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  628 	{
//  629 		GUI_SetFont(&GUI_FontHZ16);
//  630 	}
//  631 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  632 	{
//  633 		GUI_SetFont(&FONT_TITLE);
//  634 	}
//  635 	else
//  636 	{
//  637 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  638 	}
//  639 
//  640 	#endif
//  641 	//sprintf(buf, "正在打印->操作:%s", curFilePath);
//  642 	//GUI_DispStringAt(buf, 0, 0);
//  643 
//  644 	//GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  645 
//  646 		if(disp_state_stack._disp_index > 1)
        LDRSB    R0,[R7, #+100]
        CMP      R0,#+2
        BLT.N    ??draw_dialog_1
//  647 			GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
??draw_dialog_1:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+5
        BNE.N    ??draw_dialog_2
//  648 		if(DialogType == DIALOG_TYPE_UPDATE_ESP_FIRMARE) //鏇存柊esp鍥轰欢
//  649 		{
//  650 			GUI_DispStringAt(DIALOG_UPDATE_WIFI_FIRMWARE_EN, 40, 120);
        MOVS     R2,#+120
        MOVS     R1,#+40
        LDR.W    R0,??DataTable25_1
        B.N      ??draw_dialog_3
//  651 		}
//  652 		else if(DialogType == DIALOG_TYPE_UPDATE_ESP_DATA) //鏇存柊esp鏁版嵁
??draw_dialog_2:
        CMP      R0,#+6
        BNE.N    ??draw_dialog_4
//  653 		{
//  654 			GUI_DispStringAt(DIALOG_UPDATE_WIFI_WEB_EN, 40, 100);
        ADR.W    R0,`?<Constant "Updating wifi model w...">`
        MOVS     R2,#+100
        MOVS     R1,#+40
??draw_dialog_3:
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.W      ??draw_dialog_5
//  655 		}
//  656 		else if(DialogType == DIALOG_TYPE_UPLOAD_FILE)// esp 涓婁紶鏂囦欢
??draw_dialog_4:
        LDR.W    R1,??DataTable25_2
        CMP      R0,#+7
        BNE.W    ??draw_dialog_6
//  657 		{
//  658 			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+4]
//  659 			printStopDlgText = TEXT_CreateEx(0,0, LCD_WIDTH, imgHeight/2, hStopDlgWnd, WM_CF_SHOW, TEXT_CF_LEFT,  alloc_win_id(), "Uploading......");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+142
        LDRSH    R0,[R4, #+4]
        ADR.W    R7,`?<Constant "Uploading......">`
        STR      R0,[SP, #+0]
        STR      R7,[SP, #+16]
        MOV      R2,#+480
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
//  660 			TEXT_SetBkColor(printStopDlgText, gCfgItems.background_color);
        LDR      R1,[R6, #+20]
        STRH     R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  661 			TEXT_SetTextColor(printStopDlgText, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  662 			TEXT_SetTextAlign(printStopDlgText, GUI_TA_VCENTER | GUI_TA_HCENTER);				
        LDRSH    R0,[R4, #+6]
        MOVS     R1,#+14
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  663 			if(upload_result == 1)
        LDR.W    R0,??DataTable25_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??draw_dialog_7
//  664 			{
//  665 				TEXT_SetText(printStopDlgText, DIALOG_UPLOAD_ING_EN);
        LDRSH    R0,[R4, #+6]
        MOV      R1,R7
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.W      ??draw_dialog_5
//  666 			}
//  667 			else if(upload_result == 2)
??draw_dialog_7:
        CMP      R0,#+2
        BNE.N    ??draw_dialog_8
//  668 			{
//  669 				buttonOk.btnHandle = BUTTON_CreateEx((LCD_WIDTH-DIALOG_BTN_XPIEL)/2,(imgHeight)/2, DIALOG_BTN_XPIEL, DIALOG_BTN_YPIEL,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+50
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+16]
//  670 				TEXT_SetText(printStopDlgText, DIALOG_UPLOAD_ERROR_EN);
        ADR.W    R1,`?<Constant "Upload error">`
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  671 				BUTTON_SetText(buttonOk.btnHandle, DIALOG_CONFIRM_EN);
        ADR.W    R1,`?<Constant "Confirm">`
        B.N      ??draw_dialog_9
//  672 			}
//  673 			else if(upload_result == 3)
??draw_dialog_8:
        CMP      R0,#+3
        BNE.W    ??draw_dialog_5
//  674 			{
//  675 				char buf[200];
//  676 				int _index = 0;
//  677 				
//  678 				memset(buf,0,sizeof(200));
        ADD      R0,SP,#+60
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  679 				
//  680 				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight)/2, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+50
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+142
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+16]
//  681 				
//  682 				strcpy(buf, DIALOG_UPLOAD_FINISH_EN);
        ADD      R1,SP,#+60
        ADR.W    R0,`?<Constant "Upload finished">`
        LDM      R0!,{R2,R3,R6,R7}
        STM      R1!,{R2,R3,R6,R7}
//  683 				_index = strlen(buf);
//  684 				buf[_index] = '\n';
        ADD      R6,SP,#+60
        ADD      R0,SP,#+60
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+10
        STRB     R1,[R0, R6]
//  685 				_index++;
//  686 				strcat(buf, DIALOG_UPLOAD_SIZE_EN);
        ADD      R0,SP,#+60
        ADR.W    R1,`?<Constant "Size">`
          CFI FunCall strcat
        BL       strcat
//  687 				
//  688 				_index = strlen(buf);
        ADD      R0,SP,#+60
          CFI FunCall strlen
        BL       strlen
//  689 				buf[_index] = ':';
//  690 				_index++;
//  691 				sprintf(&buf[_index], " %.1d KBytes\n", upload_size / 1024);
        LDR.W    R7,??DataTable25_4
        MOVS     R1,#+58
        STRB     R1,[R0, R6]
        ADD      R3,SP,#+60
        LDR      R1,[R7, #+0]
        LSRS     R2,R1,#+10
        ADDS     R0,R0,R3
        ADR.W    R1,`?<Constant " %.1d KBytes\\n">`
        ADDS     R0,R0,#+1
          CFI FunCall sprintf
        BL       sprintf
//  692 
//  693 				strcat(buf, DIALOG_UPLOAD_TIME_EN);
        ADR.W    R1,`?<Constant "Time">`
        ADD      R0,SP,#+60
          CFI FunCall strcat
        BL       strcat
//  694 				_index = strlen(buf);
        ADD      R0,SP,#+60
          CFI FunCall strlen
        BL       strlen
//  695 				buf[_index] = ':';
        MOVS     R1,#+58
        STRB     R1,[R0, R6]
//  696 				_index++;
//  697 				sprintf(&buf[_index], " %d s\n", upload_time);
        ADD      R3,SP,#+60
        LDR.W    R8,??DataTable25_5
        ADR.W    R1,`?<Constant " %d s\\n">`
        LDR      R2,[R8, #+0]
        ADDS     R0,R0,R3
        ADDS     R0,R0,#+1
          CFI FunCall sprintf
        BL       sprintf
//  698 				
//  699 				strcat(buf, DIALOG_UPLOAD_SPEED_EN);
        ADR.W    R1,`?<Constant "Speed">`
        ADD      R0,SP,#+60
          CFI FunCall strcat
        BL       strcat
//  700 				_index = strlen(buf);
        ADD      R0,SP,#+60
          CFI FunCall strlen
        BL       strlen
//  701 				buf[_index] = ':';
        MOVS     R1,#+58
        STRB     R1,[R0, R6]
//  702 				_index++;
//  703 				sprintf(&buf[_index], " %d KBytes/s\n", upload_size / upload_time / 1024);				
        ADD      R3,SP,#+60
        LDR      R1,[R7, #+0]
        LDR      R2,[R8, #+0]
        UDIV     R1,R1,R2
        LSRS     R2,R1,#+10
        ADDS     R0,R0,R3
        ADR.W    R1,`?<Constant " %d KBytes/s\\n">`
        ADDS     R0,R0,#+1
          CFI FunCall sprintf
        BL       sprintf
//  704 				
//  705 				TEXT_SetText(printStopDlgText, buf);
        LDRSH    R0,[R4, #+6]
        ADD      R1,SP,#+60
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  706 				BUTTON_SetText(buttonOk.btnHandle, "OK");
        ADR.N    R1,??draw_dialog_10  ;; 0x4F, 0x4B, 0x00, 0x00
        B.N      ??draw_dialog_9
//  707 			
//  708 			}
//  709 
//  710 			
//  711 		}
//  712 		else if(DialogType == DIALOG_TYPE_FINISH_PRINT)
??draw_dialog_6:
        ADR.N    R7,??draw_dialog_10+0x4  ;; " "
        CMP      R0,#+19
        BNE.W    ??draw_dialog_11
//  713 		{
//  714 			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+4]
//  715 			buttonRePrint.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2,(imgHeight-60)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+50
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+112
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R0,#+80
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+64]
//  716 			buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2+40+140,(imgHeight-60)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+50
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+112
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOV      R0,#+260
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+16]
//  717 			printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-90, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+16]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R3,#+30
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R1,#+32
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+6]
//  718 			fileNameText = TEXT_CreateEx(0,(imgHeight-40)/2-90+30, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+16]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R3,#+30
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R1,#+62
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+12]
//  719 
//  720 			TEXT_SetBkColor(printStopDlgText, gCfgItems.background_color);
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  721 			TEXT_SetTextColor(printStopDlgText, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  722 
//  723 			TEXT_SetBkColor(fileNameText, gCfgItems.background_color);
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+12]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  724 			TEXT_SetTextColor(fileNameText, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+12]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  725 			
//  726 			TEXT_SetText(printStopDlgText, print_file_dialog_menu.print_finish);
        LDR.W    R7,??DataTable25_6
        LDRSH    R0,[R4, #+6]
        LDR      R1,[R7, #+48]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  727 			memset(tmpCurFileStr,0,sizeof(tmpCurFileStr));
        MOVS     R1,#+40
        ADD      R0,SP,#+20
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        LDR      R1,[R7, #+52]
        ADD      R0,SP,#+20
//  728 			strcat(tmpCurFileStr,print_file_dialog_menu.print_time);
          CFI FunCall strcat
        BL       strcat
//  729 			sprintf(&tmpCurFileStr[strlen(print_file_dialog_menu.print_time)], "%d%d:%d%d:%d%d", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
        LDR.W    R6,??DataTable25_7
        LDRSB    R8,[R6, #+5]
        LDRSB    R9,[R6, #+5]
        LDRB     R10,[R6, #+4]
        LDRH     R11,[R6, #+2]
        LDR      R0,[R7, #+52]
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+10
        SDIV     R1,R8,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R1,R8,R2, LSL #+1
        STR      R1,[SP, #+12]
        MOVS     R1,#+10
        SDIV     R1,R9,R1
        STR      R1,[SP, #+8]
        MOVS     R1,#+10
        SDIV     R1,R10,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R1,R10,R2, LSL #+1
        STR      R1,[SP, #+4]
        MOVS     R2,#+10
        LDRB     R1,[R6, #+4]
        SDIV     R1,R1,R2
        STR      R1,[SP, #+0]
        MOVS     R1,#+10
        SDIV     R1,R11,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R3,R11,R2, LSL #+1
        LDRH     R1,[R6, #+2]
        MOVS     R2,#+10
        SDIV     R2,R1,R2
        ADD      R6,SP,#+20
        ADR.W    R1,`?<Constant "%d%d:%d%d:%d%d">`
        ADDS     R0,R0,R6
          CFI FunCall sprintf
        BL       sprintf
//  730 			TEXT_SetText(fileNameText, tmpCurFileStr);
        LDRSH    R0,[R4, #+12]
        ADD      R1,SP,#+20
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  731     			BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  732 			BUTTON_SetText(buttonRePrint.btnHandle, print_file_dialog_menu.reprint);
        LDR      R1,[R7, #+56]
        LDRSH    R0,[R4, #+64]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  733 			BUTTON_SetBkColor(buttonRePrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        LDRSH    R0,[R4, #+64]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  734 			BUTTON_SetBkColor(buttonRePrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        LDRSH    R0,[R4, #+64]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  735 			BUTTON_SetTextColor(buttonRePrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        LDRSH    R0,[R4, #+64]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  736 			BUTTON_SetTextColor(buttonRePrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        LDRSH    R0,[R4, #+64]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  737 			BUTTON_SetTextAlign(buttonRePrint.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        LDRSH    R0,[R4, #+64]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  738 	
//  739 			//
//  740 			BUTTON_SetBmpFileName(buttonRePrint.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+64]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??draw_dialog_5
        DATA
??draw_dialog_10:
        DC8      0x4F, 0x4B, 0x00, 0x00
        DC8      " ",0x0,0x0
        THUMB
//  741 		}
//  742 		else if(DialogType == WIFI_ENABLE_TIPS)
??draw_dialog_11:
        CMP      R0,#+20
        BNE.N    ??draw_dialog_12
//  743 		{
//  744 			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+4]
//  745 			buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-120)/2,(imgHeight-60)/2,120,60,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+60
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+120
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+112
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R0,#+180
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+40]
//  746 			printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-90, LCD_WIDTH, 60, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+16]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R3,#+60
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R1,#+32
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
//  747 
//  748 			TEXT_SetBkColor(printStopDlgText, gCfgItems.background_color);
        LDR      R1,[R6, #+20]
        STRH     R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  749 			TEXT_SetTextColor(printStopDlgText, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  750 			
//  751 			TEXT_SetText(printStopDlgText, print_file_dialog_menu.wifi_enable_tips);
        LDR.W    R7,??DataTable25_6
        LDRSH    R0,[R4, #+6]
        LDR      R1,[R7, #+60]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  752 			BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);	
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
        B.N      ??draw_dialog_13
//  753 		}
//  754 		else	
//  755 		{
//  756 			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
??draw_dialog_12:
        STR      R1,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+4]
//  757 			printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-90, LCD_WIDTH, 70, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+16]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R3,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R1,#+32
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
//  758 
//  759 			TEXT_SetBkColor(printStopDlgText, gCfgItems.background_color);
        LDR      R1,[R6, #+20]
        STRH     R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  760 			TEXT_SetTextColor(printStopDlgText, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
        LDRB     R0,[R4, #+1]
        CMP      R0,#+3
        ITT      NE 
        CMPNE    R0,#+12
        CMPNE    R0,#+16
        BEQ.N    ??draw_dialog_14
//  761 			
//  762 			if((DialogType == DIALOG_TYPE_M80_FAIL)
//  763 				||(DialogType == DIALOG_TYPE_FILAMENT_LOAD_COMPLETED)
//  764 				||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED))
//  765 			{
//  766 				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  767 			}
//  768 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
        CMP      R0,#+9
        IT       NE 
//  769 			{
//  770 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  771 				filament_temper = TEXT_CreateEx(0,(imgHeight-40)/2-30, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_TOP | GUI_TA_HCENTER,  alloc_win_id(), " ");
//  772 				TEXT_SetTextColor(filament_temper, gCfgItems.title_color);
//  773 				TEXT_SetBkColor(filament_temper, gCfgItems.background_color);
//  774 			}
//  775 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
        CMPNE    R0,#+13
        BNE.N    ??draw_dialog_15
//  776 			{
//  777 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+50
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+122
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+40]
//  778 				filament_temper = TEXT_CreateEx(0,(imgHeight-40)/2-30, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_TOP | GUI_TA_HCENTER,  alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+16]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R3,#+30
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOV      R2,#+480
        MOVS     R1,#+92
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
//  779 				TEXT_SetTextColor(filament_temper, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        STRH     R0,[R4, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  780 				TEXT_SetBkColor(filament_temper, gCfgItems.background_color);
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
        B.N      ??draw_dialog_16
//  781 			}
//  782 			else if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
??draw_dialog_15:
        CMP      R0,#+11
        IT       NE 
        CMPNE    R0,#+15
        BNE.N    ??draw_dialog_17
//  783 			{
//  784 				FilamentBar = PROGBAR_CreateEx((LCD_WIDTH-400)/2, (imgHeight-40)/2-30, 400, 25, hStopDlgWnd, WM_CF_SHOW, 0, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        MOVS     R3,#+25
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOV      R2,#+400
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R1,#+92
        MOVS     R0,#+40
          CFI FunCall PROGBAR_CreateEx
        BL       PROGBAR_CreateEx
        STRH     R0,[R4, #+14]
//  785 				PROGBAR_SetBarColor(FilamentBar, 0, GUI_GREEN);
        MOV      R2,#+65280
        MOVS     R1,#+0
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  786 				PROGBAR_SetValue(FilamentBar,filament_rate);
        LDR      R1,[R4, #+88]
        LDRSH    R0,[R4, #+14]
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
//  787 				PROGBAR_SetText(FilamentBar," ");	
        LDRSH    R0,[R4, #+14]
        MOV      R1,R7
          CFI FunCall PROGBAR_SetText
        BL       PROGBAR_SetText
//  788 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+50
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+122
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R0,#+170
        B.N      ??draw_dialog_18
//  789 			}
//  790             else if(DialogType == DIALOG_TYPE_FILAMENT_NO_PRESS)
??draw_dialog_17:
        CMP      R0,#+18
        BNE.N    ??draw_dialog_19
//  791             {
//  792                 buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_dialog_14:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+50
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+122
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+16]
        B.N      ??draw_dialog_16
//  793             }							
//  794 			else
//  795 			{
//  796 				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2,(imgHeight-40)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_dialog_19:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+50
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+122
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R0,#+80
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+16]
//  797 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2+40+140,(imgHeight-40)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+50
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+122
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOV      R0,#+260
??draw_dialog_18:
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+40]
//  798 			}
//  799 			//TEXT_SetBkColor(printStopDlgText,gCfgItems.state_background_color);
//  800 			//TEXT_SetTextColor(printStopDlgText,gCfgItems.state_text_color);
//  801 			
//  802 			//BUTTON_SetBkColor(buttonOk.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_color);
//  803 			//BUTTON_SetBkColor(buttonOk.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_color);
//  804 			//BUTTON_SetBkColor(buttonCancle.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_color);
//  805 			//BUTTON_SetBkColor(buttonCancle.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_color);
//  806 			
//  807 			//BUTTON_SetTextColor(buttonOk.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_textcolor);
//  808 			//BUTTON_SetTextColor(buttonOk.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_textcolor);
//  809 			//BUTTON_SetTextColor(buttonCancle.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_textcolor);
//  810 			//BUTTON_SetTextColor(buttonCancle.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_textcolor);
//  811 
//  812 			if(DialogType == DIALOG_TYPE_STOP)
??draw_dialog_16:
        LDRB     R0,[R4, #+1]
        CBNZ.N   R0,??draw_dialog_20
//  813 			{
//  814 				TEXT_SetText(printStopDlgText, print_file_dialog_menu.cancle_print);
        LDR.W    R7,??DataTable25_6
        LDRSH    R0,[R4, #+6]
        LDR      R1,[R7, #+16]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  815 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  816 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
        B.N      ??draw_dialog_13
//  817 			}
//  818 			else if(DialogType == DIALOG_TYPE_PRINT_FILE)
??draw_dialog_20:
        CMP      R0,#+1
        BNE.W    ??draw_dialog_21
//  819 			{
//  820 				print_start_flg = 1;
        LDR.W    R1,??DataTable25_8
        STRB     R0,[R1, #+0]
//  821 				
//  822 				if(gCfgItems.breakpoint_reprint_flg == 1)
        LDRB     R0,[R6, #+344]
        CMP      R0,#+1
        BNE.N    ??draw_dialog_22
//  823 				{
//  824 					TEXT_SetText(printStopDlgText,  print_file_dialog_menu.print_from_breakpoint);
        LDR.W    R7,??DataTable25_6
        LDRSH    R0,[R4, #+6]
        LDR      R1,[R7, #+32]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  825 					BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  826 					BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
        B.N      ??draw_dialog_13
//  827 				}
//  828 				else
//  829 				{
//  830 					printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-120, LCD_WIDTH, 40, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), NULL);
??draw_dialog_22:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R1,#+0
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        STR      R1,[SP, #+16]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+40
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOV      R2,#+480
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+6]
//  831 					printfilename = TEXT_CreateEx(0,(imgHeight-40)/2-60, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP,  alloc_win_id(), NULL);
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R1,#+0
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R1,[SP, #+16]
        MOVS     R3,#+30
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOV      R2,#+480
        MOVS     R1,#+62
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
//  832 
//  833 					TEXT_SetBkColor(printfilename, gCfgItems.background_color);
        LDR      R1,[R6, #+20]
        STRH     R0,[R4, #+10]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  834 					TEXT_SetTextColor(printfilename, gCfgItems.title_color );
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+10]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  835 					TEXT_SetBkColor(printStopDlgText, gCfgItems.background_color);
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  836 					TEXT_SetTextColor(printStopDlgText, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  837                     if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
        LDRSB    R0,[R6, #+200]
        LDR.W    R8,??DataTable25_9
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R6, #+200]
        CMPNE    R0,#+2
        BNE.N    ??draw_dialog_23
//  838                     {
//  839                       GUI_SetFont(&GUI_FontHZ16);
        MOV      R0,R8
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  840                       BUTTON_SetDefaultFont(&GUI_FontHZ16);
        MOV      R0,R8
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  841                       TEXT_SetDefaultFont(&GUI_FontHZ16);  
        MOV      R0,R8
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  842                       GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
        B.N      ??draw_dialog_24
//  843                     }
//  844                     else
//  845                     {
//  846                       GUI_SetFont(&FONT_TITLE);
??draw_dialog_23:
        LDR.W    R7,??DataTable25_10
        MOV      R0,R7
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  847                       BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R7
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  848                       TEXT_SetDefaultFont(&FONT_TITLE);                    
        MOV      R0,R7
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  849                       GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  850                     }
//  851 
//  852 
//  853 					TEXT_SetText(printStopDlgText, print_file_dialog_menu.print_file);
??draw_dialog_24:
        LDR.W    R7,??DataTable25_6
        LDRSH    R0,[R4, #+6]
        LDR      R1,[R7, #+12]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  854 					BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  855 					BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  856 
//  857 					GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  858 					GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  859 					TEXT_SetFont(printfilename,&GUI_FontHZ16);
        LDRSH    R0,[R4, #+10]
        MOV      R1,R8
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  860 					memset(codebuff,0,sizeof(codebuff));
        LDR.W    R7,??DataTable25_11
        MOVS     R1,#+100
        MOV      R0,R7
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  861 					strcpy((char*)codebuff,&curFileName[3]);
        LDR.W    R1,??DataTable25_12
        MOV      R0,R7
          CFI FunCall strcpy
        BL       strcpy
//  862 					TEXT_SetText(printfilename, (char*)codebuff);
        LDRSH    R0,[R4, #+10]
        MOV      R1,R7
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  863 					GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  864 					//GUI_UC_SetEncodeUTF8();
//  865                     if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
        LDRSB    R0,[R6, #+200]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R6, #+200]
        CMPNE    R0,#+2
        BNE.N    ??draw_dialog_25
//  866                     {
//  867                       GUI_SetFont(&GUI_FontHZ16);
        MOV      R0,R8
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  868                       BUTTON_SetDefaultFont(&GUI_FontHZ16);
        MOV      R0,R8
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  869                       TEXT_SetDefaultFont(&GUI_FontHZ16);  
        MOV      R0,R8
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  870                       GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
        B.N      ??draw_dialog_5
//  871                     }
//  872                     else
//  873                     {
//  874                       GUI_SetFont(&FONT_TITLE);
??draw_dialog_25:
        LDR.W    R7,??DataTable25_10
        MOV      R0,R7
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  875                       BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R7
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  876                       TEXT_SetDefaultFont(&FONT_TITLE);                    
        MOV      R0,R7
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  877                       GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
        B.N      ??draw_dialog_5
//  878                     }					
//  879 				}
//  880 			}
//  881 			else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??draw_dialog_21:
        CMP      R0,#+2
        BNE.N    ??draw_dialog_26
//  882 			{
//  883 				TEXT_SetText(printStopDlgText, file_menu.no_file_and_check);
        LDR.W    R0,??DataTable25_13
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  884 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR.W    R7,??DataTable25_6
        LDRSH    R0,[R4, #+16]
        LDR      R1,[R7, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  885 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
        B.N      ??draw_dialog_13
//  886 			}
//  887 			else if(DialogType == DIALOG_TYPE_M80_FAIL)
??draw_dialog_26:
        CMP      R0,#+3
        BNE.N    ??draw_dialog_27
//  888 			{
//  889 				TEXT_SetText(printStopDlgText, print_file_dialog_menu.close_machine_error);
        LDR.W    R7,??DataTable25_6
        LDR      R1,[R7, #+40]
        B.N      ??draw_dialog_28
//  890 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
//  891 			}
//  892 			else if(DialogType == DIALOG_TYPE_UNBIND)
??draw_dialog_27:
        CMP      R0,#+8
        BNE.N    ??draw_dialog_29
//  893 			{
//  894 				TEXT_SetText(printStopDlgText, common_menu.unbind_printer_tips);
        LDR.W    R0,??DataTable25_14
        LDR      R1,[R0, #+12]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  895 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR.W    R7,??DataTable25_6
        LDRSH    R0,[R4, #+16]
        LDR      R1,[R7, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  896 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
        B.N      ??draw_dialog_13
//  897 			}
//  898 
//  899 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
??draw_dialog_29:
        CMP      R0,#+9
        BNE.N    ??draw_dialog_30
//  900 			{
//  901 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_heat);
        LDR.W    R0,??DataTable25_15
        LDR      R1,[R0, #+52]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  902 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
        LDR.W    R0,??DataTable25_6
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+40]
        B.N      ??draw_dialog_13
//  903 			}
//  904 			else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
??draw_dialog_30:
        CMP      R0,#+10
        BNE.N    ??draw_dialog_31
//  905 			{
//  906 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_heat_confirm);
        LDR.W    R0,??DataTable25_15
        LDR      R1,[R0, #+60]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  907 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        LDR.W    R7,??DataTable25_6
        LDRSH    R0,[R4, #+16]
        LDR      R1,[R7, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  908 	      		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
        B.N      ??draw_dialog_13
//  909 			}
//  910 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOADING)	
??draw_dialog_31:
        CMP      R0,#+11
        BNE.N    ??draw_dialog_32
//  911 			{
//  912 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_loading);
        LDR.W    R0,??DataTable25_15
        LDR      R1,[R0, #+68]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  913 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR.W    R0,??DataTable25_6
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+40]
        B.N      ??draw_dialog_13
//  914 			}
//  915 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_COMPLETED)	
??draw_dialog_32:
        CMP      R0,#+12
        BNE.N    ??draw_dialog_33
//  916 			{
//  917 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_completed);
        LDR.W    R0,??DataTable25_15
        LDR      R1,[R0, #+76]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  918 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);		
        LDR.W    R0,??DataTable25_6
        LDR      R1,[R0, #+4]
        B.N      ??draw_dialog_9
//  919 			}	
//  920 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
??draw_dialog_33:
        CMP      R0,#+13
        BNE.N    ??draw_dialog_34
//  921 			{
//  922 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_heat);
        LDR.W    R0,??DataTable25_15
        LDR      R1,[R0, #+56]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  923 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
        LDR.W    R0,??DataTable25_6
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+40]
        B.N      ??draw_dialog_13
//  924 			}
//  925 			else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED)
??draw_dialog_34:
        CMP      R0,#+14
        BNE.N    ??draw_dialog_35
//  926 			{
//  927 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_heat_confirm);
        LDR.W    R0,??DataTable25_15
        LDR      R1,[R0, #+64]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  928 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        LDR.W    R7,??DataTable25_6
        LDRSH    R0,[R4, #+16]
        LDR      R1,[R7, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  929 	      		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
        B.N      ??draw_dialog_13
//  930 			}
//  931 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING)	
??draw_dialog_35:
        CMP      R0,#+15
        BNE.N    ??draw_dialog_36
//  932 			{
//  933 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unloading);
        LDR.W    R0,??DataTable25_15
        LDR      R1,[R0, #+72]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  934 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR.W    R0,??DataTable25_6
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+40]
        B.N      ??draw_dialog_13
//  935 			}
//  936 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED)	
??draw_dialog_36:
        CMP      R0,#+16
        BNE.N    ??draw_dialog_37
//  937 			{
//  938 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_completed);
        LDR.W    R0,??DataTable25_15
        LDR      R1,[R0, #+80]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  939 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);		
        LDR.W    R0,??DataTable25_6
        LDR      R1,[R0, #+4]
        B.N      ??draw_dialog_9
//  940 			}
//  941             else if(DialogType == DIALOG_TYPE_FILAMENT_NO_PRESS)
??draw_dialog_37:
        CMP      R0,#+18
        BNE.N    ??draw_dialog_5
//  942             {
//  943     			TEXT_SetText(printStopDlgText, print_file_dialog_menu.filament_no_press);
        LDR.W    R7,??DataTable25_6
        LDR      R1,[R7, #+44]
??draw_dialog_28:
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  944     			BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	            
        LDR      R1,[R7, #+4]
??draw_dialog_9:
        LDRSH    R0,[R4, #+16]
??draw_dialog_13:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  945             }            
//  946 		}
//  947 
//  948 		
//  949 		//BUTTON_SetTextAlign(buttonOk, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  950 		//BUTTON_SetTextAlign(buttonCancle, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  951 
//  952 		//对按钮做擦除标志设置。
//  953 		//BUTTON_SetBmpFileName(buttonOk,NULL,1);
//  954 		//BUTTON_SetBmpFileName(buttonCancle,NULL,1);
//  955 
//  956 #if 1
//  957 		if(buttonOk.btnHandle)
??draw_dialog_5:
        LDRSH    R0,[R4, #+16]
        CBZ.N    R0,??draw_dialog_38
//  958 		{
//  959 			BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  960 			BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        LDRSH    R0,[R4, #+16]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  961 			BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        LDRSH    R0,[R4, #+16]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  962 			BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        LDRSH    R0,[R4, #+16]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  963 			BUTTON_SetTextAlign(buttonOk.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        LDRSH    R0,[R4, #+16]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  964 	
//  965 			BUTTON_SetBmpFileName(buttonOk.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+16]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  966 		}
//  967 		if(buttonCancle.btnHandle)
??draw_dialog_38:
        LDRSH    R0,[R4, #+40]
        CBZ.N    R0,??draw_dialog_39
//  968 		{
//  969 			BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  970 			BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        LDRSH    R0,[R4, #+40]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  971 			BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        LDRSH    R0,[R4, #+40]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  972 			BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        LDRSH    R0,[R4, #+40]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  973 			BUTTON_SetTextAlign(buttonCancle.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        LDRSH    R0,[R4, #+40]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  974 	
//  975 			BUTTON_SetBmpFileName(buttonCancle.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+40]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  976 		}		
//  977 #endif	
//  978 }
??draw_dialog_39:
        ADD      SP,SP,#+260
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     Chk_close_machine_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     gcode_preview_over

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Updating wifi model w...">`:
        DC8 "Updating wifi model web data"
        DC8 0, 0, 0
//  979 
//  980 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z15filament_setbarv
        THUMB
//  981 void filament_setbar()
//  982 {
_Z15filament_setbarv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  983 	PROGBAR_SetBarColor(FilamentBar, 0, GUI_GREEN);
        LDR.W    R4,??DataTable25_16
        LDRSH    R0,[R4, #+14]
        MOV      R2,#+65280
        MOVS     R1,#+0
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  984 	PROGBAR_SetValue(FilamentBar,filament_rate);
        LDR      R1,[R4, #+88]
        LDRSH    R0,[R4, #+14]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall PROGBAR_SetValue
        B.W      PROGBAR_SetValue
          CFI EndBlock cfiBlock2
//  985 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     fs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     disp_state_stack
//  986 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z21filament_sprayer_tempv
        THUMB
//  987 void filament_sprayer_temp()
//  988 {
_Z21filament_sprayer_tempv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+88
          CFI CFA R13+104
//  989 	int8_t buf[50] = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  990 	int8_t buf1[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        MOV      R4,R1
        STM      R0!,{R1-R4}
        STM      R0!,{R1-R4}
//  991 
//  992 	TEXT_SetTextColor(filament_temper, gCfgItems.title_color);
        LDR.N    R4,??DataTable25_16
        LDR.N    R5,??DataTable25_17
        LDRSH    R0,[R4, #+8]
        LDR      R1,[R5, #+24]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  993 	TEXT_SetBkColor(filament_temper, gCfgItems.background_color);
        LDR      R1,[R5, #+20]
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  994 
//  995 	sprintf((char*)buf,"E%d: ",gCfgItems.curSprayerChoose+1);
        LDRSB    R0,[R5, #+172]
        ADR.W    R1,`?<Constant "E%d: ">`
        ADDS     R2,R0,#+1
        ADD      R0,SP,#+32
          CFI FunCall sprintf
        BL       sprintf
//  996 	//sprintf((char *)buf1, filament_menu.stat_temp,(int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose],(int)gCfgItems.desireSprayerTemp[gCfgItems.curSprayerChoose]);
//  997 	sprintf((char *)buf1, filament_menu.stat_temp,(int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],(int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
        LDRSB    R0,[R5, #+172]
        LDR.N    R1,??DataTable22_4
        LDR      R6,[R1, R0, LSL #+2]
        LDRSB    R0,[R5, #+172]
        LDR.N    R1,??DataTable25_18
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        LDR.N    R0,??DataTable25_15
        LDR      R1,[R0, #+24]
        MOV      R3,R6
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  998 	strcat((char*)buf,(char*)buf1);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
//  999 	TEXT_SetText(filament_temper, (char *)buf);
        LDRSH    R0,[R4, #+8]
        ADD      R1,SP,#+32
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
// 1000 }
        ADD      SP,SP,#+88
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     filament_heat_completed_load

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     filament_heat_completed_unload

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     filamentchange_Process

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     filament_loading_completed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     filament_unloading_completed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     filament_loading_time_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DC32     filament_loading_time_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DC32     filament_unloading_time_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DC32     filament_unloading_time_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DC32     feedrate_percentage

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z22filament_dialog_handlev
        THUMB
// 1001 void filament_dialog_handle()
// 1002 {
_Z22filament_dialog_handlev:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1003 	if((temperature_change_frequency == 1)
// 1004 		&&((DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
// 1005 		||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)))
        LDR.N    R0,??DataTable25_19
        LDR.N    R4,??DataTable25_16
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_0
        LDRB     R1,[R4, #+1]
        CMP      R1,#+9
        IT       NE 
        CMPNE    R1,#+13
        BNE.N    ??filament_dialog_handle_0
// 1006 	{
// 1007 		temperature_change_frequency = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1008 		filament_sprayer_temp();
          CFI FunCall _Z21filament_sprayer_tempv
        BL       _Z21filament_sprayer_tempv
// 1009 	}
// 1010 	#if 1
// 1011 	if(filament_heat_completed_load==1)
??filament_dialog_handle_0:
        LDR.N    R0,??DataTable25_20
        LDR.N    R5,??DataTable25_17
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_1
// 1012 	{
// 1013 		filament_heat_completed_load = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1014 		Clear_dialog();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??filament_dialog_handle_2
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
// 1015 		draw_dialog(DIALOG_TYPE_FILAMENT_LOADING);
??filament_dialog_handle_2:
        MOVS     R0,#+11
          CFI FunCall draw_dialog
        BL       draw_dialog
// 1016 		stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1017 		filament_loading_time_flg = 1;
        LDR.N    R1,??DataTable25_21
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
// 1018 		filament_loading_time_cnt = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable25_22
        STR      R0,[R1, #+0]
// 1019 		filamentchange_Process = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable25_23
        STRB     R0,[R1, #+0]
// 1020 		MYSERIAL.filamentchange();
        LDR.N    R0,??DataTable25_24
          CFI FunCall _ZN10USARTClass14filamentchangeEv
        BL       _ZN10USARTClass14filamentchangeEv
// 1021 	}
// 1022 	if(filament_heat_completed_unload == 1)
??filament_dialog_handle_1:
        LDR.N    R0,??DataTable25_25
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_3
// 1023 	{
// 1024 		filament_heat_completed_unload = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1025 		Clear_dialog();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??filament_dialog_handle_4
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
// 1026 		draw_dialog(DIALOG_TYPE_FILAMENT_UNLOADING);
??filament_dialog_handle_4:
        MOVS     R0,#+15
          CFI FunCall draw_dialog
        BL       draw_dialog
// 1027 		stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1028 		filament_unloading_time_flg = 1;
        LDR.N    R1,??DataTable25_26
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
// 1029 		filament_unloading_time_cnt = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable25_27
        STR      R0,[R1, #+0]
// 1030 		filamentchange_Process = 2;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable25_23
        STRB     R0,[R1, #+0]
// 1031 		MYSERIAL.filamentchange();
        LDR.N    R0,??DataTable25_24
          CFI FunCall _ZN10USARTClass14filamentchangeEv
        BL       _ZN10USARTClass14filamentchangeEv
// 1032 	}
// 1033 	
// 1034 	if(((abs((int)((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] - gCfgItems.filament_load_limit_temper))<=1)
// 1035 		||((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] > gCfgItems.filament_load_limit_temper))
// 1036 		&&(filament_load_heat_flg==1))
??filament_dialog_handle_3:
        LDR.W    R8,??DataTable25_18
        ADD      R6,R5,#+172
        LDR      R7,[R6, #+80]
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R8, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SUBS     R0,R0,R7
        IT       MI 
        RSBMI    R0,R0,#+0
        CMP      R0,#+2
        BLT.N    ??filament_dialog_handle_5
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R8, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R7,R0
        BCS.N    ??filament_dialog_handle_6
??filament_dialog_handle_5:
        LDR.N    R0,??DataTable25_28
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_6
// 1037 	{
// 1038 		filament_load_heat_flg = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1039 		Clear_dialog();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??filament_dialog_handle_7
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
// 1040 		draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED);				
??filament_dialog_handle_7:
        MOVS     R0,#+10
          CFI FunCall draw_dialog
        BL       draw_dialog
// 1041 	}
// 1042 	
// 1043 	if(filament_loading_completed==1)
??filament_dialog_handle_6:
        LDR.N    R0,??DataTable25_29
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_8
// 1044 	{
// 1045 		filamentchange_Process = 0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable25_23
// 1046 		filament_rate = 0;
// 1047 		filament_loading_completed = 0;
        STRB     R1,[R0, #+0]
        STRB     R1,[R2, #+0]
        STR      R1,[R4, #+88]
// 1048 		Clear_dialog();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??filament_dialog_handle_9
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
// 1049 		draw_dialog(DIALOG_TYPE_FILAMENT_LOAD_COMPLETED);
??filament_dialog_handle_9:
        MOVS     R0,#+12
          CFI FunCall draw_dialog
        BL       draw_dialog
// 1050 	}
// 1051 	if(((abs((int)((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose]- gCfgItems.filament_unload_limit_temper))<=1)
// 1052 		||((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] > gCfgItems.filament_unload_limit_temper))
// 1053 		&&(filament_unload_heat_flg==1))
??filament_dialog_handle_8:
        LDR      R6,[R6, #+84]
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R8, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        SUBS     R0,R0,R6
        IT       MI 
        RSBMI    R0,R0,#+0
        CMP      R0,#+2
        BLT.N    ??filament_dialog_handle_10
        LDRSB    R0,[R5, #+172]
        LDR      R0,[R8, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        CMP      R6,R0
        BCS.N    ??filament_dialog_handle_11
??filament_dialog_handle_10:
        LDR.N    R0,??DataTable25_30
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_11
// 1054 	{
// 1055 		filament_unload_heat_flg = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1056 		Clear_dialog();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??filament_dialog_handle_12
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
// 1057 		draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED);				
??filament_dialog_handle_12:
        MOVS     R0,#+14
          CFI FunCall draw_dialog
        BL       draw_dialog
// 1058 	}
// 1059 	
// 1060 	if(filament_unloading_completed==1)
??filament_dialog_handle_11:
        LDR.N    R0,??DataTable25_31
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_13
// 1061 	{
// 1062 		filamentchange_Process = 0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable25_23
// 1063 		filament_rate = 0;
// 1064 		filament_unloading_completed = 0;
        STRB     R1,[R0, #+0]
        STRB     R1,[R2, #+0]
        STR      R1,[R4, #+88]
// 1065 		Clear_dialog();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??filament_dialog_handle_14
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
// 1066 		draw_dialog(DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED);
??filament_dialog_handle_14:
        MOVS     R0,#+16
          CFI FunCall draw_dialog
        BL       draw_dialog
??filament_dialog_handle_13:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+11
        IT       NE 
        CMPNE    R0,#+15
        BNE.N    ??filament_dialog_handle_15
// 1067 	}
// 1068 	#endif
// 1069 	if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
// 1070 	{
// 1071 		filament_setbar();
        LDRSH    R0,[R4, #+14]
        MOV      R2,#+65280
        MOVS     R1,#+0
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
        LDR      R1,[R4, #+88]
        LDRSH    R0,[R4, #+14]
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall PROGBAR_SetValue
        B.W      PROGBAR_SetValue
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1072 	}
// 1073 
// 1074 }
??filament_dialog_handle_15:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     saved_feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     _ZN7Planner15flow_percentageE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     _ZN7Planner8e_factorE

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
Chk_close_machine_flg:
        DS8 1
DialogType:
        DS8 1
// 1075 
// 1076 uint8_t command_send_flag;
command_send_flag:
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24
        DS8 24
filament_rate:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
rePrintOffset:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_scan_handle
        THUMB
// 1077 void wifi_scan_handle()
// 1078 {
wifi_scan_handle:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1079 	char buf[6]={0};
// 1080 	
// 1081 	 if(DialogType == WIFI_ENABLE_TIPS)
        LDR.N    R4,??DataTable25_16
        LDRB     R0,[R4, #+1]
        CMP      R0,#+20
        ITT      EQ 
// 1082 	 {
// 1083 	 	//if(M997_Receive_times >= 2)
// 1084 	 	if(command_send_flag == 1)
        LDRBEQ   R0,[R4, #+2]
        CMPEQ    R0,#+1
        BNE.N    ??wifi_scan_handle_0
// 1085 		{
// 1086 			/*buf[0] = 0xA5;
// 1087 			buf[1] = 0x07;
// 1088 			buf[2] = 0x00;
// 1089 			buf[3] = 0x00;
// 1090 			buf[4] = 0xFC;
// 1091 			raw_send_to_wifi(buf, 5);*/
// 1092 			if(wifi_link_state == WIFI_CONNECTED && wifiPara.mode != 0x01)
        LDR.N    R0,??DataTable25_32
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+14
        BNE.N    ??wifi_scan_handle_1
        LDR.N    R0,??DataTable25_33
        LDR      R0,[R0, #+104]
        CMP      R0,#+1
        BEQ.N    ??wifi_scan_handle_1
// 1093 			{
// 1094 				//wifi_list.nameIndex = wifi_list.nameIndex + i;
// 1095 				last_disp_state = PRINT_READY_UI;
        LDR.N    R1,??DataTable25_34
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
// 1096 				Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
// 1097 				//draw_WifiConnected();
// 1098 				draw_Wifi();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Wifi
        B.W      draw_Wifi
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1099 			}
// 1100 			else
// 1101 			{
// 1102 				last_disp_state = DIALOG_UI;
??wifi_scan_handle_1:
        MOVS     R0,#+21
        LDR.N    R1,??DataTable25_34
        STRB     R0,[R1, #+0]
// 1103 				Clear_dialog();
        LDR.N    R0,??DataTable25_17
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??wifi_scan_handle_2
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
// 1104 				draw_Wifi_list();
??wifi_scan_handle_2:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Wifi_list
        B.W      draw_Wifi_list
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1105 			}
// 1106 			
// 1107 		}
// 1108 	 }
// 1109 }
??wifi_scan_handle_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     disp_state
// 1110 
// 1111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Clear_dialog
        THUMB
// 1112 void Clear_dialog()
// 1113 {
Clear_dialog:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1114 	GUI_SetBkColor(gCfgItems.background_color);	
        LDR.N    R0,??DataTable25_17
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
// 1115 	if(WM_IsWindow(hStopDlgWnd))
        LDR.N    R4,??DataTable25_16
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_dialog_0
// 1116 	{
// 1117 		WM_DeleteWindow(hStopDlgWnd);
        LDRSH    R0,[R4, #+4]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DeleteWindow
        B.W      WM_DeleteWindow
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1118 		//GUI_Exec();
// 1119 	}
// 1120 	
// 1121 	//GUI_Clear();
// 1122 }
??Clear_dialog_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     once_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     `?<Constant "Updating wifi model f...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     _Z8cbDlgWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     upload_result

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     upload_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     upload_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DC32     print_file_dialog_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DC32     print_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DC32     print_start_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_11:
        DC32     codebuff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_12:
        DC32     curFileName+0x3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_13:
        DC32     file_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_14:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_15:
        DC32     filament_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_16:
        DC32     Chk_close_machine_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_17:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_18:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_19:
        DC32     temperature_change_frequency

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_20:
        DC32     filament_heat_completed_load

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_21:
        DC32     filament_loading_time_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_22:
        DC32     filament_loading_time_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_23:
        DC32     filamentchange_Process

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_24:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_25:
        DC32     filament_heat_completed_unload

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_26:
        DC32     filament_unloading_time_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_27:
        DC32     filament_unloading_time_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_28:
        DC32     filament_load_heat_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_29:
        DC32     filament_loading_completed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_30:
        DC32     filament_unload_heat_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_31:
        DC32     filament_unloading_completed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_32:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_33:
        DC32     wifiPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_34:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Uploading......">`:
        DC8 "Uploading......"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Upload error">`:
        DC8 "Upload error"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Confirm">`:
        DC8 "Confirm"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Upload finished">`:
        DC8 "Upload finished"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Size">`:
        DC8 "Size"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %.1d KBytes\\n">`:
        DC8 " %.1d KBytes\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Time">`:
        DC8 "Time"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %d s\\n">`:
        DC8 " %d s\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Speed">`:
        DC8 "Speed"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " %d KBytes/s\\n">`:
        DC8 " %d KBytes/s\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d%d:%d%d:%d%d">`:
        DC8 "%d%d:%d%d:%d%d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "E%d: ">`:
        DC8 "E%d: "
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

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Updating wifi model f...">`:
        DC8 "Updating wifi model firmware"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "OK">`:
        DC8 "OK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//    96 bytes in section .bss
//   123 bytes in section .rodata
// 4 828 bytes in section .text
// 
// 4 828 bytes of CODE  memory
//   122 bytes of CONST memory (+ 1 byte shared)
//    96 bytes of DATA  memory
//
//Errors: none
//Warnings: 45
