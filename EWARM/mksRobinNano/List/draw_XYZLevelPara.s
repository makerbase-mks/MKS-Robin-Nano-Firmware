///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:41
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_XYZLevelPara.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_XYZLevelPara.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_XYZLevelPara.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FillRect
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN __aeabi_memclr
        EXTERN alloc_win_id
        EXTERN bmp_struct70X28
        EXTERN bmp_struct70X40
        EXTERN cmd_code
        EXTERN common_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_NumberKey
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN leveling_menu
        EXTERN machine_menu
        EXTERN sprintf
        EXTERN value

        PUBLIC Clear_XYZLevelPara
        PUBLIC draw_XYZLevelPara
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_XYZLevelPara.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hXYZLevelParaWnd;
//   10 static BUTTON_STRUCT level_point1_text,level_point2_text,level_point3_text,level_point4_text,level_point5_text;
//   11 static BUTTON_STRUCT level_point1_x_value,level_point2_x_value,level_point3_x_value,level_point4_x_value,level_point5_x_value;
//   12 static BUTTON_STRUCT level_point1_y_value,level_point2_y_value,level_point3_y_value,level_point4_y_value,level_point5_y_value;
//   13 
//   14 static BUTTON_STRUCT button_next,button_previous,button_back;
//   15 
//   16 static uint8_t current_page;//0:上一页，1:下一页
current_page:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
level_point1_text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
level_point3_x_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
level_point5_x_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
level_point2_y_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
level_point4_y_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_next:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_back:
        DS8 24
//   17 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z17cbXYZLevelParaWinP10WM_MESSAGE
        THUMB
//   18 static void cbXYZLevelParaWin(WM_MESSAGE * pMsg) {
//   19 
//   20     struct PressEvt *press_event;
//   21     switch (pMsg->MsgId)
_Z17cbXYZLevelParaWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbXYZLevelParaWin_0
        BX       LR
??cbXYZLevelParaWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbXYZLevelParaWin_1
        CMP      R1,#+15
        BEQ.N    ??cbXYZLevelParaWin_2
        CMP      R1,#+38
        BEQ.N    ??cbXYZLevelParaWin_3
        B.N      ??cbXYZLevelParaWin_4
//   22     {
//   23     	case WM_PAINT:
//   24 			//GUI_SetColor(gCfgItems.state_background_color);
//   25 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   26 			GUI_SetColor(0xff5449);
??cbXYZLevelParaWin_2:
        LDR.W    R0,??DataTable7  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   27 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   28 			if(current_page != 1)
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbXYZLevelParaWin_1
//   29 			{
//   30 		            GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOVS     R1,#+140
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   31 		            GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   32 		            GUI_FillRect(10, 240, 470,240);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+240
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   33 			}
//   34     		break;
//   35     	case WM_TOUCH:
//   36     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   37     		
//   38     		break;
//   39     	case WM_TOUCH_CHILD:
//   40     		press_event = (struct PressEvt *)pMsg->Data.p;
//   41 
//   42     		break;
//   43     		
//   44     	case WM_NOTIFY_PARENT:
//   45     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbXYZLevelParaWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbXYZLevelParaWin_1
//   46     		{
//   47     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.W    R1,??DataTable7_2
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R1, #+0]
        LDR.W    R4,??DataTable7_1
        CMP      R0,R1
        BNE.N    ??cbXYZLevelParaWin_5
//   48     			{
//   49     				last_disp_state = XYZ_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//   50     				Clear_XYZLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbXYZLevelParaWin_6
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   51     				draw_return_ui();
??cbXYZLevelParaWin_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52     			}	
//   53     			else if(pMsg->hWinSrc == level_point1_x_value.btnHandle)
??cbXYZLevelParaWin_5:
        LDRSH    R1,[R4, #+4]
        CMP      R0,R1
        BNE.N    ??cbXYZLevelParaWin_7
//   54     			{
//   55     				last_disp_state = XYZ_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//   56 	                    Clear_XYZLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbXYZLevelParaWin_8
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   57 	                    value=Point1_x;
??cbXYZLevelParaWin_8:
        MOVS     R0,#+24
        B.N      ??cbXYZLevelParaWin_9
//   58 	                    draw_NumberKey();
//   59     			}
//   60     			else if(pMsg->hWinSrc == level_point2_x_value.btnHandle)
??cbXYZLevelParaWin_7:
        LDRSH    R1,[R4, #+28]
        CMP      R0,R1
        BNE.N    ??cbXYZLevelParaWin_10
//   61     			{
//   62     				last_disp_state = XYZ_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//   63 	                    Clear_XYZLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbXYZLevelParaWin_11
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   64 	                    value=Point2_x;
??cbXYZLevelParaWin_11:
        MOVS     R0,#+25
        B.N      ??cbXYZLevelParaWin_9
//   65 	                    draw_NumberKey();                    
//   66     			}
//   67     			else if(pMsg->hWinSrc == level_point3_x_value.btnHandle)
??cbXYZLevelParaWin_10:
        LDR.W    R1,??DataTable7_5
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbXYZLevelParaWin_12
//   68     			{
//   69     				last_disp_state = XYZ_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//   70 	                    Clear_XYZLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbXYZLevelParaWin_13
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   71 	                    value=Point3_x;
??cbXYZLevelParaWin_13:
        MOVS     R0,#+26
        B.N      ??cbXYZLevelParaWin_9
//   72 	                    draw_NumberKey();                    
//   73     			} 
//   74     			else if(pMsg->hWinSrc == level_point4_x_value.btnHandle)
??cbXYZLevelParaWin_12:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbXYZLevelParaWin_14
//   75     			{
//   76     				last_disp_state = XYZ_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//   77 	                    Clear_XYZLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbXYZLevelParaWin_15
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   78 	                    value=Point4_x;
??cbXYZLevelParaWin_15:
        MOVS     R0,#+27
        B.N      ??cbXYZLevelParaWin_9
//   79 	                    draw_NumberKey();                    
//   80                     
//   81     			} 
//   82 			else if(pMsg->hWinSrc == level_point5_x_value.btnHandle)
??cbXYZLevelParaWin_14:
        LDR.W    R1,??DataTable7_6
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbXYZLevelParaWin_16
//   83     			{
//   84     				last_disp_state = XYZ_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//   85 	                    Clear_XYZLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbXYZLevelParaWin_17
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   86 	                    value=Point5_x;
??cbXYZLevelParaWin_17:
        MOVS     R0,#+28
        B.N      ??cbXYZLevelParaWin_9
//   87 	                    draw_NumberKey();                    
//   88                     
//   89     			}
//   90 			else if(pMsg->hWinSrc == level_point1_y_value.btnHandle)
??cbXYZLevelParaWin_16:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbXYZLevelParaWin_18
//   91     			{
//   92     				last_disp_state = XYZ_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//   93 	                    Clear_XYZLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbXYZLevelParaWin_19
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   94 	                    value=Point1_y;
??cbXYZLevelParaWin_19:
        MOVS     R0,#+29
        B.N      ??cbXYZLevelParaWin_9
//   95 	                    draw_NumberKey();
//   96     			}
//   97     			else if(pMsg->hWinSrc == level_point2_y_value.btnHandle)
??cbXYZLevelParaWin_18:
        LDR.W    R1,??DataTable7_7
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbXYZLevelParaWin_20
//   98     			{
//   99     				last_disp_state = XYZ_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//  100 	                    Clear_XYZLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbXYZLevelParaWin_21
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  101 	                    value=Point2_y;
??cbXYZLevelParaWin_21:
        MOVS     R0,#+30
        B.N      ??cbXYZLevelParaWin_9
//  102 	                    draw_NumberKey();                    
//  103     			}
//  104     			else if(pMsg->hWinSrc == level_point3_y_value.btnHandle)
??cbXYZLevelParaWin_20:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbXYZLevelParaWin_22
//  105     			{
//  106     				last_disp_state = XYZ_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//  107 	                    Clear_XYZLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbXYZLevelParaWin_23
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  108 	                    value=Point3_y;
??cbXYZLevelParaWin_23:
        MOVS     R0,#+31
        B.N      ??cbXYZLevelParaWin_9
//  109 	                    draw_NumberKey();                    
//  110     			} 
//  111     			else if(pMsg->hWinSrc == level_point4_y_value.btnHandle)
??cbXYZLevelParaWin_22:
        LDR.W    R1,??DataTable7_8
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbXYZLevelParaWin_24
//  112     			{
//  113     				last_disp_state = XYZ_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//  114 	                    Clear_XYZLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbXYZLevelParaWin_25
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  115 	                    value=Point4_y;
??cbXYZLevelParaWin_25:
        MOVS     R0,#+32
        B.N      ??cbXYZLevelParaWin_9
//  116 	                    draw_NumberKey();                    
//  117                     
//  118     			} 
//  119 			else if(pMsg->hWinSrc == level_point5_y_value.btnHandle)
??cbXYZLevelParaWin_24:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbXYZLevelParaWin_26
//  120     			{
//  121     				last_disp_state = XYZ_LEVELING_PARA_UI;
        LDR.W    R1,??DataTable7_3
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//  122 	                    Clear_XYZLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbXYZLevelParaWin_27
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  123 	                    value=Point5_y;
??cbXYZLevelParaWin_27:
        MOVS     R0,#+33
??cbXYZLevelParaWin_9:
        LDR.W    R1,??DataTable7_9
        STRB     R0,[R1, #+0]
//  124 	                    draw_NumberKey();                    
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_NumberKey
        B.W      draw_NumberKey
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  125                     
//  126     			}
//  127 			else if(pMsg->hWinSrc == button_next.btnHandle)
??cbXYZLevelParaWin_26:
        LDR.W    R1,??DataTable7_10
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        IT       EQ 
//  128 	             {
//  129 	                    current_page = 1;
        MOVEQ    R0,#+1
        BEQ.N    ??cbXYZLevelParaWin_28
//  130 	                    last_disp_state = XYZ_LEVELING_PARA_UI;
//  131 	                    Clear_XYZLevelPara();
//  132 	                    draw_XYZLevelPara();
//  133 	              }
//  134 	              else if(pMsg->hWinSrc == button_previous.btnHandle)
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbXYZLevelParaWin_1
//  135 	              {
//  136 	                    current_page = 0;
        MOVS     R0,#+0
??cbXYZLevelParaWin_28:
        STRB     R0,[R4, #+0]
//  137 	                    last_disp_state = XYZ_LEVELING_PARA_UI;
        MOVS     R0,#+49
        LDR.W    R1,??DataTable7_3
        STRB     R0,[R1, #+0]
//  138 	                    Clear_XYZLevelPara();
        LDR.W    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbXYZLevelParaWin_29
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  139 	                    draw_XYZLevelPara();
??cbXYZLevelParaWin_29:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_XYZLevelPara
        B.N      draw_XYZLevelPara
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  140 	              } 
//  141     		}
//  142     		break;
//  143     		
//  144     	default:
//  145     		WM_DefaultProc(pMsg);
??cbXYZLevelParaWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  146     	}
//  147 }
??cbXYZLevelParaWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  148 
//  149 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_XYZLevelPara
        THUMB
//  150 void draw_XYZLevelPara()
//  151 {   
draw_XYZLevelPara:
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
//  152     int i;
//  153 
//  154     level_point1_text.btnHandle=0;
//  155     level_point2_text.btnHandle=0;
//  156     level_point3_text.btnHandle=0;
//  157     level_point4_text.btnHandle=0;
//  158     level_point5_text.btnHandle=0;
//  159 
//  160     level_point1_x_value.btnHandle=0;
//  161     level_point2_x_value.btnHandle=0;
        LDR.W    R1,??DataTable7_5
        LDR.W    R5,??DataTable7_11
        LDR.W    R6,??DataTable7_1
//  162     level_point3_x_value.btnHandle=0;
//  163     level_point4_x_value.btnHandle=0;
//  164     level_point5_x_value.btnHandle=0;
        LDR.W    R9,??DataTable7_6
//  165 
//  166     level_point1_y_value.btnHandle=0;
//  167     level_point2_y_value.btnHandle=0;
//  168     level_point3_y_value.btnHandle=0;
//  169     level_point4_y_value.btnHandle=0;
        LDR.W    R10,??DataTable7_8
//  170     level_point5_y_value.btnHandle=0;
//  171 
//  172     button_back.btnHandle=0;
//  173 
//  174     button_next.btnHandle=0;
        LDR.W    R8,??DataTable7_10
        MOVS     R0,#+0
        STRH     R0,[R1, #+0]
        STRH     R0,[R1, #+24]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDR.W    R1,??DataTable7_7
        STRH     R0,[R1, #+0]
        STRH     R0,[R1, #+24]
        STRH     R0,[R5, #+0]
        STRH     R0,[R5, #+24]
        STRH     R0,[R5, #+48]
        STRH     R0,[R5, #+72]
        STRH     R0,[R5, #+96]
        STRH     R0,[R6, #+4]
        STRH     R0,[R6, #+28]
        STRH     R0,[R9, #+0]
        STRH     R0,[R9, #+24]
        STRH     R0,[R10, #+0]
        STRH     R0,[R10, #+24]
        STRH     R0,[R8, #+0]
//  175     button_previous.btnHandle=0;
        STRH     R0,[R8, #+24]
        LDR.W    R1,??DataTable7_2
        STRH     R0,[R1, #+0]
//  176 
//  177     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != XYZ_LEVELING_PARA_UI)
        LDR.W    R0,??DataTable7_12
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+49
        BEQ.N    ??draw_XYZLevelPara_0
//  178     {
//  179         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  180         disp_state_stack._disp_state[disp_state_stack._disp_index] = XYZ_LEVELING_PARA_UI;
        MOVS     R2,#+49
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  181     }
//  182     disp_state = XYZ_LEVELING_PARA_UI;
??draw_XYZLevelPara_0:
        MOVS     R0,#+49
        LDR.W    R1,??DataTable7_13
//  183     
//  184     GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R7,??DataTable7_4
        STRB     R0,[R1, #+0]
        ADDS     R4,R7,#+4
        LDR      R0,[R4, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  185     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  186     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R0,??DataTable7_14
        LDR      R0,[R0, #+192]
        MOVS     R2,#+5
        MOVS     R1,#+3
//  187     
//  188     GUI_DispStringAt(machine_menu.XYZLevelconf, TITLE_XPOS, TITLE_YPOS);
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  189 
//  190     hXYZLevelParaWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbXYZLevelParaWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable7_15
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+2]
//  191 
//  192     if(current_page != 1)
        ADDW     R0,R7,#+270
        STR      R0,[SP, #+16]
        LDR.W    R11,??DataTable7_16
        LDRB     R0,[R6, #+0]
        CMP      R0,#+1
        BEQ.W    ??draw_XYZLevelPara_1
//  193     {
//  194 	    level_point1_text.btnHandle = BUTTON_CreateEx(10,50,300,40,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+300
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  195 	    //XYZ_left_value.btnHandle = BUTTON_CreateEx(270,50,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  196 	    level_point1_x_value.btnHandle = BUTTON_CreateEx(320,50,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+4]
//  197 	    level_point1_y_value.btnHandle = BUTTON_CreateEx(400,50,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  198 
//  199 	    level_point2_text.btnHandle = BUTTON_CreateEx(10,100,300,40,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+300
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+24]
//  200 	    //XYZ_right_value.btnHandle = BUTTON_CreateEx(270,100,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  201 	    level_point2_x_value.btnHandle = BUTTON_CreateEx(320,100,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+28]
//  202 	    level_point2_y_value.btnHandle = BUTTON_CreateEx(400,100,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable7_7
        STRH     R0,[R1, #+0]
//  203 
//  204 	    level_point3_text.btnHandle = BUTTON_CreateEx(10,150,300,40,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+300
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+48]
//  205 	    //XYZ_front_value.btnHandle = BUTTON_CreateEx(270,150,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  206 	    level_point3_x_value.btnHandle = BUTTON_CreateEx(320,150,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable7_5
        STRH     R0,[R1, #+0]
//  207 	    level_point3_y_value.btnHandle = BUTTON_CreateEx(400,150,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable7_7
        STRH     R0,[R1, #+24]
//  208 
//  209 	    level_point4_text.btnHandle = BUTTON_CreateEx(10,200,300,40,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+300
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+72]
//  210 	    //XYZ_back_value.btnHandle = BUTTON_CreateEx(270,200,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  211 	    level_point4_x_value.btnHandle = BUTTON_CreateEx(320,200,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??DataTable7_5
        STRH     R0,[R1, #+24]
//  212 	    level_point4_y_value.btnHandle = BUTTON_CreateEx(400,200,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+0]
//  213 	     
//  214 	    BUTTON_SetBmpFileName(level_point1_x_value.btnHandle, "bmp_value_blank.bin",1);        
        MOVS     R2,#+1
        LDRSH    R0,[R6, #+4]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  215 	    BUTTON_SetBmpFileName(level_point2_x_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R6, #+28]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  216 	    BUTTON_SetBmpFileName(level_point3_x_value.btnHandle, "bmp_value_blank.bin",1);
        LDR.W    R0,??DataTable7_5
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R0, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  217 	    BUTTON_SetBmpFileName(level_point4_x_value.btnHandle, "bmp_value_blank.bin",1);
        LDR.W    R0,??DataTable7_5
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  218 
//  219 	    BUTTON_SetBmpFileName(level_point1_y_value.btnHandle, "bmp_value_blank.bin",1);        
        LDRSH    R0,[R9, #+24]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  220 	    BUTTON_SetBmpFileName(level_point2_y_value.btnHandle, "bmp_value_blank.bin",1);
        LDR.W    R0,??DataTable7_7
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R0, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  221 	    BUTTON_SetBmpFileName(level_point3_y_value.btnHandle, "bmp_value_blank.bin",1);
        LDR.W    R0,??DataTable7_7
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  222 	    BUTTON_SetBmpFileName(level_point4_y_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R10, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  223 	   
//  224 	    
//  225 	    BUTTON_SetBmpFileName(level_point1_text.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  226 	    BUTTON_SetBmpFileName(level_point2_text.btnHandle,NULL,1);
        LDRSH    R0,[R5, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  227 	    BUTTON_SetBmpFileName(level_point3_text.btnHandle,NULL,1);
        LDRSH    R0,[R5, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  228 	    BUTTON_SetBmpFileName(level_point4_text.btnHandle,NULL,1);
        LDRSH    R0,[R5, #+72]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  229 	    
//  230 	    
//  231 	    BUTTON_SetBitmapEx(level_point1_x_value.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R6, #+4]
        LDR.W    R2,??DataTable7_17
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  232 	    BUTTON_SetBitmapEx(level_point2_x_value.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R6, #+28]
        LDR.W    R2,??DataTable7_17
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  233 	    BUTTON_SetBitmapEx(level_point3_x_value.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable7_17
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R0,??DataTable7_5
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  234 	    BUTTON_SetBitmapEx(level_point4_x_value.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        LDR.W    R2,??DataTable7_17
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R0,??DataTable7_5
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  235 
//  236 		BUTTON_SetBitmapEx(level_point1_y_value.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        LDR.W    R2,??DataTable7_17
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  237 	    BUTTON_SetBitmapEx(level_point2_y_value.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable7_17
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R0,??DataTable7_7
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  238 	    BUTTON_SetBitmapEx(level_point3_y_value.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable7_17
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R0,??DataTable7_7
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  239 	    BUTTON_SetBitmapEx(level_point4_y_value.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        LDR.W    R2,??DataTable7_17
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  240 	        
//  241 	    BUTTON_SetTextAlign(level_point1_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  242 	    BUTTON_SetTextAlign(level_point2_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  243 	    BUTTON_SetTextAlign(level_point3_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  244 	    BUTTON_SetTextAlign(level_point4_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+72]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  245 
//  246 	    BUTTON_SetTextAlign(level_point1_x_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  247 	    BUTTON_SetTextAlign(level_point2_x_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R6, #+28]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  248 	    BUTTON_SetTextAlign(level_point3_x_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.W    R0,??DataTable7_5
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  249 	    BUTTON_SetTextAlign(level_point4_x_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.W    R0,??DataTable7_5
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  250 
//  251 		BUTTON_SetTextAlign(level_point1_y_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  252 	    BUTTON_SetTextAlign(level_point2_y_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.W    R0,??DataTable7_7
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  253 	    BUTTON_SetTextAlign(level_point3_y_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.W    R0,??DataTable7_7
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  254 	    BUTTON_SetTextAlign(level_point4_y_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  255 
//  256 	    BUTTON_SetBkColor(level_point1_x_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  257 	    BUTTON_SetBkColor(level_point1_x_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  258 	    BUTTON_SetTextColor(level_point1_x_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R6, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  259 	    BUTTON_SetTextColor(level_point1_x_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R6, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  260 
//  261 		BUTTON_SetBkColor(level_point1_y_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  262 	    BUTTON_SetBkColor(level_point1_y_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  263 	    BUTTON_SetTextColor(level_point1_y_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  264 	    BUTTON_SetTextColor(level_point1_y_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  265 
//  266 	    BUTTON_SetBkColor(level_point2_x_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  267 	    BUTTON_SetBkColor(level_point2_x_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R6, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  268 	    BUTTON_SetTextColor(level_point2_x_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R6, #+28]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  269 	    BUTTON_SetTextColor(level_point2_x_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R6, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  270 
//  271 		BUTTON_SetBkColor(level_point2_y_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable7_7
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  272 	    BUTTON_SetBkColor(level_point2_y_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        MOVS     R1,#+0
        LDR.W    R0,??DataTable7_7
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  273 	    BUTTON_SetTextColor(level_point2_y_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR.W    R0,??DataTable7_7
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  274 	    BUTTON_SetTextColor(level_point2_y_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable7_7
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  275 
//  276 	    BUTTON_SetBkColor(level_point3_x_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable7_5
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  277 	    BUTTON_SetBkColor(level_point3_x_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        MOVS     R1,#+0
        LDR.W    R0,??DataTable7_5
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  278 	    BUTTON_SetTextColor(level_point3_x_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR.W    R0,??DataTable7_5
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  279 	    BUTTON_SetTextColor(level_point3_x_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        MOVS     R1,#+0
        LDR.W    R0,??DataTable7_5
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  280 
//  281 		BUTTON_SetBkColor(level_point3_y_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable7_7
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  282 	    BUTTON_SetBkColor(level_point3_y_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable7_7
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  283 	    BUTTON_SetTextColor(level_point3_y_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR.W    R0,??DataTable7_7
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  284 	    BUTTON_SetTextColor(level_point3_y_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR.W    R0,??DataTable7_7
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  285 
//  286 	    BUTTON_SetBkColor(level_point4_x_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??DataTable7_5
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  287 	    BUTTON_SetBkColor(level_point4_x_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??DataTable7_5
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  288 	    BUTTON_SetTextColor(level_point4_x_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR.W    R0,??DataTable7_5
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  289 	    BUTTON_SetTextColor(level_point4_x_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR.W    R0,??DataTable7_5
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  290 
//  291 		BUTTON_SetBkColor(level_point4_y_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  292 	    BUTTON_SetBkColor(level_point4_y_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  293 	    BUTTON_SetTextColor(level_point4_y_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  294 	    BUTTON_SetTextColor(level_point4_y_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R10, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  295 
//  296 	    memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  297 	    sprintf(cmd_code,"%d",gCfgItems.leveling_point1_x);
        LDRSH    R2,[R7, #+270]
        ADR.N    R1,??draw_XYZLevelPara_2  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  298 	    BUTTON_SetText(level_point1_x_value.btnHandle,cmd_code);
        LDRSH    R0,[R6, #+4]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  299 	    memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  300 	    sprintf(cmd_code,"%d",gCfgItems.leveling_point2_x);
        LDR      R0,[SP, #+16]
        LDRSH    R2,[R0, #+4]
        ADR.N    R1,??draw_XYZLevelPara_2  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  301 	    BUTTON_SetText(level_point2_x_value.btnHandle,cmd_code);
        LDRSH    R0,[R6, #+28]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  302 	    memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  303 	    sprintf(cmd_code,"%d",gCfgItems.leveling_point3_x);
        LDR      R0,[SP, #+16]
        LDRSH    R2,[R0, #+8]
        ADR.N    R1,??draw_XYZLevelPara_2  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  304 	    BUTTON_SetText(level_point3_x_value.btnHandle,cmd_code);
        LDR.W    R0,??DataTable7_5
        LDRSH    R0,[R0, #+0]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  305 	    memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  306 	    sprintf(cmd_code,"%d",gCfgItems.leveling_point4_x);
        LDR      R0,[SP, #+16]
        LDRSH    R2,[R0, #+12]
        ADR.N    R1,??draw_XYZLevelPara_2  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  307 	    BUTTON_SetText(level_point4_x_value.btnHandle,cmd_code);
        LDR.W    R0,??DataTable7_5
        LDRSH    R0,[R0, #+24]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  308 
//  309 		memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  310 	    sprintf(cmd_code,"%d",gCfgItems.leveling_point1_y);
        LDR      R0,[SP, #+16]
        LDRSH    R2,[R0, #+2]
        ADR.N    R1,??draw_XYZLevelPara_2  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  311 	    BUTTON_SetText(level_point1_y_value.btnHandle,cmd_code);
        LDRSH    R0,[R9, #+24]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  312 	    memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  313 	    sprintf(cmd_code,"%d",gCfgItems.leveling_point2_y);
        LDR      R0,[SP, #+16]
        LDRSH    R2,[R0, #+6]
        ADR.N    R1,??draw_XYZLevelPara_2  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  314 	    BUTTON_SetText(level_point2_y_value.btnHandle,cmd_code);
        LDR.W    R0,??DataTable7_7
        LDRSH    R0,[R0, #+0]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  315 	    memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  316 	    sprintf(cmd_code,"%d",gCfgItems.leveling_point3_y);
        LDR      R0,[SP, #+16]
        LDRSH    R2,[R0, #+10]
        ADR.N    R1,??draw_XYZLevelPara_2  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  317 	    BUTTON_SetText(level_point3_y_value.btnHandle,cmd_code);
        LDR.W    R0,??DataTable7_7
        LDRSH    R0,[R0, #+24]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  318 	    memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  319 	    sprintf(cmd_code,"%d",gCfgItems.leveling_point4_y);
        LDR      R0,[SP, #+16]
        LDRSH    R2,[R0, #+14]
        ADR.N    R1,??draw_XYZLevelPara_2  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  320 	    BUTTON_SetText(level_point4_y_value.btnHandle,cmd_code);
        LDRSH    R0,[R10, #+0]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  321 
//  322 		button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hXYZLevelParaWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOV      R1,#+270
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  323            BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  324            BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable7_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, R0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  325 
//  326 
//  327 	     BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+72]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  328 	     BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        MOVS     R1,#+0
        LDR      R2,[R4, #+72]
        LDRSH    R0,[R8, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  329 	     BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R4, #+76]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  330 	     BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        MOVS     R1,#+0
        LDR      R2,[R4, #+76]
        LDRSH    R0,[R8, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  331 	     BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  332 	     
//  333 
//  334 	    if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CMP      R0,#+0
        BEQ.W    ??draw_XYZLevelPara_3
//  335 	    {
//  336 	        BUTTON_SetText(level_point1_text.btnHandle, leveling_menu.position1);
        LDR.N    R7,??DataTable7_19
        LDRSH    R0,[R5, #+0]
        LDR      R1,[R7, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  337 	        BUTTON_SetText(level_point2_text.btnHandle, leveling_menu.position2);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  338 	        BUTTON_SetText(level_point3_text.btnHandle, leveling_menu.position3); 
        LDR      R1,[R7, #+12]
        LDRSH    R0,[R5, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  339 	        BUTTON_SetText(level_point4_text.btnHandle, leveling_menu.position4);  
        LDR      R1,[R7, #+16]
        LDRSH    R0,[R5, #+72]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  340 		 BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR.N    R0,??DataTable7_14
        LDR      R1,[R0, #+4]
        LDRSH    R0,[R8, #+0]
        B.N      ??draw_XYZLevelPara_4
//  341 	   }
//  342     }
//  343     else
//  344     {
//  345     	    level_point5_text.btnHandle = BUTTON_CreateEx(10,50,300,40,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_XYZLevelPara_1:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+300
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+96]
//  346 	    //XYZ_left_value.btnHandle = BUTTON_CreateEx(270,50,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  347 	    level_point5_x_value.btnHandle = BUTTON_CreateEx(320,50,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  348 	    level_point5_y_value.btnHandle = BUTTON_CreateEx(400,50,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hXYZLevelParaWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R10, #+24]
//  349 
//  350 	    BUTTON_SetBmpFileName(level_point5_x_value.btnHandle, "bmp_value_blank.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R9, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  351 	    BUTTON_SetBmpFileName(level_point5_y_value.btnHandle, "bmp_value_blank.bin",1); 
        LDRSH    R0,[R10, #+24]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  352 
//  353 	    BUTTON_SetBitmapEx(level_point5_x_value.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R9, #+0]
        LDR.N    R2,??DataTable7_17
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  354 	    BUTTON_SetBitmapEx(level_point5_y_value.btnHandle,0,&bmp_struct70X28,0,0);//图片大小为70x28
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R10, #+24]
        LDR.N    R2,??DataTable7_17
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  355 
//  356 	    BUTTON_SetBkColor(level_point5_x_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  357 	    BUTTON_SetBkColor(level_point5_x_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  358 	    BUTTON_SetTextColor(level_point5_x_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  359 	    BUTTON_SetTextColor(level_point5_x_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  360 
//  361 		BUTTON_SetBkColor(level_point5_y_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  362 	    BUTTON_SetBkColor(level_point5_y_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  363 	    BUTTON_SetTextColor(level_point5_y_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  364 	    BUTTON_SetTextColor(level_point5_y_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  365 
//  366 	    BUTTON_SetTextAlign(level_point5_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+96]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  367 	    BUTTON_SetTextAlign(level_point5_x_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  368 	    BUTTON_SetTextAlign(level_point5_y_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R10, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  369 
//  370 		memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  371 	    sprintf(cmd_code,"%d",gCfgItems.leveling_point5_x);
        LDR      R0,[SP, #+16]
        LDRSH    R2,[R0, #+16]
        ADR.N    R1,??draw_XYZLevelPara_2  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  372 	    BUTTON_SetText(level_point5_x_value.btnHandle,cmd_code);
        LDRSH    R0,[R9, #+0]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  373 		
//  374 		memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R11
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  375 	    sprintf(cmd_code,"%d",gCfgItems.leveling_point5_y);
        LDR      R0,[SP, #+16]
        LDRSH    R2,[R0, #+18]
        ADR.N    R1,??draw_XYZLevelPara_2  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R11
          CFI FunCall sprintf
        BL       sprintf
//  376 	    BUTTON_SetText(level_point5_y_value.btnHandle,cmd_code);
        LDRSH    R0,[R10, #+24]
        MOV      R1,R11
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  377 
//  378 	    button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hXYZLevelParaWnd,BUTTON_CF_SHOW,0,alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOV      R1,#+270
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  379            BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  380         
//  381            BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable7_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  382 
//  383 	     BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R4, #+72]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  384 	     BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        LDR      R2,[R4, #+72]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  385 	     BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R4, #+76]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  386 	     BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R4, #+76]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  387 	     
//  388      	     BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  389 
//  390 	    if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??draw_XYZLevelPara_3
//  391 	    {
//  392 	        BUTTON_SetText(level_point5_text.btnHandle, leveling_menu.position5);
        LDR.N    R0,??DataTable7_19
        B.N      ??draw_XYZLevelPara_5
        Nop      
        DATA
??draw_XYZLevelPara_2:
        DC8      0x25, 0x64, 0x00, 0x00
        THUMB
??draw_XYZLevelPara_5:
        LDR      R1,[R0, #+20]
        LDRSH    R0,[R5, #+96]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  393 	    	 BUTTON_SetText(button_previous.btnHandle,machine_menu.previous); 
        LDR.N    R0,??DataTable7_14
        LDR      R1,[R0, #+8]
        LDRSH    R0,[R8, #+24]
??draw_XYZLevelPara_4:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  394 	    }
//  395     }
//  396 
//  397     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hXYZLevelParaWnd,BUTTON_CF_SHOW,0,alloc_win_id());
??draw_XYZLevelPara_3:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOV      R1,#+270
        LDRSH    R0,[R6, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R1,??DataTable7_2
        STRH     R0,[R1, #+0]
//  398     
//  399     BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  400     BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0,0);
        LDR.N    R2,??DataTable7_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDR.N    R0,??DataTable7_2
        LDRSH    R0,[R0, R1]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  401     BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.N    R0,??DataTable7_2
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  402     
//  403     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR.N    R0,??DataTable7_2
        LDR      R2,[R4, #+72]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  404     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        MOVS     R1,#+0
        LDR.N    R0,??DataTable7_2
        LDR      R2,[R4, #+72]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  405     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR.N    R0,??DataTable7_2
        LDR      R2,[R4, #+76]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  406     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        MOVS     R1,#+0
        LDR.N    R0,??DataTable7_2
        LDR      R2,[R4, #+76]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  407     
//  408     BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable7_20
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable7_2
        LDRSH    R0,[R0, #+0]
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
          CFI EndBlock cfiBlock1
//  409 
//  410 }
//  411 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_XYZLevelPara
        THUMB
//  412 void Clear_XYZLevelPara()
//  413 {
Clear_XYZLevelPara:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  414 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  415 	if(WM_IsWindow(hXYZLevelParaWnd))
        LDR.N    R4,??DataTable7_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_XYZLevelPara_0
//  416 	{
//  417 		WM_DeleteWindow(hXYZLevelParaWnd);
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
//  418 	}
//  419 }
??Clear_XYZLevelPara_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     button_back

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     level_point3_x_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     level_point5_x_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     level_point2_y_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     level_point4_y_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     button_next

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     level_point1_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DC32     _Z17cbXYZLevelParaWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DC32     bmp_struct70X28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DC32     leveling_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_20:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_value_blank.bin">`:
        DC8 "bmp_value_blank.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_next.bin">`:
        DC8 "bmp_next.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_previous.bin">`:
        DC8 "bmp_previous.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back70x40.bin">`:
        DC8 "bmp_back70x40.bin"
        DC8 0, 0

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
`?<Constant "%d">`:
        DC8 "%d"
        DC8 0

        END
//  420 
//  421 
//  422 
//  423 
//  424 
//  425 
// 
//   436 bytes in section .bss
//     4 bytes in section .rodata
// 3 658 bytes in section .text
// 
// 3 658 bytes of CODE  memory
//     4 bytes of CONST memory
//   436 bytes of DATA  memory
//
//Errors: none
//Warnings: 19
