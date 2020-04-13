///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_bind.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_bind.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_bind.s
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
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN EncodeData
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FillRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_DisableWindow
        EXTERN WM_EnableWindow
        EXTERN WM_IsWindow
        EXTERN _Z15package_to_wifi13WIFI_RET_TYPEPci
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN cloud_menu
        EXTERN cloud_para
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_dialog
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN m_byModuleData
        EXTERN m_nSymbleSize

        PUBLIC Clear_Bind
        PUBLIC _Z22DISPLAY_RENCODE_TO_TFTPh
        PUBLIC cloud_unbind
        PUBLIC disp_bind_state
        PUBLIC draw_bind
        PUBLIC refresh_bind_ui
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_bind.cpp
//    1 #include "stm32f1xx.h"
//    2 #include "gui.h"
//    3 #include "button.h"
//    4 #include "draw_bind.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 
//   10 #include "wifi_module.h"
//   11 
//   12 //typedef unsigned char bool;
//   13 
//   14 #include "qr_encode.h"
//   15 
//   16 #ifndef GUI_FLASH
//   17 #define GUI_FLASH
//   18 #endif
//   19 
//   20 static GUI_HWIN hBindWnd;
//   21 
//   22 
//   23 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   24 
//   25 extern int package_to_wifi(WIFI_RET_TYPE type, char *buf, int len);
//   26 
//   27 static BUTTON_STRUCT buttonRet, buttonReleaseBind;
//   28 static TEXT_Handle bind_or_not;
//   29 
//   30 static uint8_t unbinding_flag = 0;
//   31 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9cbBindWinP10WM_MESSAGE
        THUMB
//   32 static void cbBindWin(WM_MESSAGE * pMsg) {
//   33 
//   34 	struct PressEvt *press_event;
//   35 	switch (pMsg->MsgId)
_Z9cbBindWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbBindWin_0
        BX       LR
??cbBindWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        IT       NE 
        CMPNE    R1,#+15
        BEQ.N    ??cbBindWin_1
        CMP      R1,#+38
        BNE.N    ??cbBindWin_2
//   36 	{
//   37 		case WM_PAINT:
//   38 			//GUI_SetBkColor(GUI_BLUE);
//   39 			//GUI_Clear();
//   40 			//GUI_DispString("window");
//   41 			break;
//   42 		case WM_TOUCH:
//   43 		 	press_event = (struct PressEvt *)pMsg->Data.p;
//   44 			
//   45 			break;
//   46 		case WM_TOUCH_CHILD:
//   47 			press_event = (struct PressEvt *)pMsg->Data.p;
//   48 
//   49 			break;
//   50 			
//   51 		case WM_NOTIFY_PARENT:
//   52 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbBindWin_1
//   53 			{
//   54 				if(pMsg->hWinSrc == buttonReleaseBind.btnHandle)
        LDR.W    R4,??DataTable7_1
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R4, #+32]
        CMP      R0,R1
        BNE.N    ??cbBindWin_3
//   55 				{
//   56 					if(cloud_para.state == 0x12)
        LDR.W    R0,??DataTable7_2
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+18
        BNE.N    ??cbBindWin_1
//   57 					{			
//   58 						Clear_Bind();
        LDR.W    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbBindWin_4
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   59 						draw_dialog(DIALOG_TYPE_UNBIND);
??cbBindWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R0,#+8
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   60 					}
//   61 					
//   62 				}
//   63 				else if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbBindWin_3:
        LDRSH    R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??cbBindWin_1
//   64 				{
//   65 					Clear_Bind();
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbBindWin_5
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   66 					draw_return_ui();
??cbBindWin_5:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   67 					
//   68 				}			
//   69 				
//   70 			}
//   71 			break;
//   72 			
//   73 		default:
//   74 			WM_DefaultProc(pMsg);
??cbBindWin_2:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   75 		}
//   76 	}
??cbBindWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   77 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function cloud_unbind
        THUMB
//   78 void cloud_unbind()
//   79 {
cloud_unbind:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   80 	package_to_wifi(WIFI_CLOUD_UNBIND, (char *)0, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+5
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
//   81 	unbinding_flag = 1;
        LDR.N    R1,??DataTable7_1
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//   82 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//   83 
//   84 
//   85 #define QRCODE_X 	20
//   86 #define QRCODE_Y 	40//35
//   87 #define QRCODE_WIDTH	160
//   88 
//   89 
//   90 static uint8_t id_mark = 0;
//   91 
//   92 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z22DISPLAY_RENCODE_TO_TFTPh
        THUMB
//   93 void DISPLAY_RENCODE_TO_TFT(u8 *qrcode_data)
//   94 {
_Z22DISPLAY_RENCODE_TO_TFTPh:
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
//   95 	u8 i,j;
//   96 	u16 x,y,p;
//   97 
//   98 	if(id_mark ==0)
        LDR.N    R4,??DataTable7_1
        LDRB     R1,[R4, #+1]
        CBNZ.N   R1,??DISPLAY_RENCODE_TO_TFT_0
//   99 	{
//  100 		EncodeData((char *)qrcode_data);
          CFI FunCall EncodeData
        BL       EncodeData
//  101 
//  102 		id_mark = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
//  103 		
//  104 		
//  105 	}
//  106 	
//  107 	
//  108 	GUI_SetBkColor(GUI_WHITE);
??DISPLAY_RENCODE_TO_TFT_0:
        MVN      R4,#-16777216
        MOV      R0,R4
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  109 	GUI_SetColor(GUI_WHITE);
        MOV      R0,R4
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  110 	//TEXT_SetDefaultFont(&FONT_TITLE);
//  111 	GUI_FillRect(10, QRCODE_Y, 300, QRCODE_Y + 300);
        MOV      R3,#+340
        MOV      R2,#+300
        MOVS     R1,#+40
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  112 	GUI_SetColor(GUI_BLACK);
        MOVS     R0,#+0
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  113 	
//  114 	if(m_nSymbleSize*2>QRCODE_WIDTH)	
        LDR.N    R4,??DataTable7_4
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+1
        CMP      R1,#+161
        BGE.N    ??DISPLAY_RENCODE_TO_TFT_1
//  115 	{
//  116 		return;
//  117 	}
//  118 	
//  119 	for(i=0;i<40;i++)
        MOVS     R1,#+0
//  120 	{
//  121 		if((m_nSymbleSize*i*2) > QRCODE_WIDTH)	break;
??DISPLAY_RENCODE_TO_TFT_2:
        MUL      R2,R1,R0
        LSLS     R2,R2,#+1
        CMP      R2,#+161
        ITTT     LT 
//  122 	}
        ADDLT    R1,R1,#+1
        UXTBLT   R1,R1
        CMPLT    R1,#+40
        BLT.N    ??DISPLAY_RENCODE_TO_TFT_2
//  123 	
//  124 	p=(i-1)*2;//???
        SUBS     R0,R1,#+1
        LSLS     R5,R0,#+1
        UXTH     R5,R5
//  125 	
//  126 	//x=(QRCODE_WIDTH - m_nSymbleSize*p)/2 + QRCODE_X;
//  127 	x= QRCODE_X + 70;
//  128 	y= QRCODE_Y + 70;
//  129 	
//  130 	for(i=0;i<m_nSymbleSize;i++)
        MOVS     R6,#+0
        B.N      ??DISPLAY_RENCODE_TO_TFT_3
//  131 	{
//  132 		for(j=0;j<m_nSymbleSize;j++)
//  133 		{
//  134 			//USART1_SendData(m_byModuleData[j][i]);
//  135 			if(m_byModuleData[i][j]==1)
??DISPLAY_RENCODE_TO_TFT_4:
        LDRB     R0,[R7, R8]
        CMP      R0,#+1
        BNE.N    ??DISPLAY_RENCODE_TO_TFT_5
//  136 				GUI_FillRect(x+p*i,y+p*j,x+p*(i+1)-1,y+p*(j+1)-1);
        ADDS     R0,R7,#+1
        MULS     R0,R0,R5
        ADD      R3,R0,#+109
        MUL      R0,R7,R5
        ADD      R1,R0,#+110
        MOV      R2,R9
        MOV      R0,R10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//  137 
//  138 		}
??DISPLAY_RENCODE_TO_TFT_5:
        ADDS     R0,R7,#+1
        UXTB     R7,R0
??DISPLAY_RENCODE_TO_TFT_6:
        LDR      R0,[R4, #+0]
        CMP      R7,R0
        BLT.N    ??DISPLAY_RENCODE_TO_TFT_4
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??DISPLAY_RENCODE_TO_TFT_3:
        LDR      R0,[R4, #+0]
        CMP      R6,R0
        BGE.N    ??DISPLAY_RENCODE_TO_TFT_1
        ADDS     R0,R6,#+1
        MULS     R0,R0,R5
        ADD      R9,R0,#+89
        MUL      R0,R6,R5
        ADD      R10,R0,#+90
        MOVS     R0,#+21
        LDR.N    R1,??DataTable7_5
        MOVS     R7,#+0
        MLA      R8,R0,R6,R1
        B.N      ??DISPLAY_RENCODE_TO_TFT_6
//  139 			
//  140 	}
//  141 	
//  142 }
??DISPLAY_RENCODE_TO_TFT_1:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2
//  143 
//  144 
//  145 //every key:22*23

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function draw_bind
          CFI FunCall disp_bind_state
        THUMB
//  146 void draw_bind()
//  147 {
draw_bind:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  148 		
//  149 //	int titleHeight = 30;
//  150 
//  151 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//  152 	int row;
//  153 
//  154 	
//  155 	int i;
//  156 
//  157 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != BIND_UI)
        LDR.N    R0,??DataTable7_6
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+24
          CFI CFA R13+40
        LDRSB    R2,[R1, R0]
        CMP      R2,#+30
        BEQ.N    ??draw_bind_0
//  158 	{
//  159 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  160 		disp_state_stack._disp_state[disp_state_stack._disp_index] = BIND_UI;
        MOVS     R2,#+30
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  161 	}
//  162 	disp_state = BIND_UI;
??draw_bind_0:
        MOVS     R0,#+30
        LDR.N    R1,??DataTable7_7
//  163 	//GUI_Clear();	
//  164 	
//  165 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable7_3
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  166 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  167 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  168 	#if 0
//  169 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  170 	{
//  171 		GUI_SetFont(&GUI_FontHZ16);
//  172 	}
//  173 	else
//  174 	{
//  175 		GUI_SetFont(&FONT_TITLE);
//  176 	}
//  177 	#endif
//  178 	GUI_DispStringAt(creat_title_text(), 0, 0);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+0
        MOVS     R1,#+0
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  179 	
//  180 	//GUI_SetFont(&FONT_TITLE);
//  181 	
//  182 	//disp_wifi_state();
//  183 	
//  184 	
//  185 	//GUI_SetFont(&FONT_TITLE);
//  186 
//  187 	//GUI_SetColor(gCfgItems.state_text_color);
//  188 
//  189 	//GUI_DrawRect(1, titleHeight + 1, LCD_WIDTH  - 3, LCD_HEIGHT - 3);
//  190 
//  191 	//GUI_DispStringAt("????->??", 0, 0);
//  192 	
//  193 	hBindWnd = WM_CreateWindow(BTN_X_PIXEL*3+INTERVAL_V*4 , titleHeight, BTN_X_PIXEL, imgHeight, WM_CF_SHOW, cbBindWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.N    R0,??DataTable7_8
        STR      R0,[SP, #+4]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVW     R0,#+359
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
//  194 	
//  195 	//if(gCfgItems.cloud_enable)
//  196 	
//  197 	bind_or_not = TEXT_CreateEx(0, 15, BTN_X_PIXEL, 25, hBindWnd, WM_CF_SHOW, GUI_TA_VCENTER | GUI_TA_HCENTER,  GUI_ID_TEXT2, "");
        ADR.N    R1,??DataTable7  ;; ""
        STR      R1,[SP, #+16]
        MOV      R1,#+354
        STR      R1,[SP, #+12]
        MOVS     R1,#+14
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        LDR.N    R5,??DataTable7_1
        STR      R1,[SP, #+4]
        STRH     R0,[R5, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+25
        MOVS     R2,#+117
        MOVS     R1,#+15
        MOVS     R0,#+0
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R5, #+6]
//  198 
//  199 	//TEXT_SetTextAlign(bind_or_not, GUI_TA_VCENTER | GUI_TA_HCENTER);
//  200 	
//  201 	buttonRet.btnHandle = BUTTON_CreateEx(0 , BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hBindWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, #+4]
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+8]
//  202 
//  203 
//  204 	buttonReleaseBind.btnHandle = BUTTON_CreateEx(0 , 50, BTN_X_PIXEL, 40, hBindWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R5, #+4]
        STR      R0,[SP, #+0]
        MOVS     R0,#+0
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+32]
//  205 /*
//  206 	if(gCfgItems.language == LANG_ENGLISH)
//  207 	{		
//  208 		buttonReleaseBind = BUTTON_CreateEx(0 , 50, LCD_WIDTH / 4, 40, hBindWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  209 	
//  210 		//BUTTON_SetText(buttonReleaseBind, "unbind ");
//  211 	}
//  212 	else if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  213 	{
//  214 		buttonReleaseBind = BUTTON_CreateEx(0 , 50, LCD_WIDTH / 4, 40, hBindWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  215 	
//  216 		//BUTTON_SetText(buttonReleaseBind, "  ½â½‰");
//  217 	}
//  218 	else
//  219 	{
//  220 		buttonReleaseBind = BUTTON_CreateEx(0 , 50, LCD_WIDTH / 4, 40, hBindWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  221 	
//  222 		//BUTTON_SetText(buttonReleaseBind, "  ½â°ó  ");
//  223 	}
//  224 	*/
//  225 	
//  226 	BUTTON_SetBmpFileName(buttonReleaseBind.btnHandle,NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  227 	BUTTON_SetTextAlign(buttonReleaseBind.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);		
        LDRSH    R0,[R5, #+32]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  228 	BUTTON_SetBkColor(buttonReleaseBind.btnHandle, BUTTON_CI_UNPRESSED, GUI_BLUE);
        LDRSH    R0,[R5, #+32]
        MOV      R2,#+16711680
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  229 	BUTTON_SetBkColor(buttonReleaseBind.btnHandle, BUTTON_CI_PRESSED, GUI_LIGHTBLUE);
        LDRSH    R0,[R5, #+32]
        LDR.N    R2,??DataTable7_9  ;; 0xff8080
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  230 	
//  231 	
//  232 	
//  233 	DISPLAY_RENCODE_TO_TFT((u8 *)cloud_para.id);
        LDR.N    R6,??DataTable7_2
        ADD      R0,R6,#+104
          CFI FunCall _Z22DISPLAY_RENCODE_TO_TFTPh
        BL       _Z22DISPLAY_RENCODE_TO_TFTPh
//  234 	GUI_DispStringAt((const char *)cloud_para.id, 45, 275);
        MOVW     R2,#+275
        MOVS     R1,#+45
        ADD      R0,R6,#+104
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  235 	
//  236 #if VERSION_WITH_PIC	
//  237 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        LDRSH    R0,[R5, #+8]
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  238 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.N    R0,??DataTable7_10
        LDR.N    R2,??DataTable7_11
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable7_12
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R5, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  239 	
//  240 	//BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
//  241 	//BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);	
//  242 	//BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
//  243 	//BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);	
//  244 
//  245 #endif
//  246 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_bind_1
//  247 	{
//  248 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable7_13
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R5, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  249 	}
//  250 
//  251 	BUTTON_SetText(buttonReleaseBind.btnHandle,cloud_menu.unbind);
??draw_bind_1:
        LDR.N    R0,??DataTable7_14
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R5, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  252 	disp_bind_state();
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,LR}
          CFI EndBlock cfiBlock3
        REQUIRE disp_bind_state
        ;; // Fall through to label disp_bind_state
//  253 
//  254 
//  255 	
//  256 }
//  257 
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_bind_state
        THUMB
//  259 void disp_bind_state()
//  260 {
disp_bind_state:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  261 	TEXT_SetTextColor(bind_or_not, gCfgItems.title_color);
        LDR.N    R4,??DataTable7_1
        LDR.N    R5,??DataTable7_3
        LDRSH    R0,[R4, #+6]
        LDR      R1,[R5, #+24]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  262 	TEXT_SetBkColor(bind_or_not,  gCfgItems.background_color);
        LDR      R1,[R5, #+20]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  263 
//  264 	if(cloud_para.state != 0x12)
        LDR.N    R5,??DataTable7_2
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+18
        BEQ.N    ??disp_bind_state_0
//  265 	{
//  266 		unbinding_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
??disp_bind_state_1:
        LDRSB    R1,[R5, #+0]
        LDRSH    R0,[R4, #+6]
        LDR.N    R2,??DataTable7_14
        CMP      R1,#+16
        BNE.N    ??disp_bind_state_2
//  267 	}
//  268 	if(unbinding_flag)
//  269 	{
//  270 		TEXT_SetText(bind_or_not, cloud_menu.unbinding);
//  271 		WM_DisableWindow(buttonReleaseBind.btnHandle);
//  272 	}
//  273 	else
//  274 	{
//  275 		if(cloud_para.state == 0x10)
//  276 		{
//  277 			TEXT_SetText(bind_or_not,cloud_menu.disconnected);
        LDR      R1,[R2, #+32]
        B.N      ??disp_bind_state_3
//  278 		}
??disp_bind_state_0:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??disp_bind_state_1
        LDR.N    R0,??DataTable7_14
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
        LDRSH    R0,[R4, #+32]
          CFI FunCall WM_DisableWindow
        BL       WM_DisableWindow
        B.N      ??disp_bind_state_4
//  279 		else if(cloud_para.state == 0x11)
??disp_bind_state_2:
        CMP      R1,#+17
        IT       EQ 
//  280 		{
//  281 			TEXT_SetText(bind_or_not, cloud_menu.unbinded);
        LDREQ    R1,[R2, #+12]
        BEQ.N    ??disp_bind_state_3
//  282 		}
//  283 		else if(cloud_para.state == 0x12)
        CMP      R1,#+18
        ITE      EQ 
//  284 		{
//  285 			TEXT_SetText(bind_or_not, cloud_menu.binded);
        LDREQ    R1,[R2, #+24]
//  286 		}
//  287 		else
//  288 		{
//  289 			TEXT_SetText(bind_or_not, cloud_menu.disable);
        LDRNE    R1,[R2, #+28]
??disp_bind_state_3:
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  290 		}
//  291 	}
//  292 
//  293 	
//  294 	if((cloud_para.state == 0x12) && (unbinding_flag == 0))
??disp_bind_state_4:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+18
        ITT      EQ 
        LDRBEQ   R0,[R4, #+0]
        CMPEQ    R0,#+0
        BNE.N    ??disp_bind_state_5
//  295 	{
//  296 		WM_EnableWindow(buttonReleaseBind.btnHandle);
        LDRSH    R0,[R4, #+32]
          CFI FunCall WM_EnableWindow
        BL       WM_EnableWindow
        B.N      ??disp_bind_state_6
//  297 		
//  298 	}
//  299 	else// if(WM_IsWindow(buttonReleaseBind))
//  300 	{
//  301 		//BUTTON_Delete(buttonReleaseBind);
//  302 		WM_DisableWindow(buttonReleaseBind.btnHandle);
??disp_bind_state_5:
        LDRSH    R0,[R4, #+32]
          CFI FunCall WM_DisableWindow
        BL       WM_DisableWindow
//  303 	}
//  304 	
//  305 	
//  306 
//  307 	if(cloud_para.id[0] != 0)
??disp_bind_state_6:
        LDRSB    R0,[R5, #+104]
        CBZ.N    R0,??disp_bind_state_7
//  308 	{		
//  309 		
//  310 		if(id_mark == 0)
        LDRB     R0,[R4, #+1]
        CBNZ.N   R0,??disp_bind_state_8
//  311 		{
//  312 			DISPLAY_RENCODE_TO_TFT((u8 *)cloud_para.id);
        ADD      R0,R5,#+104
          CFI FunCall _Z22DISPLAY_RENCODE_TO_TFTPh
        BL       _Z22DISPLAY_RENCODE_TO_TFTPh
//  313 			GUI_DispStringAt((const char *)cloud_para.id, 10, 200);
        ADD      R0,R5,#+104
        B.N      ?Subroutine0
//  314 		}
//  315 
//  316 		
//  317 	}
//  318 	else
//  319 		id_mark = 0;
??disp_bind_state_7:
        STRB     R0,[R4, #+1]
//  320 	
//  321 	
//  322 }
??disp_bind_state_8:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
unbinding_flag:
        DS8 1
        DS8 1
        DS8 1
        DS8 1
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//  323 
//  324 static char last_cloud_state = 0;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function refresh_bind_ui
        THUMB
//  325 void refresh_bind_ui()
//  326 {
refresh_bind_ui:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  327 	if((last_cloud_state != cloud_para.state) || unbinding_flag)
        LDR.N    R4,??DataTable7_2
        LDR.N    R5,??DataTable7_1
        LDRSB    R1,[R4, #+0]
        LDRSB    R0,[R5, #+2]
        CMP      R0,R1
        ITT      EQ 
        LDRBEQ   R0,[R5, #+0]
        CMPEQ    R0,#+0
        BEQ.N    ??refresh_bind_ui_0
//  328 	{
//  329 		disp_bind_state();
          CFI FunCall disp_bind_state
        BL       disp_bind_state
//  330 		last_cloud_state = cloud_para.state;
        LDRB     R0,[R4, #+0]
        STRB     R0,[R5, #+2]
//  331 	}
//  332 	if(cloud_para.id[0] != 0)
??refresh_bind_ui_0:
        LDRSB    R0,[R4, #+104]
        CBZ.N    R0,??refresh_bind_ui_1
//  333 	{		
//  334 		
//  335 		if(id_mark == 0)
        LDRB     R0,[R5, #+1]
        CBNZ.N   R0,??refresh_bind_ui_2
//  336 		{
//  337 			DISPLAY_RENCODE_TO_TFT((u8 *)cloud_para.id);
        ADD      R0,R4,#+104
          CFI FunCall _Z22DISPLAY_RENCODE_TO_TFTPh
        BL       _Z22DISPLAY_RENCODE_TO_TFTPh
//  338 			GUI_DispStringAt((const char *)cloud_para.id, 10, 200);
        ADD      R0,R4,#+104
        B.N      ?Subroutine0
//  339 		}
//  340 
//  341 		
//  342 	}
//  343 	else
//  344 		id_mark = 0;
??refresh_bind_ui_1:
        STRB     R0,[R5, #+1]
//  345 }
??refresh_bind_ui_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        POP      {R3-R5,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
        MOVS     R2,#+200
        MOVS     R1,#+10
          CFI FunCall disp_bind_state GUI_DispStringAt
          CFI FunCall refresh_bind_ui GUI_DispStringAt
        B.W      GUI_DispStringAt
          CFI EndBlock cfiBlock6
//  346 
//  347 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function Clear_Bind
        THUMB
//  348 void Clear_Bind()
//  349 {
Clear_Bind:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  350 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable7_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  351 	if(WM_IsWindow(hBindWnd))
        LDR.N    R4,??DataTable7_1
        LDRSH    R0,[R4, #+4]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Bind_0
//  352 	{
//  353 		WM_DeleteWindow(hBindWnd);
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
//  354 	//	GUI_Exec();
//  355 	}
//  356 	
//  357 	//GUI_Clear();
//  358 }
??Clear_Bind_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     unbinding_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     cloud_para

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     m_nSymbleSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     m_byModuleData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     _Z9cbBindWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0xff8080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     cloud_menu

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

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        END
//  359 
//  360 
//  361 
// 
//    56 bytes in section .bss
//     1 byte  in section .rodata
// 1 038 bytes in section .text
// 
// 1 038 bytes of CODE  memory
//     1 byte  of CONST memory
//    56 bytes of DATA  memory
//
//Errors: none
//Warnings: 20
