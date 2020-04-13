///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:15
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_keyboard.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_keyboard.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_keyboard.s
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
        EXTERN GUI_FillRect
        EXTERN GUI_FontHelvetica26
        EXTERN GUI_FontHelvetica36
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z15package_to_wifi13WIFI_RET_TYPEPci
        EXTERN _Z16raw_send_to_wifiPci
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN alloc_win_id
        EXTERN bmp_public_buf
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Tips
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN strncpy
        EXTERN tips_type
        EXTERN wifi_list

        PUBLIC Clear_Keyboard
        PUBLIC bmp_struct_28x21
        PUBLIC bmp_struct_32x21
        PUBLIC draw_Keyboard
        PUBLIC key_value_calc
        PUBLIC keyboard_menu
        PUBLIC keyboard_stype
        PUBLIC update_join_state_disp
        PUBLIC update_keyboard_disp
        PUBLIC update_password_disp
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_keyboard.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "fontLib.h"
//    5 #include "LISTBOX.h"
//    6 #include "draw_set.h"
//    7 #include <ctype.h>
//    8 #include<stdlib.h>
//    9 #include<stdio.h>
//   10 #include "wifi_module.h"
//   11 #include "draw_keyboard.h"
//   12 #include "draw_Tips.h"
//   13 #include "string.h"
//   14 #include "stdio.h"
//   15 #include "draw_wifi_list.h"
//   16 #include "wifi_list.h"
//   17 
//   18 static GUI_HWIN hKeyboardWnd;
//   19 static TEXT_Handle textKeyboardTitle;
//   20 static BUTTON_STRUCT buttonRet,buttonJoint;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 static BUTTON_STRUCT buttonWifiKey[26];
buttonWifiKey:
        DS8 624

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 static BUTTON_STRUCT buttonSpace,buttondel2,buttonPassword;
buttonSpace:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonPassword:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 static BUTTON_STRUCT buttonLetter,buttonDigital,buttonSymbol,buttonArrow;
buttonDigital:
        DS8 24
        DS8 24
//   24 
//   25 extern GUI_BITMAP bmp_struct_32x21;
//   26 extern GUI_BITMAP bmp_struct_28x21;
//   27 
//   28 KEYBOARD_STYPE keyboard_stype=UPPER_CASE_LETTER;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 KEY_VALUE_CALC key_value_calc;
key_value_calc:
        DS8 44

        SECTION `.data`:DATA:REORDER:NOROOT(2)
keyboard_stype:
        DATA
        DC8 0
        DC8 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   30 
//   31 extern GUI_CONST_STORAGE GUI_FONT GUI_FontHelvetica26;
//   32 extern GUI_CONST_STORAGE GUI_FONT GUI_FontHelvetica36;
//   33 
//   34 extern char buf_to_wifi[256];
//   35 
//   36 const char digital_key_value[27]={'1', '2', '3', '4', '5', '6', '7', '8', '9', '0',
//   37 						   '-', '|', ':', ';', '(', ')', '$', '&', '@', '\"',
//   38 						   '.', ' ', ' ', ' ', ' ', ' ',0x00};
//   39 const char symbol_key_value[27]={',', '?', '!', '\'', '[', ']', '#', '{', '}', '%',
//   40 						   '^', '*', '+', '=', '_', '\\', '/', '~', '<', '>',
//   41 						    ' ', ' ', ' ', ' ', ' ', ' ',0x00};
//   42 #define VALUE_DISP_HEIGHT 60
//   43 #define KEY_WIDTH  (uint8_t)((LCD_WIDTH-6)/7)//67
//   44 #define KEY_HEIGHT (uint8_t)((LCD_HEIGHT-VALUE_DISP_HEIGHT-6)/6)//42
//   45 
//   46 #define FIRST_LINE_WIDTH (uint8_t)((LCD_WIDTH-4)/5)//95
//   47 
//   48 keyboard_menu_def keyboard_menu;
keyboard_menu:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   49 
//   50 GUI_BITMAP bmp_struct_32x21 = {
bmp_struct_32x21:
        DC16 32, 21, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//   51   32,//80, /* XSize */
//   52   21,//50, /* YSize */
//   53   160, /* BytesPerLine */
//   54   16, /* BitsPerPixel */
//   55   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//   56   NULL  /* Pointer to palette */
//   57  ,GUI_DRAW_BMPM565
//   58 };
//   59 
//   60 GUI_BITMAP bmp_struct_28x21 = {
bmp_struct_28x21:
        DC16 28, 21, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//   61   28,//80, /* XSize */
//   62   21,//50, /* YSize */
//   63   160, /* BytesPerLine */
//   64   16, /* BitsPerPixel */
//   65   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//   66   NULL  /* Pointer to palette */
//   67  ,GUI_DRAW_BMPM565
//   68 };
//   69 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13cbKeyboardWinP10WM_MESSAGE
        THUMB
//   70 static void cbKeyboardWin(WM_MESSAGE * pMsg) {
_Z13cbKeyboardWinP10WM_MESSAGE:
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
        MOV      R11,R0
        SUB      SP,SP,#+28
          CFI CFA R13+64
//   71        char buf[NUMBER_OF_DIGITS+2];
//   72 	uint8_t i=0;
//   73 	
//   74 	char wifi_ret_head = 0xa5;
//   75 	char wifi_ret_tail = 0xfc;
//   76 	char type = 0x08;
//   77 	int data_len = 0;
//   78 	int data_offset = 4;
//   79 	char *p=0,*q=0;
//   80     
//   81     struct PressEvt *press_event;
//   82 
//   83     //memset(buf,' ',NUMBER_OF_DIGITS+1);
//   84     ///buf[NUMBER_OF_DIGITS+1]=0;
//   85 	
//   86     switch (pMsg->MsgId)
        LDR      R0,[R11, #+0]
        CMP      R0,#+15
        BEQ.N    ??cbKeyboardWin_0
        CMP      R0,#+38
        BEQ.W    ??cbKeyboardWin_1
//   87     {
//   88 		case WM_PAINT:
//   89 			//GUI_SetColor(BUTTON_PRESS_BK_COLOR);
//   90 			//GUI_FillRect(0,titleHeight-2,LCD_WIDTH,titleHeight);
//   91             
//   92 			GUI_SetColor(0x979797);
//   93 			GUI_FillRect(0,VALUE_DISP_HEIGHT,LCD_WIDTH-6,VALUE_DISP_HEIGHT+1);//横线
//   94 	            	GUI_FillRect(0,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,LCD_WIDTH-6,VALUE_DISP_HEIGHT+1+KEY_HEIGHT+1);
//   95 			GUI_FillRect(0,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*2+1,LCD_WIDTH-6,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*2+1*2);
//   96 			GUI_FillRect(0,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*3+1*2,LCD_WIDTH-6,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*3+1*3);
//   97 			GUI_FillRect(0,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*4+1*3,LCD_WIDTH-6,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*4+1*4);
//   98 			GUI_FillRect(0,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*5+1*4,LCD_WIDTH-6,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*5+1*5);
//   99 
//  100 			GUI_FillRect(FIRST_LINE_WIDTH,VALUE_DISP_HEIGHT,FIRST_LINE_WIDTH+1,VALUE_DISP_HEIGHT+(KEY_HEIGHT+1)*1);//第一行竖线
//  101 			GUI_FillRect(FIRST_LINE_WIDTH+1+FIRST_LINE_WIDTH*1,VALUE_DISP_HEIGHT,(FIRST_LINE_WIDTH+1)+FIRST_LINE_WIDTH*1+1,VALUE_DISP_HEIGHT+(KEY_HEIGHT+1)*1);
//  102 			GUI_FillRect((FIRST_LINE_WIDTH+1)+FIRST_LINE_WIDTH*2+1,VALUE_DISP_HEIGHT,(FIRST_LINE_WIDTH+1)+FIRST_LINE_WIDTH*2+1+1,VALUE_DISP_HEIGHT+(KEY_HEIGHT+1)*1);
//  103 			GUI_FillRect((FIRST_LINE_WIDTH+1)+FIRST_LINE_WIDTH*3+1+1,VALUE_DISP_HEIGHT,(FIRST_LINE_WIDTH+1)+FIRST_LINE_WIDTH*3+1+1+1,VALUE_DISP_HEIGHT+(KEY_HEIGHT+1)*1);
//  104 
//  105 			GUI_FillRect(KEY_WIDTH,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,KEY_WIDTH+1,VALUE_DISP_HEIGHT+KEY_HEIGHT*5+4);//竖线
//  106 			GUI_FillRect(KEY_WIDTH*2+1,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,KEY_WIDTH*2+1*2,VALUE_DISP_HEIGHT+KEY_HEIGHT*5+5);
//  107 			GUI_FillRect(KEY_WIDTH*3+1*2,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,KEY_WIDTH*3+1*3,VALUE_DISP_HEIGHT+KEY_HEIGHT*5+5);
//  108 			GUI_FillRect(KEY_WIDTH*4+1*3,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,KEY_WIDTH*4+1*4,VALUE_DISP_HEIGHT+KEY_HEIGHT*5+5);
//  109 			GUI_FillRect(KEY_WIDTH*5+1*4,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,KEY_WIDTH*5+1*5,VALUE_DISP_HEIGHT+KEY_HEIGHT*5+5);
//  110 			GUI_FillRect(KEY_WIDTH*6+1*5,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,KEY_WIDTH*6+1*6,VALUE_DISP_HEIGHT+KEY_HEIGHT*5+5);
//  111 
//  112 			GUI_FillRect(123,VALUE_DISP_HEIGHT+KEY_HEIGHT*4+4+1,123+1,LCD_HEIGHT);//最后一行竖线
//  113 			GUI_FillRect(358,VALUE_DISP_HEIGHT+KEY_HEIGHT*4+4+1,358+1,LCD_HEIGHT);
//  114 	            
//  115 			break;
//  116 		case WM_TOUCH:
//  117 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//  118 			
//  119 			break;   
//  120 		case WM_TOUCH_CHILD:
//  121 			press_event = (struct PressEvt *)pMsg->Data.p;
//  122 
//  123 			break;
//  124 			
//  125 		case WM_NOTIFY_PARENT:
//  126             if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
//  127             {
//  128             			if(pMsg->hWinSrc == buttonRet.btnHandle)
//  129 				{
//  130 					key_value_calc.timer = TIMER_STOP;
//  131                                   last_disp_state = KEY_BOARD_UI;
//  132 					Clear_Keyboard();				
//  133 					draw_return_ui();
//  134 				}
//  135 				else if(pMsg->hWinSrc == buttonJoint.btnHandle)
//  136 				{
//  137 					//BUTTON_SetFont(buttonJoint.btnHandle,&GUI_FontHelvetica26);
//  138 					if(key_value_calc.cnt > 0)
//  139 					{
//  140 						key_value_calc.timer = TIMER_STOP;
//  141 
//  142 						memset((void *)gCfgItems.wifi_ap, 0, sizeof(gCfgItems.wifi_ap));
//  143 						memcpy((void *)gCfgItems.wifi_ap, wifi_list.wifiName[wifi_list.nameIndex], 32);
//  144 
//  145 						memset((void *)gCfgItems.wifi_key, 0, sizeof(gCfgItems.wifi_key));
//  146 						memcpy((void *)gCfgItems.wifi_key, key_value_calc.password_value, sizeof(key_value_calc.password_value));
//  147 
//  148 						gCfgItems.wifi_mode_sel = 2;
//  149 						
//  150 						package_to_wifi(WIFI_PARA_SET, (char *)0, 0);
//  151 
//  152 						//连接目前配置的wifi热点
//  153 						buf[0] = 0xA5;
//  154 						buf[1] = 0x09;
//  155 						buf[2] = 0x01;
//  156 						buf[3] = 0x00;
//  157 						buf[4] = 0x01;
//  158 						buf[5] = 0xFC;
//  159 						buf[6] = 0x00;
//  160 						raw_send_to_wifi(buf, 6);
//  161 
//  162 						last_disp_state = KEY_BOARD_UI;
//  163 						Clear_Keyboard();
//  164 						tips_type = TIPS_TYPE_JOINING;
//  165 						draw_Tips();
//  166 					}
//  167 				}       
//  168 				else if(pMsg->hWinSrc == buttondel2.btnHandle)
//  169 				{
//  170 					BUTTON_SetBmpFileName(buttondel2.btnHandle, "bmp_backspace_white.bin",1);
//  171                            		BUTTON_SetBitmapEx(buttondel2.btnHandle, 0, &bmp_struct_32x21,(FIRST_LINE_WIDTH-32)/2, (KEY_HEIGHT-21)/2);
//  172 					if(key_value_calc.cnt > 0)
//  173 			              {   
//  174 			                   key_value_calc.cnt--;  
//  175 			              }
//  176 		                	key_value_calc.password_value[key_value_calc.cnt] = 0;
//  177 					key_value_calc.password_disp[key_value_calc.cnt] = 0;
//  178 					if(key_value_calc.cnt  == 0)
//  179 					{
//  180 						strncpy((char *)key_value_calc.password_disp,keyboard_menu.password,sizeof(key_value_calc.password_disp));
//  181 						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0x3f3f3f);
//  182     						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0x3f3f3f);
//  183 					}
//  184 					BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
//  185 				}  
//  186 				else if(pMsg->hWinSrc == buttonSpace.btnHandle)
//  187 		              {
//  188 		              	//BUTTON_SetFont(buttonSpace.btnHandle,&GUI_FontHelvetica20);
//  189 		              	if(key_value_calc.cnt == 0)
//  190 		              	{
//  191 		              		memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
//  192 		              		BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
//  193     						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
//  194 						BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
//  195 		              	}
//  196 		                     if(key_value_calc.cnt <= NUMBER_OF_PASSWORD)
//  197 					{
//  198 						key_value_calc.timer = TIMER_STOP;
//  199 						key_value_calc.timer_count = 0;
//  200 						if(key_value_calc.cnt > 0)
//  201 						{
//  202 							key_value_calc.password_disp[key_value_calc.cnt - 1] = (uint8_t)TEXT_PIONT_BOLD;
//  203 						}
//  204 						key_value_calc.password_value[key_value_calc.cnt] = ' ';
//  205 						key_value_calc.password_disp[key_value_calc.cnt] = ' ';
//  206 						BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
//  207                     				key_value_calc.cnt++;
//  208 						key_value_calc.timer = TIMER_START;
//  209 					}
//  210 		              }
//  211 				else if(pMsg->hWinSrc == buttonLetter.btnHandle)
//  212 		              {
//  213 		              	//BUTTON_SetFont(buttonLetter.btnHandle,&GUI_FontHelvetica26);
//  214 		                     keyboard_stype = UPPER_CASE_LETTER;
//  215 					update_keyboard_disp();
//  216 		              }
//  217 				else if(pMsg->hWinSrc == buttonDigital.btnHandle)
//  218 		              {
//  219 		              	//BUTTON_SetFont(buttonDigital.btnHandle,&GUI_FontHelvetica26);
//  220 		                     keyboard_stype = DIGITLA;
//  221 					update_keyboard_disp();
//  222 		              }
//  223 				else if(pMsg->hWinSrc == buttonSymbol.btnHandle)
//  224 		              {
//  225 		              	//BUTTON_SetFont(buttonSymbol.btnHandle,&GUI_FontHelvetica26);
//  226 		                     keyboard_stype = SYMBOL;
//  227 					update_keyboard_disp();
//  228 		              }
//  229 				else if(pMsg->hWinSrc == buttonArrow.btnHandle)
//  230 		              {
//  231 		                     if(keyboard_stype == UPPER_CASE_LETTER)
//  232 		                     {
//  233 		                     	keyboard_stype = LOWER_CASE_LETTER;
//  234 						BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Up_Arrow_White.bin",1);
//  235     						BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
//  236 		                     }
//  237 					else if(keyboard_stype == LOWER_CASE_LETTER)
//  238 					{
//  239 						keyboard_stype = UPPER_CASE_LETTER;
//  240 						BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Down_Arrow_White.bin",1);
//  241     						BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
//  242 					}
//  243 					update_keyboard_disp();
//  244 		              }
//  245 				else if(pMsg->hWinSrc == buttonPassword.btnHandle)
//  246 				{
//  247 					if(key_value_calc.cnt == 0)
//  248 		              	{
//  249 		              		memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
//  250 		              		BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
//  251     						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
//  252 						BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
//  253 		              	}
//  254 				}
//  255 				else
//  256 				{
//  257 					i=26;
//  258                            		while(i--)
//  259 	                           	{
//  260 						if(pMsg->hWinSrc == buttonWifiKey[i].btnHandle)
//  261 						{
//  262 							//BUTTON_SetFont(buttonWifiKey[i].btnHandle,&GUI_FontHelvetica26);
//  263 							switch(keyboard_stype)
//  264 							{
//  265 								case UPPER_CASE_LETTER:
//  266 									if(key_value_calc.cnt == 0)
//  267 						              	{
//  268 						              		memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
//  269 						              		BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
//  270 				    						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
//  271 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
//  272 						              	}
//  273 						                     if(key_value_calc.cnt <= NUMBER_OF_PASSWORD)
//  274 									{
//  275 										key_value_calc.timer = TIMER_STOP;
//  276 										key_value_calc.timer_count = 0;
//  277 										if(key_value_calc.cnt > 0)
//  278 										{
//  279 											key_value_calc.password_disp[key_value_calc.cnt - 1] = (uint8_t)TEXT_PIONT_BOLD;
//  280 										}
//  281 										key_value_calc.password_value[key_value_calc.cnt] = 'A' + i;
//  282 										key_value_calc.password_disp[key_value_calc.cnt] = 'A' + i;
//  283 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
//  284 				                    				key_value_calc.cnt++;
//  285 										key_value_calc.timer = TIMER_START;
//  286 									}
//  287 									break;
//  288 								case LOWER_CASE_LETTER:
//  289 									if(key_value_calc.cnt == 0)
//  290 						              	{
//  291 						              		memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
//  292 						              		BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
//  293 				    						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
//  294 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
//  295 						              	}
//  296 						                     if(key_value_calc.cnt <= NUMBER_OF_PASSWORD)
//  297 									{
//  298 										key_value_calc.timer = TIMER_STOP;
//  299 										key_value_calc.timer_count = 0;
//  300 										if(key_value_calc.cnt > 0)
//  301 										{
//  302 											key_value_calc.password_disp[key_value_calc.cnt - 1] = (uint8_t)TEXT_PIONT_BOLD;
//  303 										}
//  304 										key_value_calc.password_value[key_value_calc.cnt] = 'a' + i;
//  305 										key_value_calc.password_disp[key_value_calc.cnt] = 'a' + i;
//  306 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
//  307 				                    				key_value_calc.cnt++;
//  308 										key_value_calc.timer = TIMER_START;
//  309 									}
//  310 									break;
//  311 								case DIGITLA:
//  312 									if(i >= 21)
//  313 									{
//  314 										continue;
//  315 									}
//  316 									if(key_value_calc.cnt == 0)
//  317 						              	{
//  318 						              		memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
//  319 						              		BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
//  320 				    						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
//  321 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
//  322 						              	}
//  323 						                     if(key_value_calc.cnt <= NUMBER_OF_PASSWORD)
//  324 									{
//  325 										key_value_calc.timer = TIMER_STOP;
//  326 										key_value_calc.timer_count = 0;
//  327 										if(key_value_calc.cnt > 0)
//  328 										{
//  329 											key_value_calc.password_disp[key_value_calc.cnt - 1] = (uint8_t)TEXT_PIONT_BOLD;
//  330 										}
//  331 										key_value_calc.password_value[key_value_calc.cnt] = (uint8_t)digital_key_value[i];
//  332 										key_value_calc.password_disp[key_value_calc.cnt] = (uint8_t)digital_key_value[i];
//  333 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
//  334 				                    				key_value_calc.cnt++;
//  335 										key_value_calc.timer = TIMER_START;
//  336 									}
//  337 									break;
//  338 								case SYMBOL:
//  339 									if(i >= 20)
//  340 									{
//  341 										continue;
//  342 									}
//  343 									if(key_value_calc.cnt == 0)
//  344 						              	{
//  345 						              		memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
//  346 						              		BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
//  347 				    						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
//  348 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
//  349 						              	}
//  350 						                     if(key_value_calc.cnt <= NUMBER_OF_PASSWORD)
//  351 									{
//  352 										key_value_calc.timer = TIMER_STOP;
//  353 										key_value_calc.timer_count = 0;
//  354 										if(key_value_calc.cnt > 0)
//  355 										{
//  356 											key_value_calc.password_disp[key_value_calc.cnt - 1] = (uint8_t)TEXT_PIONT_BOLD;
//  357 										}
//  358 										key_value_calc.password_value[key_value_calc.cnt] = (uint8_t)symbol_key_value[i];
//  359 										key_value_calc.password_disp[key_value_calc.cnt] = (uint8_t)symbol_key_value[i];
//  360 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
//  361 				                    				key_value_calc.cnt++;
//  362 										key_value_calc.timer = TIMER_START;
//  363 									}
//  364 									break;
//  365 								default:
//  366 									break;
//  367 							}
//  368 						}
//  369 	                           }
//  370 				}   
//  371                             
//  372             }
//  373 	     else if(pMsg->Data.v == WM_NOTIFICATION_CLICKED)
//  374 	     {
//  375 			if(pMsg->hWinSrc == buttonRet.btnHandle)
//  376 			{
//  377 				//BUTTON_SetFont(buttonRet.btnHandle,&GUI_FontHelvetica26_bold);
//  378 			}
//  379 			else if(pMsg->hWinSrc == buttonJoint.btnHandle)
//  380 			{
//  381 				//BUTTON_SetFont(buttonJoint.btnHandle,&GUI_FontHelvetica26_bold);
//  382 			}
//  383 			  else if(pMsg->hWinSrc == buttondel2.btnHandle)
//  384 	                {
//  385 	                     BUTTON_SetBmpFileName(buttondel2.btnHandle, "bmp_backspace_black.bin",1);
//  386 	    			 BUTTON_SetBitmapEx(buttondel2.btnHandle, 0, &bmp_struct_32x21,18, 11);
//  387 	                }
//  388 			  else if(pMsg->hWinSrc == buttonSpace.btnHandle)
//  389 	                {
//  390 	                     //BUTTON_SetFont(buttonSpace.btnHandle,&GUI_FontHelvetica20_bold);
//  391 	                }
//  392 			  else if(pMsg->hWinSrc == buttonLetter.btnHandle)
//  393 	               {
//  394 	                     //BUTTON_SetFont(buttonLetter.btnHandle,&GUI_FontHelvetica26_bold);
//  395 	               }
//  396 			 else if(pMsg->hWinSrc == buttonDigital.btnHandle)
//  397 	               {
//  398 	                     //BUTTON_SetFont(buttonDigital.btnHandle,&GUI_FontHelvetica26_bold);
//  399 	               }
//  400 			 else if(pMsg->hWinSrc == buttonSymbol.btnHandle)
//  401 	               {
//  402 	                     //BUTTON_SetFont(buttonSymbol.btnHandle,&GUI_FontHelvetica26_bold);
//  403 	               }
//  404 			 else if(pMsg->hWinSrc == buttonArrow.btnHandle)
//  405 	               {
//  406 	               	if(keyboard_stype == UPPER_CASE_LETTER)
//  407 	               	{
//  408 	               		//BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Down_Arrow_Black.bin",1);
//  409     					//BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
//  410 	               	}
//  411 	                     else if(keyboard_stype == LOWER_CASE_LETTER)
//  412 	                     {
//  413 	                     	//BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Up_Arrow_Black.bin",1);
//  414     					//BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
//  415 	                     }
//  416 	               }
//  417 			  else
//  418 			  {
//  419 			  	i=26;
//  420 				while(i--)
//  421 				{
//  422 					if(pMsg->hWinSrc == buttonWifiKey[i].btnHandle)
//  423 					{
//  424 						//BUTTON_SetFont(buttonWifiKey[i].btnHandle,&GUI_FontHelvetica26_bold);
//  425 					}
//  426 				}
//  427 				i=0;
//  428 			  }
//  429 		  
//  430 		}	            
//  431             break;
//  432     }
//  433 }
        B.N      ?Subroutine0
??cbKeyboardWin_0:
        LDR.W    R0,??DataTable10  ;; 0x979797
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
        MOVS     R3,#+61
        MOV      R2,#+474
        MOVS     R1,#+60
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOVS     R3,#+104
        MOV      R2,#+474
        MOVS     R1,#+103
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOVS     R3,#+147
        MOV      R2,#+474
        MOVS     R1,#+146
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOVS     R3,#+190
        MOV      R2,#+474
        MOVS     R1,#+189
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOVS     R3,#+233
        MOV      R2,#+474
        MOVS     R1,#+232
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOVW     R4,#+275
        MOV      R3,#+276
        MOV      R2,#+474
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOVS     R3,#+103
        MOVS     R2,#+96
        MOVS     R1,#+60
        MOVS     R0,#+95
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOVS     R3,#+103
        MOVS     R2,#+192
        MOVS     R1,#+60
        MOVS     R0,#+191
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOVS     R3,#+103
        MOV      R2,#+288
        MOVS     R1,#+60
        MOVW     R0,#+287
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOVS     R3,#+103
        MOV      R2,#+384
        MOVS     R1,#+60
        MOVW     R0,#+383
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOV      R3,#+274
        MOVS     R2,#+68
        MOVS     R1,#+103
        MOVS     R0,#+67
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOV      R3,R4
        MOVS     R2,#+136
        MOVS     R1,#+103
        MOVS     R0,#+135
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOV      R3,R4
        MOVS     R2,#+204
        MOVS     R1,#+103
        MOVS     R0,#+203
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOV      R3,R4
        MOV      R2,#+272
        MOVS     R1,#+103
        MOVW     R0,#+271
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOV      R3,R4
        MOV      R2,#+340
        MOVS     R1,#+103
        MOVW     R0,#+339
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOV      R3,R4
        MOV      R2,#+408
        MOVS     R1,#+103
        MOVW     R0,#+407
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOV      R3,#+320
        MOVS     R2,#+124
        MOVS     R1,#+233
        MOVS     R0,#+123
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        MOV      R3,#+320
        MOVW     R2,#+359
        MOVS     R1,#+233
        MOV      R0,#+358
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
        B.N      ?Subroutine0
??cbKeyboardWin_1:
        LDR      R0,[R11, #+8]
        CMP      R0,#+2
        BNE.W    ??cbKeyboardWin_2
        LDR.W    R4,??DataTable10_1
        LDRSH    R1,[R11, #+6]
        LDRSH    R0,[R4, #+4]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_3
        LDR.W    R1,??DataTable10_2
        MOVS     R0,#+0
        STRB     R0,[R1, #+37]
        MOVS     R0,#+35
        LDR.W    R1,??DataTable10_3
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable10_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbKeyboardWin_4
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbKeyboardWin_4:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ?Subroutine0
??cbKeyboardWin_3:
        LDRSH    R0,[R4, #+28]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_5
        LDR.W    R7,??DataTable10_2
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BEQ.W    ??cbKeyboardWin_6
        MOVS     R0,#+0
        STRB     R0,[R7, #+37]
        MOV      R9,#+32
        LDR.W    R5,??DataTable10_4
        ADDW     R6,R5,#+475
        MOV      R8,R0
        MOVS     R2,#+0
        MOV      R1,R9
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        LDR.W    R0,??DataTable10_5
        LDRSB    R1,[R0, #+1]
        ADD      R1,R1,R1, LSL #+5
        ADDS     R0,R1,R0
        ADD      R1,R0,#+24
        MOV      R2,R9
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        ADDW     R6,R5,#+507
        MOV      R2,R8
        MOVS     R1,#+64
        MOV      R0,R6
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        MOVS     R2,#+18
        ADDS     R1,R7,#+1
        MOV      R0,R6
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        MOVS     R0,#+2
        STRB     R0,[R5, #+571]
        MOV      R2,R8
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
        MVN      R0,#+90
        STRB     R0,[SP, #+4]
        MOVS     R1,#+9
        ADD      R0,SP,#+4
        STRB     R1,[R0, #+1]
        STRB     R8,[R0, #+3]
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
        STRB     R1,[R0, #+4]
        STRB     R8,[R0, #+6]
        MVN      R1,#+3
        STRB     R1,[SP, #+9]
        MOVS     R1,#+6
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
        LDR.W    R1,??DataTable10_3
        MOVS     R0,#+35
        STRB     R0,[R1, #+0]
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbKeyboardWin_7
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
??cbKeyboardWin_7:
        LDR.W    R1,??DataTable10_6
        STRB     R8,[R1, #+0]
          CFI FunCall draw_Tips
        BL       draw_Tips
        B.N      ?Subroutine0
??cbKeyboardWin_5:
        LDR.W    R6,??DataTable10_7
        LDRSH    R0,[R6, #+24]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_8
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_backspace_white.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+31
        LDRSH    R0,[R6, #+24]
        ADD      R2,R4,#+104
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        LDR.W    R7,??DataTable10_2
        LDRB     R0,[R7, #+0]
        CBZ.N    R0,??cbKeyboardWin_9
        SUBS     R0,R0,#+1
        STRB     R0,[R7, #+0]
??cbKeyboardWin_9:
        MOVS     R0,#+0
        LDRB     R1,[R7, #+0]
        LDR.W    R6,??DataTable10_8
        ADDS     R1,R1,R7
        STRB     R0,[R1, #+1]
        LDRB     R1,[R7, #+0]
        ADDS     R1,R1,R7
        STRB     R0,[R1, #+19]
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.W    ??cbKeyboardWin_10
        LDR      R1,[R4, #+84]
        MOVS     R2,#+18
        ADD      R0,R7,#+19
          CFI FunCall strncpy
        BL       strncpy
        LDR.W    R4,??DataTable10_9  ;; 0x3f3f3f
        LDRSH    R0,[R6, #+0]
        MOV      R2,R4
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        MOVS     R1,#+0
        MOV      R2,R4
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        B.N      ??cbKeyboardWin_10
??cbKeyboardWin_8:
        LDRSH    R0,[R6, #+0]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_11
        LDR.W    R7,??DataTable10_2
        LDRB     R0,[R7, #+0]
        CBNZ.N   R0,??cbKeyboardWin_12
        MOVS     R1,#+18
        ADD      R0,R7,#+19
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
        LDR.W    R6,??DataTable10_8
        LDRSH    R0,[R6, #+0]
        MVN      R4,#-16777216
        MOV      R2,R4
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        MOVS     R1,#+0
        MOV      R2,R4
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        LDRSH    R0,[R6, #+0]
        ADD      R1,R7,#+19
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
??cbKeyboardWin_12:
        LDRB     R0,[R7, #+0]
        MOV      R1,R0
        CMP      R1,#+17
        BGE.W    ??cbKeyboardWin_6
        MOVS     R2,#+0
        STRB     R2,[R7, #+37]
        STR      R2,[R7, #+40]
        CBZ.N    R0,??cbKeyboardWin_13
        ADDS     R1,R1,R7
        MOVS     R0,#+96
        STRB     R0,[R1, #+18]
??cbKeyboardWin_13:
        MOVS     R0,#+32
        LDRB     R1,[R7, #+0]
        ADDS     R1,R1,R7
        STRB     R0,[R1, #+1]
        LDRB     R1,[R7, #+0]
        ADDS     R1,R1,R7
        STRB     R0,[R1, #+19]
        ADD      R1,R7,#+19
        LDR.W    R0,??DataTable10_8
        LDRSH    R0,[R0, R2]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        LDRB     R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R7, #+0]
        ADD      SP,SP,#+28
          CFI CFA R13+36
        MOVS     R0,#+1
        STRB     R0,[R7, #+37]
        POP      {R4-R11,PC}
          CFI CFA R13+64
??cbKeyboardWin_11:
        LDR.W    R6,??DataTable10_8
        LDRSH    R0,[R6, #+24]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_14
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??cbKeyboardWin_15
??cbKeyboardWin_14:
        LDR.W    R0,??DataTable10_10
        LDRSH    R2,[R0, #+0]
        CMP      R1,R2
        BNE.N    ??cbKeyboardWin_16
        MOVS     R0,#+2
        STRB     R0,[R4, #+0]
        B.N      ??cbKeyboardWin_15
??cbKeyboardWin_16:
        LDRSH    R0,[R0, #+24]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_17
        MOVS     R0,#+3
        STRB     R0,[R4, #+0]
        B.N      ??cbKeyboardWin_15
??cbKeyboardWin_17:
        LDRSH    R0,[R4, #+52]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_18
        LDRSB    R1,[R4, #+0]
        CBNZ.N   R1,??cbKeyboardWin_19
        MOVS     R1,#+1
        STRB     R1,[R4, #+0]
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Toggle_Up_Arrow_W...">`
        B.N      ??cbKeyboardWin_20
??cbKeyboardWin_19:
        CMP      R1,#+1
        BNE.N    ??cbKeyboardWin_15
        MOVS     R1,#+0
        STRB     R1,[R4, #+0]
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Toggle_Down_Arrow...">`
??cbKeyboardWin_20:
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+33
        LDRSH    R0,[R4, #+52]
        ADD      R2,R4,#+124
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
??cbKeyboardWin_15:
          CFI FunCall update_keyboard_disp
        BL       update_keyboard_disp
        B.N      ?Subroutine0
??cbKeyboardWin_18:
        LDRSH    R0,[R6, #+0]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_21
        LDR.W    R7,??DataTable10_2
        LDRB     R0,[R7, #+0]
        CMP      R0,#+0
        BNE.W    ??cbKeyboardWin_6
        MOVS     R1,#+18
        ADD      R0,R7,#+19
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
        MVN      R4,#-16777216
        LDRSH    R0,[R6, #+0]
        MOV      R2,R4
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        MOVS     R1,#+0
        MOV      R2,R4
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
??cbKeyboardWin_10:
        LDRSH    R0,[R6, #+0]
        ADD      R1,R7,#+19
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ?Subroutine0
??cbKeyboardWin_21:
        MOVS     R5,#+26
        LDR.W    R9,??DataTable10_11
        LDR.W    R7,??DataTable10_2
        MVN      R10,#-16777216
??cbKeyboardWin_22:
        SUBS     R5,R5,#+1
        ADD      R1,R5,R5, LSL #+1
        LSLS     R1,R1,#+3
        LDRSH    R0,[R11, #+6]
        LDRSH    R1,[R1, R9]
        CMP      R0,R1
        BNE.W    ??cbKeyboardWin_23
        LDRSB    R0,[R4, #+0]
        CBZ.N    R0,??cbKeyboardWin_24
        CMP      R0,#+2
        BEQ.N    ??cbKeyboardWin_25
        BCC.N    ??cbKeyboardWin_26
        CMP      R0,#+3
        BEQ.N    ??cbKeyboardWin_27
        B.N      ??cbKeyboardWin_23
??cbKeyboardWin_24:
        LDRB     R0,[R7, #+0]
        CBNZ.N   R0,??cbKeyboardWin_28
        MOVS     R2,#+0
        MOVS     R1,#+18
        ADD      R0,R7,#+19
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        LDRSH    R0,[R6, #+0]
        MOV      R2,R10
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        MOVS     R1,#+0
        MOV      R2,R10
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        LDRSH    R0,[R6, #+0]
        ADD      R1,R7,#+19
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
??cbKeyboardWin_28:
        LDRB     R0,[R7, #+0]
        MOV      R1,R0
        CMP      R1,#+17
        BGE.W    ??cbKeyboardWin_23
        MOVS     R2,#+0
        STRB     R2,[R7, #+37]
        STR      R2,[R7, #+40]
        CBZ.N    R0,??cbKeyboardWin_29
        ADDS     R1,R1,R7
        MOVS     R0,#+96
        STRB     R0,[R1, #+18]
??cbKeyboardWin_29:
        ADD      R0,R5,#+65
        B.N      ??cbKeyboardWin_30
??cbKeyboardWin_26:
        LDRB     R0,[R7, #+0]
        CBNZ.N   R0,??cbKeyboardWin_31
        MOVS     R2,#+0
        MOVS     R1,#+18
        ADD      R0,R7,#+19
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        LDRSH    R0,[R6, #+0]
        MOV      R2,R10
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        MOVS     R1,#+0
        MOV      R2,R10
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        LDRSH    R0,[R6, #+0]
        ADD      R1,R7,#+19
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
??cbKeyboardWin_31:
        LDRB     R0,[R7, #+0]
        MOV      R1,R0
        CMP      R1,#+17
        BGE.N    ??cbKeyboardWin_23
        MOVS     R2,#+0
        STRB     R2,[R7, #+37]
        STR      R2,[R7, #+40]
        CBZ.N    R0,??cbKeyboardWin_32
        ADDS     R1,R1,R7
        MOVS     R0,#+96
        STRB     R0,[R1, #+18]
??cbKeyboardWin_32:
        ADD      R0,R5,#+97
        B.N      ??cbKeyboardWin_30
??cbKeyboardWin_25:
        CMP      R5,#+21
        BGE.N    ??cbKeyboardWin_23
        LDRB     R0,[R7, #+0]
        CBNZ.N   R0,??cbKeyboardWin_33
        MOVS     R2,#+0
        MOVS     R1,#+18
        ADD      R0,R7,#+19
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        LDRSH    R0,[R6, #+0]
        MOV      R2,R10
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        MOVS     R1,#+0
        MOV      R2,R10
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        LDRSH    R0,[R6, #+0]
        ADD      R1,R7,#+19
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
??cbKeyboardWin_33:
        LDRB     R0,[R7, #+0]
        MOV      R1,R0
        CMP      R1,#+17
        BGE.N    ??cbKeyboardWin_23
        MOVS     R2,#+0
        STRB     R2,[R7, #+37]
        STR      R2,[R7, #+40]
        CBZ.N    R0,??cbKeyboardWin_34
        ADDS     R1,R1,R7
        MOVS     R0,#+96
        STRB     R0,[R1, #+18]
??cbKeyboardWin_34:
        ADR.W    R0,digital_key_value
        B.N      ??cbKeyboardWin_35
??cbKeyboardWin_27:
        CMP      R5,#+20
        BGE.N    ??cbKeyboardWin_23
        LDRB     R0,[R7, #+0]
        CBNZ.N   R0,??cbKeyboardWin_36
        MOVS     R2,#+0
        MOVS     R1,#+18
        ADD      R0,R7,#+19
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        LDRSH    R0,[R6, #+0]
        MOV      R2,R10
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        MOVS     R1,#+0
        MOV      R2,R10
        LDRSH    R0,[R6, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
        LDRSH    R0,[R6, #+0]
        ADD      R1,R7,#+19
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
??cbKeyboardWin_36:
        LDRB     R0,[R7, #+0]
        MOV      R1,R0
        CMP      R1,#+17
        BGE.N    ??cbKeyboardWin_23
        MOVS     R2,#+0
        STRB     R2,[R7, #+37]
        STR      R2,[R7, #+40]
        CBZ.N    R0,??cbKeyboardWin_37
        ADDS     R1,R1,R7
        MOVS     R0,#+96
        STRB     R0,[R1, #+18]
??cbKeyboardWin_37:
        ADR.W    R0,symbol_key_value
??cbKeyboardWin_35:
        LDRSB    R0,[R5, R0]
??cbKeyboardWin_30:
        LDRB     R1,[R7, #+0]
        ADDS     R1,R1,R7
        STRB     R0,[R1, #+1]
        LDRB     R1,[R7, #+0]
        ADDS     R1,R1,R7
        STRB     R0,[R1, #+19]
        ADD      R1,R7,#+19
        LDRSH    R0,[R6, R2]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        LDRB     R0,[R7, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R7, #+0]
        MOVS     R0,#+1
        STRB     R0,[R7, #+37]
??cbKeyboardWin_23:
        CMP      R5,#+0
        BNE.W    ??cbKeyboardWin_22
        B.N      ?Subroutine0
??cbKeyboardWin_2:
        CMP      R0,#+1
        BNE.N    ??cbKeyboardWin_6
        LDR.W    R4,??DataTable10_1
        LDRSH    R1,[R11, #+6]
        LDRSH    R0,[R4, #+4]
        CMP      R1,R0
        ITT      NE 
        LDRSHNE  R0,[R4, #+28]
        CMPNE    R1,R0
        BEQ.N    ??cbKeyboardWin_6
        LDR.W    R6,??DataTable10_7
        LDRSH    R0,[R6, #+24]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_6
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_backspace_black.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        MOVS     R0,#+11
        STR      R0,[SP, #+0]
        MOVS     R3,#+18
        LDRSH    R0,[R6, #+24]
        ADD      R2,R4,#+104
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
          CFI EndBlock cfiBlock0
??cbKeyboardWin_6:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls _Z13cbKeyboardWinP10WM_MESSAGE
          CFI CFA R13+64
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        ADD      SP,SP,#+28
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  434 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_Keyboard
        THUMB
//  435 void draw_Keyboard()
//  436 {
draw_Keyboard:
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
//  437        char buf[40];
//  438 	char cutName[33];
//  439 	uint8_t i=0;
//  440     
//  441  	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != KEY_BOARD_UI)
        LDR.W    R0,??DataTable10_12
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+60
          CFI CFA R13+96
        LDRSB    R2,[R1, R0]
        CMP      R2,#+35
        BEQ.N    ??draw_Keyboard_0
//  442 	{
//  443 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  444 		disp_state_stack._disp_state[disp_state_stack._disp_index] = KEY_BOARD_UI;
        MOVS     R2,#+35
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  445 	}
//  446 	disp_state = KEY_BOARD_UI;
??draw_Keyboard_0:
        MOVS     R0,#+35
        LDR.W    R1,??DataTable10_13
//  447 	
//  448     GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable10_4
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  449     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  450     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  451 
//  452 	
//  453 	   //keyboard_menu.pointBold = TEXT_WIFI_POINT_BOLD_EN;
//  454 
//  455 	   //keyboard_menu.joining = TEXT_WIFI_JOINING_EN;
//  456 	   //keyboard_menu.failedJoin = TEXT_WIFI_FAILED_JOIN_EN;
//  457 	   //keyboard_menu.wifiConected = TEXT_WIFI_WIFI_CONECTED_EN; 
//  458     
//  459     hKeyboardWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbKeyboardWin, 0);
        LDR.W    R5,??DataTable10_1
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable10_14
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+2]
//  460     //textKeyboardTitle = TEXT_CreateEx(0,0,LCD_WIDTH,titleHeight, hKeyboardWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_VCENTER,   GUI_ID_TEXT1, "");
//  461     //TEXT_SetFont(textKeyboardTitle,&GUI_FontHelvetica36);
//  462     //TEXT_SetTextColor(textKeyboardTitle,BUTTON_PRESS_BK_COLOR);
//  463     //memset(buf,0,sizeof(buf));
//  464     //memset(cutName,0,sizeof(cutName));
//  465     //strcat(buf,wifi_menu.title);
//  466     //strcat(buf," ");
//  467    // cutWifiName((char * )wifi_list.wifiName[wifi_list.nameIndex], 12, cutName);
//  468     //strcat(buf,(const char *)cutName);
//  469     //TEXT_SetText(textKeyboardTitle,buf);
//  470     
//  471     
//  472     buttonRet.btnHandle = BUTTON_CreateEx((KEY_WIDTH+1)*6,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*4+1*4,KEY_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+42
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+67
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+233
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+408
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  473 
//  474     buttonJoint.btnHandle = BUTTON_CreateEx(LCD_WIDTH-80-10,10,80,40, hKeyboardWnd, BUTTON_CF_SHOW, 0, 310);
        MOVS     R3,#+40
        MOV      R0,#+310
        STR      R0,[SP, #+12]
        MOVS     R2,#+80
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R1,#+10
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+390
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  475 
//  476     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.background_color);
        MOVS     R1,#+1
        LDR      R2,[R4, #+20]
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  477     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.background_color);
        LDR      R2,[R4, #+20]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  478     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        MOVW     R8,#+57569
        LDRSH    R0,[R5, #+4]
        MOV      R2,R8
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  479     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R4, #+80]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  480     BUTTON_SetBmpFileName(buttonRet.btnHandle,"bmp_keyboard_return.bin",1);
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_keyboard_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  481     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_32x21,(KEY_WIDTH-32)/2, (KEY_HEIGHT-21)/2);
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+17
        LDRSH    R0,[R5, #+4]
        ADD      R2,R5,#+104
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  482     
//  483     BUTTON_SetBkColor(buttonJoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.background_color);
        LDR      R2,[R4, #+20]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  484     BUTTON_SetBkColor(buttonJoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.background_color);
        LDR      R2,[R4, #+20]
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  485 	
//  486 							
//  487     //if(enter_state.join_state == JOIN_STATE_OK)
//  488     //{  
//  489       	//BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
//  490     	//BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
//  491     //}
//  492     //else
//  493     //{
//  494     	BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_PRESSED, 0x3f3f3f);
        LDR.W    R7,??DataTable10_9  ;; 0x3f3f3f
        LDRSH    R0,[R5, #+28]
        MOV      R2,R7
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  495     	BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_UNPRESSED,0x3f3f3f);
        LDRSH    R0,[R5, #+28]
        MOV      R2,R7
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  496     //}
//  497     BUTTON_SetTextAlign(buttonJoint.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  498 
//  499     //BUTTON_SetFont(buttonRet.btnHandle,&GUI_FontHelvetica24);
//  500     //BUTTON_SetText(buttonRet.btnHandle, build_cancel_menu.back);
//  501     
//  502     BUTTON_SetFont(buttonJoint.btnHandle,&GUI_FontHelvetica36);
        LDR.W    R9,??DataTable10_15
        LDRSH    R0,[R5, #+28]
        MOV      R1,R9
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  503     BUTTON_SetText(buttonJoint.btnHandle, keyboard_menu.apply);
        LDR      R1,[R5, #+80]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  504 
//  505     buttonPassword.btnHandle = BUTTON_CreateEx(10,10,LCD_WIDTH-100,40, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R1,#+10
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R3,#+40
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOV      R2,#+380
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R6,??DataTable10_8
        STRH     R0,[R6, #+0]
//  506     BUTTON_SetBkColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, gCfgItems.background_color);
        MOVS     R1,#+1
        LDR      R2,[R4, #+20]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  507     BUTTON_SetBkColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.background_color);
        LDR      R2,[R4, #+20]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  508     BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0x3f3f3f);
        LDRSH    R0,[R6, #+0]
        MOV      R2,R7
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  509     BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0x3f3f3f);
        LDRSH    R0,[R6, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  510     BUTTON_SetTextAlign(buttonPassword.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER);
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  511     BUTTON_SetFont(buttonPassword.btnHandle,&GUI_FontHelvetica36);
        LDRSH    R0,[R6, #+0]
        MOV      R1,R9
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  512     BUTTON_SetText(buttonPassword.btnHandle, keyboard_menu.password);
        LDR      R1,[R5, #+84]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  513     BUTTON_SetBmpFileName(buttonPassword.btnHandle,NULL,1);
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  514     
//  515 
//  516     buttonLetter.btnHandle = BUTTON_CreateEx(FIRST_LINE_WIDTH+1,VALUE_DISP_HEIGHT+1,FIRST_LINE_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+42
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+95
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+61
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+96
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  517     buttonDigital.btnHandle = BUTTON_CreateEx((FIRST_LINE_WIDTH+1)*2,VALUE_DISP_HEIGHT+1,FIRST_LINE_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+42
        LDRSH    R0,[R5, R0]
        LDR.W    R7,??DataTable10_10
        STR      R0,[SP, #+0]
        MOVS     R2,#+95
        MOVS     R1,#+61
        MOVS     R0,#+192
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  518     buttonSymbol.btnHandle = BUTTON_CreateEx((FIRST_LINE_WIDTH+1)*3,VALUE_DISP_HEIGHT+1,FIRST_LINE_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+42
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+95
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+61
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+288
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  519     buttonArrow.btnHandle = BUTTON_CreateEx(0,VALUE_DISP_HEIGHT+1,FIRST_LINE_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+42
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+95
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+61
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+52]
//  520     
//  521     BUTTON_SetBkColor(buttonLetter.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        MOV      R2,R8
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  522     BUTTON_SetBkColor(buttonLetter.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.background_color);
        LDR      R2,[R4, #+20]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  523     BUTTON_SetTextColor(buttonLetter.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        LDRSH    R0,[R6, #+24]
        MOVS     R2,#+0
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  524     BUTTON_SetTextColor(buttonLetter.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+56]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  525     BUTTON_SetTextAlign(buttonLetter.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  526     BUTTON_SetBmpFileName(buttonLetter.btnHandle,NULL,1);
        LDRSH    R0,[R6, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  527     
//  528     BUTTON_SetBkColor(buttonDigital.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        LDRSH    R0,[R7, #+0]
        MOV      R2,R8
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  529     BUTTON_SetBkColor(buttonDigital.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.background_color);
        LDR      R2,[R4, #+20]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  530     BUTTON_SetTextColor(buttonDigital.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        LDRSH    R0,[R7, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  531     BUTTON_SetTextColor(buttonDigital.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+56]
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  532     BUTTON_SetTextAlign(buttonDigital.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  533     BUTTON_SetBmpFileName(buttonDigital.btnHandle,NULL,1);
        LDRSH    R0,[R7, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  534     
//  535     BUTTON_SetBkColor(buttonSymbol.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        LDRSH    R0,[R7, #+24]
        MOV      R2,R8
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  536     BUTTON_SetBkColor(buttonSymbol.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.background_color);
        LDR      R2,[R4, #+20]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  537     BUTTON_SetTextColor(buttonSymbol.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        LDRSH    R0,[R7, #+24]
        MOVS     R2,#+0
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  538     BUTTON_SetTextColor(buttonSymbol.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+56]
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  539     BUTTON_SetTextAlign(buttonSymbol.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  540     BUTTON_SetBmpFileName(buttonSymbol.btnHandle,NULL,1);
        LDRSH    R0,[R7, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  541     
//  542     BUTTON_SetBkColor(buttonArrow.btnHandle, BUTTON_CI_PRESSED, gCfgItems.background_color);
        LDR      R2,[R4, #+20]
        LDRSH    R0,[R5, #+52]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  543     BUTTON_SetBkColor(buttonArrow.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.background_color);
        LDR      R2,[R4, #+20]
        LDRSH    R0,[R5, #+52]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  544     BUTTON_SetTextColor(buttonArrow.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+56]
        LDRSH    R0,[R5, #+52]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  545     BUTTON_SetTextColor(buttonArrow.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+56]
        LDRSH    R0,[R5, #+52]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  546     BUTTON_SetTextAlign(buttonArrow.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        LDRSH    R0,[R5, #+52]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  547     BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Down_Arrow_White.bin",1);
        LDRSH    R0,[R5, #+52]
        ADR.W    R1,`?<Constant "bmp_Toggle_Down_Arrow...">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  548     BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+33
        LDRSH    R0,[R5, #+52]
        ADD      R2,R5,#+124
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  549 
//  550     
//  551     BUTTON_SetFont(buttonLetter.btnHandle,&GUI_FontHelvetica26);
        LDR.W    R10,??DataTable10_16
        LDRSH    R0,[R6, #+24]
        MOV      R1,R10
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  552     BUTTON_SetText(buttonLetter.btnHandle, keyboard_menu.letter);
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  553     BUTTON_SetFont(buttonDigital.btnHandle,&GUI_FontHelvetica26);
        LDRSH    R0,[R7, #+0]
        MOV      R1,R10
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  554     BUTTON_SetText(buttonDigital.btnHandle, keyboard_menu.digital);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  555     BUTTON_SetFont(buttonSymbol.btnHandle,&GUI_FontHelvetica26);
        LDRSH    R0,[R7, #+24]
        MOV      R1,R10
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  556     BUTTON_SetText(buttonSymbol.btnHandle, keyboard_menu.symbol);
        LDR      R1,[R5, #+96]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  557 
//  558     buttonSpace.btnHandle = BUTTON_CreateEx(123+1,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*5+1*5,234,KEY_HEIGHT+2, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+44
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+234
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOV      R1,#+276
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+124
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R6,??DataTable10_7
//  559 	
//  560     BUTTON_SetBkColor(buttonSpace.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        MOV      R2,R8
        STRH     R0,[R6, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  561     BUTTON_SetBkColor(buttonSpace.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+52]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  562     BUTTON_SetTextColor(buttonSpace.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+0
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  563     BUTTON_SetTextColor(buttonSpace.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+56]
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  564     BUTTON_SetTextAlign(buttonSpace.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  565     BUTTON_SetFont(buttonSpace.btnHandle,&GUI_FontHelvetica26);
        LDRSH    R0,[R6, #+0]
        MOV      R1,R10
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  566     BUTTON_SetBmpFileName(buttonSpace.btnHandle,NULL,1);
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  567     BUTTON_SetText(buttonSpace.btnHandle,keyboard_menu.space);
        LDR      R1,[R5, #+100]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  568 
//  569     buttondel2.btnHandle = BUTTON_CreateEx((FIRST_LINE_WIDTH+1)*4,VALUE_DISP_HEIGHT+1,FIRST_LINE_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+42
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+95
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+61
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+384
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  570     BUTTON_SetBmpFileName(buttondel2.btnHandle, "bmp_backspace_white.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_backspace_white.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  571     BUTTON_SetBitmapEx(buttondel2.btnHandle, 0, &bmp_struct_32x21,(FIRST_LINE_WIDTH-32)/2, (KEY_HEIGHT-21)/2);
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+31
        LDRSH    R0,[R6, #+24]
        ADD      R2,R5,#+104
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  572     BUTTON_SetBkColor(buttondel2.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        LDRSH    R0,[R6, #+24]
        MOV      R2,R8
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  573     BUTTON_SetBkColor(buttondel2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+52]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  574     BUTTON_SetTextColor(buttondel2.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        LDRSH    R0,[R6, #+24]
        MOVS     R2,#+0
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  575     BUTTON_SetTextColor(buttondel2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+56]
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  576 	
//  577 
//  578 	i=26;
        MOV      R11,#+26
        LDR.N    R6,??DataTable10_17
        MOVW     R9,#+1700
        MOVS     R7,#+0
??draw_Keyboard_1:
        SUB      R11,R11,#+1
//  579 	while(i--)
//  580 	{
//  581 		if(i < 7)
        CMP      R11,#+7
        BGE.N    ??draw_Keyboard_2
//  582 		{
//  583 			buttonWifiKey[i].btnHandle = BUTTON_CreateEx((KEY_WIDTH+1)*i,VALUE_DISP_HEIGHT+1+KEY_HEIGHT+1,KEY_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+42
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R2,#+67
        MOVS     R1,#+104
        MOV      R0,R9
        B.N      ??draw_Keyboard_3
//  584 		}
//  585 		else if(i >= 7 && i < 14)
??draw_Keyboard_2:
        SUB      R0,R11,#+7
        CMP      R0,#+7
        BCS.N    ??draw_Keyboard_4
//  586 		{
//  587 			buttonWifiKey[i].btnHandle = BUTTON_CreateEx((KEY_WIDTH+1)*(i - 7),VALUE_DISP_HEIGHT+1+KEY_HEIGHT*2+1*2,KEY_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+42
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R2,#+67
        MOVS     R1,#+147
        SUB      R0,R9,#+476
        B.N      ??draw_Keyboard_3
//  588 		}
//  589 		else if(i >= 14 && i < 21)
??draw_Keyboard_4:
        SUB      R0,R11,#+14
        CMP      R0,#+7
        BCS.N    ??draw_Keyboard_5
//  590 		{
//  591 			buttonWifiKey[i].btnHandle = BUTTON_CreateEx((KEY_WIDTH+1)*(i - 14),VALUE_DISP_HEIGHT+1+KEY_HEIGHT*3+1*3,KEY_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+42
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R2,#+67
        MOVS     R1,#+190
        SUB      R0,R9,#+952
        B.N      ??draw_Keyboard_3
//  592 		}
//  593 		else if(i >= 21 && i < 26)
??draw_Keyboard_5:
        SUB      R0,R11,#+21
        CMP      R0,#+5
        BCS.N    ??draw_Keyboard_6
//  594 		{
//  595 			buttonWifiKey[i].btnHandle = BUTTON_CreateEx((KEY_WIDTH+1)*(i - 20),VALUE_DISP_HEIGHT+1+KEY_HEIGHT*4+1*4,KEY_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        STR      R7,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+42
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R2,#+67
        MOVS     R1,#+233
        SUB      R0,R9,#+1360
??draw_Keyboard_3:
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  596 		}
//  597 
//  598 		memset(buf,0,sizeof(buf));
??draw_Keyboard_6:
        MOVS     R2,#+0
        MOVS     R1,#+40
        ADD      R0,SP,#+16
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  599 		//sprintf(buf,"%d",0x41 + i);
//  600 		buf[0] = 0x41 + i;
        ADD      R0,R11,#+65
        STRB     R0,[SP, #+16]
//  601 		BUTTON_SetText(buttonWifiKey[i].btnHandle, (const char *)buf);
        ADD      R1,SP,#+16
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  602 
//  603 		BUTTON_SetBkColor(buttonWifiKey[i].btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        LDRSH    R0,[R6, #+0]
        MOV      R2,R8
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  604 	    	BUTTON_SetBkColor(buttonWifiKey[i].btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+52]
        LDRSH    R0,[R6, #+0]
        MOV      R1,R7
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  605 	    	BUTTON_SetTextColor(buttonWifiKey[i].btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        LDRSH    R0,[R6, #+0]
        MOV      R2,R7
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  606 	    	BUTTON_SetTextColor(buttonWifiKey[i].btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+56]
        LDRSH    R0,[R6, #+0]
        MOV      R1,R7
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  607 	    	BUTTON_SetTextAlign(buttonWifiKey[i].btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        LDRSH    R0,[R6, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  608 	    	BUTTON_SetFont(buttonWifiKey[i].btnHandle,&GUI_FontHelvetica26);
        LDRSH    R0,[R6, #+0]
        MOV      R1,R10
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  609                 
//  610               BUTTON_SetBmpFileName(buttonWifiKey[i].btnHandle,NULL,1);
        LDRSH    R0,[R6], #-24
        MOVS     R2,#+1
        MOV      R1,R7
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        SUB      R9,R9,#+68
//  611 	}
        CMP      R11,#+0
        BNE.W    ??draw_Keyboard_1
//  612     	/*BUTTON_SetText(buttonkey[0].btnHandle, "0");
//  613 		BUTTON_SetText(buttonkey[1].btnHandle, "1");
//  614 		BUTTON_SetText(buttonkey[2].btnHandle, "2");
//  615 		BUTTON_SetText(buttonkey[3].btnHandle, "3");*/
//  616 		
//  617 	key_value_calc.cnt = 0;
        LDR.N    R4,??DataTable10_2
        STRB     R7,[R4, #+0]
//  618 	memset(key_value_calc.password_value,0,sizeof(key_value_calc.password_value));
        MOVS     R6,#+18
        MOVS     R2,#+0
        MOV      R1,R6
        ADDS     R0,R4,#+1
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  619 	memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
        MOV      R2,R7
        MOV      R1,R6
        ADD      R0,R4,#+19
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  620 	keyboard_stype = UPPER_CASE_LETTER;
        STRB     R7,[R5, #+0]
//  621     
//  622 }
        ADD      SP,SP,#+60
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock2
//  623 
//  624 
//  625 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function update_keyboard_disp
        THUMB
//  626 void update_keyboard_disp(void)
//  627 {
update_keyboard_disp:
        PUSH     {R4,R6-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
//  628 	int8_t i;
//  629 	char buf[2];
//  630 	switch(keyboard_stype)
        LDR.N    R4,??DataTable10_1
        LDRSB    R0,[R4, #+0]
        SUB      SP,SP,#+20
          CFI CFA R13+40
        CBZ.N    R0,??update_keyboard_disp_0
        CMP      R0,#+2
        BEQ.N    ??update_keyboard_disp_1
        BCC.N    ??update_keyboard_disp_2
        CMP      R0,#+3
        BEQ.N    ??update_keyboard_disp_3
//  631 	{
//  632 		case UPPER_CASE_LETTER:
//  633 			i=26;
//  634 			while(i--)
//  635 			{
//  636 				memset(buf,0,sizeof(buf));
//  637 				buf[0] = 0x41 + i;
//  638 				BUTTON_SetText(buttonWifiKey[i].btnHandle, (const char *)buf);
//  639 			}
//  640 			BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Down_Arrow_White.bin",1);
//  641     			BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
//  642 			break;
//  643 		case LOWER_CASE_LETTER:
//  644 			i=26;
//  645 			while(i--)
//  646 			{
//  647 				memset(buf,0,sizeof(buf));
//  648 				buf[0] = 0x61 + i;
//  649 				BUTTON_SetText(buttonWifiKey[i].btnHandle, (const char *)buf);
//  650 			}
//  651 			BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Up_Arrow_White.bin",1);
//  652     			BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
//  653 			break;
//  654 		case DIGITLA:
//  655 			i=26;
//  656 			while(i--)
//  657 			{
//  658 				memset(buf,0,sizeof(buf));
//  659 				buf[0] = digital_key_value[i];
//  660 				BUTTON_SetText(buttonWifiKey[i].btnHandle, (const char *)buf);
//  661 			}
//  662 			BUTTON_SetBmpFileName(buttonArrow.btnHandle,NULL,1);
//  663 			break;
//  664 		case SYMBOL:
//  665 			i=26;
//  666 			while(i--)
//  667 			{
//  668 				memset(buf,0,sizeof(buf));
//  669 				buf[0] = symbol_key_value[i];
//  670 				BUTTON_SetText(buttonWifiKey[i].btnHandle, (const char *)buf);
//  671 			}
//  672 			BUTTON_SetBmpFileName(buttonArrow.btnHandle,NULL,1);
//  673 			break;
//  674 		default:
//  675 			break;
//  676 	}
//  677 }
        B.N      ?Subroutine1
??update_keyboard_disp_0:
        MOVS     R7,#+26
        LDR.W    R8,??DataTable10_17
??update_keyboard_disp_4:
        SUBS     R7,R7,#+1
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        ADD      R0,R7,#+65
        STRB     R0,[SP, #+4]
        ADD      R1,SP,#+4
        LDRSH    R0,[R8], #-24
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        CMP      R7,#+0
        BNE.N    ??update_keyboard_disp_4
        ADR.W    R1,`?<Constant "bmp_Toggle_Down_Arrow...">`
        MOVS     R2,#+1
        B.N      ??update_keyboard_disp_5
??update_keyboard_disp_2:
        MOVS     R7,#+26
        LDR.W    R8,??DataTable10_17
??update_keyboard_disp_6:
        SUBS     R7,R7,#+1
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        ADD      R0,R7,#+97
        STRB     R0,[SP, #+4]
        ADD      R1,SP,#+4
        LDRSH    R0,[R8], #-24
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        CMP      R7,#+0
        BNE.N    ??update_keyboard_disp_6
        ADR.W    R1,`?<Constant "bmp_Toggle_Up_Arrow_W...">`
        MOVS     R2,#+1
??update_keyboard_disp_5:
        LDRSH    R0,[R4, #+52]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+33
        LDRSH    R0,[R4, #+52]
        ADD      R2,R4,#+124
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ?Subroutine1
??update_keyboard_disp_1:
        ADR.W    R7,digital_key_value+0x19
        LDR.W    R8,??DataTable10_17
        MOVS     R6,#+26
??update_keyboard_disp_7:
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        LDRB     R0,[R7], #-1
        STRB     R0,[SP, #+4]
        ADD      R1,SP,#+4
        LDRSH    R0,[R8], #-24
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        SUBS     R6,R6,#+1
        BNE.N    ??update_keyboard_disp_7
        B.N      ??update_keyboard_disp_8
??update_keyboard_disp_3:
        ADR.W    R7,symbol_key_value+0x19
        LDR.W    R8,??DataTable10_17
        MOVS     R6,#+26
??update_keyboard_disp_9:
        MOVS     R2,#+0
        MOVS     R1,#+2
        ADD      R0,SP,#+4
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
        LDRB     R0,[R7], #-1
        STRB     R0,[SP, #+4]
        ADD      R1,SP,#+4
        LDRSH    R0,[R8], #-24
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        SUBS     R6,R6,#+1
        BNE.N    ??update_keyboard_disp_9
??update_keyboard_disp_8:
        LDRSH    R0,[R4, #+52]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
          CFI EndBlock cfiBlock3
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls update_keyboard_disp
          CFI CFA R13+40
          CFI R4 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4,R6-R8,PC}    ;; return
          CFI EndBlock cfiBlock4
//  678 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function update_password_disp
        THUMB
//  679 void update_password_disp(void)
//  680 {
//  681 	if(key_value_calc.timer_count >= 1000)
update_password_disp:
        LDR.N    R0,??DataTable10_2
        LDR      R1,[R0, #+40]
        CMP      R1,#+1000
        BCC.N    ??update_password_disp_0
//  682 	{
//  683 		key_value_calc.timer = TIMER_STOP;
        MOVS     R1,#+0
//  684 		key_value_calc.timer_count = 0;
//  685 		
//  686 		key_value_calc.password_disp[key_value_calc.cnt-1] = (uint8_t)TEXT_PIONT_BOLD;
        LDRB     R2,[R0, #+0]
        STRB     R1,[R0, #+37]
        STR      R1,[R0, #+40]
        ADDS     R2,R2,R0
        MOVS     R1,#+96
        STRB     R1,[R2, #+18]
//  687 		
//  688 		BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R0,#+19
        LDR.N    R0,??DataTable10_8
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
//  689 	}
//  690 }
??update_password_disp_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  691 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function update_join_state_disp
        THUMB
//  692 void update_join_state_disp(void)
//  693 {
update_join_state_disp:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  694 	if(key_value_calc.cnt == 0)
        LDR.N    R1,??DataTable10_2
        LDR.N    R4,??DataTable10_1
        LDRB     R1,[R1, #+0]
        LDRSH    R0,[R4, #+28]
        CMP      R1,#+0
        ITE      EQ 
//  695     	{  
//  696       		BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_PRESSED, 0x3f3f3f);
        LDREQ.N  R5,??DataTable10_9  ;; 0x3f3f3f
//  697     		BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_UNPRESSED,0x3f3f3f);
//  698     	}
//  699     	else
//  700     	{
//  701     		BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
        MVNNE    R5,#-16777216
        MOV      R2,R5
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  702     		BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
        LDRSH    R0,[R4, #+28]
        MOV      R2,R5
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        B.W      BUTTON_SetTextColor
          CFI EndBlock cfiBlock6
//  703     	}
//  704 }
//  705 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Clear_Keyboard
        THUMB
//  706 void Clear_Keyboard()
//  707 {
Clear_Keyboard:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  708 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable10_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  709 	if(WM_IsWindow(hKeyboardWnd))
        LDR.N    R4,??DataTable10_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Keyboard_0
//  710 	{
//  711 		WM_DeleteWindow(hKeyboardWnd);
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
//  712 		//GUI_Exec();   
//  713 	}
//  714 	
//  715 	//GUI_Clear();    
//  716 }
??Clear_Keyboard_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x979797

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     keyboard_stype

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     key_value_calc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     wifi_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     tips_type

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     buttonSpace

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     buttonPassword

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x3f3f3f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     buttonDigital

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     buttonWifiKey

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     _Z13cbKeyboardWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     GUI_FontHelvetica36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     GUI_FontHelvetica26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     buttonWifiKey+0x258

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_backspace_white.bin">`:
        DC8 "bmp_backspace_white.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_Toggle_Up_Arrow_W...">`:
        DC8 "bmp_Toggle_Up_Arrow_White.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_Toggle_Down_Arrow...">`:
        DC8 "bmp_Toggle_Down_Arrow_White.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_backspace_black.bin">`:
        DC8 "bmp_backspace_black.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_keyboard_return.bin">`:
        DC8 "bmp_keyboard_return.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
digital_key_value:
        DC8 49, 50, 51, 52, 53, 54, 55, 56, 57, 48, 45, 124, 58, 59, 40, 41, 36
        DC8 38, 64, 34, 46, 32, 32, 32, 32, 32, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
symbol_key_value:
        DC8 44, 63, 33, 39, 91, 93, 35, 123, 125, 37, 94, 42, 43, 61, 95, 92
        DC8 47, 126, 60, 62, 32, 32, 32, 32, 32, 32, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  717 
//  718 
//  719 
//  720 
//  721 
// 
//   812 bytes in section .bss
//   144 bytes in section .data
// 3 684 bytes in section .text
// 
// 3 684 bytes of CODE memory
//   956 bytes of DATA memory
//
//Errors: none
//Warnings: 27
