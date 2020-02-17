///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:20
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_set.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_set.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_set.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
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
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN SPI_FLASH_BufferRead
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z16raw_send_to_wifiPci
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN cmd_code
        EXTERN codebufpoint
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_in_file_dir
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_About
        EXTERN draw_FilamentChange
        EXTERN draw_Language
        EXTERN draw_Wifi
        EXTERN draw_Wifi_list
        EXTERN draw_fan
        EXTERN draw_print_file
        EXTERN draw_ready_print
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN set_menu

        PUBLIC Clear_Set
        PUBLIC draw_Set
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_set.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_set.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "draw_disk.h"
//    9 
//   10 #include "draw_machine.h"
//   11 #include "draw_log_ui.h"
//   12 #include "draw_language.h"
//   13 #include "draw_about.h"
//   14 #include "draw_wifi.h"
//   15 //#include "touch_calibrate.h"
//   16 #include "pic_manager.h"
//   17 #include "spi_flash.h"
//   18 #include "draw_fan.h"
//   19 #include "draw_print_file.h"
//   20 #include "draw_filamentchange.h"
//   21 #include "draw_manual_leveling.h"
//   22 #include "draw_wifi_list.h"
//   23 #include "wifi_module.h"
//   24 #include "draw_ready_print.h"
//   25 
//   26 #ifndef GUI_FLASH
//   27 #define GUI_FLASH
//   28 #endif
//   29 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   30 static GUI_HWIN hSetWnd;
hSetWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   31 
//   32 extern uint8_t Get_Temperature_Flg;
//   33 extern volatile uint8_t get_temp_flag;
//   34 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   35 
//   36 extern volatile char *codebufpoint;
//   37 extern char cmd_code[201];
//   38 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   39 extern uint32_t choose_ret;
//   40 extern uint8_t disp_in_file_dir;
//   41 	

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   42 static BUTTON_STRUCT buttonDisk, buttonVarify, buttonMachine, buttonConnect, buttonWifi, buttonLanguage, buttonAbout, buttonFunction_1,buttonFunction_2,buttonFunction_3,buttonRet,buttonFilamentChange,buttonFan,buttonBreakpoint;
buttonAbout:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRet:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonFan:
        DS8 24
        DS8 24
//   43 static BUTTON_STRUCT buttonMoto_off;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z8cbSetWinP10WM_MESSAGE
        THUMB
//   44 static void cbSetWin(WM_MESSAGE * pMsg) {
_Z8cbSetWinP10WM_MESSAGE:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   45 
//   46 	uint16_t i=0;
//   47 	uint8_t *funcbuff;
//   48 	char buf[6]={0};
        ADD      R1,SP,#+0
        MOVS     R2,#+0
        MOV      R3,R2
        STM      R1!,{R2,R3}
//   49 	
//   50 	struct PressEvt *press_event;
//   51 	switch (pMsg->MsgId)
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BEQ.W    ??cbSetWin_0
        CMP      R1,#+13
        BEQ.W    ??cbSetWin_0
        CMP      R1,#+15
        BEQ.W    ??cbSetWin_0
        CMP      R1,#+38
        BNE.W    ??cbSetWin_1
//   52 	{
//   53 		case WM_PAINT:
//   54 			//GUI_SetBkColor(GUI_BLUE);
//   55 			//GUI_Clear();
//   56 			//GUI_DispString("window");
//   57 			break;
//   58 		case WM_TOUCH:
//   59 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   60 			
//   61 			break;
//   62 		case WM_TOUCH_CHILD:
//   63 			press_event = (struct PressEvt *)pMsg->Data.p;
//   64 
//   65 			break;
//   66 			
//   67 		case WM_NOTIFY_PARENT:
//   68 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbSetWin_0
//   69 			{
//   70 			#if 1
//   71 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable11
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbSetWin_2
//   72 				{
//   73 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//   74 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//   75 					//draw_return_ui();
//   76 					draw_ready_print();
          CFI FunCall draw_ready_print
        BL       draw_ready_print
        POP      {R0,R1,R4,PC}
//   77 				}	
//   78  
//   79 				#if 0
//   80 				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
//   81 				{
//   82 
//   83 					last_disp_state = SET_UI;
//   84 					Clear_Set();
//   85 					draw_calibrate();
//   86 
//   87 				}
//   88 				#endif	
//   89 #if tan_mask
//   90 				else if(pMsg->hWinSrc == buttonDisk.btnHandle)
//   91 				{
//   92 					last_disp_state = SET_UI;
//   93 					Clear_Set();
//   94 					draw_Disk();
//   95 				}
//   96 
//   97 				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
//   98 				{
//   99 					last_disp_state = SET_UI;
//  100 					Clear_Set();
//  101 					draw_calibrate();
//  102 				}
//  103 #endif
//  104 				else if(pMsg->hWinSrc == buttonLanguage.btnHandle)
??cbSetWin_2:
        LDR.W    R2,??DataTable11_2
        LDRSH    R3,[R2, #+28]
        CMP      R0,R3
        BNE.N    ??cbSetWin_3
//  105 				{
//  106 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  107 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  108 					draw_Language();
          CFI FunCall draw_Language
        BL       draw_Language
        POP      {R0,R1,R4,PC}
//  109 				}
//  110                 
//  111 				else if(pMsg->hWinSrc == buttonAbout.btnHandle)
??cbSetWin_3:
        LDR.W    R3,??DataTable11_3
        LDRSH    R4,[R3, #+0]
        CMP      R0,R4
        BNE.N    ??cbSetWin_4
//  112 				{
//  113 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  114 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  115 					draw_About();
          CFI FunCall draw_About
        BL       draw_About
        POP      {R0,R1,R4,PC}
//  116 					//draw_calibrate();
//  117 				}
//  118 				else if(pMsg->hWinSrc == buttonWifi.btnHandle)
??cbSetWin_4:
        LDRSH    R2,[R2, #+4]
        CMP      R0,R2
        BNE.N    ??cbSetWin_5
//  119 				{
//  120 					if(gCfgItems.wifi_scan == 1)
        LDR.W    R4,??DataTable11_1
        LDR.W    R0,??DataTable11_4
        LDRB     R0,[R0, #+668]
        CMP      R0,#+1
        BNE.N    ??cbSetWin_6
//  121 					{
//  122 						buf[0] = 0xA5;
        MVN      R0,#+90
        STRB     R0,[SP, #+0]
//  123 						buf[1] = 0x07;
        ADD      R0,SP,#+0
        MOVS     R1,#+7
        STRB     R1,[R0, #+1]
//  124 						buf[2] = 0x00;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  125 						buf[3] = 0x00;
//  126 						buf[4] = 0xFC;
        MVN      R1,#+3
        STRB     R1,[R0, #+4]
//  127 						raw_send_to_wifi(buf, 5);
        MOVS     R1,#+5
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  128 					
//  129 						last_disp_state = SET_UI;
        MOVS     R0,#+12
        STRB     R0,[R4, #+0]
//  130 						Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  131 						draw_Wifi_list();
          CFI FunCall draw_Wifi_list
        BL       draw_Wifi_list
        POP      {R0,R1,R4,PC}
//  132 					}
//  133 					else 
//  134 					{
//  135 						last_disp_state = SET_UI;
??cbSetWin_6:
        MOVS     R0,#+12
        STRB     R0,[R4, #+0]
//  136 						Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  137 						draw_Wifi();
          CFI FunCall draw_Wifi
        BL       draw_Wifi
        POP      {R0,R1,R4,PC}
//  138 					}
//  139 				}       
//  140 				else if(pMsg->hWinSrc == buttonFilamentChange.btnHandle)
??cbSetWin_5:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbSetWin_7
//  141 				{
//  142 					/*last_disp_state = SET_UI;
//  143 					Clear_Set();
//  144 					draw_FilamentChange();*/
//  145 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  146 					//Get_Temperature_Flg = 1;
//  147 					//get_temp_flag = 1;
//  148 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  149 					draw_FilamentChange();
          CFI FunCall draw_FilamentChange
        BL       draw_FilamentChange
        POP      {R0,R1,R4,PC}
//  150 				}				
//  151 				/*else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
//  152 				{
//  153 					
//  154 					if(gCfgItems.leveling_mode == 1)
//  155 					{
//  156 						SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION2_ADDR,201);
//  157 						codebufpoint = cmd_code;
//  158 					}
//  159 					else
//  160 					{
//  161 						last_disp_state = SET_UI;
//  162 						Clear_Set();
//  163 						draw_leveling();
//  164 					}
//  165 					
//  166 					
//  167 				}*/
//  168                  
//  169 				else if(pMsg->hWinSrc == buttonFan.btnHandle)
??cbSetWin_7:
        LDR.W    R1,??DataTable11_5
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbSetWin_8
//  170 				{
//  171 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  172 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  173 					draw_fan();
          CFI FunCall draw_fan
        BL       draw_fan
        POP      {R0,R1,R4,PC}
//  174 				}
//  175 				else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
??cbSetWin_8:
        LDRSH    R2,[R3, #+24]
        CMP      R0,R2
        BNE.N    ??cbSetWin_9
//  176 				{	
//  177 					/*if((gCfgItems.leveling_mode == 1)||CfgPrinterItems.cfg_drive_system == 3)
//  178 					{
//  179 						memset(cmd_code,0,sizeof(cmd_code));
//  180 						SPI_FLASH_BufferRead((u8*)cmd_code,BUTTON_FUNCTION2_ADDR,201);
//  181 						codebufpoint = cmd_code;
//  182 					}
//  183 					else
//  184 					{
//  185 						last_disp_state = SET_UI;
//  186 						Clear_Set();
//  187 						draw_leveling();						
//  188 					}*/
//  189 					
//  190 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION1_ADDR,201);
        LDR.W    R4,??DataTable11_6
        MOVS     R2,#+201
        MOVW     R1,#+2132
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  191 					codebufpoint = cmd_code;
        LDR.W    R0,??DataTable11_7
        STR      R4,[R0, #+0]
        POP      {R0,R1,R4,PC}
//  192 				}
//  193 				else if(pMsg->hWinSrc == buttonBreakpoint.btnHandle)
??cbSetWin_9:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbSetWin_0
//  194 				{
//  195 					last_disp_state = SET_UI;
        MOVS     R0,#+12
        LDR.W    R1,??DataTable11_1
        STRB     R0,[R1, #+0]
//  196 					Clear_Set();
          CFI FunCall Clear_Set
        BL       Clear_Set
//  197 					gCfgItems.breakpoint_reprint_flg = 1;
        LDR.W    R0,??DataTable11_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+328]
//  198                     gCfgItems.breakpoint_flg=1;
        STRB     R1,[R0, #+341]
//  199 					disp_in_file_dir = 1;
        MOV      R0,R1
        LDR.W    R1,??DataTable11_8
        STRB     R0,[R1, #+0]
//  200 					draw_print_file();
          CFI FunCall draw_print_file
        BL       draw_print_file
        POP      {R0,R1,R4,PC}
//  201 				}			
//  202 			#endif
//  203 			}
//  204 			break;
//  205 			
//  206 		default:
//  207 			WM_DefaultProc(pMsg);
??cbSetWin_1:
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  208 		}
//  209 	}
??cbSetWin_0:
        POP      {R0,R1,R4,PC}    ;; return
          CFI EndBlock cfiBlock0
//  210 
//  211 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Set
        THUMB
//  212 void draw_Set()
//  213 {
draw_Set:
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
//  214 #if 1		
//  215 //	int titleHeight = 30;
//  216 
//  217 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//  218 	
//  219 	int i;
//  220 
//  221 	//choose_ret=0;
//  222 
//  223 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != SET_UI)
        LDR.W    R0,??DataTable11_9
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+12
        BEQ.N    ??draw_Set_0
//  224 	{
//  225 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  226 		disp_state_stack._disp_state[disp_state_stack._disp_index] = SET_UI;
        MOVS     R2,#+12
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  227 	}
//  228 	disp_state = SET_UI;
??draw_Set_0:
        MOVS     R0,#+12
        LDR.W    R1,??DataTable11_10
        STRB     R0,[R1, #+0]
//  229 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  230 
//  231 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable11_4
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  232 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  233 
//  234 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  235 	hSetWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbSetWin, 0);
        LDR.W    R6,??DataTable11_2
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable11_11
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
//  236 
//  237 	if(gCfgItems.wifi_btn_state == 0)
        ADDW     R0,R4,#+661
        STR      R0,[SP, #+16]
        LDR.W    R7,??DataTable11
        LDR.W    R8,??DataTable11_3
        LDR.W    R9,??DataTable11_5
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.W    ??draw_Set_1
//  238 	{
//  239 		buttonWifi.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R6, #+4]
//  240 		buttonFan.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  241 		buttonAbout.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  242 		if(gCfgItems.display_style == 0)
        MOVW     R10,#+359
        LDRB     R0,[R4, #+661]
        CMP      R0,#+0
        BNE.N    ??draw_Set_2
//  243 		{
//  244 			buttonFilamentChange.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,R10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  245 	            
//  246 			buttonBreakpoint.btnHandle  =  BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  247 	            
//  248 			if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_3
//  249 			{
//  250 				buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        STRH     R0,[R6, #+28]
//  251 	                
//  252 			}
//  253 			
//  254 			if(gCfgItems.func_btn1_display_flag != 0)
??draw_Set_3:
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.W    ??draw_Set_4
//  255 			{
//  256 				buttonFunction_1.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
        B.N      ??draw_Set_4
//  257 			}
//  258 				
//  259 		}
//  260 		else
//  261 		{
//  262 			buttonBreakpoint.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_2:
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
        MOV      R0,R10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  263 	        if(gCfgItems.func_btn1_display_flag != 0)
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_5
//  264 	            buttonFunction_1.btnHandle  =  BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  265 			if(gCfgItems.multiple_language !=0)
??draw_Set_5:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.W    ??draw_Set_4
//  266 			{
//  267 				buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
        B.N      ??draw_Set_4
//  268 			}		
//  269 		}
//  270 	}
//  271 	else
//  272 	{
//  273 		buttonFan.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_1:
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
        STRH     R0,[R9, #+0]
//  274 		buttonAbout.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  275 		//buttonAbout.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  276 		if(gCfgItems.display_style == 0)
        LDRB     R0,[R4, #+661]
        CMP      R0,#+0
        BNE.N    ??draw_Set_6
//  277 		{
//  278 			buttonFilamentChange.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  279 			buttonBreakpoint.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  280 	            
//  281 			
//  282 	            
//  283 			if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_7
//  284 			{
//  285 				//buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  286 	                	buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  287 			}
//  288 			
//  289 			if(gCfgItems.func_btn1_display_flag != 0)
??draw_Set_7:
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_4
//  290 			{
//  291 				buttonFunction_1.btnHandle  =  BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
        B.N      ??draw_Set_4
//  292 			}
//  293 				
//  294 		}
//  295 		else
//  296 		{
//  297 			buttonBreakpoint.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_6:
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
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  298 	        if(gCfgItems.func_btn1_display_flag != 0)
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_8
//  299 	            buttonFunction_1.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  300 			if(gCfgItems.multiple_language !=0)
??draw_Set_8:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_4
//  301 			{
//  302 				buttonLanguage.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  303 			}		
//  304 		}
//  305 	}
//  306 	buttonRet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_4:
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
        MOVW     R0,#+359
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  307 	
//  308 
//  309 	
//  310 #if VERSION_WITH_PIC	
//  311 
//  312 
//  313 
//  314 	//BUTTON_SetBmpFileName(buttonDisk.btnHandle, "bmp_fileSys.bin",1);
//  315 	if(gCfgItems.wifi_btn_state == 0)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??draw_Set_9
//  316 	BUTTON_SetBmpFileName(buttonWifi.btnHandle, "bmp_wifi.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_wifi.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  317 	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
??draw_Set_9:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_fan.bin">`
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  318 	BUTTON_SetBmpFileName(buttonAbout.btnHandle, "bmp_about.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_about.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  319 	
//  320 	BUTTON_SetBmpFileName(buttonFilamentChange.btnHandle, "bmp_filamentchange.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_filamentchange.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  321 	BUTTON_SetBmpFileName(buttonBreakpoint.btnHandle, "bmp_breakpoint.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_breakpoint.bin">`
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  322 	if(gCfgItems.func_btn1_display_flag != 0)
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_10
//  323 		BUTTON_SetBmpFileName(buttonFunction_1.btnHandle, "bmp_function1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_function1.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  324     if(gCfgItems.multiple_language !=0)
??draw_Set_10:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_11
//  325 	    BUTTON_SetBmpFileName(buttonLanguage.btnHandle, "bmp_language.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_language.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  326 	
//  327 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
??draw_Set_11:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        LDR.W    R10,??DataTable11_12
        LDR.W    R11,??DataTable11_13
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??draw_Set_12
//  328 
//  329 	//BUTTON_SetBitmapEx(buttonDisk.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  330 	if(gCfgItems.wifi_btn_state == 0)
//  331 	BUTTON_SetBitmapEx(buttonWifi.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable11_14
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  332 	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
??draw_Set_12:
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable11_14
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  333 	BUTTON_SetBitmapEx(buttonAbout.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable11_14
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  334 	BUTTON_SetBitmapEx(buttonFilamentChange.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable11_14
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  335 	BUTTON_SetBitmapEx(buttonBreakpoint.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable11_14
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  336 	if(gCfgItems.func_btn1_display_flag != 0)
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_13
//  337 		BUTTON_SetBitmapEx(buttonFunction_1.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable11_14
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  338     if(gCfgItems.multiple_language !=0)
??draw_Set_13:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_14
//  339 	    BUTTON_SetBitmapEx(buttonLanguage.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable11_14
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  340 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
??draw_Set_14:
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        LDR.N    R2,??DataTable11_14
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  341 
//  342 	//BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  343 	//BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  344 	if(gCfgItems.wifi_btn_state == 0){
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??draw_Set_15
//  345 	BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  346 	BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);}
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  347 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
??draw_Set_15:
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  348 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  349 	BUTTON_SetBkColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  350 	BUTTON_SetBkColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  351 	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  352 	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  353 	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  354 	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  355 	if(gCfgItems.func_btn1_display_flag != 0)
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_16
//  356 	{
//  357 		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  358 		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  359 	}
//  360     if(gCfgItems.multiple_language !=0)
??draw_Set_16:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_17
//  361     {
//  362 	    BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  363 	    BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  364     }
//  365 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
??draw_Set_17:
        LDR      R2,[R5, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  366 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);	
        LDR      R2,[R5, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  367 	
//  368 	//BUTTON_SetTextColor(buttonDisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  369 	//BUTTON_SetTextColor(buttonDisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  370 	if(gCfgItems.wifi_btn_state == 0)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??draw_Set_18
//  371 		{
//  372 	BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  373 	BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);}
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  374 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
??draw_Set_18:
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  375 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  376 	BUTTON_SetTextColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  377 	BUTTON_SetTextColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  378 	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  379 	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  380 	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  381 	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  382 	if(gCfgItems.func_btn1_display_flag != 0)
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_19
//  383 	{
//  384 		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  385 		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  386 	}
//  387     if(gCfgItems.multiple_language !=0)
??draw_Set_19:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_20
//  388     {
//  389 	    BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  390 	    BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  391     }
//  392 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
??draw_Set_20:
        LDR      R2,[R5, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  393 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);	
        LDR      R2,[R5, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  394 	
//  395 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_21
//  396 	{
//  397 		//BUTTON_SetText(buttonDisk.btnHandle, set_menu.filesys);
//  398 		if(gCfgItems.wifi_btn_state == 0)
        LDR.N    R5,??DataTable11_15
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CMP      R0,#+0
        BNE.N    ??draw_Set_22
//  399 		BUTTON_SetText(buttonWifi.btnHandle, set_menu.wifi);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  400 		BUTTON_SetText(buttonFan.btnHandle, set_menu.fan);
??draw_Set_22:
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  401 		BUTTON_SetText(buttonFilamentChange.btnHandle, set_menu.filament);
        LDR      R1,[R5, #+20]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  402 		BUTTON_SetText(buttonAbout.btnHandle, set_menu.about);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  403 		BUTTON_SetText(buttonBreakpoint.btnHandle, set_menu.breakpoint);
        LDR      R1,[R5, #+24]
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  404 		if(gCfgItems.func_btn1_display_flag != 0)
        LDRB     R0,[R4, #+213]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_23
//  405 			BUTTON_SetText(buttonFunction_1.btnHandle, set_menu.motoroff);
        LDR      R1,[R5, #+28]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  406         if(gCfgItems.multiple_language !=0)
??draw_Set_23:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_24
//  407 		    BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
        LDR      R1,[R5, #+36]
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  408 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
??draw_Set_24:
        LDR.N    R0,??DataTable11_16
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R7, #+0]
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
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
//  409 	}
//  410 
//  411 
//  412 #endif
//  413 
//  414 	//GUI_Exec();
//  415 
//  416 
//  417 #endif	
//  418 }
??draw_Set_21:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  419 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Set
        THUMB
//  420 void Clear_Set()
//  421 {
Clear_Set:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  422 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable11_4
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  423 	if(WM_IsWindow(hSetWnd))
        LDR.N    R4,??DataTable11_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Set_0
//  424 	{
//  425 		WM_DeleteWindow(hSetWnd);
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
//  426 		//GUI_Exec();
//  427 	}
//  428 	
//  429 	//GUI_Clear();
//  430 }
??Clear_Set_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     hSetWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     buttonAbout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DC32     buttonFan

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DC32     codebufpoint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DC32     _Z8cbSetWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DC32     set_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_wifi.bin">`:
        DC8 "bmp_wifi.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_fan.bin">`:
        DC8 "bmp_fan.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_about.bin">`:
        DC8 "bmp_about.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_filamentchange.bin">`:
        DC8 "bmp_filamentchange.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_breakpoint.bin">`:
        DC8 "bmp_breakpoint.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_function1.bin">`:
        DC8 "bmp_function1.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_language.bin">`:
        DC8 "bmp_language.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        END
//  431 
//  432 
// 
//   196 bytes in section .bss
//     8 bytes in section .rodata
// 2 456 bytes in section .text
// 
// 2 456 bytes of CODE  memory
//     8 bytes of CONST memory
//   196 bytes of DATA  memory
//
//Errors: none
//Warnings: 40
