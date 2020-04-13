///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:34
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_set.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_set.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_set.s
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
        EXTERN BUTTON_SetDefaultFont
        EXTERN BUTTON_SetText
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN SPI_FLASH_BufferRead
        EXTERN TEXT_SetDefaultFont
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z16raw_send_to_wifiPci
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN cmd_code
        EXTERN codebufpoint
        EXTERN command_send_flag
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_in_file_dir
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_About
        EXTERN draw_FilamentChange
        EXTERN draw_Language
        EXTERN draw_MachinePara
        EXTERN draw_Wifi
        EXTERN draw_Wifi_list
        EXTERN draw_dialog
        EXTERN draw_fan
        EXTERN draw_print_file
        EXTERN draw_ready_print
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN set_menu
        EXTERN wifiPara
        EXTERN wifi_link_state

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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_set.cpp
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
//   36 extern uint8_t command_send_flag;
//   37 
//   38 extern volatile char *codebufpoint;
//   39 extern char cmd_code[201];
//   40 extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   41 extern uint32_t choose_ret;
//   42 extern uint8_t disp_in_file_dir;
//   43 	

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   44 static BUTTON_STRUCT buttonDisk, buttonVarify, buttonMachine, buttonConnect, buttonWifi, buttonLanguage, buttonAbout, buttonFunction_1,buttonFunction_2,buttonFunction_3,buttonRet,buttonFilamentChange,buttonFan,buttonBreakpoint;
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

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   45 static BUTTON_STRUCT buttonMoto_off,buttonMachinePara;
buttonMachinePara:
        DS8 24

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z8cbSetWinP10WM_MESSAGE
        THUMB
//   46 static void cbSetWin(WM_MESSAGE * pMsg) {
_Z8cbSetWinP10WM_MESSAGE:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//   47 
//   48 	uint16_t i=0;
//   49 	uint8_t *funcbuff;
//   50 	char buf[6]={0};
        ADD      R1,SP,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R1!,{R2,R3}
//   51 	
//   52 	struct PressEvt *press_event;
//   53 	switch (pMsg->MsgId)
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        ITT      NE 
        CMPNE    R1,#+13
        CMPNE    R1,#+15
        BEQ.W    ??cbSetWin_0
        CMP      R1,#+38
        BNE.W    ??cbSetWin_1
//   54 	{
//   55 		case WM_PAINT:
//   56 			//GUI_SetBkColor(GUI_BLUE);
//   57 			//GUI_Clear();
//   58 			//GUI_DispString("window");
//   59 			break;
//   60 		case WM_TOUCH:
//   61 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   62 			
//   63 			break;
//   64 		case WM_TOUCH_CHILD:
//   65 			press_event = (struct PressEvt *)pMsg->Data.p;
//   66 
//   67 			break;
//   68 			
//   69 		case WM_NOTIFY_PARENT:
//   70 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbSetWin_0
//   71 			{
//   72 			#if 1
//   73 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDR.W    R1,??DataTable12
        LDRSH    R0,[R0, #+6]
        LDRSH    R2,[R1, R2]
        LDR.W    R4,??DataTable12_1
        CMP      R0,R2
        BNE.N    ??cbSetWin_2
//   74 				{
//   75 					last_disp_state = SET_UI;
        LDR.W    R1,??DataTable12_2
        MOVS     R0,#+12
        STRB     R0,[R1, #+0]
//   76 					Clear_Set();
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbSetWin_3
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   77 					//draw_return_ui();
//   78 					draw_ready_print();
??cbSetWin_3:
          CFI FunCall draw_ready_print
        BL       draw_ready_print
        POP      {R0,R1,R4-R6,PC}
//   79 				}	
//   80  
//   81 				#if 0
//   82 				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
//   83 				{
//   84 
//   85 					last_disp_state = SET_UI;
//   86 					Clear_Set();
//   87 					draw_calibrate();
//   88 
//   89 				}
//   90 				#endif	
//   91 #if tan_mask
//   92 				else if(pMsg->hWinSrc == buttonDisk.btnHandle)
//   93 				{
//   94 					last_disp_state = SET_UI;
//   95 					Clear_Set();
//   96 					draw_Disk();
//   97 				}
//   98 
//   99 				else if(pMsg->hWinSrc == buttonVarify.btnHandle)
//  100 				{
//  101 					last_disp_state = SET_UI;
//  102 					Clear_Set();
//  103 					draw_calibrate();
//  104 				}
//  105 #endif
//  106 				else if(pMsg->hWinSrc == buttonLanguage.btnHandle)
??cbSetWin_2:
        LDRSH    R2,[R4, #+28]
        CMP      R0,R2
        BNE.N    ??cbSetWin_4
//  107 				{
//  108 					last_disp_state = SET_UI;
        LDR.W    R1,??DataTable12_2
        MOVS     R0,#+12
        STRB     R0,[R1, #+0]
//  109 					Clear_Set();
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbSetWin_5
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  110                     
//  111                     GUI_SetFont(&FONT_TITLE);
??cbSetWin_5:
        LDR.W    R4,??DataTable12_4
        MOV      R0,R4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  112                     BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R4
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  113                     TEXT_SetDefaultFont(&FONT_TITLE);                    
        MOV      R0,R4
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  114                     GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  115                     
//  116 					draw_Language();
          CFI FunCall draw_Language
        BL       draw_Language
        POP      {R0,R1,R4-R6,PC}
//  117 				}
//  118                 
//  119 				else if(pMsg->hWinSrc == buttonAbout.btnHandle)
??cbSetWin_4:
        LDR.W    R2,??DataTable12_5
        LDRSH    R3,[R2, R3]
        CMP      R0,R3
        BNE.N    ??cbSetWin_6
//  120 				{
//  121 					last_disp_state = SET_UI;
        LDR.W    R1,??DataTable12_2
        MOVS     R0,#+12
        STRB     R0,[R1, #+0]
//  122 					Clear_Set();
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbSetWin_7
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  123 					draw_About();
??cbSetWin_7:
          CFI FunCall draw_About
        BL       draw_About
        POP      {R0,R1,R4-R6,PC}
//  124 					//draw_calibrate();
//  125 				}
//  126 				else if(pMsg->hWinSrc == buttonWifi.btnHandle)
??cbSetWin_6:
        LDRSH    R3,[R4, #+4]
        CMP      R0,R3
        BNE.N    ??cbSetWin_8
//  127 				{
//  128 					if(gCfgItems.wifi_scan == 1)
        LDR.W    R5,??DataTable12_3
        LDRB     R0,[R5, #+684]
        CMP      R0,#+1
        BNE.N    ??cbSetWin_9
//  129 					{
//  130 						if(wifi_link_state == WIFI_CONNECTED && wifiPara.mode != 0x01)
        LDR.W    R0,??DataTable12_6
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+14
        BNE.N    ??cbSetWin_10
        LDR.W    R0,??DataTable12_7
        LDR      R0,[R0, #+104]
        CMP      R0,#+1
        BNE.N    ??cbSetWin_9
//  131 						{
//  132 							//wifi_list.nameIndex = wifi_list.nameIndex + i;
//  133 							last_disp_state = SET_UI;
//  134 							Clear_Set();
//  135 							//draw_WifiConnected();
//  136 							draw_Wifi();
//  137 						}
//  138 						else
//  139 						{
//  140 							if(command_send_flag == 1)
??cbSetWin_10:
        LDR.W    R0,??DataTable12_8
        LDR.W    R6,??DataTable12_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??cbSetWin_11
//  141 							{
//  142 								buf[0] = 0xA5;
        MVN      R0,#+90
        STRB     R0,[SP, #+0]
//  143 								buf[1] = 0x07;
        MOVS     R1,#+7
        ADD      R0,SP,#+0
        STRB     R1,[R0, #+1]
//  144 								buf[2] = 0x00;
        MOVS     R1,#+0
        STRH     R1,[R0, #+2]
//  145 								buf[3] = 0x00;
//  146 								buf[4] = 0xFC;
        MVN      R1,#+3
        STRB     R1,[R0, #+4]
//  147 								raw_send_to_wifi(buf, 5);
        MOVS     R1,#+5
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  148 							
//  149 								last_disp_state = SET_UI;
        MOVS     R0,#+12
        STRB     R0,[R6, #+0]
//  150 								Clear_Set();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbSetWin_12
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  151 								draw_Wifi_list();
??cbSetWin_12:
          CFI FunCall draw_Wifi_list
        BL       draw_Wifi_list
        POP      {R0,R1,R4-R6,PC}
//  152 							}
//  153 							else
//  154 							{
//  155 								last_disp_state = SET_UI;
??cbSetWin_11:
        MOVS     R0,#+12
        STRB     R0,[R6, #+0]
//  156 								Clear_Set();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbSetWin_13
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  157 								draw_dialog(WIFI_ENABLE_TIPS);
??cbSetWin_13:
        MOVS     R0,#+20
          CFI FunCall draw_dialog
        BL       draw_dialog
        POP      {R0,R1,R4-R6,PC}
//  158 							}
//  159 						}
//  160 					}
//  161 					else 
//  162 					{
//  163 						last_disp_state = SET_UI;
??cbSetWin_9:
        LDR.W    R1,??DataTable12_2
        MOVS     R0,#+12
        STRB     R0,[R1, #+0]
//  164 						Clear_Set();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbSetWin_14
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  165 						draw_Wifi();
??cbSetWin_14:
          CFI FunCall draw_Wifi
        BL       draw_Wifi
        POP      {R0,R1,R4-R6,PC}
//  166 					}
//  167 				}       
//  168 				else if(pMsg->hWinSrc == buttonFilamentChange.btnHandle)
??cbSetWin_8:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbSetWin_15
//  169 				{
//  170 					/*last_disp_state = SET_UI;
//  171 					Clear_Set();
//  172 					draw_FilamentChange();*/
//  173 					last_disp_state = SET_UI;
        LDR.W    R1,??DataTable12_2
        MOVS     R0,#+12
        STRB     R0,[R1, #+0]
//  174 					//Get_Temperature_Flg = 1;
//  175 					//get_temp_flag = 1;
//  176 					Clear_Set();
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbSetWin_16
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  177 					draw_FilamentChange();
??cbSetWin_16:
          CFI FunCall draw_FilamentChange
        BL       draw_FilamentChange
        POP      {R0,R1,R4-R6,PC}
//  178 				}				
//  179 				/*else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
//  180 				{
//  181 					
//  182 					if(gCfgItems.leveling_mode == 1)
//  183 					{
//  184 						SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION2_ADDR,201);
//  185 						codebufpoint = cmd_code;
//  186 					}
//  187 					else
//  188 					{
//  189 						last_disp_state = SET_UI;
//  190 						Clear_Set();
//  191 						draw_leveling();
//  192 					}
//  193 					
//  194 					
//  195 				}*/
//  196                  
//  197 				else if(pMsg->hWinSrc == buttonFan.btnHandle)
??cbSetWin_15:
        LDR.W    R1,??DataTable12_9
        LDRSH    R3,[R1, #+0]
        CMP      R0,R3
        BNE.N    ??cbSetWin_17
//  198 				{
//  199 					last_disp_state = SET_UI;
        LDR.W    R1,??DataTable12_2
        MOVS     R0,#+12
        STRB     R0,[R1, #+0]
//  200 					Clear_Set();
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbSetWin_18
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  201 					draw_fan();
??cbSetWin_18:
          CFI FunCall draw_fan
        BL       draw_fan
        POP      {R0,R1,R4-R6,PC}
//  202 				}
//  203 				else if(pMsg->hWinSrc == buttonFunction_1.btnHandle)
??cbSetWin_17:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbSetWin_19
//  204 				{	
//  205 					/*if((gCfgItems.leveling_mode == 1)||CfgPrinterItems.cfg_drive_system == 3)
//  206 					{
//  207 						memset(cmd_code,0,sizeof(cmd_code));
//  208 						SPI_FLASH_BufferRead((u8*)cmd_code,BUTTON_FUNCTION2_ADDR,201);
//  209 						codebufpoint = cmd_code;
//  210 					}
//  211 					else
//  212 					{
//  213 						last_disp_state = SET_UI;
//  214 						Clear_Set();
//  215 						draw_leveling();						
//  216 					}*/
//  217 					
//  218 					SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_FUNCTION1_ADDR,201);
        LDR.W    R4,??DataTable12_10
        MOVS     R2,#+201
        MOVW     R1,#+2132
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  219 					codebufpoint = cmd_code;
        LDR.W    R0,??DataTable12_11
        STR      R4,[R0, #+0]
        POP      {R0,R1,R4-R6,PC}
//  220 				}
//  221 				else if(pMsg->hWinSrc == buttonBreakpoint.btnHandle)
??cbSetWin_19:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbSetWin_20
//  222 				{
//  223 					last_disp_state = SET_UI;
        LDR.W    R1,??DataTable12_2
//  224 					Clear_Set();
        LDR.W    R5,??DataTable12_3
        MOVS     R0,#+12
        STRB     R0,[R1, #+0]
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbSetWin_21
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbSetWin_21:
        LDR.W    R1,??DataTable12_12
//  225 					gCfgItems.breakpoint_reprint_flg = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+344]
//  226                     gCfgItems.breakpoint_flg=1;
        STRB     R0,[R5, #+357]
//  227 					disp_in_file_dir = 1;
        STRB     R0,[R1, #+0]
//  228 					draw_print_file();
          CFI FunCall draw_print_file
        BL       draw_print_file
        POP      {R0,R1,R4-R6,PC}
//  229 				}
//  230 				else if(pMsg->hWinSrc == buttonMachinePara.btnHandle)
??cbSetWin_20:
        LDR.W    R1,??DataTable12_13
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbSetWin_0
//  231                 {
//  232                     last_disp_state = SET_UI;
        LDR.W    R1,??DataTable12_2
        MOVS     R0,#+12
        STRB     R0,[R1, #+0]
//  233                     Clear_Set();
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbSetWin_22
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  234                     draw_MachinePara();
??cbSetWin_22:
          CFI FunCall draw_MachinePara
        BL       draw_MachinePara
        POP      {R0,R1,R4-R6,PC}
//  235                 }			
//  236 			#endif
//  237 			}
//  238 			break;
//  239 			
//  240 		default:
//  241 			WM_DefaultProc(pMsg);
??cbSetWin_1:
          CFI FunCall WM_DefaultProc
        BL       WM_DefaultProc
//  242 		}
//  243 	}
??cbSetWin_0:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock0
//  244 
//  245 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Set
        THUMB
//  246 void draw_Set()
//  247 {
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
//  248 #if 1		
//  249 //	int titleHeight = 30;
//  250 
//  251 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//  252 	
//  253 	int i;
//  254 
//  255 	//choose_ret=0;
//  256 
//  257 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != SET_UI)
        LDR.W    R0,??DataTable12_14
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+12
        BEQ.N    ??draw_Set_0
//  258 	{
//  259 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  260 		disp_state_stack._disp_state[disp_state_stack._disp_index] = SET_UI;
        MOVS     R2,#+12
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  261 	}
//  262 	disp_state = SET_UI;
??draw_Set_0:
        MOVS     R0,#+12
        LDR.W    R1,??DataTable12_15
        STRB     R0,[R1, #+0]
//  263 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  264 
//  265 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R9,??DataTable12_3
        LDR      R0,[R9, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  266 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R9, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  267 
//  268 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  269 	hSetWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbSetWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.W    R0,??DataTable12_16
        LDR.W    R5,??DataTable12_1
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+0]
//  270 
//  271 	if(gCfgItems.wifi_btn_state == 0)
        ADDW     R0,R9,#+677
        STR      R0,[SP, #+16]
        MOVW     R7,#+359
        LDRB     R0,[R0, #+8]
        LDR.W    R6,??DataTable12
        LDR.W    R8,??DataTable12_5
        LDR.W    R4,??DataTable12_9
        CMP      R0,#+0
        BNE.W    ??draw_Set_1
//  272 	{
//  273 		buttonWifi.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  274 		buttonFan.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+0]
//  275 		buttonAbout.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  276 		if(gCfgItems.display_style == 0)
        LDRB     R0,[R9, #+677]
        CMP      R0,#+0
        BNE.N    ??draw_Set_2
//  277 		{
//  278 			buttonFilamentChange.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  279 	            
//  280 			buttonBreakpoint.btnHandle  =  BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R4, #+24]
//  281 	            
//  282 			if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R9, #+463]
        CBZ.N    R0,??draw_Set_3
//  283 			{
//  284 				buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        STRH     R0,[R5, #+28]
//  285 	                
//  286 			}
//  287 			
//  288 			/*if(gCfgItems.func_btn1_display_flag != 0)
//  289 			{
//  290 				buttonFunction_1.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  291 			}*/
//  292 			buttonMachinePara.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_3:
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
        B.N      ??draw_Set_4
//  293 				
//  294 		}
//  295 		else
//  296 		{
//  297 			buttonBreakpoint.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_2:
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
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+24]
//  298 			buttonMachinePara.btnHandle  =  BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDR.W    R1,??DataTable12_13
        STRH     R0,[R1, #+0]
//  299 			if(gCfgItems.func_btn1_display_flag != 0)
        LDRB     R0,[R9, #+229]
        CBZ.N    R0,??draw_Set_5
//  300 	             buttonFunction_1.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        STRH     R0,[R8, #+24]
//  301 			
//  302 			if(gCfgItems.multiple_language !=0)
??draw_Set_5:
        LDRB     R0,[R9, #+463]
        CMP      R0,#+0
        BEQ.W    ??draw_Set_6
//  303 			{
//  304 				buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        B.N      ??draw_Set_7
//  305 			}		
//  306 		}
//  307 	}
//  308 	else
//  309 	{
//  310 		buttonFan.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_1:
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
        STRH     R0,[R4, #+0]
//  311 		buttonAbout.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  312 		//buttonAbout.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  313 		if(gCfgItems.display_style == 0)
        LDRB     R0,[R9, #+677]
        CMP      R0,#+0
        BNE.N    ??draw_Set_8
//  314 		{
//  315 			buttonFilamentChange.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  316 			buttonBreakpoint.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+24]
//  317 	            
//  318 			
//  319 	            
//  320 			if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R9, #+463]
        CBZ.N    R0,??draw_Set_9
//  321 			{
//  322 				//buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  323 	                	buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        STRH     R0,[R5, #+28]
//  324 			}
//  325 			
//  326 			/*if(gCfgItems.func_btn1_display_flag != 0)
//  327 			{
//  328 				buttonFunction_1.btnHandle  =  BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  329 			}*/
//  330 			buttonMachinePara.btnHandle  =  BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_9:
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
??draw_Set_4:
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R1,??DataTable12_13
        STRH     R0,[R1, #+0]
        B.N      ??draw_Set_6
//  331 				
//  332 		}
//  333 		else
//  334 		{
//  335 			buttonBreakpoint.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_8:
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
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+24]
//  336 			buttonMachinePara.btnHandle  =  BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,0,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R1,??DataTable12_13
        STRH     R0,[R1, #+0]
//  337 	        	if(gCfgItems.func_btn1_display_flag != 0)
        LDRB     R0,[R9, #+229]
        CBZ.N    R0,??draw_Set_10
//  338 	             buttonFunction_1.btnHandle  =  BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        STRH     R0,[R8, #+24]
//  339 			if(gCfgItems.multiple_language !=0)
??draw_Set_10:
        LDRB     R0,[R9, #+463]
        CBZ.N    R0,??draw_Set_6
//  340 			{
//  341 				buttonLanguage.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
??draw_Set_7:
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  342 			}		
//  343 		}
//  344 	}
//  345 	buttonRet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hSetWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Set_6:
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
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  346 	
//  347 
//  348 	
//  349 #if VERSION_WITH_PIC	
//  350 
//  351 
//  352 
//  353 	//BUTTON_SetBmpFileName(buttonDisk.btnHandle, "bmp_fileSys.bin",1);
//  354 	if(gCfgItems.wifi_btn_state == 0)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CBNZ.N   R0,??draw_Set_11
//  355 	BUTTON_SetBmpFileName(buttonWifi.btnHandle, "bmp_wifi.bin",1);
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_wifi.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  356 	BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
??draw_Set_11:
        LDRSH    R0,[R4, #+0]
        ADR.W    R1,`?<Constant "bmp_fan.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  357 	BUTTON_SetBmpFileName(buttonAbout.btnHandle, "bmp_about.bin",1);
        LDRSH    R0,[R8, #+0]
        ADR.W    R1,`?<Constant "bmp_about.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  358 	//if(gCfgItems.display_style != 0){
//  359 		BUTTON_SetBmpFileName(buttonMachinePara.btnHandle, "bmp_machine_para.bin",1);
        LDR.N    R0,??DataTable12_13
        ADR.W    R1,`?<Constant "bmp_machine_para.bin">`
        LDRSH    R0,[R0, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  360 		BUTTON_SetBitmapEx(buttonMachinePara.btnHandle,0,&bmp_struct,BMP_PIC_X,BMP_PIC_Y);
        LDR.W    R11,??DataTable12_17
        LDR.W    R10,??DataTable12_18
        LDRSB    R0,[R11, #+0]
        LDR.N    R7,??DataTable12_19
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable12_13
        LDRSH    R0,[R0, R1]
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  361 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R9, #+463]
        CBZ.N    R0,??draw_Set_12
//  362 		{
//  363 	        	BUTTON_SetText(buttonMachinePara.btnHandle, set_menu.machine_para);
        LDR.N    R0,??DataTable12_20
        LDR      R1,[R0, #+40]
        LDR.N    R0,??DataTable12_13
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  364 		}
//  365 	//}
//  366 	BUTTON_SetBmpFileName(buttonFilamentChange.btnHandle, "bmp_filamentchange.bin",1);
??draw_Set_12:
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_filamentchange.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  367 	BUTTON_SetBmpFileName(buttonBreakpoint.btnHandle, "bmp_breakpoint.bin",1);
        LDRSH    R0,[R4, #+24]
        ADR.W    R1,`?<Constant "bmp_breakpoint.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  368 	if(gCfgItems.display_style != 0){
        LDRB     R0,[R9, #+677]
        CMP      R0,#+0
        ITT      NE 
//  369 		if(gCfgItems.func_btn1_display_flag != 0)
        LDRBNE   R0,[R9, #+229]
        CMPNE    R0,#+0
        BEQ.N    ??draw_Set_13
//  370 		BUTTON_SetBmpFileName(buttonFunction_1.btnHandle, "bmp_function1.bin",1);
        LDRSH    R0,[R8, #+24]
        ADR.W    R1,`?<Constant "bmp_function1.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  371 	}
//  372     if(gCfgItems.multiple_language !=0)
??draw_Set_13:
        LDRB     R0,[R9, #+463]
        CBZ.N    R0,??draw_Set_14
//  373 	    BUTTON_SetBmpFileName(buttonLanguage.btnHandle, "bmp_language.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_language.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  374 	
//  375 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
??draw_Set_14:
        LDRSH    R0,[R6, #+0]
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  376 
//  377 	//BUTTON_SetBitmapEx(buttonDisk.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  378 	if(gCfgItems.wifi_btn_state == 0)
        LDR      R0,[SP, #+16]
        LDRB     R0,[R0, #+8]
        CBNZ.N   R0,??draw_Set_15
//  379 	BUTTON_SetBitmapEx(buttonWifi.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  380 	BUTTON_SetBitmapEx(buttonFan.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
??draw_Set_15:
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R4, R1]
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  381 	BUTTON_SetBitmapEx(buttonAbout.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  382 	BUTTON_SetBitmapEx(buttonFilamentChange.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  383 	BUTTON_SetBitmapEx(buttonBreakpoint.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  384 	if(gCfgItems.display_style != 0){
        LDRB     R0,[R9, #+677]
        CMP      R0,#+0
        ITT      NE 
//  385 	if(gCfgItems.func_btn1_display_flag != 0)
        LDRBNE   R0,[R9, #+229]
        CMPNE    R0,#+0
        BEQ.N    ??draw_Set_16
//  386 		BUTTON_SetBitmapEx(buttonFunction_1.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  387 	}
//  388 	if(gCfgItems.multiple_language !=0)
??draw_Set_16:
        LDRB     R0,[R9, #+463]
        CBZ.N    R0,??draw_Set_17
//  389 	    BUTTON_SetBitmapEx(buttonLanguage.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  390 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
??draw_Set_17:
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R6, R1]
        MOV      R2,R7
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  391 
//  392 	//BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  393 	//BUTTON_SetBkColor(buttonDisk.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  394 	#if 0
//  395 	if(gCfgItems.wifi_btn_state == 0){
//  396 	BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  397 	BUTTON_SetBkColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);}
//  398 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  399 	BUTTON_SetBkColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  400 	BUTTON_SetBkColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  401 	BUTTON_SetBkColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  402 	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  403 	BUTTON_SetBkColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  404 	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  405 	BUTTON_SetBkColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  406 	if(gCfgItems.func_btn1_display_flag != 0)
//  407 	{
//  408 		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  409 		BUTTON_SetBkColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  410 	}
//  411     if(gCfgItems.multiple_language !=0)
//  412     {
//  413 	    BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  414 	    BUTTON_SetBkColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  415     }
//  416 
//  417 	if(gCfgItems.wifi_btn_state == 0)
//  418 		{
//  419 	BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  420 	BUTTON_SetTextColor(buttonWifi.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);}
//  421 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  422 	BUTTON_SetTextColor(buttonFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  423 	BUTTON_SetTextColor(buttonFilamentChange.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  424 	BUTTON_SetTextColor(buttonFilamentChange.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  425 	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  426 	BUTTON_SetTextColor(buttonAbout.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  427 	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  428 	BUTTON_SetTextColor(buttonBreakpoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  429 	if(gCfgItems.func_btn1_display_flag != 0)
//  430 	{
//  431 		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  432 		BUTTON_SetTextColor(buttonFunction_1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  433 	}
//  434     if(gCfgItems.multiple_language !=0)
//  435     {
//  436 	    BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  437 	    BUTTON_SetTextColor(buttonLanguage.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  438     }	
//  439 	#endif
//  440 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R9, #+463]
        CMP      R0,#+0
        BEQ.N    ??draw_Set_18
//  441 	{
//  442 		//BUTTON_SetText(buttonDisk.btnHandle, set_menu.filesys);
//  443 		if(gCfgItems.wifi_btn_state == 0)
        LDR      R0,[SP, #+16]
        LDR.N    R7,??DataTable12_20
        LDRB     R0,[R0, #+8]
        CBNZ.N   R0,??draw_Set_19
//  444 		BUTTON_SetText(buttonWifi.btnHandle, set_menu.wifi);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  445 		BUTTON_SetText(buttonFan.btnHandle, set_menu.fan);
??draw_Set_19:
        LDR      R1,[R7, #+16]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  446 		BUTTON_SetText(buttonFilamentChange.btnHandle, set_menu.filament);
        LDR      R1,[R7, #+20]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  447 		BUTTON_SetText(buttonAbout.btnHandle, set_menu.about);
        LDR      R1,[R7, #+12]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  448 		BUTTON_SetText(buttonBreakpoint.btnHandle, set_menu.breakpoint);
        LDR      R1,[R7, #+24]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  449 		if(gCfgItems.display_style != 0){
        LDRB     R0,[R9, #+677]
        CMP      R0,#+0
        ITT      NE 
//  450 		if(gCfgItems.func_btn1_display_flag != 0)
        LDRBNE   R0,[R9, #+229]
        CMPNE    R0,#+0
        BEQ.N    ??draw_Set_20
//  451 			BUTTON_SetText(buttonFunction_1.btnHandle, set_menu.motoroff);
        LDR      R1,[R7, #+28]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  452 		}
//  453 		if(gCfgItems.multiple_language !=0)
??draw_Set_20:
        LDRB     R0,[R9, #+463]
        CBZ.N    R0,??draw_Set_21
//  454 		    BUTTON_SetText(buttonLanguage.btnHandle, set_menu.language);
        LDR      R1,[R7, #+36]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  455 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
??draw_Set_21:
        LDR.N    R0,??DataTable12_21
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+0]
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
//  456 	}
//  457 
//  458 
//  459 #endif
//  460 
//  461 	//GUI_Exec();
//  462 
//  463 
//  464 #endif	
//  465 }
??draw_Set_18:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  466 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Set
        THUMB
//  467 void Clear_Set()
//  468 {
Clear_Set:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  469 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable12_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  470 	if(WM_IsWindow(hSetWnd))
        LDR.N    R4,??DataTable12_1
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Set_0
//  471 	{
//  472 		WM_DeleteWindow(hSetWnd);
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
//  473 		//GUI_Exec();
//  474 	}
//  475 	
//  476 	//GUI_Clear();
//  477 }
??Clear_Set_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     hSetWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     buttonAbout

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DC32     wifiPara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DC32     command_send_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DC32     buttonFan

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DC32     codebufpoint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_12:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_13:
        DC32     buttonMachinePara

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_14:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_15:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_16:
        DC32     _Z8cbSetWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_17:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_18:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_19:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_20:
        DC32     set_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_21:
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
`?<Constant "bmp_machine_para.bin">`:
        DC8 "bmp_machine_para.bin"
        DC8 0, 0, 0

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
//  478 
//  479 
// 
//   220 bytes in section .bss
//     8 bytes in section .rodata
// 2 470 bytes in section .text
// 
// 2 470 bytes of CODE  memory
//     8 bytes of CONST memory
//   220 bytes of DATA  memory
//
//Errors: none
//Warnings: 40
