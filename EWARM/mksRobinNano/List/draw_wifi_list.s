///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:41
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_wifi_list.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_wifi_list.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_wifi_list.s
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
        EXTERN BUTTON_SetFont
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_BitmapMethodsM565
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHelvetica26
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetFont
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_memset4
        EXTERN bmp_public_buf
        EXTERN bmp_struct_92
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Keyboard
        EXTERN draw_Set
        EXTERN draw_Wifi
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN sprintf
        EXTERN strcat
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncpy
        EXTERN wifiPara
        EXTERN wifi_link_state

        PUBLIC Clear_Wifi_list
        PUBLIC bmp_struct_0x0
        PUBLIC bmp_struct_18x14
        PUBLIC cutWifiName
        PUBLIC disp_wifi_list
        PUBLIC draw_Wifi_list
        PUBLIC list_menu
        PUBLIC wifi_list
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_wifi_list.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "fontLib.h"
//    6 #include "LISTBOX.h"
//    7 #include "draw_bind.h"
//    8 #include "wifi_module.h"
//    9 #include "draw_keyboard.h"
//   10 #include "draw_set.h"
//   11 #include "draw_wifi.h"
//   12 #include "wifi_list.h"
//   13 #include "draw_wifi_list.h"
//   14 #include "string.h"
//   15 #include "stdio.h"
//   16 
//   17 //#include "draw_wifi_connected.h"
//   18 
//   19 #ifndef GUI_FLASH
//   20 #define GUI_FLASH
//   21 #endif
//   22 
//   23 static GUI_HWIN hWifiWnd;
//   24 
//   25 static TEXT_Handle textWifiTitle,Wifi_Page_text;
//   26 
//   27 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   28 extern int X_ADD,X_INTERVAL;   //**Í¼Æ¬¼ä¸ô
//   29 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   30 GUI_BITMAP bmp_struct_18x14 = {
bmp_struct_18x14:
        DATA
        DC16 18, 14, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//   31   18,//80, /* XSize */
//   32   14,//50, /* YSize */
//   33   160, /* BytesPerLine */
//   34   16, /* BitsPerPixel */
//   35   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//   36   NULL  /* Pointer to palette */
//   37  ,GUI_DRAW_BMPM565
//   38 };
//   39 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   40 GUI_BITMAP bmp_struct_0x0 = {
bmp_struct_0x0:
        DATA
        DC16 0, 0, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
hWifiWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   41   0,//80, /* XSize */
//   42   0,//50, /* YSize */
//   43   160, /* BytesPerLine */
//   44   16, /* BitsPerPixel */
//   45   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//   46   NULL  /* Pointer to palette */
//   47  ,GUI_DRAW_BMPM565
//   48 };
//   49 	
//   50 static BUTTON_STRUCT  buttonWifiPd,buttonRet,buttonN[4];
//   51 
//   52 WIFI_LIST wifi_list;
//   53 list_menu_def list_menu;	
list_menu:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonN:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
wifi_list:
        DS8 720
//   54 extern GUI_CONST_STORAGE GUI_FONT GUI_FontHelvetica26;
//   55 
//   56 #define NAME_BTN_X 330
//   57 #define NAME_BTN_Y 48
//   58 
//   59 #define MARK_BTN_X 0
//   60 #define MARK_BTN_Y 68
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbWifiWinP10WM_MESSAGE
        THUMB
//   62 static void cbWifiWin(WM_MESSAGE * pMsg) {
_Z9cbWifiWinP10WM_MESSAGE:
        PUSH     {R3-R11,LR}
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
        MOV      R6,R0
//   63 	int8_t i;
//   64 
//   65 	struct PressEvt *press_event;
//   66 	switch (pMsg->MsgId)
        LDR      R0,[R6, #+0]
        CMP      R0,#+12
        ITT      NE 
        CMPNE    R0,#+13
        CMPNE    R0,#+15
        BEQ.W    ??cbWifiWin_0
        CMP      R0,#+38
        BNE.W    ??cbWifiWin_1
//   67 	{
//   68 		case WM_PAINT:
//   69 			/*GUI_SetColor(0x00dfe0);
//   70 			GUI_FillRect(0,titleHeight-2,LCD_WIDTH,titleHeight);
//   71 
//   72 			GUI_SetColor(0x4c4c4c);
//   73 			GUI_DrawHLine((imgHeight/6)*1+titleHeight,0,LCD_WIDTH);
//   74 			GUI_DrawHLine((imgHeight/6)*2+titleHeight,0,LCD_WIDTH);
//   75 			GUI_DrawHLine((imgHeight/6)*3+titleHeight,0,LCD_WIDTH);
//   76 			GUI_DrawHLine((imgHeight/6)*4+titleHeight,0,LCD_WIDTH);
//   77 			GUI_DrawHLine((imgHeight/6)*5+titleHeight,0,LCD_WIDTH);*/
//   78 			break;
//   79 		case WM_TOUCH:
//   80 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   81 			
//   82 			break;
//   83 		case WM_TOUCH_CHILD:
//   84 			press_event = (struct PressEvt *)pMsg->Data.p;
//   85 
//   86 			break;
//   87 			
//   88 		case WM_NOTIFY_PARENT:
//   89 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R0,[R6, #+8]
        CMP      R0,#+2
        BNE.W    ??cbWifiWin_2
//   90 			{
//   91 				
//   92 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDR.W    R9,??DataTable8_2
        LDRSH    R1,[R6, #+6]
        LDRSH    R0,[R9, #+28]
        CMP      R1,R0
        BNE.N    ??cbWifiWin_3
//   93 				{
//   94 					//GUI_Exec();
//   95 					//GUI_UC_SetEncodeUTF8();
//   96 					
//   97 					last_disp_state = WIFI_LIST_UI;
        LDR.W    R1,??DataTable8_3
        MOVS     R0,#+34
        STRB     R0,[R1, #+0]
//   98 					Clear_Wifi_list();
        LDR.W    R0,??DataTable8_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R9, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbWifiWin_4
        LDRSH    R0,[R9, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   99 					draw_Set();
??cbWifiWin_4:
        POP      {R0,R4-R11,LR}
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
          CFI FunCall draw_Set
        B.W      draw_Set
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  100 				}	
//  101 				else if(pMsg->hWinSrc == buttonWifiPd.btnHandle)
??cbWifiWin_3:
        LDRSH    R0,[R9, #+4]
        LDR.W    R4,??DataTable8_5
        CMP      R1,R0
        BNE.N    ??cbWifiWin_5
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BLT.W    ??cbWifiWin_0
//  102 				{
//  103 					#if 1
//  104 					if(wifi_list.getNameNum > 0)
//  105 					{
//  106 						if((wifi_list.nameIndex + NUMBER_OF_PAGE) >= wifi_list.getNameNum)
        LDRSB    R1,[R4, #+1]
        ADDS     R2,R1,#+5
        CMP      R2,R0
        BLT.N    ??cbWifiWin_6
//  107 						{
//  108 							wifi_list.nameIndex = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
//  109 							wifi_list.currentWifipage = 1;
        MOVS     R0,#+1
        B.N      ??cbWifiWin_7
//  110 						}
//  111 						else 
//  112 						{
//  113 							wifi_list.nameIndex += NUMBER_OF_PAGE;
??cbWifiWin_6:
        ADDS     R0,R1,#+5
        STRB     R0,[R4, #+1]
//  114 							wifi_list.currentWifipage++;
        LDRB     R0,[R4, #+2]
        ADDS     R0,R0,#+1
??cbWifiWin_7:
        STRB     R0,[R4, #+2]
//  115 						}
//  116 						disp_wifi_list();
        POP      {R0,R4-R11,LR}
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
          CFI FunCall disp_wifi_list
        B.N      disp_wifi_list
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
//  117 					}
//  118 					#else
//  119 					Clear_Wifi_list();
//  120 					draw_Keyboard();
//  121 					#endif
//  122 				}
//  123 				else
//  124 				{
//  125 					i = NUMBER_OF_PAGE;
??cbWifiWin_5:
        ADD      R0,R4,#+684
        MOVS     R5,#+5
        STR      R0,[SP, #+0]
        LDR.W    R8,??DataTable8_6
        LDR.W    R7,??DataTable8_7
        LDR.W    R10,??DataTable8_4
        LDR.W    R11,??DataTable8_3
//  126 					while(i--)
//  127 					{
//  128 						if(pMsg->hWinSrc == buttonN[i].btnHandle)
??cbWifiWin_8:
        LDRSH    R0,[R6, #+6]
        SUBS     R5,R5,#+1
        ADD      R1,R5,R5, LSL #+1
        LSLS     R1,R1,#+3
        LDRSH    R1,[R1, R7]
        CMP      R0,R1
        BNE.N    ??cbWifiWin_9
//  129 						{
//  130 							if(wifi_list.getNameNum !=0)
        LDRSB    R0,[R4, #+0]
        CBZ.N    R0,??cbWifiWin_9
//  131 							{
//  132 								//GUI_Exec();
//  133 								//GUI_UC_SetEncodeUTF8();
//  134 								
//  135 								if(wifi_link_state == WIFI_CONNECTED && strcmp((const char *)wifi_list.wifiConnectedName,(const char *)wifi_list.wifiName[wifi_list.nameIndex + i]) == 0)
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+14
        BNE.N    ??cbWifiWin_10
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R5,R0
        ADD      R0,R0,R0, LSL #+5
        ADDS     R0,R0,R4
        ADD      R1,R0,#+24
        LDR      R0,[SP, #+0]
          CFI FunCall strcmp
        BL       strcmp
        CBNZ.N   R0,??cbWifiWin_10
//  136 								{
//  137 									//BUTTON_SetBmpFileName(buttonN[i].btnHandle, "bmp_Check_Mark_Yellow.bin",1);
//  138 									//BUTTON_SetBitmapEx(buttonN[i].btnHandle, 0, &bmp_struct_18x14,MARK_BTN_X, (NAME_BTN_Y-1-14)/2);
//  139 
//  140 									wifi_list.nameIndex = wifi_list.nameIndex + i;
        LDRB     R0,[R4, #+1]
        ADDS     R0,R5,R0
        STRB     R0,[R4, #+1]
//  141 									last_disp_state = WIFI_LIST_UI;
        MOVS     R0,#+34
        STRB     R0,[R11, #+0]
//  142 									Clear_Wifi_list();
        LDR      R0,[R10, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R9, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbWifiWin_11
        LDRSH    R0,[R9, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  143 									//draw_WifiConnected();
//  144 									draw_Wifi();
??cbWifiWin_11:
          CFI FunCall draw_Wifi
        BL       draw_Wifi
//  145 								}
??cbWifiWin_9:
        CMP      R5,#+0
        BNE.N    ??cbWifiWin_8
//  146 								else
//  147 								{
//  148 									wifi_list.nameIndex = wifi_list.nameIndex + i;
//  149 									last_disp_state = WIFI_LIST_UI;
//  150 									Clear_Wifi_list();
//  151 									draw_Keyboard();
//  152 								}
//  153 							}
//  154 						}
//  155 					}
//  156 				}
//  157 				
//  158 			}
//  159 			else if(pMsg->Data.v == WM_NOTIFICATION_CLICKED)
//  160 			{
//  161 				if(pMsg->hWinSrc == buttonWifiPd.btnHandle)
//  162 				{
//  163 					//BUTTON_SetFont(buttonWifiPd.btnHandle,&GUI_FontHelvetica36_bold);
//  164 				}
//  165 				else
//  166 				{
//  167 					i = NUMBER_OF_PAGE;
//  168 					while(i--)
//  169 					{
//  170 						if(pMsg->hWinSrc == buttonN[i].btnHandle)
//  171 						{
//  172 							if(wifi_link_state == WIFI_CONNECTED && strcmp((const char *)wifi_list.wifiConnectedName,(const char *)wifi_list.wifiName[wifi_list.nameIndex + i]) == 0)
//  173 							{
//  174 								//BUTTON_SetBmpFileName(buttonN[i].btnHandle, "bmp_Check_Mark_Black.bin",1);
//  175 								//BUTTON_SetBitmapEx(buttonN[i].btnHandle, 0, &bmp_struct_18x14,MARK_BTN_X, (NAME_BTN_Y-1-14)/2);
//  176 							}
//  177 						}
//  178 					}
//  179 				}
//  180 			}
//  181 			break;
//  182 			
//  183 		default:
//  184 			WM_DefaultProc(pMsg);
//  185 		}
//  186 	}
        POP      {R0,R4-R11,PC}
??cbWifiWin_10:
        LDRB     R0,[R4, #+1]
        ADDS     R0,R5,R0
        STRB     R0,[R4, #+1]
        MOVS     R0,#+34
        STRB     R0,[R11, #+0]
        LDR      R0,[R10, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R9, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbWifiWin_12
        LDRSH    R0,[R9, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbWifiWin_12:
          CFI FunCall draw_Keyboard
        BL       draw_Keyboard
        B.N      ??cbWifiWin_9
??cbWifiWin_2:
        CMP      R0,#+1
        BNE.N    ??cbWifiWin_0
        LDR.N    R0,??DataTable8_2
        LDRSH    R6,[R6, #+6]
        LDRSH    R0,[R0, #+4]
        CMP      R6,R0
        BEQ.N    ??cbWifiWin_0
        LDR.N    R4,??DataTable8_5
        LDR.W    R9,??DataTable8_6
        LDR.N    R7,??DataTable8_7
        ADD      R0,R4,#+684
        MOVS     R5,#+5
        STR      R0,[SP, #+0]
??cbWifiWin_13:
        SUBS     R5,R5,#+1
        ADD      R0,R5,R5, LSL #+1
        LSLS     R0,R0,#+3
        LDRSH    R0,[R0, R7]
        CMP      R6,R0
        ITT      EQ 
        LDRSBEQ  R0,[R9, #+0]
        CMPEQ    R0,#+14
        BNE.N    ??cbWifiWin_14
        LDRSB    R0,[R4, #+1]
        ADDS     R0,R5,R0
        ADD      R0,R0,R0, LSL #+5
        ADDS     R0,R0,R4
        ADD      R1,R0,#+24
        LDR      R0,[SP, #+0]
          CFI FunCall strcmp
        BL       strcmp
??cbWifiWin_14:
        CMP      R5,#+0
        BNE.N    ??cbWifiWin_13
        POP      {R0,R4-R11,PC}
??cbWifiWin_1:
        MOV      R0,R6
        POP      {R1,R4-R11,LR}
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
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
??cbWifiWin_0:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock0
//  187 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Wifi_list
          CFI FunCall disp_wifi_list
        THUMB
//  188 void draw_Wifi_list()
//  189 {	
draw_Wifi_list:
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
//  190 	//int row;
//  191 
//  192 	//char buf[60];
//  193 	//char page[20];
//  194 	
//  195 	
//  196 	int8_t i;
//  197 
//  198 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != WIFI_LIST_UI)
        LDR.N    R0,??DataTable8_8
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+34
        BEQ.N    ??draw_Wifi_list_0
//  199 	{
//  200 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  201 		disp_state_stack._disp_state[disp_state_stack._disp_index] = WIFI_LIST_UI;
        MOVS     R2,#+34
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  202 	}
//  203 	disp_state = WIFI_LIST_UI;
??draw_Wifi_list_0:
        MOVS     R0,#+34
        LDR.N    R1,??DataTable8_9
        STRB     R0,[R1, #+0]
//  204 	GUI_Clear();	
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  205 
//  206 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable8_4
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  207 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  208 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  209 
//  210 	
//  211 
//  212 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  213 	
//  214 	hWifiWnd = WM_CreateWindow(0 , titleHeight,LCD_WIDTH,imgHeight, WM_CF_SHOW, cbWifiWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.N    R0,??DataTable8_10
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
//  215 
//  216 	    buttonRet.btnHandle = BUTTON_CreateEx(OTHER_BTN_XPIEL*3+INTERVAL_V*4,OTHER_BTN_YPIEL*2+INTERVAL_H*2,OTHER_BTN_XPIEL,OTHER_BTN_YPIEL, hWifiWnd, BUTTON_CF_SHOW, 0, 308);
        MOV      R1,#+308
        STR      R1,[SP, #+12]
        MOVW     R6,#+359
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        LDR.N    R5,??DataTable8_2
        STR      R1,[SP, #+4]
        STRH     R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+92
        MOVS     R2,#+117
        MOVS     R1,#+188
        MOV      R0,R6
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  217 	    Wifi_Page_text = TEXT_CreateEx(LCD_WIDTH-90,titleHeight+5,90,30, hWifiWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_VCENTER,	GUI_ID_TEXT1, "");
        MOVS     R3,#+30
        ADR.N    R0,??DataTable8  ;; ""
        STR      R0,[SP, #+16]
        MOVS     R2,#+90
        MOVW     R0,#+353
        STR      R0,[SP, #+12]
        MOVS     R1,#+41
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+390
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+2]
//  218 	    //if(wifi_list.getPage>=2)
//  219 	     buttonWifiPd.btnHandle = BUTTON_CreateEx(OTHER_BTN_XPIEL*3+INTERVAL_V*4,OTHER_BTN_YPIEL+INTERVAL_H,OTHER_BTN_XPIEL,OTHER_BTN_YPIEL, hWifiWnd, BUTTON_CF_SHOW, 0, 309);
        MOVS     R3,#+92
        MOVW     R0,#+309
        STR      R0,[SP, #+12]
        MOVS     R2,#+117
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+94
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,R6
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  220 
//  221 
//  222 	BUTTON_SetBmpFileName(buttonWifiPd.btnHandle, "bmp_pageDown.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pageDown.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  223 
//  224 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_back.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_back.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  225 	BUTTON_SetBitmapEx(buttonWifiPd.btnHandle, 0, &bmp_struct_92,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R8,??DataTable8_11
        LDR.N    R7,??DataTable8_12
        LDRSB    R0,[R8, #+0]
        LDR.N    R6,??DataTable8_13
        LDRSB    R3,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R6
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  226 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_92,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R8, #+0]
        LDRSB    R3,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R6
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  227 
//  228 	/*BUTTON_SetBkColor(buttonWifiPd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
//  229 	BUTTON_SetBkColor(buttonWifiPd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
//  230 	BUTTON_SetTextColor(buttonWifiPd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
//  231 	BUTTON_SetTextColor(buttonWifiPd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
//  232 
//  233 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  234 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
//  235 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  236 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
//  237 */
//  238 	//GUI_Exec();
//  239 
//  240 	    //GUI_UC_SetEncodeNone();
//  241 
//  242 	  
//  243 	    
//  244 	#if 1	
//  245 		  TEXT_SetFont(Wifi_Page_text,&GUI_FontHelvetica26);
        LDR.W    R9,??DataTable8_14
        LDRSH    R0,[R5, #+2]
        MOV      R1,R9
          CFI FunCall TEXT_SetFont
        BL       TEXT_SetFont
//  246            TEXT_SetTextColor(Wifi_Page_text,gCfgItems.title_color);
        LDR      R1,[R4, #+24]
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  247 		   TEXT_SetBkColor(Wifi_Page_text,gCfgItems.background_color);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  248 
//  249 	   for(i = 0; i < NUMBER_OF_PAGE; i++)
        LDR.W    R8,??DataTable8_7
        MOVS     R7,#+0
        MOVS     R6,#+10
        MOVW     R10,#+57312
        MVN      R11,#-16777216
//  250 	    {
//  251         	buttonN[i].btnHandle = BUTTON_CreateEx(0,NAME_BTN_Y*i+10,NAME_BTN_X,NAME_BTN_Y,hWifiWnd, BUTTON_CF_SHOW, 0, 107 + i);
??draw_Wifi_list_1:
        ADD      R0,R7,#+107
        STR      R0,[SP, #+12]
        MOVS     R3,#+48
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+330
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOV      R1,R6
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  252 
//  253 		BUTTON_SetFont(buttonN[i].btnHandle,&GUI_FontHelvetica26);
        MOV      R1,R9
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  254 		BUTTON_SetTextAlign(buttonN[i].btnHandle,GUI_CUSTOM_POS|GUI_TA_VCENTER);
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+28
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  255 
//  256 		
//  257 		BUTTON_SetTextColor(buttonN[i].btnHandle, BUTTON_CI_PRESSED,0X000000);
        LDRSH    R0,[R8, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  258 	       BUTTON_SetTextColor(buttonN[i].btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
        LDRSH    R0,[R8, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  259 		BUTTON_SetBkColor(buttonN[i].btnHandle, BUTTON_CI_PRESSED, 0X00DFE0);
        LDRSH    R0,[R8, #+0]
        MOV      R2,R10
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  260 	       BUTTON_SetBkColor(buttonN[i].btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.background_color);
        LDR      R2,[R4, #+20]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  261 	       
//  262         	BUTTON_SetBmpFileName(buttonN[i].btnHandle, NULL,1);
        LDRSH    R0,[R8], #+24
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  263 	    }
        ADDS     R7,R7,#+1
        ADDS     R6,R6,#+48
        CMP      R7,#+5
        BLT.N    ??draw_Wifi_list_1
//  264 
//  265 	       /*wifi_list.getPage = 0;
//  266 		wifi_list.currentWifipage = 0;
//  267 		wifi_list.getNameNum = 0;
//  268 		wifi_list.nameIndex = 0;
//  269 		memset(&wifi_list.wifiConnectedName,0,sizeof(wifi_list.wifiConnectedName));
//  270 		memset(&wifi_list.wifiName,0,sizeof(wifi_list.wifiName));*/
//  271 
//  272 		/*if(last_disp_state == SET_UI && wifi_link_state != WIFI_CONNECTED)
//  273 		{
//  274 			wifi_list.getPage = 0;
//  275 			wifi_list.currentWifipage = 0;
//  276 			wifi_list.getNameNum = 0;
//  277 			wifi_list.nameIndex = 0;
//  278 			memset(wifi_list.wifiName,0,sizeof(wifi_list.wifiName));
//  279 		}
//  280 		else*/
//  281 		//{
//  282 			wifi_list.nameIndex = 0;
        LDR.N    R0,??DataTable8_5
        MOVS     R1,#+0
        STRB     R1,[R0, #+1]
//  283 			wifi_list.currentWifipage = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  284 		//}
//  285 
//  286 		if(wifi_link_state == WIFI_CONNECTED && wifiPara.mode == 0x02)
        LDR.N    R1,??DataTable8_6
        LDRSB    R1,[R1, #+0]
        CMP      R1,#+14
        ITTT     EQ 
        LDREQ.N  R1,??DataTable8_15
        LDREQ    R2,[R1, #+104]
        CMPEQ    R2,#+2
        BNE.N    ??draw_Wifi_list_2
//  287 		{
//  288 			memset(wifi_list.wifiConnectedName, 0, sizeof(&wifi_list.wifiConnectedName));
        ADD      R0,R0,#+684
        MOVS     R2,#+0
        STR      R2,[R0, #+0]
//  289 			memcpy(wifi_list.wifiConnectedName, wifiPara.ap_name, sizeof(wifi_list.wifiConnectedName));
        MOVS     R2,#+33
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  290 		}
//  291 	    
//  292 	    disp_wifi_list();
??draw_Wifi_list_2:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,LR}
          CFI EndBlock cfiBlock1
        REQUIRE disp_wifi_list
        ;; // Fall through to label disp_wifi_list
//  293 		#endif
//  294 }
//  295 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_wifi_list
        THUMB
//  296 void disp_wifi_list(void)
//  297 {
disp_wifi_list:
        PUSH     {R4-R9,R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+48
          CFI CFA R13+80
//  298 	int8_t tmpStr[WIFI_NAME_BUFFER_SIZE] = {0};
        ADD      R0,SP,#+4
        MOVS     R1,#+36
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  299 	//int8_t buf[WIFI_NAME_BUFFER_SIZE] = {0};
//  300 	uint8_t i,j;
//  301 	
//  302 	
//  303 
//  304 	if(wifi_list.getPage >= 2)
//  305 	{
//  306 		//file_menu.page_down = FILE_NEXT_PAGE_EN;
//  307 	}
//  308 	else
//  309 	{
//  310 		//file_menu.page_down = 0;
//  311 	}
//  312 	//BUTTON_SetText(buttonWifiPd.btnHandle, file_menu.page_down);
//  313 
//  314        sprintf((char *)tmpStr,list_menu.file_pages,wifi_list.currentWifipage,wifi_list.getPage);
        LDR.N    R5,??DataTable8_2
        LDR.N    R4,??DataTable8_5
        LDR      R1,[R5, #+56]
        LDRSB    R3,[R4, #+3]
        LDRSB    R2,[R4, #+2]
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//  315        TEXT_SetText(Wifi_Page_text,(const char *)tmpStr);
        LDRSH    R0,[R5, #+2]
        ADD      R1,SP,#+4
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  316 	
//  317 	#if 1
//  318 	for(i=0;i<NUMBER_OF_PAGE;i++)
        ADD      R0,R4,#+684
        MOVS     R5,#+0
        LDR.N    R6,??DataTable8_7
        LDR.W    R9,??DataTable8_6
        STR      R0,[SP, #+0]
        MVN      R11,#-16777216
        MOVW     R8,#+57312
//  319 	{
//  320 
//  321 		/*buttonN[i].btnHandle = BUTTON_CreateEx(0,NAME_BTN_Y*i+10,NAME_BTN_X,NAME_BTN_Y,hWifiWnd, BUTTON_CF_SHOW, 0, 107 + i);
//  322 
//  323 		BUTTON_SetFont(buttonN[i].btnHandle,&GUI_FontHZ16);
//  324 		BUTTON_SetTextAlign(buttonN[i].btnHandle,GUI_CUSTOM_POS|GUI_TA_VCENTER);
//  325 
//  326 		
//  327 		BUTTON_SetTextColor(buttonN[i].btnHandle, BUTTON_CI_PRESSED,0X000000);
//  328 	       BUTTON_SetTextColor(buttonN[i].btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
//  329 		BUTTON_SetBkColor(buttonN[i].btnHandle, BUTTON_CI_PRESSED, 0X00DFE0);
//  330 	       BUTTON_SetBkColor(buttonN[i].btnHandle, BUTTON_CI_UNPRESSED, 0x000000);
//  331 	       
//  332         	BUTTON_SetBmpFileName(buttonN[i].btnHandle, NULL,1);*/
//  333 			
//  334 		memset(tmpStr, 0, sizeof(tmpStr));
??disp_wifi_list_0:
        MOVS     R2,#+0
        MOVS     R1,#+33
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  335 
//  336 		j = wifi_list.nameIndex + i;
        LDRSB    R0,[R4, #+1]
//  337 		if(j >= wifi_list.getNameNum)
        LDRSB    R2,[R4, #+0]
        ADDS     R1,R5,R0
        UXTB     R1,R1
        LDRSH    R0,[R6, #+0]
        CMP      R1,R2
        BLT.N    ??disp_wifi_list_1
//  338 		{
//  339 			BUTTON_SetText(buttonN[i].btnHandle, (char const *)(tmpStr));
        ADD      R1,SP,#+4
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??disp_wifi_list_2
//  340 		}
//  341 		else
//  342 		{
//  343 			//cutWifiName((char *)wifi_list.wifiName[j], 20,  (char *)tmpStr); 
//  344 			//BUTTON_SetText(buttonN[i].btnHandle, (char const *)(tmpStr));
//  345 			BUTTON_SetText(buttonN[i].btnHandle, (char const *)wifi_list.wifiName[j]);
??disp_wifi_list_1:
        ADD      R1,R1,R1, LSL #+5
        ADDS     R7,R1,R4
        ADD      R1,R7,#+24
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  346 			
//  347 			if(wifi_link_state == WIFI_CONNECTED && strcmp((const char *)wifi_list.wifiConnectedName,(const char *)wifi_list.wifiName[j]) == 0)
        LDRSB    R0,[R9, #+0]
        CMP      R0,#+14
        BNE.N    ??disp_wifi_list_3
        LDR      R0,[SP, #+0]
        ADD      R1,R7,#+24
          CFI FunCall strcmp
        BL       strcmp
        CBNZ.N   R0,??disp_wifi_list_3
//  348 			{
//  349 				//BUTTON_SetBmpFileName(buttonN[i].btnHandle, "bmp_Check_Mark_Yellow.bin",1);
//  350 				//BUTTON_SetBitmapEx(buttonN[i].btnHandle, 0, &bmp_struct_18x14,MARK_BTN_X, (NAME_BTN_Y-1-14)/2);
//  351 	       		BUTTON_SetTextColor(buttonN[i].btnHandle, BUTTON_CI_UNPRESSED,0X00DFE0);
        LDRSH    R0,[R6, R0]
        MOV      R2,R8
        MOVS     R1,#+0
        B.N      ??disp_wifi_list_4
//  352 			}
//  353 			else
//  354 			{
//  355 				//BUTTON_SetBmpFileName(buttonN[i].btnHandle, "bmp_Check_Mark_None.bin",1);
//  356 				//BUTTON_SetBitmapEx(buttonN[i].btnHandle, 0, &bmp_struct_0x0,0,0);
//  357 				BUTTON_SetTextColor(buttonN[i].btnHandle, BUTTON_CI_UNPRESSED,0Xffffff);
??disp_wifi_list_3:
        MOVS     R1,#+0
        MOV      R2,R11
        LDRSH    R0,[R6, R1]
??disp_wifi_list_4:
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  358 			}
//  359 		}
//  360 	}
??disp_wifi_list_2:
        ADDS     R5,R5,#+1
        ADDS     R6,R6,#+24
        CMP      R5,#+5
        BLT.N    ??disp_wifi_list_0
//  361 	//GUI_Exec();
//  362 	//GUI_UC_SetEncodeUTF8();
//  363         #endif    
//  364 }
        ADD      SP,SP,#+48
          CFI CFA R13+32
        POP      {R4-R9,R11,PC}   ;; return
          CFI EndBlock cfiBlock2
//  365 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function cutWifiName
        THUMB
//  366 void cutWifiName(char *name, int len,char *outStr)
//  367 {
cutWifiName:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  368 	if(name == 0 || len <= 3 || outStr == 0)
        BEQ.N    ??cutWifiName_0
        CMP      R5,#+4
        BLT.N    ??cutWifiName_0
        CBZ.N    R6,??cutWifiName_0
//  369 	{
//  370 		return;
//  371 	}
//  372 	if(strlen(name) > len)
          CFI FunCall strlen
        BL       strlen
        CMP      R5,R0
        BCS.N    ??cutWifiName_1
//  373 	{
//  374 		strncpy(outStr, name, len);
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall strncpy
        BL       strncpy
//  375 		strcat(outStr, "~");
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        ADR.N    R1,??DataTable8_1  ;; "~"
          CFI FunCall strcat
        B.W      strcat
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  376 	}
//  377 	else
//  378 	{
//  379 		strcpy(outStr, name);
??cutWifiName_1:
        MOV      R1,R4
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strcpy
        B.W      strcpy
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  380 	}
//  381 }
??cutWifiName_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  382 
//  383 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Clear_Wifi_list
        THUMB
//  384 void Clear_Wifi_list()
//  385 {
Clear_Wifi_list:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  386 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable8_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  387 	if(WM_IsWindow(hWifiWnd))
        LDR.N    R4,??DataTable8_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Wifi_list_0
//  388 	{
//  389 		WM_DeleteWindow(hWifiWnd);
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
//  390 	//	GUI_Exec();
//  391 	}
//  392 	
//  393 	//GUI_Clear();
//  394 }
??Clear_Wifi_list_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC8      "~",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     hWifiWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     wifi_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     buttonN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     _Z9cbWifiWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_13:
        DC32     bmp_struct_92

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_14:
        DC32     GUI_FontHelvetica26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_15:
        DC32     wifiPara

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

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "~">`:
        DC8 "~"

        END
//  395 
//  396 
// 
//   876 bytes in section .bss
//    40 bytes in section .data
//    39 bytes in section .rodata
// 1 296 bytes in section .text
// 
// 1 296 bytes of CODE  memory
//    39 bytes of CONST memory
//   916 bytes of DATA  memory
//
//Errors: none
//Warnings: 19
