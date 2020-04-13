///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:31
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_print_file.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_print_file.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_print_file.s
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
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetBmpFileNamePath
        EXTERN BUTTON_SetDefaultFont
        EXTERN BUTTON_SetFont
        EXTERN BUTTON_SetText
        EXTERN GUI_Clear
        EXTERN GUI_ClearRect
        EXTERN GUI_DispStringAt
        EXTERN GUI_Exec
        EXTERN GUI_FontHZ16
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN SD_Path
        EXTERN TEXT_SetDefaultFont
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _ZN10CardReader11ShowSDFilesEv
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
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
        EXTERN strcpy

        PUBLIC Clear_print_file
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_print_file.cpp
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
//   48 TCHAR curFileName[100] = "notValid";
//   49 #else
//   50 char curFileName[100] = "notValid";
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
          CFI Block cfiBlock0 Using cfiCommon0
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
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        CMP      R1,#+13
        IT       NE 
        CMPNE    R1,#+15
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
        LDR.W    R4,??DataTable10
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R4, #+32]
        CMP      R0,R1
        BNE.N    ??cbPrintFileWin_3
//  100 		{	
//  101 			if((gCfgItems.language != LANG_SIMPLE_CHINESE)&&(gCfgItems.language != LANG_COMPLEX_CHINESE))
        LDR.W    R6,??DataTable10_1
        LDRSB    R0,[R6, #+200]
        CMP      R0,#+1
        ITTT     NE 
        LDRSBNE  R0,[R6, #+200]
        CMPNE    R0,#+2
//  102 		    		GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BLNE     GUI_UC_SetEncodeUTF8
        LDRSB    R0,[R4, #+0]
        ADD      R1,R0,R0, LSL #+1
        ADD      R0,R4,R1, LSL #+2
        LDR      R0,[R0, #+84]
        CMP      R0,#+1
        BLT.W    ??cbPrintFileWin_1
//  103 			if(dir_offset[curDirLever].cur_page_last_offset > 0)
//  104 			{
//  105 								
//  106 				
//  107 				//2015.05.19
//  108 				card.Sd_file_cnt = 0;
        LDR.W    R5,??DataTable10_2
        ADDW     R2,R5,#+1172
        MOVS     R1,#+0
//  109 				card.gcodeFileList.index = 0;
//  110 
//  111 				card.Sd_file_offset = dir_offset[curDirLever].cur_page_last_offset + 1;
        ADDS     R0,R0,#+1
        STR      R1,[R2, #+4]
        STRB     R1,[R5, #+1886]
        STR      R0,[R5, #+1172]
        ADDW     R7,R5,#+1886
//  112 				do
//  113 				{
//  114 					card.ShowSDFiles();
??cbPrintFileWin_4:
        MOV      R0,R5
          CFI FunCall _ZN10CardReader11ShowSDFilesEv
        BL       _ZN10CardReader11ShowSDFilesEv
//  115 					
//  116 				
//  117 					if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
        LDRB     R0,[R7, #+1]
        LDRB     R1,[R5, #+1886]
        CMP      R0,#+1
        IT       EQ 
        CMPEQ    R1,#+1
        BNE.N    ??cbPrintFileWin_5
//  118 						dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
        LDRSB    R2,[R4, #+0]
        ADD      R3,R2,R2, LSL #+1
        ADD      R2,R4,R3, LSL #+2
        LDR      R3,[R5, #+1172]
        STR      R3,[R2, #+80]
//  119 				
//  120 					
//  121 					if(card.gcodeFileList.index >= FILE_BTN_CNT)
//  122 					{
//  123 						dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
//  124 						card.Sd_file_offset++;		
//  125 					
//  126 						break;
//  127 					}
//  128 					card.Sd_file_offset++;					
??cbPrintFileWin_6:
        LDR      R2,[R5, #+1172]
        ADDS     R2,R2,#+1
        STR      R2,[R5, #+1172]
//  129 					
//  130 				} while(card.gcodeFileList.listVaild != 2);
        CMP      R0,#+2
        BNE.N    ??cbPrintFileWin_4
//  131 
//  132 				if(card.gcodeFileList.index != 0)
        CBZ.N    R1,??cbPrintFileWin_7
//  133 				{
//  134 					//dir_offset[curDirLever].cur_page_last_offset = 0;
//  135 					Clear_print_file();
??cbPrintFileWin_8:
        LDR      R0,[R6, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbPrintFileWin_9
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbPrintFileWin_9:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  136 					disp_udisk_files(0);
        MOVS     R0,#+0
          CFI FunCall disp_udisk_files
        BL       disp_udisk_files
//  137 					dir_offset[curDirLever].curPage++;
        LDRSB    R0,[R4, #+0]
        ADD      R1,R0,R0, LSL #+1
        ADD      R0,R4,R1, LSL #+2
        LDR      R1,[R0, #+88]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+88]
//  138 					
//  139 				}
//  140 				
//  141 				if(card.gcodeFileList.listVaild == 2)
??cbPrintFileWin_7:
        LDRB     R0,[R7, #+1]
        CMP      R0,#+2
        BNE.W    ??cbPrintFileWin_1
//  142 				{
//  143 						dir_offset[curDirLever].cur_page_last_offset = 0;
        LDRSB    R0,[R4, #+0]
        ADD      R1,R0,R0, LSL #+1
        ADD      R0,R4,R1, LSL #+2
        MOVS     R1,#+0
        STR      R1,[R0, #+84]
//  144 				}
//  145 					
//  146 		
//  147 				
//  148 		//		pages = Sd_display_file_cnt/ MAX_FILES_PER_LEVER+ 1;
//  149 			}
//  150 		}
//  151 		else if(pMsg->hWinSrc == buttonPu.btnHandle)
//  152 		{
//  153 			if((gCfgItems.language != LANG_SIMPLE_CHINESE)&&(gCfgItems.language != LANG_COMPLEX_CHINESE))
//  154 			GUI_UC_SetEncodeUTF8();
//  155 			if(dir_offset[curDirLever].curPage > 0)
//  156 			{
//  157 				
//  158 				//2015.05.19
//  159 				card.Sd_file_cnt = 0;
//  160 				card.gcodeFileList.index = 0;
//  161 				
//  162 				if(dir_offset[curDirLever].cur_page_first_offset >= 5)
//  163 					card.Sd_file_offset = dir_offset[curDirLever].cur_page_first_offset - 1;
//  164 				
//  165 				do 
//  166 				{
//  167 				
//  168 					card.ShowSDFiles();
//  169 				
//  170 					if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
//  171 						dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
//  172 										
//  173 				
//  174 					if(card.gcodeFileList.index >= FILE_BTN_CNT)
//  175 					{
//  176 						dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
//  177 
//  178 						if(card.Sd_file_offset)
//  179 							card.Sd_file_offset--;
//  180 						
//  181 						
//  182 						break;
//  183 					}
//  184 
//  185 					if(card.Sd_file_offset)
//  186 						card.Sd_file_offset--;
//  187 										
//  188 				} while(card.gcodeFileList.listVaild != 2);
//  189 				if(card.gcodeFileList.index != 0)
//  190 				{
//  191 					Clear_print_file();
//  192 					disp_udisk_files(1);
//  193 					dir_offset[curDirLever].curPage--;
//  194 				}
//  195 				
//  196 			}
//  197 		}
//  198 		else if(pMsg->hWinSrc == buttonR.btnHandle)
//  199 		{
//  200 			if(curDirLever == 0)
//  201 			{
//  202 				#if 0
//  203 				if(last_disp_state ==SET_UI)choose_ret=1;
//  204 				
//  205 				
//  206 				last_disp_state = PRINT_FILE_UI;
//  207 				Clear_print_file();
//  208 				//2015.05.19
//  209 				sd.Sd_file_offset = 0;
//  210 				sd.Sd_file_cnt = 0;
//  211 				//Sd_display_file_cnt = 0;
//  212 				if(choose_ret==1)draw_Set();
//  213 				else draw_ready_print();
//  214 				#endif
//  215 				//GUI_UC_SetEncodeUTF8();
//  216                 if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
//  217                 {
//  218                   GUI_SetFont(&GUI_FontHZ16);
//  219                   BUTTON_SetDefaultFont(&GUI_FontHZ16);
//  220                   TEXT_SetDefaultFont(&GUI_FontHZ16);  
//  221                   GUI_UC_SetEncodeNone();
//  222                 }
//  223                 else
//  224                 {
//  225                   GUI_SetFont(&FONT_TITLE);
//  226                   BUTTON_SetDefaultFont(&FONT_TITLE);
//  227                   TEXT_SetDefaultFont(&FONT_TITLE);                    
//  228                   GUI_UC_SetEncodeUTF8();
//  229                 }			
//  230 				if(gCfgItems.breakpoint_reprint_flg == 1)
//  231 				{
//  232 					gCfgItems.breakpoint_reprint_flg = 0;
//  233 					last_disp_state = SET_UI;
//  234 					Clear_print_file();
//  235 					card.Sd_file_offset = 0;
//  236 					card.Sd_file_cnt = 0;
//  237 					draw_return_ui();	
//  238 				}
//  239 				else
//  240 				{
//  241 					last_disp_state = PRINT_FILE_UI;
//  242 					Clear_print_file();
//  243 					//2015.05.19
//  244 					card.Sd_file_offset = 0;
//  245 					card.Sd_file_cnt = 0;
//  246 					//Sd_display_file_cnt = 0;
//  247 					draw_ready_print();
//  248 				}
//  249 				disp_in_file_dir = 0;
//  250 			}
//  251 			else
//  252 			{
//  253 				int8_t *ch = 0;
//  254 				
//  255 				ch =  (int8_t *)strrchr((char *)card.gCurDir, '/');
//  256 				if(ch != 0)
//  257 				{
//  258 					*ch = 0;
//  259 					Clear_print_file();
//  260 					dir_offset[curDirLever].curPage = 0;
//  261 					dir_offset[curDirLever].cur_page_first_offset = 0;
//  262 					dir_offset[curDirLever].cur_page_last_offset = 0;
//  263 					curDirLever--;
//  264 					search_files();
//  265 					
//  266 				}
//  267 				
//  268 			}
//  269 		}
//  270 		else
//  271 		{
//  272 			for(i = 0; i < FILE_BTN_CNT; i++)
//  273 			{
//  274 				if(back_flg == 1)
//  275 				{
//  276 					j = (FILE_BTN_CNT-1) - i;
//  277 				}
//  278 				else
//  279 				{
//  280 					j = i;
//  281 				}
//  282 				if(pMsg->hWinSrc == buttonF[i].btnHandle)
//  283 				{
//  284 					//if(sd.gcodeFileList.fileName[i][0] != 0)
//  285 					if(card.gcodeFileList.fileName[j][0] != 0)
//  286 					{
//  287 						//if(sd.gcodeFileList.fileAttr[i] == 1) //dir
//  288 						if(card.gcodeFileList.fileAttr[j] == 1) //dir
//  289 						//if(backup_fileAttr[i] == 1) //dir
//  290 						{
//  291 							memset(card.gCurDir, 0, sizeof(card.gCurDir));
//  292 							//strcpy(sd.gCurDir,  sd.gcodeFileList.fileName[i]);
//  293 							strcpy((char *)card.gCurDir,  (const char *)card.gcodeFileList.fileName[j]);
//  294 							Clear_print_file();
//  295 							curDirLever++;
//  296 							search_files();
//  297 							
//  298 						}
//  299 						
//  300 						else
//  301 						{
//  302 							memset(curFileName, 0, sizeof(curFileName));
//  303 							//strcpy(curFileName, sd.gcodeFileList.fileName[i]);
//  304 							#if _LFN_UNICODE
//  305 							wcscpy((wchar_t *)curFileName, (const wchar_t*)card.gcodeFileList.fileName[j]);
//  306 							#else
//  307 							strcpy(curFileName, (const char *)card.gcodeFileList.fileName[j]);
//  308 							#endif
//  309 							if((gCfgItems.language != LANG_SIMPLE_CHINESE)&&(gCfgItems.language != LANG_COMPLEX_CHINESE))
//  310 								GUI_UC_SetEncodeUTF8();	
//  311 							Clear_print_file();
//  312 							disp_in_file_dir = 0;
//  313 							draw_dialog(DIALOG_TYPE_PRINT_FILE);
//  314 						}
//  315 						break;
//  316 					}
//  317 				}
//  318 			}
//  319 		}
//  320 	}
//  321 	break;
//  322 default:
//  323 WM_DefaultProc(pMsg);
//  324 }
//  325 }
        POP      {R4-R8,PC}
??cbPrintFileWin_5:
        CMP      R1,#+6
        BLT.N    ??cbPrintFileWin_6
        LDRSB    R1,[R4, #+0]
        LDR      R0,[R5, #+1172]
        ADD      R2,R1,R1, LSL #+1
        ADD      R1,R4,R2, LSL #+2
        STR      R0,[R1, #+84]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+1172]
        B.N      ??cbPrintFileWin_8
??cbPrintFileWin_3:
        LDRSH    R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??cbPrintFileWin_10
        LDR.W    R6,??DataTable10_1
        LDRSB    R0,[R6, #+200]
        CMP      R0,#+1
        ITTT     NE 
        LDRSBNE  R0,[R6, #+200]
        CMPNE    R0,#+2
          CFI FunCall GUI_UC_SetEncodeUTF8
        BLNE     GUI_UC_SetEncodeUTF8
        LDRSB    R0,[R4, #+0]
        ADD      R1,R0,R0, LSL #+1
        ADD      R0,R4,R1, LSL #+2
        LDR      R1,[R0, #+88]
        CMP      R1,#+1
        BLT.W    ??cbPrintFileWin_1
        LDR.W    R5,??DataTable10_2
        ADDW     R2,R5,#+1172
        MOVS     R1,#+0
        STR      R1,[R2, #+4]
        STRB     R1,[R5, #+1886]
        LDR      R0,[R0, #+80]
        CMP      R0,#+5
        ITT      GE 
        SUBGE    R0,R0,#+1
        STRGE    R0,[R5, #+1172]
??cbPrintFileWin_11:
        MOV      R0,R5
          CFI FunCall _ZN10CardReader11ShowSDFilesEv
        BL       _ZN10CardReader11ShowSDFilesEv
        ADDW     R7,R5,#+1886
        LDRB     R0,[R7, #+1]
        LDRB     R1,[R5, #+1886]
        CMP      R0,#+1
        IT       EQ 
        CMPEQ    R1,#+1
        BNE.N    ??cbPrintFileWin_12
        LDRSB    R2,[R4, #+0]
        ADD      R3,R2,R2, LSL #+1
        ADD      R2,R4,R3, LSL #+2
        LDR      R3,[R5, #+1172]
        STR      R3,[R2, #+84]
??cbPrintFileWin_13:
        LDR      R2,[R5, #+1172]
        CBZ.N    R2,??cbPrintFileWin_14
        SUBS     R2,R2,#+1
        STR      R2,[R5, #+1172]
??cbPrintFileWin_14:
        CMP      R0,#+2
        BNE.N    ??cbPrintFileWin_11
        CMP      R1,#+0
        BEQ.W    ??cbPrintFileWin_1
??cbPrintFileWin_15:
        LDR      R0,[R6, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbPrintFileWin_16
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbPrintFileWin_16:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        MOVS     R0,#+1
          CFI FunCall disp_udisk_files
        BL       disp_udisk_files
        LDRSB    R0,[R4, #+0]
        ADD      R1,R0,R0, LSL #+1
        ADD      R0,R4,R1, LSL #+2
        LDR      R1,[R0, #+88]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+88]
        POP      {R4-R8,PC}
??cbPrintFileWin_12:
        CMP      R1,#+6
        BLT.N    ??cbPrintFileWin_13
        LDRSB    R0,[R4, #+0]
        LDR      R2,[R5, #+1172]
        ADD      R1,R0,R0, LSL #+1
        ADD      R0,R4,R1, LSL #+2
        CMP      R2,#+0
        STR      R2,[R0, #+80]
        BEQ.N    ??cbPrintFileWin_15
        SUBS     R0,R2,#+1
        STR      R0,[R5, #+1172]
        B.N      ??cbPrintFileWin_15
??cbPrintFileWin_10:
        LDRSH    R1,[R4, #+56]
        CMP      R0,R1
        BNE.W    ??cbPrintFileWin_17
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??cbPrintFileWin_18
        LDR.W    R6,??DataTable10_1
        LDRSB    R0,[R6, #+200]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R6, #+200]
        CMPNE    R0,#+2
        BNE.N    ??cbPrintFileWin_19
        LDR.W    R5,??DataTable10_3
        MOV      R0,R5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        MOV      R0,R5
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
        MOV      R0,R5
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
        B.N      ??cbPrintFileWin_20
??cbPrintFileWin_19:
        LDR.W    R5,??DataTable10_4
        MOV      R0,R5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        MOV      R0,R5
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
        MOV      R0,R5
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
??cbPrintFileWin_20:
        LDRB     R1,[R6, #+344]
        LDR.W    R0,??DataTable10_5
        CMP      R1,#+1
        BNE.N    ??cbPrintFileWin_21
        MOVS     R1,#+0
        STRB     R1,[R6, #+344]
        MOVS     R1,#+12
        STRB     R1,[R0, #+0]
        LDR      R0,[R6, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbPrintFileWin_22
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbPrintFileWin_22:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R5,??DataTable10_2
        ADDW     R1,R5,#+1172
        MOVS     R0,#+0
        STR      R0,[R5, #+1172]
        STR      R0,[R1, #+4]
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ??cbPrintFileWin_23
??cbPrintFileWin_21:
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
        LDR      R0,[R6, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbPrintFileWin_24
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbPrintFileWin_24:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R5,??DataTable10_2
        ADDW     R1,R5,#+1172
        MOVS     R0,#+0
        STR      R0,[R5, #+1172]
        STR      R0,[R1, #+4]
          CFI FunCall draw_ready_print
        BL       draw_ready_print
??cbPrintFileWin_23:
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        POP      {R4-R8,PC}
??cbPrintFileWin_18:
        MOVS     R1,#+47
        LDR.W    R0,??DataTable10_6
          CFI FunCall __iar_Strrchr
        BL       __iar_Strrchr
        CMP      R0,#+0
        BEQ.W    ??cbPrintFileWin_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        LDR.W    R0,??DataTable10_1
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbPrintFileWin_25
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbPrintFileWin_25:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDRSB    R0,[R4, #+0]
        ADD      R1,R0,R0, LSL #+1
        ADD      R1,R4,R1, LSL #+2
        MOVS     R2,#+0
        STR      R2,[R1, #+88]
        STR      R2,[R1, #+80]
        STR      R2,[R1, #+84]
        SUBS     R0,R0,#+1
        B.N      ??cbPrintFileWin_26
??cbPrintFileWin_17:
        LDRB     R6,[R4, #+1]
        LDR.W    R3,??DataTable10_7
        LDR.W    R5,??DataTable10_2
        MOVS     R2,#+0
        MOVS     R1,#+100
??cbPrintFileWin_27:
        CMP      R6,#+1
        ITE      EQ 
        RSBEQ    R7,R2,#+5
        MOVNE    R7,R2
        LDRSH    R12,[R3, #+0]
        CMP      R0,R12
        BNE.N    ??cbPrintFileWin_28
        SXTB     R7,R7
        MLA      R12,R1,R7,R5
        LDRSB    LR,[R12, #+1280]
        CMP      LR,#+0
        BEQ.N    ??cbPrintFileWin_28
        ADDS     R0,R7,R5
        MOVS     R2,#+0
        LDRB     R0,[R0, #+1880]
        LDR.W    R6,??DataTable10_1
        ADDW     R8,R12,#+1280
        CMP      R0,#+1
        BNE.N    ??cbPrintFileWin_29
        ADDW     R0,R5,#+1180
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R1,R8
        ADDW     R0,R5,#+1180
          CFI FunCall strcpy
        BL       strcpy
        LDR      R0,[R6, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbPrintFileWin_30
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbPrintFileWin_30:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDRB     R0,[R4, #+0]
        ADDS     R0,R0,#+1
??cbPrintFileWin_26:
        STRB     R0,[R4, #+0]
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall search_files
        B.N      search_files
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??cbPrintFileWin_29:
        ADD      R5,R4,#+200
        MOV      R0,R5
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall strcpy
        BL       strcpy
        LDRSB    R0,[R6, #+200]
        CMP      R0,#+1
        ITTT     NE 
        LDRSBNE  R0,[R6, #+200]
        CMPNE    R0,#+2
          CFI FunCall GUI_UC_SetEncodeUTF8
        BLNE     GUI_UC_SetEncodeUTF8
        LDR      R0,[R6, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbPrintFileWin_31
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbPrintFileWin_31:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        MOVS     R0,#+0
        STRB     R0,[R4, #+2]
        MOVS     R0,#+1
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??cbPrintFileWin_28:
        ADDS     R2,R2,#+1
        ADDS     R3,R3,#+24
        SXTB     R2,R2
        CMP      R2,#+6
        BLT.N    ??cbPrintFileWin_27
        POP      {R4-R8,PC}
??cbPrintFileWin_2:
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??cbPrintFileWin_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock0

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
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  326 
//  327 extern ApplicationTypeDef Appli_state;
//  328 FATFS fs;
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
//  329 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_print_file
          CFI FunCall search_files
        THUMB
//  330 void draw_print_file()
//  331 {
draw_print_file:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  332 	
//  333 	
//  334 	//int titleHeight = 30;
//  335 //	int buttonHeight = 30;
//  336 //	int buttonWidth = LCD_WIDTH/4;
//  337 	//int imgHeight = LCD_HEIGHT - titleHeight;
//  338 
//  339 	
//  340 	int i;
//  341 	
//  342 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRINT_FILE_UI)
        LDR.W    R0,??DataTable10_8
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+2
        BEQ.N    ??draw_print_file_0
//  343 	{
//  344 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  345 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_FILE_UI;
        MOVS     R2,#+2
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  346 	}
//  347 	disp_state = PRINT_FILE_UI;
??draw_print_file_0:
        MOVS     R0,#+2
        LDR.W    R1,??DataTable10_9
//  348 
//  349 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable10_1
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  350 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  351 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  352 	#if 0
//  353 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  354 	{
//  355 		GUI_SetFont(&GUI_FontHZ16);
//  356 	}
//  357 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  358 	{
//  359 		GUI_SetFont(&FONT_TITLE);
//  360 	}
//  361 	else
//  362 	{
//  363 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  364 	}
//  365 	#endif
//  366 
//  367 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  368 #if 0	
//  369 	if(gCfgItems.language == LANG_ENGLISH)
//  370 	{
//  371 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  372 		GUI_DispStringAt("Loading......", 300, 200);
//  373 	}
//  374 	else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  375 	{		
//  376 		GUI_DispStringAt("正在載入......", 300, 200);
//  377 	}	
//  378 	else
//  379 	{		
//  380 		GUI_DispStringAt("正在载入......", 300, 200);
//  381 	}
//  382 #endif	
//  383 	
//  384 	hPrintFileWnd = 0;
        LDR.W    R5,??DataTable10
//  385 	//hPrintFileWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintFileWin, 0);
//  386 
//  387 	curDirLever = 0;	
//  388 	dir_offset[curDirLever].curPage = 0;
//  389 	
//  390 #if 1
//  391 	card.Sd_file_offset = 0;
        LDR.W    R6,??DataTable10_2
        MOVS     R0,#+0
        STRH     R0,[R5, #+4]
        STRB     R0,[R5, #+0]
        STR      R0,[R5, #+88]
        STR      R0,[R6, #+1172]
//  392 	card.Sd_file_cnt = 0;
        STR      R0,[R6, #+1176]
//  393 
//  394 	//Sd_display_file_cnt = 0;
//  395 
//  396 	memset(dir_offset, 0, sizeof(dir_offset));
        MOVS     R2,#+0
        MOVS     R1,#+120
        ADD      R0,R5,#+80
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  397 	//tan0914
//  398 	//GUI_SetFont(&FONT_TITLE);
//  399 
//  400 	//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  401 {
//  402 	memset(card.gCurDir, 0, sizeof(card.gCurDir));
        MOVS     R2,#+0
        MOVS     R1,#+100
        ADDW     R0,R6,#+1180
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  403 	//
//  404 	#if _LFN_UNICODE
//  405 	card.gCurDir[0] = '1';
//  406 	card.gCurDir[1] = ':';
//  407 	#else
//  408 	//strcpy((char *)sd.gCurDir, "1:/gcode_files");
//  409                 
//  410     //strcpy((char *)sd.gCurDir, "1:");      //skyblue-modify
//  411     //if ((SD_DET_IP == SD_DETECT_INVERTED)&&(sd.usbactive == false))
//  412     if((gCfgItems.fileSysType == FILE_SYS_SD))
        LDRSB    R0,[R4, #+202]
        CMP      R0,#+1
        BNE.N    ??draw_print_file_1
//  413     {
//  414 		//MX_SDIO_SD_Init();
//  415 		if(SD_DET_IP == SD_DETECT_INVERTED)
        LDR.W    R0,??DataTable10_10  ;; 0x42228130
        LDR      R0,[R0, #+0]
        CBNZ.N   R0,??draw_print_file_2
//  416 		{
//  417       		
//  418     		//FATFS_LinkDriver_sd(&SD_Driver, SD_Path);
//  419 			f_mount(&fs, (TCHAR const*)SD_Path, 0);	
        LDR.W    R1,??DataTable10_11
        MOVS     R2,#+0
        ADD      R0,R5,#+300
          CFI FunCall f_mount
        BL       f_mount
//  420 		}
//  421 		strcpy((char *)card.gCurDir, "1:");      //skyblue-modify
??draw_print_file_2:
        MOVS     R2,#+3
        ADR.N    R1,??DataTable8  ;; 0x31, 0x3A, 0x00, 0x00
        ADDW     R0,R6,#+1180
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  422     }
//  423     else
//  424     {
//  425 #if unused
//  426 		//FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
//  427         f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  428 		strcpy((char *)card.gCurDir, "0:");
//  429         //Appli_state = APPLICATION_DISCONNECT;
//  430 	    //if((Appli_state == APPLICATION_READY))
//  431 	    {
//  432 	        //FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
//  433 	        //f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  434 	        //Appli_state = APPLICATION_DISCONNECT;
//  435 	    }	
//  436 #endif
//  437     }
//  438 	
//  439 	#endif
//  440 	//SD_Init();
//  441 	//SD_Initialize();
//  442 }	    
//  443                
//  444 	
//  445  #endif	
//  446 	search_files();
??draw_print_file_1:
        POP      {R0,R1,R4-R6,LR}
          CFI EndBlock cfiBlock1
        REQUIRE search_files
        ;; // Fall through to label search_files
//  447 	
//  448 }
//  449 
//  450 
//  451 
//  452 
//  453 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function search_files
        THUMB
//  454 void search_files()
//  455 {
search_files:
        PUSH     {R4-R7,R9-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        LDR.W    R9,??DataTable10_2
        LDR.W    R6,??DataTable10
        LDR.W    R4,??DataTable10_12
        LDR.W    R5,??DataTable10_1
        ADDW     R0,R9,#+1180
        STR      R0,[SP, #+8]
        MOVW     R10,#+3000
        ADDW     R0,R9,#+1280
        STR      R0,[SP, #+4]
        MOV      R11,#+600
        ADDW     R0,R9,#+1880
        STR      R0,[SP, #+0]
        B.N      ??search_files_0
//  456 	uint32_t tick1, tick2;
//  457 #if 1	
//  458 //	dir_offset[curDirLever].curPage = 0;
//  459 	if((gCfgItems.language != LANG_SIMPLE_CHINESE)&&(gCfgItems.language != LANG_COMPLEX_CHINESE))
//  460 	GUI_UC_SetEncodeUTF8();
//  461 
//  462 	GUI_SetColor(gCfgItems.title_color);
//  463 #if 0	
//  464 	if(gCfgItems.language == LANG_ENGLISH)
//  465 	{
//  466 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  467 		GUI_DispStringAt(creat_title_text(), X_ADD, X_INTERVAL);
//  468 		GUI_DispStringAt("Loading......", 300, 200);
//  469 	}
//  470 	else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  471 	{
//  472 		GUI_DispStringAt(creat_title_text(), X_ADD, X_INTERVAL);
//  473 		GUI_DispStringAt("正在載入......", 300, 200);
//  474 	}
//  475 	else
//  476 	{
//  477 		GUI_DispStringAt(creat_title_text(), X_ADD, X_INTERVAL);
//  478 		GUI_DispStringAt("正在载入......", 300, 200);
//  479 	}
//  480 #endif
//  481 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  482 	GUI_DispStringAt(file_menu.file_loading, (LCD_WIDTH-64)/2, imgHeight/2);
//  483 
//  484 	//GUI_UC_SetEncodeNone();
//  485 	tick1 = getTick();
//  486 	
//  487 	//while(1)
//  488 	{
//  489 
//  490 		card.Sd_file_cnt = 0;
//  491 	
//  492 		card.gcodeFileList.listVaild = 0;
//  493 		card.gcodeFileList.index = 0;
//  494 		memset(card.gcodeFileList.fileAttr, 0, sizeof(card.gcodeFileList.fileAttr));
//  495 		memset(card.gcodeFileList.fileName, 0, sizeof(card.gcodeFileList.fileName));
//  496 
//  497 		//gcode_cache = 0;
//  498 		//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  499 		{					
//  500 
//  501 			card.Sd_file_offset = dir_offset[curDirLever].cur_page_first_offset;
//  502 			do
//  503 			{
//  504 			#if 0//tan_mask
//  505 				if(gCfgItems.fileSysType == FILE_SYS_SD)
//  506 				{
//  507 					card.ShowSDFiles();
//  508 				}
//  509 				else
//  510 				{
//  511 					card.ShowUSBFiles();
//  512 				}
//  513 			#endif	
//  514 				card.ShowSDFiles();
//  515 			
//  516 				if((card.gcodeFileList.listVaild == 1) && (card.gcodeFileList.index == 1))
//  517 					dir_offset[curDirLever].cur_page_first_offset = card.Sd_file_offset;
//  518 			
//  519 				//#if defined(MKS_ROBIN_MINI)||defined(MKS_ROBIN_NANO)
//  520                 //if(card.gcodeFileList.index >= 5)
//  521                 //#else
//  522 				if(card.gcodeFileList.index >= FILE_BTN_CNT)
//  523                 //#endif
//  524 				{
//  525 					dir_offset[curDirLever].cur_page_last_offset = card.Sd_file_offset;
//  526 					card.Sd_file_offset++;					
//  527 					break;
//  528 				}
//  529 				card.Sd_file_offset++;
//  530 				
//  531 				
//  532 				
//  533 			} while(card.gcodeFileList.listVaild != 2);
//  534 			
//  535 		}
//  536 		/*
//  537 		else if(gCfgItems.fileSysType == FILE_SYS_USB)
//  538 		{
//  539 		//	memset(sd.gCurDir, 0, sizeof(sd.gCurDir));
//  540 		//	strcpy(sd.gCurDir, "0:");
//  541 		
//  542 			display_udisk_files();
//  543 			//gFile_Browser(sd.gCurDir);
//  544 		}
//  545 		*/
//  546 	/*	if(sd.gcodeFileList.index != 0)
//  547 			break;
//  548 		
//  549 		tick2 = getTick();
//  550 		if(getTickDiff(tick1, tick2) >= 2000)
//  551 		{
//  552 			break;
//  553 		}*/
//  554 	}
//  555 	if(card.gcodeFileList.index == 0)
//  556 	{
//  557 		//buttonF[0] = BUTTON_CreateEx(0,  0, LCD_WIDTH / 4 - 1, imgHeight / 2 - 1,hPrintFileWnd, BUTTON_CF_SHOW, 0, 103);
//  558 		//BUTTON_SetText(buttonF[0], "鏃犳枃浠?);
//  559 		
//  560 		//GUI_UC_SetEncodeUTF8();
//  561 		//GUI_Exec();
//  562 		GUI_ClearRect(80, 100, 480, 300);
//  563 		if(curDirLever == 0)
//  564 		{
//  565 		#if 0
//  566 			if(gCfgItems.language == LANG_ENGLISH)
//  567 			{
//  568 				GUI_SetFont(&GUI_FontHZ_fontHz18);
//  569 				GUI_DispStringAt("No files found!", 330, 200);
//  570 				GUI_DispStringAt("Please insert the sd card or udisk!", 230, 250);
//  571 			}	
//  572 			else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  573 			{
//  574 				GUI_DispStringAt("無文件! ", 350, 200);
//  575 				GUI_DispStringAt("請插入SD卡 / U盤!", 310, 250);
//  576 			}
//  577 			else
//  578 			{
//  579 				GUI_DispStringAt("无文件 !", 350, 200);
//  580 				GUI_DispStringAt("请插入SD卡 / U盘!", 310, 250);
//  581 			}
//  582 			#endif
//  583 			GUI_DispStringAt(file_menu.no_file_and_check, (LCD_WIDTH-200)/2, imgHeight/2);
//  584 		}
//  585 		else
//  586 		{
//  587 		#if 0
//  588 			if(gCfgItems.language == LANG_ENGLISH)
//  589 			{
//  590 				GUI_SetFont(&GUI_FontHZ_fontHz18);
//  591 				GUI_DispStringAt("No files found!", 300,200);
//  592 			}	
//  593 			else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  594 			{
//  595 				GUI_DispStringAt("無文件! ", 300, 200);
//  596 			}
//  597 			else
//  598 			{
//  599 				GUI_DispStringAt("无文件 ! ",300, 200);
//  600 			}
//  601 			#endif
//  602 			GUI_DispStringAt(file_menu.no_file, (LCD_WIDTH-64)/2,imgHeight/2);
//  603 		}
//  604 
//  605 		tick2 = getTick();
//  606 		while(1)
//  607 		{
//  608 			tick1 = getTick();
//  609 			if(getTickDiff(tick1, tick2) >= 3000)
//  610 			{
//  611 				if(curDirLever == 0)
//  612 				{
//  613 					#if 0
//  614 					last_disp_state = PRINT_FILE_UI;
//  615 					Clear_print_file();
//  616 					draw_ready_print();
//  617 					#endif
//  618 					disp_in_file_dir = 0;
//  619 					if(gCfgItems.breakpoint_reprint_flg == 1)
//  620 					{
//  621 					    gCfgItems.breakpoint_reprint_flg = 0;
//  622 						last_disp_state = SET_UI;
//  623 						Clear_print_file();
//  624 						draw_return_ui();
//  625 					}
//  626 					else
//  627 					{
//  628 						last_disp_state = PRINT_FILE_UI;
//  629                         //HAL_DMA_Abort(&hdma_sdio);
//  630 						Clear_print_file();
//  631 						draw_ready_print();
//  632 					}
//  633 				}
//  634 				else
//  635 				{
//  636 					int8_t *ch = 0;
//  637 					
//  638 					ch =  (int8_t *)strrchr((const char *)card.gCurDir, '/');
//  639 					if(ch != 0)
//  640 					{
//  641 						*ch = 0;
??search_files_1:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  642 						Clear_print_file();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R6, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??search_files_2
        LDRSH    R0,[R6, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??search_files_2:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  643 						dir_offset[curDirLever].curPage = 0;
        LDRSB    R0,[R6, #+0]
        ADD      R1,R0,R0, LSL #+1
        ADD      R1,R6,R1, LSL #+2
        MOVS     R2,#+0
        STR      R2,[R1, #+88]
//  644 						dir_offset[curDirLever].cur_page_first_offset = 0;
        STR      R2,[R1, #+80]
//  645 						dir_offset[curDirLever].cur_page_last_offset = 0;
        STR      R2,[R1, #+84]
//  646 						curDirLever--;
        SUBS     R0,R0,#+1
        STRB     R0,[R6, #+0]
//  647 						search_files();
//  648 						
//  649 					}
??search_files_0:
        LDRSB    R0,[R5, #+200]
        CMP      R0,#+1
        ITTT     NE 
        LDRSBNE  R0,[R5, #+200]
        CMPNE    R0,#+2
          CFI FunCall GUI_UC_SetEncodeUTF8
        BLNE     GUI_UC_SetEncodeUTF8
        LDR      R0,[R5, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        LDR      R0,[R4, #+16]
        MOVS     R2,#+142
        MOVS     R1,#+208
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
          CFI FunCall getTick
        BL       getTick
        MOVS     R0,#+0
        ADDW     R7,R9,#+1886
        STR      R0,[R9, #+1176]
        STRB     R0,[R7, #+1]
        STRB     R0,[R9, #+1886]
        MOVS     R2,#+0
        LDR      R0,[SP, #+0]
        MOVS     R1,#+6
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDR      R0,[SP, #+4]
        MOVS     R2,#+0
        MOV      R1,R11
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        LDRSB    R0,[R6, #+0]
        ADD      R1,R0,R0, LSL #+1
        ADD      R0,R6,R1, LSL #+2
        LDR      R0,[R0, #+80]
        STR      R0,[R9, #+1172]
??search_files_3:
        MOV      R0,R9
          CFI FunCall _ZN10CardReader11ShowSDFilesEv
        BL       _ZN10CardReader11ShowSDFilesEv
        LDRB     R0,[R7, #+1]
        LDRB     R1,[R9, #+1886]
        CMP      R0,#+1
        IT       EQ 
        CMPEQ    R1,#+1
        BNE.N    ??search_files_4
        LDRSB    R2,[R6, #+0]
        ADD      R3,R2,R2, LSL #+1
        ADD      R2,R6,R3, LSL #+2
        LDR      R3,[R9, #+1172]
        STR      R3,[R2, #+80]
??search_files_5:
        LDR      R2,[R9, #+1172]
        ADDS     R2,R2,#+1
        STR      R2,[R9, #+1172]
        CMP      R0,#+2
        BNE.N    ??search_files_3
        CBNZ.N   R1,??search_files_6
        MOV      R3,#+300
        MOV      R2,#+480
        MOVS     R1,#+100
        MOVS     R0,#+80
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
        LDRSB    R0,[R6, #+0]
        CBNZ.N   R0,??search_files_7
        LDR      R0,[R4, #+24]
        MOVS     R2,#+142
        MOVS     R1,#+140
        B.N      ??search_files_8
??search_files_4:
        CMP      R1,#+6
        BLT.N    ??search_files_5
        LDRSB    R0,[R6, #+0]
        ADD      R1,R0,R0, LSL #+1
        ADD      R0,R6,R1, LSL #+2
        LDR      R1,[R9, #+1172]
        STR      R1,[R0, #+84]
        LDR      R0,[R9, #+1172]
        ADDS     R0,R0,#+1
        STR      R0,[R9, #+1172]
//  650 					
//  651 				}
//  652 			//Clear_print_file();
//  653 				//draw_ready_print();
//  654 				break;
//  655 			}
//  656 		}
//  657 		return;
//  658 		
//  659 	}
//  660 	#if defined(TFT35)
//  661 	GUI_ClearRect(80, 100, 480, 300);
??search_files_6:
        MOV      R3,#+300
        MOV      R2,#+480
        MOVS     R1,#+100
        MOVS     R0,#+80
          CFI FunCall GUI_ClearRect
        BL       GUI_ClearRect
//  662 	#else
//  663 	GUI_ClearRect(80, 100, 300, 150);
//  664 	#endif
//  665 	//pages = sd.gcodeFileList.index / 5 + 1;
//  666 //	pages = Sd_display_file_cnt/ MAX_FILES_PER_LEVER+ 1;
//  667 
//  668 	disp_udisk_files(0);
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R7,R9-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+0
          CFI FunCall disp_udisk_files
        B.N      disp_udisk_files
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
??search_files_7:
        LDR      R0,[R4, #+20]
        MOVS     R2,#+142
        MOVS     R1,#+208
??search_files_8:
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
          CFI FunCall getTick
        BL       getTick
        MOV      R7,R0
??search_files_9:
          CFI FunCall getTick
        BL       getTick
        MOV      R1,R7
          CFI FunCall getTickDiff
        BL       getTickDiff
        CMP      R0,R10
        BCC.N    ??search_files_9
        LDRSB    R0,[R6, #+0]
        CBNZ.N   R0,??search_files_10
        STRB     R0,[R6, #+2]
        LDRB     R1,[R5, #+344]
        LDR.N    R0,??DataTable10_5
        CMP      R1,#+1
        BNE.N    ??search_files_11
        MOVS     R1,#+0
        STRB     R1,[R5, #+344]
        MOVS     R1,#+12
        STRB     R1,[R0, #+0]
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R6, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??search_files_12
        LDRSH    R0,[R6, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??search_files_12:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R7,R9-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
??search_files_11:
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R6, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??search_files_13
        LDRSH    R0,[R6, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??search_files_13:
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R7,R9-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_ready_print
        B.W      draw_ready_print
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
??search_files_10:
        LDR      R0,[SP, #+8]
        MOVS     R1,#+47
          CFI FunCall __iar_Strrchr
        BL       __iar_Strrchr
        CMP      R0,#+0
        BNE.W    ??search_files_1
//  669 
//  670 	#endif
//  671 }
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R7,R9-R11,PC}
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      0x31, 0x3A, 0x00, 0x00
//  672 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_udisk_files
        THUMB
//  673 void disp_udisk_files(int seq)
//  674 {
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
//  675 	#if _LFN_UNICODE
//  676 	TCHAR tmpStr[100] = {0};
//  677 	#else
//  678 	int8_t tmpStr[100] = {0};
        ADD      R0,SP,#+16
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  679 	#endif
//  680 	int8_t *tmpStr1;
//  681 	int8_t *tmpStr2;
//  682 	int8_t i, j;
//  683 
//  684 /*	if(hPrintFileWnd  !=  0)
//  685 	{
//  686 		Clear_print_file();
//  687 	}*/
//  688 	//GUI_UC_SetEncodeUTF8();
//  689 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  690 	
//  691 
//  692 	hPrintFileWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPrintFileWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.N    R0,??DataTable10_13
        LDR.N    R4,??DataTable10
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+4]
//  693 
//  694 	//buttonPu.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 104);
//  695 	//buttonPd.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 105);
//  696 	//buttonR.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 106);
//  697 	#if 0
//  698 	buttonPu.btnHandle = BUTTON_CreateEx(598,0,194,142,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  699 	buttonPd.btnHandle = BUTTON_CreateEx(598,145,194,142,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  700 	buttonR.btnHandle = BUTTON_CreateEx(598,290,194,142,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  701     #endif
//  702     //#elif defined(TFT35)
//  703     #if defined(TFT35)
//  704 	buttonPu.btnHandle = BUTTON_CreateEx(OTHER_BTN_XPIEL*3+INTERVAL_V*4,0,OTHER_BTN_XPIEL,OTHER_BTN_YPIEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVW     R5,#+359
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R3,#+92
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R2,#+117
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+8]
//  705 	buttonPd.btnHandle = BUTTON_CreateEx(OTHER_BTN_XPIEL*3+INTERVAL_V*4,OTHER_BTN_YPIEL+INTERVAL_H,OTHER_BTN_XPIEL,OTHER_BTN_YPIEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+92
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+94
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+32]
//  706 	buttonR.btnHandle = BUTTON_CreateEx(OTHER_BTN_XPIEL*3+INTERVAL_V*4,OTHER_BTN_YPIEL*2+INTERVAL_H*2,OTHER_BTN_XPIEL,OTHER_BTN_YPIEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+92
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+188
        LDRSH    R0,[R4, #+4]
        STR      R0,[SP, #+0]
        MOV      R0,R5
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+56]
//  707     #else
//  708      buttonPu.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  709      buttonPd.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  710      buttonR.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  711     #endif
//  712     //#endif
//  713 #if VERSION_WITH_PIC	
//  714 
//  715 	BUTTON_SetBmpFileName(buttonPu.btnHandle, "bmp_pageUp.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R4, #+8]
        ADR.W    R1,`?<Constant "bmp_pageUp.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  716 	BUTTON_SetBmpFileName(buttonPd.btnHandle, "bmp_pageDown.bin",1);
        LDRSH    R0,[R4, #+32]
        ADR.W    R1,`?<Constant "bmp_pageDown.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  717 	#if 0
//  718 	BUTTON_SetBmpFileName(buttonR.btnHandle, "bmp_return.bin",1);
//  719 	BUTTON_SetBitmapEx(buttonPu.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  720 	BUTTON_SetBitmapEx(buttonPd.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  721 	BUTTON_SetBitmapEx(buttonR.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  722 	#endif
//  723 	//#elif defined(TFT35)
//  724 	#if defined(TFT35)
//  725 	BUTTON_SetBmpFileName(buttonR.btnHandle, "bmp_back.bin",1);
        LDRSH    R0,[R4, #+56]
        ADR.W    R1,`?<Constant "bmp_back.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  726 	//BUTTON_SetBmpFileName(buttonR.btnHandle, "bmp_return.bin",1);
//  727 	BUTTON_SetBitmapEx(buttonPu.btnHandle, 0, &bmp_struct_92,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R9,??DataTable10_14
        LDR.W    R8,??DataTable10_15
        LDRSB    R0,[R9, #+0]
        LDR.N    R7,??DataTable10_16
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R4, #+8]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  728 	BUTTON_SetBitmapEx(buttonPd.btnHandle, 0, &bmp_struct_92,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R4, #+32]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  729 	BUTTON_SetBitmapEx(buttonR.btnHandle, 0, &bmp_struct_92,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R4, #+56]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  730     	#else
//  731 	BUTTON_SetBmpFileName(buttonR.btnHandle, "bmp_return.bin",1);
//  732 	BUTTON_SetBitmapEx(buttonPu.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  733 	BUTTON_SetBitmapEx(buttonPd.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  734 	BUTTON_SetBitmapEx(buttonR.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);  
//  735 		
//  736 	
//  737     	#endif
//  738 	//#endif
//  739 	
//  740 	#if !defined(TFT35)
//  741 
//  742 	if(gCfgItems.multiple_language != 0)
//  743 	{	
//  744 		BUTTON_SetText(buttonPu.btnHandle, file_menu.page_up);
//  745 		BUTTON_SetText(buttonPd.btnHandle, file_menu.page_down);
//  746 		BUTTON_SetText(buttonR.btnHandle, common_menu.text_back);
//  747 	}
//  748 	#endif
//  749 #endif	
//  750 
//  751 	GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  752 
//  753 	GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  754     for(i = 0; i < FILE_BTN_CNT; i++)
        MOVS     R7,#+0
        LDR.N    R5,??DataTable10_7
        MVN      R6,#+354
//  755 	{
//  756 		if(seq)
??disp_udisk_files_0:
        LDR      R0,[SP, #+120]
        CMP      R0,#+0
        ITTTE    NE 
//  757 		{
//  758 			j = (FILE_BTN_CNT-1) - i;
        RSBNE    R10,R7,#+5
        SXTBNE   R10,R10
//  759 			back_flg = 1;
        MOVNE    R0,#+1
//  760 		}
//  761 		else
//  762 		{
//  763 			j = i;
        MOVEQ    R10,R7
//  764 			back_flg = 0;
        STRB     R0,[R4, #+1]
//  765 		}
//  766 		
//  767 		//backup_fileAttr[i] = sd.gcodeFileList.fileAttr[j];
//  768 		
//  769 		if(i  >= card.gcodeFileList.index)
        LDR.N    R0,??DataTable10_2
        LDRB     R0,[R0, #+1886]
        CMP      R7,R0
        BGE.N    ??disp_udisk_files_1
//  770 		{
//  771 			break;
//  772 		}
//  773 	
//  774 		#if defined(TFT35)
//  775 		if(i < 3)
        LDRSH    R0,[R4, #+4]
        CMP      R7,#+3
        BGE.N    ??disp_udisk_files_2
//  776 		{
//  777 			buttonF[i].btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*i+INTERVAL_V*(i+1),  0, BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 103 + i);
        ADD      R1,R7,#+103
        STR      R1,[SP, #+12]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        ADD      R12,R7,#+1
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        MOVS     R0,#+117
        LSL      R12,R12,#+1
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MLA      R0,R0,R7,R12
        B.N      ??disp_udisk_files_3
//  778 		}
//  779 		else
//  780 		{
//  781 			buttonF[i].btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*(i-3)+INTERVAL_V*((i-3)+1),  BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 107 + i);
??disp_udisk_files_2:
        ADD      R1,R7,#+107
        STR      R1,[SP, #+12]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R3,#+140
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R6
??disp_udisk_files_3:
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  782 		}     
//  783         	#else
//  784  		if(i <= 3)
//  785 		{
//  786 			buttonF[i].btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*i+INTERVAL_V*i,  0, BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 103 + i);
//  787 		}
//  788 		else
//  789 		{
//  790 			buttonF[i].btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*(i-4)+INTERVAL_V*((i-4)),  BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL,hPrintFileWnd, BUTTON_CF_SHOW, 0, 107 + i);
//  791 		} 
//  792         	#endif
//  793 		BUTTON_SetFont(buttonF[i].btnHandle,&GUI_FontHZ16);
        LDR.N    R1,??DataTable10_3
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  794 		
//  795 
//  796 #if 1
//  797 		memset(tmpStr, 0, sizeof(tmpStr));
        MOVS     R1,#+100
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  798 		//2015.05.19
//  799 		//cutFileName(sd.gcodeFileList.fileName[curPage * 5 + i], 16, 8,  tmpStr);
//  800 		#if _LFN_UNICODE
//  801 		cutFileName((TCHAR *)card.gcodeFileList.fileName[j], 16, 8,  tmpStr);
//  802        	#else
//  803 		cutFileName((char *)card.gcodeFileList.fileName[j], 16, 8,  (char *)tmpStr);
        MOVS     R0,#+100
        LDR.N    R1,??DataTable10_2
        MLA      R0,R0,R10,R1
        ADDW     R11,R0,#+1280
        ADD      R3,SP,#+16
        MOVS     R2,#+8
        MOVS     R1,#+16
        MOV      R0,R11
          CFI FunCall cutFileName
        BL       cutFileName
//  804         #endif        
//  805 
//  806 		/*tmpStr1 = (uint8_t *)strstr((uint8_t *)sd.gcodeFileList.fileName[curPage * 5 + i], "/");
//  807 		tmpStr2 = tmpStr1;
//  808 		tmpStr2++;
//  809 	
//  810 		while(1)
//  811 		{
//  812 			
//  813 			tmpStr1 = (uint8_t *)strstr(tmpStr2, "/");
//  814 			if(tmpStr1 == 0)
//  815 			{
//  816 				strncpy(tmpStr, tmpStr2, 5);
//  817 				break;
//  818 			}
//  819 			tmpStr1++;
//  820 			tmpStr2 = (uint8_t *)strstr(tmpStr1, "/");
//  821 			if(tmpStr2 == 0)
//  822 			{
//  823 				strncpy(tmpStr, tmpStr1, 5);
//  824 				break;
//  825 			}
//  826 			tmpStr2++;
//  827 			
//  828 		}*/
//  829 #if VERSION_WITH_PIC	
//  830 /*//2015.05.19
//  831 		if(sd.gcodeFileList.fileAttr[i + curPage * 5] == 1) //dir
//  832 		{
//  833 			BUTTON_SetBmpFileName(&buttonF[i], "bmp_dir.bin");
//  834 			BUTTON_SetBitmapEx(buttonF[i], 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  835 		}
//  836 		else
//  837 		{
//  838 			BUTTON_SetBmpFileName(&buttonF[i], "bmp_file.bin");
//  839 			BUTTON_SetBitmapEx(buttonF[i], 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  840 		}
//  841 */
//  842 
//  843 	if(card.gcodeFileList.fileAttr[j] == 1) //dir
        LDR.N    R0,??DataTable10_2
        ADD      R0,R10,R0
        LDRB     R0,[R0, #+1880]
        CMP      R0,#+1
        BNE.N    ??disp_udisk_files_4
//  844 	//if(backup_fileAttr[i] == 1) //dir
//  845 	{
//  846 		//#if defined(TFT70)
//  847 		BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_dir.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_dir.bin">`
        B.N      ??disp_udisk_files_5
//  848 		BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  849 		//#elif defined(TFT35)
//  850 		//BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_dir.bin",1);
//  851 		//BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_100,FILE_PRE_PIC_X_OFFSET, FILE_PRE_PIC_Y_OFFSET);		
//  852 		//#endif
//  853 
//  854 	}
//  855 	else
//  856 	{
//  857 	#if defined(TFT35)
//  858 		if(have_pre_pic((char *)card.gcodeFileList.fileName[j]))
??disp_udisk_files_4:
        MOV      R0,R11
          CFI FunCall have_pre_pic
        BL       have_pre_pic
        CBZ.N    R0,??disp_udisk_files_6
//  859 		{
//  860 			BUTTON_SetBmpFileNamePath(buttonF[i].btnHandle, NULL,card.gcodeFileList.fileName[j],1);
        MOVS     R1,#+0
        MOVS     R3,#+1
        LDRSH    R0,[R5, R1]
        MOV      R2,R11
          CFI FunCall BUTTON_SetBmpFileNamePath
        BL       BUTTON_SetBmpFileNamePath
//  861 			#if defined(TFT35)
//  862 			BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct_100,FILE_PRE_PIC_X_OFFSET, FILE_PRE_PIC_Y_OFFSET);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+8
        LDR.N    R2,??DataTable10_17
        B.N      ??disp_udisk_files_7
//  863 			#endif			
//  864 		}
//  865 		else
//  866      #endif
//  867 		{
//  868 			BUTTON_SetBmpFileName(buttonF[i].btnHandle, "bmp_file.bin",1);
??disp_udisk_files_6:
        ADR.W    R1,`?<Constant "bmp_file.bin">`
        MOVS     R2,#+1
??disp_udisk_files_5:
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  869 			#if defined(TFT35)
//  870 			BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        LDR.N    R2,??DataTable10_18
        STR      R0,[SP, #+0]
??disp_udisk_files_7:
        MOVS     R1,#+0
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  871 			#endif			
//  872 		}
//  873 		#if defined(TFT70)
//  874 		BUTTON_SetBitmapEx(buttonF[i].btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
//  875 		#endif
//  876 	}
//  877 
//  878 #endif
//  879 		
//  880 		BUTTON_SetText(buttonF[i].btnHandle, (char const *)(tmpStr));
        LDRSH    R0,[R5], #+24
        ADD      R1,SP,#+16
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  881         #endif
//  882 
//  883 	}
        ADDS     R7,R7,#+1
        SXTB     R7,R7
        ADDS     R6,R6,#+119
        CMP      R7,#+6
        BLT.W    ??disp_udisk_files_0
//  884 	
//  885 	GUI_Exec();
??disp_udisk_files_1:
          CFI FunCall GUI_Exec
        BL       GUI_Exec
//  886 	if((gCfgItems.language != LANG_SIMPLE_CHINESE)&&(gCfgItems.language != LANG_COMPLEX_CHINESE))
        LDR.N    R0,??DataTable10_1
        LDRSB    R1,[R0, #+200]
        CMP      R1,#+1
        ITTT     NE 
        LDRSBNE  R0,[R0, #+200]
        CMPNE    R0,#+2
//  887 	GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BLNE     GUI_UC_SetEncodeUTF8
//  888 
//  889 }
        ADD      SP,SP,#+124
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock3
//  890 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Clear_print_file
        THUMB
//  891 void Clear_print_file()
//  892 {
Clear_print_file:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  893 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable10_1
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  894 	if(WM_IsWindow(hPrintFileWnd))
        LDR.N    R4,??DataTable10
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_print_file_0
//  895 	{
//  896 		WM_DeleteWindow(hPrintFileWnd);
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  897 		//GUI_Exec();
//  898 	}
//  899 	
//  900 	GUI_Clear();
??Clear_print_file_0:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Clear
        B.W      GUI_Clear
          CFI EndBlock cfiBlock4
//  901 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     curDirLever

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     card+0x49C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     buttonF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x42228130

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     file_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     _Z14cbPrintFileWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     bmp_struct_92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     bmp_struct_100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     bmp_struct

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
//  902 
//  903 
//  904 
//  905 
// 
//   149 bytes in section .bss
//   860 bytes in section .data
//   105 bytes in section .rodata
// 2 498 bytes in section .text
// 
// 2 498 bytes of CODE  memory
//   104 bytes of CONST memory (+ 1 byte shared)
// 1 009 bytes of DATA  memory
//
//Errors: none
//Warnings: 46
