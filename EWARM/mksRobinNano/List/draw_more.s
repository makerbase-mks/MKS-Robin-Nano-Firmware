///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:23
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_more.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_more.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_more.s
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
        EXTERN BUTTON_SetText
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN SPI_FLASH_BufferRead
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN cmd_code
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN more_menu

        PUBLIC Clear_more
        PUBLIC codebuff
        PUBLIC codebufpoint
        PUBLIC draw_More
        PUBLIC hMoreWnd
        PUBLIC x
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_more.cpp
//    1 #include "draw_more.h"
//    2 #include "gui.h"
//    3 #include "button.h"
//    4 #include "draw_ui.h"
//    5 //#include "printer.h"
//    6 #include "fontLib.h"
//    7 //#include "gcode.h"
//    8 #include "stdint.h"
//    9 #include "pic_manager.h"
//   10 #include "spi_flash.h"
//   11 //#include "mks_tft_fifo.h"
//   12 #include "draw_zoffset.h"
//   13 #ifndef GUI_FLASH
//   14 #define GUI_FLASH
//   15 #endif
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 static BUTTON_STRUCT buttonzoffset,buttonCustom1, buttonCustom2, buttonCustom3, buttonCustom4, buttonCustom5, buttonCustom6, buttonCustom7,  buttonRet;
buttonCustom3:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonCustom5:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonCustom7:
        DS8 24
        DS8 24
//   18 GUI_HWIN hMoreWnd;
//   19 
//   20 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   21 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   22 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   23 
//   24 /*
//   25 extern char cmd1_code[200];
//   26 extern char cmd2_code[200];
//   27 extern char cmd3_code[200];
//   28 extern char cmd4_code[200];
//   29 extern char cmd5_code[200];
//   30 extern char cmd6_code[200];
//   31 extern char cmd7_code[200];
//   32 */
//   33 extern char cmd_code[201];
//   34 
//   35 /*
//   36 unsigned char codebuff[100];
//   37 unsigned char x[1]={0};
//   38 volatile unsigned char *codebufpoint = x;
//   39 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   40 unsigned char codebuff[100];              //**
codebuff:
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   41 char x[1]={0};
x:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
hMoreWnd:
        DATA
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//   42 volatile char *codebufpoint = x;
codebufpoint:
        DC32 x
//   43 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   44 
//   45 #if tan_mask
//   46 //void pushButtonCodeToFifo(uint8_t *buttoncode)
//   47 void pushButtonCodeToFifo(void)
//   48 {
//   49 	uint8_t i = 0,j;
//   50 #if 1	
//   51 	while(*(codebufpoint) != '\0')
//   52 	{
//   53 		memset(codebuff,0,sizeof(codebuff));
//   54 		
//   55 		while(*(codebufpoint) != 0x3b)//命令行以分号为结束符。
//   56 		{
//   57 			codebuff[i] = *codebufpoint;
//   58 			i++;
//   59 			codebufpoint++;
//   60 		}
//   61 		
//   62 		codebuff[i] = '\n';
//   63 		
//   64 		codebufpoint += 1;		
//   65 		if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
//   66 		{
//   67 			pushFIFO(&gcodeCmdTxFIFO, codebuff);
//   68 		}
//   69 		else
//   70 		{
//   71 			codebufpoint = codebufpoint - i - 1;
//   72 			break;
//   73 		}
//   74 		i = 0;
//   75 	}
//   76 #endif
//   77 	
//   78 }
//   79 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbMoreWinP10WM_MESSAGE
        THUMB
//   80 static void cbMoreWin(WM_MESSAGE * pMsg) {
//   81 
//   82 	//unsigned char codebuff[100];
//   83 	uint8_t *codebuffpointer;
//   84 	unsigned char i = 0,j = 0;
//   85 	
//   86 	struct PressEvt *press_event;
//   87 	//char buf[30] = {0};
//   88 
//   89 	switch (pMsg->MsgId) {
_Z9cbMoreWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbMoreWin_0
        BX       LR
??cbMoreWin_0:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        CMP      R1,#+13
        IT       NE 
        CMPNE    R1,#+15
        BEQ.N    ??cbMoreWin_1
        CMP      R1,#+38
        BNE.N    ??cbMoreWin_2
//   90 	case WM_PAINT:
//   91 	//GUI_SetBkColor(GUI_BLACK);
//   92 	//	GUI_Clear();
//   93 	//GUI_DispString("window");
//   94 		break;
//   95 	case WM_TOUCH:
//   96 	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   97 		
//   98 		break;
//   99 	case WM_TOUCH_CHILD:
//  100 	  press_event = (struct PressEvt *)pMsg->Data.p;
//  101 		
//  102 	  break;
//  103 
//  104 	case WM_NOTIFY_PARENT:
//  105 		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbMoreWin_1
//  106 		{	
//  107 			press_event = (struct PressEvt *)pMsg->Data.p;
//  108 
//  109 		
//  110 			if(pMsg->hWinSrc == buttonCustom1.btnHandle)
        LDR.W    R4,??DataTable10
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbMoreWin_3
//  111 			{
//  112 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD1_ADDR,201);
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOVS     R1,#+4
        B.N      ??cbMoreWin_4
//  113 				codebufpoint = cmd_code;
//  114 			}
//  115 			else if(pMsg->hWinSrc == buttonCustom2.btnHandle)
??cbMoreWin_3:
        LDRSH    R1,[R4, #+52]
        CMP      R0,R1
        BNE.N    ??cbMoreWin_5
//  116 			{
//  117 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD2_ADDR,201);
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOVS     R1,#+208
        B.N      ??cbMoreWin_4
//  118 				codebufpoint = cmd_code;
//  119 
//  120 			}
//  121 			else if(pMsg->hWinSrc == buttonCustom3.btnHandle)
??cbMoreWin_5:
        LDR.W    R1,??DataTable10_2
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbMoreWin_6
//  122 			{
//  123 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD3_ADDR,201);
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOV      R1,#+412
        B.N      ??cbMoreWin_4
//  124 				codebufpoint = cmd_code;				
//  125 			}
//  126 			else if(pMsg->hWinSrc == buttonCustom4.btnHandle)
??cbMoreWin_6:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMoreWin_7
//  127 			{
//  128 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD4_ADDR,201);
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOV      R1,#+616
        B.N      ??cbMoreWin_4
//  129 				codebufpoint = cmd_code;
//  130 
//  131 			}
//  132 			else if(pMsg->hWinSrc == buttonCustom5.btnHandle)
??cbMoreWin_7:
        LDR.W    R1,??DataTable10_3
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbMoreWin_8
//  133 			{
//  134 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD5_ADDR,201);
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOV      R1,#+820
        B.N      ??cbMoreWin_4
//  135 				codebufpoint = cmd_code;
//  136 
//  137 			}
//  138 			else if(pMsg->hWinSrc == buttonCustom6.btnHandle)
??cbMoreWin_8:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMoreWin_9
//  139 			{
//  140 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD6_ADDR,201);
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOV      R1,#+1024
        B.N      ??cbMoreWin_4
//  141 				codebufpoint = cmd_code;
//  142 
//  143 			}
//  144 			else if(pMsg->hWinSrc == buttonCustom7.btnHandle)
??cbMoreWin_9:
        LDR.W    R1,??DataTable10_4
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbMoreWin_10
//  145 			{
//  146 				SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_CMD7_ADDR,201);
        LDR.W    R5,??DataTable10_1
        MOVS     R2,#+201
        MOVW     R1,#+1228
??cbMoreWin_4:
        MOV      R0,R5
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  147 				codebufpoint = cmd_code;
        STR      R5,[R4, #+76]
        POP      {R0,R4,R5,PC}
//  148 
//  149 			}			
//  150 #if tan_mask
//  151 			else if(pMsg->hWinSrc == buttonzoffset.btnHandle)
//  152 			{
//  153 				last_disp_state = MORE_UI;
//  154 				Clear_more();
//  155 				draw_Zoffset();
//  156 
//  157 			}	
//  158 #endif
//  159 			else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbMoreWin_10:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMoreWin_1
//  160 			{
//  161 				last_disp_state = MORE_UI;
        LDR.W    R1,??DataTable10_5
        MOVS     R0,#+23
        STRB     R0,[R1, #+0]
//  162 				Clear_more();
        LDR.W    R0,??DataTable10_6
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMoreWin_11
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  163 				draw_return_ui();		
??cbMoreWin_11:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  164 			}
//  165 
//  166 		}
//  167 		break;
//  168 	default:
//  169 	WM_DefaultProc(pMsg);
??cbMoreWin_2:
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  170 	}
//  171 }
??cbMoreWin_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  172 
//  173 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_More
        THUMB
//  174 void draw_More()
//  175 {
draw_More:
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
//  176 if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MORE_UI)
        LDR.W    R0,??DataTable10_7
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+16
          CFI CFA R13+48
        LDRSB    R2,[R1, R0]
        CMP      R2,#+23
        BEQ.N    ??draw_More_2
//  177 	{
//  178 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  179 		disp_state_stack._disp_state[disp_state_stack._disp_index] = MORE_UI;
        MOVS     R2,#+23
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  180 	}
//  181 	disp_state = MORE_UI;
??draw_More_2:
        MOVS     R0,#+23
        LDR.W    R1,??DataTable10_8
//  182 	
//  183 	//GUI_SetFont(&GUI_Font8x18);
//  184 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable10_6
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  185 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  186 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  187 	#if 0
//  188 	//GUI_SetFont(&FONT_TITLE);
//  189 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  190 	{
//  191 		GUI_SetFont(&GUI_FontHZ16);
//  192 	}
//  193 	else if(gCfgItems.language == LANG_SIMPLE_CHINESE)
//  194 	{
//  195 		GUI_SetFont(&FONT_TITLE);
//  196 	}
//  197 	else
//  198 	{
//  199 		GUI_SetFont(&GUI_FontHZ_fontHz18);
//  200 	}
//  201 #endif
//  202 
//  203 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  204 	
//  205 
//  206 	hMoreWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbMoreWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.W    R0,??DataTable10_9
        LDR.W    R5,??DataTable10
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+0]
//  207 	if(gCfgItems.zoffset_display_flg == 1)
        ADDW     R6,R4,#+463
        LDR.W    R10,??DataTable10_10
        LDRB     R0,[R6, #+9]
        LDR.W    R8,??DataTable10_11
        LDR.W    R9,??DataTable10_12
        CMP      R0,#+1
        BNE.W    ??draw_More_3
//  208 	{
//  209 		buttonzoffset.btnHandle= BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
//  210 		BUTTON_SetBmpFileName(buttonzoffset.btnHandle, "bmp_zoffset.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zoffset.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  211 		BUTTON_SetBitmapEx(buttonzoffset.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R10
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  212 		if(gCfgItems.MoreItem_pic_cnt > 6)
        LDRB     R0,[R4, #+228]
        CMP      R0,#+7
        BLT.N    ??draw_More_4
//  213 			gCfgItems.MoreItem_pic_cnt = 6;
        MOVS     R0,#+6
        STRB     R0,[R4, #+228]
        B.N      ??draw_More_5
//  214 		
//  215 		switch(gCfgItems.MoreItem_pic_cnt)
??draw_More_4:
        SUBS     R0,R0,#+1
        CMP      R0,#+5
        BHI.W    ??draw_More_6
        TBH      [PC, R0, LSL #+1]
        DATA
??draw_More_0:
        DC16     0xB0,0x8F,0x6C,0x4A
        DC16     0x29,0x6
          CFI FunCall alloc_win_id
        THUMB
//  216 		{
//  217 			case 6:
//  218 			   buttonCustom6.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_More_5:
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
        LDR.W    R7,??DataTable10_3
//  219 			   BUTTON_SetBmpFileName(buttonCustom6.btnHandle, "bmp_custom6.bin",1);
        ADR.W    R1,`?<Constant "bmp_custom6.bin">`
        STRH     R0,[R7, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  220 			   BUTTON_SetBitmapEx(buttonCustom6.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R10
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  221 			case 5:
//  222 			   buttonCustom5.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_More_7:
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
        LDR.N    R7,??DataTable10_3
//  223 			   BUTTON_SetBmpFileName(buttonCustom5.btnHandle, "bmp_custom5.bin",1);
        ADR.W    R1,`?<Constant "bmp_custom5.bin">`
        STRH     R0,[R7, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  224 			   BUTTON_SetBitmapEx(buttonCustom5.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R8, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R10
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  225 			case 4:
//  226 			   buttonCustom4.btnHandle= BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_More_8:
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
        LDR.N    R7,??DataTable10_2
//  227 			   BUTTON_SetBmpFileName(buttonCustom4.btnHandle, "bmp_custom4.bin",1);
        ADR.W    R1,`?<Constant "bmp_custom4.bin">`
        STRH     R0,[R7, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  228 			   BUTTON_SetBitmapEx(buttonCustom4.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R10
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  229 			case 3:
//  230 			   buttonCustom3.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_More_9:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOV      R1,R0
        STR      R1,[SP, #+12]
        MOVW     R0,#+359
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R3,#+140
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        MOVS     R2,#+117
        LDRSH    R1,[R5, #+0]
        STR      R1,[SP, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R7,??DataTable10_2
//  231 			   BUTTON_SetBmpFileName(buttonCustom3.btnHandle, "bmp_custom3.bin",1);
        ADR.W    R1,`?<Constant "bmp_custom3.bin">`
        STRH     R0,[R7, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  232 			   BUTTON_SetBitmapEx(buttonCustom3.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R8, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R10
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  233 			case 2:
//  234 			   buttonCustom2.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_More_10:
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
        STRH     R0,[R5, #+52]
//  235 			   BUTTON_SetBmpFileName(buttonCustom2.btnHandle, "bmp_custom2.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom2.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  236 			   BUTTON_SetBitmapEx(buttonCustom2.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R10
        LDRSH    R0,[R5, #+52]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  237 			case 1:
//  238 			   buttonCustom1.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id()); 	   
??draw_More_11:
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
        B.N      ??draw_More_12
//  239 			   BUTTON_SetBmpFileName(buttonCustom1.btnHandle, "bmp_custom1.bin",1);
//  240 			   BUTTON_SetBitmapEx(buttonCustom1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  241 			//case 1:
//  242 			//   buttonCustom1.btnHandle= BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, 101);
//  243 			//   BUTTON_SetBmpFileName(buttonCustom1.btnHandle, "bmp_custom1.bin",1);
//  244 			//   BUTTON_SetBkColor(buttonCustom1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  245 			//   BUTTON_SetBkColor(buttonCustom1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  246 			//   BUTTON_SetBitmapEx(buttonCustom1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
//  247 			break;
//  248 			default:break;
//  249 			}
//  250 		}
//  251 		else
//  252 		{
//  253 			if(gCfgItems.MoreItem_pic_cnt > 7)
??draw_More_3:
        LDRB     R0,[R4, #+228]
        CMP      R0,#+8
        BLT.N    ??draw_More_13
//  254 				gCfgItems.MoreItem_pic_cnt = 7;
        MOVS     R0,#+7
        STRB     R0,[R4, #+228]
        B.N      ??draw_More_14
//  255 			
//  256 			switch(gCfgItems.MoreItem_pic_cnt)
??draw_More_13:
        SUBS     R0,R0,#+1
        CMP      R0,#+6
        BHI.W    ??draw_More_6
        TBB      [PC, R0]
        DATA
??draw_More_1:
        DC8      0xCE,0xAD,0x8C,0x68
        DC8      0x47,0x25,0x4,0x0
          CFI FunCall alloc_win_id
        THUMB
//  257 			{
//  258 				case 7:
//  259 				   buttonCustom7.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_More_14:
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
        LDR.N    R7,??DataTable10_4
//  260 				   BUTTON_SetBmpFileName(buttonCustom7.btnHandle, "bmp_custom6.bin",1);
        ADR.W    R1,`?<Constant "bmp_custom6.bin">`
        STRH     R0,[R7, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  261 				   BUTTON_SetBitmapEx(buttonCustom7.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R8, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R10
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  262 				case 6:
//  263 				   buttonCustom6.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_More_15:
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
        LDR.N    R7,??DataTable10_3
//  264 				   BUTTON_SetBmpFileName(buttonCustom6.btnHandle, "bmp_custom5.bin",1);
        ADR.W    R1,`?<Constant "bmp_custom5.bin">`
        STRH     R0,[R7, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  265 				   BUTTON_SetBitmapEx(buttonCustom6.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R10
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  266 				case 5:
//  267 				   buttonCustom5.btnHandle= BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_More_16:
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
        LDR.N    R7,??DataTable10_3
//  268 				   BUTTON_SetBmpFileName(buttonCustom5.btnHandle, "bmp_custom4.bin",1);
        ADR.W    R1,`?<Constant "bmp_custom4.bin">`
        STRH     R0,[R7, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  269 				   BUTTON_SetBitmapEx(buttonCustom5.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R8, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R10
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  270 				case 4:
//  271 				   buttonCustom4.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_More_17:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOV      R1,R0
        STR      R1,[SP, #+12]
        MOVW     R0,#+359
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R3,#+140
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        MOVS     R2,#+117
        LDRSH    R1,[R5, #+0]
        STR      R1,[SP, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R7,??DataTable10_2
//  272 				   BUTTON_SetBmpFileName(buttonCustom4.btnHandle, "bmp_custom3.bin",1);
        ADR.W    R1,`?<Constant "bmp_custom3.bin">`
        STRH     R0,[R7, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  273 				   BUTTON_SetBitmapEx(buttonCustom4.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R10
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  274 				case 3:
//  275 				   buttonCustom3.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_More_18:
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
        LDR.N    R7,??DataTable10_2
//  276 				   BUTTON_SetBmpFileName(buttonCustom3.btnHandle, "bmp_custom2.bin",1);
        ADR.W    R1,`?<Constant "bmp_custom2.bin">`
        STRH     R0,[R7, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  277 				   BUTTON_SetBitmapEx(buttonCustom3.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R8, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R10
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  278 				case 2:
//  279 				   buttonCustom2.btnHandle= BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id()); 	   
??draw_More_19:
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
        STRH     R0,[R5, #+52]
//  280 				   BUTTON_SetBmpFileName(buttonCustom2.btnHandle, "bmp_custom1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  281 				   BUTTON_SetBitmapEx(buttonCustom2.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R10
        LDRSH    R0,[R5, #+52]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  282 				case 1:
//  283 				   buttonCustom1.btnHandle= BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_More_20:
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
??draw_More_12:
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  284 				   BUTTON_SetBmpFileName(buttonCustom1.btnHandle, "bmp_custom1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_custom1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  285 				   BUTTON_SetBitmapEx(buttonCustom1.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R10
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  286 				break;
//  287 				default:break;
//  288 			 
//  289 			}		
//  290 		}
//  291 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hMoreWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_More_6:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOV      R1,R0
        STR      R1,[SP, #+12]
        MOVW     R0,#+359
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R3,#+140
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        MOVS     R2,#+117
        LDRSH    R1,[R5, #+0]
        STR      R1,[SP, #+0]
        MOVS     R1,#+142
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R7,??DataTable10_4
//  292 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        STRH     R0,[R7, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  293 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        LDRSB    R3,[R8, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R10
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  294 
//  295 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_More_21
//  296 	{
//  297 		if(gCfgItems.zoffset_display_flg == 1)
        LDRB     R0,[R6, #+9]
        CMP      R0,#+1
        BNE.N    ??draw_More_22
//  298 		{
//  299 			BUTTON_SetText(buttonzoffset.btnHandle, more_menu.zoffset);
        LDR.N    R0,??DataTable10_13
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  300 		}
//  301 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
??draw_More_22:
        LDR.N    R0,??DataTable10_14
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R7, #+24]
        ADD      SP,SP,#+16
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
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  302 	}
//  303 	
//  304 
//  305 	//GUI_Exec();
//  306 
//  307 	
//  308 }
??draw_More_21:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  309 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_more
        THUMB
//  310 void Clear_more()
//  311 {
Clear_more:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  312 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable10_6
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  313 	if(WM_IsWindow(hMoreWnd))
        LDR.N    R4,??DataTable10
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_more_0
//  314 	{
//  315 		WM_DeleteWindow(hMoreWnd);
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
//  316 		//GUI_Exec();
//  317 	}
//  318 	
//  319 	//GUI_Clear();
//  320 }
??Clear_more_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     hMoreWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     buttonCustom3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     buttonCustom5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     buttonCustom7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     _Z9cbMoreWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     more_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zoffset.bin">`:
        DC8 "bmp_zoffset.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_custom6.bin">`:
        DC8 "bmp_custom6.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_custom5.bin">`:
        DC8 "bmp_custom5.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_custom4.bin">`:
        DC8 "bmp_custom4.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_custom3.bin">`:
        DC8 "bmp_custom3.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_custom2.bin">`:
        DC8 "bmp_custom2.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_custom1.bin">`:
        DC8 "bmp_custom1.bin"

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

        END
//  321 
//  322 
// 
//   245 bytes in section .bss
//    80 bytes in section .data
// 1 712 bytes in section .text
// 
// 1 712 bytes of CODE memory
//   325 bytes of DATA memory
//
//Errors: none
//Warnings: 33
