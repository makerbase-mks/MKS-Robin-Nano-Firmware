///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:07
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\User\ui\draw_dialog.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\User\ui\draw_dialog.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        -lA
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        --diag_suppress Pa050 -o
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../User/ui/QRENCODE\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\GUI\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\Third_Party\Marlin\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_dialog.s
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
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_Exec
        EXTERN GUI_FontHZ16
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
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
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN abs
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
        EXTERN last_disp_state
        EXTERN memset
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

        PUBLIC Chk_close_machine_flg
        PUBLIC Clear_dialog
        PUBLIC DialogType
        PUBLIC _Z15filament_setbarv
        PUBLIC _Z21filament_sprayer_tempv
        PUBLIC _Z22filament_dialog_handlev
        PUBLIC _ZN10CardReader10isFileOpenEv
        PUBLIC _ZN10CardReader8setIndexEl
        PUBLIC _ZTI5Print
        PUBLIC draw_dialog
        PUBLIC filament_rate
        PUBLIC rePrintOffset
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\User\ui\draw_dialog.cpp
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

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader10isFileOpenEv
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN10CardReader10isFileOpenEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool CardReader::isFileOpen()
_ZN10CardReader10isFileOpenEv:
        LDR      R0,[R0, #+512]
        CMP      R0,#+0
        BEQ.N    ??isFileOpen_0
        MOVS     R0,#+1
        BX       LR
??isFileOpen_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader8setIndexEl
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN10CardReader8setIndexEl
        THUMB
// __interwork __softfp void CardReader::setIndex(long)
_ZN10CardReader8setIndexEl:
        STR      R1,[R0, #+1120]
          CFI FunCall f_lseek
        B.W      f_lseek
          CFI EndBlock cfiBlock1
//   23 #include "mks_reprint.h"
//   24 #include "planner.h"
//   25 #include "planner.h"
//   26 #include "fatfs.h"
//   27 #include "draw_ui.h"
//   28 
//   29 #ifndef GUI_FLASH
//   30 #define GUI_FLASH
//   31 #endif
//   32 //extern GUI_CONST_STORAGE GUI_FONT GUI_FontFont24_MS;
//   33 
//   34 extern FATFS fs;
//   35 
//   36 extern unsigned char codebuff[100];
//   37 
//   38 extern FIL fp_reprint_rw;
//   39 
//   40 extern unsigned char path_bak[15];
//   41 extern unsigned char *path_reprint;
//   42 
//   43 
//   44 extern FIL *srcfp;
//   45 extern uint8_t print_start_flg;
//   46 
//   47 extern PRINT_TIME  print_time;
//   48 
//   49 
//   50 
//   51 extern uint8_t  mksPrinterStatusFlag;
//   52 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   53 static GUI_HWIN hStopDlgWnd;
//   54 
//   55 extern int8_t curFilePath[30];
//   56 
//   57 uint32_t rePrintOffset;
//   58 
//   59 extern volatile int16_t logo_time;
//   60 
//   61 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   62 extern int X_ADD,X_INTERVAL;   //**Õº∆¨º‰∏Ù
//   63 
//   64 extern uint8_t  Get_Temperature_Flg;
//   65 //extern PR_STATUS printerStaus;
//   66 extern volatile unsigned char BeeperCnt;
//   67 extern volatile unsigned long BeeperFreq;
//   68 extern volatile uint8_t get_temp_flag;
//   69 extern unsigned char SendOneTime;
//   70 //int8_t  gCurDir[100];
//   71 extern FILE_PRINT_STATE gCurFileState ;
//   72 uint8_t Chk_close_machine_flg;
Chk_close_machine_flg:
        DS8 1
//   73 extern unsigned char breakpoint_homeFlag;
//   74 
//   75 static TEXT_Handle printStopDlgText,filament_temper,printfilename,fileNameText;
//   76 
//   77 static BUTTON_STRUCT buttonOk, buttonCancle,buttonRePrint;
//   78 
//   79 static PROGBAR_Handle FilamentBar;
//   80 uint32_t filament_rate;
//   81 
//   82 uint8_t DialogType;
DialogType:
        DS8 1
        DS8 2
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
//   83 extern uint8_t print_start_flg;
//   84 extern uint8_t flash_preview_begin;
//   85 extern uint8_t from_flash_pic;
//   86 extern uint8_t default_preview_flg;
//   87 
//   88 extern uint8_t pause_flag;
//   89 
//   90 extern uint8_t filament_loading_time_flg;
//   91 extern uint32_t filament_loading_time_cnt;
//   92 extern uint8_t filament_loading_completed;
//   93 extern uint8_t filament_load_heat_flg;
//   94 extern uint8_t filament_unload_heat_flg;
//   95 extern uint8_t filament_unloading_time_flg;
//   96 extern uint32_t filament_unloading_time_cnt;
//   97 extern uint8_t filament_unloading_completed;
//   98 
//   99 extern uint8_t filament_heat_completed_load;
//  100 extern uint8_t filament_heat_completed_unload;
//  101 
//  102 extern uint8_t filamentchange_Process;
//  103 
//  104 extern uint8_t temp_update_flag;
//  105 
//  106 extern uint8_t disp_in_file_dir;
//  107 
//  108 extern int upload_result ;
//  109 
//  110 extern uint32_t upload_time ;
//  111 extern uint32_t upload_size;
//  112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z8cbDlgWinP10WM_MESSAGE
        THUMB
//  113 static void cbDlgWin(WM_MESSAGE * pMsg)
//  114 {
_Z8cbDlgWinP10WM_MESSAGE:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  115 	int8_t sel_item;
//  116 	uint32_t i;
//  117 	//int8_t sel_file[30];
//  118 	uint8_t i2c_cnt =  0;
//  119 	volatile uint8_t tmp = 0xff;
        MOVS     R1,#+255
        STRB     R1,[SP, #+0]
//  120 	//char buf[30] = {0};
//  121 	uint8_t BakfilePathLen;
//  122 	//char BakFileName[100] = {0};
//  123 
//  124 	//struct PressEvt *press_event;
//  125 	switch (pMsg->MsgId) {
        LDR      R1,[R0, #+0]
        CMP      R1,#+38
        BNE.W    ??cbDlgWin_0
//  126 	case WM_PAINT:
//  127 		//GUI_SetBkColor(GUI_DARKBLUE);
//  128 		//GUI_Clear();
//  129 		break;
//  130 
//  131 	case WM_TOUCH:		
//  132 		break;
//  133 		
//  134 	case WM_TOUCH_CHILD:
//  135 	 	break;
//  136 
//  137 	case WM_NOTIFY_PARENT:
//  138 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbDlgWin_0
//  139 		{
//  140 			if(pMsg->hWinSrc == buttonOk.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R5,??DataTable21
        LDRSH    R1,[R5, #+16]
        CMP      R0,R1
        BNE.W    ??cbDlgWin_1
//  141 			{			
//  142 				Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  143 				if(DialogType == DIALOG_TYPE_STOP)				
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_2
//  144 				{					
//  145 					stop_print_time();
          CFI FunCall stop_print_time
        BL       stop_print_time
//  146 					card.stopSDPrint();
        LDR.W    R0,??DataTable19
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
//  147 					wait_for_heatup = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_1
        STRB     R0,[R1, #+0]
//  148 					mksReprint.mks_printer_state = MKS_STOP;
        MOVS     R0,#+173
        LDR.W    R1,??DataTable19_2
        STRB     R0,[R1, #+224]
//  149 
//  150 					#ifdef SAVE_FROM_SD					
//  151 					//…æ≥˝–¯¥Ú ˝æ›Œƒº˛°£
//  152 					if(gCfgItems.pwroff_save_mode == 0)
//  153 					{
//  154 						if(gCfgItems.fileSysType == FILE_SYS_SD)
//  155 						{
//  156 							strcpy((char *)path_bak, "1:");
//  157 							strcat((char *)path_bak,(const char *)path_reprint);						
//  158 							f_unlink((const char *)path_bak);
//  159 						}
//  160 						else
//  161 						{
//  162 							strcpy((char *)path_bak, "0:");
//  163 							strcat((char *)path_bak,(const char *)path_reprint);						
//  164 							f_unlink((const char *)path_bak);
//  165 						}
//  166 
//  167 					}
//  168 					#endif
//  169 
//  170 					gCfgItems.breakpoint_reprint_flg = 0;
        LDR.W    R4,??DataTable20
        ADD      R0,R4,#+316
        MOVS     R1,#+0
        STRB     R1,[R0, #+12]
//  171 					gCfgItems.breakpoint_z_pos = 0;
        STR      R1,[R4, #+664]
//  172                     gCfgItems.breakpoint_flg=0;
        STRB     R1,[R0, #+25]
//  173 					reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
//  174 					draw_ready_print();
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
//  175 					
//  176 				}
//  177 				else if(DialogType == DIALOG_TYPE_PRINT_FILE)
??cbDlgWin_2:
        CMP      R0,#+1
        BNE.W    ??cbDlgWin_3
//  178 				{
//  179 					if(strlen(curFileName)>150)
        LDR.W    R5,??DataTable19_3
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+151
        BCS.W    ??cbDlgWin_4
//  180 					{
//  181 						draw_dialog(DIALOG_TYPE_MESSEGE_ERR1);
//  182 					}
//  183 					else
//  184 					{
//  185 						if(mksCfg.extruders==2)
        LDR.W    R4,??DataTable20
        ADDW     R0,R4,#+415
        LDR.W    R1,??DataTable21_1
        LDRB     R1,[R1, #+247]
        CMP      R1,#+2
        BNE.N    ??cbDlgWin_5
//  186 						{
//  187 							if(((gCfgItems.filament_det0_level_flg == 0) && (MKS_MT_DET1_OP == 0)) || 
//  188 			    			    		((gCfgItems.filament_det1_level_flg == 0) && (MKS_MT_DET2_OP == 0)))
        LDRB     R1,[R0, #+30]
        CMP      R1,#+0
        BNE.N    ??cbDlgWin_6
        LDR.W    R1,??DataTable19_4  ;; 0x42210110
        LDR      R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??cbDlgWin_7
??cbDlgWin_6:
        LDRB     R0,[R0, #+31]
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_8
        LDR.W    R0,??DataTable19_5  ;; 0x42230118
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??cbDlgWin_7
//  189 							{	
//  190 			                    			  Clear_dialog();
//  191 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);  
//  192 							} 
//  193 							else
//  194 							{
//  195 								reset_print_time();
??cbDlgWin_8:
          CFI FunCall reset_print_time
        BL       reset_print_time
//  196 								start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  197 								
//  198 								if(gCfgItems.breakpoint_reprint_flg == 1)
        ADD      R0,R4,#+316
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_9
//  199 								{
//  200 									gCfgItems.breakpoint_z_pos= current_position[Z_AXIS];
        LDR.W    R0,??DataTable19_6
        LDR      R0,[R0, #+8]
        STR      R0,[R4, #+664]
//  201 		                            			#if  defined(TFT35)
//  202 									//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
//  203 									epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
        LDR.W    R4,??DataTable21_2
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,#+1792
          CFI FunCall epr_read_data
        BL       epr_read_data
//  204 
//  205 									if(from_flash_pic != 0)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??cbDlgWin_10
//  206 									{
//  207 										flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable21_3
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_11
//  208 									}
//  209 									else
//  210 									{
//  211 										default_preview_flg = 1;
??cbDlgWin_10:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_11
//  212 									}	
//  213 					                            #endif
//  214 											}
//  215 					                        #if defined(TFT35)
//  216 									else
//  217 									{
//  218 										preview_gcode_prehandle(curFileName);
??cbDlgWin_9:
        MOV      R0,R5
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
//  219 									}
//  220 					                        #endif
//  221 					                        //from_flash_pic = 0; 
//  222 									draw_printing();
??cbDlgWin_11:
          CFI FunCall draw_printing
        BL       draw_printing
//  223 					                        //gcode_has_preview(curFileName);
//  224 								if(card.openFile(curFileName, true))
        MOVS     R3,#+1
        MOV      R2,R3
        MOV      R1,R5
        LDR.N    R0,??DataTable19
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BNE.W    ??cbDlgWin_12
        POP      {R0,R4-R7,PC}
//  225 								{
//  226 								    feedrate_percentage = 100;
//  227 					                            saved_feedrate_percentage = feedrate_percentage;
//  228 					                            planner.flow_percentage[0] = 100;
//  229 					                            planner.e_factor[0]= planner.flow_percentage[0]*0.01;
//  230 					                            if(mksCfg.extruders==2)
//  231 					                            {
//  232 					                                planner.flow_percentage[1] = 100;
//  233 					                                planner.e_factor[1]= planner.flow_percentage[1]*0.01;  
//  234 					                            }                            
//  235 									card.startFileprint();
//  236 									once_flag = 0;
//  237 								}
//  238 							}
//  239 						}
//  240 						else
//  241 						{
//  242 							if((gCfgItems.filament_det0_level_flg == 0) && (MKS_MT_DET1_OP == 0)) 
??cbDlgWin_5:
        LDRB     R0,[R0, #+30]
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_13
        LDR.N    R0,??DataTable19_4  ;; 0x42210110
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_13
//  243 							{	
//  244 			                    			  Clear_dialog();
??cbDlgWin_7:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  245 			                    			  draw_dialog(DIALOG_TYPE_FILAMENT_NO_PRESS);  
        MOVS     R0,#+18
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
//  246 							} 
//  247 							else
//  248 							{
//  249 								reset_print_time();
??cbDlgWin_13:
          CFI FunCall reset_print_time
        BL       reset_print_time
//  250 								start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  251 								
//  252 								if(gCfgItems.breakpoint_reprint_flg == 1)
        ADD      R0,R4,#+316
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_14
//  253 								{
//  254 									gCfgItems.breakpoint_z_pos= current_position[Z_AXIS];
        LDR.N    R0,??DataTable19_6
        LDR      R0,[R0, #+8]
        STR      R0,[R4, #+664]
//  255 		                            			#if  defined(TFT35)
//  256 									//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
//  257 									epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
        LDR.W    R4,??DataTable21_2
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,#+1792
          CFI FunCall epr_read_data
        BL       epr_read_data
//  258 
//  259 									if(from_flash_pic != 0)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??cbDlgWin_15
//  260 									{
//  261 										flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable21_3
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_16
//  262 									}
//  263 									else
//  264 									{
//  265 										default_preview_flg = 1;
??cbDlgWin_15:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_16
//  266 									}	
//  267 					                            #endif
//  268 											}
//  269 					                        #if defined(TFT35)
//  270 									else
//  271 									{
//  272 										preview_gcode_prehandle(curFileName);
??cbDlgWin_14:
        MOV      R0,R5
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
//  273 									}
//  274 					                        #endif
//  275 					                        //from_flash_pic = 0; 
//  276 									draw_printing();
??cbDlgWin_16:
          CFI FunCall draw_printing
        BL       draw_printing
//  277 					                        //gcode_has_preview(curFileName);
//  278 								if(card.openFile(curFileName, true))
        MOVS     R3,#+1
        MOV      R2,R3
        MOV      R1,R5
        LDR.N    R0,??DataTable19
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BNE.W    ??cbDlgWin_12
        POP      {R0,R4-R7,PC}
//  279 								{
//  280 								    feedrate_percentage = 100;
//  281 					                            saved_feedrate_percentage = feedrate_percentage;
//  282 					                            planner.flow_percentage[0] = 100;
//  283 					                            planner.e_factor[0]= planner.flow_percentage[0]*0.01;
//  284 					                            if(mksCfg.extruders==2)
//  285 					                            {
//  286 					                                planner.flow_percentage[1] = 100;
//  287 					                                planner.e_factor[1]= planner.flow_percentage[1]*0.01;  
//  288 					                            }                            
//  289 									card.startFileprint();
//  290 									once_flag = 0;
//  291 								}
//  292 							}
//  293 						}
//  294 					}
//  295 
//  296 				}
//  297 				else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??cbDlgWin_3:
        CMP      R0,#+2
        BNE.N    ??cbDlgWin_17
//  298 				{
//  299 					f_mount(&fs, (TCHAR const*)SD_Path, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable21_5
        LDR.W    R0,??DataTable21_6
          CFI FunCall f_mount
        BL       f_mount
//  300 					card.openFile(mksReprint.filename, true);
        LDR.N    R5,??DataTable19_2
        LDR.N    R6,??DataTable19
        MOVS     R3,#+1
        MOV      R2,R3
        ADD      R1,R5,#+20
        MOV      R0,R6
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
//  301 					if(!card.isFileOpen())
        MOV      R0,R6
          CFI FunCall _ZN10CardReader10isFileOpenEv
        BL       _ZN10CardReader10isFileOpenEv
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_18
//  302 					{
//  303 						disp_state_stack._disp_index = 0;
        LDR.W    R4,??DataTable22
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
//  304 						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R2,#+100
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  305 						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
        MOVS     R0,#+1
        LDRSB    R1,[R4, #+100]
        STRB     R0,[R1, R4]
//  306 						draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);						
        MOVS     R0,#+2
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
//  307 					}
//  308 					else
//  309 					{
//  310 							if(gCfgItems.pwroff_save_mode != 1)
??cbDlgWin_18:
        LDR.W    R4,??DataTable20
        LDRB     R0,[R4, #+415]
        CMP      R0,#+1
        BEQ.N    ??cbDlgWin_19
//  311                             {                     
//  312                                 mks_ReadFromFile();
          CFI FunCall mks_ReadFromFile
        BL       mks_ReadFromFile
//  313                              }
//  314 							epr_write_data(EPR_SAV_FILENAME, (uint8_t *)&mksReprint.filename[0],sizeof(mksReprint.filename)); 
??cbDlgWin_19:
        MOVS     R2,#+150
        ADD      R1,R5,#+20
        MOVW     R0,#+1277
          CFI FunCall epr_write_data
        BL       epr_write_data
//  315 							//draw_printing();
//  316 							draw_pause();
          CFI FunCall draw_pause
        BL       draw_pause
//  317 							
//  318 							card.sdprinting = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+2488]
//  319 					
//  320 							if(mksReprint.resume == MKS_RESUME_PWDWN) 
        LDRSB    R0,[R5, #+936]
        CMP      R0,#+2
        BNE.N    ??cbDlgWin_20
//  321 								mks_getPositionXYZE();
          CFI FunCall mks_getPositionXYZE
        BL       mks_getPositionXYZE
//  322 							
//  323 							//…Ë÷√Œƒº˛∆´“∆
//  324 							if(gCfgItems.pwrdn_mtrdn_level_flg != 1)
??cbDlgWin_20:
        ADD      R0,R5,#+224
        LDRB     R1,[R4, #+289]
        CMP      R1,#+1
        BEQ.N    ??cbDlgWin_21
//  325 								card.setIndex(mksReprint.sdpos);
        LDR      R1,[R0, #+4]
        MOV      R0,R6
          CFI FunCall _ZN10CardReader8setIndexEl
        BL       _ZN10CardReader8setIndexEl
        B.N      ??cbDlgWin_22
//  326 							else
//  327 								card.setIndex(mksReprint.sdpos_from_epr);
??cbDlgWin_21:
        LDR      R1,[R0, #+12]
        MOV      R0,R6
          CFI FunCall _ZN10CardReader8setIndexEl
        BL       _ZN10CardReader8setIndexEl
//  328 
//  329 							
//  330 							//…Ë÷√Ω¯∂»∫Õ ±º‰
//  331 							//print_job_timer.setTime(mksReprint.accumulator,mksReprint.startTimestamp,mksReprint.stopTimestamp);
//  332 							//cli();
//  333 							//HAL_SetTick(mksReprint.uwTick);
//  334 							//sei();
//  335 							current_position[X_AXIS] = mksReprint.current_position[0];
??cbDlgWin_22:
        LDR.N    R0,??DataTable19_6
        LDR      R1,[R5, #+192]
        STR      R1,[R0, #+0]
//  336 							current_position[Y_AXIS] = mksReprint.current_position[1];
        ADD      R1,R5,#+192
        LDR      R2,[R1, #+4]
        STR      R2,[R0, #+4]
//  337 							current_position[Z_AXIS] = mksReprint.current_position[2];
        LDR      R1,[R1, #+8]
        STR      R1,[R0, #+8]
//  338 							mks_clearDir();
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
//  339 						}
//  340 
//  341 				#if tan_mask
//  342 					int8_t res;
//  343 					static FIL curFile;
//  344 
//  345 					memset(gCurDir, 0, sizeof(gCurDir));
//  346 
//  347 					//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  348 					 if (SD_DET_IP == SD_DETECT_INVERTED)
//  349 					{
//  350 						strcpy((char  *)gCurDir, "1:");
//  351 						curFileName[0]=(char )'1';
//  352 						//**SD_Initialize();
//  353 						//**ShowSDFiles();
//  354 						MX_SDIO_SD_Init();
//  355 						card.ShowSDFiles();
//  356 					}
//  357 					else
//  358 					{
//  359 						strcpy((char *)gCurDir, "0:");
//  360 						curFileName[0]=(char )'0';
//  361 						i=150000;
//  362 						while(i--)
//  363 						{
//  364 							MX_USB_HOST_Process();
//  365 						}
//  366 					}
//  367 					
//  368 					//logo_time = 3000 / TICK_CYCLE;;
//  369 
//  370 					res = f_open(&curFile, curFileName, FA_OPEN_EXISTING | FA_READ);
//  371 					if(res == FR_OK)
//  372 					{
//  373 						//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
//  374 						#if defined(TFT35)
//  375 						epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
//  376 
//  377 						if(from_flash_pic != 0)
//  378 						{
//  379 							flash_preview_begin = 1;
//  380 						}
//  381 						else
//  382 						{
//  383 							default_preview_flg = 1;
//  384 						}
//  385                         #endif
//  386 						srcfp = &curFile;
//  387 						gCurFileState.file_open_flag = 0xaa;
//  388 						//if(from_flash_pic != 1)
//  389 							gCurFileState.totalSend = (unsigned char)((float)rePrintOffset  * 100 / f_size(&curFile));
//  390 						//else
//  391 						//	gCurFileState.totalSend = (unsigned char)(((float)rePrintOffset -(PREVIEW_SIZE+To_pre_view)) * 100 / (f_size(&curFile)-(PREVIEW_SIZE+To_pre_view)));
//  392 
//  393 						//if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pause_reprint)
//  394 						{
//  395 							//20150710
//  396 							//printerStaus = pr_pause;
//  397 							//printerStaus = pr_reprint;
//  398 							mksReprint.mks_printer_state = MKS_REPRINTING;//
//  399 							disp_state_stack._disp_index = 0;
//  400 							memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  401 							disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINTING_UI;
//  402 							draw_printing();
//  403 							
//  404 						}
//  405 					/*	else if((RE_PRINT_STATUS)gCfgItems.rePrintFlag == printer_pwdwn_reprint)
//  406 						{
//  407 							printerStaus = pr_working;
//  408 							start_print_time();
//  409 							draw_printing();
//  410 						}*/
//  411 						#if tan_mask
//  412 						//logo_time = 3000 / TICK_CYCLE;
//  413 						#endif
//  414 					}
//  415 					else
//  416 					{
//  417 						disp_state_stack._disp_index = 0;
//  418 						memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
//  419 						disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
//  420 						draw_dialog(DIALOG_TYPE_REPRINT_NO_FILE);
//  421 						
//  422 					}
//  423 					#endif
//  424 				}
//  425 				else if(DialogType == DIALOG_TYPE_UNBIND)
??cbDlgWin_17:
        CMP      R0,#+8
        BNE.N    ??cbDlgWin_23
//  426 				{
//  427 					cloud_unbind();
          CFI FunCall cloud_unbind
        BL       cloud_unbind
//  428 					draw_return_ui();
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
//  429 				}
//  430 				else if(DialogType == DIALOG_TYPE_M80_FAIL)
??cbDlgWin_23:
        CMP      R0,#+3
        BEQ.W    ??cbDlgWin_24
//  431 				{
//  432 					Clear_dialog();
//  433 					draw_ready_print();
//  434 				}
//  435 				else if(DialogType == DIALOG_TYPE_MESSEGE_ERR1)
        CMP      R0,#+4
        BEQ.W    ??cbDlgWin_24
//  436 				{
//  437 					Clear_dialog();
//  438 					draw_ready_print();
//  439 				}
//  440 				else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
        CMP      R0,#+10
        BNE.N    ??cbDlgWin_25
//  441 				{
//  442 					filament_heat_completed_load = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable22_1
        STRB     R0,[R1, #+0]
        POP      {R0,R4-R7,PC}
//  443 
//  444 				}
//  445 				else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED)
??cbDlgWin_25:
        CMP      R0,#+14
        BNE.N    ??cbDlgWin_26
//  446 				{
//  447 					filament_heat_completed_unload = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable22_2
        STRB     R0,[R1, #+0]
        POP      {R0,R4-R7,PC}
//  448 				}	
//  449 				else if(DialogType == DIALOG_TYPE_FINISH_PRINT)
??cbDlgWin_26:
        CMP      R0,#+19
        BEQ.W    ??cbDlgWin_24
//  450 				{
//  451 					Clear_dialog();
//  452 					draw_ready_print();
//  453 				}
//  454 				else if(DialogType == DIALOG_TYPE_FILAMENT_NO_PRESS)
        CMP      R0,#+18
        BNE.N    ??cbDlgWin_27
//  455 				{
//  456 					if(last_disp_state==PRINTING_UI)
        LDR.W    R0,??DataTable22_3
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??cbDlgWin_27
//  457 					{
//  458 						if(from_flash_pic == 1)
        LDR.W    R0,??DataTable21_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_28
//  459 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable21_3
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_27
//  460 						else
//  461 							default_preview_flg = 1; 
??cbDlgWin_28:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
//  462 					}
//  463 					draw_return_ui();
//  464 				}
//  465 				else
//  466 				{
//  467 					draw_return_ui();
??cbDlgWin_27:
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
//  468 				}
//  469 			}
//  470 			else if(pMsg->hWinSrc == buttonCancle.btnHandle)
??cbDlgWin_1:
        LDRSH    R1,[R5, #+40]
        CMP      R0,R1
        BNE.N    ??cbDlgWin_29
//  471 			{			
//  472 				unsigned int tmpFlag;
//  473 				Chk_close_machine_flg = 0;//»°œ˚÷Æ∫Û‘Ú∂‘¥ÚÕÍπÿª˙±Í÷æ«Â¡„£¨∑¿÷π≥ˆ¥Ì°£
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  474 #if defined(TFT35)
//  475                 if((DialogType == DIALOG_TYPE_STOP))
        LDRB     R0,[R5, #+1]
        CMP      R0,#+0
        BNE.N    ??cbDlgWin_30
//  476 				{
//  477 					if(from_flash_pic == 1)
        LDR.W    R1,??DataTable21_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??cbDlgWin_31
//  478 						flash_preview_begin = 1;
        MOVS     R1,#+1
        LDR.W    R2,??DataTable21_3
        STRB     R1,[R2, #+0]
        B.N      ??cbDlgWin_30
//  479 					else
//  480 						default_preview_flg = 1;
??cbDlgWin_31:
        MOVS     R1,#+1
        LDR.W    R2,??DataTable21_4
        STRB     R1,[R2, #+0]
//  481 				}
//  482 				
//  483 				if(DialogType == DIALOG_TYPE_PRINT_FILE)
??cbDlgWin_30:
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_32
//  484 				{
//  485 					disp_in_file_dir = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable22_4
        STRB     R0,[R1, #+0]
//  486 				}
//  487 #endif
//  488 				Clear_dialog();
??cbDlgWin_32:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  489 				draw_return_ui();
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        LDRB     R6,[R5, #+1]
        LDR.W    R4,??DataTable20
        CMP      R6,#+9
        BEQ.N    ??cbDlgWin_33
        CMP      R6,#+13
        BEQ.N    ??cbDlgWin_33
        CMP      R6,#+10
        BEQ.N    ??cbDlgWin_33
        CMP      R6,#+16
        BNE.N    ??cbDlgWin_34
//  490 				
//  491 				if((DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
//  492 					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
//  493 					||(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
//  494 					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED))
//  495 				{
//  496 					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
??cbDlgWin_33:
        LDRSB    R7,[R4, #+156]
        LDR      R0,[R4, #+316]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable22_5
        STR      R0,[R1, R7, LSL #+2]
//  497 				}
//  498 				if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)
//  499 					||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
??cbDlgWin_34:
        CMP      R6,#+11
        BEQ.N    ??cbDlgWin_35
        CMP      R6,#+15
        BNE.N    ??cbDlgWin_36
//  500 				{
//  501 					enqueue_and_echo_commands_P(PSTR("M410"));
??cbDlgWin_35:
        ADR.W    R0,`?<Constant "M410">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//  502 					filamentchange_Process = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable22_6
        STRB     R0,[R1, #+0]
//  503 					filament_rate = 0;
        STR      R0,[R5, #+88]
//  504 					filament_loading_completed = 0;
        LDR.W    R1,??DataTable22_7
        STRB     R0,[R1, #+0]
//  505 					filament_unloading_completed = 0;
        LDR.W    R1,??DataTable22_8
        STRB     R0,[R1, #+0]
//  506 					filament_loading_time_flg = 0;
        LDR.W    R1,??DataTable22_9
        STRB     R0,[R1, #+0]
//  507 					filament_loading_time_cnt = 0;
        LDR.W    R1,??DataTable22_10
        STR      R0,[R1, #+0]
//  508 					filament_unloading_time_flg = 0;
        LDR.W    R1,??DataTable22_11
        STRB     R0,[R1, #+0]
//  509 					filament_unloading_time_cnt = 0;
        LDR.W    R1,??DataTable23
        STR      R0,[R1, #+0]
//  510 					thermalManager.target_temperature[gCfgItems.curSprayerChoose]= gCfgItems.desireSprayerTempBak;
        LDRSB    R6,[R4, #+156]
        LDR      R0,[R4, #+316]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable22_5
        STR      R0,[R1, R6, LSL #+2]
//  511 				}
//  512 
//  513 				if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??cbDlgWin_36:
        LDRB     R0,[R5, #+1]
        CMP      R0,#+2
        BNE.N    ??cbDlgWin_0
//  514 				{	
//  515 					//draw_main_ui();	
//  516 					//logo_time = 0;
//  517 					#if tan_mask
//  518 					HAL::AT24CXX_Read(BAK_REPRINT_INFO, (uint8_t *)&tmpFlag,  4);
//  519 					tmpFlag &= ~(0xff << 24);
//  520 					tmpFlag |= printer_normal << 24;
//  521 					HAL::AT24CXX_Write(BAK_REPRINT_INFO, (uint8_t *)&tmpFlag,  4); 		// –¯¥Ú±Í÷æ(uint8_t) | checkXor(uint8_t) | checkSum(uint16_t)
//  522 					#endif
//  523 					
//  524 					mksReprint.mks_printer_state = MKS_IDLE;
        LDR.N    R5,??DataTable19_2
        MOVS     R0,#+166
        STRB     R0,[R5, #+224]
//  525                     if(gCfgItems.pwroff_save_mode != 1)
        LDRB     R0,[R4, #+415]
        CMP      R0,#+1
        BEQ.N    ??cbDlgWin_24
//  526 					    epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));  //
        MOVS     R2,#+1
        ADD      R1,R5,#+224
        MOV      R0,#+1200
          CFI FunCall epr_write_data
        BL       epr_write_data
//  527                     Clear_dialog();
??cbDlgWin_24:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  528                     draw_ready_print();
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
//  529 
//  530                 }
//  531 			}
//  532 			else if(pMsg->hWinSrc == buttonRePrint.btnHandle)
??cbDlgWin_29:
        LDRSH    R1,[R5, #+64]
        CMP      R0,R1
        BNE.N    ??cbDlgWin_0
//  533 			{
//  534 				Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  535 				if(strlen(curFileName)>150)
        LDR.N    R5,??DataTable19_3
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+151
        BCC.N    ??cbDlgWin_37
//  536 					{
//  537 						draw_dialog(DIALOG_TYPE_MESSEGE_ERR1);
??cbDlgWin_4:
        MOVS     R0,#+4
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
//  538 					}
//  539 					else
//  540 					{
//  541 						reset_print_time();
??cbDlgWin_37:
          CFI FunCall reset_print_time
        BL       reset_print_time
//  542 						start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
//  543 						
//  544 						if(gCfgItems.breakpoint_reprint_flg == 1)
        LDR.W    R4,??DataTable20
        ADD      R0,R4,#+316
        LDRB     R0,[R0, #+12]
        CMP      R0,#+1
        BNE.N    ??cbDlgWin_38
//  545 						{
//  546 							gCfgItems.breakpoint_z_pos= current_position[Z_AXIS];
        LDR.N    R0,??DataTable19_6
        LDR      R0,[R0, #+8]
        STR      R0,[R4, #+664]
//  547                             #if defined(TFT35)
//  548 							//HAL::AT24CXX_Read(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
//  549 							epr_read_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);
        LDR.W    R4,??DataTable21_2
        MOVS     R2,#+1
        MOV      R1,R4
        MOV      R0,#+1792
          CFI FunCall epr_read_data
        BL       epr_read_data
//  550 
//  551 							if(from_flash_pic != 0)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??cbDlgWin_39
//  552 							{
//  553 								flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable21_3
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_40
//  554 							}
//  555 							else
//  556 							{
//  557 								default_preview_flg = 1;
??cbDlgWin_39:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable21_4
        STRB     R0,[R1, #+0]
        B.N      ??cbDlgWin_40
//  558 							}	
//  559                             #endif
//  560 						}
//  561                         #if defined(TFT35)
//  562 						else
//  563 						{
//  564 							preview_gcode_prehandle(curFileName);
??cbDlgWin_38:
        MOV      R0,R5
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
//  565 						}
//  566                         #endif
//  567                         //from_flash_pic = 0; 
//  568 						draw_printing();
??cbDlgWin_40:
          CFI FunCall draw_printing
        BL       draw_printing
//  569                         //gcode_has_preview(curFileName);
//  570 						if(card.openFile(curFileName, true))
        MOVS     R3,#+1
        MOV      R2,R3
        MOV      R1,R5
        LDR.N    R0,??DataTable19
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BEQ.N    ??cbDlgWin_0
//  571 						{
//  572 						    feedrate_percentage = 100;
??cbDlgWin_12:
        MOVS     R0,#+100
        LDR.W    R1,??DataTable24
        STRH     R0,[R1, #+0]
//  573                             saved_feedrate_percentage = feedrate_percentage;
        LDR.W    R1,??DataTable24_1
        STRH     R0,[R1, #+0]
//  574                             planner.flow_percentage[0] = 100;
        LDR.W    R0,??DataTable24_2
        MOVS     R1,#+100
        STRH     R1,[R0, #+0]
//  575                             planner.e_factor[0]= planner.flow_percentage[0]*0.01;
        LDR.W    R1,??DataTable24_3
        MOV      R2,#+1065353216
        STR      R2,[R1, #+0]
//  576                             if(mksCfg.extruders==2)
        LDR.W    R3,??DataTable21_1
        LDRB     R3,[R3, #+247]
        CMP      R3,#+2
        BNE.N    ??cbDlgWin_41
//  577                             {
//  578                                 planner.flow_percentage[1] = 100;
        MOVS     R3,#+100
        STRH     R3,[R0, #+2]
//  579                                 planner.e_factor[1]= planner.flow_percentage[1]*0.01;  
        STR      R2,[R1, #+4]
//  580                             }                            
//  581 							card.startFileprint();
??cbDlgWin_41:
        LDR.N    R0,??DataTable19
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
//  582 							once_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable24_4
        STR      R0,[R1, #+0]
//  583 						}
//  584 					}
//  585 			}
//  586 		}
//  587 	}
//  588 }
??cbDlgWin_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2

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
??DataTable19_6:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M410">`:
        DC8 "M410"
        DC8 0, 0, 0
//  589 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function draw_dialog
        THUMB
//  590 void draw_dialog(uint8_t type)
//  591 {
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
        SUB      SP,SP,#+260
          CFI CFA R13+296
//  592 		
//  593 	//int8_t buf[100] = {0};
//  594 	TCHAR tmpCurFileStr[40];
//  595 	int i;
//  596 
//  597 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != DIALOG_UI)
        LDR.W    R7,??DataTable22
        LDRSB    R1,[R7, #+100]
        LDRSB    R2,[R1, R7]
        CMP      R2,#+21
        BEQ.N    ??draw_dialog_0
//  598 	{
//  599 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R7, #+100]
//  600 		disp_state_stack._disp_state[disp_state_stack._disp_index] = DIALOG_UI;
        MOVS     R2,#+21
        SXTB     R1,R1
        STRB     R2,[R1, R7]
//  601 	}
//  602 	
//  603 	disp_state = DIALOG_UI;
??draw_dialog_0:
        MOVS     R1,#+21
        LDR.W    R2,??DataTable24_5
        STRB     R1,[R2, #+0]
//  604 	buttonOk.btnHandle = 0;
        LDR.W    R4,??DataTable21
        MOVS     R1,#+0
        STRH     R1,[R4, #+16]
//  605 	buttonCancle.btnHandle = 0;
        STRH     R1,[R4, #+40]
//  606 
//  607 	DialogType = type;
        STRB     R0,[R4, #+1]
//  608 		
//  609 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R6,??DataTable20
        LDR      R0,[R6, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  610 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R6,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  611 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  612 	#if 0
//  613 	//GUI_SetFont(&FONT_TITLE);
//  614 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  615 	{
//  616 		GUI_SetFont(&GUI_FontHZ16);
//  617 	}
//  618 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  619 	{
//  620 		GUI_SetFont(&FONT_TITLE);
//  621 	}
//  622 	else
//  623 	{
//  624 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  625 	}
//  626 
//  627 	#endif
//  628 	//sprintf(buf, "’˝‘⁄¥Ú”°->≤Ÿ◊˜:%s", curFilePath);
//  629 	//GUI_DispStringAt(buf, 0, 0);
//  630 
//  631 	//GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
//  632 
//  633 		if(disp_state_stack._disp_index > 1)
        LDRSB    R0,[R7, #+100]
        CMP      R0,#+2
        BLT.N    ??draw_dialog_1
//  634 			GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
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
//  635 		if(DialogType == DIALOG_TYPE_UPDATE_ESP_FIRMARE) //Êõ¥Êñ∞espÂõ∫‰ª∂
//  636 		{
//  637 			GUI_DispStringAt(DIALOG_UPDATE_WIFI_FIRMWARE_EN, 40, 120);
        MOVS     R2,#+120
        MOVS     R1,#+40
        ADR.W    R0,`?<Constant "Updating wifi model f...">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.W      ??draw_dialog_3
//  638 		}
//  639 		else if(DialogType == DIALOG_TYPE_UPDATE_ESP_DATA) //Êõ¥Êñ∞espÊï∞ÊçÆ
??draw_dialog_2:
        CMP      R0,#+6
        BNE.N    ??draw_dialog_4
//  640 		{
//  641 			GUI_DispStringAt(DIALOG_UPDATE_WIFI_WEB_EN, 40, 100);
        MOVS     R2,#+100
        MOVS     R1,#+40
        ADR.W    R0,`?<Constant "Updating wifi model w...">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.W      ??draw_dialog_3
//  642 		}
//  643 		else if(DialogType == DIALOG_TYPE_UPLOAD_FILE)// esp ‰∏ä‰º†Êñá‰ª∂
??draw_dialog_4:
        LDR.W    R1,??DataTable24_6
        CMP      R0,#+7
        BNE.W    ??draw_dialog_5
//  644 		{
//  645 			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
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
        STRH     R0,[R4, #+2]
//  646 			printStopDlgText = TEXT_CreateEx(0,0, LCD_WIDTH, imgHeight/2, hStopDlgWnd, WM_CF_SHOW, TEXT_CF_LEFT,  alloc_win_id(), "Uploading......");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        ADR.W    R7,`?<Constant "Uploading......">`
        STR      R7,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+142
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+4]
//  647 			TEXT_SetBkColor(printStopDlgText, gCfgItems.background_color);
        LDR      R1,[R6, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  648 			TEXT_SetTextColor(printStopDlgText, gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  649 			TEXT_SetTextAlign(printStopDlgText, GUI_TA_VCENTER | GUI_TA_HCENTER);				
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextAlign
        BL       TEXT_SetTextAlign
//  650 			if(upload_result == 1)
        LDR.W    R0,??DataTable24_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??draw_dialog_6
//  651 			{
//  652 				TEXT_SetText(printStopDlgText, DIALOG_UPLOAD_ING_EN);
        MOV      R1,R7
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        B.N      ??draw_dialog_3
//  653 			}
//  654 			else if(upload_result == 2)
??draw_dialog_6:
        CMP      R0,#+2
        BNE.N    ??draw_dialog_7
//  655 			{
//  656 				buttonOk.btnHandle = BUTTON_CreateEx((LCD_WIDTH-DIALOG_BTN_XPIEL)/2,(imgHeight)/2, DIALOG_BTN_XPIEL, DIALOG_BTN_YPIEL,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+142
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+16]
//  657 				TEXT_SetText(printStopDlgText, DIALOG_UPLOAD_ERROR_EN);
        ADR.W    R1,`?<Constant "Upload error">`
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  658 				BUTTON_SetText(buttonOk.btnHandle, DIALOG_CONFIRM_EN);
        ADR.W    R1,`?<Constant "Confirm">`
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  659 			}
//  660 			else if(upload_result == 3)
??draw_dialog_7:
        CMP      R0,#+3
        BNE.W    ??draw_dialog_3
//  661 			{
//  662 				char buf[200];
//  663 				int _index = 0;
//  664 				
//  665 				memset(buf,0,sizeof(200));
        MOVS     R2,#+4
        MOVS     R1,#+0
        ADD      R0,SP,#+60
          CFI FunCall memset
        BL       memset
//  666 				
//  667 				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight)/2, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+142
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+16]
//  668 				
//  669 				strcpy(buf, DIALOG_UPLOAD_FINISH_EN);
        MOVS     R2,#+16
        ADR.W    R1,`?<Constant "Upload finished">`
        ADD      R0,SP,#+60
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  670 				_index = strlen(buf);
        ADD      R0,SP,#+60
          CFI FunCall strlen
        BL       strlen
//  671 				buf[_index] = '\n';
        ADD      R6,SP,#+60
        MOVS     R1,#+10
        STRB     R1,[R0, R6]
//  672 				_index++;
//  673 				strcat(buf, DIALOG_UPLOAD_SIZE_EN);
        ADR.W    R1,`?<Constant "Size">`
        ADD      R0,SP,#+60
          CFI FunCall strcat
        BL       strcat
//  674 				
//  675 				_index = strlen(buf);
        ADD      R0,SP,#+60
          CFI FunCall strlen
        BL       strlen
//  676 				buf[_index] = ':';
        MOVS     R1,#+58
        STRB     R1,[R0, R6]
//  677 				_index++;
//  678 				sprintf(&buf[_index], " %.1d KBytes\n", upload_size / 1024);
        LDR.W    R7,??DataTable24_8
        LDR      R1,[R7, #+0]
        LSRS     R2,R1,#+10
        ADR.W    R1,`?<Constant " %.1d KBytes\\n">`
        ADD      R3,SP,#+60
        ADDS     R0,R0,R3
        ADDS     R0,R0,#+1
          CFI FunCall sprintf
        BL       sprintf
//  679 
//  680 				strcat(buf, DIALOG_UPLOAD_TIME_EN);
        ADR.W    R1,`?<Constant "Time">`
        ADD      R0,SP,#+60
          CFI FunCall strcat
        BL       strcat
//  681 				_index = strlen(buf);
        ADD      R0,SP,#+60
          CFI FunCall strlen
        BL       strlen
//  682 				buf[_index] = ':';
        MOVS     R1,#+58
        STRB     R1,[R0, R6]
//  683 				_index++;
//  684 				sprintf(&buf[_index], " %d s\n", upload_time);
        LDR.W    R8,??DataTable24_9
        LDR      R2,[R8, #+0]
        ADR.W    R1,`?<Constant " %d s\\n">`
        ADD      R3,SP,#+60
        ADDS     R0,R0,R3
        ADDS     R0,R0,#+1
          CFI FunCall sprintf
        BL       sprintf
//  685 				
//  686 				strcat(buf, DIALOG_UPLOAD_SPEED_EN);
        ADR.W    R1,`?<Constant "Speed">`
        ADD      R0,SP,#+60
          CFI FunCall strcat
        BL       strcat
//  687 				_index = strlen(buf);
        ADD      R0,SP,#+60
          CFI FunCall strlen
        BL       strlen
//  688 				buf[_index] = ':';
        MOVS     R1,#+58
        STRB     R1,[R0, R6]
//  689 				_index++;
//  690 				sprintf(&buf[_index], " %d KBytes/s\n", upload_size / upload_time / 1024);				
        LDR      R1,[R7, #+0]
        LDR      R2,[R8, #+0]
        UDIV     R1,R1,R2
        LSRS     R2,R1,#+10
        ADR.W    R1,`?<Constant " %d KBytes/s\\n">`
        ADD      R3,SP,#+60
        ADDS     R0,R0,R3
        ADDS     R0,R0,#+1
          CFI FunCall sprintf
        BL       sprintf
//  691 				
//  692 				TEXT_SetText(printStopDlgText, buf);
        ADD      R1,SP,#+60
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  693 				BUTTON_SetText(buttonOk.btnHandle, "OK");
        ADR.N    R1,??draw_dialog_8  ;; 0x4F, 0x4B, 0x00, 0x00
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  694 			
//  695 			}
//  696 
//  697 			
//  698 		}
//  699 		else if(DialogType == DIALOG_TYPE_FINISH_PRINT)
??draw_dialog_5:
        ADR.N    R7,??draw_dialog_8+0x4  ;; " "
        CMP      R0,#+19
        BNE.W    ??draw_dialog_9
//  700 		{
//  701 			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
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
        STRH     R0,[R4, #+2]
//  702 			buttonRePrint.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2,(imgHeight-60)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+112
        MOVS     R0,#+80
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+64]
//  703 			buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2+40+140,(imgHeight-60)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+112
        MOV      R0,#+260
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+16]
//  704 			printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-90, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R7,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#+480
        MOVS     R1,#+32
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+4]
//  705 			fileNameText = TEXT_CreateEx(0,(imgHeight-40)/2-90+30, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R7,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#+480
        MOVS     R1,#+62
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+10]
//  706 
//  707 			TEXT_SetBkColor(printStopDlgText, gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  708 			TEXT_SetTextColor(printStopDlgText, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  709 
//  710 			TEXT_SetBkColor(fileNameText, gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+10]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  711 			TEXT_SetTextColor(fileNameText, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+10]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  712 			
//  713 			TEXT_SetText(printStopDlgText, print_file_dialog_menu.print_finish);
        LDR.W    R7,??DataTable24_10
        LDR      R1,[R7, #+48]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  714 			memset(tmpCurFileStr,0,sizeof(tmpCurFileStr));
        MOVS     R2,#+40
        MOVS     R1,#+0
        ADD      R0,SP,#+20
          CFI FunCall memset
        BL       memset
//  715 			strcat(tmpCurFileStr,print_file_dialog_menu.print_time);
        LDR      R1,[R7, #+52]
        ADD      R0,SP,#+20
          CFI FunCall strcat
        BL       strcat
//  716 			sprintf(&tmpCurFileStr[strlen(print_file_dialog_menu.print_time)], "%d%d:%d%d:%d%d", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,  print_time.seconds/10, print_time.seconds%10);
        LDR.W    R6,??DataTable24_11
        LDRSB    R8,[R6, #+5]
        LDRSB    R9,[R6, #+5]
        LDRB     R10,[R6, #+4]
        LDRH     R11,[R6, #+2]
        LDR      R0,[R7, #+52]
          CFI FunCall strlen
        BL       strlen
        MOVS     R1,#+10
        MOV      R2,R1
        SDIV     R2,R8,R2
        MLS      R2,R1,R2,R8
        STR      R2,[SP, #+12]
        MOV      R2,R1
        SDIV     R2,R9,R2
        STR      R2,[SP, #+8]
        MOV      R2,R1
        SDIV     R2,R10,R2
        MLS      R2,R1,R2,R10
        STR      R2,[SP, #+4]
        LDRB     R2,[R6, #+4]
        MOV      R3,R1
        SDIV     R2,R2,R3
        STR      R2,[SP, #+0]
        MOV      R2,R1
        SDIV     R2,R11,R2
        MLS      R3,R1,R2,R11
        LDRH     R1,[R6, #+2]
        MOVS     R2,#+10
        SDIV     R2,R1,R2
        ADR.W    R1,`?<Constant "%d%d:%d%d:%d%d">`
        ADD      R6,SP,#+20
        ADDS     R0,R0,R6
          CFI FunCall sprintf
        BL       sprintf
//  717 			TEXT_SetText(fileNameText, tmpCurFileStr);
        ADD      R1,SP,#+20
        LDRSH    R0,[R4, #+10]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  718     			BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  719 			BUTTON_SetText(buttonRePrint.btnHandle, print_file_dialog_menu.reprint);
        LDR      R1,[R7, #+56]
        LDRSH    R0,[R4, #+64]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  720 			BUTTON_SetBkColor(buttonRePrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+64]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  721 			BUTTON_SetBkColor(buttonRePrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+64]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  722 			BUTTON_SetTextColor(buttonRePrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+64]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  723 			BUTTON_SetTextColor(buttonRePrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+64]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  724 			BUTTON_SetTextAlign(buttonRePrint.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+64]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  725 	
//  726 			//
//  727 			BUTTON_SetBmpFileName(buttonRePrint.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+64]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??draw_dialog_3
        DATA
??draw_dialog_8:
        DC8      0x4F, 0x4B, 0x00, 0x00
        DC8      " ",0x0,0x0
        THUMB
//  728 		}
//  729 		else	
//  730 		{
//  731 			hStopDlgWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbDlgWin, 0);
??draw_dialog_9:
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
        STRH     R0,[R4, #+2]
//  732 			printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-90, LCD_WIDTH, 70, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R7,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+70
        MOV      R2,#+480
        MOVS     R1,#+32
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+4]
//  733 
//  734 			TEXT_SetBkColor(printStopDlgText, gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  735 			TEXT_SetTextColor(printStopDlgText, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
        LDRB     R0,[R4, #+1]
        CMP      R0,#+3
        BEQ.N    ??draw_dialog_10
        CMP      R0,#+12
        BEQ.N    ??draw_dialog_10
        CMP      R0,#+16
        BNE.N    ??draw_dialog_11
//  736 			
//  737 			if((DialogType == DIALOG_TYPE_M80_FAIL)
//  738 				||(DialogType == DIALOG_TYPE_FILAMENT_LOAD_COMPLETED)
//  739 				||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED))
//  740 			{
//  741 				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2, 140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_dialog_10:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+16]
        B.N      ??draw_dialog_12
//  742 			}
//  743 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
??draw_dialog_11:
        CMP      R0,#+9
        BNE.N    ??draw_dialog_13
//  744 			{
//  745 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+40]
//  746 				filament_temper = TEXT_CreateEx(0,(imgHeight-40)/2-30, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_TOP | GUI_TA_HCENTER,  alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R7,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#+480
        MOVS     R1,#+92
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+6]
//  747 				TEXT_SetTextColor(filament_temper, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  748 				TEXT_SetBkColor(filament_temper, gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
        B.N      ??draw_dialog_12
//  749 			}
//  750 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
??draw_dialog_13:
        CMP      R0,#+13
        BNE.N    ??draw_dialog_14
//  751 			{
//  752 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+40]
//  753 				filament_temper = TEXT_CreateEx(0,(imgHeight-40)/2-30, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, GUI_TA_TOP | GUI_TA_HCENTER,  alloc_win_id(), " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R7,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#+480
        MOVS     R1,#+92
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+6]
//  754 				TEXT_SetTextColor(filament_temper, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  755 				TEXT_SetBkColor(filament_temper, gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
        B.N      ??draw_dialog_12
//  756 			}
//  757 			else if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
??draw_dialog_14:
        CMP      R0,#+11
        BEQ.N    ??draw_dialog_15
        CMP      R0,#+15
        BNE.N    ??draw_dialog_16
//  758 			{
//  759 				FilamentBar = PROGBAR_CreateEx((LCD_WIDTH-400)/2, (imgHeight-40)/2-30, 400, 25, hStopDlgWnd, WM_CF_SHOW, 0, 0);
??draw_dialog_15:
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+25
        MOV      R2,#+400
        MOVS     R1,#+92
        MOVS     R0,#+40
          CFI FunCall PROGBAR_CreateEx
        BL       PROGBAR_CreateEx
        STRH     R0,[R4, #+12]
//  760 				PROGBAR_SetBarColor(FilamentBar, 0, GUI_GREEN);
        MOV      R2,#+65280
        MOVS     R1,#+0
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  761 				PROGBAR_SetValue(FilamentBar,filament_rate);
        LDR      R1,[R4, #+88]
        LDRSH    R0,[R4, #+12]
          CFI FunCall PROGBAR_SetValue
        BL       PROGBAR_SetValue
//  762 				PROGBAR_SetText(FilamentBar," ");	
        MOV      R1,R7
        LDRSH    R0,[R4, #+12]
          CFI FunCall PROGBAR_SetText
        BL       PROGBAR_SetText
//  763 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+40]
        B.N      ??draw_dialog_12
//  764 			}
//  765             else if(DialogType == DIALOG_TYPE_FILAMENT_NO_PRESS)
??draw_dialog_16:
        CMP      R0,#+18
        BNE.N    ??draw_dialog_17
//  766             {
//  767                 buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-140)/2,(imgHeight-40)/2,140, 50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+16]
        B.N      ??draw_dialog_12
//  768             }							
//  769 			else
//  770 			{
//  771 				buttonOk.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2,(imgHeight-40)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_dialog_17:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOVS     R0,#+80
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+16]
//  772 				buttonCancle.btnHandle= BUTTON_CreateEx((LCD_WIDTH-320)/2+40+140,(imgHeight-40)/2,140,50,hStopDlgWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+140
        MOVS     R1,#+122
        MOV      R0,#+260
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+40]
//  773 			}
//  774 			//TEXT_SetBkColor(printStopDlgText,gCfgItems.state_background_color);
//  775 			//TEXT_SetTextColor(printStopDlgText,gCfgItems.state_text_color);
//  776 			
//  777 			//BUTTON_SetBkColor(buttonOk.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_color);
//  778 			//BUTTON_SetBkColor(buttonOk.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_color);
//  779 			//BUTTON_SetBkColor(buttonCancle.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_color);
//  780 			//BUTTON_SetBkColor(buttonCancle.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_color);
//  781 			
//  782 			//BUTTON_SetTextColor(buttonOk.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_textcolor);
//  783 			//BUTTON_SetTextColor(buttonOk.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_textcolor);
//  784 			//BUTTON_SetTextColor(buttonCancle.btnHandle,BUTTON_CI_UNPRESSED,gCfgItems.dialog_btn_textcolor);
//  785 			//BUTTON_SetTextColor(buttonCancle.btnHandle,BUTTON_CI_PRESSED,gCfgItems.dialog_btn_textcolor);
//  786 
//  787 			if(DialogType == DIALOG_TYPE_STOP)
??draw_dialog_12:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+0
        BNE.N    ??draw_dialog_18
//  788 			{
//  789 				TEXT_SetText(printStopDlgText, print_file_dialog_menu.cancle_print);
        LDR.W    R7,??DataTable24_10
        LDR      R1,[R7, #+16]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  790 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  791 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  792 			}
//  793 			else if(DialogType == DIALOG_TYPE_PRINT_FILE)
??draw_dialog_18:
        CMP      R0,#+1
        BNE.W    ??draw_dialog_19
//  794 			{
//  795 				print_start_flg = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable24_12
        STRB     R0,[R1, #+0]
//  796 				
//  797 				if(gCfgItems.breakpoint_reprint_flg == 1)
        LDR.W    R7,??DataTable24_10
        LDRB     R0,[R6, #+328]
        CMP      R0,#+1
        BNE.N    ??draw_dialog_20
//  798 				{
//  799 					TEXT_SetText(printStopDlgText,  print_file_dialog_menu.print_from_breakpoint);
        LDR      R1,[R7, #+32]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  800 					BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  801 					BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  802 				}
//  803 				else
//  804 				{
//  805 					printStopDlgText = TEXT_CreateEx(0,(imgHeight-40)/2-120, LCD_WIDTH, 40, hStopDlgWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,	alloc_win_id(), NULL);
??draw_dialog_20:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVS     R1,#+0
        STR      R1,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOV      R2,#+480
        MOVS     R1,#+2
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+4]
//  806 					printfilename = TEXT_CreateEx(0,(imgHeight-40)/2-60, LCD_WIDTH, 30, hStopDlgWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP,  alloc_win_id(), NULL);
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVS     R1,#+0
        STR      R1,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,#+480
        MOVS     R1,#+62
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R4, #+8]
//  807 
//  808 					TEXT_SetBkColor(printfilename, gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  809 					TEXT_SetTextColor(printfilename, gCfgItems.state_text_color );
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  810 					TEXT_SetBkColor(printStopDlgText, gCfgItems.state_background_color);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  811 					TEXT_SetTextColor(printStopDlgText, gCfgItems.state_text_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  812 
//  813 					TEXT_SetText(printStopDlgText, print_file_dialog_menu.print_file);
        LDR      R1,[R7, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  814 					BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  815 					BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  816 
//  817 					GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  818 					GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  819 					TEXT_SetFont(printfilename,&GUI_FontHZ16);
        LDR.W    R1,??DataTable24_13
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  820 					memset(codebuff,0,sizeof(codebuff));
        LDR.W    R6,??DataTable24_14
        MOVS     R2,#+100
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//  821 					strcpy((char*)codebuff,&curFileName[3]);
        LDR.W    R1,??DataTable24_15
        MOV      R0,R6
          CFI FunCall strcpy
        BL       strcpy
//  822 					TEXT_SetText(printfilename, (char*)codebuff);
        MOV      R1,R6
        LDRSH    R0,[R4, #+8]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  823 					GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  824 					GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
        B.N      ??draw_dialog_3
//  825 					
//  826 				}
//  827 			}
//  828 			else if(DialogType == DIALOG_TYPE_REPRINT_NO_FILE)
??draw_dialog_19:
        CMP      R0,#+2
        BNE.N    ??draw_dialog_21
//  829 			{
//  830 				TEXT_SetText(printStopDlgText, file_menu.no_file_and_check);
        LDR.W    R0,??DataTable24_16
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  831 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR.W    R7,??DataTable24_10
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  832 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  833 			}
//  834 			else if(DialogType == DIALOG_TYPE_M80_FAIL)
??draw_dialog_21:
        CMP      R0,#+3
        BNE.N    ??draw_dialog_22
//  835 			{
//  836 				TEXT_SetText(printStopDlgText, print_file_dialog_menu.close_machine_error);
        LDR.W    R7,??DataTable24_10
        LDR      R1,[R7, #+40]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  837 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  838 			}
//  839 			else if(DialogType == DIALOG_TYPE_UNBIND)
??draw_dialog_22:
        CMP      R0,#+8
        BNE.N    ??draw_dialog_23
//  840 			{
//  841 				TEXT_SetText(printStopDlgText, common_menu.unbind_printer_tips);
        LDR.W    R0,??DataTable24_17
        LDR      R1,[R0, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  842 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);
        LDR.W    R7,??DataTable24_10
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  843 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  844 			}
//  845 
//  846 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
??draw_dialog_23:
        CMP      R0,#+9
        BNE.N    ??draw_dialog_24
//  847 			{
//  848 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_heat);
        LDR.W    R0,??DataTable24_18
        LDR      R1,[R0, #+52]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  849 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
        LDR.W    R0,??DataTable24_10
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  850 			}
//  851 			else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED)
??draw_dialog_24:
        CMP      R0,#+10
        BNE.N    ??draw_dialog_25
//  852 			{
//  853 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_heat_confirm);
        LDR.W    R0,??DataTable24_18
        LDR      R1,[R0, #+60]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  854 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        LDR.W    R7,??DataTable24_10
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  855 	      		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  856 			}
//  857 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOADING)	
??draw_dialog_25:
        CMP      R0,#+11
        BNE.N    ??draw_dialog_26
//  858 			{
//  859 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_loading);
        LDR.W    R0,??DataTable24_18
        LDR      R1,[R0, #+68]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  860 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR.W    R0,??DataTable24_10
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  861 			}
//  862 			else if(DialogType == DIALOG_TYPE_FILAMENT_LOAD_COMPLETED)	
??draw_dialog_26:
        CMP      R0,#+12
        BNE.N    ??draw_dialog_27
//  863 			{
//  864 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_load_completed);
        LDR.W    R0,??DataTable24_18
        LDR      R1,[R0, #+76]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  865 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);		
        LDR.W    R0,??DataTable24_10
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  866 			}	
//  867 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)
??draw_dialog_27:
        CMP      R0,#+13
        BNE.N    ??draw_dialog_28
//  868 			{
//  869 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_heat);
        LDR.W    R0,??DataTable24_18
        LDR      R1,[R0, #+56]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  870 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);			
        LDR.W    R0,??DataTable24_10
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  871 			}
//  872 			else if(DialogType == DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED)
??draw_dialog_28:
        CMP      R0,#+14
        BNE.N    ??draw_dialog_29
//  873 			{
//  874 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_heat_confirm);
        LDR.W    R0,??DataTable24_18
        LDR      R1,[R0, #+64]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  875 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	
        LDR.W    R7,??DataTable24_10
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  876 	      		BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  877 			}
//  878 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING)	
??draw_dialog_29:
        CMP      R0,#+15
        BNE.N    ??draw_dialog_30
//  879 			{
//  880 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unloading);
        LDR.W    R0,??DataTable24_18
        LDR      R1,[R0, #+72]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  881 				BUTTON_SetText(buttonCancle.btnHandle, print_file_dialog_menu.cancle);
        LDR.N    R0,??DataTable24_10
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  882 			}
//  883 			else if(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED)	
??draw_dialog_30:
        CMP      R0,#+16
        BNE.N    ??draw_dialog_31
//  884 			{
//  885 				TEXT_SetText(printStopDlgText, filament_menu.filament_dialog_unload_completed);
        LDR.N    R0,??DataTable24_18
        LDR      R1,[R0, #+80]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  886 				BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);		
        LDR.N    R0,??DataTable24_10
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_dialog_3
//  887 			}
//  888             else if(DialogType == DIALOG_TYPE_FILAMENT_NO_PRESS)
??draw_dialog_31:
        CMP      R0,#+18
        BNE.N    ??draw_dialog_3
//  889             {
//  890     			TEXT_SetText(printStopDlgText, print_file_dialog_menu.filament_no_press);
        LDR.N    R7,??DataTable24_10
        LDR      R1,[R7, #+44]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  891     			BUTTON_SetText(buttonOk.btnHandle, print_file_dialog_menu.confirm);	            
        LDR      R1,[R7, #+4]
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  892             }            
//  893 		}
//  894 
//  895 		
//  896 		//BUTTON_SetTextAlign(buttonOk, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  897 		//BUTTON_SetTextAlign(buttonCancle, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  898 
//  899 		//∂‘∞¥≈•◊ˆ≤¡≥˝±Í÷æ…Ë÷√°£
//  900 		//BUTTON_SetBmpFileName(buttonOk,NULL,1);
//  901 		//BUTTON_SetBmpFileName(buttonCancle,NULL,1);
//  902 
//  903 #if 1
//  904 		if(buttonOk.btnHandle)
??draw_dialog_3:
        LDRSH    R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??draw_dialog_32
//  905 		{
//  906 			BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  907 			BUTTON_SetBkColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  908 			BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  909 			BUTTON_SetTextColor(buttonOk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  910 			BUTTON_SetTextAlign(buttonOk.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  911 	
//  912 			//ÂØπÊåâÈíÆÂÅöÊì¶Èô§Ê†áÂøóËÆæÁΩÆ„ÄÇ
//  913 			BUTTON_SetBmpFileName(buttonOk.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+16]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  914 		}
//  915 		if(buttonCancle.btnHandle)
??draw_dialog_32:
        LDRSH    R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??draw_dialog_33
//  916 		{
//  917 			BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  918 			BUTTON_SetBkColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+80]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  919 			BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  920 			BUTTON_SetTextColor(buttonCancle.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+84]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  921 			BUTTON_SetTextAlign(buttonCancle.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  922 	
//  923 			//ÂØπÊåâÈíÆÂÅöÊì¶Èô§Ê†áÂøóËÆæÁΩÆ„ÄÇ
//  924 			BUTTON_SetBmpFileName(buttonCancle.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+40]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  925 		}		
//  926 #endif	
//  927 }
??draw_dialog_33:
        ADD      SP,SP,#+260
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     gCfgItems
//  928 
//  929 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z15filament_setbarv
        THUMB
//  930 void filament_setbar()
//  931 {
_Z15filament_setbarv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  932 	PROGBAR_SetBarColor(FilamentBar, 0, GUI_GREEN);
        LDR.N    R4,??DataTable24_19
        MOV      R2,#+65280
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+12]
          CFI FunCall PROGBAR_SetBarColor
        BL       PROGBAR_SetBarColor
//  933 	PROGBAR_SetValue(FilamentBar,filament_rate);
        LDR      R1,[R4, #+88]
        LDRSH    R0,[R4, #+12]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall PROGBAR_SetValue
        B.W      PROGBAR_SetValue
          CFI EndBlock cfiBlock4
//  934 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     Chk_close_machine_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     default_preview_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     fs
//  935 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z21filament_sprayer_tempv
        THUMB
//  936 void filament_sprayer_temp()
//  937 {
_Z21filament_sprayer_tempv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+88
          CFI CFA R13+104
//  938 	int8_t buf[50] = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+52
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  939 	int8_t buf1[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  940 
//  941 	TEXT_SetTextColor(filament_temper, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable24_19
        LDR.N    R5,??DataTable24_20
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  942 	TEXT_SetBkColor(filament_temper, gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  943 
//  944 	sprintf((char*)buf,"E%d: ",gCfgItems.curSprayerChoose+1);
        LDRSB    R0,[R5, #+156]
        ADDS     R2,R0,#+1
        ADR.W    R1,`?<Constant "E%d: ">`
        ADD      R0,SP,#+32
          CFI FunCall sprintf
        BL       sprintf
//  945 	//sprintf((char *)buf1, filament_menu.stat_temp,(int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose],(int)gCfgItems.desireSprayerTemp[gCfgItems.curSprayerChoose]);
//  946 	sprintf((char *)buf1, filament_menu.stat_temp,(int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],(int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
        LDRSB    R0,[R5, #+156]
        LDR.N    R1,??DataTable22_5
        LDR      R3,[R1, R0, LSL #+2]
        MOV      R6,R3
        LDRSB    R0,[R5, #+156]
        LDR.N    R1,??DataTable24_21
        LDR      R0,[R1, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R6
        LDR.N    R0,??DataTable24_18
        LDR      R1,[R0, #+24]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  947 	strcat((char*)buf,(char*)buf1);
        ADD      R1,SP,#+0
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
//  948 	TEXT_SetText(filament_temper, (char *)buf);
        ADD      R1,SP,#+32
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  949 }
        ADD      SP,SP,#+88
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     filament_heat_completed_load

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     filament_heat_completed_unload

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     filamentchange_Process

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     filament_loading_completed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     filament_unloading_completed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DC32     filament_loading_time_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DC32     filament_loading_time_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DC32     filament_unloading_time_flg

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z22filament_dialog_handlev
        THUMB
//  950 void filament_dialog_handle()
//  951 {
_Z22filament_dialog_handlev:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  952 	if((temperature_change_frequency == 1)
//  953 		&&((DialogType == DIALOG_TYPE_FILAMENT_LOAD_HEAT)
//  954 		||(DialogType == DIALOG_TYPE_FILAMENT_UNLOAD_HEAT)))
        LDR.N    R4,??DataTable24_19
        LDR.N    R0,??DataTable24_22
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_0
        LDRB     R1,[R4, #+1]
        CMP      R1,#+9
        BEQ.N    ??filament_dialog_handle_1
        CMP      R1,#+13
        BNE.N    ??filament_dialog_handle_0
//  955 	{
//  956 		temperature_change_frequency = 0;
??filament_dialog_handle_1:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  957 		filament_sprayer_temp();
          CFI FunCall _Z21filament_sprayer_tempv
        BL       _Z21filament_sprayer_tempv
//  958 	}
//  959 	#if 1
//  960 	if(filament_heat_completed_load==1)
??filament_dialog_handle_0:
        LDR.N    R0,??DataTable24_23
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_2
//  961 	{
//  962 		filament_heat_completed_load = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  963 		Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  964 		draw_dialog(DIALOG_TYPE_FILAMENT_LOADING);
        MOVS     R0,#+11
          CFI FunCall draw_dialog
        BL       draw_dialog
//  965 		filament_loading_time_flg = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable24_24
        STRB     R0,[R1, #+0]
//  966 		filament_loading_time_cnt = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable24_25
        STR      R0,[R1, #+0]
//  967 		filamentchange_Process = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable24_26
        STRB     R0,[R1, #+0]
//  968 		MYSERIAL.filamentchange();
        LDR.N    R0,??DataTable24_27
          CFI FunCall _ZN10USARTClass14filamentchangeEv
        BL       _ZN10USARTClass14filamentchangeEv
//  969 	}
//  970 	if(filament_heat_completed_unload == 1)
??filament_dialog_handle_2:
        LDR.N    R0,??DataTable24_28
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_3
//  971 	{
//  972 		filament_heat_completed_unload = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  973 		Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  974 		draw_dialog(DIALOG_TYPE_FILAMENT_UNLOADING);
        MOVS     R0,#+15
          CFI FunCall draw_dialog
        BL       draw_dialog
//  975 		filament_unloading_time_flg = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable24_29
        STRB     R0,[R1, #+0]
//  976 		filament_unloading_time_cnt = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable23
        STR      R0,[R1, #+0]
//  977 		filamentchange_Process = 2;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable24_26
        STRB     R0,[R1, #+0]
//  978 		MYSERIAL.filamentchange();
        LDR.N    R0,??DataTable24_27
          CFI FunCall _ZN10USARTClass14filamentchangeEv
        BL       _ZN10USARTClass14filamentchangeEv
//  979 	}
//  980 	
//  981 	if(((abs((int)((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] - gCfgItems.filament_load_limit_temper))<=1)
//  982 		||((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] > gCfgItems.filament_load_limit_temper))
//  983 		&&(filament_load_heat_flg==1))
??filament_dialog_handle_3:
        LDR.N    R5,??DataTable24_20
        ADD      R6,R5,#+156
        LDR.N    R7,??DataTable24_21
        LDRSB    R0,[R5, #+156]
        LDR      R0,[R7, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+80]
        SUBS     R0,R0,R1
          CFI FunCall abs
        BL       abs
        CMP      R0,#+2
        BLT.N    ??filament_dialog_handle_4
        LDRSB    R0,[R5, #+156]
        LDR      R0,[R7, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+80]
        CMP      R1,R0
        BCS.N    ??filament_dialog_handle_5
??filament_dialog_handle_4:
        LDR.N    R0,??DataTable24_30
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_5
//  984 	{
//  985 		filament_load_heat_flg = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  986 		Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  987 		draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_LOAD_COMPLETED);				
        MOVS     R0,#+10
          CFI FunCall draw_dialog
        BL       draw_dialog
//  988 	}
//  989 	
//  990 	if(filament_loading_completed==1)
??filament_dialog_handle_5:
        LDR.N    R0,??DataTable24_31
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_6
//  991 	{
//  992 		filamentchange_Process = 0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable24_26
        STRB     R1,[R2, #+0]
//  993 		filament_rate = 0;
        STR      R1,[R4, #+88]
//  994 		filament_loading_completed = 0;
        STRB     R1,[R0, #+0]
//  995 		Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  996 		draw_dialog(DIALOG_TYPE_FILAMENT_LOAD_COMPLETED);
        MOVS     R0,#+12
          CFI FunCall draw_dialog
        BL       draw_dialog
//  997 	}
//  998 	if(((abs((int)((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose]- gCfgItems.filament_unload_limit_temper))<=1)
//  999 		||((int)thermalManager.current_temperature[gCfgItems.curSprayerChoose] > gCfgItems.filament_unload_limit_temper))
// 1000 		&&(filament_unload_heat_flg==1))
??filament_dialog_handle_6:
        LDRSB    R0,[R5, #+156]
        LDR      R0,[R7, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+84]
        SUBS     R0,R0,R1
          CFI FunCall abs
        BL       abs
        CMP      R0,#+2
        BLT.N    ??filament_dialog_handle_7
        LDRSB    R0,[R5, #+156]
        LDR      R0,[R7, R0, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+84]
        CMP      R1,R0
        BCS.N    ??filament_dialog_handle_8
??filament_dialog_handle_7:
        LDR.N    R0,??DataTable24_32
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_8
// 1001 	{
// 1002 		filament_unload_heat_flg = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1003 		Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
// 1004 		draw_dialog(DIALOG_TYPE_FILAMENT_HEAT_UNLOAD_COMPLETED);				
        MOVS     R0,#+14
          CFI FunCall draw_dialog
        BL       draw_dialog
// 1005 	}
// 1006 	
// 1007 	if(filament_unloading_completed==1)
??filament_dialog_handle_8:
        LDR.N    R0,??DataTable24_33
        LDRB     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??filament_dialog_handle_9
// 1008 	{
// 1009 		filamentchange_Process = 0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable24_26
        STRB     R1,[R2, #+0]
// 1010 		filament_rate = 0;
        STR      R1,[R4, #+88]
// 1011 		filament_unloading_completed = 0;
        STRB     R1,[R0, #+0]
// 1012 		Clear_dialog();
          CFI FunCall Clear_dialog
        BL       Clear_dialog
// 1013 		draw_dialog(DIALOG_TYPE_FILAMENT_UNLOAD_COMPLETED);
        MOVS     R0,#+16
          CFI FunCall draw_dialog
        BL       draw_dialog
??filament_dialog_handle_9:
        LDRB     R0,[R4, #+1]
        CMP      R0,#+11
        BEQ.N    ??filament_dialog_handle_10
        CMP      R0,#+15
        BNE.N    ??filament_dialog_handle_11
// 1014 	}
// 1015 	#endif
// 1016 	if((DialogType == DIALOG_TYPE_FILAMENT_LOADING)||(DialogType == DIALOG_TYPE_FILAMENT_UNLOADING))
// 1017 	{
// 1018 		filament_setbar();
??filament_dialog_handle_10:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z15filament_setbarv
        B.N      _Z15filament_setbarv
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1019 	}
// 1020 
// 1021 }
??filament_dialog_handle_11:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     filament_unloading_time_cnt
// 1022 
// 1023 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Clear_dialog
        THUMB
// 1024 void Clear_dialog()
// 1025 {
Clear_dialog:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1026 	GUI_SetBkColor(gCfgItems.background_color);	
        LDR.N    R0,??DataTable24_20
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
// 1027 	if(WM_IsWindow(hStopDlgWnd))
        LDR.N    R4,??DataTable24_19
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_dialog_0
// 1028 	{
// 1029 		WM_DeleteWindow(hStopDlgWnd);
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
// 1030 		//GUI_Exec();
// 1031 	}
// 1032 	
// 1033 	//GUI_Clear();
// 1034 }
??Clear_dialog_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC32     feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DC32     saved_feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DC32     _ZN7Planner15flow_percentageE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DC32     _ZN7Planner8e_factorE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DC32     once_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_6:
        DC32     _Z8cbDlgWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_7:
        DC32     upload_result

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_8:
        DC32     upload_size

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_9:
        DC32     upload_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_10:
        DC32     print_file_dialog_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_11:
        DC32     print_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_12:
        DC32     print_start_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_13:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_14:
        DC32     codebuff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_15:
        DC32     curFileName+0x3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_16:
        DC32     file_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_17:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_18:
        DC32     filament_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_19:
        DC32     Chk_close_machine_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_20:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_21:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_22:
        DC32     temperature_change_frequency

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_23:
        DC32     filament_heat_completed_load

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_24:
        DC32     filament_loading_time_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_25:
        DC32     filament_loading_time_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_26:
        DC32     filamentchange_Process

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_27:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_28:
        DC32     filament_heat_completed_unload

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_29:
        DC32     filament_unloading_time_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_30:
        DC32     filament_load_heat_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_31:
        DC32     filament_loading_completed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_32:
        DC32     filament_unload_heat_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_33:
        DC32     filament_unloading_completed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Updating wifi model f...">`:
        DC8 "Updating wifi model firmware"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Updating wifi model w...">`:
        DC8 "Updating wifi model web data"
        DC8 0, 0, 0

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
//    91 bytes in section .rodata
// 4 606 bytes in section .text
// 
// 4 582 bytes of CODE  memory (+ 24 bytes shared)
//    90 bytes of CONST memory (+  1 byte  shared)
//    96 bytes of DATA  memory
//
//Errors: none
//Warnings: 44
