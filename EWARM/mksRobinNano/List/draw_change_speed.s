///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:07
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_change_speed.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_change_speed.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_change_speed.s
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
        EXTERN WM_IsWindow
        EXTERN _ZN7Planner15flow_percentageE
        EXTERN _ZN7Planner8e_factorE
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dmul
        EXTERN __aeabi_i2d
        EXTERN __aeabi_memclr4
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN feedrate_percentage
        EXTERN gCfgItems
        EXTERN speed_menu
        EXTERN sprintf

        PUBLIC Clear_changeSpeed
        PUBLIC _ZTI5Print
        PUBLIC disp_print_speed
        PUBLIC disp_speed_type
        PUBLIC disp_step_speed
        PUBLIC draw_changeSpeed
        PUBLIC hChangeSpeedWnd
        PUBLIC move_speed_flg
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_change_speed.cpp
//    1 #include "draw_change_speed.h"
//    2 #include "draw_ui.h"
//    3 #include "id_manage.h"
//    4 //#include "mks_tft_fifo.h"
//    5 //#include "mks_tft_com.h"
//    6 #include "marlin.h"
//    7 #include "planner.h"
//    8 #ifndef GUI_FLASH
//    9 #define GUI_FLASH
//   10 #endif
//   11 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 GUI_HWIN hChangeSpeedWnd;
//   13 
//   14 
//   15 //extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   16 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   17 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   18 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   19 
//   20 static TEXT_Handle textPrintSpeed,textSpeedVal;
//   21 
//   22 static uint8_t speedType = 0;
speedType:
        DS8 1
//   23 
//   24 static BUTTON_STRUCT buttonInc, buttonDec, buttonStep, buttonMove, buttonExtruct, buttonRet;
//   25 
//   26 uint8_t move_speed_flg;
move_speed_flg:
        DS8 1
hChangeSpeedWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonInc:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonStep:
        DS8 24
        DS8 24
//   27 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z16cbChangeSpeedWinP10WM_MESSAGE
        THUMB
//   28 static void cbChangeSpeedWin(WM_MESSAGE * pMsg) {
//   29 
//   30 	char buf[30] = {0};
//   31 
//   32 	switch (pMsg->MsgId)
_Z16cbChangeSpeedWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbChangeSpeedWin_0
        BX       LR
??cbChangeSpeedWin_0:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbChangeSpeedWin_1
        CMP      R1,#+15
        BEQ.N    ??cbChangeSpeedWin_2
        CMP      R1,#+38
        BEQ.N    ??cbChangeSpeedWin_3
        B.N      ??cbChangeSpeedWin_4
//   33 	{
//   34 		case WM_PAINT:
//   35 			GUI_SetColor(gCfgItems.state_background_color);
??cbChangeSpeedWin_2:
        LDR.W    R0,??DataTable20_1
        LDR      R0,[R0, #+12]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   36 			//#if defined(TFT70)
//   37 			//GUI_SetColor(gCfgItems.state_text_color);
//   38 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   39 			
//   40 			//GUI_FillRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   41 			//#elif defined(TFT35)
//   42 			GUI_FillRect(BTN_X_PIXEL+INTERVAL_V*2, 0, BTN_X_PIXEL *3+INTERVAL_V*3-1, BTN_Y_PIXEL-1);
        MOVS     R3,#+139
        MOV      R2,#+356
        MOVS     R1,#+0
        MOVS     R0,#+121
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   43 			//#endif
//   44 			break;
//   45 		case WM_TOUCH:
//   46 		 	
//   47 			
//   48 			break;
//   49 		case WM_TOUCH_CHILD:
//   50 			
//   51 
//   52 			break;
//   53 			
//   54 		case WM_NOTIFY_PARENT:
//   55 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbChangeSpeedWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbChangeSpeedWin_1
//   56 			{
//   57 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable20_2
        LDRSH    R2,[R1, #+24]
        CMP      R0,R2
        BNE.N    ??cbChangeSpeedWin_5
//   58 				{
//   59 					/*
//   60 					if((mksCfg.extruders == 2)&&(mksReprint.mks_printer_state!= MKS_IDLE))
//   61 					{
//   62 						gCfgItems.curSprayerChoose = gCfgItems.curSprayerChoose_bak;
//   63 						sprintf(buf,"T%d\n",gCfgItems.curSprayerChoose);
//   64 						pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//   65 					}
//   66 					*/
//   67 					Clear_changeSpeed();
          CFI FunCall Clear_changeSpeed
        BL       Clear_changeSpeed
//   68 					draw_return_ui();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   69 				}
//   70 				else if(pMsg->hWinSrc == buttonInc.btnHandle)
??cbChangeSpeedWin_5:
        LDR.W    R2,??DataTable20_3
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbChangeSpeedWin_6
//   71 				{
//   72 					
//   73 					if(speedType == 0)
        LDR.W    R1,??DataTable20_4
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??cbChangeSpeedWin_7
//   74 					{
//   75 						move_speed_flg = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+1]
//   76 						if(feedrate_percentage  < MAX_EXT_SPEED_PERCENT - gCfgItems.stepPrintSpeed)
        LDR.W    R1,??DataTable20_5
        LDRSH    R2,[R1, #+0]
        LDR.W    R0,??DataTable20_1
        MOVW     R3,#+999
        LDRB     R4,[R0, #+170]
        SUBS     R3,R3,R4
        CMP      R2,R3
        BGE.N    ??cbChangeSpeedWin_8
//   77 						{
//   78 							feedrate_percentage += gCfgItems.stepPrintSpeed;
        LDRB     R0,[R0, #+170]
        ADDS     R0,R0,R2
        STRH     R0,[R1, #+0]
        B.N      ??cbChangeSpeedWin_9
//   79 							
//   80 						}
//   81 						else
//   82 						{
//   83 							feedrate_percentage = MAX_EXT_SPEED_PERCENT;
??cbChangeSpeedWin_8:
        MOVW     R0,#+999
        STRH     R0,[R1, #+0]
        B.N      ??cbChangeSpeedWin_9
//   84 						}
//   85 						//SET_MOVE_SPEED_COMMAND(buf, gCfgItems.printSpeed);
//   86 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//   87 						//sprintf(buf, "M220 S%d\n", gCfgItems.printSpeed);
//   88 						//enqueue_and_echo_commands_P(buf);
//   89 					}
//   90 					else if(speedType == 1)
??cbChangeSpeedWin_7:
        CMP      R0,#+1
        BNE.N    ??cbChangeSpeedWin_9
//   91 					{
//   92 						if(planner.flow_percentage[0]< MAX_EXT_SPEED_PERCENT - gCfgItems.stepPrintSpeed)
        LDR.W    R6,??DataTable20_6
        LDRSH    R1,[R6, #+0]
        LDR.W    R0,??DataTable20_1
        MOVW     R2,#+999
        LDRB     R3,[R0, #+170]
        SUBS     R2,R2,R3
        CMP      R1,R2
        BGE.N    ??cbChangeSpeedWin_10
//   93 						{
//   94 							planner.flow_percentage[0] += gCfgItems.stepPrintSpeed;
        LDRB     R0,[R0, #+170]
        ADDS     R0,R0,R1
        STRH     R0,[R6, #+0]
        B.N      ??cbChangeSpeedWin_11
//   95 							
//   96 						}
//   97 						else
//   98 						{
//   99 							planner.flow_percentage[0] = MAX_EXT_SPEED_PERCENT;
??cbChangeSpeedWin_10:
        MOVW     R0,#+999
        STRH     R0,[R6, #+0]
//  100 						}
//  101                         planner.e_factor[0]= planner.flow_percentage[0]*0.01;
??cbChangeSpeedWin_11:
        LDRSH    R7,[R6, #+0]
        LDR.W    R4,??DataTable20_7  ;; 0x47ae147b
        LDR.W    R5,??DataTable20_8  ;; 0x3f847ae1
        MOV      R0,R7
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable20_9
        STR      R0,[R1, #+0]
//  102 						planner.flow_percentage[1] = planner.flow_percentage[0];
        STRH     R7,[R6, #+2]
//  103                         planner.e_factor[1]= planner.flow_percentage[1]*0.01;
        STR      R0,[R1, #+4]
//  104 						//gCfgItems.printExtSpeed1 = gCfgItems.printExtSpeed0;
//  105 						//SET_EXTRU_SPEED_COMMAND(buf, gCfgItems.printExtSpeed0);
//  106 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  107 						//sprintf(buf, "M221 S%d\n", gCfgItems.printSpeed);
//  108 						//enqueue_and_echo_commands_P(buf);						
//  109 					}
//  110 					/*else if(speedType == 2)
//  111 					{
//  112 						if(gCfgItems.printExtSpeed1< MAX_EXT_SPEED_PERCENT - gCfgItems.stepPrintSpeed)
//  113 						{
//  114 							gCfgItems.printExtSpeed1 += gCfgItems.stepPrintSpeed;
//  115 							
//  116 						}
//  117 						else
//  118 						{
//  119 							gCfgItems.printExtSpeed1 = MAX_EXT_SPEED_PERCENT;
//  120 						}
//  121 						SET_EXTRU_SPEED_COMMAND(buf, gCfgItems.printExtSpeed1);
//  122 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  123 					}*/
//  124 						
//  125 					disp_print_speed();
??cbChangeSpeedWin_9:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_print_speed
        B.N      disp_print_speed
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  126 					
//  127 				}
//  128 				else if(pMsg->hWinSrc == buttonDec.btnHandle)
??cbChangeSpeedWin_6:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbChangeSpeedWin_12
//  129 				{
//  130 					if(speedType == 0)
        LDR.W    R1,??DataTable20_4
        LDRB     R0,[R1, #+0]
        CMP      R0,#+0
        BNE.N    ??cbChangeSpeedWin_13
//  131 					{						
//  132 						if(feedrate_percentage > MIN_EXT_SPEED_PERCENT + gCfgItems.stepPrintSpeed)
        LDR.W    R1,??DataTable20_5
        LDRSH    R2,[R1, #+0]
        LDR.W    R0,??DataTable20_1
        LDRB     R3,[R0, #+170]
        ADDS     R3,R3,#+10
        CMP      R3,R2
        BGE.N    ??cbChangeSpeedWin_14
//  133 						{
//  134 							feedrate_percentage -= gCfgItems.stepPrintSpeed;							
        LDRB     R0,[R0, #+170]
        SUBS     R0,R2,R0
        STRH     R0,[R1, #+0]
        B.N      ??cbChangeSpeedWin_15
//  135 						}
//  136 						else
//  137 						{
//  138 							feedrate_percentage = MIN_EXT_SPEED_PERCENT;
??cbChangeSpeedWin_14:
        MOVS     R0,#+10
        STRH     R0,[R1, #+0]
        B.N      ??cbChangeSpeedWin_15
//  139 						}
//  140 						//SET_MOVE_SPEED_COMMAND(buf, gCfgItems.printSpeed);
//  141 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  142 						//sprintf(buf, "M220 S%d\n", gCfgItems.printSpeed);
//  143 						//enqueue_and_echo_commands_P(buf);						
//  144 					}
//  145 					else if(speedType == 1)
??cbChangeSpeedWin_13:
        CMP      R0,#+1
        BNE.N    ??cbChangeSpeedWin_15
//  146 					{
//  147 						if(planner.flow_percentage[0] > MIN_EXT_SPEED_PERCENT + gCfgItems.stepPrintSpeed)
        LDR.W    R6,??DataTable20_6
        LDRSH    R1,[R6, #+0]
        LDR.W    R0,??DataTable20_1
        LDRB     R2,[R0, #+170]
        ADDS     R2,R2,#+10
        CMP      R2,R1
        BGE.N    ??cbChangeSpeedWin_16
//  148 						{
//  149 							planner.flow_percentage[0] -= gCfgItems.stepPrintSpeed;							
        LDRB     R0,[R0, #+170]
        SUBS     R0,R1,R0
        STRH     R0,[R6, #+0]
        B.N      ??cbChangeSpeedWin_17
//  150 						}
//  151 						else
//  152 						{
//  153 							planner.flow_percentage[0] = MIN_EXT_SPEED_PERCENT;
??cbChangeSpeedWin_16:
        MOVS     R0,#+10
        STRH     R0,[R6, #+0]
//  154 						}
//  155                         planner.e_factor[0]= planner.flow_percentage[0]*0.01;
??cbChangeSpeedWin_17:
        LDRSH    R7,[R6, #+0]
        LDR.W    R4,??DataTable20_7  ;; 0x47ae147b
        LDR.W    R5,??DataTable20_8  ;; 0x3f847ae1
        MOV      R0,R7
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDR.W    R1,??DataTable20_9
        STR      R0,[R1, #+0]
//  156 						planner.flow_percentage[1] = planner.flow_percentage[0];
        STRH     R7,[R6, #+2]
//  157                         planner.e_factor[1]= planner.flow_percentage[1]*0.01;
        STR      R0,[R1, #+4]
//  158 						//SET_EXTRU_SPEED_COMMAND(buf, gCfgItems.printExtSpeed0);
//  159 						//pushFIFO(&gcodeCmdTxFIFO, (unsigned char *)buf);
//  160 						//sprintf(buf, "M221 S%d\n", gCfgItems.printSpeed);
//  161 						//enqueue_and_echo_commands_P(buf);
//  162 					}
//  163 					/*else if(speedType == 2)
//  164 					{						
//  165 
//  166 						if(gCfgItems.printExtSpeed1 > MIN_EXT_SPEED_PERCENT + gCfgItems.stepPrintSpeed)
//  167 						{
//  168 							gCfgItems.printExtSpeed1 -= gCfgItems.stepPrintSpeed;							
//  169 						}
//  170 						else
//  171 						{
//  172 							gCfgItems.printExtSpeed1 = MIN_EXT_SPEED_PERCENT;
//  173 						}
//  174 						SET_EXTRU_SPEED_COMMAND(buf, gCfgItems.printExtSpeed1);
//  175 						pushFIFO(&gcodeCmdTxFIFO, buf);
//  176 					}*/
//  177 						
//  178 					disp_print_speed();
??cbChangeSpeedWin_15:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_print_speed
        B.N      disp_print_speed
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  179 				}
//  180 				else if(pMsg->hWinSrc == buttonStep.btnHandle)
??cbChangeSpeedWin_12:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbChangeSpeedWin_18
//  181 				{					
//  182 					if(gCfgItems.stepPrintSpeed == 1)
        LDR.W    R0,??DataTable20_1
        LDRB     R1,[R0, #+170]
        CMP      R1,#+1
        BNE.N    ??cbChangeSpeedWin_19
//  183 					{
//  184 						gCfgItems.stepPrintSpeed = 5;
        MOVS     R1,#+5
        STRB     R1,[R0, #+170]
        B.N      ??cbChangeSpeedWin_20
//  185 					}
//  186 					else if(gCfgItems.stepPrintSpeed == 5)
??cbChangeSpeedWin_19:
        LDRB     R1,[R0, #+170]
        CMP      R1,#+5
        BNE.N    ??cbChangeSpeedWin_21
//  187 					{
//  188 						gCfgItems.stepPrintSpeed = 10;						
        MOVS     R1,#+10
        STRB     R1,[R0, #+170]
        B.N      ??cbChangeSpeedWin_20
//  189 					}
//  190 					else
//  191 					{
//  192 						gCfgItems.stepPrintSpeed = 1;	
??cbChangeSpeedWin_21:
        MOVS     R1,#+1
        STRB     R1,[R0, #+170]
//  193 					}
//  194 					disp_step_speed();
??cbChangeSpeedWin_20:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_step_speed
        B.N      disp_step_speed
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  195 				}
//  196 			/*	else if(pMsg->hWinSrc == buttonFivePercent)
//  197 				{					
//  198 					gCfgItems.stepPrintSpeed = 5;
//  199 					disp_step_speed();
//  200 				}*/
//  201 				else if(pMsg->hWinSrc == buttonMove.btnHandle)
??cbChangeSpeedWin_18:
        LDR.W    R1,??DataTable20_4
        LDRSH    R2,[R1, #+8]
        CMP      R0,R2
        BNE.N    ??cbChangeSpeedWin_22
//  202 				{
//  203 					speedType = 0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  204 					disp_speed_type();
          CFI FunCall disp_speed_type
        BL       disp_speed_type
//  205 					disp_print_speed();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_print_speed
        B.N      disp_print_speed
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  206 				}
//  207 				else if(pMsg->hWinSrc == buttonExtruct.btnHandle)
??cbChangeSpeedWin_22:
        LDRSH    R2,[R1, #+32]
        CMP      R0,R2
        BNE.N    ??cbChangeSpeedWin_1
//  208 				{
//  209 					speedType = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  210 					disp_speed_type();
          CFI FunCall disp_speed_type
        BL       disp_speed_type
//  211 					disp_print_speed();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_print_speed
        B.N      disp_print_speed
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  212 				}
//  213 				/*else if(pMsg->hWinSrc == buttonExtruct2)
//  214 				{
//  215 					speedType = 2;
//  216 					disp_speed_type();
//  217 					disp_print_speed();
//  218 				}*/
//  219 				
//  220 			}
//  221 			break;
//  222 			
//  223 		default:
//  224 			WM_DefaultProc(pMsg);
??cbChangeSpeedWin_4:
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
//  225 		}
//  226 	}
??cbChangeSpeedWin_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//  227 
//  228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_changeSpeed
        THUMB
//  229 void draw_changeSpeed()
//  230 {
draw_changeSpeed:
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
//  231 		
//  232 //	int titleHeight = 30;
//  233 
//  234 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//  235 	
//  236 	int i;
//  237 
//  238 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != CHANGE_SPEED_UI)
        LDR.W    R0,??DataTable20_10
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+10
        BEQ.N    ??draw_changeSpeed_0
//  239 	{
//  240 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  241 		disp_state_stack._disp_state[disp_state_stack._disp_index] = CHANGE_SPEED_UI;
        MOVS     R2,#+10
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  242 	}
//  243 	
//  244 	disp_state = CHANGE_SPEED_UI;
??draw_changeSpeed_0:
        MOVS     R0,#+10
        LDR.W    R1,??DataTable20_11
        STRB     R0,[R1, #+0]
//  245 		
//  246 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable20_1
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  247 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  248 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  249 
//  250 	//GUI_DispStringAt("正在打印->操作->变速", 0, 0);
//  251 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  252 	
//  253 	hChangeSpeedWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbChangeSpeedWin, 0);
        LDR.W    R6,??DataTable20_4
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable20_12
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+2]
//  254 	buttonInc.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hChangeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R7,??DataTable20_3
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  255 	buttonDec.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hChangeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVW     R9,#+359
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  256 	buttonMove.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hChangeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+8]
//  257 	buttonExtruct.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hChangeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+32]
//  258 	buttonStep.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hChangeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R8,??DataTable20_2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  259 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4, BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hChangeSpeedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  260 
//  261 	textPrintSpeed= TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-60)/2,BTN_X_PIXEL*2+INTERVAL_V,30, hChangeSpeedWnd, WM_CF_SHOW, GUI_TA_VCENTER|GUI_TA_HCENTER, alloc_win_id(),  " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        ADR.W    R9,??DataTable18  ;; " "
        STR      R9,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+236
        MOVS     R1,#+40
        MOVS     R0,#+121
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  262 	textSpeedVal= TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-60)/2+30,BTN_X_PIXEL*2+INTERVAL_V,30, hChangeSpeedWnd, WM_CF_SHOW, GUI_TA_VCENTER|GUI_TA_HCENTER, alloc_win_id(),  " ");
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R9,[SP, #+16]
        STR      R0,[SP, #+12]
        MOVS     R0,#+14
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+2]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+236
        MOVS     R1,#+70
        MOVS     R0,#+121
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+6]
//  263 
//  264 	#if VERSION_WITH_PIC	
//  265 
//  266 	BUTTON_SetBmpFileName(buttonInc.btnHandle, "bmp_Add.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Add.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  267 	BUTTON_SetBmpFileName(buttonDec.btnHandle, "bmp_Dec.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_Dec.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  268 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  269 	
//  270 	BUTTON_SetBitmapEx(buttonInc.btnHandle,0,&bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R9,??DataTable20_13
        LDR.W    R10,??DataTable20_14
        LDR.W    R11,??DataTable20_15
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  271 	BUTTON_SetBitmapEx(buttonDec.btnHandle,0,&bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  272 	BUTTON_SetBitmapEx(buttonMove.btnHandle,0,&bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  273 	BUTTON_SetBitmapEx(buttonExtruct.btnHandle,0,&bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  274 	BUTTON_SetBitmapEx(buttonStep.btnHandle,0,&bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  275 	BUTTON_SetBitmapEx(buttonRet.btnHandle,0,&bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R9
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  276 	
//  277 	BUTTON_SetBkColor(buttonInc.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  278 	BUTTON_SetBkColor(buttonInc.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  279 	BUTTON_SetTextColor(buttonInc.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  280 	BUTTON_SetTextColor(buttonInc.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  281 
//  282 	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  283 	BUTTON_SetBkColor(buttonDec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  284 	BUTTON_SetTextColor(buttonDec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  285 	BUTTON_SetTextColor(buttonDec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  286 
//  287 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  288 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  289 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  290 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  291 	
//  292 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_changeSpeed_1
//  293 	{
//  294 		BUTTON_SetText(buttonInc.btnHandle, speed_menu.add);
        LDR.N    R4,??DataTable20_16
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  295 		BUTTON_SetText(buttonDec.btnHandle,speed_menu.dec);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  296 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);	
        LDR.N    R0,??DataTable20_17
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  297 	}
//  298 	#endif
//  299 	
//  300 	disp_print_speed();
??draw_changeSpeed_1:
          CFI FunCall disp_print_speed
        BL       disp_print_speed
//  301 	disp_speed_type();
          CFI FunCall disp_speed_type
        BL       disp_speed_type
//  302 	disp_step_speed();
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
          CFI FunCall disp_step_speed
        B.N      disp_step_speed
          CFI EndBlock cfiBlock1
//  303 }
//  304 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_changeSpeed
        THUMB
//  305 void Clear_changeSpeed()
//  306 {
Clear_changeSpeed:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  307 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable20_1
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  308 	if(WM_IsWindow(hChangeSpeedWnd))
        LDR.N    R4,??DataTable20_4
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_changeSpeed_0
//  309 	{
//  310 		WM_DeleteWindow(hChangeSpeedWnd);
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
//  311 		//GUI_Exec();
//  312 	}
//  313 	//GUI_Clear();
//  314 }
??Clear_changeSpeed_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  315 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_print_speed
        THUMB
//  316 void disp_print_speed()
//  317 {
disp_print_speed:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+68
          CFI CFA R13+80
//  318 	char buf[30] = {0};
        ADD      R0,SP,#+32
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  319 	char buf1[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  320 
//  321 	TEXT_SetTextColor(textPrintSpeed, gCfgItems.state_text_color);
        LDR.N    R4,??DataTable20_4
        LDR.N    R5,??DataTable20_1
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  322 	TEXT_SetBkColor(textPrintSpeed, gCfgItems.state_background_color);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  323 	TEXT_SetTextColor(textSpeedVal, gCfgItems.state_text_color);
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  324 	TEXT_SetBkColor(textSpeedVal, gCfgItems.state_background_color);	
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  325 	
//  326 	if(speedType ==  0)	//move
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??disp_print_speed_0
//  327 	{
//  328 		sprintf(buf1, "%s",speed_menu.move_speed);
        LDR.N    R0,??DataTable20_16
        LDR      R2,[R0, #+36]
        ADR.N    R1,??DataTable20  ;; 0x25, 0x73, 0x00, 0x00
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  329 		sprintf(buf, "%d%%", feedrate_percentage);
        LDR.N    R0,??DataTable20_5
        LDRSH    R2,[R0, #+0]
        ADR.W    R1,`?<Constant "%d%%">`
        ADD      R0,SP,#+32
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??disp_print_speed_1
//  330 		
//  331 	}
//  332 	else if(speedType ==  1)	// e1
??disp_print_speed_0:
        CMP      R0,#+1
        BNE.N    ??disp_print_speed_1
//  333 	{
//  334 		sprintf(buf1, "%s",speed_menu.extrude_speed);	
        LDR.N    R0,??DataTable20_16
        LDR      R2,[R0, #+40]
        ADR.N    R1,??DataTable20  ;; 0x25, 0x73, 0x00, 0x00
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  335 		sprintf(buf, "%d%%", planner.flow_percentage[0]);	
        LDR.N    R0,??DataTable20_6
        LDRSH    R2,[R0, #+0]
        ADR.W    R1,`?<Constant "%d%%">`
        ADD      R0,SP,#+32
          CFI FunCall sprintf
        BL       sprintf
//  336 	}
//  337 	TEXT_SetText(textPrintSpeed, buf1);
??disp_print_speed_1:
        ADD      R1,SP,#+0
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  338 	TEXT_SetText(textSpeedVal, buf);
        ADD      R1,SP,#+32
        LDRSH    R0,[R4, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  339 
//  340 }
        ADD      SP,SP,#+68
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC8      " ",0x0,0x0
//  341 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_speed_type
        THUMB
//  342 void disp_speed_type()
//  343 {
disp_speed_type:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  344 	switch(speedType)
        LDR.N    R5,??DataTable20_1
        ADD      R6,R5,#+44
        LDR.N    R7,??DataTable20_13
        LDR.W    R8,??DataTable20_14
        LDR.W    R9,??DataTable20_15
        LDR.N    R4,??DataTable20_4
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??disp_speed_type_0
//  345 	{
//  346 		case 1:
//  347 			BUTTON_SetBmpFileName(buttonExtruct.btnHandle, "bmp_extruct_sel.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extruct_sel.bin">`
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  348 			BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov_changeSpeed.bin",1);			
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_mov_changeSpeed.bin">`
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  349 			BUTTON_SetBitmapEx(buttonExtruct.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  350 			BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  351 			
//  352 			BUTTON_SetBkColor(buttonExtruct.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  353 			BUTTON_SetBkColor(buttonExtruct.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  354 			BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  355 			BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);		
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  356 			
//  357 			BUTTON_SetTextColor(buttonExtruct.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  358 			BUTTON_SetTextColor(buttonExtruct.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  359 			BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  360 			BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);					
        LDR      R2,[R6, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  361 			break;
        B.N      ??disp_speed_type_1
//  362 
//  363 		default:
//  364 			BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov_sel.bin",1);
??disp_speed_type_0:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_mov_sel.bin">`
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  365 			BUTTON_SetBmpFileName(buttonExtruct.btnHandle, "bmp_speed_extruct.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_speed_extruct.bin">`
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  366 			BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  367 			BUTTON_SetBitmapEx(buttonExtruct.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R9, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R8, #+0]
        MOV      R2,R7
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  368 			BUTTON_SetBkColor(buttonExtruct.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  369 			BUTTON_SetBkColor(buttonExtruct.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);	
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  370 			BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R6, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  371 			BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);	
        LDR      R2,[R6, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  372 			
//  373 			BUTTON_SetTextColor(buttonExtruct.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  374 			BUTTON_SetTextColor(buttonExtruct.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);	
        LDR      R2,[R6, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  375 			BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R6, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  376 			BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);			
        LDR      R2,[R6, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  377 			break;
//  378 	}
//  379 		
//  380 	if(gCfgItems.multiple_language != 0)
??disp_speed_type_1:
        LDRB     R0,[R5, #+447]
        CMP      R0,#+0
        BEQ.N    ??disp_speed_type_2
//  381 	{
//  382 		BUTTON_SetText(buttonExtruct.btnHandle, speed_menu.extrude);
        LDR.N    R5,??DataTable20_16
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  383 		BUTTON_SetText(buttonMove.btnHandle, speed_menu.move);	
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R4, #+8]
        POP      {R2,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  384 	}
//  385 
//  386 }
??disp_speed_type_2:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock4
//  387 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function disp_step_speed
        THUMB
//  388 void disp_step_speed()
//  389 {
disp_step_speed:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  390 	BUTTON_SetBkColor(buttonStep.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.N    R4,??DataTable20_2
        LDR.N    R5,??DataTable20_1
        LDR      R2,[R5, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  391 	BUTTON_SetBkColor(buttonStep.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R5, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  392 	BUTTON_SetTextColor(buttonStep.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        ADD      R6,R5,#+44
        LDR      R2,[R6, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  393 	BUTTON_SetTextColor(buttonStep.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R6, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  394 
//  395 	if(gCfgItems.stepPrintSpeed == 1)
        LDRB     R0,[R5, #+170]
        CMP      R0,#+1
        BNE.N    ??disp_step_speed_0
//  396 	{
//  397 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step1_percent.bin",1);     							
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step1_percent.bin">`
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_step_speed_1
//  398 	}
//  399 	else if(gCfgItems.stepPrintSpeed == 5)
??disp_step_speed_0:
        LDRB     R0,[R5, #+170]
        CMP      R0,#+5
        BNE.N    ??disp_step_speed_2
//  400 	{
//  401 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step5_percent.bin",1);			  										
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step5_percent.bin">`
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_step_speed_1
//  402 	}
//  403 	else if(gCfgItems.stepPrintSpeed == 10)
??disp_step_speed_2:
        LDRB     R0,[R5, #+170]
        CMP      R0,#+10
        BNE.N    ??disp_step_speed_1
//  404 	{         								
//  405 		BUTTON_SetBmpFileName(buttonStep.btnHandle, "bmp_step10_percent.bin",1);										
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step10_percent.bin">`
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  406 	}
//  407 
//  408 	if(gCfgItems.multiple_language != 0)
??disp_step_speed_1:
        LDRB     R0,[R5, #+447]
        CMP      R0,#+0
        BEQ.N    ??disp_step_speed_3
//  409 	{
//  410 		if(gCfgItems.stepPrintSpeed == 1)
        LDRB     R0,[R5, #+170]
        CMP      R0,#+1
        BNE.N    ??disp_step_speed_4
//  411 		{
//  412 			BUTTON_SetText(buttonStep.btnHandle, speed_menu.step_1percent);
        LDR.N    R0,??DataTable20_16
        LDR      R1,[R0, #+20]
        LDRSH    R0,[R4, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  413 		}
//  414 		else if(gCfgItems.stepPrintSpeed == 5)
??disp_step_speed_4:
        LDRB     R0,[R5, #+170]
        CMP      R0,#+5
        BNE.N    ??disp_step_speed_5
//  415 		{
//  416 			BUTTON_SetText(buttonStep.btnHandle, speed_menu.step_5percent);	
        LDR.N    R0,??DataTable20_16
        LDR      R1,[R0, #+24]
        LDRSH    R0,[R4, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  417 		}
//  418 		else if(gCfgItems.stepPrintSpeed == 10)
??disp_step_speed_5:
        LDRB     R0,[R5, #+170]
        CMP      R0,#+10
        BNE.N    ??disp_step_speed_3
//  419 		{
//  420 			BUTTON_SetText(buttonStep.btnHandle, speed_menu.step_10percent);	
        LDR.N    R0,??DataTable20_16
        LDR      R1,[R0, #+28]
        LDRSH    R0,[R4, #+0]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  421 		}
//  422 	}
//  423 
//  424 }
??disp_step_speed_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC8      0x25, 0x73, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     buttonStep

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     buttonInc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     speedType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     _ZN7Planner15flow_percentageE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     0x47ae147b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     0x3f847ae1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC32     _ZN7Planner8e_factorE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC32     _Z16cbChangeSpeedWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_16:
        DC32     speed_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_Add.bin">`:
        DC8 "bmp_Add.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_Dec.bin">`:
        DC8 "bmp_Dec.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d%%">`:
        DC8 "%d%%"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extruct_sel.bin">`:
        DC8 "bmp_extruct_sel.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_mov_changeSpeed.bin">`:
        DC8 "bmp_mov_changeSpeed.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_mov_sel.bin">`:
        DC8 "bmp_mov_sel.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_speed_extruct.bin">`:
        DC8 "bmp_speed_extruct.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step1_percent.bin">`:
        DC8 "bmp_step1_percent.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step5_percent.bin">`:
        DC8 "bmp_step5_percent.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step10_percent.bin">`:
        DC8 "bmp_step10_percent.bin"
        DC8 0

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

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%s">`:
        DC8 "%s"
        DC8 0

        END
//  425 
//  426 
// 
//   152 bytes in section .bss
//    71 bytes in section .rodata
// 2 396 bytes in section .text
// 
// 2 396 bytes of CODE  memory
//    70 bytes of CONST memory (+ 1 byte shared)
//   152 bytes of DATA  memory
//
//Errors: none
//Warnings: 26
