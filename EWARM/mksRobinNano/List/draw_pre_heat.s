///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:30
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_pre_heat.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_pre_heat.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_pre_heat.s
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
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
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
        EXTERN _ZN11Temperature18start_watching_bedEv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature21start_watching_heaterEh
        EXTERN _ZN11Temperature22target_temperature_bedE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memset4
        EXTERN active_extruder
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN mksCfg
        EXTERN preheat_menu
        EXTERN sprintf

        PUBLIC Clear_preHeat
        PUBLIC _ZTI5Print
        PUBLIC disp_desire_temp
        PUBLIC disp_step_heat
        PUBLIC disp_temp_type
        PUBLIC draw_preHeat
        PUBLIC hPreHeatWnd
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_pre_heat.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_pre_heat.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "text.h"
//    9 #include "mks_cfg.h"
//   10 
//   11 #include "temperature.h"
//   12 #include "mks_reprint.h"
//   13 
//   14 //#include "mks_tft_fifo.h"
//   15 //#include "mks_tft_com.h"
//   16 #ifndef GUI_FLASH
//   17 #define GUI_FLASH
//   18 #endif
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 GUI_HWIN hPreHeatWnd;
hPreHeatWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   21 static TEXT_Handle textDesireTemp,textDesireValue;
//   22 
//   23 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   24 //extern TFT_FIFO gcodeCmdTxFIFO;		//gcode 指令发送队列
//   25 //extern TFT_FIFO gcodeCmdRxFIFO;		//gcode	指令接收队列
//   26 extern int X_ADD,X_INTERVAL;   //**图片间隔
//   27 extern uint8_t  Get_Temperature_Flg;
//   28 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 static BUTTON_STRUCT buttonInc, buttonDec, buttonTempType, buttondegree, buttonOff, buttonRet;
buttonTempType:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonOff:
        DS8 24
        DS8 24
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z12cbPreHeatWinP10WM_MESSAGE
        THUMB
//   31 static void cbPreHeatWin(WM_MESSAGE * pMsg) {
//   32 	char  buf[50] = {0};
//   33 	
//   34 	switch (pMsg->MsgId)
_Z12cbPreHeatWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbPreHeatWin_0
        BX       LR
??cbPreHeatWin_0:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        CMP      R1,#+13
        IT       NE 
        CMPNE    R1,#+15
        BEQ.W    ??cbPreHeatWin_1
        CMP      R1,#+38
        BNE.W    ??cbPreHeatWin_2
//   35 	{
//   36 		case WM_PAINT:
//   37 
//   38 			break;
//   39 		case WM_TOUCH:
//   40 		 	
//   41 			break;
//   42 		case WM_TOUCH_CHILD:
//   43 			
//   44 			break;
//   45 		case WM_NOTIFY_PARENT:
//   46 		
//   47 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbPreHeatWin_1
//   48 			{	
//   49 			
//   50 				if(pMsg->hWinSrc == buttonTempType.btnHandle)
        LDR.W    R1,??DataTable19
        LDRSH    R0,[R0, #+6]
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbPreHeatWin_3
//   51 				{
//   52 					if(gCfgItems.curTempType == 0)
        LDR.W    R4,??DataTable19_1
        ADD      R1,R4,#+172
        LDRSB    R0,[R1, #+2]
        CBNZ.N   R0,??cbPreHeatWin_4
//   53 					{
//   54 						if(mksCfg.extruders == 2)
        LDR.W    R0,??DataTable19_2
        ADD      R2,R0,#+230
        LDRB     R2,[R2, #+17]
        CMP      R2,#+2
        BNE.N    ??cbPreHeatWin_5
//   55 						{
//   56 							if(gCfgItems.singleNozzle == 0)
        LDRB     R2,[R4, #+690]
        CBNZ.N   R2,??cbPreHeatWin_6
//   57 							{
//   58 								if(gCfgItems.curSprayerChoose == 0)
        LDRSB    R2,[R4, #+172]
        CBNZ.N   R2,??cbPreHeatWin_7
//   59 								{
//   60 									gCfgItems.curSprayerChoose = 1;
        MOVS     R0,#+1
        B.N      ??cbPreHeatWin_8
//   61 									//enqueue_and_echo_command("T1");
//   62 								}
//   63 								else if(gCfgItems.curSprayerChoose == 1)
??cbPreHeatWin_7:
        LDRSB    R2,[R4, #+172]
        CMP      R2,#+1
        BNE.N    ??cbPreHeatWin_9
//   64 								{
//   65 									if(mksCfg.has_temp_bed == 1)
        ADDS     R0,R0,#+48
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BEQ.N    ??cbPreHeatWin_10
//   66 									{
//   67 										gCfgItems.curTempType = 1;
//   68 									}
//   69 									else
//   70 									{
//   71 										gCfgItems.curTempType = 0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+2]
//   72 										gCfgItems.curSprayerChoose = 0;
??cbPreHeatWin_8:
        STRB     R0,[R4, #+172]
        B.N      ??cbPreHeatWin_9
//   73 										//enqueue_and_echo_command("T0");
//   74 									}
//   75 								}
//   76 							}
//   77 							else
//   78 							{
//   79 								if(mksCfg.has_temp_bed == 1)
??cbPreHeatWin_6:
        ADDS     R0,R0,#+48
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BEQ.N    ??cbPreHeatWin_10
//   80 								{
//   81 									gCfgItems.curTempType = 1;
//   82 								}
//   83 								else
//   84 								{
//   85 									gCfgItems.curTempType = 0;
        MOVS     R0,#+0
        B.N      ??cbPreHeatWin_10
//   86 								}
//   87 							}
//   88 
//   89 						}
//   90 						else
//   91 						{	
//   92 							if(gCfgItems.curSprayerChoose == 0)
??cbPreHeatWin_5:
        LDRSB    R2,[R4, #+172]
        CBNZ.N   R2,??cbPreHeatWin_9
//   93 							{
//   94 								if(mksCfg.has_temp_bed == 1)
        ADDS     R0,R0,#+48
        LDRB     R0,[R0, #+8]
        CMP      R0,#+1
        BEQ.N    ??cbPreHeatWin_10
//   95 								{
//   96 									gCfgItems.curTempType = 1;
//   97 								}
//   98 								else
//   99 								{
//  100 									gCfgItems.curTempType = 0;
        MOVS     R0,#+0
        B.N      ??cbPreHeatWin_10
//  101 								}
//  102 							}
//  103 						}
//  104 					
//  105 					}
//  106 					else if(gCfgItems.curTempType == 1)
??cbPreHeatWin_4:
        LDRSB    R0,[R1, #+2]
        CMP      R0,#+1
        BNE.N    ??cbPreHeatWin_9
//  107 					{
//  108 						gCfgItems.curSprayerChoose = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+172]
//  109 						gCfgItems.curTempType = 0;
??cbPreHeatWin_10:
        STRB     R0,[R1, #+2]
//  110 					}
//  111 
//  112 						
//  113 					disp_desire_temp();
??cbPreHeatWin_9:
          CFI FunCall disp_desire_temp
        BL       disp_desire_temp
//  114 					disp_temp_type();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_temp_type
        B.N      disp_temp_type
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  115 					
//  116 				}	
//  117 				
//  118 				else if(pMsg->hWinSrc == buttonInc.btnHandle)
??cbPreHeatWin_3:
        LDR.W    R4,??DataTable19_3
        LDRSH    R2,[R4, #+8]
        CMP      R0,R2
        BNE.N    ??cbPreHeatWin_11
//  119 				{
//  120 					if(gCfgItems.curTempType == 0)
        LDR.W    R4,??DataTable19_1
        LDR.W    R0,??DataTable19_2
        ADD      R1,R4,#+172
        LDRSB    R2,[R1, #+2]
        CMP      R2,#+0
        BNE.N    ??cbPreHeatWin_12
//  121 					{
//  122 						thermalManager.target_temperature[gCfgItems.curSprayerChoose] += gCfgItems.stepHeat; 
        LDRSB    R2,[R4, #+172]
        LDR.W    R5,??DataTable19_4
        LDR      R3,[R5, R2, LSL #+2]
        LDRSB    R1,[R1, #+3]
        ADDS     R1,R1,R3
        STR      R1,[R5, R2, LSL #+2]
        LDRB     R6,[R0, #+230]
        LDRSB    R1,[R4, #+172]
        CBNZ.N   R1,??cbPreHeatWin_13
//  123 						if(gCfgItems.curSprayerChoose == 0)
//  124 						{
//  125 							if((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > (mksCfg.heater_0_maxtemp- (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)))
        LDRSH    R0,[R0, #+48]
        LDRSB    R2,[R4, #+172]
        LDR      R2,[R5, R2, LSL #+2]
        SUBS     R1,R0,R6
        SUBS     R1,R1,#+3
        CMP      R1,R2
        BGE.W    ??cbPreHeatWin_14
//  126 							{
//  127 								thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)mksCfg.heater_0_maxtemp - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1);
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        ADDS     R0,R6,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDRSB    R1,[R4, #+172]
        STR      R0,[R5, R1, LSL #+2]
//  128 						
//  129 								thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        B.N      ??cbPreHeatWin_15
//  130 							}
//  131 						}
//  132 						else
//  133 						{
//  134 							if((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > (mksCfg.heater_1_maxtemp- (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)))
??cbPreHeatWin_13:
        ADDW     R1,R0,#+230
        LDRSH    R0,[R1, #+14]
        LDRSB    R2,[R4, #+172]
        LDR      R2,[R5, R2, LSL #+2]
        SUBS     R1,R0,R6
        SUBS     R1,R1,#+3
        CMP      R1,R2
        BGE.W    ??cbPreHeatWin_14
//  135 							{
//  136 								thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)mksCfg.heater_1_maxtemp - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1);
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R7,R0
        ADDS     R0,R6,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDRSB    R1,[R4, #+172]
        STR      R0,[R5, R1, LSL #+2]
//  137 						
//  138 								thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        B.N      ??cbPreHeatWin_15
//  139 							}						
//  140 						}
//  141 					}
//  142 					else
//  143 					{
//  144 						
//  145 						thermalManager.target_temperature_bed += gCfgItems.stepHeat;
??cbPreHeatWin_12:
        LDR.W    R4,??DataTable19_5
        LDRSH    R2,[R4, #+0]
        LDRSB    R1,[R1, #+3]
        ADDS     R2,R1,R2
//  146 						
//  147 						if((int)thermalManager.target_temperature_bed > mksCfg.bed_maxtemp- (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1))
        ADDW     R1,R0,#+230
        ADDS     R0,R0,#+48
        LDRB     R5,[R1, #+8]
        LDRSH    R0,[R0, #+2]
        STRH     R2,[R4, #+0]
        SUBS     R1,R0,R5
        SUBS     R1,R1,#+3
        SXTH     R2,R2
        CMP      R1,R2
        BGE.N    ??cbPreHeatWin_14
//  148 						{
//  149 							thermalManager.target_temperature_bed = (float)mksCfg.bed_maxtemp - (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1);
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R6,R0
        ADDS     R0,R5,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+0]
//  150 							thermalManager.start_watching_bed();
        B.N      ??cbPreHeatWin_16
//  151 						}
//  152 						
//  153 					}
//  154 				
//  155 
//  156 					disp_desire_temp();
//  157 
//  158 				}
//  159 				
//  160 				else if(pMsg->hWinSrc == buttonDec.btnHandle)
??cbPreHeatWin_11:
        LDRSH    R2,[R4, #+32]
        CMP      R0,R2
        BNE.N    ??cbPreHeatWin_17
//  161 				{
//  162 					/*if(gCfgItems.curTempType == 0)
//  163 					{
//  164 						push_cb_stack(UI_ACTION_EXTRUDER_TEMP_DOWN);
//  165 					}
//  166 					
//  167 					else
//  168 					{
//  169 						if(CfgPrinterItems.cfg_have_heated_bed == 1)
//  170 						{
//  171 							push_cb_stack(UI_ACTION_HEATED_BED_DOWN);
//  172 						}
//  173 					}*/
//  174 					{
//  175 						if(gCfgItems.curTempType == 0)
        LDR.W    R4,??DataTable19_1
        ADD      R1,R4,#+172
        LDRSB    R0,[R1, #+2]
        CBNZ.N   R0,??cbPreHeatWin_18
//  176 						{
//  177 								if((int)thermalManager.target_temperature[gCfgItems.curSprayerChoose] > gCfgItems.stepHeat)
        LDRSB    R0,[R1, #+3]
        LDR.W    R5,??DataTable19_4
        LDRSB    R2,[R4, #+172]
        LDR      R2,[R5, R2, LSL #+2]
        CMP      R0,R2
        BGE.N    ??cbPreHeatWin_19
//  178 								{
//  179 									thermalManager.target_temperature[gCfgItems.curSprayerChoose] -= gCfgItems.stepHeat;
        LDRSB    R0,[R4, #+172]
        LDR      R2,[R5, R0, LSL #+2]
        LDRSB    R1,[R1, #+3]
        SUBS     R1,R2,R1
        STR      R1,[R5, R0, LSL #+2]
//  180 									thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        B.N      ??cbPreHeatWin_15
//  181 								}
//  182 								else
//  183 								{
//  184 									thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)0;
??cbPreHeatWin_19:
        MOVS     R0,#+0
        LDRSB    R1,[R4, #+172]
        STR      R0,[R5, R1, LSL #+2]
//  185 									thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
        B.N      ??cbPreHeatWin_15
//  186 								}
//  187 						}
//  188 						
//  189 						else
//  190 						{
//  191 							if((int)thermalManager.target_temperature_bed > gCfgItems.stepHeat)
??cbPreHeatWin_18:
        LDR.W    R4,??DataTable19_5
        LDRSH    R2,[R4, #+0]
        LDRSB    R0,[R1, #+3]
        CMP      R0,R2
        BGE.N    ??cbPreHeatWin_20
//  192 							{
//  193 								thermalManager.target_temperature_bed -= gCfgItems.stepHeat;	
        LDRSB    R0,[R1, #+3]
        SUBS     R0,R2,R0
        STRH     R0,[R4, #+0]
//  194 								thermalManager.start_watching_bed();
        B.N      ??cbPreHeatWin_16
//  195 							}
//  196 							else
//  197 							{
//  198 								thermalManager.target_temperature_bed = (float)0;
//  199 								thermalManager.start_watching_bed();
//  200 							}
//  201 						}
//  202 					}						
//  203 					disp_desire_temp();
//  204 					
//  205 													
//  206 				}
//  207 				
//  208 				else if(pMsg->hWinSrc == buttondegree.btnHandle)
??cbPreHeatWin_17:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbPreHeatWin_21
//  209 				{
//  210 					switch(gCfgItems.stepHeat)
        LDR.W    R4,??DataTable19_1
        ADD      R1,R4,#+172
        LDRSB    R0,[R1, #+3]
        CMP      R0,#+1
        BEQ.N    ??cbPreHeatWin_22
        CMP      R0,#+5
        BEQ.N    ??cbPreHeatWin_23
        CMP      R0,#+10
        BEQ.N    ??cbPreHeatWin_24
        B.N      ??cbPreHeatWin_25
//  211 					{
//  212 						case 1:
//  213 							gCfgItems.stepHeat = 5;
??cbPreHeatWin_22:
        MOVS     R0,#+5
        B.N      ??cbPreHeatWin_26
//  214 							break;
//  215 
//  216 						case 5:
//  217 							gCfgItems.stepHeat = 10;
??cbPreHeatWin_23:
        MOVS     R0,#+10
        B.N      ??cbPreHeatWin_26
//  218 							break;
//  219 							
//  220 						case 10:
//  221 							gCfgItems.stepHeat = 1;
??cbPreHeatWin_24:
        MOVS     R0,#+1
??cbPreHeatWin_26:
        STRB     R0,[R1, #+3]
//  222 							break;
//  223 
//  224 						default:
//  225 							break;
//  226 					}
//  227 					disp_step_heat();
??cbPreHeatWin_25:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_step_heat
        B.N      disp_step_heat
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  228 				}
//  229 				
//  230 				else if(pMsg->hWinSrc == buttonOff.btnHandle)
??cbPreHeatWin_21:
        LDR.W    R1,??DataTable19_6
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbPreHeatWin_27
//  231 				{
//  232 				/*
//  233 					if(preheat_on==1)
//  234 					{
//  235 						preheat_on = 0;
//  236 						if(gCfgItems.curTempType == 0)
//  237 						{
//  238 							thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)180;
//  239 							thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
//  240 						}
//  241 						else
//  242 						{
//  243 							thermalManager.target_temperature_bed = (float)50;
//  244 							thermalManager.start_watching_bed();						
//  245 						}						
//  246 					}
//  247 					else
//  248 					*/
//  249 					{
//  250 						//preheat_on = 1;
//  251 						if(gCfgItems.curTempType == 0)
        LDR.W    R4,??DataTable19_1
        ADD      R0,R4,#+172
        LDRSB    R0,[R0, #+2]
        CBNZ.N   R0,??cbPreHeatWin_20
//  252 						{
//  253 							thermalManager.target_temperature[gCfgItems.curSprayerChoose] = (float)0;
        LDRSB    R1,[R4, #+172]
        LDR.W    R2,??DataTable19_4
        STR      R0,[R2, R1, LSL #+2]
//  254 							thermalManager.start_watching_heater(gCfgItems.curSprayerChoose);
??cbPreHeatWin_15:
        LDRB     R0,[R4, #+172]
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
        B.N      ??cbPreHeatWin_14
//  255 						}
//  256 						else
//  257 						{
//  258 							thermalManager.target_temperature_bed = (float)0;
??cbPreHeatWin_20:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable19_5
        STRH     R0,[R1, #+0]
//  259 							thermalManager.start_watching_bed();						
??cbPreHeatWin_16:
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        BL       _ZN11Temperature18start_watching_bedEv
//  260 						}
//  261 					}
//  262 					disp_desire_temp();
??cbPreHeatWin_14:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_desire_temp
        B.N      disp_desire_temp
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  263 				}
//  264 				
//  265 				else  if(pMsg->hWinSrc == buttonRet.btnHandle)
??cbPreHeatWin_27:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbPreHeatWin_1
//  266 				{	
//  267 					//if((mksCfg.extruders == 2)
//  268 					//	&&(mksReprint.mks_printer_state!=MKS_IDLE)
//  269 					//	&&(mksReprint.mks_printer_state!=MKS_REPRINTED))
//  270 					//{
//  271 					//	if(gCfgItems.curSprayerChoose_bak == 1)
//  272 					//	{
//  273 							//enqueue_and_echo_command("T1");
//  274 					//	}
//  275 					//	else
//  276 					//	{
//  277 							//enqueue_and_echo_command("T0");
//  278 					//	}
//  279 					//}
//  280 					Clear_preHeat();
        LDR.W    R0,??DataTable19_1
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbPreHeatWin_28
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  281 					draw_return_ui();
??cbPreHeatWin_28:
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
//  282 					
//  283 				}
//  284 			}
//  285 			break;
//  286 			
//  287 		default:
//  288 			WM_DefaultProc(pMsg);
??cbPreHeatWin_2:
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
//  289 		}
//  290 	}
??cbPreHeatWin_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//  291 
//  292 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_preHeat
        THUMB
//  293 void draw_preHeat()
//  294 {
draw_preHeat:
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
//  295 	
//  296 	int i;
//  297 	
//  298 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != PRE_HEAT_UI)
        LDR.W    R0,??DataTable19_7
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+9
        BEQ.N    ??draw_preHeat_0
//  299 	{
//  300 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  301 		disp_state_stack._disp_state[disp_state_stack._disp_index] = PRE_HEAT_UI;
        MOVS     R2,#+9
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  302 	}
//  303 	disp_state = PRE_HEAT_UI;
??draw_preHeat_0:
        MOVS     R0,#+9
        LDR.W    R1,??DataTable19_8
//  304 	
//  305 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable19_1
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  306 	GUI_SetColor(gCfgItems.title_color);
        ADD      R5,R4,#+20
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  307 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  308 
//  309 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS);	
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  310 	
//  311 	
//  312 	hPreHeatWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbPreHeatWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.W    R0,??DataTable19_9
        LDR.W    R6,??DataTable19_3
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  313 	buttonInc.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+8]
//  314 	buttonDec.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVW     R7,#+359
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R3,#+140
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R2,#+117
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+32]
//  315 	
//  316 	buttonTempType.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R6, #+0]
        LDR.W    R8,??DataTable19
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  317 	buttondegree.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  318 	buttonOff.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R6, #+0]
        LDR.W    R9,??DataTable19_6
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  319 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hPreHeatWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,R7
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  320 
//  321 	#if VERSION_WITH_PIC	
//  322 	BUTTON_SetBmpFileName(buttonInc.btnHandle, "bmp_Add.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R6, #+8]
        ADR.W    R1,`?<Constant "bmp_Add.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  323 	BUTTON_SetBmpFileName(buttonDec.btnHandle, "bmp_Dec.bin",1);
        LDRSH    R0,[R6, #+32]
        ADR.W    R1,`?<Constant "bmp_Dec.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  324 	
//  325 	BUTTON_SetBmpFileName(buttonOff.btnHandle, "bmp_speed0.bin",1);
        LDRSH    R0,[R9, #+0]
        ADR.W    R1,`?<Constant "bmp_speed0.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  326 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        LDRSH    R0,[R9, #+24]
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  327 
//  328 	BUTTON_SetBitmapEx(buttonInc.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R11,??DataTable19_10
        LDR.W    R10,??DataTable19_11
        LDRSB    R0,[R11, #+0]
        LDR.W    R7,??DataTable19_12
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R6, #+8]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  329 	BUTTON_SetBitmapEx(buttonDec.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R6, #+32]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  330 	BUTTON_SetBitmapEx(buttondegree.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  331 	BUTTON_SetBitmapEx(buttonOff.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  332 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R7
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  333 
//  334 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_preHeat_1
//  335 	{
//  336 		BUTTON_SetText(buttonInc.btnHandle, preheat_menu.add);
        LDR.W    R7,??DataTable19_13
        LDRSH    R0,[R6, #+8]
        LDR      R1,[R7, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  337 		BUTTON_SetText(buttonDec.btnHandle, preheat_menu.dec);
        LDR      R1,[R7, #+12]
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  338 		BUTTON_SetText(buttonOff.btnHandle, preheat_menu.off);
        LDR      R1,[R7, #+28]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  339 		BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.W    R0,??DataTable19_14
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  340 	}
//  341 
//  342 	#endif
//  343 	
//  344 	textDesireTemp = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-60)/2,BTN_X_PIXEL*2+INTERVAL_V,30, hPreHeatWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, "Extruder1");
??draw_preHeat_1:
        ADR.W    R0,`?<Constant "Extruder1">`
        STR      R0,[SP, #+16]
        MOVW     R7,#+353
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+12]
        MOVS     R3,#+30
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R2,#+236
        MOVS     R1,#+40
        MOVS     R0,#+121
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+2]
//  345 	textDesireValue = TEXT_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,(BTN_Y_PIXEL-60)/2+30, BTN_X_PIXEL*2+INTERVAL_V,30, hPreHeatWnd, WM_CF_SHOW, TEXT_CF_HCENTER,	GUI_ID_TEXT1, "0/0");
        STR      R7,[SP, #+12]
        ADR.N    R0,??DataTable18  ;; "0/0"
        STR      R0,[SP, #+16]
        MOVS     R3,#+30
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R2,#+236
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+70
        MOVS     R0,#+121
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  346 
//  347 	TEXT_SetBkColor(textDesireTemp,gCfgItems.background_color);
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  348 	TEXT_SetBkColor(textDesireValue,gCfgItems.background_color); 
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  349 	TEXT_SetTextColor(textDesireTemp,gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  350 	TEXT_SetTextColor(textDesireValue,gCfgItems.title_color);
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  351 	if(gCfgItems.singleNozzle == 1)
        LDRB     R0,[R4, #+690]
        CMP      R0,#+1
        ITEE     EQ 
//  352 		gCfgItems.curSprayerChoose = 0;
        MOVEQ    R0,#+0
//  353 	else
//  354 		gCfgItems.curSprayerChoose = active_extruder;
        LDRNE.N  R0,??DataTable19_15
        LDRSBNE  R0,[R0, #+0]
        STRB     R0,[R4, #+172]
//  355 	disp_desire_temp();
          CFI FunCall disp_desire_temp
        BL       disp_desire_temp
//  356 	disp_temp_type();
          CFI FunCall disp_temp_type
        BL       disp_temp_type
//  357 
//  358 	disp_step_heat();
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
          CFI FunCall disp_step_heat
        B.N      disp_step_heat
          CFI EndBlock cfiBlock1
//  359 	
//  360 	//GUI_Exec();
//  361 
//  362 
//  363 	
//  364 }
//  365 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_preHeat
        THUMB
//  366 void Clear_preHeat()
//  367 {
Clear_preHeat:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  368 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable19_1
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  369 	if(WM_IsWindow(hPreHeatWnd))
        LDR.N    R4,??DataTable19_3
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_preHeat_0
//  370 	{
//  371 		WM_DeleteWindow(hPreHeatWnd);
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
//  372 		//GUI_Exec();
//  373 	}
//  374 	
//  375 	//GUI_Clear();
//  376 }
??Clear_preHeat_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  377 
//  378 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_step_heat
        THUMB
//  379 void disp_step_heat()
//  380 {
disp_step_heat:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  381 	BUTTON_SetBkColor(buttondegree.btnHandle, BUTTON_CI_PRESSED, gCfgItems.background_color);
        LDR.N    R4,??DataTable19
        LDR.N    R5,??DataTable19_1
        LDRSH    R0,[R4, #+24]
        LDR      R2,[R5, #+20]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  382 	BUTTON_SetBkColor(buttondegree.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.background_color);
        LDR      R2,[R5, #+20]
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  383 	BUTTON_SetTextColor(buttondegree.btnHandle, BUTTON_CI_PRESSED, gCfgItems.title_color);
        ADD      R6,R5,#+20
        LDRSH    R0,[R4, #+24]
        LDR      R2,[R6, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  384 	BUTTON_SetTextColor(buttondegree.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.title_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  385 
//  386 	if(gCfgItems.stepHeat == 1)
        LDRSB    R0,[R5, #+175]
        CMP      R0,#+1
        BNE.N    ??disp_step_heat_0
//  387 		BUTTON_SetBmpFileName(buttondegree.btnHandle, "bmp_step1_degree.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step1_degree.bin">`
        B.N      ??disp_step_heat_1
//  388 	else if(gCfgItems.stepHeat == 5)
??disp_step_heat_0:
        LDRSB    R0,[R5, #+175]
        CMP      R0,#+5
        BNE.N    ??disp_step_heat_2
//  389 		BUTTON_SetBmpFileName(buttondegree.btnHandle, "bmp_step5_degree.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step5_degree.bin">`
        B.N      ??disp_step_heat_1
//  390 	else if(gCfgItems.stepHeat == 10)
??disp_step_heat_2:
        LDRSB    R0,[R5, #+175]
        CMP      R0,#+10
        BNE.N    ??disp_step_heat_3
//  391 		BUTTON_SetBmpFileName(buttondegree.btnHandle, "bmp_step10_degree.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step10_degree.bin">`
??disp_step_heat_1:
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  392 
//  393 	if(gCfgItems.multiple_language != 0)
??disp_step_heat_3:
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??disp_step_heat_4
//  394 	{
//  395 		if(gCfgItems.stepHeat == 1)
        LDRSB    R0,[R5, #+175]
        CMP      R0,#+1
        BNE.N    ??disp_step_heat_5
//  396 			BUTTON_SetText(buttondegree.btnHandle,preheat_menu.step_1c);	
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+32]
        B.N      ??disp_step_heat_6
//  397 		else if(gCfgItems.stepHeat == 5)
??disp_step_heat_5:
        LDRSB    R0,[R5, #+175]
        CMP      R0,#+5
        BNE.N    ??disp_step_heat_7
//  398 			BUTTON_SetText(buttondegree.btnHandle,preheat_menu.step_5c);
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+36]
        B.N      ??disp_step_heat_6
//  399 		else if(gCfgItems.stepHeat == 10)
??disp_step_heat_7:
        LDRSB    R0,[R5, #+175]
        CMP      R0,#+10
        BNE.N    ??disp_step_heat_4
//  400 			BUTTON_SetText(buttondegree.btnHandle,preheat_menu.step_10c);	
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+40]
??disp_step_heat_6:
        LDRSH    R0,[R4, #+24]
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
//  401 
//  402 	}	
//  403 }
??disp_step_heat_4:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  404 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disp_desire_temp
        THUMB
//  405 void disp_desire_temp()
//  406 {
disp_desire_temp:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+44
          CFI CFA R13+64
//  407 	char buf[20] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        STM      R0!,{R1-R3}
        STM      R0!,{R1,R2}
//  408 	char buf1[20] = {0};
        STM      R0!,{R1-R3}
        STM      R0!,{R1,R2}
//  409 	
//  410 	TEXT_SetBkColor(textDesireTemp,gCfgItems.background_color);
        LDR.N    R4,??DataTable19_3
        LDR.N    R5,??DataTable19_1
        LDRSH    R0,[R4, #+2]
        LDR      R1,[R5, #+20]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  411 	TEXT_SetBkColor(textDesireValue,gCfgItems.background_color); 
        LDR      R1,[R5, #+20]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  412 	TEXT_SetTextColor(textDesireTemp,gCfgItems.title_color);
        LDRSH    R0,[R4, #+2]
        ADD      R6,R5,#+20
        LDR      R1,[R6, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  413 	TEXT_SetTextColor(textDesireValue,gCfgItems.title_color);
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  414 	
//  415 
//  416 	if(gCfgItems.curTempType == 0)
        LDRSB    R0,[R5, #+174]
        LDR.N    R6,??DataTable19_13
        CMP      R0,#+0
        BNE.N    ??disp_desire_temp_0
//  417 	{
//  418 		if(gCfgItems.singleNozzle == 0)
        LDRB     R0,[R5, #+690]
        CBNZ.N   R0,??disp_desire_temp_1
//  419 		{
//  420 			if(gCfgItems.curSprayerChoose<1)
        LDRSB    R0,[R5, #+172]
        CMP      R0,#+1
        IT       GE 
//  421 			{
//  422 				sprintf(buf1,preheat_menu.ext1);
//  423 			}
//  424 			else
//  425 			{
//  426 				sprintf(buf1,preheat_menu.ext2);
        LDRGE    R1,[R6, #+20]
        BGE.N    ??disp_desire_temp_2
//  427 			}
//  428 		}
//  429 		else
//  430 		{	
//  431 			sprintf(buf1,preheat_menu.ext1);
??disp_desire_temp_1:
        LDR      R1,[R6, #+16]
??disp_desire_temp_2:
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
//  432 		}
//  433 		memset(buf,' ',(sizeof(buf)-1));
        MOVS     R2,#+32
        MOVS     R1,#+19
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  434 		TEXT_SetText(textDesireValue, buf);
        LDRSH    R0,[R4, #+4]
        ADD      R1,SP,#+0
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  435 		/*
//  436 		if(last_disp_state == PRINT_READY_UI)//预热界面为默认值
//  437 		{
//  438 			sprintf(buf, preheat_menu.value_state,(int)gCfgItems.curSprayerTemp[gCfgItems.curSprayerChoose],  (int)gCfgItems.preheat_desireSprayerTemp[gCfgItems.curSprayerChoose]);
//  439 
//  440 		}
//  441 		else
//  442 		*/
//  443 		{	
//  444 			if(gCfgItems.singleNozzle == 0)	
        LDR      R6,[R6, #+48]
        LDRB     R2,[R5, #+690]
        LDR.N    R0,??DataTable19_16
        LDR.N    R1,??DataTable19_4
        CBNZ.N   R2,??disp_desire_temp_3
//  445 				sprintf(buf, preheat_menu.value_state, (int)thermalManager.current_temperature[gCfgItems.curSprayerChoose],  (int)thermalManager.target_temperature[gCfgItems.curSprayerChoose]);
        LDRSB    R2,[R5, #+172]
        LDR      R7,[R1, R2, LSL #+2]
        LDRSB    R1,[R5, #+172]
        LDR      R0,[R0, R1, LSL #+2]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R7
        MOV      R1,R6
        B.N      ??disp_desire_temp_4
//  446 			else
//  447 				sprintf(buf, preheat_menu.value_state, (int)thermalManager.current_temperature[0],  (int)thermalManager.target_temperature[0]);
??disp_desire_temp_3:
        LDR      R5,[R1, #+0]
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R5
        MOV      R1,R6
        B.N      ??disp_desire_temp_4
//  448 		}
//  449 	}
//  450 	else
//  451 	{
//  452 		sprintf(buf1,preheat_menu.hotbed);
??disp_desire_temp_0:
        LDR      R1,[R6, #+24]
        ADD      R0,SP,#+20
          CFI FunCall sprintf
        BL       sprintf
//  453 		memset(buf,' ',sizeof(buf)-1);
        MOVS     R2,#+32
        MOVS     R1,#+19
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  454 		TEXT_SetText(textDesireValue, buf);
        LDRSH    R0,[R4, #+4]
        ADD      R1,SP,#+0
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  455 		/*
//  456 		if(last_disp_state == PRINT_READY_UI)
//  457 		{			
//  458 			sprintf(buf, preheat_menu.value_state, (int)gCfgItems.curBedTemp,  (int)gCfgItems.preheat_desireBedTemp);
//  459 		}
//  460 		else
//  461 		*/
//  462 		{
//  463 			sprintf(buf, preheat_menu.value_state, (int)thermalManager.current_temperature_bed,  (int)thermalManager.target_temperature_bed);
        LDR.N    R0,??DataTable19_5
        LDRSH    R5,[R0, #+0]
        LDR.N    R0,??DataTable19_17
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+48]
        MOV      R2,R0
        MOV      R3,R5
??disp_desire_temp_4:
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  464 		}
//  465 	}
//  466 	TEXT_SetText(textDesireTemp, buf1);
        LDRSH    R0,[R4, #+2]
        ADD      R1,SP,#+20
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  467 	TEXT_SetText(textDesireValue, buf);
        LDRSH    R0,[R4, #+4]
        ADD      R1,SP,#+0
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  468 }
        ADD      SP,SP,#+44
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC8      "0/0"
//  469 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function disp_temp_type
        THUMB
//  470 void disp_temp_type()
//  471 {
disp_temp_type:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  472 	BUTTON_SetBkColor(buttonTempType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.background_color);
        LDR.N    R4,??DataTable19
        LDR.N    R5,??DataTable19_1
        LDRSH    R0,[R4, #+0]
        LDR      R2,[R5, #+20]
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  473 	BUTTON_SetBkColor(buttonTempType.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.background_color);
        MOVS     R1,#+0
        LDR      R2,[R5, #+20]
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  474 	BUTTON_SetTextColor(buttonTempType.btnHandle, BUTTON_CI_PRESSED, gCfgItems.title_color);
        LDRSH    R0,[R4, #+0]
        ADD      R6,R5,#+20
        MOVS     R1,#+1
        LDR      R2,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  475 	BUTTON_SetTextColor(buttonTempType.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.title_color);
        LDR      R2,[R6, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  476 
//  477 	if(gCfgItems.curTempType == 0)
        LDRSH    R0,[R4, #+0]
        LDRSB    R1,[R5, #+174]
        CBNZ.N   R1,??disp_temp_type_0
//  478 	{	
//  479 		if(gCfgItems.singleNozzle == 0)
        LDRB     R1,[R5, #+690]
        CBNZ.N   R1,??disp_temp_type_1
//  480 		{
//  481 			if(gCfgItems.curSprayerChoose == 1)
        LDRSB    R1,[R5, #+172]
        CMP      R1,#+1
        BNE.N    ??disp_temp_type_2
//  482 			{			
//  483 				BUTTON_SetBmpFileName(buttonTempType.btnHandle, "bmp_extru2.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru2.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  484 				if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??disp_temp_type_3
//  485 					BUTTON_SetText(buttonTempType.btnHandle, preheat_menu.ext2);		
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+20]
        B.N      ??disp_temp_type_4
//  486 			}
//  487 			else
//  488 			{
//  489 				BUTTON_SetBmpFileName(buttonTempType.btnHandle, "bmp_extru1.bin",1);
??disp_temp_type_2:
        ADR.W    R1,`?<Constant "bmp_extru1.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  490 				if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBNZ.N   R0,??disp_temp_type_5
        B.N      ??disp_temp_type_3
//  491 					BUTTON_SetText(buttonTempType.btnHandle, preheat_menu.ext1);
//  492 			}	
//  493 		}
//  494 		else
//  495 		{
//  496 			BUTTON_SetBmpFileName(buttonTempType.btnHandle, "bmp_extru1.bin",1);
??disp_temp_type_1:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extru1.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  497 			if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??disp_temp_type_3
//  498 				BUTTON_SetText(buttonTempType.btnHandle, preheat_menu.ext1);
??disp_temp_type_5:
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+16]
        B.N      ??disp_temp_type_4
//  499 		}
//  500 	}
//  501 	else
//  502 	{	
//  503 		BUTTON_SetBmpFileName(buttonTempType.btnHandle, "bmp_bed.bin",1);
??disp_temp_type_0:
        ADR.W    R1,`?<Constant "bmp_bed.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  504 		if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+463]
        CBZ.N    R0,??disp_temp_type_3
//  505 			BUTTON_SetText(buttonTempType.btnHandle, preheat_menu.hotbed);
        LDR.N    R0,??DataTable19_13
        LDR      R1,[R0, #+24]
??disp_temp_type_4:
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  506 	}
//  507 	BUTTON_SetBitmapEx(buttonTempType.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
??disp_temp_type_3:
        LDR.N    R0,??DataTable19_10
        LDR.N    R2,??DataTable19_12
        LDRSB    R0,[R0, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R0,??DataTable19_11
        LDRSB    R3,[R0, #+0]
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  508 
//  509 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     buttonTempType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     hPreHeatWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     _ZN11Temperature22target_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     buttonOff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     _Z12cbPreHeatWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     preheat_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DC32     active_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DC32     _ZN11Temperature23current_temperature_bedE

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
`?<Constant "bmp_speed0.bin">`:
        DC8 "bmp_speed0.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Extruder1">`:
        DC8 "Extruder1"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step1_degree.bin">`:
        DC8 "bmp_step1_degree.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step5_degree.bin">`:
        DC8 "bmp_step5_degree.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step10_degree.bin">`:
        DC8 "bmp_step10_degree.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extru2.bin">`:
        DC8 "bmp_extru2.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extru1.bin">`:
        DC8 "bmp_extru1.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_bed.bin">`:
        DC8 "bmp_bed.bin"

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
`?<Constant "0/0">`:
        DC8 "0/0"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  510 
// 
//   152 bytes in section .bss
//    45 bytes in section .rodata
// 2 330 bytes in section .text
// 
// 2 330 bytes of CODE  memory
//    44 bytes of CONST memory (+ 1 byte shared)
//   152 bytes of DATA  memory
//
//Errors: none
//Warnings: 41
