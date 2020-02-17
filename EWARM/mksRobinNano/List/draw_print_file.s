///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:17
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_print_file.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_print_file.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_print_file.s
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

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetBmpFileNamePath
        EXTERN BUTTON_SetFont
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_ClearRect
        EXTERN GUI_DispStringAt
        EXTERN GUI_Exec
        EXTERN GUI_FontHZ16
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN SD_Path
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN10CardReader11ShowSDFilesEv
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __iar_Strrchr
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN bmp_struct_100
        EXTERN bmp_struct_92
        EXTERN card
        EXTERN creat_title_text
        EXTERN cutFileName
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_dialog
        EXTERN draw_ready_print
        EXTERN draw_return_ui
        EXTERN f_mount
        EXTERN file_menu
        EXTERN gCfgItems
        EXTERN getTick
        EXTERN getTickDiff
        EXTERN have_pre_pic
        EXTERN last_disp_state
        EXTERN memset
        EXTERN strcpy

        PUBLIC Clear_print_file
        PUBLIC _Z7strrchrPKci
        PUBLIC _Z7strrchrPci
        PUBLIC _ZTI5Print
        PUBLIC back_flg
        PUBLIC curDirLever
        PUBLIC curFileName
        PUBLIC dir_offset
        PUBLIC disp_in_file_dir
        PUBLIC disp_udisk_files
        PUBLIC draw_print_file
        PUBLIC fs
        PUBLIC hAlertWin
        PUBLIC hPrintFileDlgWnd
        PUBLIC hPrintFileWnd
        PUBLIC search_files
        PUBLIC trig_browser_flag
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_print_file.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_print_file.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "Draw_ready_print.h"
//   10 //#include "stm32mks_timer.h"     //skyblue 2016-12-13
//   11 #include "tim.h"        //skyblue 2016-12-13
//   12 #include "ff.h"
//   13 #include "fatfs.h"
//   14 //#include "sd_config.h"
//   15 #include <string.h>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z7strrchrPKci
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z7strrchrPKci
          CFI FunCall __iar_Strrchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char const *strrchr(char const *, int)
_Z7strrchrPKci:
        B.W      __iar_Strrchr
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z7strrchrPci
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z7strrchrPci
          CFI FunCall __iar_Strrchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strrchr(char *, int)
_Z7strrchrPci:
        B.W      __iar_Strrchr
          CFI EndBlock cfiBlock1
//   16 #include <draw_set.h>
//   17 #include "sdio.h"
//   18 //#include "sd_usr.h"
//   19 #include "sys.h"
//   20 #include "pic.h"
//   21 #include "usb_host.h"
//   22 
//   23 #include "Marlin.h"
//   24 #include "configuration_adv.h"
//   25 #include "fastio_robin2.h"
//   26 #include "cardreader.h"
//   27 
//   28 #ifndef GUI_FLASH
//   29 #define GUI_FLASH
//   30 #endif
//   31 #if defined(TFT35)
//   32 #define FILE_BTN_CNT    6
//   33 #else
//   34 #define FILE_BTN_CNT    5
//   35 #endif
//   36 extern CardReader card;
//   37 //extern DMA_HandleTypeDef hdma_sdio;
//   38 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   39 GUI_HWIN hPrintFileWnd, hAlertWin, hPrintFileDlgWnd;
hAlertWin:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
hPrintFileDlgWnd:
        DS8 2
//   40 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   41 uint8_t trig_browser_flag;
trig_browser_flag:
        DS8 1
//   42 
//   43 int8_t curDirLever = 0;
//   44 
//   45 DIR_OFFSET dir_offset[10];
//   46 
//   47 #if _LFN_UNICODE
//   48 TCHAR curFileName[150] = "notValid";
//   49 #else
//   50 char curFileName[150] = "notValid";
//   51 #endif
//   52 
//   53 //extern USB_OTG_CORE_HANDLE          USB_OTG_Core;
//   54 //extern USBH_HOST                     USB_Host;
//   55 
//   56 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   57 extern int X_ADD,X_INTERVAL;
//   58 
//   59 //extern uint8_t gcode_cache;
//   60 
//   61 static int8_t pages;
//   62 static TEXT_Handle printDlgAskText;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   63 static BUTTON_STRUCT buttonPu, buttonPd, buttonR, buttonF[FILE_BTN_CNT], buttonOk, buttonCancle;
buttonF:
        DS8 144
//   64 
//   65 uint8_t back_flg = 0;	
//   66 //uint8_t backup_fileAttr[5];
//   67 
//   68 uint8_t disp_in_file_dir;
//   69 
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z14cbPrintFileWinP10WM_MESSAGE
        THUMB
//   71 static void cbPrintFileWin(WM_MESSAGE * pMsg) {
//   72 int8_t sel_item;
//   73 int8_t i,j;
//   74 
//   75 uint32_t choose_ret;	
//   76 uint32_t temp;
//   77 	uint32_t tick3, tick4;
//   78 	uint32_t differ1;	
//   79 //int8_t sel_file[30];
//   80 
//   81 //struct PressEvt *press_event;
//   82 switch (pMsg->MsgId) {
_Z14cbPrintFileWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPrintFileWin_0
        BX       LR
??cbPrintFileWin_0:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbPrintFileWin_1
        CMP      R1,#+15
        BEQ.W    ??cbPrintFileWin_1
        CMP      R1,#+38
        BNE.W    ??cbPrintFileWin_2
//   83 case WM_PAINT:
//   84 //GUI_SetBkColor(GUI_BLUE);
//   85 //GUI_Clear();
//   86 //GUI_DispString("window");
//   87 break;
//   88 case WM_TOUCH:
//   89 // 	press_event = (struct PressEvt *)pMsg->Data.p;
//   90 	
//   91 break;
//   92 case WM_TOUCH_CHILD:
//   93 //  press_event = (struct PressEvt *)pMsg->Data.p;
//   94 	
//   95   break;
//   96   case WM_NOTIFY_PARENT:
//   97 	if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbPrintFileWin_1
//   98 	{
//   99 		if(pMsg->hWinSrc == buttonPd.btnHandle)
        LDRSH    R1,[R0, #+6]
        LDR.W    R4,??DataTable10
        LDRSH    R2,[R4, #+32]
        CMP      R1,R2
        BNE.N    ??cbPrintFileWin_3
//  100 		{	
//  101 		    GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  102 			if(dir_offset[curDirLever].cur_page_last_offset > 0)
        MOVS     R6,#+12
        LDRSB    R0,[R4, #+0]
        MLA      R0,R6,R0,R4
        LDR      R0,[R0, #+84]
        CMP      R0,#+1
        BLT.W    ??cbPrintFileWin_1
//  103 			{
//  104 								
//  105 				
//  106 				//2015.05.19
//  107 				card.Sd_file_cnt = 0;
        LDR.W    R5,??DataTable10_1
        MOVS     R1,#+0
        ADDW     R2,R5,#+1172
        STR      R1,[R2, #+4]
//  108 				card.gcodeFileList.index = 0;
        STRB     R1,[R5, #+2486]
//  109 
//  110 				card.Sd_file_offset = dir_offset[curDirLever].cur_page_last_offset + 1;
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+1172]
        ADDW     R7,R5,#+2486
//  111 				do
//  112 				{
//  113 					card.ShowSDFiles();
??cbPrintFileWin_4:
        MOV      R0,R5
          CFI FunCall _ZN10CardReader11ShowSDFilesEv
        BL       _ZN10CardReader11ShowSDFilesEv
//  114 					
//  115 				
//  116 					if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
        LDRB     R0,[R7, #+1]
        LDRB     R1,[R5, #+2486]
        MOV      R2,R1
        LDR      R3,[R5, #+1172]
        CMP      R0,#+1
        BNE.N    ??cbPrintFileWin_5
        CMP      R2,#+1
        BNE.N    ??cbPrintFileWin_5
//  117 						dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
        LDRSB    R12,[R4, #+0]
        MLA      R12,R6,R12,R4
        STR      R3,[R12, #+80]
//  118 				
//  119 					
//  120 					if(card.gcodeFileList.index >= FILE_BTN_CNT)
??cbPrintFileWin_5:
        ADD      R12,R3,#+1
        CMP      R2,#+6
        BLT.N    ??cbPrintFileWin_6
//  121 					{
//  122 						dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
        LDRSB    R0,[R4, #+0]
        MLA      R0,R6,R0,R4
        STR      R3,[R0, #+84]
//  123 						card.Sd_file_offset++;		
        STR      R12,[R5, #+1172]
//  124 					
//  125 						break;
        B.N      ??cbPrintFileWin_7
//  126 					}
//  127 					card.Sd_file_offset++;					
??cbPrintFileWin_6:
        STR      R12,[R5, #+1172]
//  128 					
//  129 				} while(card.gcodeFileList.listVaild != 2);
        CMP      R0,#+2
        BNE.N    ??cbPrintFileWin_4
//  130 
//  131 				if(card.gcodeFileList.index != 0)
??cbPrintFileWin_7:
        CMP      R1,#+0
        BEQ.N    ??cbPrintFileWin_8
//  132 				{
//  133 					//dir_offset[curDirLever].cur_page_last_offset = 0;
//  134 					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  135 					disp_udisk_files(0);
        MOVS     R0,#+0
          CFI FunCall disp_udisk_files
        BL       disp_udisk_files
//  136 					dir_offset[curDirLever].curPage++;
        LDRSB    R0,[R4, #+0]
        MLA      R0,R6,R0,R4
        LDR      R1,[R0, #+88]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+88]
//  137 					
//  138 				}
//  139 				
//  140 				if(card.gcodeFileList.listVaild == 2)
??cbPrintFileWin_8:
        LDRB     R0,[R7, #+1]
        CMP      R0,#+2
        BNE.W    ??cbPrintFileWin_1
//  141 				{
//  142 						dir_offset[curDirLever].cur_page_last_offset = 0;
        LDRSB    R0,[R4, #+0]
        MLA      R0,R6,R0,R4
        MOVS     R1,#+0
        STR      R1,[R0, #+84]
        POP      {R0,R4-R7,PC}
//  143 				}
//  144 					
//  145 		
//  146 				
//  147 		//		pages = Sd_display_file_cnt/ MAX_FILES_PER_LEVER+ 1;
//  148 			}
//  149 		}
//  150 		else if(pMsg->hWinSrc == buttonPu.btnHandle)
??cbPrintFileWin_3:
        LDRSH    R2,[R4, #+8]
        CMP      R1,R2
        BNE.N    ??cbPrintFileWin_9
//  151 		{
//  152 			GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  153 			if(dir_offset[curDirLever].curPage > 0)
        MOVS     R6,#+12
        LDRSB    R0,[R4, #+0]
        MLA      R0,R6,R0,R4
        LDR      R1,[R0, #+88]
        CMP      R1,#+1
        BLT.W    ??cbPrintFileWin_1
//  154 			{
//  155 				
//  156 				//2015.05.19
//  157 				card.Sd_file_cnt = 0;
        LDR.W    R5,??DataTable10_1
        MOVS     R1,#+0
        ADDW     R2,R5,#+1172
        STR      R1,[R2, #+4]
//  158 				card.gcodeFileList.index = 0;
        STRB     R1,[R5, #+2486]
//  159 				
//  160 				if(dir_offset[curDirLever].cur_page_first_offset >= 5)
        LDR      R0,[R0, #+80]
        CMP      R0,#+5
        BLT.N    ??cbPrintFileWin_10
//  161 					card.Sd_file_offset = dir_offset[curDirLever].cur_page_first_offset - 1;
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+1172]
//  162 				
//  163 				do 
//  164 				{
//  165 				
//  166 					card.ShowSDFiles();
??cbPrintFileWin_10:
        MOV      R0,R5
          CFI FunCall _ZN10CardReader11ShowSDFilesEv
        BL       _ZN10CardReader11ShowSDFilesEv
//  167 				
//  168 					if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
        ADDW     R7,R5,#+2486
        LDRB     R0,[R7, #+1]
        LDRB     R1,[R5, #+2486]
        MOV      R2,R1
        CMP      R0,#+1
        BNE.N    ??cbPrintFileWin_11
        CMP      R2,#+1
        BNE.N    ??cbPrintFileWin_11
//  169 						dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
        LDRSB    R3,[R4, #+0]
        MLA      R3,R6,R3,R4
        LDR      R7,[R5, #+1172]
        STR      R7,[R3, #+84]
//  170 										
//  171 				
//  172 					if(card.gcodeFileList.index >= FILE_BTN_CNT)
??cbPrintFileWin_11:
        LDR      R3,[R5, #+1172]
        CMP      R2,#+6
        BLT.N    ??cbPrintFileWin_12
//  173 					{
//  174 						dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
        LDRSB    R0,[R4, #+0]
        MLA      R0,R6,R0,R4
        STR      R3,[R0, #+80]
//  175 
//  176 						if(card.Sd_file_offset)
        CMP      R3,#+0
        BEQ.N    ??cbPrintFileWin_13
//  177 							card.Sd_file_offset--;
        SUBS     R0,R3,#+1
        STR      R0,[R5, #+1172]
        B.N      ??cbPrintFileWin_13
//  178 						
//  179 						
//  180 						break;
//  181 					}
//  182 
//  183 					if(card.Sd_file_offset)
??cbPrintFileWin_12:
        CMP      R3,#+0
        BEQ.N    ??cbPrintFileWin_14
//  184 						card.Sd_file_offset--;
        SUBS     R2,R3,#+1
        STR      R2,[R5, #+1172]
//  185 										
//  186 				} while(card.gcodeFileList.listVaild != 2);
??cbPrintFileWin_14:
        CMP      R0,#+2
        BNE.N    ??cbPrintFileWin_10
//  187 				if(card.gcodeFileList.index != 0)
??cbPrintFileWin_13:
        CMP      R1,#+0
        BEQ.W    ??cbPrintFileWin_1
//  188 				{
//  189 					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  190 					disp_udisk_files(1);
        MOVS     R0,#+1
          CFI FunCall disp_udisk_files
        BL       disp_udisk_files
//  191 					dir_offset[curDirLever].curPage--;
        LDRSB    R0,[R4, #+0]
        MLA      R0,R6,R0,R4
        LDR      R1,[R0, #+88]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+88]
        POP      {R0,R4-R7,PC}
//  192 				}
//  193 				
//  194 			}
//  195 		}
//  196 		else if(pMsg->hWinSrc == buttonR.btnHandle)
??cbPrintFileWin_9:
        LDRSH    R2,[R4, #+56]
        CMP      R1,R2
        BNE.N    ??cbPrintFileWin_15
//  197 		{
//  198 			if(curDirLever == 0)
        LDR.W    R5,??DataTable10_1
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??cbPrintFileWin_16
//  199 			{
//  200 				#if 0
//  201 				if(last_disp_state ==SET_UI)choose_ret=1;
//  202 				
//  203 				
//  204 				last_disp_state = PRINT_FILE_UI;
//  205 				Clear_print_file();
//  206 				//2015.05.19
//  207 				sd.Sd_file_offset = 0;
//  208 				sd.Sd_file_cnt = 0;
//  209 				//Sd_display_file_cnt = 0;
//  210 				if(choose_ret==1)draw_Set();
//  211 				else draw_ready_print();
//  212 				#endif
//  213 				GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  214 				if(gCfgItems.breakpoint_reprint_flg == 1)
        ADDW     R6,R5,#+1172
        LDR.W    R0,??DataTable10_2
        LDR.W    R1,??DataTable10_3
        LDRB     R2,[R1, #+328]
        CMP      R2,#+1
        BNE.N    ??cbPrintFileWin_17
//  215 				{
//  216 					gCfgItems.breakpoint_reprint_flg = 0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+328]
//  217 					last_disp_state = SET_UI;
        MOVS     R1,#+12
        STRB     R1,[R0, #+0]
//  218 					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  219 					card.Sd_file_offset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+1172]
//  220 					card.Sd_file_cnt = 0;
        STR      R0,[R6, #+4]
//  221 					draw_return_ui();	
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ??cbPrintFileWin_18
//  222 				}
//  223 				else
//  224 				{
//  225 					last_disp_state = PRINT_FILE_UI;
??cbPrintFileWin_17:
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  226 					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  227 					//2015.05.19
//  228 					card.Sd_file_offset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+1172]
//  229 					card.Sd_file_cnt = 0;
        STR      R0,[R6, #+4]
//  230 					//Sd_display_file_cnt = 0;
//  231 					draw_ready_print();
          CFI FunCall draw_ready_print
        BL       draw_ready_print
//  232 				}
//  233 				disp_in_file_dir = 0;
??cbPrintFileWin_18:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        POP      {R0,R4-R7,PC}
//  234 			}
//  235 			else
//  236 			{
//  237 				int8_t *ch = 0;
//  238 				
//  239 				ch =  (int8_t *)strrchr((char *)card.gCurDir, '/');
??cbPrintFileWin_16:
        MOVS     R1,#+47
        ADDW     R0,R5,#+1180
          CFI FunCall _Z7strrchrPci
        BL       _Z7strrchrPci
//  240 				if(ch != 0)
        CMP      R0,#+0
        BEQ.N    ??cbPrintFileWin_1
//  241 				{
//  242 					*ch = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  243 					Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  244 					dir_offset[curDirLever].curPage = 0;
        LDRSB    R0,[R4, #+0]
        MOVS     R6,#+12
        MLA      R1,R6,R0,R4
        MOVS     R2,#+0
        STR      R2,[R1, #+88]
//  245 					dir_offset[curDirLever].cur_page_first_offset = 0;
        STR      R2,[R1, #+80]
//  246 					dir_offset[curDirLever].cur_page_last_offset = 0;
        STR      R2,[R1, #+84]
//  247 					curDirLever--;
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  248 					search_files();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall search_files
        B.N      search_files
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  249 					
//  250 				}
//  251 				
//  252 			}
//  253 		}
//  254 		else
//  255 		{
//  256 			for(i = 0; i < FILE_BTN_CNT; i++)
??cbPrintFileWin_15:
        MOVS     R1,#+0
        B.N      ??cbPrintFileWin_19
??cbPrintFileWin_20:
        ADDS     R1,R1,#+1
??cbPrintFileWin_19:
        SXTB     R1,R1
        MOV      R3,R1
        CMP      R3,#+6
        BGE.N    ??cbPrintFileWin_1
//  257 			{
//  258 				if(back_flg == 1)
        LDRB     R2,[R4, #+1]
        CMP      R2,#+1
        BNE.N    ??cbPrintFileWin_21
//  259 				{
//  260 					j = (FILE_BTN_CNT-1) - i;
        RSB      R2,R1,#+5
        B.N      ??cbPrintFileWin_22
//  261 				}
//  262 				else
//  263 				{
//  264 					j = i;
??cbPrintFileWin_21:
        MOV      R2,R1
//  265 				}
//  266 				if(pMsg->hWinSrc == buttonF[i].btnHandle)
??cbPrintFileWin_22:
        LDRSH    R5,[R0, #+6]
        ADD      R6,R3,R3, LSL #+1
        LSLS     R3,R6,#+3
        LDR.W    R6,??DataTable10_4
        LDRSH    R3,[R3, R6]
        CMP      R5,R3
        BNE.N    ??cbPrintFileWin_20
//  267 				{
//  268 					//if(sd.gcodeFileList.fileName[i][0] != 0)
//  269 					if(card.gcodeFileList.fileName[j][0] != 0)
        SXTB     R2,R2
        LDR.W    R5,??DataTable10_1
        MOVS     R3,#+200
        MLA      R3,R3,R2,R5
        LDRSB    R6,[R3, #+1280]
        CMP      R6,#+0
        BEQ.N    ??cbPrintFileWin_20
//  270 					{
//  271 						//if(sd.gcodeFileList.fileAttr[i] == 1) //dir
//  272 						if(card.gcodeFileList.fileAttr[j] == 1) //dir
        ADDW     R6,R3,#+1280
        ADDS     R0,R2,R5
        LDRB     R0,[R0, #+2480]
        CMP      R0,#+1
        BNE.N    ??cbPrintFileWin_23
//  273 						//if(backup_fileAttr[i] == 1) //dir
//  274 						{
//  275 							memset(card.gCurDir, 0, sizeof(card.gCurDir));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADDW     R0,R5,#+1180
          CFI FunCall memset
        BL       memset
//  276 							//strcpy(sd.gCurDir,  sd.gcodeFileList.fileName[i]);
//  277 							strcpy((char *)card.gCurDir,  (const char *)card.gcodeFileList.fileName[j]);
        MOV      R1,R6
        ADDW     R0,R5,#+1180
          CFI FunCall strcpy
        BL       strcpy
//  278 							Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  279 							curDirLever++;
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  280 							search_files();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall search_files
        B.N      search_files
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  281 							
//  282 						}
//  283 						
//  284 						else
//  285 						{
//  286 							memset(curFileName, 0, sizeof(curFileName));
??cbPrintFileWin_23:
        ADD      R5,R4,#+200
        MOVS     R2,#+150
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  287 							//strcpy(curFileName, sd.gcodeFileList.fileName[i]);
//  288 							#if _LFN_UNICODE
//  289 							wcscpy((wchar_t *)curFileName, (const wchar_t*)card.gcodeFileList.fileName[j]);
//  290 							#else
//  291 							strcpy(curFileName, (const char *)card.gcodeFileList.fileName[j]);
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
//  292 							#endif
//  293 								
//  294 							Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  295 							disp_in_file_dir = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
//  296 							draw_dialog(DIALOG_TYPE_PRINT_FILE);
        MOVS     R0,#+1
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  297 						}
//  298 						break;
//  299 					}
//  300 				}
//  301 			}
//  302 		}
//  303 	}
//  304 	break;
//  305 default:
//  306 WM_DefaultProc(pMsg);
??cbPrintFileWin_2:
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
//  307 }
//  308 }
??cbPrintFileWin_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock2

        SECTION `.data`:DATA:REORDER:NOROOT(2)
curDirLever:
        DATA
        DC8 0
back_flg:
        DC8 0
disp_in_file_dir:
        DC8 0
        DC8 0
hPrintFileWnd:
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
dir_offset:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
curFileName:
        DC8 "notValid"
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  309 
//  310 extern ApplicationTypeDef Appli_state;
//  311 FATFS fs;
fs:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  312 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function draw_print_file
          CFI FunCall search_files
        THUMB
//  313 void draw_print_file()
//  314 {
draw_print_file:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  315 	
//  316 	
//  317 	//int titleHeight = 30;
//  318 //	int buttonHeight = 30;
//  319 //	int buttonWidth = LCD_WIDTH/4;
//  320 	//int imgHeight = LCD_HEIGHT - titleHeight;
//  321 
//  322 	
//  323 	int i;
//  324 	
//  325 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRINT_FILE_UI)
        LDR.W    R0,??DataTable10_5
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+2
        BEQ.N    ??draw_print_file_0
//  326 	{
//  327 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  328 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_FILE_UI;
        MOVS     R2,#+2
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  329 	}
//  330 	disp_state = PRINT_FILE_UI;
??draw_print_file_0:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable10_6
        STRB     R0,[R1, #+0]
//  331 
//  332 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R5,??DataTable10_3
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  333 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R5, #+8]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  334 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  335 	#if 0
//  336 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  337 	{
//  338 		GUI_SetFont(&GUI_FontHZ16);
//  339 	}
//  340 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  341 	{
//  342 		GUI_SetFont(&FONT_TITLE);
//  343 	}
//  344 	else
//  345 	{
//  346 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  347 	}
//  348 	#endif
//  349 
//  350 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  351 #if 0	
//  352 	if(gCfgItems.language == LANG_ENGLISH)
//  353 	{
//  354 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  355 		GUI_DispStringAt("Loading......", 300, 200);
//  356 	}
//  357 	else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  358 	{		
//  359 		GUI_DispStringAt("正在載入......", 300, 200);
//  360 	}	
//  361 	else
//  362 	{		
//  363 		GUI_DispStringAt("正在载入......", 300, 200);
//  364 	}
//  365 #endif	
//  366 	
//  367 	hPrintFileWnd = 0;
        LDR.W    R4,??DataTable10
        MOVS     R0,#+0
        STRH     R0,[R4, #+4]
//  368 	//hPrintFileWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintFileWin, 0);
//  369 
//  370 	curDirLever = 0;	
        STRB     R0,[R4, #+0]
//  371 	dir_offset[curDirLever].curPage = 0;
        STR      R0,[R4, #+88]
//  372 	
//  373 #if 1
//  374 	card.Sd_file_offset = 0;
        LDR.W    R6,??DataTable10_1
        STR      R0,[R6, #+1172]
//  375 	card.Sd_file_cnt = 0;
        STR      R0,[R6, #+1176]
//  376 
//  377 	//Sd_display_file_cnt = 0;
//  378 
//  379 	memset(dir_offset, 0, sizeof(dir_offset));
        MOVS     R2,#+120
        MOV      R1,R0
        ADD      R0,R4,#+80
          CFI FunCall memset
        BL       memset
//  380 	//tan0914
//  381 	//GUI_SetFont(&FONT_TITLE);
//  382 
//  383 	//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  384 {
//  385 	memset(card.gCurDir, 0, sizeof(card.gCurDir));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADDW     R0,R6,#+1180
          CFI FunCall memset
        BL       memset
//  386 	//
//  387 	#if _LFN_UNICODE
//  388 	card.gCurDir[0] = '1';
//  389 	card.gCurDir[1] = ':';
//  390 	#else
//  391 	//strcpy((char *)sd.gCurDir, "1:/gcode_files");
//  392                 
//  393     //strcpy((char *)sd.gCurDir, "1:");      //skyblue-modify
//  394     //if ((SD_DET_IP == SD_DETECT_INVERTED)&&(sd.usbactive == false))
//  395     if((gCfgItems.fileSysType == FILE_SYS_SD))
        LDRSB    R0,[R5, #+186]
        CMP      R0,#+1
        BNE.N    ??draw_print_file_1
//  396     {
//  397 		//MX_SDIO_SD_Init();
//  398 		if(SD_DET_IP == SD_DETECT_INVERTED)
        LDR.W    R0,??DataTable10_7  ;; 0x42228130
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??draw_print_file_2
//  399 		{
//  400       		
//  401     		//FATFS_LinkDriver_sd(&SD_Driver, SD_Path);
//  402 			f_mount(&fs, (TCHAR const*)SD_Path, 0);	
        MOVS     R2,#+0
        LDR.W    R1,??DataTable10_8
        ADD      R0,R4,#+352
          CFI FunCall f_mount
        BL       f_mount
//  403 		}
//  404 		strcpy((char *)card.gCurDir, "1:");      //skyblue-modify
??draw_print_file_2:
        MOVS     R2,#+3
        ADR.N    R1,??DataTable8  ;; 0x31, 0x3A, 0x00, 0x00
        ADDW     R0,R6,#+1180
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  405     }
//  406     else
//  407     {
//  408 #if unused
//  409 		//FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
//  410         f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  411 		strcpy((char *)card.gCurDir, "0:");
//  412         //Appli_state = APPLICATION_DISCONNECT;
//  413 	    //if((Appli_state == APPLICATION_READY))
//  414 	    {
//  415 	        //FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
//  416 	        //f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  417 	        //Appli_state = APPLICATION_DISCONNECT;
//  418 	    }	
//  419 #endif
//  420     }
//  421 	
//  422 	#endif
//  423 	//SD_Init();
//  424 	//SD_Initialize();
//  425 }	    
//  426                
//  427 	
//  428  #endif	
//  429 	search_files();
??draw_print_file_1:
        POP      {R4-R6,LR}
          CFI EndBlock cfiBlock3
        REQUIRE search_files
        ;; // Fall through to label search_files
//  430 	
//  431 }
//  432 
//  433 
//  434 
//  435 
//  436 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function search_files
        THUMB
//  437 void search_files()
//  438 {
search_files:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        LDR.W    R4,??DataTable10
        MOVS     R5,#+12
        LDR.W    R6,??DataTable10_3
        LDR.W    R7,??DataTable10_1
        ADDW     R9,R7,#+2486
        B.N      ??search_files_0
//  439 	uint32_t tick1, tick2;
//  440 #if 1	
//  441 //	dir_offset[curDirLever].curPage = 0;
//  442 	GUI_UC_SetEncodeUTF8();
//  443 
//  444 	GUI_SetColor(gCfgItems.title_color);
//  445 #if 0	
//  446 	if(gCfgItems.language == LANG_ENGLISH)
//  447 	{
//  448 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  449 		GUI_DispStringAt(creat_title_text(), X_ADD, X_INTERVAL);
//  450 		GUI_DispStringAt("Loading......", 300, 200);
//  451 	}
//  452 	else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  453 	{
//  454 		GUI_DispStringAt(creat_title_text(), X_ADD, X_INTERVAL);
//  455 		GUI_DispStringAt("正在載入......", 300, 200);
//  456 	}
//  457 	else
//  458 	{
//  459 		GUI_DispStringAt(creat_title_text(), X_ADD, X_INTERVAL);
//  460 		GUI_DispStringAt("正在载入......", 300, 200);
//  461 	}
//  462 #endif
//  463 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  464 	GUI_DispStringAt(file_menu.file_loading, (LCD_WIDTH-64)/2, imgHeight/2);
//  465 
//  466 	GUI_UC_SetEncodeNone();
//  467 	tick1 = getTick();
//  468 	
//  469 	//while(1)
//  470 	{
//  471 
//  472 		card.Sd_file_cnt = 0;
//  473 	
//  474 		card.gcodeFileList.listVaild = 0;
//  475 		card.gcodeFileList.index = 0;
//  476 		memset(card.gcodeFileList.fileAttr, 0, sizeof(card.gcodeFileList.fileAttr));
//  477 		memset(card.gcodeFileList.fileName, 0, sizeof(card.gcodeFileList.fileName));
//  478 
//  479 		//gcode_cache = 0;
//  480 		//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  481 		{					
//  482 
//  483 			card.Sd_file_offset = dir_offset[curDirLever].cur_page_first_offset;
//  484 			do
//  485 			{
//  486 			#if 0//tan_mask
//  487 				if(gCfgItems.fileSysType == FILE_SYS_SD)
//  488 				{
//  489 					card.ShowSDFiles();
//  490 				}
//  491 				else
//  492 				{
//  493 					card.ShowUSBFiles();
//  494 				}
//  495 			#endif	
//  496 				card.ShowSDFiles();
//  497 			
//  498 				if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
//  499 					dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
//  500 			
//  501 				//#if defined(MKS_ROBIN_MINI)||defined(MKS_ROBIN_NANO)
//  502                 //if(card.gcodeFileList.index >= 5)
//  503                 //#else
//  504 				if(card.gcodeFileList.index >= FILE_BTN_CNT)
//  505                 //#endif
//  506 				{
//  507 					dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
//  508 					card.Sd_file_offset++;					
//  509 					break;
//  510 				}
//  511 				card.Sd_file_offset++;
//  512 				
//  513 				
//  514 				
//  515 			} while(card.gcodeFileList.listVaild != 2);
//  516 			
//  517 		}
//  518 		/*
//  519 		else if(gCfgItems.fileSysType == FILE_SYS_USB)
//  520 		{
//  521 		//	memset(sd.gCurDir, 0, sizeof(sd.gCurDir));
//  522 		//	strcpy(sd.gCurDir, "0:");
//  523 		
//  524 			display_udisk_files();
//  525 			//gFile_Browser(sd.gCurDir);
//  526 		}
//  527 		*/
//  528 	/*	if(sd.gcodeFileList.index != 0)
//  529 			break;
//  530 		
//  531 		tick2 = getTick();
//  532 		if(getTickDiff(tick1, tick2) >= 2000)
//  533 		{
//  534 			break;
//  535 		}*/
//  536 	}
//  537 	if(card.gcodeFileList.index == 0)
//  538 	{
//  539 		//buttonF[0] = BUTTON_CreateEx(0,  0, LCD_WIDTH / 4 - 1, imgHeight / 2 - 1,hPrintFileWnd, BUTTON_CF_SHOW, 0, 103);
//  540 		//BUTTON_SetText(buttonF[0], "鏃犳枃浠?);
//  541 		
//  542 		GUI_UC_SetEncodeUTF8();
//  543 		//GUI_Exec();
//  544 		GUI_ClearRect(80, 100, 480, 300);
//  545 		if(curDirLever == 0)
//  546 		{
//  547 		#if 0
//  548 			if(gCfgItems.language == LANG_ENGLISH)
//  549 			{
//  550 				GUI_SetFont(&GUI_FontHZ_fontHz18);
//  551 				GUI_DispStringAt("No files found!", 330, 200);
//  552 				GUI_DispStringAt("Please insert the sd card or udisk!", 230, 250);
//  553 			}	
//  554 			else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  555 			{
//  556 				GUI_DispStringAt("無文件! ", 350, 200);
//  557 				GUI_DispStringAt("請插入SD卡 / U盤!", 310, 250);
//  558 			}
//  559 			else
//  560 			{
//  561 				GUI_DispStringAt("无文件 !", 350, 200);
//  562 				GUI_DispStringAt("请插入SD卡 / U盘!", 310, 250);
//  563 			}
//  564 			#endif
//  565 			GUI_DispStringAt(file_menu.no_file_and_check, (LCD_WIDTH-200)/2, imgHeight/2);
//  566 		}
//  567 		else
//  568 		{
//  569 		#if 0
//  570 			if(gCfgItems.language == LANG_ENGLISH)
//  571 			{
//  572 				GUI_SetFont(&GUI_FontHZ_fontHz18);
//  573 				GUI_DispStringAt("No files found!", 300,200);
//  574 			}	
//  575 			else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  576 			{
//  577 				GUI_DispStringAt("無文件! ", 300, 200);
//  578 			}
//  579 			else
//  580 			{
//  581 				GUI_DispStringAt("无文件 ! ",300, 200);
//  582 			}
//  583 			#endif
//  584 			GUI_DispStringAt(file_menu.no_file, (LCD_WIDTH-64)/2,imgHeight/2);
//  585 		}
//  586 
//  587 		tick2 = getTick();
//  588 		while(1)
//  589 		{
//  590 			tick1 = getTick();
//  591 			if(getTickDiff(tick1, tick2) >= 3000)
//  592 			{
//  593 				if(curDirLever == 0)
//  594 				{
//  595 					#if 0
//  596 					last_disp_state = PRINT_FILE_UI;
//  597 					Clear_print_file();
//  598 					draw_ready_print();
//  599 					#endif
//  600 					disp_in_file_dir = 0;
//  601 					if(gCfgItems.breakpoint_reprint_flg == 1)
//  602 					{
//  603 					    gCfgItems.breakpoint_reprint_flg = 0;
//  604 						last_disp_state = SET_UI;
//  605 						Clear_print_file();
//  606 						draw_return_ui();
//  607 					}
//  608 					else
//  609 					{
//  610 						last_disp_state = PRINT_FILE_UI;
//  611                         //HAL_DMA_Abort(&hdma_sdio);
//  612 						Clear_print_file();
//  613 						draw_ready_print();
//  614 					}
//  615 				}
//  616 				else
//  617 				{
//  618 					int8_t *ch = 0;
//  619 					
//  620 					ch =  (int8_t *)strrchr((const char *)card.gCurDir, '/');
//  621 					if(ch != 0)
//  622 					{
//  623 						*ch = 0;
??search_files_1:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  624 						Clear_print_file();
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  625 						dir_offset[curDirLever].curPage = 0;
        LDRSB    R0,[R4, #+0]
        MLA      R1,R5,R0,R4
        MOVS     R2,#+0
        STR      R2,[R1, #+88]
//  626 						dir_offset[curDirLever].cur_page_first_offset = 0;
        STR      R2,[R1, #+80]
//  627 						dir_offset[curDirLever].cur_page_last_offset = 0;
        STR      R2,[R1, #+84]
//  628 						curDirLever--;
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+0]
//  629 						search_files();
//  630 						
//  631 					}
??search_files_0:
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
        LDR      R0,[R6, #+8]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        LDR.W    R8,??DataTable10_9
        MOVS     R2,#+142
        MOVS     R1,#+208
        LDR      R0,[R8, #+16]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
          CFI FunCall getTick
        BL       getTick
        MOVS     R0,#+0
        STR      R0,[R7, #+1176]
        STRB     R0,[R9, #+1]
        STRB     R0,[R7, #+2486]
        MOVS     R2,#+6
        MOV      R1,R0
        ADD      R0,R7,#+2480
          CFI FunCall memset
        BL       memset
        MOV      R2,#+1200
        MOVS     R1,#+0
        ADD      R0,R7,#+1280
          CFI FunCall memset
        BL       memset
        LDRSB    R0,[R4, #+0]
        MLA      R0,R5,R0,R4
        LDR      R0,[R0, #+80]
        STR      R0,[R7, #+1172]
??search_files_2:
        MOV      R0,R7
          CFI FunCall _ZN10CardReader11ShowSDFilesEv
        BL       _ZN10CardReader11ShowSDFilesEv
        LDRB     R0,[R9, #+1]
        CMP      R0,#+1
        BNE.N    ??search_files_3
        LDRB     R0,[R7, #+2486]
        CMP      R0,#+1
        BNE.N    ??search_files_3
        LDRSB    R0,[R4, #+0]
        MLA      R0,R5,R0,R4
        LDR      R1,[R7, #+1172]
        STR      R1,[R0, #+80]
??search_files_3:
        LDR      R0,[R7, #+1172]
        LDRB     R1,[R7, #+2486]
        CMP      R1,#+6
        BLT.N    ??search_files_4
        LDRSB    R1,[R4, #+0]
        MLA      R1,R5,R1,R4
        STR      R0,[R1, #+84]
        LDR      R0,[R7, #+1172]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+1172]
        B.N      ??search_files_5
??search_files_4:
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+1172]
        LDRB     R0,[R9, #+1]
        CMP      R0,#+2
        BNE.N    ??search_files_2
??search_files_5:
        LDRB     R0,[R7, #+2486]
        CMP      R0,#+0
        BNE.N    ??search_files_6
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
        MOV      R3,#+300
        MOV      R2,#+480
        MOVS     R1,#+100
        MOVS     R0,#+80
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??search_files_7
        MOVS     R2,#+142
        MOVS     R1,#+140
        LDR      R0,[R8, #+24]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??search_files_8
??search_files_7:
        MOVS     R2,#+142
        MOVS     R1,#+208
        LDR      R0,[R8, #+20]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
??search_files_8:
          CFI FunCall getTick
        BL       getTick
        MOV      R8,R0
??search_files_9:
          CFI FunCall getTick
        BL       getTick
        MOV      R1,R8
          CFI FunCall getTickDiff
        BL       getTickDiff
        MOVW     R1,#+3000
        CMP      R0,R1
        BCC.N    ??search_files_9
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??search_files_10
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        LDR.W    R0,??DataTable10_2
        LDRB     R1,[R6, #+328]
        CMP      R1,#+1
        BNE.N    ??search_files_11
        MOVS     R1,#+0
        STRB     R1,[R6, #+328]
        MOV      R1,R5
        STRB     R1,[R0, #+0]
          CFI FunCall Clear_print_file
        BL       Clear_print_file
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??search_files_11:
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
          CFI FunCall Clear_print_file
        BL       Clear_print_file
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??search_files_10:
        MOVS     R1,#+47
        ADDW     R0,R7,#+1180
          CFI FunCall _Z7strrchrPKci
        BL       _Z7strrchrPKci
        CMP      R0,#+0
        BNE.W    ??search_files_1
//  632 					
//  633 				}
//  634 			//Clear_print_file();
//  635 				//draw_ready_print();
//  636 				break;
//  637 			}
//  638 		}
//  639 		return;
        B.N      ??search_files_12
//  640 		
//  641 	}
//  642 	#if defined(TFT35)
//  643 	GUI_ClearRect(80, 100, 480, 300);
??search_files_6:
        MOV      R3,#+300
        MOV      R2,#+480
        MOVS     R1,#+100
        MOVS     R0,#+80
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
//  644 	#else
//  645 	GUI_ClearRect(80, 100, 300, 150);
//  646 	#endif
//  647 	//pages = sd.gcodeFileList.index / 5 + 1;
//  648 //	pages = Sd_display_file_cnt/ MAX_FILES_PER_LEVER+ 1;
//  649 
//  650 	disp_udisk_files(0);
        MOVS     R0,#+0
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_udisk_files
        B.N      disp_udisk_files
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
??search_files_12:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock4
//  651 
//  652 	#endif
//  653 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      0x31, 0x3A, 0x00, 0x00
//  654 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function disp_udisk_files
        THUMB
//  655 void disp_udisk_files(int seq)
//  656 {
disp_udisk_files:
        PUSH     {R0,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+120
          CFI CFA R13+160
//  657 	#if _LFN_UNICODE
//  658 	TCHAR tmpStr[100] = {0};
//  659 	#else
//  660 	int8_t tmpStr[100] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  661 	#endif
//  662 	int8_t *tmpStr1;
//  663 	int8_t *tmpStr2;
//  664 	int8_t i, j;
//  665 
//  666 /*	if(hPrintFileWnd  !=  0)
//  667 	{
//  668 		Clear_print_file();
//  669 	}*/
//  670 	GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  671 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  672 	
//  673 
//  674 	hPrintFileWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintFileWin, 0);
        LDR.N    R4,??DataTable10
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable10_10
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+4]
//  675 
//  676 	//buttonPu.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 104);
//  677 	//buttonPd.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 105);
//  678 	//buttonR.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 106);
//  679 	#if 0
//  680 	buttonPu.btnHandle = BUTTON_CreateEx(598,0,194,142,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  681 	buttonPd.btnHandle = BUTTON_CreateEx(598,145,194,142,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  682 	buttonR.btnHandle = BUTTON_CreateEx(598,290,194,142,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  683     #endif
//  684     //#elif defined(TFT35)
//  685     #if defined(TFT35)
//  686 	buttonPu.btnHandle = BUTTON_CreateEx(OTHER_BTN_XPIEL*3+INTERVAL_V*4,0,OTHER_BTN_XPIEL,OTHER_BTN_YPIEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVW     R5,#+359
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+92
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  687 	buttonPd.btnHandle = BUTTON_CreateEx(OTHER_BTN_XPIEL*3+INTERVAL_V*4,OTHER_BTN_YPIEL+INTERVAL_H,OTHER_BTN_XPIEL,OTHER_BTN_YPIEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+92
        MOVS     R2,#+117
        MOVS     R1,#+94
        MOV      R0,R5
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+32]
//  688 	buttonR.btnHandle = BUTTON_CreateEx(OTHER_BTN_XPIEL*3+INTERVAL_V*4,OTHER_BTN_YPIEL*2+INTERVAL_H*2,OTHER_BTN_XPIEL,OTHER_BTN_YPIEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+92
        MOVS     R2,#+117
        MOVS     R1,#+188
        MOV      R0,R5
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+56]
//  689     #else
//  690      buttonPu.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  691      buttonPd.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  692      buttonR.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  693     #endif
//  694     //#endif
//  695 #if VERSION_WITH_PIC	
//  696 
//  697 	BUTTON_SetBmpFileName(buttonPu.btnHandle, "bmp_pageUp.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pageUp.bin">`
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  698 	BUTTON_SetBmpFileName(buttonPd.btnHandle, "bmp_pageDown.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pageDown.bin">`
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  699 	#if 0
//  700 	BUTTON_SetBmpFileName(buttonR.btnHandle, "bmp_return.bin",1);
//  701 	BUTTON_SetBitmapEx(buttonPu.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  702 	BUTTON_SetBitmapEx(buttonPd.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  703 	BUTTON_SetBitmapEx(buttonR.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  704 	#endif
//  705 	//#elif defined(TFT35)
//  706 	#if defined(TFT35)
//  707 	BUTTON_SetBmpFileName(buttonR.btnHandle, "bmp_back.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back.bin">`
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  708 	BUTTON_SetBitmapEx(buttonPu.btnHandle, 0, &bmp_struct_92,BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R5,??DataTable10_11
        LDR.N    R0,??DataTable10_12
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable10_13
        LDRSB    R3,[R0, #+0]
        MOV      R2,R5
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  709 	BUTTON_SetBitmapEx(buttonPd.btnHandle, 0, &bmp_struct_92,BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable10_12
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable10_13
        LDRSB    R3,[R0, #+0]
        MOV      R2,R5
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  710 	BUTTON_SetBitmapEx(buttonR.btnHandle, 0, &bmp_struct_92,BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable10_12
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable10_13
        LDRSB    R3,[R0, #+0]
        MOV      R2,R5
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  711     	#else
//  712 	BUTTON_SetBmpFileName(buttonR.btnHandle, "bmp_return.bin",1);
//  713 	BUTTON_SetBitmapEx(buttonPu.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  714 	BUTTON_SetBitmapEx(buttonPd.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  715 	BUTTON_SetBitmapEx(buttonR.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);  
//  716 		
//  717 	
//  718     	#endif
//  719 	//#endif
//  720 	BUTTON_SetBkColor(buttonPd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR.N    R5,??DataTable10_3
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  721 	BUTTON_SetBkColor(buttonPd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  722 	BUTTON_SetTextColor(buttonPd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  723 	BUTTON_SetTextColor(buttonPd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  724 
//  725 	BUTTON_SetBkColor(buttonPu.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  726 	BUTTON_SetBkColor(buttonPu.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  727 	BUTTON_SetTextColor(buttonPu.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  728 	BUTTON_SetTextColor(buttonPu.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  729 
//  730 	BUTTON_SetBkColor(buttonR.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  731 	BUTTON_SetBkColor(buttonR.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  732 	BUTTON_SetTextColor(buttonR.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+64]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  733 	BUTTON_SetTextColor(buttonR.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+64]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  734 	
//  735 	#if !defined(TFT35)
//  736 
//  737 	if(gCfgItems.multiple_language != 0)
//  738 	{	
//  739 		BUTTON_SetText(buttonPu.btnHandle, file_menu.page_up);
//  740 		BUTTON_SetText(buttonPd.btnHandle, file_menu.page_down);
//  741 		BUTTON_SetText(buttonR.btnHandle, common_menu.text_back);
//  742 	}
//  743 	#endif
//  744 #endif	
//  745 
//  746 	GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  747 
//  748 	GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  749     for(i = 0; i < FILE_BTN_CNT; i++)
        MOVS     R6,#+0
        LDR.W    R8,??DataTable10_1
        LDR.W    R10,??DataTable10_4
        B.N      ??disp_udisk_files_0
//  750 	{
//  751 		if(seq)
//  752 		{
//  753 			j = (FILE_BTN_CNT-1) - i;
//  754 			back_flg = 1;
//  755 		}
//  756 		else
//  757 		{
//  758 			j = i;
//  759 			back_flg = 0;
//  760 		}
//  761 		
//  762 		//backup_fileAttr[i] = sd.gcodeFileList.fileAttr[j];
//  763 		
//  764 		if(i  >= card.gcodeFileList.index)
//  765 		{
//  766 			break;
//  767 		}
//  768 	
//  769 		#if defined(TFT35)
//  770 		if(i < 3)
//  771 		{
//  772 			buttonF[i].btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*i+INTERVAL_V*(i+1),  0, BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 103 + i);
//  773 		}
//  774 		else
//  775 		{
//  776 			buttonF[i].btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*(i-3)+INTERVAL_V*((i-3)+1),  BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 107 + i);
//  777 		}     
//  778         	#else
//  779  		if(i <= 3)
//  780 		{
//  781 			buttonF[i].btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*i+INTERVAL_V*i,  0, BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 103 + i);
//  782 		}
//  783 		else
//  784 		{
//  785 			buttonF[i].btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*(i-4)+INTERVAL_V*((i-4)),  BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 107 + i);
//  786 		} 
//  787         	#endif
//  788 		BUTTON_SetFont(buttonF[i].btnHandle,&GUI_FontHZ16);
//  789 		
//  790 
//  791 #if 1
//  792 		memset(tmpStr, 0, sizeof(tmpStr));
//  793 		//2015.05.19
//  794 		//cutFileName(sd.gcodeFileList.fileName[curPage * 5 + i], 16, 8,  tmpStr);
//  795 		#if _LFN_UNICODE
//  796 		cutFileName((TCHAR *)card.gcodeFileList.fileName[j], 16, 8,  tmpStr);
//  797        	#else
//  798 		cutFileName((char *)card.gcodeFileList.fileName[j], 16, 8,  (char *)tmpStr);
//  799         #endif        
//  800 
//  801 		/*tmpStr1 = (uint8_t *)strstr((uint8_t *)sd.gcodeFileList.fileName[curPage * 5 + i], "/");
//  802 		tmpStr2 = tmpStr1;
//  803 		tmpStr2++;
//  804 	
//  805 		while(1)
//  806 		{
//  807 			
//  808 			tmpStr1 = (uint8_t *)strstr(tmpStr2, "/");
//  809 			if(tmpStr1 == 0)
//  810 			{
//  811 				strncpy(tmpStr, tmpStr2, 5);
//  812 				break;
//  813 			}
//  814 			tmpStr1++;
//  815 			tmpStr2 = (uint8_t *)strstr(tmpStr1, "/");
//  816 			if(tmpStr2 == 0)
//  817 			{
//  818 				strncpy(tmpStr, tmpStr1, 5);
//  819 				break;
//  820 			}
//  821 			tmpStr2++;
//  822 			
//  823 		}*/
//  824 #if VERSION_WITH_PIC	
//  825 /*//2015.05.19
//  826 		if(sd.gcodeFileList.fileAttr[i + curPage * 5] == 1) //dir
//  827 		{
//  828 			BUTTON_SetBmpFileName(&buttonF[i], "bmp_dir.bin");
//  829 			BUTTON_SetBitmapEx(buttonF[i], 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  830 		}
//  831 		else
//  832 		{
//  833 			BUTTON_SetBmpFileName(&buttonF[i], "bmp_file.bin");
//  834 			BUTTON_SetBitmapEx(buttonF[i], 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  835 		}
//  836 */
//  837 	BUTTON_SetBkColor(buttonF[i].btnHandle, BUTTON_CI_PRESSED, gCfgItems.filename_background_color);
//  838 	BUTTON_SetBkColor(buttonF[i].btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.filename_background_color);
//  839 	BUTTON_SetTextColor(buttonF[i].btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.filename_color);
//  840 	BUTTON_SetTextColor(buttonF[i].btnHandle, BUTTON_CI_PRESSED,gCfgItems.filename_color);
//  841 
//  842 	if(card.gcodeFileList.fileAttr[j] == 1) //dir
//  843 	//if(backup_fileAttr[i] == 1) //dir
//  844 	{
//  845 		//#if defined(TFT70)
//  846 		BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_dir.bin",1);
//  847 		BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  848 		//#elif defined(TFT35)
//  849 		//BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_dir.bin",1);
//  850 		//BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_100,FILE_PRE_PIC_X_OFFSET, FILE_PRE_PIC_Y_OFFSET);		
//  851 		//#endif
//  852 
//  853 	}
//  854 	else
//  855 	{
//  856 	#if defined(TFT35)
//  857 		if(have_pre_pic((char *)card.gcodeFileList.fileName[j]))
//  858 		{
//  859 			BUTTON_SetBmpFileNamePath(buttonF[i].btnHandle, NULL,card.gcodeFileList.fileName[j],1);
//  860 			#if defined(TFT35)
//  861 			BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_100,FILE_PRE_PIC_X_OFFSET, FILE_PRE_PIC_Y_OFFSET);
//  862 			#endif			
//  863 		}
//  864 		else
//  865      #endif
//  866 		{
//  867 			BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_file.bin",1);
??disp_udisk_files_1:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_file.bin">`
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  868 			#if defined(TFT35)
//  869 			BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable10_12
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable10_13
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable10_14
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  870 			#endif			
//  871 		}
//  872 		#if defined(TFT70)
//  873 		BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  874 		#endif
//  875 	}
//  876 
//  877 #endif
//  878 		
//  879 		BUTTON_SetText(buttonF[i].btnHandle, (char const *)(tmpStr));
??disp_udisk_files_2:
        ADD      R1,SP,#+16
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        ADDS     R6,R6,#+1
        SXTB     R6,R6
??disp_udisk_files_0:
        CMP      R6,#+6
        BGE.W    ??disp_udisk_files_3
        LDR      R0,[SP, #+120]
        CMP      R0,#+0
        BEQ.N    ??disp_udisk_files_4
        RSB      R7,R6,#+5
        SXTB     R7,R7
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
        B.N      ??disp_udisk_files_5
??disp_udisk_files_4:
        MOV      R7,R6
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
??disp_udisk_files_5:
        LDRB     R0,[R8, #+2486]
        CMP      R6,R0
        BGE.W    ??disp_udisk_files_3
        LDRSH    R1,[R4, #+4]
        ADD      R0,R6,R6, LSL #+1
        LSL      R9,R0,#+3
        MOVS     R0,#+117
        CMP      R6,#+3
        BGE.N    ??disp_udisk_files_6
        ADD      R2,R6,#+103
        STR      R2,[SP, #+12]
        MOVS     R2,#+0
        STR      R2,[SP, #+8]
        MOVS     R2,#+2
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+140
        MOV      R2,R0
        MOVS     R1,#+0
        ADD      R12,R6,#+1
        LSL      R12,R12,#+1
        MLA      R0,R0,R6,R12
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, R10]
        B.N      ??disp_udisk_files_7
??disp_udisk_files_6:
        ADD      R2,R6,#+107
        STR      R2,[SP, #+12]
        MOVS     R2,#+0
        STR      R2,[SP, #+8]
        MOVS     R2,#+2
        STR      R2,[SP, #+4]
        STR      R1,[SP, #+0]
        MOVS     R3,#+140
        MOV      R2,R0
        MOVS     R1,#+142
        SUB      R12,R6,#+3
        SUB      LR,R6,#+2
        LSL      LR,LR,#+1
        MLA      R0,R0,R12,LR
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, R10]
??disp_udisk_files_7:
        LDR.N    R1,??DataTable10_15
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
        MOVS     R0,#+200
        MLA      R0,R0,R7,R8
        ADDW     R11,R0,#+1280
        ADD      R3,SP,#+16
        MOVS     R2,#+8
        MOVS     R1,#+16
        MOV      R0,R11
          CFI FunCall cutFileName
        BL       cutFileName
        LDR      R2,[R5, #+24]
        MOVS     R1,#+1
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
        LDR      R2,[R5, #+24]
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
        LDR      R2,[R5, #+20]
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        LDR      R2,[R5, #+20]
        MOVS     R1,#+1
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        ADD      R0,R7,R8
        LDRB     R0,[R0, #+2480]
        CMP      R0,#+1
        BNE.N    ??disp_udisk_files_8
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_dir.bin">`
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        LDR.N    R0,??DataTable10_12
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable10_13
        LDRSB    R3,[R0, #+0]
        LDR.N    R2,??DataTable10_14
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??disp_udisk_files_2
??disp_udisk_files_8:
        MOV      R0,R11
          CFI FunCall have_pre_pic
        BL       have_pre_pic
        CMP      R0,#+0
        BEQ.W    ??disp_udisk_files_1
        MOVS     R3,#+1
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBmpFileNamePath
        BL       BUTTON_SetBmpFileNamePath
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+8
        LDR.N    R2,??DataTable10_16
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??disp_udisk_files_2
//  880         #endif
//  881 
//  882 	}
//  883 	
//  884 	GUI_Exec();
??disp_udisk_files_3:
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  885 	GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  886 
//  887 }
        ADD      SP,SP,#+124
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock5
//  888 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Clear_print_file
        THUMB
//  889 void Clear_print_file()
//  890 {
Clear_print_file:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  891 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable10_3
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  892 	if(WM_IsWindow(hPrintFileWnd))
        LDR.N    R4,??DataTable10
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_print_file_0
//  893 	{
//  894 		WM_DeleteWindow(hPrintFileWnd);
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  895 		//GUI_Exec();
//  896 	}
//  897 	
//  898 	GUI_Clear();
??Clear_print_file_0:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Clear
        B.W      GUI_Clear
          CFI EndBlock cfiBlock6
//  899 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     curDirLever

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     buttonF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x42228130

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     file_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     _Z14cbPrintFileWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     bmp_struct_92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     bmp_struct_100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pageUp.bin">`:
        DC8 "bmp_pageUp.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pageDown.bin">`:
        DC8 "bmp_pageDown.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back.bin">`:
        DC8 "bmp_back.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_dir.bin">`:
        DC8 "bmp_dir.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_file.bin">`:
        DC8 "bmp_file.bin"
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
`?<Constant "1:">`:
        DC8 "1:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  900 
//  901 
//  902 
//  903 
// 
//   149 bytes in section .bss
//   912 bytes in section .data
//   105 bytes in section .rodata
// 2 368 bytes in section .text
// 
// 2 360 bytes of CODE  memory (+ 8 bytes shared)
//   104 bytes of CONST memory (+ 1 byte  shared)
// 1 061 bytes of DATA  memory
//
//Errors: none
//Warnings: 46
