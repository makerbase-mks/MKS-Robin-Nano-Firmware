///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:11
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_keyboard.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_keyboard.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_keyboard.s
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
        EXTERN alloc_win_id
        EXTERN bmp_public_buf
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_Tips
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN memcpy
        EXTERN memset
        EXTERN strncpy
        EXTERN tips_type
        EXTERN wifi_list

        PUBLIC Clear_Keyboard
        PUBLIC bmp_struct_28x21
        PUBLIC bmp_struct_32x21
        PUBLIC digital_key_value
        PUBLIC draw_Keyboard
        PUBLIC key_value_calc
        PUBLIC keyboard_menu
        PUBLIC keyboard_stype
        PUBLIC symbol_key_value
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_keyboard.cpp
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
//   36 char digital_key_value[27]={'1', '2', '3', '4', '5', '6', '7', '8', '9', '0',
//   37 						   '-', '|', ':', ';', '(', ')', '$', '&', '@', '\"',
//   38 						   '.', ' ', ' ', ' ', ' ', ' ',0x00};
//   39 char symbol_key_value[27]={',', '?', '!', '\'', '[', ']', '#', '{', '}', '%',
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
digital_key_value:
        DC8 49, 50, 51, 52, 53, 54, 55, 56, 57, 48, 45, 124, 58, 59, 40, 41, 36
        DC8 38, 64, 34, 46, 32, 32, 32, 32, 32, 0, 0
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

        SECTION `.data`:DATA:REORDER:NOROOT(2)
buttonSpace:
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
symbol_key_value:
        DC8 44, 63, 33, 39, 91, 93, 35, 123, 125, 37, 94, 42, 43, 61, 95, 92
        DC8 47, 126, 60, 62, 32, 32, 32, 32, 32, 32, 0, 0
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
        SUB      SP,SP,#+32
          CFI CFA R13+64
        MOV      R4,R0
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
        LDR      R0,[R4, #+0]
        CMP      R0,#+15
        BEQ.N    ??cbKeyboardWin_0
        CMP      R0,#+38
        BEQ.W    ??cbKeyboardWin_1
        B.N      ??cbKeyboardWin_2
//   87     {
//   88 		case WM_PAINT:
//   89 			//GUI_SetColor(BUTTON_PRESS_BK_COLOR);
//   90 			//GUI_FillRect(0,titleHeight-2,LCD_WIDTH,titleHeight);
//   91             
//   92 			GUI_SetColor(0x979797);
??cbKeyboardWin_0:
        LDR.W    R0,??DataTable14  ;; 0x979797
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   93 			GUI_FillRect(0,VALUE_DISP_HEIGHT,LCD_WIDTH-6,VALUE_DISP_HEIGHT+1);//横线
        MOVS     R3,#+61
        MOV      R2,#+474
        MOVS     R1,#+60
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   94 	            	GUI_FillRect(0,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,LCD_WIDTH-6,VALUE_DISP_HEIGHT+1+KEY_HEIGHT+1);
        MOVS     R3,#+104
        MOV      R2,#+474
        MOVS     R1,#+103
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   95 			GUI_FillRect(0,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*2+1,LCD_WIDTH-6,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*2+1*2);
        MOVS     R3,#+147
        MOV      R2,#+474
        MOVS     R1,#+146
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   96 			GUI_FillRect(0,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*3+1*2,LCD_WIDTH-6,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*3+1*3);
        MOVS     R3,#+190
        MOV      R2,#+474
        MOVS     R1,#+189
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   97 			GUI_FillRect(0,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*4+1*3,LCD_WIDTH-6,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*4+1*4);
        MOVS     R3,#+233
        MOV      R2,#+474
        MOVS     R1,#+232
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   98 			GUI_FillRect(0,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*5+1*4,LCD_WIDTH-6,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*5+1*5);
        MOVW     R4,#+275
        MOV      R3,#+276
        MOV      R2,#+474
        MOV      R1,R4
        MOVS     R0,#+0
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   99 
//  100 			GUI_FillRect(FIRST_LINE_WIDTH,VALUE_DISP_HEIGHT,FIRST_LINE_WIDTH+1,VALUE_DISP_HEIGHT+(KEY_HEIGHT+1)*1);//第一行竖线
        MOVS     R3,#+103
        MOVS     R2,#+96
        MOVS     R1,#+60
        MOVS     R0,#+95
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  101 			GUI_FillRect(FIRST_LINE_WIDTH+1+FIRST_LINE_WIDTH*1,VALUE_DISP_HEIGHT,(FIRST_LINE_WIDTH+1)+FIRST_LINE_WIDTH*1+1,VALUE_DISP_HEIGHT+(KEY_HEIGHT+1)*1);
        MOVS     R3,#+103
        MOVS     R2,#+192
        MOVS     R1,#+60
        MOVS     R0,#+191
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  102 			GUI_FillRect((FIRST_LINE_WIDTH+1)+FIRST_LINE_WIDTH*2+1,VALUE_DISP_HEIGHT,(FIRST_LINE_WIDTH+1)+FIRST_LINE_WIDTH*2+1+1,VALUE_DISP_HEIGHT+(KEY_HEIGHT+1)*1);
        MOVS     R3,#+103
        MOV      R2,#+288
        MOVS     R1,#+60
        MOVW     R0,#+287
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  103 			GUI_FillRect((FIRST_LINE_WIDTH+1)+FIRST_LINE_WIDTH*3+1+1,VALUE_DISP_HEIGHT,(FIRST_LINE_WIDTH+1)+FIRST_LINE_WIDTH*3+1+1+1,VALUE_DISP_HEIGHT+(KEY_HEIGHT+1)*1);
        MOVS     R3,#+103
        MOV      R2,#+384
        MOVS     R1,#+60
        MOVW     R0,#+383
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  104 
//  105 			GUI_FillRect(KEY_WIDTH,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,KEY_WIDTH+1,VALUE_DISP_HEIGHT+KEY_HEIGHT*5+4);//竖线
        MOV      R3,#+274
        MOVS     R2,#+68
        MOVS     R1,#+103
        MOVS     R0,#+67
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  106 			GUI_FillRect(KEY_WIDTH*2+1,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,KEY_WIDTH*2+1*2,VALUE_DISP_HEIGHT+KEY_HEIGHT*5+5);
        MOV      R3,R4
        MOVS     R2,#+136
        MOVS     R1,#+103
        MOVS     R0,#+135
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  107 			GUI_FillRect(KEY_WIDTH*3+1*2,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,KEY_WIDTH*3+1*3,VALUE_DISP_HEIGHT+KEY_HEIGHT*5+5);
        MOV      R3,R4
        MOVS     R2,#+204
        MOVS     R1,#+103
        MOVS     R0,#+203
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  108 			GUI_FillRect(KEY_WIDTH*4+1*3,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,KEY_WIDTH*4+1*4,VALUE_DISP_HEIGHT+KEY_HEIGHT*5+5);
        MOV      R3,R4
        MOV      R2,#+272
        MOVS     R1,#+103
        MOVW     R0,#+271
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  109 			GUI_FillRect(KEY_WIDTH*5+1*4,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,KEY_WIDTH*5+1*5,VALUE_DISP_HEIGHT+KEY_HEIGHT*5+5);
        MOV      R3,R4
        MOV      R2,#+340
        MOVS     R1,#+103
        MOVW     R0,#+339
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  110 			GUI_FillRect(KEY_WIDTH*6+1*5,VALUE_DISP_HEIGHT+1+KEY_HEIGHT,KEY_WIDTH*6+1*6,VALUE_DISP_HEIGHT+KEY_HEIGHT*5+5);
        MOV      R3,R4
        MOV      R2,#+408
        MOVS     R1,#+103
        MOVW     R0,#+407
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  111 
//  112 			GUI_FillRect(123,VALUE_DISP_HEIGHT+KEY_HEIGHT*4+4+1,123+1,LCD_HEIGHT);//最后一行竖线
        MOV      R3,#+320
        MOVS     R2,#+124
        MOVS     R1,#+233
        MOVS     R0,#+123
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  113 			GUI_FillRect(358,VALUE_DISP_HEIGHT+KEY_HEIGHT*4+4+1,358+1,LCD_HEIGHT);
        MOV      R3,#+320
        MOVW     R2,#+359
        MOVS     R1,#+233
        MOV      R0,#+358
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  114 	            
//  115 			break;
        B.N      ??cbKeyboardWin_2
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
??cbKeyboardWin_1:
        LDR      R0,[R4, #+8]
        CMP      R0,#+2
        BNE.W    ??cbKeyboardWin_3
//  127             {
//  128             			if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R1,[R4, #+6]
        LDR.W    R5,??DataTable16
        LDRSH    R0,[R5, #+4]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_4
//  129 				{
//  130 					key_value_calc.timer = TIMER_STOP;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable14_1
        STRB     R0,[R1, #+37]
//  131                                   last_disp_state = KEY_BOARD_UI;
        MOVS     R0,#+35
        LDR.W    R1,??DataTable14_2
        STRB     R0,[R1, #+0]
//  132 					Clear_Keyboard();				
          CFI FunCall Clear_Keyboard
        BL       Clear_Keyboard
//  133 					draw_return_ui();
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ??cbKeyboardWin_2
//  134 				}
//  135 				else if(pMsg->hWinSrc == buttonJoint.btnHandle)
??cbKeyboardWin_4:
        LDRSH    R0,[R5, #+28]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_5
//  136 				{
//  137 					//BUTTON_SetFont(buttonJoint.btnHandle,&GUI_FontHelvetica26);
//  138 					if(key_value_calc.cnt > 0)
        LDR.W    R8,??DataTable14_1
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.W    ??cbKeyboardWin_2
//  139 					{
//  140 						key_value_calc.timer = TIMER_STOP;
        MOVS     R0,#+0
        STRB     R0,[R8, #+37]
//  141 
//  142 						memset((void *)gCfgItems.wifi_ap, 0, sizeof(gCfgItems.wifi_ap));
        LDR.W    R4,??DataTable15
        ADDW     R5,R4,#+459
        MOVS     R2,#+32
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  143 						memcpy((void *)gCfgItems.wifi_ap, wifi_list.wifiName[wifi_list.nameIndex], 32);
        LDR.W    R0,??DataTable15_1
        MOVS     R2,#+32
        LDRSB    R1,[R0, #+1]
        ADD      R1,R1,R1, LSL #+5
        ADDS     R0,R1,R0
        ADD      R1,R0,#+24
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
//  144 
//  145 						memset((void *)gCfgItems.wifi_key, 0, sizeof(gCfgItems.wifi_key));
        ADDW     R5,R4,#+491
        MOVS     R2,#+64
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  146 						memcpy((void *)gCfgItems.wifi_key, key_value_calc.password_value, sizeof(key_value_calc.password_value));
        MOVS     R2,#+18
        ADD      R1,R8,#+1
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
//  147 
//  148 						gCfgItems.wifi_mode_sel = 2;
        MOVS     R0,#+2
        STRB     R0,[R4, #+555]
//  149 						
//  150 						package_to_wifi(WIFI_PARA_SET, (char *)0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
//  151 
//  152 						//连接目前配置的wifi热点
//  153 						buf[0] = 0xA5;
        MVN      R0,#+90
        STRB     R0,[SP, #+4]
//  154 						buf[1] = 0x09;
        ADD      R0,SP,#+4
        MOVS     R1,#+9
        STRB     R1,[R0, #+1]
//  155 						buf[2] = 0x01;
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  156 						buf[3] = 0x00;
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//  157 						buf[4] = 0x01;
        MOVS     R1,#+1
        STRB     R1,[R0, #+4]
//  158 						buf[5] = 0xFC;
        MVN      R1,#+3
        STRB     R1,[SP, #+9]
//  159 						buf[6] = 0x00;
        MOVS     R1,#+0
        STRB     R1,[R0, #+6]
//  160 						raw_send_to_wifi(buf, 6);
        MOVS     R1,#+6
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  161 
//  162 						last_disp_state = KEY_BOARD_UI;
        MOVS     R0,#+35
        LDR.W    R1,??DataTable14_2
        STRB     R0,[R1, #+0]
//  163 						Clear_Keyboard();
          CFI FunCall Clear_Keyboard
        BL       Clear_Keyboard
//  164 						tips_type = TIPS_TYPE_JOINING;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable17
        STRB     R0,[R1, #+0]
//  165 						draw_Tips();
          CFI FunCall draw_Tips
        BL       draw_Tips
        B.N      ??cbKeyboardWin_2
//  166 					}
//  167 				}       
//  168 				else if(pMsg->hWinSrc == buttondel2.btnHandle)
??cbKeyboardWin_5:
        LDR.W    R6,??DataTable17_1
        LDRSH    R0,[R6, #+24]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_6
//  169 				{
//  170 					BUTTON_SetBmpFileName(buttondel2.btnHandle, "bmp_backspace_white.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_backspace_white.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  171                            		BUTTON_SetBitmapEx(buttondel2.btnHandle, 0, &bmp_struct_32x21,18, 11);
        MOVS     R0,#+11
        STR      R0,[SP, #+0]
        MOVS     R3,#+18
        ADD      R2,R5,#+132
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  172 					if(key_value_calc.cnt > 0)
        LDR.W    R8,??DataTable14_1
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??cbKeyboardWin_7
//  173 			              {   
//  174 			                   key_value_calc.cnt--;  
        SUBS     R0,R0,#+1
        STRB     R0,[R8, #+0]
//  175 			              }
//  176 		                	key_value_calc.password_value[key_value_calc.cnt] = 0;
??cbKeyboardWin_7:
        MOVS     R0,#+0
        LDRB     R1,[R8, #+0]
        ADD      R1,R1,R8
        STRB     R0,[R1, #+1]
//  177 					key_value_calc.password_disp[key_value_calc.cnt] = 0;
        LDRB     R1,[R8, #+0]
        ADD      R1,R1,R8
        STRB     R0,[R1, #+19]
//  178 					if(key_value_calc.cnt  == 0)
        LDR.W    R7,??DataTable18
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??cbKeyboardWin_8
//  179 					{
//  180 						strncpy((char *)key_value_calc.password_disp,keyboard_menu.password,sizeof(key_value_calc.password_disp));
        MOVS     R2,#+18
        LDR      R1,[R5, #+84]
        ADD      R0,R8,#+19
          CFI FunCall strncpy
        BL       strncpy
//  181 						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0x3f3f3f);
        LDR.W    R4,??DataTable18_1  ;; 0x3f3f3f
        MOV      R2,R4
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  182     						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0x3f3f3f);
        MOV      R2,R4
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  183 					}
//  184 					BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
??cbKeyboardWin_8:
        ADD      R1,R8,#+19
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??cbKeyboardWin_2
//  185 				}  
//  186 				else if(pMsg->hWinSrc == buttonSpace.btnHandle)
??cbKeyboardWin_6:
        LDRSH    R0,[R6, #+0]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_9
//  187 		              {
//  188 		              	//BUTTON_SetFont(buttonSpace.btnHandle,&GUI_FontHelvetica20);
//  189 		              	if(key_value_calc.cnt == 0)
        LDR.W    R8,??DataTable14_1
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??cbKeyboardWin_10
//  190 		              	{
//  191 		              		memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
        MOVS     R2,#+18
        MOVS     R1,#+0
        ADD      R0,R8,#+19
          CFI FunCall memset
        BL       memset
//  192 		              		BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
        MVN      R10,#-16777216
        LDR.W    R7,??DataTable18
        MOV      R2,R10
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  193     						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
        MOV      R2,R10
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  194 						BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R8,#+19
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  195 		              	}
//  196 		                     if(key_value_calc.cnt <= NUMBER_OF_PASSWORD)
??cbKeyboardWin_10:
        LDRB     R0,[R8, #+0]
        MOV      R1,R0
        CMP      R1,#+17
        BGE.W    ??cbKeyboardWin_2
//  197 					{
//  198 						key_value_calc.timer = TIMER_STOP;
        MOVS     R2,#+0
        STRB     R2,[R8, #+37]
//  199 						key_value_calc.timer_count = 0;
        STR      R2,[R8, #+40]
//  200 						if(key_value_calc.cnt > 0)
        CMP      R0,#+0
        BEQ.N    ??cbKeyboardWin_11
//  201 						{
//  202 							key_value_calc.password_disp[key_value_calc.cnt - 1] = (uint8_t)TEXT_PIONT_BOLD;
        MOVS     R0,#+96
        ADD      R1,R1,R8
        STRB     R0,[R1, #+18]
//  203 						}
//  204 						key_value_calc.password_value[key_value_calc.cnt] = ' ';
??cbKeyboardWin_11:
        MOVS     R0,#+32
        LDRB     R1,[R8, #+0]
        ADD      R1,R1,R8
        STRB     R0,[R1, #+1]
//  205 						key_value_calc.password_disp[key_value_calc.cnt] = ' ';
        LDRB     R1,[R8, #+0]
        ADD      R1,R1,R8
        STRB     R0,[R1, #+19]
//  206 						BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R8,#+19
        LDR.W    R0,??DataTable18
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  207                     				key_value_calc.cnt++;
        LDRB     R0,[R8, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R8, #+0]
//  208 						key_value_calc.timer = TIMER_START;
        MOVS     R0,#+1
        STRB     R0,[R8, #+37]
        B.N      ??cbKeyboardWin_2
//  209 					}
//  210 		              }
//  211 				else if(pMsg->hWinSrc == buttonLetter.btnHandle)
??cbKeyboardWin_9:
        LDR.W    R7,??DataTable18
        LDRSH    R0,[R7, #+24]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_12
//  212 		              {
//  213 		              	//BUTTON_SetFont(buttonLetter.btnHandle,&GUI_FontHelvetica26);
//  214 		                     keyboard_stype = UPPER_CASE_LETTER;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  215 					update_keyboard_disp();
          CFI FunCall update_keyboard_disp
        BL       update_keyboard_disp
        B.N      ??cbKeyboardWin_2
//  216 		              }
//  217 				else if(pMsg->hWinSrc == buttonDigital.btnHandle)
??cbKeyboardWin_12:
        LDR.W    R0,??DataTable18_2
        LDRSH    R2,[R0, #+0]
        CMP      R1,R2
        BNE.N    ??cbKeyboardWin_13
//  218 		              {
//  219 		              	//BUTTON_SetFont(buttonDigital.btnHandle,&GUI_FontHelvetica26);
//  220 		                     keyboard_stype = DIGITLA;
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
//  221 					update_keyboard_disp();
          CFI FunCall update_keyboard_disp
        BL       update_keyboard_disp
        B.N      ??cbKeyboardWin_2
//  222 		              }
//  223 				else if(pMsg->hWinSrc == buttonSymbol.btnHandle)
??cbKeyboardWin_13:
        LDRSH    R0,[R0, #+24]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_14
//  224 		              {
//  225 		              	//BUTTON_SetFont(buttonSymbol.btnHandle,&GUI_FontHelvetica26);
//  226 		                     keyboard_stype = SYMBOL;
        MOVS     R0,#+3
        STRB     R0,[R5, #+0]
//  227 					update_keyboard_disp();
          CFI FunCall update_keyboard_disp
        BL       update_keyboard_disp
        B.N      ??cbKeyboardWin_2
//  228 		              }
//  229 				else if(pMsg->hWinSrc == buttonArrow.btnHandle)
??cbKeyboardWin_14:
        LDRSH    R0,[R5, #+52]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_15
//  230 		              {
//  231 		                     if(keyboard_stype == UPPER_CASE_LETTER)
        LDRSB    R1,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??cbKeyboardWin_16
//  232 		                     {
//  233 		                     	keyboard_stype = LOWER_CASE_LETTER;
        MOVS     R1,#+1
        STRB     R1,[R5, #+0]
//  234 						BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Up_Arrow_White.bin",1);
        MOV      R2,R1
        ADR.W    R1,`?<Constant "bmp_Toggle_Up_Arrow_W...">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  235     						BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+33
        ADD      R2,R5,#+152
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??cbKeyboardWin_17
//  236 		                     }
//  237 					else if(keyboard_stype == LOWER_CASE_LETTER)
??cbKeyboardWin_16:
        CMP      R1,#+1
        BNE.N    ??cbKeyboardWin_17
//  238 					{
//  239 						keyboard_stype = UPPER_CASE_LETTER;
        MOVS     R1,#+0
        STRB     R1,[R5, #+0]
//  240 						BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Down_Arrow_White.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Toggle_Down_Arrow...">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  241     						BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+33
        ADD      R2,R5,#+152
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  242 					}
//  243 					update_keyboard_disp();
??cbKeyboardWin_17:
          CFI FunCall update_keyboard_disp
        BL       update_keyboard_disp
        B.N      ??cbKeyboardWin_2
//  244 		              }
//  245 				else if(pMsg->hWinSrc == buttonPassword.btnHandle)
??cbKeyboardWin_15:
        LDRSH    R9,[R7, #+0]
        CMP      R1,R9
        BNE.N    ??cbKeyboardWin_18
//  246 				{
//  247 					if(key_value_calc.cnt == 0)
        LDR.W    R8,??DataTable14_1
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.W    ??cbKeyboardWin_2
//  248 		              	{
//  249 		              		memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
        MOVS     R2,#+18
        MOVS     R1,#+0
        ADD      R0,R8,#+19
          CFI FunCall memset
        BL       memset
//  250 		              		BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
        MVN      R10,#-16777216
        MOV      R2,R10
        MOVS     R1,#+1
        MOV      R0,R9
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  251     						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
        MOV      R2,R10
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  252 						BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R8,#+19
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??cbKeyboardWin_2
//  253 		              	}
//  254 				}
//  255 				else
//  256 				{
//  257 					i=26;
??cbKeyboardWin_18:
        MOV      R9,#+26
        LDR.W    R8,??DataTable14_1
        B.N      ??cbKeyboardWin_19
//  258                            		while(i--)
//  259 	                           	{
//  260 						if(pMsg->hWinSrc == buttonWifiKey[i].btnHandle)
//  261 						{
//  262 							//BUTTON_SetFont(buttonWifiKey[i].btnHandle,&GUI_FontHelvetica26);
//  263 							switch(keyboard_stype)
//  264 							{
//  265 								case UPPER_CASE_LETTER:
//  266 									if(key_value_calc.cnt == 0)
??cbKeyboardWin_20:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??cbKeyboardWin_21
//  267 						              	{
//  268 						              		memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
        MOVS     R2,#+18
        MOVS     R1,#+0
        ADD      R0,R8,#+19
          CFI FunCall memset
        BL       memset
//  269 						              		BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
        MVN      R10,#-16777216
        MOV      R2,R10
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  270 				    						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
        MOV      R2,R10
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  271 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R8,#+19
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  272 						              	}
//  273 						                     if(key_value_calc.cnt <= NUMBER_OF_PASSWORD)
??cbKeyboardWin_21:
        LDRB     R0,[R8, #+0]
        MOV      R1,R0
        CMP      R1,#+17
        BGE.N    ??cbKeyboardWin_19
//  274 									{
//  275 										key_value_calc.timer = TIMER_STOP;
        MOVS     R2,#+0
        STRB     R2,[R8, #+37]
//  276 										key_value_calc.timer_count = 0;
        STR      R2,[R8, #+40]
//  277 										if(key_value_calc.cnt > 0)
        CMP      R0,#+0
        BEQ.N    ??cbKeyboardWin_22
//  278 										{
//  279 											key_value_calc.password_disp[key_value_calc.cnt - 1] = (uint8_t)TEXT_PIONT_BOLD;
        MOVS     R0,#+96
        ADD      R1,R1,R8
        STRB     R0,[R1, #+18]
//  280 										}
//  281 										key_value_calc.password_value[key_value_calc.cnt] = 'A' + i;
??cbKeyboardWin_22:
        ADD      R0,R9,#+65
        LDRB     R1,[R8, #+0]
        ADD      R1,R1,R8
        STRB     R0,[R1, #+1]
//  282 										key_value_calc.password_disp[key_value_calc.cnt] = 'A' + i;
        LDRB     R1,[R8, #+0]
        ADD      R1,R1,R8
        STRB     R0,[R1, #+19]
//  283 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R8,#+19
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  284 				                    				key_value_calc.cnt++;
        LDRB     R0,[R8, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R8, #+0]
//  285 										key_value_calc.timer = TIMER_START;
        MOVS     R0,#+1
        STRB     R0,[R8, #+37]
//  286 									}
??cbKeyboardWin_19:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R9,R9
        CMP      R0,#+0
        BEQ.W    ??cbKeyboardWin_2
        LDRSH    R0,[R4, #+6]
        ADD      R1,R9,R9, LSL #+1
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable18_3
        LDRSH    R1,[R1, R2]
        CMP      R0,R1
        BNE.N    ??cbKeyboardWin_19
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??cbKeyboardWin_20
        CMP      R0,#+2
        BEQ.N    ??cbKeyboardWin_23
        BCC.N    ??cbKeyboardWin_24
        CMP      R0,#+3
        BEQ.W    ??cbKeyboardWin_25
        B.N      ??cbKeyboardWin_19
//  287 									break;
//  288 								case LOWER_CASE_LETTER:
//  289 									if(key_value_calc.cnt == 0)
??cbKeyboardWin_24:
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??cbKeyboardWin_26
//  290 						              	{
//  291 						              		memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
        MOVS     R2,#+18
        MOVS     R1,#+0
        ADD      R0,R8,#+19
          CFI FunCall memset
        BL       memset
//  292 						              		BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
        MVN      R10,#-16777216
        MOV      R2,R10
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  293 				    						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
        MOV      R2,R10
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  294 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R8,#+19
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  295 						              	}
//  296 						                     if(key_value_calc.cnt <= NUMBER_OF_PASSWORD)
??cbKeyboardWin_26:
        LDRB     R0,[R8, #+0]
        MOV      R1,R0
        CMP      R1,#+17
        BGE.N    ??cbKeyboardWin_19
//  297 									{
//  298 										key_value_calc.timer = TIMER_STOP;
        MOVS     R2,#+0
        STRB     R2,[R8, #+37]
//  299 										key_value_calc.timer_count = 0;
        STR      R2,[R8, #+40]
//  300 										if(key_value_calc.cnt > 0)
        CMP      R0,#+0
        BEQ.N    ??cbKeyboardWin_27
//  301 										{
//  302 											key_value_calc.password_disp[key_value_calc.cnt - 1] = (uint8_t)TEXT_PIONT_BOLD;
        MOVS     R0,#+96
        ADD      R1,R1,R8
        STRB     R0,[R1, #+18]
//  303 										}
//  304 										key_value_calc.password_value[key_value_calc.cnt] = 'a' + i;
??cbKeyboardWin_27:
        ADD      R0,R9,#+97
        LDRB     R1,[R8, #+0]
        ADD      R1,R1,R8
        STRB     R0,[R1, #+1]
//  305 										key_value_calc.password_disp[key_value_calc.cnt] = 'a' + i;
        LDRB     R1,[R8, #+0]
        ADD      R1,R1,R8
        STRB     R0,[R1, #+19]
//  306 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R8,#+19
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  307 				                    				key_value_calc.cnt++;
        LDRB     R0,[R8, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R8, #+0]
//  308 										key_value_calc.timer = TIMER_START;
        MOVS     R0,#+1
        STRB     R0,[R8, #+37]
        B.N      ??cbKeyboardWin_19
//  309 									}
//  310 									break;
//  311 								case DIGITLA:
//  312 									if(i >= 21)
??cbKeyboardWin_23:
        CMP      R9,#+21
        BGE.N    ??cbKeyboardWin_19
//  313 									{
//  314 										continue;
//  315 									}
//  316 									if(key_value_calc.cnt == 0)
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??cbKeyboardWin_28
//  317 						              	{
//  318 						              		memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
        MOVS     R2,#+18
        MOVS     R1,#+0
        ADD      R0,R8,#+19
          CFI FunCall memset
        BL       memset
//  319 						              		BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
        MVN      R10,#-16777216
        MOV      R2,R10
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  320 				    						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
        MOV      R2,R10
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  321 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R8,#+19
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  322 						              	}
//  323 						                     if(key_value_calc.cnt <= NUMBER_OF_PASSWORD)
??cbKeyboardWin_28:
        LDRB     R0,[R8, #+0]
        MOV      R1,R0
        CMP      R1,#+17
        BGE.W    ??cbKeyboardWin_19
//  324 									{
//  325 										key_value_calc.timer = TIMER_STOP;
        MOVS     R2,#+0
        STRB     R2,[R8, #+37]
//  326 										key_value_calc.timer_count = 0;
        STR      R2,[R8, #+40]
//  327 										if(key_value_calc.cnt > 0)
        CMP      R0,#+0
        BEQ.N    ??cbKeyboardWin_29
//  328 										{
//  329 											key_value_calc.password_disp[key_value_calc.cnt - 1] = (uint8_t)TEXT_PIONT_BOLD;
        MOVS     R0,#+96
        ADD      R1,R1,R8
        STRB     R0,[R1, #+18]
??cbKeyboardWin_29:
        ADD      R0,R9,R5
        LDRSB    R0,[R0, #+104]
        LDRB     R1,[R8, #+0]
        ADD      R1,R1,R8
        STRB     R0,[R1, #+1]
//  330 										}
//  331 										key_value_calc.password_value[key_value_calc.cnt] = (uint8_t)digital_key_value[i];
//  332 										key_value_calc.password_disp[key_value_calc.cnt] = (uint8_t)digital_key_value[i];
        LDRB     R1,[R8, #+0]
        ADD      R1,R1,R8
        STRB     R0,[R1, #+19]
//  333 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R8,#+19
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  334 				                    				key_value_calc.cnt++;
        LDRB     R0,[R8, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R8, #+0]
//  335 										key_value_calc.timer = TIMER_START;
        MOVS     R0,#+1
        STRB     R0,[R8, #+37]
        B.N      ??cbKeyboardWin_19
//  336 									}
//  337 									break;
//  338 								case SYMBOL:
//  339 									if(i >= 20)
??cbKeyboardWin_25:
        CMP      R9,#+20
        BGE.W    ??cbKeyboardWin_19
//  340 									{
//  341 										continue;
//  342 									}
//  343 									if(key_value_calc.cnt == 0)
        LDRB     R0,[R8, #+0]
        CMP      R0,#+0
        BNE.N    ??cbKeyboardWin_30
//  344 						              	{
//  345 						              		memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
        MOVS     R2,#+18
        MOVS     R1,#+0
        ADD      R0,R8,#+19
          CFI FunCall memset
        BL       memset
//  346 						              		BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
        MVN      R10,#-16777216
        MOV      R2,R10
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  347 				    						BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
        MOV      R2,R10
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  348 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R8,#+19
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  349 						              	}
//  350 						                     if(key_value_calc.cnt <= NUMBER_OF_PASSWORD)
??cbKeyboardWin_30:
        LDRB     R0,[R8, #+0]
        MOV      R1,R0
        CMP      R1,#+17
        BGE.W    ??cbKeyboardWin_19
//  351 									{
//  352 										key_value_calc.timer = TIMER_STOP;
        MOVS     R2,#+0
        STRB     R2,[R8, #+37]
//  353 										key_value_calc.timer_count = 0;
        STR      R2,[R8, #+40]
//  354 										if(key_value_calc.cnt > 0)
        CMP      R0,#+0
        BEQ.N    ??cbKeyboardWin_31
//  355 										{
//  356 											key_value_calc.password_disp[key_value_calc.cnt - 1] = (uint8_t)TEXT_PIONT_BOLD;
        MOVS     R0,#+96
        ADD      R1,R1,R8
        STRB     R0,[R1, #+18]
??cbKeyboardWin_31:
        ADD      R0,R9,R6
        LDRSB    R0,[R0, #+48]
        LDRB     R1,[R8, #+0]
        ADD      R1,R1,R8
        STRB     R0,[R1, #+1]
//  357 										}
//  358 										key_value_calc.password_value[key_value_calc.cnt] = (uint8_t)symbol_key_value[i];
//  359 										key_value_calc.password_disp[key_value_calc.cnt] = (uint8_t)symbol_key_value[i];
        LDRB     R1,[R8, #+0]
        ADD      R1,R1,R8
        STRB     R0,[R1, #+19]
//  360 										BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R8,#+19
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  361 				                    				key_value_calc.cnt++;
        LDRB     R0,[R8, #+0]
        ADDS     R0,R0,#+1
        STRB     R0,[R8, #+0]
//  362 										key_value_calc.timer = TIMER_START;
        MOVS     R0,#+1
        STRB     R0,[R8, #+37]
        B.N      ??cbKeyboardWin_19
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
??cbKeyboardWin_3:
        CMP      R0,#+1
        BNE.N    ??cbKeyboardWin_2
//  374 	     {
//  375 			if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R1,[R4, #+6]
        LDR.W    R5,??DataTable16
        LDRSH    R0,[R5, #+4]
        CMP      R1,R0
        BEQ.N    ??cbKeyboardWin_2
//  376 			{
//  377 				//BUTTON_SetFont(buttonRet.btnHandle,&GUI_FontHelvetica26_bold);
//  378 			}
//  379 			else if(pMsg->hWinSrc == buttonJoint.btnHandle)
        LDRSH    R0,[R5, #+28]
        CMP      R1,R0
        BEQ.N    ??cbKeyboardWin_2
//  380 			{
//  381 				//BUTTON_SetFont(buttonJoint.btnHandle,&GUI_FontHelvetica26_bold);
//  382 			}
//  383 			  else if(pMsg->hWinSrc == buttondel2.btnHandle)
        LDR.W    R6,??DataTable17_1
        LDRSH    R0,[R6, #+24]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_32
//  384 	                {
//  385 	                     BUTTON_SetBmpFileName(buttondel2.btnHandle, "bmp_backspace_black.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_backspace_black.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  386 	    			 BUTTON_SetBitmapEx(buttondel2.btnHandle, 0, &bmp_struct_32x21,18, 11);
        MOVS     R0,#+11
        STR      R0,[SP, #+0]
        MOVS     R3,#+18
        ADD      R2,R5,#+132
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??cbKeyboardWin_2
//  387 	                }
//  388 			  else if(pMsg->hWinSrc == buttonSpace.btnHandle)
??cbKeyboardWin_32:
        LDRSH    R0,[R6, #+0]
        CMP      R1,R0
        BEQ.N    ??cbKeyboardWin_2
//  389 	                {
//  390 	                     //BUTTON_SetFont(buttonSpace.btnHandle,&GUI_FontHelvetica20_bold);
//  391 	                }
//  392 			  else if(pMsg->hWinSrc == buttonLetter.btnHandle)
        LDR.W    R0,??DataTable18
        LDRSH    R0,[R0, #+24]
        CMP      R1,R0
        BEQ.N    ??cbKeyboardWin_2
//  393 	               {
//  394 	                     //BUTTON_SetFont(buttonLetter.btnHandle,&GUI_FontHelvetica26_bold);
//  395 	               }
//  396 			 else if(pMsg->hWinSrc == buttonDigital.btnHandle)
        LDR.W    R0,??DataTable18_2
        LDRSH    R2,[R0, #+0]
        CMP      R1,R2
        BEQ.N    ??cbKeyboardWin_2
//  397 	               {
//  398 	                     //BUTTON_SetFont(buttonDigital.btnHandle,&GUI_FontHelvetica26_bold);
//  399 	               }
//  400 			 else if(pMsg->hWinSrc == buttonSymbol.btnHandle)
        LDRSH    R0,[R0, #+24]
        CMP      R1,R0
        BEQ.N    ??cbKeyboardWin_2
//  401 	               {
//  402 	                     //BUTTON_SetFont(buttonSymbol.btnHandle,&GUI_FontHelvetica26_bold);
//  403 	               }
//  404 			 else if(pMsg->hWinSrc == buttonArrow.btnHandle)
        LDRSH    R0,[R5, #+52]
        CMP      R1,R0
        BNE.N    ??cbKeyboardWin_33
//  405 	               {
//  406 	               	if(keyboard_stype == UPPER_CASE_LETTER)
        LDRSB    R1,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??cbKeyboardWin_34
//  407 	               	{
//  408 	               		BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Down_Arrow_Black.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Toggle_Down_Arrow...">_1`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  409     					BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+33
        ADD      R2,R5,#+152
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??cbKeyboardWin_2
//  410 	               	}
//  411 	                     else if(keyboard_stype == LOWER_CASE_LETTER)
??cbKeyboardWin_34:
        CMP      R1,#+1
        BNE.N    ??cbKeyboardWin_2
//  412 	                     {
//  413 	                     	BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Up_Arrow_Black.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Toggle_Up_Arrow_B...">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  414     					BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+33
        ADD      R2,R5,#+152
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        B.N      ??cbKeyboardWin_2
//  415 	                     }
//  416 	               }
//  417 			  else
//  418 			  {
//  419 			  	i=26;
??cbKeyboardWin_33:
        MOV      R9,#+26
//  420 				while(i--)
??cbKeyboardWin_35:
        MOV      R0,R9
        SUB      R9,R0,#+1
        UXTB     R9,R9
        CMP      R0,#+0
        BNE.N    ??cbKeyboardWin_35
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
??cbKeyboardWin_2:
        ADD      SP,SP,#+32
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock0
//  434 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Keyboard
        THUMB
//  435 void draw_Keyboard()
//  436 {
draw_Keyboard:
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
        SUB      SP,SP,#+56
          CFI CFA R13+88
//  437        char buf[40];
//  438 	char cutName[33];
//  439 	uint8_t i=0;
//  440     
//  441  	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != KEY_BOARD_UI)
        LDR.W    R0,??DataTable18_4
        LDRSB    R1,[R0, #+100]
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
        LDR.W    R1,??DataTable18_5
        STRB     R0,[R1, #+0]
//  447 	
//  448     GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable15
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  449     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+8]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  450     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  451 
//  452 	keyboard_menu.apply=MANUAL_IP_APPLY_EN;
        LDR.W    R5,??DataTable16
        ADR.W    R0,`?<Constant "Join >">`
        STR      R0,[R5, #+80]
//  453 	keyboard_menu.password=TEXT_WIFI_PASSWORD_EN;
        ADR.W    R0,`?<Constant "Password">`
        STR      R0,[R5, #+84]
//  454 	keyboard_menu.space = TEXT_WIFI_SAPCE_EN;
        ADR.W    R0,`?<Constant "space">`
        STR      R0,[R5, #+100]
//  455 	   keyboard_menu.letter = TEXT_WIFI_LETTER_EN;
        ADR.N    R0,??draw_Keyboard_1  ;; "abc"
        STR      R0,[R5, #+88]
//  456 	   keyboard_menu.digital = TEXT_WIFI_DIGITAL_EN;
        ADR.N    R0,??draw_Keyboard_1+0x4  ;; "123"
        STR      R0,[R5, #+92]
//  457 	   keyboard_menu.symbol = TEXT_WIFI_SYMBOL_EN;
        ADR.N    R0,??draw_Keyboard_1+0x8  ;; "#+="
        STR      R0,[R5, #+96]
//  458 	   //keyboard_menu.pointBold = TEXT_WIFI_POINT_BOLD_EN;
//  459 
//  460 	   //keyboard_menu.joining = TEXT_WIFI_JOINING_EN;
//  461 	   //keyboard_menu.failedJoin = TEXT_WIFI_FAILED_JOIN_EN;
//  462 	   //keyboard_menu.wifiConected = TEXT_WIFI_WIFI_CONECTED_EN; 
//  463     
//  464     hKeyboardWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbKeyboardWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable18_6
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+2]
//  465     //textKeyboardTitle = TEXT_CreateEx(0,0,LCD_WIDTH,titleHeight, hKeyboardWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_VCENTER,   GUI_ID_TEXT1, "");
//  466     //TEXT_SetFont(textKeyboardTitle,&GUI_FontHelvetica36);
//  467     //TEXT_SetTextColor(textKeyboardTitle,BUTTON_PRESS_BK_COLOR);
//  468     //memset(buf,0,sizeof(buf));
//  469     //memset(cutName,0,sizeof(cutName));
//  470     //strcat(buf,wifi_menu.title);
//  471     //strcat(buf," ");
//  472    // cutWifiName((char * )wifi_list.wifiName[wifi_list.nameIndex], 12, cutName);
//  473     //strcat(buf,(const char *)cutName);
//  474     //TEXT_SetText(textKeyboardTitle,buf);
//  475     
//  476     
//  477     buttonRet.btnHandle = BUTTON_CreateEx((KEY_WIDTH+1)*6,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*4+1*4,KEY_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+42
        MOVS     R2,#+67
        MOVS     R1,#+233
        MOV      R0,#+408
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  478 
//  479     buttonJoint.btnHandle = BUTTON_CreateEx(LCD_WIDTH-80-10,10,80,40, hKeyboardWnd, BUTTON_CF_SHOW, 0, 310);
        MOV      R0,#+310
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOVS     R2,#+80
        MOVS     R1,#+10
        MOV      R0,#+390
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  480 
//  481     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  482     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  483     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        MOVW     R6,#+57569
        MOV      R2,R6
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  484     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R4, #+64]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  485     BUTTON_SetBmpFileName(buttonRet.btnHandle,"bmp_keyboard_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_keyboard_return.bin">`
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  486     BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct_32x21,(KEY_WIDTH-32)/2, (KEY_HEIGHT-21)/2);
        ADD      R8,R5,#+132
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+17
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  487     
//  488     BUTTON_SetBkColor(buttonJoint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  489     BUTTON_SetBkColor(buttonJoint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  490 	
//  491 							
//  492     //if(enter_state.join_state == JOIN_STATE_OK)
//  493     //{  
//  494       	//BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
//  495     	//BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
//  496     //}
//  497     //else
//  498     //{
//  499     	BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_PRESSED, 0x3f3f3f);
        LDR.W    R7,??DataTable18_1  ;; 0x3f3f3f
        MOV      R2,R7
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  500     	BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_UNPRESSED,0x3f3f3f);
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  501     //}
//  502     BUTTON_SetTextAlign(buttonJoint.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  503 
//  504     //BUTTON_SetFont(buttonRet.btnHandle,&GUI_FontHelvetica24);
//  505     //BUTTON_SetText(buttonRet.btnHandle, build_cancel_menu.back);
//  506     
//  507     BUTTON_SetFont(buttonJoint.btnHandle,&GUI_FontHelvetica36);
        LDR.W    R10,??DataTable18_7
        MOV      R1,R10
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  508     BUTTON_SetText(buttonJoint.btnHandle, keyboard_menu.apply);
        LDR      R1,[R5, #+80]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  509 
//  510     buttonPassword.btnHandle = BUTTON_CreateEx(10,10,LCD_WIDTH-100,40, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOV      R2,#+380
        MOVS     R1,#+10
        MOV      R0,R1
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R9,??DataTable18
        STRH     R0,[R9, #+0]
//  511     BUTTON_SetBkColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+60]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  512     BUTTON_SetBkColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  513     BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_PRESSED, 0x3f3f3f);
        MOV      R2,R7
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  514     BUTTON_SetTextColor(buttonPassword.btnHandle, BUTTON_CI_UNPRESSED,0x3f3f3f);
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  515     BUTTON_SetTextAlign(buttonPassword.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER);
        MOVS     R1,#+12
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  516     BUTTON_SetFont(buttonPassword.btnHandle,&GUI_FontHelvetica36);
        MOV      R1,R10
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  517     BUTTON_SetText(buttonPassword.btnHandle, keyboard_menu.password);
        LDR      R1,[R5, #+84]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  518     BUTTON_SetBmpFileName(buttonPassword.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  519     
//  520 
//  521     buttonLetter.btnHandle = BUTTON_CreateEx(FIRST_LINE_WIDTH+1,VALUE_DISP_HEIGHT+1,FIRST_LINE_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+42
        MOVS     R2,#+95
        MOVS     R1,#+61
        MOVS     R0,#+96
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  522     buttonDigital.btnHandle = BUTTON_CreateEx((FIRST_LINE_WIDTH+1)*2,VALUE_DISP_HEIGHT+1,FIRST_LINE_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R10,??DataTable18_2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+42
        MOVS     R2,#+95
        MOVS     R1,#+61
        MOVS     R0,#+192
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+0]
//  523     buttonSymbol.btnHandle = BUTTON_CreateEx((FIRST_LINE_WIDTH+1)*3,VALUE_DISP_HEIGHT+1,FIRST_LINE_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+42
        MOVS     R2,#+95
        MOVS     R1,#+61
        MOV      R0,#+288
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+24]
//  524     buttonArrow.btnHandle = BUTTON_CreateEx(0,VALUE_DISP_HEIGHT+1,FIRST_LINE_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+42
        MOVS     R2,#+95
        MOVS     R1,#+61
        MOVS     R0,#+0
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+52]
//  525     
//  526     BUTTON_SetBkColor(buttonLetter.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        MOV      R2,R6
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  527     BUTTON_SetBkColor(buttonLetter.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  528     BUTTON_SetTextColor(buttonLetter.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  529     BUTTON_SetTextColor(buttonLetter.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  530     BUTTON_SetTextAlign(buttonLetter.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  531     BUTTON_SetBmpFileName(buttonLetter.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  532     
//  533     BUTTON_SetBkColor(buttonDigital.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        MOV      R2,R6
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  534     BUTTON_SetBkColor(buttonDigital.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  535     BUTTON_SetTextColor(buttonDigital.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  536     BUTTON_SetTextColor(buttonDigital.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  537     BUTTON_SetTextAlign(buttonDigital.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  538     BUTTON_SetBmpFileName(buttonDigital.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  539     
//  540     BUTTON_SetBkColor(buttonSymbol.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        MOV      R2,R6
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  541     BUTTON_SetBkColor(buttonSymbol.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  542     BUTTON_SetTextColor(buttonSymbol.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  543     BUTTON_SetTextColor(buttonSymbol.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  544     BUTTON_SetTextAlign(buttonSymbol.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  545     BUTTON_SetBmpFileName(buttonSymbol.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  546     
//  547     BUTTON_SetBkColor(buttonArrow.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        MOV      R2,R6
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  548     BUTTON_SetBkColor(buttonArrow.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  549     BUTTON_SetTextColor(buttonArrow.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  550     BUTTON_SetTextColor(buttonArrow.btnHandle, BUTTON_CI_UNPRESSED,gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  551     BUTTON_SetTextAlign(buttonArrow.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  552     BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Down_Arrow_White.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Toggle_Down_Arrow...">`
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  553     BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+33
        ADD      R2,R5,#+152
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  554 
//  555     
//  556     BUTTON_SetFont(buttonLetter.btnHandle,&GUI_FontHelvetica26);
        LDR.W    R7,??DataTable18_8
        MOV      R1,R7
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  557     BUTTON_SetText(buttonLetter.btnHandle, keyboard_menu.letter);
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  558     BUTTON_SetFont(buttonDigital.btnHandle,&GUI_FontHelvetica26);
        MOV      R1,R7
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  559     BUTTON_SetText(buttonDigital.btnHandle, keyboard_menu.digital);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  560     BUTTON_SetFont(buttonSymbol.btnHandle,&GUI_FontHelvetica26);
        MOV      R1,R7
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  561     BUTTON_SetText(buttonSymbol.btnHandle, keyboard_menu.symbol);
        LDR      R1,[R5, #+96]
        LDRSH    R0,[R10, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  562 
//  563     buttonSpace.btnHandle = BUTTON_CreateEx(123+1,VALUE_DISP_HEIGHT+1+KEY_HEIGHT*5+1*5,234,KEY_HEIGHT+2, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+44
        MOVS     R2,#+234
        MOV      R1,#+276
        MOVS     R0,#+124
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R9,??DataTable17_1
        B.N      ??draw_Keyboard_2
        Nop      
        DATA
??draw_Keyboard_1:
        DC8      "abc"
        DC8      "123"
        DC8      "#+="
        THUMB
??draw_Keyboard_2:
        STRH     R0,[R9, #+0]
//  564 	
//  565     BUTTON_SetBkColor(buttonSpace.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        MOV      R2,R6
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  566     BUTTON_SetBkColor(buttonSpace.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  567     BUTTON_SetTextColor(buttonSpace.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  568     BUTTON_SetTextColor(buttonSpace.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  569     BUTTON_SetTextAlign(buttonSpace.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  570     BUTTON_SetFont(buttonSpace.btnHandle,&GUI_FontHelvetica26);
        MOV      R1,R7
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  571     BUTTON_SetBmpFileName(buttonSpace.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  572     BUTTON_SetText(buttonSpace.btnHandle,keyboard_menu.space);
        LDR      R1,[R5, #+100]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  573 
//  574     buttondel2.btnHandle = BUTTON_CreateEx((FIRST_LINE_WIDTH+1)*4,VALUE_DISP_HEIGHT+1,FIRST_LINE_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+42
        MOVS     R2,#+95
        MOVS     R1,#+61
        MOV      R0,#+384
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  575     BUTTON_SetBmpFileName(buttondel2.btnHandle, "bmp_backspace_white.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_backspace_white.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  576     BUTTON_SetBitmapEx(buttondel2.btnHandle, 0, &bmp_struct_32x21,(FIRST_LINE_WIDTH-32)/2, (KEY_HEIGHT-21)/2);
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+31
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  577     BUTTON_SetBkColor(buttondel2.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        MOV      R2,R6
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  578     BUTTON_SetBkColor(buttondel2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  579     BUTTON_SetTextColor(buttondel2.btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  580     BUTTON_SetTextColor(buttondel2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  581 	
//  582 
//  583 	i=26;
        MOV      R8,#+26
        LDR.W    R10,??DataTable18_3
        B.N      ??draw_Keyboard_3
//  584 	while(i--)
//  585 	{
//  586 		if(i < 7)
//  587 		{
//  588 			buttonWifiKey[i].btnHandle = BUTTON_CreateEx((KEY_WIDTH+1)*i,VALUE_DISP_HEIGHT+1+KEY_HEIGHT+1,KEY_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  589 		}
//  590 		else if(i >= 7 && i < 14)
//  591 		{
//  592 			buttonWifiKey[i].btnHandle = BUTTON_CreateEx((KEY_WIDTH+1)*(i - 7),VALUE_DISP_HEIGHT+1+KEY_HEIGHT*2+1*2,KEY_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  593 		}
//  594 		else if(i >= 14 && i < 21)
//  595 		{
//  596 			buttonWifiKey[i].btnHandle = BUTTON_CreateEx((KEY_WIDTH+1)*(i - 14),VALUE_DISP_HEIGHT+1+KEY_HEIGHT*3+1*3,KEY_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  597 		}
//  598 		else if(i >= 21 && i < 26)
??draw_Keyboard_4:
        SUB      R0,R8,#+21
        CMP      R0,#+5
        BCS.N    ??draw_Keyboard_5
//  599 		{
//  600 			buttonWifiKey[i].btnHandle = BUTTON_CreateEx((KEY_WIDTH+1)*(i - 20),VALUE_DISP_HEIGHT+1+KEY_HEIGHT*4+1*4,KEY_WIDTH,KEY_HEIGHT, hKeyboardWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+42
        MOVS     R2,#+67
        MOVS     R1,#+233
        SUB      R0,R8,#+20
        ADD      R12,R0,R0, LSL #+4
        LSL      R0,R12,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        ADD      R1,R8,R8, LSL #+1
        LSLS     R1,R1,#+3
        MOV      R2,R10
        STRH     R0,[R1, R2]
//  601 		}
//  602 
//  603 		memset(buf,0,sizeof(buf));
??draw_Keyboard_5:
        MOVS     R2,#+40
        MOVS     R1,#+0
        ADD      R0,SP,#+16
          CFI FunCall memset
        BL       memset
//  604 		//sprintf(buf,"%d",0x41 + i);
//  605 		buf[0] = 0x41 + i;
        ADD      R0,R8,#+65
        STRB     R0,[SP, #+16]
        ADD      R0,R8,R8, LSL #+1
        LSL      R9,R0,#+3
        ADD      R1,SP,#+16
        LDRSH    R0,[R9, R10]
//  606 		BUTTON_SetText(buttonWifiKey[i].btnHandle, (const char *)buf);
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  607 
//  608 		BUTTON_SetBkColor(buttonWifiKey[i].btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_BK_COLOR);
        MOV      R2,R6
        MOVS     R1,#+1
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  609 	    	BUTTON_SetBkColor(buttonWifiKey[i].btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R4, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  610 	    	BUTTON_SetTextColor(buttonWifiKey[i].btnHandle, BUTTON_CI_PRESSED, BUTTON_PRESS_TEXT_COLOR);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  611 	    	BUTTON_SetTextColor(buttonWifiKey[i].btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R4, #+40]
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  612 	    	BUTTON_SetTextAlign(buttonWifiKey[i].btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  613 	    	BUTTON_SetFont(buttonWifiKey[i].btnHandle,&GUI_FontHelvetica26);
        MOV      R1,R7
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  614                 
//  615               BUTTON_SetBmpFileName(buttonWifiKey[i].btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R9, R10]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
??draw_Keyboard_3:
        MOV      R0,R8
        SUB      R8,R0,#+1
        UXTB     R8,R8
        CMP      R0,#+0
        BEQ.N    ??draw_Keyboard_6
        CMP      R8,#+7
        BGE.N    ??draw_Keyboard_7
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+42
        MOVS     R2,#+67
        MOVS     R1,#+104
        ADD      R0,R8,R8, LSL #+4
        LSLS     R0,R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        ADD      R1,R8,R8, LSL #+1
        LSLS     R1,R1,#+3
        MOV      R2,R10
        STRH     R0,[R1, R2]
        B.N      ??draw_Keyboard_5
??draw_Keyboard_7:
        SUB      R0,R8,#+7
        CMP      R0,#+7
        BCS.N    ??draw_Keyboard_8
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+42
        MOVS     R2,#+67
        MOVS     R1,#+147
        SUB      R0,R8,#+7
        ADD      R12,R0,R0, LSL #+4
        LSL      R0,R12,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        ADD      R1,R8,R8, LSL #+1
        LSLS     R1,R1,#+3
        MOV      R2,R10
        STRH     R0,[R1, R2]
        B.N      ??draw_Keyboard_5
??draw_Keyboard_8:
        SUB      R0,R8,#+14
        CMP      R0,#+7
        BCS.W    ??draw_Keyboard_4
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+42
        MOVS     R2,#+67
        MOVS     R1,#+190
        SUB      R0,R8,#+14
        ADD      R12,R0,R0, LSL #+4
        LSL      R0,R12,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        ADD      R1,R8,R8, LSL #+1
        LSLS     R1,R1,#+3
        MOV      R2,R10
        STRH     R0,[R1, R2]
        B.N      ??draw_Keyboard_5
//  616 	}
//  617     	/*BUTTON_SetText(buttonkey[0].btnHandle, "0");
//  618 		BUTTON_SetText(buttonkey[1].btnHandle, "1");
//  619 		BUTTON_SetText(buttonkey[2].btnHandle, "2");
//  620 		BUTTON_SetText(buttonkey[3].btnHandle, "3");*/
//  621 		
//  622 	key_value_calc.cnt = 0;
??draw_Keyboard_6:
        LDR.N    R4,??DataTable18_9
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  623 	memset(key_value_calc.password_value,0,sizeof(key_value_calc.password_value));
        MOVS     R2,#+18
        MOV      R1,R0
        ADDS     R0,R4,#+1
          CFI FunCall memset
        BL       memset
//  624 	memset(key_value_calc.password_disp,0,sizeof(key_value_calc.password_disp));
        MOVS     R2,#+18
        MOVS     R1,#+0
        ADD      R0,R4,#+19
          CFI FunCall memset
        BL       memset
//  625 	keyboard_stype = UPPER_CASE_LETTER;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//  626     
//  627 }
        ADD      SP,SP,#+56
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x979797

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     key_value_calc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     last_disp_state
//  628 
//  629 
//  630 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function update_keyboard_disp
        THUMB
//  631 void update_keyboard_disp(void)
//  632 {
update_keyboard_disp:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+12
          CFI CFA R13+24
//  633 	int8_t i;
//  634 	char buf[2];
//  635 	switch(keyboard_stype)
        LDR.N    R4,??DataTable16
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??update_keyboard_disp_0
        CMP      R0,#+2
        BEQ.N    ??update_keyboard_disp_1
        BCC.N    ??update_keyboard_disp_2
        CMP      R0,#+3
        BEQ.N    ??update_keyboard_disp_3
        POP      {R0-R2,R4,R5,PC}
//  636 	{
//  637 		case UPPER_CASE_LETTER:
//  638 			i=26;
??update_keyboard_disp_0:
        MOVS     R5,#+26
        B.N      ??update_keyboard_disp_4
//  639 			while(i--)
//  640 			{
//  641 				memset(buf,0,sizeof(buf));
??update_keyboard_disp_5:
        MOVS     R2,#+2
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  642 				buf[0] = 0x41 + i;
        ADD      R0,R5,#+65
        STRB     R0,[SP, #+4]
//  643 				BUTTON_SetText(buttonWifiKey[i].btnHandle, (const char *)buf);
        ADD      R1,SP,#+4
        SXTB     R5,R5
        ADD      R0,R5,R5, LSL #+1
        LSLS     R0,R0,#+3
        LDR.N    R2,??DataTable18_3
        LDRSH    R0,[R0, R2]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  644 			}
??update_keyboard_disp_4:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BNE.N    ??update_keyboard_disp_5
//  645 			BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Down_Arrow_White.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Toggle_Down_Arrow...">`
        LDRSH    R0,[R4, #+52]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  646     			BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+33
        ADD      R2,R4,#+152
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  647 			break;
        POP      {R0-R2,R4,R5,PC}
//  648 		case LOWER_CASE_LETTER:
//  649 			i=26;
??update_keyboard_disp_2:
        MOVS     R5,#+26
        B.N      ??update_keyboard_disp_6
//  650 			while(i--)
//  651 			{
//  652 				memset(buf,0,sizeof(buf));
??update_keyboard_disp_7:
        MOVS     R2,#+2
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  653 				buf[0] = 0x61 + i;
        ADD      R0,R5,#+97
        STRB     R0,[SP, #+4]
//  654 				BUTTON_SetText(buttonWifiKey[i].btnHandle, (const char *)buf);
        ADD      R1,SP,#+4
        SXTB     R5,R5
        ADD      R0,R5,R5, LSL #+1
        LSLS     R0,R0,#+3
        LDR.N    R2,??DataTable18_3
        LDRSH    R0,[R0, R2]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  655 			}
??update_keyboard_disp_6:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BNE.N    ??update_keyboard_disp_7
//  656 			BUTTON_SetBmpFileName(buttonArrow.btnHandle,"bmp_Toggle_Up_Arrow_White.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Toggle_Up_Arrow_W...">`
        LDRSH    R0,[R4, #+52]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  657     			BUTTON_SetBitmapEx(buttonArrow.btnHandle, 0, &bmp_struct_28x21,(FIRST_LINE_WIDTH-28)/2, (KEY_HEIGHT-21)/2);
        MOVS     R0,#+10
        STR      R0,[SP, #+0]
        MOVS     R3,#+33
        ADD      R2,R4,#+152
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+52]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  658 			break;
        POP      {R0-R2,R4,R5,PC}
//  659 		case DIGITLA:
//  660 			i=26;
??update_keyboard_disp_1:
        MOVS     R5,#+26
//  661 			while(i--)
??update_keyboard_disp_8:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??update_keyboard_disp_9
//  662 			{
//  663 				memset(buf,0,sizeof(buf));
        MOVS     R2,#+2
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  664 				buf[0] = digital_key_value[i];
        SXTB     R5,R5
        ADDS     R0,R5,R4
        LDRB     R0,[R0, #+104]
        STRB     R0,[SP, #+4]
//  665 				BUTTON_SetText(buttonWifiKey[i].btnHandle, (const char *)buf);
        ADD      R1,SP,#+4
        ADD      R0,R5,R5, LSL #+1
        LSLS     R0,R0,#+3
        LDR.N    R2,??DataTable18_3
        LDRSH    R0,[R0, R2]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??update_keyboard_disp_8
//  666 			}
//  667 			BUTTON_SetBmpFileName(buttonArrow.btnHandle,NULL,1);
//  668 			break;
//  669 		case SYMBOL:
//  670 			i=26;
??update_keyboard_disp_3:
        MOVS     R5,#+26
        B.N      ??update_keyboard_disp_10
//  671 			while(i--)
//  672 			{
//  673 				memset(buf,0,sizeof(buf));
??update_keyboard_disp_11:
        MOVS     R2,#+2
        MOVS     R1,#+0
        ADD      R0,SP,#+4
          CFI FunCall memset
        BL       memset
//  674 				buf[0] = symbol_key_value[i];
        SXTB     R5,R5
        LDR.N    R0,??DataTable17_1
        ADDS     R0,R5,R0
        LDRB     R0,[R0, #+48]
        STRB     R0,[SP, #+4]
//  675 				BUTTON_SetText(buttonWifiKey[i].btnHandle, (const char *)buf);
        ADD      R1,SP,#+4
        ADD      R0,R5,R5, LSL #+1
        LSLS     R0,R0,#+3
        LDR.N    R2,??DataTable18_3
        LDRSH    R0,[R0, R2]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  676 			}
??update_keyboard_disp_10:
        MOV      R0,R5
        SUBS     R5,R0,#+1
        CMP      R0,#+0
        BNE.N    ??update_keyboard_disp_11
//  677 			BUTTON_SetBmpFileName(buttonArrow.btnHandle,NULL,1);
??update_keyboard_disp_9:
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+52]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  678 			break;
//  679 		default:
//  680 			break;
//  681 	}
//  682 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     wifi_list
//  683 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function update_password_disp
        THUMB
//  684 void update_password_disp(void)
//  685 {
//  686 	if(key_value_calc.timer_count >= 1000)
update_password_disp:
        LDR.N    R0,??DataTable18_9
        LDR      R1,[R0, #+40]
        CMP      R1,#+1000
        BCC.N    ??update_password_disp_0
//  687 	{
//  688 		key_value_calc.timer = TIMER_STOP;
        MOVS     R1,#+0
        STRB     R1,[R0, #+37]
//  689 		key_value_calc.timer_count = 0;
        STR      R1,[R0, #+40]
//  690 		
//  691 		key_value_calc.password_disp[key_value_calc.cnt-1] = (uint8_t)TEXT_PIONT_BOLD;
        MOVS     R1,#+96
        LDRB     R2,[R0, #+0]
        ADDS     R2,R2,R0
        STRB     R1,[R2, #+18]
//  692 		
//  693 		BUTTON_SetText(buttonPassword.btnHandle, (const char *)key_value_calc.password_disp);
        ADD      R1,R0,#+19
        LDR.N    R0,??DataTable18
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
//  694 	}
//  695 }
??update_password_disp_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     keyboard_stype
//  696 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function update_join_state_disp
        THUMB
//  697 void update_join_state_disp(void)
//  698 {
update_join_state_disp:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  699 	if(key_value_calc.cnt == 0)
        LDR.N    R4,??DataTable18_10
        LDRSH    R0,[R4, #+28]
        LDR.N    R1,??DataTable18_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??update_join_state_disp_0
//  700     	{  
//  701       		BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_PRESSED, 0x3f3f3f);
        LDR.N    R5,??DataTable18_1  ;; 0x3f3f3f
        MOV      R2,R5
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  702     		BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_UNPRESSED,0x3f3f3f);
        MOV      R2,R5
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetTextColor
        B.W      BUTTON_SetTextColor
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  703     	}
//  704     	else
//  705     	{
//  706     		BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_PRESSED, 0xffffff);
??update_join_state_disp_0:
        MVN      R5,#-16777216
        MOV      R2,R5
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  707     		BUTTON_SetTextColor(buttonJoint.btnHandle, BUTTON_CI_UNPRESSED,0xffffff);
        MOV      R2,R5
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+28]
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetTextColor
        B.W      BUTTON_SetTextColor
          CFI EndBlock cfiBlock4
//  708     	}
//  709 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     tips_type

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DC32     buttonSpace
//  710 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Clear_Keyboard
        THUMB
//  711 void Clear_Keyboard()
//  712 {
Clear_Keyboard:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  713 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable18_11
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  714 	if(WM_IsWindow(hKeyboardWnd))
        LDR.N    R4,??DataTable18_10
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Keyboard_0
//  715 	{
//  716 		WM_DeleteWindow(hKeyboardWnd);
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
//  717 		//GUI_Exec();   
//  718 	}
//  719 	
//  720 	//GUI_Clear();    
//  721 }
??Clear_Keyboard_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     buttonPassword

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     0x3f3f3f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     buttonDigital

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     buttonWifiKey

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     _Z13cbKeyboardWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     GUI_FontHelvetica36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     GUI_FontHelvetica26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     key_value_calc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     keyboard_stype

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     gCfgItems

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
`?<Constant "bmp_Toggle_Down_Arrow...">_1`:
        DC8 "bmp_Toggle_Down_Arrow_Black.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_Toggle_Up_Arrow_B...">`:
        DC8 "bmp_Toggle_Up_Arrow_Black.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Join >">`:
        DC8 "Join >"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Password">`:
        DC8 "Password"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "space">`:
        DC8 "space"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_keyboard_return.bin">`:
        DC8 "bmp_keyboard_return.bin"

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
`?<Constant "abc">`:
        DC8 "abc"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "123">`:
        DC8 "123"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "#+=">`:
        DC8 "#+="

        END
//  722 
//  723 
//  724 
//  725 
//  726 
// 
//   764 bytes in section .bss
//   248 bytes in section .data
//    12 bytes in section .rodata
// 4 398 bytes in section .text
// 
// 4 398 bytes of CODE  memory
//    12 bytes of CONST memory
// 1 012 bytes of DATA  memory
//
//Errors: none
//Warnings: 27
