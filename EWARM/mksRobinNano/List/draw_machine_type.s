///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:19
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_machine_type.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_machine_type.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_machine_type.s
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
        EXTERN _ZN10CardReader7mksLoadEv
        EXTERN alloc_win_id
        EXTERN bmp_struct26X26
        EXTERN bmp_struct70X40
        EXTERN card
        EXTERN common_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN epr_write_data
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN machine_menu
        EXTERN mksCfg

        PUBLIC Clear_MachineType
        PUBLIC Machine_sel
        PUBLIC _ZTI5Print
        PUBLIC draw_MachineType
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_machine_type.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 
//    5 #include "marlin.h"
//    6 #include "mks_reprint.h"
//    7 #include "cardreader.h"
//    8 
//    9 #ifndef GUI_FLASH
//   10 #define GUI_FLASH
//   11 #endif
//   12 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   13 static GUI_HWIN hMachineTypeWnd;
hMachineTypeWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   14 static BUTTON_STRUCT XYZ_Sel,Delta_Sel,Corexy_Sel;
Corexy_Sel:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   15 static BUTTON_STRUCT buttonXYZ,buttonDelta,buttonCorexy;
buttonXYZ:
        DS8 24
        DS8 24
        DS8 24
//   16 static BUTTON_STRUCT button_back;
//   17 
//   18 //extern CardReader card;
//   19 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z16cbMachineTypeWinP10WM_MESSAGE
        THUMB
//   20 static void cbMachineTypeWin(WM_MESSAGE * pMsg) {
//   21 
//   22     struct PressEvt *press_event;
//   23     switch (pMsg->MsgId)
_Z16cbMachineTypeWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbMachineTypeWin_0
        BX       LR
??cbMachineTypeWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+13
        BEQ.W    ??cbMachineTypeWin_1
        CMP      R1,#+15
        BEQ.N    ??cbMachineTypeWin_2
        CMP      R1,#+38
        BEQ.N    ??cbMachineTypeWin_3
        B.N      ??cbMachineTypeWin_4
//   24     {
//   25     	case WM_PAINT:
//   26 			//GUI_SetColor(gCfgItems.state_background_color);
//   27 			//GUI_DrawRect(LCD_WIDTH/4+X_ADD, 0, LCD_WIDTH *3 / 4-X_INTERVAL, imgHeight /2 -15);
//   28 			GUI_SetColor(0xff5449);
??cbMachineTypeWin_2:
        LDR.W    R0,??DataTable6  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   29 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   30             GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   31             GUI_FillRect(10, 190, 470,190);
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+190
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   32  
//   33     		break;
//   34     	case WM_TOUCH:
//   35     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   36     		
//   37     		break;
//   38     	case WM_TOUCH_CHILD:
//   39     		press_event = (struct PressEvt *)pMsg->Data.p;
//   40 
//   41     		break;
//   42     		
//   43     	case WM_NOTIFY_PARENT:
//   44     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbMachineTypeWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.N    ??cbMachineTypeWin_1
//   45     		{
//   46     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDR.W    R1,??DataTable6_1
        LDRSH    R0,[R0, #+6]
        LDRSH    R2,[R1, #+24]
        LDR.W    R4,??DataTable6_2
        CMP      R0,R2
        BNE.N    ??cbMachineTypeWin_5
//   47     			{
//   48     				last_disp_state = MACHINETYPE_UI;
        LDR.W    R1,??DataTable6_3
        MOVS     R0,#+41
        STRB     R0,[R1, #+0]
//   49     				Clear_MachineType();
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbMachineTypeWin_6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   50     				draw_return_ui();
??cbMachineTypeWin_6:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   51     			}	
//   52     			else if(pMsg->hWinSrc == XYZ_Sel.btnHandle)
??cbMachineTypeWin_5:
        LDRSH    R2,[R4, #+4]
        CMP      R0,R2
        BNE.N    ??cbMachineTypeWin_7
//   53     			{
//   54     				last_disp_state = MACHINETYPE_UI;
        LDR.W    R1,??DataTable6_3
//   55     				//Clear_MachineType();
//   56     				mksCfg.machinetype=0;        
        LDR.W    R4,??DataTable6_5
        MOVS     R0,#+41
        STRB     R0,[R1, #+0]
//   57 	                    epr_write_data(EPR_MACHINETPYE,(uint8_t *)&mksCfg.machinetype,sizeof(mksCfg.machinetype)); 
        MOVS     R2,#+2
        MOVS     R0,#+0
        STRH     R0,[R4, #+88]
        B.N      ??cbMachineTypeWin_8
//   58 	                    mksCfg.machinetype = (1<<mksCfg.machinetype);
//   59 	                    Machine_sel();
//   60 						
//   61 				card.mksLoad();
//   62     			}
//   63     			else if(pMsg->hWinSrc == Delta_Sel.btnHandle)
??cbMachineTypeWin_7:
        LDRSH    R2,[R4, #+28]
        CMP      R0,R2
        BNE.N    ??cbMachineTypeWin_9
//   64 
//   65     			{
//   66     				last_disp_state = MACHINETYPE_UI;
        LDR.N    R1,??DataTable6_3
//   67 	                    mksCfg.machinetype=1;
        LDR.N    R4,??DataTable6_5
        MOVS     R0,#+41
        STRB     R0,[R1, #+0]
//   68 	                    epr_write_data(EPR_MACHINETPYE,(uint8_t *)&mksCfg.machinetype,sizeof(mksCfg.machinetype));
        MOVS     R2,#+2
        MOVS     R0,#+1
        STRH     R0,[R4, #+88]
        B.N      ??cbMachineTypeWin_8
//   69 	                    mksCfg.machinetype = (1<<mksCfg.machinetype);
//   70 	                    Machine_sel();
//   71 						
//   72     				card.mksLoad();
//   73     			}
//   74     			else if(pMsg->hWinSrc == Corexy_Sel.btnHandle)
??cbMachineTypeWin_9:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbMachineTypeWin_1
//   75     			{
//   76     				last_disp_state = MACHINETYPE_UI;
        LDR.N    R1,??DataTable6_3
//   77 	                    mksCfg.machinetype=2;
        LDR.N    R4,??DataTable6_5
        MOVS     R0,#+41
        STRB     R0,[R1, #+0]
//   78 	                    epr_write_data(EPR_MACHINETPYE,(uint8_t *)&mksCfg.machinetype,sizeof(mksCfg.machinetype));
        MOVS     R2,#+2
        MOVS     R0,#+2
        STRH     R0,[R4, #+88]
??cbMachineTypeWin_8:
        ADD      R1,R4,#+88
        MOVW     R0,#+1537
          CFI FunCall epr_write_data
        BL       epr_write_data
//   79 	                    mksCfg.machinetype = (1<<mksCfg.machinetype);
        LDRH     R1,[R4, #+88]
        MOVS     R0,#+1
        LSLS     R0,R0,R1
        STRH     R0,[R4, #+88]
//   80 	                    Machine_sel();
          CFI FunCall Machine_sel
        BL       Machine_sel
//   81 						
//   82 				card.mksLoad();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        LDR.N    R0,??DataTable6_6
          CFI FunCall _ZN10CardReader7mksLoadEv
        B.W      _ZN10CardReader7mksLoadEv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   83     			}       			
//   84     		}
//   85     		break;
//   86     		
//   87     	default:
//   88     		WM_DefaultProc(pMsg);
??cbMachineTypeWin_4:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   89     	}
//   90 }
??cbMachineTypeWin_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   91 
//   92 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_MachineType
        THUMB
//   93 void draw_MachineType()
//   94 {   
draw_MachineType:
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
//   95     int i;
//   96 
//   97     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MACHINETYPE_UI)
        LDR.N    R0,??DataTable6_7
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+16
          CFI CFA R13+48
        LDRSB    R2,[R1, R0]
        CMP      R2,#+41
        BEQ.N    ??draw_MachineType_0
//   98     {
//   99         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  100         disp_state_stack._disp_state[disp_state_stack._disp_index] = MACHINETYPE_UI;
        MOVS     R2,#+41
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  101     }
//  102     disp_state = MACHINETYPE_UI;
??draw_MachineType_0:
        MOVS     R0,#+41
        LDR.N    R1,??DataTable6_8
//  103     
//  104     GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R9,??DataTable6_4
        STRB     R0,[R1, #+0]
        LDR      R0,[R9, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  105     GUI_SetColor(gCfgItems.title_color);
        ADD      R5,R9,#+20
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  106     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  107     
//  108     GUI_DispStringAt(machine_menu.MachineTypeConfTitle, TITLE_XPOS, TITLE_YPOS);
        LDR.N    R6,??DataTable6_9
        LDR      R0,[R6, #+40]
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  109 
//  110     hMachineTypeWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbMachineTypeWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.N    R0,??DataTable6_10
        LDR.N    R4,??DataTable6_2
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R4, #+0]
//  111 
//  112     buttonXYZ.btnHandle = BUTTON_CreateEx(10,50,360,40,hMachineTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+40
        LDRSH    R0,[R4, #+0]
        LDR.N    R7,??DataTable6_11
        STR      R0,[SP, #+0]
        MOV      R2,#+360
        MOVS     R1,#+50
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  113     XYZ_Sel.btnHandle = BUTTON_CreateEx(370,50,90,40,hMachineTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+90
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+50
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+4]
//  114     
//  115     buttonDelta.btnHandle = BUTTON_CreateEx(10,100,360,40,hMachineTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+360
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+100
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  116     Delta_Sel.btnHandle = BUTTON_CreateEx(370,100,90,40,hMachineTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+28]
//  117     
//  118     buttonCorexy.btnHandle = BUTTON_CreateEx(10,150,360,40,hMachineTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R2,#+360
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+150
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+48]
//  119     Corexy_Sel.btnHandle = BUTTON_CreateEx(370,150,90,40,hMachineTypeWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+40
        LDRSH    R0,[R4, #+0]
        LDR.W    R8,??DataTable6_1
        STR      R0,[SP, #+0]
        MOVS     R2,#+90
        MOVS     R1,#+150
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  120 
//  121      
//  122     //BUTTON_SetBmpFileName(XYZ_Sel.btnHandle, "bmp_circle.bin",1);        
//  123     //BUTTON_SetBmpFileName(Delta_Sel.btnHandle, "bmp_circle.bin",1);
//  124     //BUTTON_SetBmpFileName(Corexy_Sel.btnHandle, "bmp_circle.bin",1);
//  125     Machine_sel();
          CFI FunCall Machine_sel
        BL       Machine_sel
//  126     
//  127     BUTTON_SetBmpFileName(buttonXYZ.btnHandle,NULL,1);        
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R7, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  128     BUTTON_SetBmpFileName(buttonDelta.btnHandle,NULL,1);
        LDRSH    R0,[R7, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  129     BUTTON_SetBmpFileName(buttonCorexy.btnHandle,NULL,1);
        LDRSH    R0,[R7, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  130 
//  131     BUTTON_SetBitmapEx(XYZ_Sel.btnHandle,0,&bmp_struct26X26,64,7);//ͼƬ��СΪ26x26
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOVS     R3,#+64
        LDR.W    R10,??DataTable6_12
        LDRSH    R0,[R4, #+4]
        MOV      R2,R10
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  132     BUTTON_SetBitmapEx(Delta_Sel.btnHandle,0,&bmp_struct26X26,64,7);
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOVS     R3,#+64
        LDRSH    R0,[R4, #+28]
        MOV      R2,R10
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  133     BUTTON_SetBitmapEx(Corexy_Sel.btnHandle,0,&bmp_struct26X26,64,7);
        MOVS     R0,#+7
        STR      R0,[SP, #+0]
        MOVS     R3,#+64
        LDRSH    R0,[R8, #+0]
        MOV      R2,R10
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  134     
//  135     BUTTON_SetTextAlign(buttonXYZ.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  136     BUTTON_SetTextAlign(buttonDelta.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  137     BUTTON_SetTextAlign(buttonCorexy.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R7, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  138 
//  139     button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hMachineTypeWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R4, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  140     
//  141     BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  142     BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable6_13
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  143     BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  144 
//  145     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R5, #+56]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  146     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R5, #+56]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  147     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R5, #+60]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  148     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R2,[R5, #+60]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  149 
//  150     if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R9, #+463]
        CBZ.N    R0,??draw_MachineType_1
//  151     {
//  152         BUTTON_SetText(buttonXYZ.btnHandle, machine_menu.xyz);
        LDR      R1,[R6, #+44]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  153         BUTTON_SetText(buttonDelta.btnHandle, machine_menu.delta);
        LDR      R1,[R6, #+48]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  154         BUTTON_SetText(buttonCorexy.btnHandle, machine_menu.corexy);   
        LDR      R1,[R6, #+52]
        LDRSH    R0,[R7, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  155 
//  156         BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable6_14
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R8, #+24]
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
//  157     }
//  158 
//  159 
//  160 
//  161 }
??draw_MachineType_1:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  162 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Machine_sel
        THUMB
//  163 void Machine_sel()
//  164 {
Machine_sel:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  165     switch(mksCfg.machinetype)
        LDR.N    R0,??DataTable6_5
        LDRSH    R0,[R0, #+88]
        CMP      R0,#+2
        BEQ.N    ??Machine_sel_0
        CMP      R0,#+4
        BEQ.N    ??Machine_sel_1
        B.N      ??Machine_sel_2
//  166     {
//  167         case 1:
//  168                  
//  169             BUTTON_SetBmpFileName(XYZ_Sel.btnHandle, "bmp_circle_sel.bin",1);        
//  170             BUTTON_SetBmpFileName(Delta_Sel.btnHandle, "bmp_circle.bin",1);
//  171             BUTTON_SetBmpFileName(Corexy_Sel.btnHandle, "bmp_circle.bin",1);
//  172             break;
//  173         case 2:
//  174                  
//  175             BUTTON_SetBmpFileName(XYZ_Sel.btnHandle, "bmp_circle.bin",1);        
??Machine_sel_0:
        LDR.N    R4,??DataTable6_2
        ADR.W    R5,`?<Constant "bmp_circle.bin">`
        LDRSH    R0,[R4, #+4]
        MOVS     R2,#+1
        MOV      R1,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  176             BUTTON_SetBmpFileName(Delta_Sel.btnHandle, "bmp_circle_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_circle_sel.bin">`
        B.N      ??Machine_sel_3
//  177             BUTTON_SetBmpFileName(Corexy_Sel.btnHandle, "bmp_circle.bin",1);
//  178             break;
//  179         case 4:
//  180                  
//  181             BUTTON_SetBmpFileName(XYZ_Sel.btnHandle, "bmp_circle.bin",1);        
??Machine_sel_1:
        LDR.N    R4,??DataTable6_2
        ADR.W    R5,`?<Constant "bmp_circle.bin">`
        LDRSH    R0,[R4, R0]
        MOVS     R2,#+1
        MOV      R1,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  182             BUTTON_SetBmpFileName(Delta_Sel.btnHandle, "bmp_circle.bin",1);
        LDRSH    R0,[R4, #+28]
        MOVS     R2,#+1
        MOV      R1,R5
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  183             BUTTON_SetBmpFileName(Corexy_Sel.btnHandle, "bmp_circle_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_circle_sel.bin">`
        B.N      ??Machine_sel_4
//  184             break;
//  185         default:
//  186             BUTTON_SetBmpFileName(XYZ_Sel.btnHandle, "bmp_circle_sel.bin",1);        
??Machine_sel_2:
        LDR.N    R4,??DataTable6_2
        ADR.W    R1,`?<Constant "bmp_circle_sel.bin">`
        LDRSH    R0,[R4, #+4]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  187             BUTTON_SetBmpFileName(Delta_Sel.btnHandle, "bmp_circle.bin",1);
        ADR.W    R5,`?<Constant "bmp_circle.bin">`
        MOVS     R2,#+1
        MOV      R1,R5
??Machine_sel_3:
        LDRSH    R0,[R4, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  188             BUTTON_SetBmpFileName(Corexy_Sel.btnHandle, "bmp_circle.bin",1);            
        MOVS     R2,#+1
        MOV      R1,R5
??Machine_sel_4:
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        LDR.N    R0,??DataTable6_1
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        B.W      BUTTON_SetBmpFileName
          CFI EndBlock cfiBlock2
//  189             break;
//  190     }
//  191 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_MachineType
        THUMB
//  192 void Clear_MachineType()
//  193 {
Clear_MachineType:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  194 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  195 	if(WM_IsWindow(hMachineTypeWnd))
        LDR.N    R4,??DataTable6_2
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_MachineType_0
//  196 	{
//  197 		WM_DeleteWindow(hMachineTypeWnd);
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
//  198 	}
//  199 }
??Clear_MachineType_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     Corexy_Sel

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     hMachineTypeWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     _Z16cbMachineTypeWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     buttonXYZ

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     bmp_struct26X26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_back70x40.bin">`:
        DC8 "bmp_back70x40.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_circle_sel.bin">`:
        DC8 "bmp_circle_sel.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_circle.bin">`:
        DC8 "bmp_circle.bin"
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

        END
//  200 
//  201 
//  202 
//  203 
// 
//   172 bytes in section .bss
//     1 byte  in section .rodata
// 1 202 bytes in section .text
// 
// 1 202 bytes of CODE  memory
//     0 bytes of CONST memory (+ 1 byte shared)
//   172 bytes of DATA  memory
//
//Errors: none
//Warnings: 34
