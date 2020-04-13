///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:34
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_ready_print.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_ready_print.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_ready_print.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "unknown,widths"
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
        EXTERN GUI_BitmapMethodsM565
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN SPI_FLASH_BufferRead
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z9draw_toolv
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN11Temperature22target_temperature_bedE
        EXTERN _ZN11Temperature23current_temperature_bedE
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_memclr
        EXTERN __aeabi_memset4
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN bmp_struct_117x25
        EXTERN cmd_code
        EXTERN codebufpoint
        EXTERN creat_title_text
        EXTERN disp_in_file_dir
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_More
        EXTERN draw_Set
        EXTERN draw_Zero
        EXTERN draw_extrusion
        EXTERN draw_leveling
        EXTERN draw_meshleveling
        EXTERN draw_move_motor
        EXTERN draw_preHeat
        EXTERN draw_print_file
        EXTERN fanSpeeds
        EXTERN feedrate_mm_s
        EXTERN gCfgItems
        EXTERN last_disp_state
        EXTERN leveling_first_time
        EXTERN main_menu
        EXTERN mksCfg
        EXTERN printing_menu
        EXTERN sprintf

        PUBLIC Clear_ready_print
        PUBLIC X_ADD
        PUBLIC X_INTERVAL
        PUBLIC _ZTI5Print
        PUBLIC bmp_test_struct
        PUBLIC disp_restro_state
        PUBLIC draw_ready_print
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_ready_print.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_ready_print.h"
//    6 #include "draw_print_file.h"
//    7 #include "fontLib.h"
//    8 #include "draw_move_motor.h"
//    9 #include "text.h"
//   10 //#include "printer.h"
//   11 #include "draw_pre_heat.h"
//   12 #include "draw_extrusion.h"
//   13 #include "draw_zero.h"
//   14 #include "draw_set.h"
//   15 #include "draw_more.h"
//   16 #include "draw_fan.h"
//   17 #include "draw_more.h"
//   18 #include "draw_log_ui.h"
//   19 #include "draw_language.h"
//   20 #include "pic_manager.h"
//   21 #include "spi_flash.h"
//   22 #include "draw_manual_leveling.h"
//   23 #include "draw_tool.h"
//   24 //#include "sd_usr.h"
//   25 #include "pic_manager.h"
//   26 #include "spi_flash.h"
//   27 #include "draw_meshleveling.h"
//   28 #include "marlin.h"
//   29 #include "temperature.h"
//   30 #ifndef GUI_FLASH
//   31 #define GUI_FLASH
//   32 #endif
//   33 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 static BUTTON_STRUCT  buttonPreHeat, buttonPrint, buttonExtruder, buttonMove, buttonFan, buttonMore, buttonZero, buttonSet,buttonLeveling;
//   35 static BUTTON_STRUCT  buttonTool,buttonRetroEx1,buttonRetroEx2,buttonRetroBed,buttonRetroFan;
//   36 
//   37 static GUI_HWIN hReadyPrintWnd;
hReadyPrintWnd:
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 2
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonExtruder:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonMore:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonSet:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonTool:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRetroEx1:
        DS8 24
        DS8 24
        DS8 24
        DS8 24
//   38 static TEXT_Handle textReadyTemp1,textReadyTemp2;
//   39 static TEXT_Handle textReadyBedTemp,textReadyFanSpeed;
//   40 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   41 int X_ADD=5,X_INTERVAL=10;   //**图片间隔
X_ADD:
        DATA
        DC32 5

        SECTION `.data`:DATA:REORDER:NOROOT(2)
X_INTERVAL:
        DATA
        DC32 10
//   42 extern char cmd_code[201];
//   43 extern char x[1];
//   44 extern volatile char *codebufpoint;
//   45 extern volatile uint8_t  get_temp_flag;
//   46 extern uint8_t  Get_Temperature_Flg;
//   47 extern uint8_t leveling_first_time;
//   48 
//   49 extern uint8_t disp_in_file_dir;
//   50 
//   51 
//   52 extern int8_t curSprayerTemp[10];
//   53 extern int8_t curBedTemp[10];
//   54 
//   55 #define RETRO_ICON_INTEVAL  (LCD_WIDTH-4*50)/5
//   56 	
//   57 
//   58 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   59 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   60 GUI_BITMAP bmp_test_struct = {
bmp_test_struct:
        DATA
        DC16 78, 104, 160, 16
        DC32 0H, 0H, GUI_BitmapMethodsM565
//   61   78,//80, /* XSize */
//   62   104,//50, /* YSize */
//   63   160, /* BytesPerLine */
//   64   16, /* BitsPerPixel */
//   65   NULL,  /* Pointer to picture data */
//   66   NULL  /* Pointer to palette */
//   67  ,GUI_DRAW_BMPM565
//   68 };
//   69 
//   70 
//   71 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14cbReadPrintWinP10WM_MESSAGE
        THUMB
//   72 static void cbReadPrintWin(WM_MESSAGE * pMsg) {
//   73 	
//   74 	switch (pMsg->MsgId) {
_Z14cbReadPrintWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+15
        BNE.N    ??cbReadPrintWin_0
        BX       LR
??cbReadPrintWin_0:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        CMP      R1,#+38
        BNE.W    ??cbReadPrintWin_1
//   75 		case WM_PAINT:
//   76 			#if 0
//   77 			GUI_SetColor(GUI_WHITE);
//   78 			GUI_DrawRect(LCD_WIDTH/4 + 1, 1, LCD_WIDTH *3 / 4 -3, imgHeight /2 - 3);
//   79 			GUI_SetColor(GUI_STATE_COLOR);
//   80 			GUI_FillRect(LCD_WIDTH/4 + 2, 2, LCD_WIDTH *3 / 4 -4, imgHeight /2 - 4);
//   81 			#endif
//   82 			break;
//   83 		
//   84 		  
//   85 		case WM_NOTIFY_PARENT:
//   86 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbReadPrintWin_2
//   87 			{
//   88 				if(pMsg->hWinSrc == buttonPrint.btnHandle)
        LDR.W    R4,??DataTable19
        LDRSH    R0,[R0, #+6]
        LDRSH    R1,[R4, #+36]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_3
//   89 				{
//   90 					disp_in_file_dir = 1;
        LDR.W    R1,??DataTable19_1
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//   91 					last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable19_2
        STRB     R0,[R1, #+0]
//   92 					Clear_ready_print();
        LDR.W    R0,??DataTable19_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbReadPrintWin_4
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   93 					draw_print_file();      //printing 按键 入口
??cbReadPrintWin_4:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_print_file
        B.W      draw_print_file
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   94 				}
//   95 				else if(pMsg->hWinSrc == buttonMove.btnHandle)
??cbReadPrintWin_3:
        LDR.W    R1,??DataTable19_5
        LDRSH    R2,[R1, #+24]
        CMP      R0,R2
        BNE.N    ??cbReadPrintWin_5
//   96 				{
//   97 					gCfgItems.getzpos_flg = 1;
        LDR.W    R5,??DataTable19_3
//   98 					last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable19_2
        MOVS     R0,#+1
        STRB     R0,[R5, #+433]
        STRB     R0,[R1, #+0]
//   99 					Clear_ready_print();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbReadPrintWin_6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  100 					draw_move_motor();			
??cbReadPrintWin_6:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  101 				}
//  102 				else if(pMsg->hWinSrc == buttonPreHeat.btnHandle)
??cbReadPrintWin_5:
        LDRSH    R2,[R4, #+12]
        CMP      R0,R2
        BNE.N    ??cbReadPrintWin_7
//  103 				{
//  104 					//get_temp_flag=1;
//  105 					//Get_Temperature_Flg = 1;
//  106 					last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable19_2
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  107 					Clear_ready_print();
        LDR.W    R0,??DataTable19_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbReadPrintWin_8
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  108 					draw_preHeat();
??cbReadPrintWin_8:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_preHeat
        B.W      draw_preHeat
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  109 				}
//  110 				else if(pMsg->hWinSrc == buttonExtruder.btnHandle)
??cbReadPrintWin_7:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_9
//  111 				{
//  112 					gCfgItems.extruSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable19_6
        LDR.W    R5,??DataTable19_3
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable19_2
        STRB     R0,[R5, #+192]
//  113 					//Get_Temperature_Flg = 1;
//  114 					//get_temp_flag = 1;
//  115 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  116 					Clear_ready_print();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbReadPrintWin_10
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  117 					draw_extrusion();
??cbReadPrintWin_10:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_extrusion
        B.W      draw_extrusion
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  118 				}
//  119 				else if(pMsg->hWinSrc == buttonZero.btnHandle)
??cbReadPrintWin_9:
        LDR.W    R1,??DataTable19_7
        LDRSH    R2,[R1, #+24]
        CMP      R0,R2
        BNE.N    ??cbReadPrintWin_11
//  120 				{
//  121 					last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable19_2
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  122 					Clear_ready_print();
        LDR.W    R0,??DataTable19_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbReadPrintWin_12
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  123 					draw_Zero();
??cbReadPrintWin_12:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Zero
        B.W      draw_Zero
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  124 				}
//  125 
//  126 				else if(pMsg->hWinSrc == buttonSet.btnHandle)
??cbReadPrintWin_11:
        LDR.W    R2,??DataTable19_8
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbReadPrintWin_13
//  127 				{
//  128 					last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable19_2
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  129 					Clear_ready_print();
        LDR.W    R0,??DataTable19_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbReadPrintWin_14
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  130 					draw_Set();
??cbReadPrintWin_14:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Set
        B.W      draw_Set
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  131 				}           
//  132 				else if(pMsg->hWinSrc == buttonMore.btnHandle)
??cbReadPrintWin_13:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_15
//  133 				{
//  134 					last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable19_2
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  135 					Clear_ready_print();
        LDR.W    R0,??DataTable19_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbReadPrintWin_16
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  136 					draw_More();
??cbReadPrintWin_16:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_More
        B.W      draw_More
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  137 				}
//  138 				else if(pMsg->hWinSrc == buttonTool.btnHandle)
??cbReadPrintWin_15:
        LDR.W    R1,??DataTable19_9
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_17
//  139 				{
//  140 					last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable19_2
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  141 					Clear_ready_print();
        LDR.W    R0,??DataTable19_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbReadPrintWin_18
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  142 					draw_tool();
??cbReadPrintWin_18:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z9draw_toolv
        B.W      _Z9draw_toolv
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  143 				}  
//  144 				else if(pMsg->hWinSrc == buttonLeveling.btnHandle)
??cbReadPrintWin_17:
        LDRSH    R1,[R2, #+24]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_2
//  145 				{
//  146 					
//  147 					if(gCfgItems.leveling_mode == 1)
        LDR.W    R5,??DataTable19_3
        LDRB     R0,[R5, #+268]
        CMP      R0,#+1
        BNE.N    ??cbReadPrintWin_19
//  148 					{
//  149 						if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
        LDR.W    R0,??DataTable19_10
        LDRB     R0,[R0, #+66]
        LSLS     R0,R0,#+26
        BPL.N    ??cbReadPrintWin_20
//  150                         {
//  151                             last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable19_2
        MOVS     R0,#+1
        STRB     R0,[R1, #+0]
//  152                             Clear_ready_print();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbReadPrintWin_21
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  153                             draw_meshleveling();
??cbReadPrintWin_21:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_meshleveling
        B.W      draw_meshleveling
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  154                         }   
//  155                         else
//  156                         {
//  157 						    SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_AUTOLEVELING_ADDR,201);
??cbReadPrintWin_20:
        LDR.W    R4,??DataTable19_11
        MOVS     R2,#+201
        MOV      R1,#+3968
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  158 						    codebufpoint = cmd_code;		
        LDR.W    R0,??DataTable19_12
        STR      R4,[R0, #+0]
        POP      {R0,R4,R5,PC}
//  159                         }
//  160 					}
//  161 					else
//  162 					{
//  163 						leveling_first_time = 1;
??cbReadPrintWin_19:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable19_13
        STRB     R0,[R1, #+0]
//  164 						last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable19_2
        STRB     R0,[R1, #+0]
//  165 						Clear_ready_print();
        LDR      R0,[R5, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbReadPrintWin_22
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  166 						draw_leveling();
??cbReadPrintWin_22:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_leveling
        B.W      draw_leveling
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  167 					}
//  168 					
//  169 					
//  170 				}
//  171 				
//  172 			}
//  173 			break;
//  174 		default:
//  175 			WM_DefaultProc(pMsg);
??cbReadPrintWin_1:
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
//  176 	}
//  177 }
??cbReadPrintWin_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  178 
//  179 
//  180 
//  181 
//  182 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_ready_print
        THUMB
//  183 void draw_ready_print()
//  184 {
draw_ready_print:
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
//  185 	int i;
//  186 
//  187 	disp_state_stack._disp_index = 0;
        LDR.W    R4,??DataTable19_14
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  188 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall __aeabi_memclr
        BL       __aeabi_memclr
//  189 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
        LDRSB    R1,[R4, #+100]
//  190 	
//  191 	disp_state = PRINT_READY_UI;
//  192 
//  193 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R8,??DataTable19_3
        MOVS     R0,#+1
        STRB     R0,[R1, R4]
        LDR.W    R1,??DataTable19_15
        STRB     R0,[R1, #+0]
        LDR      R0,[R8, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  194 	GUI_SetColor(gCfgItems.title_color);
        ADD      R4,R8,#+20
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  195 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  196 	
//  197 	if(gCfgItems.display_style == 0)
        LDRB     R0,[R8, #+677]
        LDR.W    R6,??DataTable19
        LDR.W    R5,??DataTable19_16
        CMP      R0,#+0
        BNE.W    ??draw_ready_print_0
//  198 	{
//  199 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  200 
//  201 	hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  202 	buttonPreHeat.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        STRH     R0,[R6, #+12]
//  203 	buttonMove.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R6, #+0]
        LDR.W    R4,??DataTable19_5
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+24]
//  204 	buttonZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R6, #+0]
        LDR.W    R9,??DataTable19_7
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  205 	buttonPrint.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        STRH     R0,[R6, #+36]
//  206 	buttonExtruder.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+0]
//  207 	if(gCfgItems.leveling_mode != 2)
        LDR.W    R5,??DataTable19_8
        LDRB     R0,[R8, #+268]
        CMP      R0,#+2
        BEQ.N    ??draw_ready_print_1
//  208 	{
//  209 		buttonLeveling.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        STRH     R0,[R5, #+24]
//  210 		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  211 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        B.N      ??draw_ready_print_2
//  212 	}
//  213 	else
//  214 	{
//  215 		buttonSet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_ready_print_1:
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
        STRH     R0,[R5, #+0]
//  216 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
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
        MOVS     R0,#+240
??draw_ready_print_2:
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  217 	}
//  218 	BUTTON_SetBmpFileName(buttonPreHeat.btnHandle, "bmp_preHeat.bin",1);	
        MOVS     R2,#+1
        LDRSH    R0,[R6, #+12]
        ADR.W    R1,`?<Constant "bmp_preHeat.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  219 	BUTTON_SetBmpFileName(buttonPrint.btnHandle, "bmp_printing.bin",1);
        LDRSH    R0,[R6, #+36]
        ADR.W    R1,`?<Constant "bmp_printing.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  220 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov.bin",1);
        LDRSH    R0,[R4, #+24]
        ADR.W    R1,`?<Constant "bmp_mov.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  221 	BUTTON_SetBmpFileName(buttonMore.btnHandle, "bmp_more.bin",1);
        LDRSH    R0,[R9, #+0]
        ADR.W    R1,`?<Constant "bmp_more.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  222 	BUTTON_SetBmpFileName(buttonZero.btnHandle, "bmp_zero.bin",1);
        LDRSH    R0,[R9, #+24]
        ADR.W    R1,`?<Constant "bmp_zero.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  223 	//BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
//  224 	if(gCfgItems.leveling_mode != 2)
        LDRB     R0,[R8, #+268]
        CMP      R0,#+2
        BEQ.N    ??draw_ready_print_3
//  225 	{
//  226 		if(gCfgItems.leveling_mode == 1)
        LDRSH    R0,[R5, #+24]
        LDRB     R1,[R8, #+268]
        CMP      R1,#+1
        ITTEE    EQ 
//  227 		{
//  228 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_autoleveling.bin",1);
        MOVEQ    R2,#+1
        ADREQ.W  R1,`?<Constant "bmp_autoleveling.bin">`
//  229 		}
//  230 		else
//  231 		{
//  232 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_leveling.bin",1);
        MOVNE    R2,#+1
        ADRNE.W  R1,`?<Constant "bmp_leveling.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  233 		}
//  234 	}
//  235 	else
//  236 	{
//  237 		//BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_fan.bin",1);
//  238 	}
//  239 	
//  240 	BUTTON_SetBmpFileName(buttonExtruder.btnHandle, "bmp_extruct.bin",1);
??draw_ready_print_3:
        LDRSH    R0,[R4, #+0]
        ADR.W    R1,`?<Constant "bmp_extruct.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  241 	BUTTON_SetBmpFileName(buttonSet.btnHandle, "bmp_set.bin",1);
        LDRSH    R0,[R5, #+0]
        ADR.W    R1,`?<Constant "bmp_set.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  242 	
//  243 	BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R10,??DataTable19_17
        LDR.W    R7,??DataTable19_18
        LDRSB    R0,[R10, #+0]
        LDR.W    R11,??DataTable19_19
        LDRSB    R3,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R11
        LDRSH    R0,[R6, #+12]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  244 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R11
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  245 	BUTTON_SetBitmapEx(buttonZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R11
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  246 	BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R11
        LDRSH    R0,[R6, #+36]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  247 	BUTTON_SetBitmapEx(buttonLeveling.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R11
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  248 	BUTTON_SetBitmapEx(buttonExtruder.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R7, #+0]
        LDRSH    R0,[R4, R1]
        MOV      R2,R11
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  249 	BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R7, #+0]
        LDRSH    R0,[R5, R1]
        MOV      R2,R11
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  250 	BUTTON_SetBitmapEx(buttonMore.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R7, #+0]
        LDRSH    R0,[R9, R1]
        MOV      R2,R11
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  251 	
//  252 	if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R8, #+463]
        CMP      R0,#+0
        BEQ.W    ??draw_ready_print_4
//  253 	{   
//  254 		BUTTON_SetText(buttonPreHeat.btnHandle, main_menu.preheat);
        LDR.W    R7,??DataTable19_20
        LDRSH    R0,[R6, #+12]
        LDR      R1,[R7, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  255 		BUTTON_SetText(buttonMove.btnHandle, main_menu.move);
        LDR      R1,[R7, #+8]
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  256 		BUTTON_SetText(buttonZero.btnHandle, main_menu.home);
        LDR      R1,[R7, #+12]
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  257 		BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
        LDR      R1,[R7, #+16]
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  258 		BUTTON_SetText(buttonExtruder.btnHandle, main_menu.extrude);
        LDR      R1,[R7, #+20]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  259 		if(gCfgItems.leveling_mode !=2)
        LDRB     R0,[R8, #+268]
        CMP      R0,#+2
        BEQ.N    ??draw_ready_print_5
//  260 		{
//  261 			if(gCfgItems.leveling_mode == 1)
        LDRSH    R0,[R5, #+24]
        LDRB     R1,[R8, #+268]
        CMP      R1,#+1
        ITE      EQ 
//  262 			{	
//  263 				BUTTON_SetText(buttonLeveling.btnHandle, main_menu.autoleveling);
        LDREQ    R1,[R7, #+28]
//  264 			}
//  265 			else
//  266 			{
//  267 				BUTTON_SetText(buttonLeveling.btnHandle, main_menu.leveling);
        LDRNE    R1,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  268 			}
//  269 		}
//  270 		else
//  271 		{
//  272 			//BUTTON_SetText(buttonLeveling.btnHandle, main_menu.fan);
//  273 		}
//  274 		BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
??draw_ready_print_5:
        LDR      R1,[R7, #+36]
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  275 		BUTTON_SetText(buttonMore.btnHandle, main_menu.more);
        LDR      R1,[R7, #+44]
        LDRSH    R0,[R9, #+0]
        B.N      ??draw_ready_print_6
//  276 	}
//  277 	}
//  278 	else if(gCfgItems.display_style == 1)
??draw_ready_print_0:
        LDRB     R0,[R8, #+677]
        CMP      R0,#+1
        BNE.W    ??draw_ready_print_7
//  279 	{
//  280 		hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  281 		buttonTool.btnHandle = BUTTON_CreateEx(SIMPLE_FIRST_PAGE_GRAP+1,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R6, #+0]
        LDR.W    R9,??DataTable19_9
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+54
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  282 		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+SIMPLE_FIRST_PAGE_GRAP*2+1,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R6, #+0]
        LDR.W    R5,??DataTable19_8
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+54
        MOVS     R0,#+182
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
//  283 		buttonPrint.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+SIMPLE_FIRST_PAGE_GRAP*3+1,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());		
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+54
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVW     R0,#+331
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+36]
//  284 
//  285 		BUTTON_SetBmpFileName(buttonTool.btnHandle,"bmp_tool.bin",1);
        MOVS     R2,#+1
        LDRSH    R0,[R9, #+0]
        ADR.W    R1,`?<Constant "bmp_tool.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  286 		BUTTON_SetBmpFileName(buttonSet.btnHandle,"bmp_set.bin",1);
        LDRSH    R0,[R5, #+0]
        ADR.W    R1,`?<Constant "bmp_set.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  287 		BUTTON_SetBmpFileName(buttonPrint.btnHandle,"bmp_printing.bin",1);
        LDRSH    R0,[R6, #+36]
        ADR.W    R1,`?<Constant "bmp_printing.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  288 
//  289 		BUTTON_SetBitmapEx(buttonTool.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDR.W    R10,??DataTable19_17
        LDR.W    R7,??DataTable19_18
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.W    R4,??DataTable19_19
        LDRSB    R3,[R7, #+0]
        LDRSH    R0,[R9, R1]
        MOV      R2,R4
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  290 		BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R7, #+0]
        LDRSH    R0,[R5, R1]
        MOV      R2,R4
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  291 		BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R6, #+36]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  292 
//  293 		if(gCfgItems.multiple_language !=0)
        LDRB     R0,[R8, #+463]
        CMP      R0,#+0
        BNE.W    ??draw_ready_print_8
//  294 		{
//  295 			BUTTON_SetText(buttonTool.btnHandle, main_menu.tool);
//  296 			BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
//  297 			BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
//  298 		}
//  299 
//  300 	}
//  301 	else
//  302 	{
//  303 		hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
//  304 
//  305 		buttonRetroEx1.btnHandle = BUTTON_CreateEx(RETRO_ICON_INTEVAL,(BTN_Y_PIXEL-50)/2-10-titleHeight/2,BTN_X_PIXEL, BTN_Y_PIXEL-40,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  306 		if(mksCfg.extruders==2)
//  307 		buttonRetroEx2.btnHandle = BUTTON_CreateEx(RETRO_ICON_INTEVAL*2+50,(BTN_Y_PIXEL-50)/2-10-titleHeight/2,50, 50,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  308 		if(mksCfg.has_temp_bed == 1)
//  309 		buttonRetroBed.btnHandle = BUTTON_CreateEx(RETRO_ICON_INTEVAL*3+50*2,(BTN_Y_PIXEL-50)/2-10-titleHeight/2,50, 50,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());	
//  310 		buttonRetroFan.btnHandle = BUTTON_CreateEx(RETRO_ICON_INTEVAL*4+50*3,  (BTN_Y_PIXEL-50)/2-10-titleHeight/2,50, 50,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
//  311 
//  312 		textReadyTemp1 = TEXT_CreateEx(RETRO_ICON_INTEVAL-20,BTN_Y_PIXEL-40-titleHeight/2,90, 40, hReadyPrintWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP, GUI_ID_TEXT0, " ");
//  313 		if(mksCfg.extruders==2)
//  314 		textReadyTemp2 = TEXT_CreateEx(RETRO_ICON_INTEVAL*2+50-20,BTN_Y_PIXEL-40-titleHeight/2,90, 40, hReadyPrintWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP, GUI_ID_TEXT0, " ");
//  315 		if(mksCfg.has_temp_bed == 1)
//  316 		textReadyBedTemp = TEXT_CreateEx(RETRO_ICON_INTEVAL*3+50*2-20,BTN_Y_PIXEL-40-titleHeight/2,90, 40, hReadyPrintWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP, GUI_ID_TEXT0, " ");
//  317 		textReadyFanSpeed = TEXT_CreateEx(RETRO_ICON_INTEVAL*4+50*3-20,BTN_Y_PIXEL-40-titleHeight/2,90, 40, hReadyPrintWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP, GUI_ID_TEXT0, " ");
//  318 
//  319 		TEXT_SetBkColor(textReadyTemp1, gCfgItems.btn_color);
//  320 		TEXT_SetTextColor(textReadyTemp1, gCfgItems.btn_textcolor);
//  321 		if(mksCfg.extruders==2){
//  322 		TEXT_SetBkColor(textReadyTemp2, gCfgItems.btn_color);
//  323 		TEXT_SetTextColor(textReadyTemp2, gCfgItems.btn_textcolor);}
//  324 		if(mksCfg.has_temp_bed == 1){
//  325 			TEXT_SetBkColor(textReadyBedTemp, gCfgItems.btn_color);
//  326 			TEXT_SetTextColor(textReadyBedTemp, gCfgItems.btn_textcolor);
//  327 		}
//  328 
//  329 		TEXT_SetBkColor(textReadyFanSpeed,gCfgItems.btn_color);
//  330 		TEXT_SetTextColor(textReadyFanSpeed, gCfgItems.btn_textcolor);
//  331 		
//  332 		BUTTON_SetBmpFileName(buttonRetroEx1.btnHandle,"bmp_RetroEx1.bin",0);
//  333 		if(mksCfg.extruders==2)
//  334 		BUTTON_SetBmpFileName(buttonRetroEx2.btnHandle,"bmp_RetroEx2.bin",0);
//  335 		if(mksCfg.has_temp_bed == 1)
//  336 		BUTTON_SetBmpFileName(buttonRetroBed.btnHandle,"bmp_RetroBed.bin",0);
//  337 		BUTTON_SetBmpFileName(buttonRetroFan.btnHandle,"bmp_RetroFan.bin",0);
//  338 
//  339 		BUTTON_SetBitmapEx(buttonRetroEx1.btnHandle, 0, &bmp_struct_117x25,BMP_PIC_X, BMP_PIC_Y);	
//  340 		if(mksCfg.extruders==2)
//  341 		BUTTON_SetBitmapEx(buttonRetroEx2.btnHandle, 0, &bmp_struct_117x25,BMP_PIC_X, BMP_PIC_Y);	
//  342 		if(mksCfg.has_temp_bed == 1)
//  343 		BUTTON_SetBitmapEx(buttonRetroBed.btnHandle, 0, &bmp_struct_117x25,BMP_PIC_X, BMP_PIC_Y);
//  344 		BUTTON_SetBitmapEx(buttonRetroFan.btnHandle, 0, &bmp_struct_117x25,BMP_PIC_X, BMP_PIC_Y);
//  345 
//  346 
//  347 		disp_restro_state();
//  348 
//  349 		buttonTool.btnHandle = BUTTON_CreateEx(SIMPLE_FIRST_PAGE_GRAP+1,BTN_Y_PIXEL+INTERVAL_H-titleHeight/2,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  350 		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+SIMPLE_FIRST_PAGE_GRAP*2+1,BTN_Y_PIXEL+INTERVAL_H-titleHeight/2,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
//  351 		buttonPrint.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+SIMPLE_FIRST_PAGE_GRAP*3+1,BTN_Y_PIXEL+INTERVAL_H-titleHeight/2,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());		
//  352 
//  353 		BUTTON_SetBmpFileName(buttonTool.btnHandle,"bmp_tool.bin",1);
//  354 		BUTTON_SetBmpFileName(buttonSet.btnHandle,"bmp_set.bin",1);
//  355 		BUTTON_SetBmpFileName(buttonPrint.btnHandle,"bmp_printing.bin",1);
//  356 
//  357 		BUTTON_SetBitmapEx(buttonTool.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  358 		BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  359 		BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
//  360 
//  361 		if(gCfgItems.multiple_language !=0)
//  362 		{
//  363 			BUTTON_SetText(buttonTool.btnHandle, main_menu.tool);
//  364 			BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
//  365 			BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
//  366 		}
//  367 	}
//  368 }
        B.N      ?Subroutine0
??draw_ready_print_7:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R5,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+100
        LDRSH    R0,[R6, #+0]
        LDR.W    R5,??DataTable19_21
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+17
        MOVS     R0,#+56
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
        LDR.W    R9,??DataTable19_10
        LDRB     R0,[R9, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_ready_print_9
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+50
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+50
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+17
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+162
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+24]
??draw_ready_print_9:
        LDRB     R0,[R9, #+56]
        CMP      R0,#+1
        BNE.N    ??draw_ready_print_10
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+50
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+50
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+17
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+268
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+48]
??draw_ready_print_10:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+50
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+50
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+17
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,#+374
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+72]
        ADR.N    R7,??DataTable18  ;; " "
        STR      R7,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R2,#+90
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+82
        MOVS     R0,#+36
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+2]
        LDRB     R0,[R9, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_ready_print_11
        STR      R7,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R2,#+90
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+82
        MOVS     R0,#+142
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
??draw_ready_print_11:
        LDRB     R0,[R9, #+56]
        CMP      R0,#+1
        BNE.N    ??draw_ready_print_12
        STR      R7,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R2,#+90
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+82
        MOVS     R0,#+248
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+6]
??draw_ready_print_12:
        STR      R7,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R3,#+40
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        MOVS     R2,#+90
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+82
        MOV      R0,#+354
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+8]
        LDR      R1,[R4, #+32]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
        LDR      R1,[R4, #+36]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
        LDRB     R0,[R9, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_ready_print_13
        LDR      R1,[R4, #+32]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
        LDR      R1,[R4, #+36]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
??draw_ready_print_13:
        LDRB     R0,[R9, #+56]
        CMP      R0,#+1
        BNE.N    ??draw_ready_print_14
        LDR      R1,[R4, #+32]
        LDRSH    R0,[R6, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
        LDR      R1,[R4, #+36]
        LDRSH    R0,[R6, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
??draw_ready_print_14:
        LDR      R1,[R4, #+32]
        LDRSH    R0,[R6, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
        LDR      R1,[R4, #+36]
        LDRSH    R0,[R6, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
        ADR.W    R1,`?<Constant "bmp_RetroEx1.bin">`
        MOVS     R2,#+0
        LDRSH    R0,[R5, R2]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        LDRB     R0,[R9, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_ready_print_15
        LDRSH    R0,[R5, #+24]
        ADR.W    R1,`?<Constant "bmp_RetroEx2.bin">`
        MOVS     R2,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
??draw_ready_print_15:
        LDRB     R0,[R9, #+56]
        CMP      R0,#+1
        BNE.N    ??draw_ready_print_16
        LDRSH    R0,[R5, #+48]
        ADR.W    R1,`?<Constant "bmp_RetroBed.bin">`
        MOVS     R2,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
??draw_ready_print_16:
        LDRSH    R0,[R5, #+72]
        ADR.W    R1,`?<Constant "bmp_RetroFan.bin">`
        MOVS     R2,#+0
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        LDR.W    R10,??DataTable19_17
        LDR.N    R7,??DataTable19_18
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R4,??DataTable19_22
        LDRSB    R3,[R7, #+0]
        LDRSH    R0,[R5, R1]
        MOV      R2,R4
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        LDRB     R0,[R9, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_ready_print_17
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R5, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
??draw_ready_print_17:
        LDRB     R0,[R9, #+56]
        CMP      R0,#+1
        BNE.N    ??draw_ready_print_18
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R5, #+48]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
??draw_ready_print_18:
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R5, #+72]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
          CFI FunCall disp_restro_state
        BL       disp_restro_state
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R6, #+0]
        LDR.W    R9,??DataTable19_9
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+124
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R6, #+0]
        LDR.N    R5,??DataTable19_8
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+124
        MOVS     R0,#+182
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+0]
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R3,#+140
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R2,#+117
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R1,#+124
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVW     R0,#+331
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+36]
        MOVS     R2,#+1
        LDRSH    R0,[R9, #+0]
        ADR.W    R1,`?<Constant "bmp_tool.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        LDRSH    R0,[R5, #+0]
        ADR.W    R1,`?<Constant "bmp_set.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        LDRSH    R0,[R6, #+36]
        ADR.W    R1,`?<Constant "bmp_printing.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDR.N    R4,??DataTable19_19
        LDRSB    R3,[R7, #+0]
        LDRSH    R0,[R9, R1]
        MOV      R2,R4
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R7, #+0]
        LDRSH    R0,[R5, R1]
        MOV      R2,R4
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        LDRSB    R0,[R10, #+0]
        LDRSB    R3,[R7, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R4
        LDRSH    R0,[R6, #+36]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
        LDRB     R0,[R8, #+463]
        CBZ.N    R0,??draw_ready_print_4
??draw_ready_print_8:
        LDR.N    R4,??DataTable19_20
        LDRSH    R0,[R9, #+0]
        LDR      R1,[R4, #+40]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        LDR      R1,[R4, #+36]
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R6, #+36]
??draw_ready_print_6:
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
          CFI EndBlock cfiBlock1
??draw_ready_print_4:
        REQUIRE ?Subroutine0
        ;; // Fall through to label ?Subroutine0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI NoFunction
          CFI NoCalls draw_ready_print
          CFI CFA R13+56
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
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock2
//  369 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_restro_state
        THUMB
//  370 void disp_restro_state()
//  371 {
disp_restro_state:
        PUSH     {R4-R7,R9,R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+36
          CFI CFA R13+64
//  372 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R3,R1
        MOV      R4,R1
        STM      R0!,{R1-R4}
        STM      R0!,{R1-R4}
//  373 
//  374 	memset(buf, 0, sizeof(buf));
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  375 	sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
        LDR.N    R7,??DataTable19_23
        LDR.N    R5,??DataTable19_24
        LDR      R0,[R7, #+0]
        LDR      R9,[R5, #+0]
        LDR.N    R6,??DataTable19_25
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+8]
        MOV      R2,R0
        MOV      R3,R9
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  376 	TEXT_SetText(textReadyTemp1, buf);	
        LDR.W    R9,??DataTable19
        LDRSH    R0,[R9, #+2]
        ADD      R1,SP,#+0
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  377 	
//  378 	if(mksCfg.extruders==2)
        LDR.W    R10,??DataTable19_10
        LDRB     R0,[R10, #+247]
        CMP      R0,#+2
        BNE.N    ??disp_restro_state_0
//  379 	{
//  380 		memset(buf,0,sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  381 		sprintf(buf, printing_menu.temp2, (int)thermalManager.current_temperature[1], (int)thermalManager.target_temperature[1]);
        LDR      R5,[R5, #+4]
        LDR      R0,[R7, #+4]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+12]
        MOV      R2,R0
        MOV      R3,R5
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  382 		TEXT_SetText(textReadyTemp2, buf);
        LDRSH    R0,[R9, #+4]
        ADD      R1,SP,#+0
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  383 	}
//  384 	if(mksCfg.has_temp_bed == 1)
??disp_restro_state_0:
        LDRB     R0,[R10, #+56]
        CMP      R0,#+1
        BNE.N    ??disp_restro_state_1
//  385         {
//  386         	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+0
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  387 		sprintf(buf, printing_menu.bed_temp, (int)thermalManager.current_temperature_bed,  (int)thermalManager.target_temperature_bed);
        LDR.N    R0,??DataTable19_26
        LDRSH    R7,[R0, #+0]
        LDR.N    R0,??DataTable19_27
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR      R1,[R6, #+16]
        MOV      R2,R0
        MOV      R3,R7
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  388 		TEXT_SetText(textReadyBedTemp, buf);
        LDRSH    R0,[R9, #+6]
        ADD      R1,SP,#+0
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  389         }
//  390 	memset(buf, 0, sizeof(buf));
??disp_restro_state_1:
        MOVS     R2,#+0
        MOVS     R1,#+30
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  391 	sprintf(buf, "%3d", fanSpeeds[0]);
        LDR.N    R0,??DataTable19_28
        LDR      R2,[R0, #+0]
        ADR.N    R1,??DataTable19_4  ;; "%3d"
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  392 	TEXT_SetText(textReadyFanSpeed, buf);
        LDRSH    R0,[R9, #+8]
        ADD      R1,SP,#+0
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  393 	
//  394 }
        ADD      SP,SP,#+36
          CFI CFA R13+28
        POP      {R4-R7,R9,R10,PC}  ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC8      " ",0x0,0x0
//  395 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function Clear_ready_print
        THUMB
//  396 void Clear_ready_print()
//  397 {
Clear_ready_print:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  398 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable19_3
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  399 	if(WM_IsWindow(hReadyPrintWnd))
        LDR.N    R4,??DataTable19
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_ready_print_0
//  400 	{
//  401 		WM_DeleteWindow(hReadyPrintWnd);
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
//  402 		//GUI_Exec();
//  403 	}
//  404 	
//  405 	//GUI_Clear();
//  406 }
??Clear_ready_print_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     hReadyPrintWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC8      "%3d"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     buttonExtruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_6:
        DC32     feedrate_mm_s

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_7:
        DC32     buttonMore

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_8:
        DC32     buttonSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_9:
        DC32     buttonTool

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_10:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_11:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_12:
        DC32     codebufpoint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_13:
        DC32     leveling_first_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_14:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_15:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_16:
        DC32     _Z14cbReadPrintWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_17:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_18:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_19:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_20:
        DC32     main_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_21:
        DC32     buttonRetroEx1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_22:
        DC32     bmp_struct_117x25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_23:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_24:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_25:
        DC32     printing_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_26:
        DC32     _ZN11Temperature22target_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_27:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_28:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_preHeat.bin">`:
        DC8 "bmp_preHeat.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_printing.bin">`:
        DC8 "bmp_printing.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_mov.bin">`:
        DC8 "bmp_mov.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_more.bin">`:
        DC8 "bmp_more.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zero.bin">`:
        DC8 "bmp_zero.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_autoleveling.bin">`:
        DC8 "bmp_autoleveling.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_leveling.bin">`:
        DC8 "bmp_leveling.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_extruct.bin">`:
        DC8 "bmp_extruct.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_set.bin">`:
        DC8 "bmp_set.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_tool.bin">`:
        DC8 "bmp_tool.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_RetroEx1.bin">`:
        DC8 "bmp_RetroEx1.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_RetroEx2.bin">`:
        DC8 "bmp_RetroEx2.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_RetroBed.bin">`:
        DC8 "bmp_RetroBed.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_RetroFan.bin">`:
        DC8 "bmp_RetroFan.bin"
        DC8 0, 0, 0

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
`?<Constant "%3d">`:
        DC8 "%3d"

        END
//  407 
// 
//   324 bytes in section .bss
//    28 bytes in section .data
//    39 bytes in section .rodata
// 3 354 bytes in section .text
// 
// 3 354 bytes of CODE  memory
//    38 bytes of CONST memory (+ 1 byte shared)
//   352 bytes of DATA  memory
//
//Errors: none
//Warnings: 39
