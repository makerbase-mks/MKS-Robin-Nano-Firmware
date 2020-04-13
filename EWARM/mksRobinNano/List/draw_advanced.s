///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:02
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_advanced.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_advanced.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_advanced.s
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
        EXTERN alloc_win_id
        EXTERN bmp_struct10x17
        EXTERN bmp_struct70X28
        EXTERN bmp_struct70X40
        EXTERN bmp_struct90X30
        EXTERN common_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_DoubleZ
        EXTERN draw_EnableInvert
        EXTERN draw_return_ui
        EXTERN epr_write_data
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN machine_menu

        PUBLIC Clear_Advanced
        PUBLIC draw_Advanced
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_advanced.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #ifndef GUI_FLASH
//    6 #define GUI_FLASH
//    7 #endif
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 static GUI_HWIN hAdvancedWnd;
//   10 static BUTTON_STRUCT PowerOffDet_text,PowerOff_text,HaveUPS_text,DoubleZandEndstop_text,MotorEnablePin_text;
//   11 static BUTTON_STRUCT PowerOffDet_DET,PowerOff_Sel,HaveUPS_Sel,DoubleZandEndstopArrow,MotorEnablePinArrow;
//   12 static BUTTON_STRUCT PowerOffDet_PWC;
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
PowerOffDet_text:
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
PowerOffDet_DET:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
HaveUPS_Sel:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
MotorEnablePinArrow:
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
//   18 static void btnHandle_rest()
//   19 {
//   20     PowerOffDet_text.btnHandle = 0;
//   21     PowerOffDet_DET.btnHandle = 0;
//   22     PowerOffDet_PWC.btnHandle = 0;
//   23     PowerOff_text.btnHandle = 0;
//   24     PowerOff_Sel.btnHandle = 0;
//   25     HaveUPS_text.btnHandle = 0;
//   26     HaveUPS_Sel.btnHandle = 0;
//   27     DoubleZandEndstop_text.btnHandle = 0;
//   28     DoubleZandEndstopArrow.btnHandle = 0;
//   29     MotorEnablePin_text.btnHandle = 0;   
//   30     MotorEnablePinArrow.btnHandle = 0;         
//   31     button_previous.btnHandle = 0;
//   32     button_next.btnHandle = 0;
//   33     button_back.btnHandle = 0;
//   34 }
//   35 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13cbAdvancedWinP10WM_MESSAGE
        THUMB
//   36 static void cbAdvancedWin(WM_MESSAGE * pMsg) {
//   37 
//   38     struct PressEvt *press_event;
//   39     switch (pMsg->MsgId)
_Z13cbAdvancedWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbAdvancedWin_0
        BX       LR
??cbAdvancedWin_0:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        CMP      R1,#+13
        BEQ.W    ??cbAdvancedWin_1
        CMP      R1,#+15
        BEQ.N    ??cbAdvancedWin_2
        CMP      R1,#+38
        BEQ.N    ??cbAdvancedWin_3
        B.N      ??cbAdvancedWin_4
//   40     {
//   41     	case WM_PAINT:
//   42 			//GUI_SetColor(gCfgItems.state_background_color);
//   43 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   44 			GUI_SetColor(0xff5449);
??cbAdvancedWin_2:
        LDR.W    R0,??DataTable14  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   45 
//   46 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   47             if(current_page != 1)
        LDR.W    R0,??DataTable14_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbAdvancedWin_1
//   48             {            
//   49                 GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOVS     R1,#+140
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   50                 GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   51                 GUI_FillRect(10, 240, 470,240);
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+240
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   52             }
//   53             //GUI_FillRect(10, 264, 470,264);
//   54             //GUI_FillRect(10, 310, 470,310);
//   55 
//   56     		break;
//   57     	case WM_TOUCH:
//   58     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   59     		
//   60     		break;
//   61     	case WM_TOUCH_CHILD:
//   62     		press_event = (struct PressEvt *)pMsg->Data.p;
//   63 
//   64     		break;
//   65     		
//   66     	case WM_NOTIFY_PARENT:
//   67     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbAdvancedWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbAdvancedWin_1
//   68     		{
//   69     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDRSH    R1,[R0, #+6]
        LDR.W    R0,??DataTable14_2
        LDRSH    R0,[R0, #+0]
        CMP      R1,R0
        BNE.N    ??cbAdvancedWin_5
//   70     			{
//   71     			    current_page = 0;
        LDR.W    R4,??DataTable14_1
//   72     				last_disp_state = ADVANCED_UI;
        LDR.W    R1,??DataTable14_3
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        MOVS     R0,#+58
        STRB     R0,[R1, #+0]
//   73     				Clear_Advanced();
        LDR.W    R0,??DataTable14_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAdvancedWin_6
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   74     				draw_return_ui();
??cbAdvancedWin_6:
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
//   75     			}	
//   76                 else if(pMsg->hWinSrc == button_next.btnHandle)
??cbAdvancedWin_5:
        LDR.W    R0,??DataTable14_5
        LDRSH    R2,[R0, #+0]
        CMP      R1,R2
        BNE.N    ??cbAdvancedWin_7
//   77                 {
//   78                     current_page = 1;
        LDR.W    R4,??DataTable14_1
        MOVS     R0,#+1
        B.N      ??cbAdvancedWin_8
//   79                     last_disp_state = ADVANCED_UI;
//   80                     Clear_Advanced();
//   81                     draw_Advanced();
//   82                 }
//   83                 else if(pMsg->hWinSrc == button_previous.btnHandle)
??cbAdvancedWin_7:
        LDRSH    R0,[R0, #+24]
        CMP      R1,R0
        BNE.N    ??cbAdvancedWin_9
//   84                 {
//   85                     current_page = 0;
        LDR.W    R4,??DataTable14_1
        MOVS     R0,#+0
??cbAdvancedWin_8:
        STRB     R0,[R4, #+0]
//   86                     last_disp_state = ADVANCED_UI;
        MOVS     R0,#+58
        LDR.W    R1,??DataTable14_3
        STRB     R0,[R1, #+0]
//   87                     Clear_Advanced();
        LDR.W    R0,??DataTable14_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAdvancedWin_10
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   88                     draw_Advanced();
??cbAdvancedWin_10:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Advanced
        B.N      draw_Advanced
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   89                 }                
//   90     			else if(pMsg->hWinSrc == PowerOffDet_DET.btnHandle)
??cbAdvancedWin_9:
        LDR.W    R4,??DataTable14_6
        LDR.W    R5,??DataTable14_7
        LDRSH    R0,[R4, #+0]
        CMP      R1,R0
        BNE.N    ??cbAdvancedWin_11
//   91     			{
//   92 					gCfgItems.insert_det_module=1;
        LDR.W    R6,??DataTable14_4
        MOVS     R0,#+1
        STRB     R0,[R6, #+460]
//   93 					epr_write_data(EPR_INSERT_DET_MODULE_TYPE, (uint8_t *)&gCfgItems.insert_det_module,1);
        MOVS     R2,#+1
        ADD      R1,R6,#+460
        MOVW     R0,#+1799
          CFI FunCall epr_write_data
        BL       epr_write_data
//   94 					BUTTON_SetBmpFileName(PowerOffDet_DET.btnHandle, "bmp_det_sel.bin",1);		  
        LDRSH    R0,[R4, #+0]
        ADR.W    R1,`?<Constant "bmp_det_sel.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//   95 					BUTTON_SetBmpFileName(PowerOffDet_PWC.btnHandle, "bmp_pwc.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pwc.bin">`
        B.N      ??cbAdvancedWin_12
//   96     			}
//   97     			else if(pMsg->hWinSrc == PowerOffDet_PWC.btnHandle)
??cbAdvancedWin_11:
        LDRSH    R0,[R5, #+24]
        CMP      R1,R0
        BNE.N    ??cbAdvancedWin_13
//   98     			{
//   99     				gCfgItems.insert_det_module=0;
        LDR.W    R6,??DataTable14_4
        MOVS     R0,#+0
        STRB     R0,[R6, #+460]
//  100 					epr_write_data(EPR_INSERT_DET_MODULE_TYPE, (uint8_t *)&gCfgItems.insert_det_module,1);
        MOVS     R2,#+1
        ADD      R1,R6,#+460
        MOVW     R0,#+1799
          CFI FunCall epr_write_data
        BL       epr_write_data
//  101 					BUTTON_SetBmpFileName(PowerOffDet_DET.btnHandle, "bmp_det.bin",1);		  
        LDRSH    R0,[R4, #+0]
        ADR.W    R1,`?<Constant "bmp_det.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  102 					BUTTON_SetBmpFileName(PowerOffDet_PWC.btnHandle, "bmp_pwc_sel.bin",1);			
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_pwc_sel.bin">`
??cbAdvancedWin_12:
        LDRSH    R0,[R5, #+24]
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetBmpFileName
        B.W      BUTTON_SetBmpFileName
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  103     			}
//  104     			else if(pMsg->hWinSrc == PowerOff_Sel.btnHandle)
??cbAdvancedWin_13:
        LDRSH    R0,[R4, #+24]
        CMP      R1,R0
        BNE.N    ??cbAdvancedWin_14
//  105     			{
//  106 					if(gCfgItems.print_finish_close_machine_flg==1)
        LDR.W    R6,??DataTable14_4
        ADDW     R1,R6,#+221
        ADD      R5,R6,#+460
        LDRB     R2,[R1, #+12]
        CMP      R2,#+1
        BNE.N    ??cbAdvancedWin_15
//  107 					{
//  108 						gCfgItems.print_finish_close_machine_flg=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+12]
//  109 						BUTTON_SetBmpFileName(PowerOff_Sel.btnHandle, "bmp_disable.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  110                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+3]
        CBZ.N    R0,??cbAdvancedWin_16
//  111                             BUTTON_SetText(PowerOff_Sel.btnHandle, machine_menu.disable);
        LDR.W    R0,??DataTable14_8
        LDR      R1,[R0, #+4]
        B.N      ??cbAdvancedWin_17
//  112                             
//  113 					}
//  114 					else
//  115 					{
//  116 						gCfgItems.print_finish_close_machine_flg=1;
??cbAdvancedWin_15:
        MOVS     R2,#+1
        STRB     R2,[R1, #+12]
//  117 						BUTTON_SetBmpFileName(PowerOff_Sel.btnHandle, "bmp_enable.bin",1);
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  118                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+3]
        CBZ.N    R0,??cbAdvancedWin_16
//  119                             BUTTON_SetText(PowerOff_Sel.btnHandle, machine_menu.enable);
        LDR.W    R0,??DataTable14_9
        LDR      R1,[R0, #+232]
??cbAdvancedWin_17:
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  120 					}
//  121 					epr_write_data(EPR_AUTO_CLOSE_MACHINE, (uint8_t *)&gCfgItems.print_finish_close_machine_flg,1);
??cbAdvancedWin_16:
        MOVS     R2,#+1
        ADD      R1,R6,#+233
        MOVW     R0,#+1826
        B.N      ??cbAdvancedWin_18
//  122     		
//  123     			}       
//  124     			else if(pMsg->hWinSrc == HaveUPS_Sel.btnHandle)
??cbAdvancedWin_14:
        LDR.W    R7,??DataTable14_10
        LDRSH    R0,[R7, #+0]
        CMP      R1,R0
        BNE.N    ??cbAdvancedWin_19
//  125 
//  126     			{
//  127 					if(gCfgItems.have_ups==1)
        LDR.W    R6,??DataTable14_4
        LDRB     R1,[R6, #+221]
        ADD      R5,R6,#+460
        CMP      R1,#+1
        BNE.N    ??cbAdvancedWin_20
//  128 					{
//  129 						gCfgItems.have_ups=0;
        MOVS     R1,#+0
        STRB     R1,[R6, #+221]
//  130 						BUTTON_SetBmpFileName(HaveUPS_Sel.btnHandle, "bmp_no_ups.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_no_ups.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  131                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+3]
        CBZ.N    R0,??cbAdvancedWin_21
//  132                             BUTTON_SetText(HaveUPS_Sel.btnHandle, machine_menu.disable);
        LDR.W    R0,??DataTable14_8
        LDR      R1,[R0, #+4]
        B.N      ??cbAdvancedWin_22
//  133 
//  134                     }
//  135 					else
//  136 					{
//  137 						gCfgItems.have_ups=1;
??cbAdvancedWin_20:
        MOVS     R1,#+1
        STRB     R1,[R6, #+221]
//  138 						BUTTON_SetBmpFileName(HaveUPS_Sel.btnHandle, "bmp_has_ups.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_has_ups.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  139                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R5, #+3]
        CBZ.N    R0,??cbAdvancedWin_21
//  140                             BUTTON_SetText(HaveUPS_Sel.btnHandle, machine_menu.enable);                        
        LDR.W    R0,??DataTable14_9
        LDR      R1,[R0, #+232]
??cbAdvancedWin_22:
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  141 					}
//  142 					epr_write_data(EPR_HAS_UPS, (uint8_t *)&gCfgItems.have_ups,1);
??cbAdvancedWin_21:
        MOVS     R2,#+1
        ADD      R1,R6,#+221
        MOV      R0,#+1800
??cbAdvancedWin_18:
        POP      {R3-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_write_data
        B.W      epr_write_data
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  143 
//  144 
//  145     			}
//  146     			else if((pMsg->hWinSrc == DoubleZandEndstop_text.btnHandle)||
//  147                     (pMsg->hWinSrc == DoubleZandEndstopArrow.btnHandle))
??cbAdvancedWin_19:
        LDR.W    R4,??DataTable14_1
        LDRSH    R0,[R4, #+4]
        CMP      R1,R0
        ITT      NE 
        LDRSHNE  R0,[R7, #+24]
        CMPNE    R1,R0
        BNE.N    ??cbAdvancedWin_23
//  148 
//  149     			{
//  150     				last_disp_state = ADVANCED_UI;
        LDR.W    R1,??DataTable14_3
        MOVS     R0,#+58
        STRB     R0,[R1, #+0]
//  151     				Clear_Advanced();
        LDR.W    R0,??DataTable14_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAdvancedWin_24
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  152                     draw_DoubleZ();
??cbAdvancedWin_24:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_DoubleZ
        B.W      draw_DoubleZ
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  153 
//  154     			}  
//  155     			else if((pMsg->hWinSrc == MotorEnablePin_text.btnHandle)||
//  156                     (pMsg->hWinSrc == MotorEnablePinArrow.btnHandle))
??cbAdvancedWin_23:
        LDRSH    R0,[R4, #+28]
        CMP      R1,R0
        ITT      NE 
        LDRSHNE  R0,[R5, #+0]
        CMPNE    R1,R0
        BNE.N    ??cbAdvancedWin_1
//  157 
//  158     			{
//  159     				last_disp_state = ADVANCED_UI;
        LDR.W    R1,??DataTable14_3
        MOVS     R0,#+58
        STRB     R0,[R1, #+0]
//  160     				Clear_Advanced();
        LDR.W    R0,??DataTable14_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbAdvancedWin_25
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  161                     draw_EnableInvert();
??cbAdvancedWin_25:
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_EnableInvert
        B.W      draw_EnableInvert
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  162 
//  163     			}                
//  164     			
//  165                  
//  166     		}
//  167     		break;
//  168     		
//  169     	default:
//  170     		WM_DefaultProc(pMsg);
??cbAdvancedWin_4:
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
//  171     	}
//  172 }
??cbAdvancedWin_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock0
//  173 
//  174 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Advanced
        THUMB
//  175 void draw_Advanced()
//  176 {   
draw_Advanced:
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
//  177     int i;
//  178 
//  179 
//  180     btnHandle_rest();
        LDR.W    R4,??DataTable14_11
        LDR.W    R5,??DataTable14_6
        LDR.W    R11,??DataTable14_7
        LDR.W    R9,??DataTable14_10
        LDR.W    R7,??DataTable14_1
        LDR.W    R8,??DataTable14_5
        LDR.W    R1,??DataTable14_2
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
        STRH     R0,[R5, #+0]
        STRH     R0,[R11, #+24]
        STRH     R0,[R4, #+24]
        STRH     R0,[R5, #+24]
        STRH     R0,[R4, #+48]
        STRH     R0,[R9, #+0]
        STRH     R0,[R7, #+4]
        STRH     R0,[R9, #+24]
        STRH     R0,[R7, #+28]
        STRH     R0,[R11, #+0]
        STRH     R0,[R8, #+24]
        STRH     R0,[R8, #+0]
        STRH     R0,[R1, #+0]
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  181     
//  182     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != ADVANCED_UI)
        LDR.W    R0,??DataTable14_12
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+58
        BEQ.N    ??draw_Advanced_0
//  183     {
//  184         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  185         disp_state_stack._disp_state[disp_state_stack._disp_index] = ADVANCED_UI;
        MOVS     R2,#+58
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  186     }
//  187     disp_state = ADVANCED_UI;
??draw_Advanced_0:
        MOVS     R0,#+58
        LDR.W    R1,??DataTable14_13
        STRB     R0,[R1, #+0]
        LDR.W    R0,??DataTable14_4
        LDR      R0,[R0, #+20]
//  188     
//  189     GUI_SetBkColor(gCfgItems.background_color);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  190     GUI_SetColor(gCfgItems.title_color);
        LDR.W    R6,??DataTable14_14
        LDR      R0,[R6, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  191     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  192     
//  193     GUI_DispStringAt(machine_menu.AdvancedConfTitle, TITLE_XPOS, TITLE_YPOS);
        LDR.W    R10,??DataTable14_9
        LDR      R0,[R10, #+528]
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  194 
//  195     hAdvancedWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbAdvancedWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable14_15
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R7, #+2]
//  196 
//  197     if(current_page != 1)
        LDRB     R0,[R7, #+0]
        CMP      R0,#+1
        BEQ.W    ??draw_Advanced_1
//  198     {
//  199         PowerOffDet_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+240
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+0]
//  200         PowerOffDet_DET.btnHandle = BUTTON_CreateEx(270,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+55
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+270
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  201         PowerOffDet_PWC.btnHandle = BUTTON_CreateEx(370,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+55
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+24]
//  202 
//  203         PowerOff_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+240
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+24]
//  204         PowerOff_Sel.btnHandle = BUTTON_CreateEx(370,100,90,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+90
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+24]
//  205 
//  206         HaveUPS_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+240
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+48]
//  207         HaveUPS_Sel.btnHandle = BUTTON_CreateEx(370,150,90,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+90
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  208 
//  209         DoubleZandEndstop_text.btnHandle = BUTTON_CreateEx(10,200,450,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+450
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+4]
//  210         DoubleZandEndstopArrow.btnHandle = BUTTON_CreateEx(460,200,10,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+10
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+460
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  211 
//  212 		if(gCfgItems.insert_det_module==1)
        LDR.W    R1,??DataTable14_4
        LDRSH    R0,[R5, #+0]
        LDRB     R1,[R1, #+460]
        CMP      R1,#+1
        BNE.N    ??draw_Advanced_2
//  213 		{
//  214         	BUTTON_SetBmpFileName(PowerOffDet_DET.btnHandle, "bmp_det_sel.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_det_sel.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  215         	BUTTON_SetBmpFileName(PowerOffDet_PWC.btnHandle, "bmp_pwc.bin",1);
        ADR.W    R1,`?<Constant "bmp_pwc.bin">`
        MOVS     R2,#+1
        B.N      ??draw_Advanced_3
//  216 		}
//  217 		else
//  218 		{
//  219         	BUTTON_SetBmpFileName(PowerOffDet_DET.btnHandle, "bmp_det.bin",1);        
??draw_Advanced_2:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_det.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  220         	BUTTON_SetBmpFileName(PowerOffDet_PWC.btnHandle, "bmp_pwc_sel.bin",1);		
        ADR.W    R1,`?<Constant "bmp_pwc_sel.bin">`
        MOVS     R2,#+1
??draw_Advanced_3:
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  221 		}
//  222 		if(gCfgItems.have_ups==1)
        LDRSH    R0,[R9, #+0]
        LDR.W    R1,??DataTable14_4
        LDRB     R1,[R1, #+221]
        CMP      R1,#+1
        ITTEE    EQ 
//  223 		{
//  224         	BUTTON_SetBmpFileName(HaveUPS_Sel.btnHandle, "bmp_has_ups.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_has_ups.bin">`
//  225 		}
//  226 		else
//  227 		{
//  228 			BUTTON_SetBmpFileName(HaveUPS_Sel.btnHandle, "bmp_no_ups.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_no_ups.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  229 		}
//  230 		if(gCfgItems.print_finish_close_machine_flg==1)
        LDRSH    R0,[R5, #+24]
        LDR.W    R1,??DataTable14_16
        LDRB     R1,[R1, #+12]
        CMP      R1,#+1
        ITTEE    EQ 
//  231 		{
//  232 			BUTTON_SetBmpFileName(PowerOff_Sel.btnHandle, "bmp_enable.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_enable.bin">`
//  233 		}
//  234 		else
//  235 		{
//  236 			BUTTON_SetBmpFileName(PowerOff_Sel.btnHandle, "bmp_disable.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  237 		}
//  238 		
//  239 		BUTTON_SetBmpFileName(DoubleZandEndstopArrow.btnHandle, "bmp_arrow.bin",1);
        LDRSH    R0,[R9, #+24]
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  240         
//  241         BUTTON_SetBmpFileName(PowerOffDet_text.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  242         BUTTON_SetBmpFileName(PowerOff_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  243         BUTTON_SetBmpFileName(HaveUPS_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  244         BUTTON_SetBmpFileName(DoubleZandEndstop_text.btnHandle,NULL,1);
        LDRSH    R0,[R7, #+4]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R5, R0]
        LDR.N    R2,??DataTable14_17
        MOVS     R3,#+0
//  245         
//  246         BUTTON_SetBitmapEx(PowerOffDet_DET.btnHandle,0,&bmp_struct70X28,0,0);
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  247         BUTTON_SetBitmapEx(PowerOffDet_PWC.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R11, #+24]
        LDR.N    R2,??DataTable14_17
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  248         BUTTON_SetBitmapEx(PowerOff_Sel.btnHandle,0,&bmp_struct90X30,0,5);
        LDR.W    R11,??DataTable14_18
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R5, #+24]
        MOV      R2,R11
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  249         BUTTON_SetBitmapEx(HaveUPS_Sel.btnHandle,0,&bmp_struct90X30,0,5); 
        MOVS     R0,#+5
        MOVS     R3,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R3
        MOV      R2,R11
        LDRSH    R0,[R9, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  250         BUTTON_SetBitmapEx(DoubleZandEndstopArrow.btnHandle,0,&bmp_struct10x17,0,12);
        LDR.N    R2,??DataTable14_19
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R9, #+24]
        MOV      R1,R3
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  251         
//  252         BUTTON_SetTextAlign(PowerOffDet_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  253         BUTTON_SetTextAlign(PowerOff_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  254         BUTTON_SetTextAlign(HaveUPS_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  255         BUTTON_SetTextAlign(DoubleZandEndstop_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );   
        LDRSH    R0,[R7, #+4]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  256 
//  257 		BUTTON_SetTextAlign(PowerOff_Sel.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  258         BUTTON_SetTextAlign(HaveUPS_Sel.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  259 
//  260         button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hAdvancedWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  261         BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  262     
//  263         BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable14_20
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+0]
        B.N      ??draw_Advanced_4
//  264         
//  265 
//  266     }
//  267     else
//  268     {
//  269         MotorEnablePin_text.btnHandle = BUTTON_CreateEx(10,50,450,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_Advanced_1:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+450
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+28]
//  270         MotorEnablePinArrow.btnHandle = BUTTON_CreateEx(460,50,10,40,hAdvancedWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+10
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+460
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+0]
//  271 
//  272         BUTTON_SetBmpFileName(MotorEnablePinArrow.btnHandle, "bmp_arrow.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_arrow.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  273         
//  274         BUTTON_SetBmpFileName(MotorEnablePin_text.btnHandle,NULL,1); 
        LDRSH    R0,[R7, #+28]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  275         
//  276         BUTTON_SetBitmapEx(MotorEnablePinArrow.btnHandle,0,&bmp_struct10x17,0,12);
        MOVS     R0,#+12
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDRSH    R0,[R11, #+0]
        LDR.N    R2,??DataTable14_19
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  277 
//  278         BUTTON_SetTextAlign(MotorEnablePin_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+28]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  279 
//  280         button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hAdvancedWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  281         BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  282         
//  283         BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable14_20
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+24]
??draw_Advanced_4:
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  284         
//  285     }
//  286 
//  287      button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hAdvancedWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R7, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R1,??DataTable14_2
        STRH     R0,[R1, #+0]
//  288      
//  289      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  290      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable14_20
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDR.N    R0,??DataTable14_2
        LDRSH    R0,[R0, R1]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  291         
//  292      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  293      BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  294      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  295      BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  296      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  297      BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  298      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  299      BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  300      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR.N    R0,??DataTable14_2
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  301      BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        MOVS     R1,#+0
        LDR.N    R0,??DataTable14_2
        LDR      R2,[R6, #+56]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  302      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR.N    R0,??DataTable14_2
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  303      BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        MOVS     R1,#+0
        LDR.N    R0,??DataTable14_2
        LDR      R2,[R6, #+60]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  304      
//  305      BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  306      BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  307      BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.N    R0,??DataTable14_2
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  308 
//  309      if(gCfgItems.multiple_language != 0)
        LDR.N    R0,??DataTable14_4
        LDRB     R0,[R0, #+463]
        CMP      R0,#+0
        BEQ.N    ??draw_Advanced_5
//  310      {
//  311         if(current_page != 1)
        LDRB     R0,[R7, #+0]
        ADD      R6,R10,#+528
        CMP      R0,#+1
        BEQ.N    ??draw_Advanced_6
//  312         {
//  313             BUTTON_SetText(PowerOffDet_text.btnHandle, machine_menu.PwrOffDection);
        LDR      R1,[R6, #+4]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  314             BUTTON_SetText(PowerOff_text.btnHandle, machine_menu.PwrOffAfterPrint);
        LDR      R1,[R6, #+8]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  315             BUTTON_SetText(HaveUPS_text.btnHandle, machine_menu.HaveUps);
        LDR      R1,[R6, #+12]
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  316             BUTTON_SetText(DoubleZandEndstop_text.btnHandle, machine_menu.Z2andZ2Endstop);
        LDR      R1,[R6, #+16]
        LDRSH    R0,[R7, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  317             BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR      R1,[R10, #+4]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  318 
//  319 			if(gCfgItems.have_ups==1)
        LDRSH    R0,[R9, #+0]
        LDR.N    R1,??DataTable14_4
        LDRB     R1,[R1, #+221]
        CMP      R1,#+1
        ITEE     EQ 
//  320 			{
//  321 				BUTTON_SetText(HaveUPS_Sel.btnHandle, machine_menu.enable);
        LDREQ    R1,[R10, #+232]
//  322 			}
//  323 			else
//  324 			{
//  325 				BUTTON_SetText(HaveUPS_Sel.btnHandle, machine_menu.disable);
        ADDNE    R1,R10,#+232
        LDRNE    R1,[R1, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  326 			}
//  327 			if(gCfgItems.print_finish_close_machine_flg==1)
        LDRSH    R0,[R5, #+24]
        LDR.N    R1,??DataTable14_16
        LDRB     R1,[R1, #+12]
        CMP      R1,#+1
        ITTE     NE 
//  328 			{
//  329 				BUTTON_SetText(PowerOff_Sel.btnHandle, machine_menu.enable);
//  330 			}
//  331 			else
//  332 			{
//  333 				BUTTON_SetText(PowerOff_Sel.btnHandle, machine_menu.disable);
        ADDNE    R1,R10,#+232
        LDRNE    R1,[R1, #+4]
//  334 			}
        LDREQ    R1,[R10, #+232]
        B.N      ??draw_Advanced_7
//  335 
//  336 		}
//  337         else
//  338         {
//  339             BUTTON_SetText(MotorEnablePin_text.btnHandle,machine_menu.EnablePinsInvert);
??draw_Advanced_6:
        LDR      R1,[R6, #+20]
        LDRSH    R0,[R7, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  340             BUTTON_SetText(button_previous.btnHandle,machine_menu.previous);   
        LDR      R1,[R10, #+8]
        LDRSH    R0,[R8, #+24]
??draw_Advanced_7:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  341         }
//  342          
//  343         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable14_21
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable14_2
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
//  344         
//  345               
//  346      }
//  347 
//  348 }
??draw_Advanced_5:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1
//  349 
//  350 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_Advanced
        THUMB
//  351 void Clear_Advanced()
//  352 {
Clear_Advanced:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  353 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable14_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  354 	if(WM_IsWindow(hAdvancedWnd))
        LDR.N    R4,??DataTable14_1
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Advanced_0
//  355 	{
//  356 		WM_DeleteWindow(hAdvancedWnd);
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
//  357 	}
//  358 }
??Clear_Advanced_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     button_back

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     button_next

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     PowerOffDet_DET

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     MotorEnablePinArrow

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     machine_menu+0xE8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DC32     HaveUPS_Sel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DC32     PowerOffDet_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DC32     gCfgItems+0x14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DC32     _Z13cbAdvancedWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DC32     gCfgItems+0xDD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_17:
        DC32     bmp_struct70X28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_18:
        DC32     bmp_struct90X30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_19:
        DC32     bmp_struct10x17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_20:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_21:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_det_sel.bin">`:
        DC8 "bmp_det_sel.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pwc.bin">`:
        DC8 "bmp_pwc.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_det.bin">`:
        DC8 "bmp_det.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_pwc_sel.bin">`:
        DC8 "bmp_pwc_sel.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_disable.bin">`:
        DC8 "bmp_disable.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_enable.bin">`:
        DC8 "bmp_enable.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_no_ups.bin">`:
        DC8 "bmp_no_ups.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_has_ups.bin">`:
        DC8 "bmp_has_ups.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_arrow.bin">`:
        DC8 "bmp_arrow.bin"
        DC8 0, 0

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

        END
//  359 
//  360 
//  361 
//  362 
//  363 
//  364 
// 
//   340 bytes in section .bss
// 2 540 bytes in section .text
// 
// 2 540 bytes of CODE memory
//   340 bytes of DATA memory
//
//Errors: none
//Warnings: 19
