///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  10:56:35
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_nozzle_config.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_nozzle_config.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_nozzle_config.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "floats,widths"
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
        EXTERN _ZN11Temperature2KdE
        EXTERN _ZN11Temperature2KiE
        EXTERN _ZN11Temperature2KpE
        EXTERN _ZN14MarlinSettings4loadEv
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memset
        EXTERN alloc_win_id
        EXTERN bmp_struct70X28
        EXTERN bmp_struct70X40
        EXTERN bmp_struct90X30
        EXTERN cmd_code
        EXTERN common_menu
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_NumberKey
        EXTERN draw_return_ui
        EXTERN epr_write_data
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN machine_menu
        EXTERN mksCfg
        EXTERN sprintf
        EXTERN value

        PUBLIC Clear_NozzleConfig
        PUBLIC _ZTI5Print
        PUBLIC draw_NozzleConfig
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_nozzle_config.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "draw_ui.h"
//    4 #include "Marlin.h"
//    5 #include "cardreader.h"
//    6 
//    7 #ifndef GUI_FLASH
//    8 #define GUI_FLASH
//    9 #endif
//   10 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   11 static GUI_HWIN hNozzleConfigWnd;
//   12 static BUTTON_STRUCT NozzleCnt_text,ThermosensitiveType_text,AdjustType_text,MinTemp_text,MaxTemp_text;
//   13 static BUTTON_STRUCT NozzleCnt,ThermosensitiveType,AdjustType_PID,MinTemp_value,MaxTemp_value;
//   14 static BUTTON_STRUCT ThermosensitiveType_31855,AdjustType_Normal,MinTemp_default,MaxTemp_default;
//   15 static BUTTON_STRUCT Extrude_lowest_temper_text,Extrude_lowest_temper;
//   16 static BUTTON_STRUCT button_next,button_previous,button_back;
//   17 
//   18 static BUTTON_STRUCT PID_P_text,PID_I_text,PID_D_text;
//   19 static BUTTON_STRUCT PID_P,PID_I,PID_D;
//   20 
//   21 inline void gcode_M501() {
//   22   (void)settings.load();
//   23 }
//   24 
//   25 static uint8_t current_page;//0:¨¦?¨°?¨°3¡ê?1:??¨°?¨°3
current_page:
        DS8 1
        DS8 1
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
NozzleCnt_text:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
AdjustType_PID:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
MaxTemp_value:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_next:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
button_back:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
PID_I:
        DS8 24
        DS8 24
//   26 
//   27 void PID_disp();
//   28 
//   29 static void btnHandle_rest()
//   30 {
//   31     NozzleCnt_text.btnHandle = 0;
//   32     NozzleCnt.btnHandle = 0;
//   33     ThermosensitiveType_text.btnHandle = 0;
//   34     ThermosensitiveType.btnHandle = 0;
//   35     AdjustType_text.btnHandle = 0;
//   36     AdjustType_PID.btnHandle = 0;
//   37     MinTemp_text.btnHandle = 0;
//   38     MinTemp_value.btnHandle = 0;
//   39     MaxTemp_text.btnHandle = 0;
//   40     MaxTemp_value.btnHandle = 0;   
//   41     Extrude_lowest_temper_text.btnHandle = 0;
//   42     Extrude_lowest_temper.btnHandle = 0;         
//   43     button_previous.btnHandle = 0;
//   44     button_next.btnHandle = 0;
//   45     button_back.btnHandle = 0;
//   46 }
//   47 
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z17cbNozzleConfigWinP10WM_MESSAGE
        THUMB
//   49 static void cbNozzleConfigWin(WM_MESSAGE * pMsg) {
//   50 
//   51     struct PressEvt *press_event;
//   52     switch (pMsg->MsgId)
_Z17cbNozzleConfigWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+12
        BNE.N    ??cbNozzleConfigWin_0
        BX       LR
??cbNozzleConfigWin_0:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        CMP      R1,#+13
        BEQ.W    ??cbNozzleConfigWin_1
        CMP      R1,#+15
        BEQ.N    ??cbNozzleConfigWin_2
        CMP      R1,#+38
        BEQ.N    ??cbNozzleConfigWin_3
        B.N      ??cbNozzleConfigWin_4
//   53     {
//   54     	case WM_PAINT:
//   55 			GUI_SetColor(0xff5449);
??cbNozzleConfigWin_2:
        LDR.W    R0,??DataTable18  ;; 0xff5449
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   56 
//   57 			GUI_FillRect(10, 90, 470,90);
        MOVS     R3,#+90
        MOV      R2,#+470
        MOVS     R1,#+90
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   58 
//   59                 GUI_FillRect(10, 140, 470,140);
        MOVS     R3,#+140
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   60             if(current_page != 1)
        LDR.W    R0,??DataTable18_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.W    ??cbNozzleConfigWin_1
//   61             {                
//   62                 GUI_FillRect(10, 190, 470,190);
        MOVS     R3,#+190
        MOV      R2,#+470
        MOVS     R1,#+190
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        BL       GUI_FillRect
//   63                 GUI_FillRect(10, 240, 470,240);
        ADD      SP,SP,#+4
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R3,#+240
        MOV      R2,#+470
        MOV      R1,R3
        MOVS     R0,#+10
          CFI FunCall GUI_FillRect
        B.W      GUI_FillRect
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   64             }
//   65 
//   66     		break;
//   67     	case WM_TOUCH:
//   68     	 	press_event = (struct PressEvt *)pMsg->Data.p;
//   69     		
//   70     		break;
//   71     	case WM_TOUCH_CHILD:
//   72     		press_event = (struct PressEvt *)pMsg->Data.p;
//   73 
//   74     		break;
//   75     		
//   76     	case WM_NOTIFY_PARENT:
//   77     		if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbNozzleConfigWin_3:
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbNozzleConfigWin_1
//   78     		{
//   79     			if(pMsg->hWinSrc == button_back.btnHandle)
        LDRSH    R1,[R0, #+6]
        LDR.W    R8,??draw_NozzleConfig_0
        LDR.W    R7,??DataTable18_1
        LDRSH    R0,[R8, #+0]
        CMP      R1,R0
        BNE.N    ??cbNozzleConfigWin_5
//   80     			{
//   81     				last_disp_state = NOZZLE_CONFIG_UI;
        LDR.W    R1,??DataTable18_2
        MOVS     R0,#+56
        STRB     R0,[R1, #+0]
//   82     				Clear_NozzleConfig();
        LDR.W    R0,??DataTable18_3
        LDR      R0,[R0, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R7, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbNozzleConfigWin_6
        LDRSH    R0,[R7, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   83     				draw_return_ui();
??cbNozzleConfigWin_6:
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   84     			}
//   85                 else if(pMsg->hWinSrc == button_next.btnHandle)
??cbNozzleConfigWin_5:
        LDR.W    R0,??draw_NozzleConfig_0+0x4
        LDRSH    R2,[R0, #+0]
        CMP      R1,R2
        IT       EQ 
//   86                 {
//   87                     current_page = 1;
        MOVEQ    R0,#+1
        BEQ.N    ??cbNozzleConfigWin_7
//   88                     last_disp_state = NOZZLE_CONFIG_UI;
//   89                     Clear_NozzleConfig();
//   90                     draw_NozzleConfig();
//   91                 }
//   92                 else if(pMsg->hWinSrc == button_previous.btnHandle)
        LDRSH    R0,[R0, #+24]
        CMP      R1,R0
        BNE.N    ??cbNozzleConfigWin_8
//   93                 {
//   94                     current_page = 0;
        MOVS     R0,#+0
??cbNozzleConfigWin_7:
        STRB     R0,[R7, #+0]
//   95                     last_disp_state = NOZZLE_CONFIG_UI;
        MOVS     R0,#+56
        LDR.W    R1,??DataTable18_2
        STRB     R0,[R1, #+0]
//   96                     Clear_NozzleConfig();
        LDR.W    R0,??DataTable18_3
        LDR      R0,[R0, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R7, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbNozzleConfigWin_9
        LDRSH    R0,[R7, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   97                     draw_NozzleConfig();
??cbNozzleConfigWin_9:
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_NozzleConfig
        B.N      draw_NozzleConfig
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//   98                 } 
//   99                 else if(pMsg->hWinSrc == NozzleCnt.btnHandle)
??cbNozzleConfigWin_8:
        LDRSH    R0,[R7, #+4]
        CMP      R1,R0
        IT       EQ 
//  100                 {
//  101                     value=Nozzle_Cnt;
        MOVEQ    R0,#+58
        BEQ.W    ??cbNozzleConfigWin_10
//  102                     last_disp_state = NOZZLE_CONFIG_UI;
//  103                     Clear_NozzleConfig();                    
//  104                     draw_NumberKey();
//  105                 }
//  106     			else if(pMsg->hWinSrc == ThermosensitiveType.btnHandle)
        LDRSH    R0,[R7, #+28]
        CMP      R1,R0
        BNE.N    ??cbNozzleConfigWin_11
//  107     			{
//  108     				last_disp_state = NOZZLE_CONFIG_UI;
        LDR.N    R2,??DataTable18_2
//  109                     if(mksCfg.temp_sensor_0 == -3)
        LDR.W    R4,??draw_NozzleConfig_1
        MOVS     R1,#+56
        STRB     R1,[R2, #+0]
        LDRSB    R1,[R4, #+246]
        CMN      R1,#+3
        BNE.N    ??cbNozzleConfigWin_12
//  110                     {
//  111                         mksCfg.temp_sensor_0=1;
        MOVS     R1,#+1
        STRB     R1,[R4, #+246]
//  112                         BUTTON_SetBmpFileName(ThermosensitiveType.btnHandle, "bmp_NTC.bin",1);  
        MOVS     R2,#+1
        LDR.N    R1,??DataTable18_4
        B.N      ??cbNozzleConfigWin_13
//  113                     }
//  114                     else
//  115                     {
//  116                         mksCfg.temp_sensor_0=-3;
??cbNozzleConfigWin_12:
        MVN      R1,#+2
        STRB     R1,[R4, #+246]
//  117                         BUTTON_SetBmpFileName(ThermosensitiveType.btnHandle, "bmp_MAX31855.bin",1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable18_5
??cbNozzleConfigWin_13:
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  118                     }
//  119                     epr_write_data(EPR_TEMP_SENSOR_0,(uint8_t *)&mksCfg.temp_sensor_0,1);
        ADD      R1,R4,#+246
        POP      {R3-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        MOVS     R2,#+1
        MOVW     R0,#+1679
          CFI FunCall epr_write_data
        B.W      epr_write_data
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  120     				
//  121     			}
//  122     			else if(pMsg->hWinSrc == AdjustType_PID.btnHandle)
??cbNozzleConfigWin_11:
        LDR.W    R9,??draw_NozzleConfig_1+0x4
        LDRSH    R0,[R9, #+0]
        CMP      R1,R0
        BNE.W    ??cbNozzleConfigWin_14
//  123     			{
//  124                     if(mksCfg.pidtemp == 1)
        LDR.W    R3,??draw_NozzleConfig_1
        LDR.W    R7,??draw_NozzleConfig_2
        LDRB     R0,[R3, #+54]
        LDR.W    R5,??DataTable19
        ADDS     R4,R7,#+4
        CMP      R0,#+1
        BNE.N    ??cbNozzleConfigWin_15
//  125                     {
//  126                         mksCfg.pidtemp = 0;
        MOVS     R0,#+0
        STRB     R0,[R3, #+54]
//  127                         epr_write_data(EPR_PIDTEMP,(uint8_t *)&mksCfg.pidtemp,1);
        MOVS     R2,#+1
        ADD      R1,R3,#+54
        MOV      R0,#+1504
          CFI FunCall epr_write_data
        BL       epr_write_data
//  128                         
//  129                         BUTTON_SetBmpFileName(AdjustType_PID.btnHandle, "bmp_disable.bin",1);
        LDRSH    R0,[R9, #+0]
        LDR.N    R1,??DataTable18_6
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  130 
//  131                         BUTTON_SetBmpFileName(PID_P.btnHandle,"bmp_value_blank_grey.bin",1);
        LDR.N    R6,??DataTable18_7
        LDRSH    R0,[R8, #+24]
        MOVS     R2,#+1
        MOV      R1,R6
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  132                         BUTTON_SetBmpFileName(PID_I.btnHandle,"bmp_value_blank_grey.bin",1);
        LDRSH    R0,[R5, #+0]
        MOVS     R2,#+1
        MOV      R1,R6
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  133                         BUTTON_SetBmpFileName(PID_D.btnHandle,"bmp_value_blank_grey.bin",1); 
        LDRSH    R0,[R5, #+24]
        MOVS     R2,#+1
        MOV      R1,R6
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  134                         BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDR.W    R6,??DataTable19_1  ;; 0x8f8f8f
        LDRSH    R0,[R8, #+24]
        MOV      R2,R6
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  135                         BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        LDRSH    R0,[R8, #+24]
        MOV      R2,R6
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  136                         BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  137                         BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  138                         
//  139                         BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDRSH    R0,[R5, #+0]
        MOV      R2,R6
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  140                         BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        MOVS     R1,#+0
        MOV      R2,R6
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  141                         BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  142                         BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        MOVS     R1,#+0
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  143                         
//  144                         BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDRSH    R0,[R5, #+24]
        MOV      R2,R6
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  145                         BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        LDRSH    R0,[R5, #+24]
        MOV      R2,R6
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  146                         BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  147                         BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  148                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CMP      R0,#+0
        BEQ.W    ??cbNozzleConfigWin_1
//  149                             BUTTON_SetText(AdjustType_PID.btnHandle,machine_menu.disable); 
        LDR.N    R0,??DataTable18_8
        LDR      R1,[R0, #+236]
        LDRSH    R0,[R9, #+0]
        B.N      ??cbNozzleConfigWin_16
//  150 
//  151                         
//  152                     }
//  153                     else
//  154                     {
//  155                         mksCfg.pidtemp = 1;
??cbNozzleConfigWin_15:
        MOVS     R0,#+1
        STRB     R0,[R3, #+54]
//  156                         epr_write_data(EPR_PIDTEMP,(uint8_t *)&mksCfg.pidtemp,1);
        MOVS     R2,#+1
        ADD      R1,R3,#+54
        MOV      R0,#+1504
          CFI FunCall epr_write_data
        BL       epr_write_data
//  157                         gcode_M501();
          CFI FunCall _ZN14MarlinSettings4loadEv
        BL       _ZN14MarlinSettings4loadEv
//  158                         
//  159                         BUTTON_SetBmpFileName(AdjustType_PID.btnHandle, "bmp_enable.bin",1);   
        LDRSH    R0,[R9, #+0]
        LDR.N    R1,??DataTable18_9
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  160 
//  161                         BUTTON_SetBmpFileName(PID_P.btnHandle,"bmp_value_blank.bin",1);
        LDR.N    R6,??DataTable18_10
        LDRSH    R0,[R8, #+24]
        MOVS     R2,#+1
        MOV      R1,R6
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  162                         BUTTON_SetBmpFileName(PID_I.btnHandle,"bmp_value_blank.bin",1);
        LDRSH    R0,[R5, #+0]
        MOVS     R2,#+1
        MOV      R1,R6
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  163                         BUTTON_SetBmpFileName(PID_D.btnHandle,"bmp_value_blank.bin",1);  
        LDRSH    R0,[R5, #+24]
        MOVS     R2,#+1
        MOV      R1,R6
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  164 
//  165                         BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  166                         BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  167                         BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  168                         BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  169 
//  170                         BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  171                         BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        MOVS     R1,#+0
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  172                         BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  173                         BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        MOVS     R1,#+0
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  174 
//  175                         BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  176                         BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  177                         BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  178                         BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R4, #+4]
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  179                         if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CBZ.N    R0,??cbNozzleConfigWin_17
//  180                             BUTTON_SetText(AdjustType_PID.btnHandle,machine_menu.enable); 
        LDR.N    R0,??DataTable18_8
        LDR      R1,[R0, #+232]
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  181 
//  182                         memset(cmd_code,0,sizeof(cmd_code));
??cbNozzleConfigWin_17:
        LDR.W    R9,??DataTable20
        MOVS     R6,#+201
        MOVS     R4,#+0
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  183                         sprintf(cmd_code,"%.3f",thermalManager.Kp);
        LDR.W    R0,??DataTable20_1
        ADR.W    R7,`?<Constant "%.3f">`
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall sprintf
        BL       sprintf
//  184                         BUTTON_SetText(PID_P.btnHandle,cmd_code);             
        LDRSH    R0,[R8, #+24]
        MOV      R1,R9
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  185                         memset(cmd_code,0,sizeof(cmd_code));
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  186                         sprintf(cmd_code,"%.3f",unscalePID_i(thermalManager.Ki));
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable20_3  ;; 0x88e368f1
        LDR.W    R3,??DataTable20_4  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall sprintf
        BL       sprintf
//  187                         BUTTON_SetText(PID_I.btnHandle,cmd_code); 
        LDRSH    R0,[R5, #+0]
        MOV      R1,R9
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  188                         memset(cmd_code,0,sizeof(cmd_code));
        MOV      R2,R4
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  189                         sprintf(cmd_code,"%.3f",unscalePID_d(thermalManager.Kd));
        LDR.W    R0,??DataTable20_5
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable20_3  ;; 0x88e368f1
        LDR.W    R3,??DataTable20_4  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall sprintf
        BL       sprintf
//  190                         BUTTON_SetText(PID_D.btnHandle,cmd_code);                         
        LDRSH    R0,[R5, #+24]
        MOV      R1,R9
??cbNozzleConfigWin_16:
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
//  191                     }
//  192                     
//  193                    
//  194     			}       
//  195     			else if(pMsg->hWinSrc == MinTemp_value.btnHandle)
??cbNozzleConfigWin_14:
        LDRSH    R0,[R9, #+24]
        CMP      R1,R0
        IT       EQ 
//  196     			{
//  197                     value=Nozzle_min;
        MOVEQ    R0,#+59
        BEQ.N    ??cbNozzleConfigWin_10
//  198                     last_disp_state = NOZZLE_CONFIG_UI;
//  199                     Clear_NozzleConfig();                    
//  200                     draw_NumberKey();
//  201     			} 
//  202     			else if(pMsg->hWinSrc == MaxTemp_value.btnHandle)
        LDR.W    R0,??DataTable20_6
        LDRSH    R2,[R0, #+0]
        CMP      R1,R2
        IT       EQ 
//  203     			{
//  204                     value=Nozzle_max;
        MOVEQ    R0,#+60
        BEQ.N    ??cbNozzleConfigWin_10
//  205                     last_disp_state = NOZZLE_CONFIG_UI;
//  206                     Clear_NozzleConfig();                    
//  207                     draw_NumberKey();
//  208     			}
//  209     			else if(pMsg->hWinSrc == Extrude_lowest_temper.btnHandle)
        LDRSH    R0,[R0, #+24]
        CMP      R1,R0
        IT       EQ 
//  210     			{
//  211                     value=Extrude_min_temper;
        MOVEQ    R0,#+61
        BEQ.N    ??cbNozzleConfigWin_10
//  212                     last_disp_state = NOZZLE_CONFIG_UI;
//  213                     Clear_NozzleConfig();                    
//  214                     draw_NumberKey();
//  215     			}   
//  216     			else if(pMsg->hWinSrc == PID_P.btnHandle)
        LDRSH    R0,[R8, #+24]
        CMP      R1,R0
        BNE.N    ??cbNozzleConfigWin_18
//  217     			{
//  218     			    if(mksCfg.pidtemp == 1)
        LDR.W    R0,??draw_NozzleConfig_1
        LDRB     R0,[R0, #+54]
        CMP      R0,#+1
        BNE.N    ??cbNozzleConfigWin_1
//  219                     {   
//  220                         value=Nozzle_pid_p;
        MOVS     R0,#+62
        B.N      ??cbNozzleConfigWin_10
//  221     				    last_disp_state = NOZZLE_CONFIG_UI;
//  222     				    Clear_NozzleConfig();
//  223                         draw_NumberKey();
//  224                      }
//  225     			}
//  226     			else if(pMsg->hWinSrc == PID_I.btnHandle)
??cbNozzleConfigWin_18:
        LDR.W    R5,??DataTable19
        LDRSH    R0,[R5, #+0]
        CMP      R1,R0
        BNE.N    ??cbNozzleConfigWin_19
//  227     			{
//  228     			    if(mksCfg.pidtemp == 1)
        LDR.W    R0,??draw_NozzleConfig_1
        LDRB     R0,[R0, #+54]
        CMP      R0,#+1
        BNE.N    ??cbNozzleConfigWin_1
//  229                     {   
//  230                         value=Nozzle_pid_i;
        MOVS     R0,#+63
        B.N      ??cbNozzleConfigWin_10
//  231     				    last_disp_state = NOZZLE_CONFIG_UI;
//  232     				    Clear_NozzleConfig();
//  233                         draw_NumberKey();
//  234                      }
//  235     			} 
//  236     			else if(pMsg->hWinSrc == PID_D.btnHandle)
??cbNozzleConfigWin_19:
        LDRSH    R0,[R5, #+24]
        CMP      R1,R0
        ITTT     EQ 
//  237     			{
//  238     			    if(mksCfg.pidtemp == 1)
        LDREQ.W  R0,??draw_NozzleConfig_1
        LDRBEQ   R0,[R0, #+54]
        CMPEQ    R0,#+1
        BNE.N    ??cbNozzleConfigWin_1
//  239                     {   
//  240                         value=Nozzle_pid_d;
        MOVS     R0,#+64
??cbNozzleConfigWin_10:
        LDR.W    R1,??DataTable20_7
        STRB     R0,[R1, #+0]
//  241     				    last_disp_state = NOZZLE_CONFIG_UI;
        MOVS     R0,#+56
        LDR.N    R1,??DataTable18_2
        STRB     R0,[R1, #+0]
//  242     				    Clear_NozzleConfig();
        LDR.N    R0,??DataTable18_3
        LDR      R0,[R0, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R7, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbNozzleConfigWin_20
        LDRSH    R0,[R7, #+2]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  243                         draw_NumberKey();
??cbNozzleConfigWin_20:
        POP      {R0,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_NumberKey
        B.W      draw_NumberKey
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  244                      }
//  245     			}                
//  246     		}
//  247     		break;
//  248     		
//  249     	default:
//  250     		WM_DefaultProc(pMsg);
??cbNozzleConfigWin_4:
        POP      {R1,R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
//  251     	}
//  252 }
??cbNozzleConfigWin_1:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     0xff5449

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     gCfgItems+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     `?<Constant "bmp_NTC.bin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     `?<Constant "bmp_MAX31855.bin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     `?<Constant "bmp_disable.bin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     `?<Constant "bmp_value_blank_grey.bin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     `?<Constant "bmp_enable.bin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     `?<Constant "bmp_value_blank.bin">`
//  253 
//  254 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_NozzleConfig
        THUMB
//  255 void draw_NozzleConfig()
//  256 {   
draw_NozzleConfig:
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
//  257     int i;
//  258     
//  259     btnHandle_rest();
        LDR.W    R1,??draw_NozzleConfig_1+0x4
        LDR.W    R4,??DataTable20_9
        LDR.W    R5,??DataTable20_11
        LDR.W    R11,??DataTable20_6
        LDR.W    R9,??draw_NozzleConfig_0
        MOVS     R0,#+0
        STRH     R0,[R1, #+0]
        STRH     R0,[R1, #+24]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDR.W    R1,??draw_NozzleConfig_0+0x4
        STRH     R0,[R4, #+0]
        STRH     R0,[R5, #+4]
        STRH     R0,[R4, #+24]
        STRH     R0,[R5, #+28]
        STRH     R0,[R4, #+48]
        STRH     R0,[R4, #+72]
        STRH     R0,[R4, #+96]
        STRH     R0,[R11, #+0]
        STRH     R0,[R4, #+120]
        STRH     R0,[R11, #+24]
        STRH     R0,[R1, #+24]
        STRH     R0,[R1, #+0]
        STRH     R0,[R9, #+0]
//  260     
//  261     if(disp_state_stack._disp_state[disp_state_stack._disp_index] != NOZZLE_CONFIG_UI)
        LDR.W    R0,??DataTable20_13
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+56
        BEQ.N    ??draw_NozzleConfig_3
//  262     {
//  263         disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  264         disp_state_stack._disp_state[disp_state_stack._disp_index] = NOZZLE_CONFIG_UI;
        MOVS     R2,#+56
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  265     }
//  266     disp_state = NOZZLE_CONFIG_UI;
??draw_NozzleConfig_3:
        MOVS     R0,#+56
        LDR.W    R1,??DataTable20_14
//  267     
//  268     GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R7,??draw_NozzleConfig_2
        STRB     R0,[R1, #+0]
        ADDS     R6,R7,#+4
        LDR      R0,[R6, #+16]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  269     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R6, #+20]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  270     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
        LDR.W    R0,??DataTable20_15
        STR      R0,[SP, #+16]
        MOVS     R2,#+5
        LDR      R0,[R0, #+72]
        MOVS     R1,#+3
//  271     
//  272     GUI_DispStringAt(machine_menu.NozzleConfTitle, TITLE_XPOS, TITLE_YPOS);
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  273 
//  274     hNozzleConfigWnd = WM_CreateWindow(0, 0, LCD_WIDTH, LCD_HEIGHT, WM_CF_SHOW, cbNozzleConfigWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+320
        LDR.W    R0,??DataTable20_16
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+2]
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.W    ??draw_NozzleConfig_4
//  275     
//  276 	if(current_page != 1)
//  277 	{
//  278 	    NozzleCnt_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+0]
//  279 	    NozzleCnt.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  280 
//  281 	    ThermosensitiveType_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+24]
//  282 	    //ThermosensitiveType_ntc.btnHandle = BUTTON_CreateEx(270,100,90,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  283 	    ThermosensitiveType.btnHandle = BUTTON_CreateEx(400,100+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+105
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  284 
//  285 	    MinTemp_text.btnHandle = BUTTON_CreateEx(10,150,240,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+72]
//  286 	    //MinTemp_value.btnHandle = BUTTON_CreateEx(270,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  287 	    MinTemp_value.btnHandle = BUTTON_CreateEx(400,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+155
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??draw_NozzleConfig_1+0x4
        STRH     R0,[R1, #+24]
//  288 
//  289 	    MaxTemp_text.btnHandle = BUTTON_CreateEx(10,200,240,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+240
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+200
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+96]
//  290 	    //MaxTemp_value.btnHandle = BUTTON_CreateEx(270,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  291 	    MaxTemp_value.btnHandle = BUTTON_CreateEx(400,200+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+205
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
//  292 
//  293         if(mksCfg.temp_sensor_0 == -3)
        LDR.W    R8,??DataTable20_17
        LDRSB    R1,[R8, #+6]
        STRH     R0,[R11, #+0]
        CMN      R1,#+3
        LDRSH    R0,[R5, #+28]
        ITTEE    EQ 
//  294         {
//  295 	        BUTTON_SetBmpFileName(ThermosensitiveType.btnHandle, "bmp_MAX31855.bin",1);  
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_MAX31855.bin">`
//  296         }
//  297         else
//  298         {
//  299 	        BUTTON_SetBmpFileName(ThermosensitiveType.btnHandle, "bmp_NTC.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_NTC.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        LDRSH    R0,[R5, #+4]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
//  300         }
//  301         
//  302 	    BUTTON_SetBmpFileName(NozzleCnt.btnHandle, "bmp_value_blank.bin",1);
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  303 
//  304 	    BUTTON_SetBmpFileName(MinTemp_value.btnHandle, "bmp_value_blank.bin",1);
        LDR.W    R0,??draw_NozzleConfig_1+0x4
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  305 	    //BUTTON_SetBmpFileName(MinTemp_default.btnHandle, "bmp_default.bin",1);     
//  306 	    BUTTON_SetBmpFileName(MaxTemp_value.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R11, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  307 	    //BUTTON_SetBmpFileName(MaxTemp_default.btnHandle, "bmp_default.bin",1);  
//  308 	    
//  309 	    BUTTON_SetBmpFileName(ThermosensitiveType_text.btnHandle,NULL,1);        
        LDRSH    R0,[R4, #+24]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  310 	    BUTTON_SetBmpFileName(NozzleCnt_text.btnHandle,NULL,1);
        MOVS     R1,#+0
        MOVS     R2,#+1
        LDRSH    R0,[R4, R1]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  311 	    BUTTON_SetBmpFileName(MinTemp_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+72]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  312 	    BUTTON_SetBmpFileName(MaxTemp_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+96]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R5, #+28]
        LDR.W    R2,??DataTable20_18
        MOVS     R3,#+0
//  313 	    
//  314 	    BUTTON_SetBitmapEx(ThermosensitiveType.btnHandle,0,&bmp_struct70X28,0,0);
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  315 	    BUTTON_SetBitmapEx(NozzleCnt.btnHandle,0,&bmp_struct70X28,0,0); 
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R5, #+4]
        LDR.W    R2,??DataTable20_18
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  316 	    BUTTON_SetBitmapEx(MinTemp_value.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable20_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R0,??draw_NozzleConfig_1+0x4
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  317 	    //BUTTON_SetBitmapEx(MinTemp_default.btnHandle,0,&bmp_struct70X28,0,0);
//  318 	    BUTTON_SetBitmapEx(MaxTemp_value.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable20_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R11, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  319 	    //BUTTON_SetBitmapEx(MaxTemp_default.btnHandle,0,&bmp_struct70X28,0,0); 
//  320 
//  321 	    
//  322 	    BUTTON_SetTextAlign(ThermosensitiveType_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  323 	    BUTTON_SetTextAlign(NozzleCnt_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  324 	    BUTTON_SetTextAlign(MinTemp_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+72]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  325 	    BUTTON_SetTextAlign(MaxTemp_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER ); 
        LDRSH    R0,[R4, #+96]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  326         
//  327 	    BUTTON_SetTextAlign(NozzleCnt.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  328 	    BUTTON_SetTextAlign(MinTemp_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.W    R0,??draw_NozzleConfig_1+0x4
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  329 	    BUTTON_SetTextAlign(MaxTemp_value.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  330 
//  331         BUTTON_SetBkColor(NozzleCnt.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  332         BUTTON_SetBkColor(NozzleCnt.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  333         BUTTON_SetTextColor(NozzleCnt.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  334         BUTTON_SetTextColor(NozzleCnt.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  335 
//  336         BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR.W    R0,??draw_NozzleConfig_1+0x4
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  337         BUTTON_SetBkColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR.W    R0,??draw_NozzleConfig_1+0x4
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  338         BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR.W    R0,??draw_NozzleConfig_1+0x4
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  339         BUTTON_SetTextColor(MinTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR.W    R0,??draw_NozzleConfig_1+0x4
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  340 
//  341         BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  342         BUTTON_SetBkColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  343         BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  344         BUTTON_SetTextColor(MaxTemp_value.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color); 
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R11, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  345 
//  346 		button_next.btnHandle = BUTTON_CreateEx(320,270,70,40,hNozzleConfigWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??draw_NozzleConfig_0+0x4
        STRH     R0,[R1, #+0]
//  347 		BUTTON_SetBmpFileName(button_next.btnHandle, "bmp_next.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_next.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  348 		
//  349 		BUTTON_SetBitmapEx(button_next.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.W    R2,??DataTable20_19
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.W    R0,??draw_NozzleConfig_0+0x4
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  350         
//  351         memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R10,??DataTable20
        MOVS     R1,#+201
        MOV      R0,R10
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  352         sprintf(cmd_code,"%d",mksCfg.extruders);
        LDRB     R2,[R8, #+7]
        ADR.N    R1,??draw_NozzleConfig_5  ;; 0x25, 0x64, 0x00, 0x00
        MOV      R0,R10
          CFI FunCall sprintf
        BL       sprintf
//  353         BUTTON_SetText(NozzleCnt.btnHandle,cmd_code);	
        LDRSH    R0,[R5, #+4]
        MOV      R1,R10
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  354         
//  355         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R10
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  356 	  if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
        LDRSB    R0,[R7, #+200]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R7, #+200]
        CMPNE    R0,#+2
        BNE.N    ??draw_NozzleConfig_6
//  357 	  	sprintf(cmd_code,"%d¡æ",mksCfg.heater_0_mintemp);
        LDR.W    R0,??draw_NozzleConfig_1
        ADR.W    R1,`?<Constant "%d\\241\\346">`
        LDRSH    R2,[R0, #+240]
        B.N      ??draw_NozzleConfig_7
//  358 	  else
//  359         	sprintf(cmd_code,TEMP_UNIT_SYBOL,mksCfg.heater_0_mintemp);
??draw_NozzleConfig_6:
        LDR.W    R0,??draw_NozzleConfig_1
        ADR.W    R1,`?<Constant "%d\\342\\204\\203">`
        LDRSH    R2,[R0, #+240]
??draw_NozzleConfig_7:
        MOV      R0,R10
          CFI FunCall sprintf
        BL       sprintf
//  360         BUTTON_SetText(MinTemp_value.btnHandle,cmd_code);
        LDR.W    R0,??draw_NozzleConfig_1+0x4
        LDRSH    R0,[R0, #+24]
        MOV      R1,R10
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  361         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R10
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  362 	 if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
        LDRSB    R0,[R7, #+200]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R7, #+200]
        CMPNE    R0,#+2
        BNE.N    ??draw_NozzleConfig_8
//  363 	 	sprintf(cmd_code,"%d¡æ",mksCfg.heater_0_maxtemp);
        LDR.W    R0,??DataTable20_20
        ADR.W    R1,`?<Constant "%d\\241\\346">`
        LDRSH    R2,[R0, #+4]
        B.N      ??draw_NozzleConfig_9
//  364 	 else
//  365         	sprintf(cmd_code,TEMP_UNIT_SYBOL,mksCfg.heater_0_maxtemp);
??draw_NozzleConfig_8:
        LDR.W    R0,??DataTable20_20
        ADR.W    R1,`?<Constant "%d\\342\\204\\203">`
        LDRSH    R2,[R0, #+4]
??draw_NozzleConfig_9:
        MOV      R0,R10
          CFI FunCall sprintf
        BL       sprintf
//  366         BUTTON_SetText(MaxTemp_value.btnHandle,cmd_code);
        LDRSH    R0,[R11, #+0]
        MOV      R1,R10
        B.N      ??draw_NozzleConfig_10
//  367 
//  368 	}
//  369 	else
//  370 	{
//  371 	    Extrude_lowest_temper_text.btnHandle = BUTTON_CreateEx(10,50,240,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_NozzleConfig_4:
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+120]
//  372 	    //ThermosensitiveType_ntc.btnHandle = BUTTON_CreateEx(270,100,90,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  373 	    Extrude_lowest_temper.btnHandle = BUTTON_CreateEx(400,50+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R11, #+24]
//  374 
//  375 	     AdjustType_text.btnHandle = BUTTON_CreateEx(10,100,240,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+10
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+48]
//  376 	    //ThermosensitiveType_ntc.btnHandle = BUTTON_CreateEx(270,100,90,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  377 	     AdjustType_PID.btnHandle = BUTTON_CreateEx(370,100,90,40,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+370
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.W    R1,??draw_NozzleConfig_1+0x4
        STRH     R0,[R1, #+0]
//  378 
//  379 	    PID_P_text.btnHandle = BUTTON_CreateEx(15,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+155
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+15
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+144]
//  380 	    PID_P.btnHandle = BUTTON_CreateEx(85,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+155
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+85
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  381 
//  382 	    PID_I_text.btnHandle = BUTTON_CreateEx(170,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+155
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+170
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+168]
//  383 	    PID_I.btnHandle = BUTTON_CreateEx(240,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+28
        LDRSH    R0,[R5, R0]
        LDR.W    R8,??DataTable19
        STR      R0,[SP, #+0]
        MOVS     R2,#+70
        MOVS     R1,#+155
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  384 
//  385 	    PID_D_text.btnHandle = BUTTON_CreateEx(325,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+155
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVW     R0,#+325
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+192]
//  386 	    PID_D.btnHandle = BUTTON_CreateEx(395,150+5,VALUE_DEFAULT_X,VALUE_DEFAULT_Y,hNozzleConfigWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+28
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+70
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+155
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOVW     R0,#+395
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  387 
//  388         if(mksCfg.pidtemp != 1)
        LDR.W    R1,??DataTable20_20
        LDR.W    R0,??draw_NozzleConfig_1+0x4
        LDRB     R1,[R1, #+10]
        LDRSH    R0,[R0, #+0]
        CMP      R1,#+1
        BEQ.N    ??draw_NozzleConfig_11
//  389         {
//  390             BUTTON_SetBmpFileName(AdjustType_PID.btnHandle, "bmp_disable.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_disable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  391 
//  392             BUTTON_SetBmpFileName(PID_P.btnHandle,"bmp_value_blank_grey.bin",1);
        ADR.W    R10,`?<Constant "bmp_value_blank_grey.bin">`
        LDRSH    R0,[R9, #+24]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  393             BUTTON_SetBmpFileName(PID_I.btnHandle,"bmp_value_blank_grey.bin",1);
        LDRSH    R0,[R8, #+0]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  394             BUTTON_SetBmpFileName(PID_D.btnHandle,"bmp_value_blank_grey.bin",1);  
        LDRSH    R0,[R8, #+24]
        MOVS     R2,#+1
        MOV      R1,R10
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  395             
//  396             BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDR.W    R10,??DataTable19_1  ;; 0x8f8f8f
        LDRSH    R0,[R9, #+24]
        MOV      R2,R10
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  397             BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        LDRSH    R0,[R9, #+24]
        MOV      R2,R10
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  398             BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  399             BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  400 
//  401             BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDRSH    R0,[R8, #+0]
        MOV      R2,R10
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  402             BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        LDRSH    R0,[R8, #+0]
        MOV      R2,R10
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  403             BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  404             BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  405 
//  406             BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_PRESSED, 0x8f8f8f);
        LDRSH    R0,[R8, #+24]
        MOV      R2,R10
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  407             BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, 0x8f8f8f); 
        MOV      R2,R10
        B.N      ??draw_NozzleConfig_12
        DATA
??draw_NozzleConfig_5:
        DC8      0x25, 0x64, 0x00, 0x00
        THUMB
//  408             BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
//  409             BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);            
//  410         }
//  411         else
//  412         {
//  413             BUTTON_SetBmpFileName(AdjustType_PID.btnHandle, "bmp_enable.bin",1);
??draw_NozzleConfig_11:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_enable.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  414 
//  415 
//  416             BUTTON_SetBmpFileName(PID_P.btnHandle,"bmp_value_blank.bin",1);
        LDRSH    R0,[R9, #+24]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  417             BUTTON_SetBmpFileName(PID_I.btnHandle,"bmp_value_blank.bin",1);
        LDRSH    R0,[R8, #+0]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  418             BUTTON_SetBmpFileName(PID_D.btnHandle,"bmp_value_blank.bin",1);    
        LDRSH    R0,[R8, #+24]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  419 
//  420             BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  421             BUTTON_SetBkColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  422             BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  423             BUTTON_SetTextColor(PID_P.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  424 
//  425             BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  426             BUTTON_SetBkColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  427             BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  428             BUTTON_SetTextColor(PID_I.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  429 
//  430             BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  431             BUTTON_SetBkColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
??draw_NozzleConfig_12:
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  432             BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  433             BUTTON_SetTextColor(PID_D.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);            
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  434         }
//  435 
//  436             BUTTON_SetBmpFileName(PID_P_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+144]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  437             BUTTON_SetBmpFileName(PID_I_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+168]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  438             BUTTON_SetBmpFileName(PID_D_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+192]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  439 
//  440             BUTTON_SetTextAlign(AdjustType_PID.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
        LDR.N    R0,??draw_NozzleConfig_1+0x4
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  441             
//  442             BUTTON_SetTextAlign(PID_P_text.btnHandle,GUI_TA_RIGHT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+144]
        MOVS     R1,#+13
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  443             BUTTON_SetTextAlign(PID_I_text.btnHandle,GUI_TA_RIGHT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+168]
        MOVS     R1,#+13
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  444             BUTTON_SetTextAlign(PID_D_text.btnHandle,GUI_TA_RIGHT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+192]
        MOVS     R1,#+13
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  445             BUTTON_SetTextAlign(PID_P.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  446             BUTTON_SetTextAlign(PID_I.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R8, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  447             BUTTON_SetTextAlign(PID_D.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER ); 
        LDRSH    R0,[R8, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R9, #+24]
        LDR.W    R2,??DataTable20_18
        MOVS     R3,#+0
//  448 
//  449             BUTTON_SetBitmapEx(PID_P.btnHandle,0,&bmp_struct70X28,0,0);
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  450             BUTTON_SetBitmapEx(PID_I.btnHandle,0,&bmp_struct70X28,0,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+0]
        LDR.W    R2,??DataTable20_18
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  451             BUTTON_SetBitmapEx(PID_D.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.W    R2,??DataTable20_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  452 
//  453 
//  454             
//  455 
//  456             memset(cmd_code,0,sizeof(cmd_code));
        LDR.W    R10,??DataTable20
        MOVS     R1,#+201
        MOV      R0,R10
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
        LDR.W    R0,??DataTable20_1
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.3f">`
        MOV      R0,R10
//  457             sprintf(cmd_code,"%.3f",thermalManager.Kp);
          CFI FunCall sprintf
        BL       sprintf
//  458             BUTTON_SetText(PID_P.btnHandle,cmd_code);             
        LDRSH    R0,[R9, #+24]
        MOV      R1,R10
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  459             memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R10
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  460             sprintf(cmd_code,"%.3f",unscalePID_i(thermalManager.Ki));
        LDR.W    R0,??DataTable20_2
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable20_3  ;; 0x88e368f1
        LDR.N    R3,??DataTable20_4  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.3f">`
        MOV      R0,R10
          CFI FunCall sprintf
        BL       sprintf
//  461             BUTTON_SetText(PID_I.btnHandle,cmd_code); 
        LDRSH    R0,[R8, #+0]
        MOV      R1,R10
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  462             memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R10
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  463             sprintf(cmd_code,"%.3f",unscalePID_d(thermalManager.Kd));
        LDR.N    R0,??DataTable20_5
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable20_3  ;; 0x88e368f1
        LDR.N    R3,??DataTable20_4  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "%.3f">`
        MOV      R0,R10
          CFI FunCall sprintf
        BL       sprintf
//  464             BUTTON_SetText(PID_D.btnHandle,cmd_code);             
        LDRSH    R0,[R8, #+24]
        MOV      R1,R10
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  465         
//  466         BUTTON_SetBmpFileName(Extrude_lowest_temper.btnHandle, "bmp_value_blank.bin",1);
        LDRSH    R0,[R11, #+24]
        ADR.W    R1,`?<Constant "bmp_value_blank.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  467         
//  468         BUTTON_SetBmpFileName(AdjustType_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+48]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  469         BUTTON_SetBmpFileName(Extrude_lowest_temper_text.btnHandle,NULL,1);
        LDRSH    R0,[R4, #+120]
        MOVS     R2,#+1
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  470         
//  471         BUTTON_SetBitmapEx(AdjustType_PID.btnHandle,0,&bmp_struct90X30,0,5);
        MOVS     R0,#+5
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOV      R1,R3
        LDR.N    R0,??draw_NozzleConfig_1+0x4
        LDR.N    R2,??DataTable20_21
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  472         BUTTON_SetBitmapEx(Extrude_lowest_temper.btnHandle,0,&bmp_struct70X28,0,0);
        LDR.N    R2,??DataTable20_18
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDRSH    R0,[R11, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  473         BUTTON_SetTextAlign(AdjustType_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+48]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  474         BUTTON_SetTextAlign(Extrude_lowest_temper_text.btnHandle,GUI_TA_LEFT|GUI_TA_VCENTER );
        LDRSH    R0,[R4, #+120]
        MOVS     R1,#+12
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  475         BUTTON_SetTextAlign(Extrude_lowest_temper.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  476 
//  477         BUTTON_SetBkColor(Extrude_lowest_temper.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_bk_color);
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  478         BUTTON_SetBkColor(Extrude_lowest_temper.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_bk_color); 
        LDR      R2,[R7, #+4]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  479         BUTTON_SetTextColor(Extrude_lowest_temper.btnHandle, BUTTON_CI_PRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  480         BUTTON_SetTextColor(Extrude_lowest_temper.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.value_text_color);
        LDR      R2,[R6, #+4]
        LDRSH    R0,[R11, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  481 
//  482         button_previous.btnHandle = BUTTON_CreateEx(320,270,70,40,hNozzleConfigWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+320
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        LDR.N    R1,??draw_NozzleConfig_0+0x4
        STRH     R0,[R1, #+24]
//  483         BUTTON_SetBmpFileName(button_previous.btnHandle, "bmp_previous.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_previous.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  484         
//  485         BUTTON_SetBitmapEx(button_previous.btnHandle, 0, &bmp_struct70X40,0, 0);     
        LDR.N    R2,??DataTable20_19
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOV      R1,R0
        LDR.N    R0,??draw_NozzleConfig_0+0x4
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  486 
//  487         memset(cmd_code,0,sizeof(cmd_code));
        MOVS     R1,#+201
        MOV      R0,R10
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  488 	 if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
        LDRSB    R0,[R7, #+200]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R7, #+200]
        CMPNE    R0,#+2
        BNE.N    ??draw_NozzleConfig_13
//  489 	 	sprintf(cmd_code,"%.1f¡æ",mksCfg.extrude_mintemp);
        LDR.N    R0,??draw_NozzleConfig_1
        LDR      R0,[R0, #+44]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "%.1f\\241\\346">`
        B.N      ??draw_NozzleConfig_14
        Nop      
        DATA
??draw_NozzleConfig_0:
        DC32     button_back
        DC32     button_next
        THUMB
//  490 	 else
//  491         	sprintf(cmd_code,FLOAT_TEMP_UNIT_SYBOL,mksCfg.extrude_mintemp);
??draw_NozzleConfig_13:
        LDR.N    R0,??draw_NozzleConfig_1
        LDR      R0,[R0, #+44]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R3,R1
        MOV      R2,R0
        ADR.W    R1,`?<Constant "%.1f\\342\\204\\203">`
??draw_NozzleConfig_14:
        MOV      R0,R10
          CFI FunCall sprintf
        BL       sprintf
//  492         BUTTON_SetText(Extrude_lowest_temper.btnHandle,cmd_code);        
        LDRSH    R0,[R11, #+24]
        MOV      R1,R10
??draw_NozzleConfig_10:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  493 	}
//  494 
//  495      button_back.btnHandle = BUTTON_CreateEx(400,270,70,40,hNozzleConfigWnd,BUTTON_CF_SHOW,0,alloc_win_id());
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
        LDRSH    R0,[R5, R0]
        STR      R0,[SP, #+0]
        MOV      R0,#+400
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  496      
//  497      BUTTON_SetBmpFileName(button_back.btnHandle, "bmp_back70x40.bin",1);        
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_back70x40.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  498      BUTTON_SetBitmapEx(button_back.btnHandle, 0, &bmp_struct70X40,0, 0);
        LDR.N    R2,??DataTable20_19
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R1,R0
        LDRSH    R0,[R9, #+0]
        MOVS     R3,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  499         
//  500     BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR.N    R0,??DataTable20_22
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  501     BUTTON_SetBkColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        MOVS     R1,#+0
        LDR.N    R0,??DataTable20_22
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  502     BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR.N    R0,??DataTable20_22
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  503     BUTTON_SetTextColor(button_next.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable20_22
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R0, R1]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  504     BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR.N    R0,??DataTable20_22
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  505     BUTTON_SetBkColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);    
        LDR.N    R0,??DataTable20_22
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  506     BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR.N    R0,??DataTable20_22
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  507     BUTTON_SetTextColor(button_previous.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);    
        LDR.N    R0,??DataTable20_22
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  508     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  509     BUTTON_SetBkColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color); 
        LDR      R2,[R6, #+72]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  510     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  511     BUTTON_SetTextColor(button_back.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor); 
        LDR      R2,[R6, #+76]
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  512 
//  513     BUTTON_SetTextAlign(button_next.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.N    R0,??DataTable20_22
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  514     BUTTON_SetTextAlign(button_previous.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDR.N    R0,??DataTable20_22
        LDRSH    R0,[R0, #+24]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  515     BUTTON_SetTextAlign(button_back.btnHandle,GUI_TA_HCENTER|GUI_TA_VCENTER );
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+14
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  516 
//  517      if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R7, #+463]
        CMP      R0,#+0
        BEQ.N    ??draw_NozzleConfig_15
//  518      {
//  519             if(current_page != 1)
        LDRB     R0,[R5, #+0]
        CMP      R0,#+1
        LDR      R0,[SP, #+16]
        BEQ.N    ??draw_NozzleConfig_16
//  520             {
//  521                 BUTTON_SetText(ThermosensitiveType_text.btnHandle, machine_menu.NozzleType);
        LDR      R1,[R0, #+76]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  522                 BUTTON_SetText(NozzleCnt_text.btnHandle, machine_menu.NozzleCnt);
        LDR      R0,[SP, #+16]
        LDR      R1,[R0, #+68]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  523                 BUTTON_SetText(MinTemp_text.btnHandle, machine_menu.NozzleMinTemperature);
        LDR      R0,[SP, #+16]
        LDR      R1,[R0, #+84]
        LDRSH    R0,[R4, #+72]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  524                 BUTTON_SetText(MaxTemp_text.btnHandle, machine_menu.NozzleMaxTemperature); 
        LDR      R0,[SP, #+16]
        LDR      R1,[R0, #+88]
        LDRSH    R0,[R4, #+96]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  525                 BUTTON_SetText(button_next.btnHandle,machine_menu.next);
        LDR.N    R0,??DataTable20_23
        LDR      R1,[R0, #+4]
        LDR.N    R0,??DataTable20_22
        LDRSH    R0,[R0, #+0]
        B.N      ??draw_NozzleConfig_17
        Nop      
        DATA
??draw_NozzleConfig_1:
        DC32     mksCfg
        DC32     AdjustType_PID
        THUMB
//  526 
//  527             }
//  528             else
//  529             {
//  530                 BUTTON_SetText(Extrude_lowest_temper_text.btnHandle, machine_menu.Extrude_Min_Temper);
??draw_NozzleConfig_16:
        LDR      R1,[R0, #+92]
        LDRSH    R0,[R4, #+120]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  531                 BUTTON_SetText(AdjustType_text.btnHandle, machine_menu.NozzleAdjustType);
        LDR      R0,[SP, #+16]
        LDR      R1,[R0, #+80]
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  532                 BUTTON_SetText(button_previous.btnHandle,machine_menu.previous); 
        LDR.N    R0,??DataTable20_23
        LDR      R1,[R0, #+8]
        LDR.N    R0,??DataTable20_22
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  533                 if(mksCfg.pidtemp == 1)
        LDR.N    R1,??DataTable20_20
        LDR.N    R0,??DataTable20_24
        LDRB     R1,[R1, #+10]
        LDRSH    R0,[R0, #+0]
        CMP      R1,#+1
        ITTEE    EQ 
//  534                 {
//  535                     BUTTON_SetText(AdjustType_PID.btnHandle,machine_menu.enable); 
        LDREQ.N  R1,??DataTable20_23
        LDREQ    R1,[R1, #+232]
//  536 
//  537                 }
//  538                 else
//  539                 {
//  540                     BUTTON_SetText(AdjustType_PID.btnHandle,machine_menu.disable); 
        LDRNE    R1,[SP, #+16]
        LDRNE    R1,[R1, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  541                 }
//  542                     BUTTON_SetText(PID_P_text.btnHandle,"P:");
        LDRSH    R0,[R4, #+144]
        ADR.N    R1,??DataTable20_8  ;; 0x50, 0x3A, 0x00, 0x00
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  543                     BUTTON_SetText(PID_I_text.btnHandle,"I:");
        LDRSH    R0,[R4, #+168]
        ADR.N    R1,??DataTable20_10  ;; 0x49, 0x3A, 0x00, 0x00
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  544                     BUTTON_SetText(PID_D_text.btnHandle,"D:");                
        LDRSH    R0,[R4, #+192]
        ADR.N    R1,??DataTable20_12  ;; 0x44, 0x3A, 0x00, 0x00
??draw_NozzleConfig_17:
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  545             }
//  546             BUTTON_SetText(button_back.btnHandle,common_menu.text_back);
        LDR.N    R0,??DataTable20_25
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R9, #+0]
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
//  547         
//  548               
//  549      }
//  550 
//  551 }
??draw_NozzleConfig_15:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
        Nop      
        DATA
??draw_NozzleConfig_2:
        DC32     gCfgItems
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     PID_I

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     0x8f8f8f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%.3f">`:
        DC8 "%.3f"
        DC8 0, 0, 0
//  552 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function Clear_NozzleConfig
        THUMB
//  553 void Clear_NozzleConfig()
//  554 {
Clear_NozzleConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  555 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable20_26
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  556 	if(WM_IsWindow(hNozzleConfigWnd))
        LDR.N    R4,??DataTable20_11
        LDRSH    R0,[R4, #+2]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_NozzleConfig_0
//  557 	{
//  558 		WM_DeleteWindow(hNozzleConfigWnd);
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
//  559 	}
//  560 }
??Clear_NozzleConfig_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     _ZN11Temperature2KpE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     _ZN11Temperature2KiE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     0x88e368f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     0x3fc4f8b5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     _ZN11Temperature2KdE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     MaxTemp_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC8      0x50, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC32     NozzleCnt_text

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC8      0x49, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC32     current_page

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC8      0x44, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_13:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_14:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_15:
        DC32     machine_menu+0xE8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_16:
        DC32     _Z17cbNozzleConfigWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     mksCfg+0xF0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_18:
        DC32     bmp_struct70X28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_19:
        DC32     bmp_struct70X40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_20:
        DC32     mksCfg+0x2C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_21:
        DC32     bmp_struct90X30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_22:
        DC32     button_next

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_23:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_24:
        DC32     AdjustType_PID

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_25:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_26:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_NTC.bin">`:
        DC8 "bmp_NTC.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_MAX31855.bin">`:
        DC8 "bmp_MAX31855.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_disable.bin">`:
        DC8 "bmp_disable.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_value_blank_grey.bin">`:
        DC8 "bmp_value_blank_grey.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_enable.bin">`:
        DC8 "bmp_enable.bin"
        DC8 0

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
`?<Constant "%d\\241\\346">`:
        DC8 "%d\241\346"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d\\342\\204\\203">`:
        DC8 "%d\342\204\203"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_previous.bin">`:
        DC8 "bmp_previous.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%.1f\\241\\346">`:
        DC8 "%.1f\241\346"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%.1f\\342\\204\\203">`:
        DC8 "%.1f\342\204\203"

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

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%d">`:
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "P:">`:
        DC8 "P:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "I:">`:
        DC8 "I:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "D:">`:
        DC8 "D:"
        DC8 0

        END
//  561 
//  562 
//  563 
//  564 
//  565 
//  566 
//  567 
// 
//   508 bytes in section .bss
//    17 bytes in section .rodata
// 4 548 bytes in section .text
// 
// 4 548 bytes of CODE  memory
//    16 bytes of CONST memory (+ 1 byte shared)
//   508 bytes of DATA  memory
//
//Errors: none
//Warnings: 38
