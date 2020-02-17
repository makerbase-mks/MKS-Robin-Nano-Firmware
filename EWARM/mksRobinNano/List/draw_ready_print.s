///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:20
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_ready_print.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_ready_print.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_ready_print.s
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
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_BitmapMethodsM565
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
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
        EXTERN __aeabi_memclr4
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
        EXTERN memset
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_ready_print.cpp
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
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
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
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??DataTable18
        LDRSH    R2,[R1, #+36]
        CMP      R0,R2
        BNE.N    ??cbReadPrintWin_3
//   89 				{
//   90 					disp_in_file_dir = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_1
        STRB     R0,[R1, #+0]
//   91 					last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//   92 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//   93 					draw_print_file();      //printing 按键 入口
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_print_file
        B.W      draw_print_file
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   94 				}
//   95 				else if(pMsg->hWinSrc == buttonMove.btnHandle)
??cbReadPrintWin_3:
        LDR.W    R2,??DataTable18_2
        LDRSH    R3,[R2, #+24]
        CMP      R0,R3
        BNE.N    ??cbReadPrintWin_4
//   96 				{
//   97 					gCfgItems.getzpos_flg = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_3
        STRB     R0,[R1, #+417]
//   98 					last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//   99 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  100 					draw_move_motor();			
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  101 				}
//  102 				else if(pMsg->hWinSrc == buttonPreHeat.btnHandle)
??cbReadPrintWin_4:
        LDRSH    R1,[R1, #+12]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_5
//  103 				{
//  104 					//get_temp_flag=1;
//  105 					//Get_Temperature_Flg = 1;
//  106 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//  107 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  108 					draw_preHeat();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_preHeat
        B.W      draw_preHeat
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  109 				}
//  110 				else if(pMsg->hWinSrc == buttonExtruder.btnHandle)
??cbReadPrintWin_5:
        LDRSH    R1,[R2, #+0]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_6
//  111 				{
//  112 					gCfgItems.extruSpeed_bak = feedrate_mm_s;
        LDR.W    R0,??DataTable18_4
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable18_3
        STRB     R0,[R1, #+176]
//  113 					//Get_Temperature_Flg = 1;
//  114 					//get_temp_flag = 1;
//  115 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//  116 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  117 					draw_extrusion();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_extrusion
        B.W      draw_extrusion
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  118 				}
//  119 				else if(pMsg->hWinSrc == buttonZero.btnHandle)
??cbReadPrintWin_6:
        LDR.W    R1,??DataTable19
        LDRSH    R2,[R1, #+24]
        CMP      R0,R2
        BNE.N    ??cbReadPrintWin_7
//  120 				{
//  121 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//  122 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  123 					draw_Zero();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Zero
        B.W      draw_Zero
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  124 				}
//  125 
//  126 				else if(pMsg->hWinSrc == buttonSet.btnHandle)
??cbReadPrintWin_7:
        LDR.W    R2,??DataTable20_1
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbReadPrintWin_8
//  127 				{
//  128 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//  129 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  130 					draw_Set();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_Set
        B.W      draw_Set
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  131 				}           
//  132 				else if(pMsg->hWinSrc == buttonMore.btnHandle)
??cbReadPrintWin_8:
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_9
//  133 				{
//  134 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//  135 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  136 					draw_More();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_More
        B.W      draw_More
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  137 				}
//  138 				else if(pMsg->hWinSrc == buttonTool.btnHandle)
??cbReadPrintWin_9:
        LDR.W    R1,??DataTable20_2
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_10
//  139 				{
//  140 					last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//  141 					Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  142 					draw_tool();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z9draw_toolv
        B.W      _Z9draw_toolv
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  143 				}  
//  144 				else if(pMsg->hWinSrc == buttonLeveling.btnHandle)
??cbReadPrintWin_10:
        LDRSH    R1,[R2, #+24]
        CMP      R0,R1
        BNE.N    ??cbReadPrintWin_2
//  145 				{
//  146 					
//  147 					if(gCfgItems.leveling_mode == 1)
        LDR.W    R0,??DataTable18_3
        LDRB     R0,[R0, #+252]
        CMP      R0,#+1
        BNE.N    ??cbReadPrintWin_11
//  148 					{
//  149 						if(BED_LEVELING_METHOD & MESH_BED_LEVELING)
        LDR.W    R0,??DataTable20_3
        LDRB     R0,[R0, #+64]
        LSLS     R0,R0,#+26
        BPL.N    ??cbReadPrintWin_12
//  150                         {
//  151                             last_disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//  152                             Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  153                             draw_meshleveling();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_meshleveling
        B.W      draw_meshleveling
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  154                         }   
//  155                         else
//  156                         {
//  157 						    SPI_FLASH_BufferRead((u8 *)cmd_code,BUTTON_AUTOLEVELING_ADDR,201);
??cbReadPrintWin_12:
        LDR.W    R4,??DataTable20_4
        MOVS     R2,#+201
        MOV      R1,#+3968
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  158 						    codebufpoint = cmd_code;		
        LDR.W    R0,??DataTable20_5
        STR      R4,[R0, #+0]
        POP      {R4,PC}
//  159                         }
//  160 					}
//  161 					else
//  162 					{
//  163 						leveling_first_time = 1;
??cbReadPrintWin_11:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable20_6
        STRB     R0,[R1, #+0]
//  164 						last_disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable20
        STRB     R0,[R1, #+0]
//  165 						Clear_ready_print();
          CFI FunCall Clear_ready_print
        BL       Clear_ready_print
//  166 						draw_leveling();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_leveling
        B.W      draw_leveling
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
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
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  176 	}
//  177 }
??cbReadPrintWin_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  178 
//  179 
//  180 
//  181 
//  182 

        SECTION `.text`:CODE:NOROOT(2)
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
        SUB      SP,SP,#+20
          CFI CFA R13+56
//  185 	int i;
//  186 
//  187 	disp_state_stack._disp_index = 0;
        LDR.W    R4,??DataTable20_7
        MOVS     R0,#+0
        STRB     R0,[R4, #+100]
//  188 	memset(disp_state_stack._disp_state, 0, sizeof(disp_state_stack._disp_state));
        MOVS     R2,#+100
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  189 	disp_state_stack._disp_state[disp_state_stack._disp_index] = PRINT_READY_UI;
        MOVS     R0,#+1
        LDRSB    R1,[R4, #+100]
        STRB     R0,[R1, R4]
//  190 	
//  191 	disp_state = PRINT_READY_UI;
        LDR.W    R1,??DataTable20_8
        STRB     R0,[R1, #+0]
//  192 	
//  193 	GUI_SetFont(&GUI_FontHZ_fontHz14);
        LDR.W    R0,??DataTable20_9
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        LDR.W    R0,??DataTable18_3
        LDR      R0,[R0, #+4]
//  194 	GUI_SetBkColor(gCfgItems.background_color);
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  195 	GUI_SetColor(gCfgItems.title_color);
        LDR.W    R5,??DataTable20_10
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  196 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  197 	
//  198 	if(gCfgItems.display_style == 0)
        LDR.W    R6,??DataTable18
        LDR.W    R4,??DataTable20_11
        LDR.W    R0,??DataTable18_3
        LDRB     R0,[R0, #+661]
        CMP      R0,#+0
        BNE.W    ??draw_ready_print_0
//  199 	{
//  200 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  201 
//  202 	hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  203 	buttonPreHeat.btnHandle = BUTTON_CreateEx(INTERVAL_V,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+12]
//  204 	buttonMove.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R8,??DataTable18_2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+24]
//  205 	buttonZero.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R7,??DataTable19
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  206 	buttonPrint.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        MOVW     R9,#+359
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+36]
//  207 	buttonExtruder.btnHandle = BUTTON_CreateEx(INTERVAL_V,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R8, #+0]
//  208 	if(gCfgItems.leveling_mode != 2)
        LDR.W    R4,??DataTable20_1
        LDR.W    R0,??DataTable18_3
        LDRB     R0,[R0, #+252]
        CMP      R0,#+2
        BEQ.N    ??draw_ready_print_1
//  209 	{
//  210 		buttonLeveling.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+24]
//  211 		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+0]
//  212 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
        B.N      ??draw_ready_print_2
//  213 	}
//  214 	else
//  215 	{
//  216 		buttonSet.btnHandle  = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_ready_print_1:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+0]
//  217 		buttonMore.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  218 	}
//  219 	BUTTON_SetBmpFileName(buttonPreHeat.btnHandle, "bmp_preHeat.bin",1);	
??draw_ready_print_2:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_preHeat.bin">`
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  220 	BUTTON_SetBmpFileName(buttonPrint.btnHandle, "bmp_printing.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_printing.bin">`
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  221 	BUTTON_SetBmpFileName(buttonMove.btnHandle, "bmp_mov.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_mov.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  222 	BUTTON_SetBmpFileName(buttonMore.btnHandle, "bmp_more.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_more.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  223 	BUTTON_SetBmpFileName(buttonZero.btnHandle, "bmp_zero.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zero.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  224 	//BUTTON_SetBmpFileName(buttonFan.btnHandle, "bmp_fan.bin",1);
//  225 	if(gCfgItems.leveling_mode != 2)
        LDR.W    R0,??DataTable18_3
        LDRB     R0,[R0, #+252]
        CMP      R0,#+2
        BEQ.N    ??draw_ready_print_3
//  226 	{
//  227 		if(gCfgItems.leveling_mode == 1)
        LDRSH    R0,[R4, #+24]
        LDR.W    R1,??DataTable18_3
        LDRB     R1,[R1, #+252]
        CMP      R1,#+1
        BNE.N    ??draw_ready_print_4
//  228 		{
//  229 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_autoleveling.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_autoleveling.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??draw_ready_print_3
//  230 		}
//  231 		else
//  232 		{
//  233 			BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_leveling.bin",1);
??draw_ready_print_4:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_leveling.bin">`
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  234 		}
//  235 	}
//  236 	else
//  237 	{
//  238 		//BUTTON_SetBmpFileName(buttonLeveling.btnHandle, "bmp_fan.bin",1);
//  239 	}
//  240 	
//  241 	BUTTON_SetBmpFileName(buttonExtruder.btnHandle, "bmp_extruct.bin",1);
??draw_ready_print_3:
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_extruct.bin">`
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  242 	BUTTON_SetBmpFileName(buttonSet.btnHandle, "bmp_set.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_set.bin">`
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  243 	
//  244 	BUTTON_SetBitmapEx(buttonPreHeat.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R11,??DataTable20_13
        LDR.W    R9,??DataTable20_14
        LDR.W    R10,??DataTable20_15
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  245 	BUTTON_SetBitmapEx(buttonMove.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  246 	BUTTON_SetBitmapEx(buttonZero.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  247 	BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  248 	BUTTON_SetBitmapEx(buttonLeveling.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  249 	BUTTON_SetBitmapEx(buttonExtruder.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  250 	BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  251 	BUTTON_SetBitmapEx(buttonMore.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  252 	
//  253 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  254 	BUTTON_SetBkColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  255 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  256 	BUTTON_SetTextColor(buttonPreHeat.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  257 	
//  258 	BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  259 	BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  260 	BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  261 	BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  262 
//  263 	BUTTON_SetBkColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  264 	BUTTON_SetBkColor(buttonMove.btnHandle,BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  265 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  266 	BUTTON_SetTextColor(buttonMove.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  267 
//  268 	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  269 	BUTTON_SetBkColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  270 	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  271 	BUTTON_SetTextColor(buttonMore.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  272 
//  273 	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  274 	BUTTON_SetBkColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  275 	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  276 	BUTTON_SetTextColor(buttonZero.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  277 
//  278 	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  279 	BUTTON_SetBkColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  280 	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  281 	BUTTON_SetTextColor(buttonLeveling.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  282 
//  283 	BUTTON_SetBkColor(buttonExtruder.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  284 	BUTTON_SetBkColor(buttonExtruder.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  285 	BUTTON_SetTextColor(buttonExtruder.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  286 	BUTTON_SetTextColor(buttonExtruder.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  287 
//  288 	BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  289 	BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  290 	BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  291 	BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  292 
//  293 	if(gCfgItems.multiple_language !=0)
        LDR.W    R0,??DataTable18_3
        LDRB     R0,[R0, #+447]
        CMP      R0,#+0
        BEQ.W    ??draw_ready_print_5
//  294 	{   
//  295 		BUTTON_SetText(buttonPreHeat.btnHandle, main_menu.preheat);
        LDR.W    R5,??DataTable20_16
        LDR      R1,[R5, #+4]
        LDRSH    R0,[R6, #+12]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  296 		BUTTON_SetText(buttonMove.btnHandle, main_menu.move);
        LDR      R1,[R5, #+8]
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  297 		BUTTON_SetText(buttonZero.btnHandle, main_menu.home);
        LDR      R1,[R5, #+12]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  298 		BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  299 		BUTTON_SetText(buttonExtruder.btnHandle, main_menu.extrude);
        LDR      R1,[R5, #+20]
        LDRSH    R0,[R8, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  300 		if(gCfgItems.leveling_mode !=2)
        LDR.W    R0,??DataTable18_3
        LDRB     R0,[R0, #+252]
        CMP      R0,#+2
        BEQ.N    ??draw_ready_print_6
//  301 		{
//  302 			if(gCfgItems.leveling_mode == 1)
        LDRSH    R0,[R4, #+24]
        LDR.W    R1,??DataTable18_3
        LDRB     R1,[R1, #+252]
        CMP      R1,#+1
        BNE.N    ??draw_ready_print_7
//  303 			{	
//  304 				BUTTON_SetText(buttonLeveling.btnHandle, main_menu.autoleveling);
        LDR      R1,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
        B.N      ??draw_ready_print_6
//  305 			}
//  306 			else
//  307 			{
//  308 				BUTTON_SetText(buttonLeveling.btnHandle, main_menu.leveling);
??draw_ready_print_7:
        LDR      R1,[R5, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  309 			}
//  310 		}
//  311 		else
//  312 		{
//  313 			//BUTTON_SetText(buttonLeveling.btnHandle, main_menu.fan);
//  314 		}
//  315 		BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
??draw_ready_print_6:
        LDR      R1,[R5, #+36]
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  316 		BUTTON_SetText(buttonMore.btnHandle, main_menu.more);
        LDR      R1,[R5, #+44]
        LDRSH    R0,[R7, #+0]
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
//  317 	}
//  318 	}
//  319 	else if(gCfgItems.display_style == 1)
??draw_ready_print_0:
        LDR.W    R9,??DataTable20_14
        LDR.W    R10,??DataTable20_15
        LDR.W    R0,??DataTable18_3
        LDRB     R0,[R0, #+661]
        CMP      R0,#+1
        BNE.W    ??draw_ready_print_8
//  320 	{
//  321 		hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  322 		buttonTool.btnHandle = BUTTON_CreateEx(SIMPLE_FIRST_PAGE_GRAP+1,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R7,??DataTable20_2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+54
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  323 		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+SIMPLE_FIRST_PAGE_GRAP*2+1,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R4,??DataTable20_1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+54
        MOVS     R0,#+182
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+0]
//  324 		buttonPrint.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+SIMPLE_FIRST_PAGE_GRAP*3+1,(LCD_HEIGHT-BTN_Y_PIXEL)/2-titleHeight,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());		
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+54
        MOVW     R0,#+331
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+36]
//  325 
//  326 		BUTTON_SetBmpFileName(buttonTool.btnHandle,"bmp_tool.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_tool.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  327 		BUTTON_SetBmpFileName(buttonSet.btnHandle,"bmp_set.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_set.bin">`
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  328 		BUTTON_SetBmpFileName(buttonPrint.btnHandle,"bmp_printing.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_printing.bin">`
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  329 
//  330 		BUTTON_SetBitmapEx(buttonTool.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDR.W    R11,??DataTable20_13
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  331 		BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  332 		BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  333 
//  334 		BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  335 		BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  336 		BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  337 		BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  338 
//  339 		BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  340 		BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  341 		BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  342 		BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  343 
//  344 		BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  345 		BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  346 		BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  347 		BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  348 
//  349 		if(gCfgItems.multiple_language !=0)
        LDR.W    R0,??DataTable18_3
        LDRB     R0,[R0, #+447]
        CMP      R0,#+0
        BNE.W    ??draw_ready_print_9
        B.N      ??draw_ready_print_5
//  350 		{
//  351 			BUTTON_SetText(buttonTool.btnHandle, main_menu.tool);
//  352 			BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
//  353 			BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
//  354 		}
//  355 
//  356 	}
//  357 	else
//  358 	{
//  359 		hReadyPrintWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbReadPrintWin, 0);
??draw_ready_print_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R6, #+0]
//  360 
//  361 		buttonRetroEx1.btnHandle = BUTTON_CreateEx(RETRO_ICON_INTEVAL,(BTN_Y_PIXEL-50)/2-10-titleHeight/2,BTN_X_PIXEL, BTN_Y_PIXEL-40,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R4,??DataTable20_17
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+100
        MOVS     R2,#+117
        MOVS     R1,#+17
        MOVS     R0,#+56
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+0]
//  362 		if(mksCfg.extruders==2)
        LDR.W    R7,??DataTable20_3
        LDRB     R0,[R7, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_ready_print_10
//  363 		buttonRetroEx2.btnHandle = BUTTON_CreateEx(RETRO_ICON_INTEVAL*2+50,(BTN_Y_PIXEL-50)/2-10-titleHeight/2,50, 50,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOV      R2,R3
        MOVS     R1,#+17
        MOVS     R0,#+162
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+24]
//  364 		if(mksCfg.has_temp_bed == 1)
??draw_ready_print_10:
        LDRB     R0,[R7, #+54]
        CMP      R0,#+1
        BNE.N    ??draw_ready_print_11
//  365 		buttonRetroBed.btnHandle = BUTTON_CreateEx(RETRO_ICON_INTEVAL*3+50*2,(BTN_Y_PIXEL-50)/2-10-titleHeight/2,50, 50,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());	
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOV      R2,R3
        MOVS     R1,#+17
        MOV      R0,#+268
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+48]
//  366 		buttonRetroFan.btnHandle = BUTTON_CreateEx(RETRO_ICON_INTEVAL*4+50*3,  (BTN_Y_PIXEL-50)/2-10-titleHeight/2,50, 50,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
??draw_ready_print_11:
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOV      R2,R3
        MOVS     R1,#+17
        MOV      R0,#+374
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+72]
//  367 
//  368 		textReadyTemp1 = TEXT_CreateEx(RETRO_ICON_INTEVAL-20,BTN_Y_PIXEL-40-titleHeight/2,90, 40, hReadyPrintWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP, GUI_ID_TEXT0, " ");
        ADR.W    R8,??draw_ready_print_12  ;; " "
        STR      R8,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOVS     R2,#+90
        MOVS     R1,#+82
        MOVS     R0,#+36
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+2]
//  369 		if(mksCfg.extruders==2)
        LDRB     R0,[R7, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_ready_print_13
//  370 		textReadyTemp2 = TEXT_CreateEx(RETRO_ICON_INTEVAL*2+50-20,BTN_Y_PIXEL-40-titleHeight/2,90, 40, hReadyPrintWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP, GUI_ID_TEXT0, " ");
        STR      R8,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOVS     R2,#+90
        MOVS     R1,#+82
        MOVS     R0,#+142
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  371 		if(mksCfg.has_temp_bed == 1)
??draw_ready_print_13:
        LDRB     R0,[R7, #+54]
        CMP      R0,#+1
        BNE.N    ??draw_ready_print_14
//  372 		textReadyBedTemp = TEXT_CreateEx(RETRO_ICON_INTEVAL*3+50*2-20,BTN_Y_PIXEL-40-titleHeight/2,90, 40, hReadyPrintWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP, GUI_ID_TEXT0, " ");
        STR      R8,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOVS     R2,#+90
        MOVS     R1,#+82
        MOVS     R0,#+248
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+6]
//  373 		textReadyFanSpeed = TEXT_CreateEx(RETRO_ICON_INTEVAL*4+50*3-20,BTN_Y_PIXEL-40-titleHeight/2,90, 40, hReadyPrintWnd, WM_CF_SHOW, TEXT_CF_HCENTER|TEXT_CF_TOP, GUI_ID_TEXT0, " ");
??draw_ready_print_14:
        STR      R8,[SP, #+16]
        MOV      R0,#+352
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOVS     R2,#+90
        MOVS     R1,#+82
        MOV      R0,#+354
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+8]
//  374 
//  375 		TEXT_SetBkColor(textReadyTemp1, gCfgItems.btn_color);
        LDR      R1,[R5, #+32]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  376 		TEXT_SetTextColor(textReadyTemp1, gCfgItems.btn_textcolor);
        LDR      R1,[R5, #+36]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  377 		if(mksCfg.extruders==2){
        LDRB     R0,[R7, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_ready_print_15
//  378 		TEXT_SetBkColor(textReadyTemp2, gCfgItems.btn_color);
        LDR      R1,[R5, #+32]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  379 		TEXT_SetTextColor(textReadyTemp2, gCfgItems.btn_textcolor);}
        LDR      R1,[R5, #+36]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  380 		if(mksCfg.has_temp_bed == 1){
??draw_ready_print_15:
        LDRB     R0,[R7, #+54]
        CMP      R0,#+1
        BNE.N    ??draw_ready_print_16
//  381 			TEXT_SetBkColor(textReadyBedTemp, gCfgItems.btn_color);
        LDR      R1,[R5, #+32]
        LDRSH    R0,[R6, #+6]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  382 			TEXT_SetTextColor(textReadyBedTemp, gCfgItems.btn_textcolor);
        LDR      R1,[R5, #+36]
        LDRSH    R0,[R6, #+6]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  383 		}
//  384 
//  385 		TEXT_SetBkColor(textReadyFanSpeed,gCfgItems.btn_color);
??draw_ready_print_16:
        LDR      R1,[R5, #+32]
        LDRSH    R0,[R6, #+8]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  386 		TEXT_SetTextColor(textReadyFanSpeed, gCfgItems.btn_textcolor);
        LDR      R1,[R5, #+36]
        LDRSH    R0,[R6, #+8]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  387 		
//  388 		BUTTON_SetBmpFileName(buttonRetroEx1.btnHandle,"bmp_RetroEx1.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_RetroEx1.bin">`
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  389 		if(mksCfg.extruders==2)
        LDRB     R0,[R7, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_ready_print_17
//  390 		BUTTON_SetBmpFileName(buttonRetroEx2.btnHandle,"bmp_RetroEx2.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_RetroEx2.bin">`
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  391 		if(mksCfg.has_temp_bed == 1)
??draw_ready_print_17:
        LDRB     R0,[R7, #+54]
        CMP      R0,#+1
        BNE.N    ??draw_ready_print_18
//  392 		BUTTON_SetBmpFileName(buttonRetroBed.btnHandle,"bmp_RetroBed.bin",0);
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_RetroBed.bin">`
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  393 		BUTTON_SetBmpFileName(buttonRetroFan.btnHandle,"bmp_RetroFan.bin",0);
??draw_ready_print_18:
        MOVS     R2,#+0
        ADR.W    R1,`?<Constant "bmp_RetroFan.bin">`
        LDRSH    R0,[R4, #+72]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  394 
//  395 		BUTTON_SetBitmapEx(buttonRetroEx1.btnHandle, 0, &bmp_struct_117x25,BMP_PIC_X, BMP_PIC_Y);	
        LDR.W    R8,??DataTable20_18
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  396 		if(mksCfg.extruders==2)
        LDRB     R0,[R7, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_ready_print_19
//  397 		BUTTON_SetBitmapEx(buttonRetroEx2.btnHandle, 0, &bmp_struct_117x25,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  398 		if(mksCfg.has_temp_bed == 1)
??draw_ready_print_19:
        LDRB     R0,[R7, #+54]
        CMP      R0,#+1
        BNE.N    ??draw_ready_print_20
//  399 		BUTTON_SetBitmapEx(buttonRetroBed.btnHandle, 0, &bmp_struct_117x25,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  400 		BUTTON_SetBitmapEx(buttonRetroFan.btnHandle, 0, &bmp_struct_117x25,BMP_PIC_X, BMP_PIC_Y);
??draw_ready_print_20:
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+72]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  401 
//  402 		BUTTON_SetBkColor(buttonRetroEx1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  403 		BUTTON_SetBkColor(buttonRetroEx1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  404 		BUTTON_SetTextColor(buttonRetroEx1.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  405 		BUTTON_SetTextColor(buttonRetroEx1.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  406 		if(mksCfg.extruders==2){
        LDRB     R0,[R7, #+247]
        CMP      R0,#+2
        BNE.N    ??draw_ready_print_21
//  407 		BUTTON_SetBkColor(buttonRetroEx2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  408 		BUTTON_SetBkColor(buttonRetroEx2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  409 		BUTTON_SetTextColor(buttonRetroEx2.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  410 		BUTTON_SetTextColor(buttonRetroEx2.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);}
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  411 		if(mksCfg.has_temp_bed == 1){
??draw_ready_print_21:
        LDRB     R0,[R7, #+54]
        CMP      R0,#+1
        BNE.N    ??draw_ready_print_22
//  412 			BUTTON_SetBkColor(buttonRetroBed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  413 			BUTTON_SetBkColor(buttonRetroBed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  414 			BUTTON_SetTextColor(buttonRetroBed.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  415 			BUTTON_SetTextColor(buttonRetroBed.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+48]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  416 		}
//  417 		BUTTON_SetBkColor(buttonRetroFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
??draw_ready_print_22:
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+72]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  418 		BUTTON_SetBkColor(buttonRetroFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+72]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  419 		BUTTON_SetTextColor(buttonRetroFan.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+72]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  420 		BUTTON_SetTextColor(buttonRetroFan.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+72]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  421 
//  422 		disp_restro_state();
          CFI FunCall disp_restro_state
        BL       disp_restro_state
//  423 
//  424 		buttonTool.btnHandle = BUTTON_CreateEx(SIMPLE_FIRST_PAGE_GRAP+1,BTN_Y_PIXEL+INTERVAL_H-titleHeight/2,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.N    R7,??DataTable20_2
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+124
        MOVS     R0,#+33
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  425 		buttonSet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+SIMPLE_FIRST_PAGE_GRAP*2+1,BTN_Y_PIXEL+INTERVAL_H-titleHeight/2,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.N    R4,??DataTable20_1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+124
        MOVS     R0,#+182
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R4, #+0]
//  426 		buttonPrint.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+SIMPLE_FIRST_PAGE_GRAP*3+1,BTN_Y_PIXEL+INTERVAL_H-titleHeight/2,BTN_X_PIXEL,BTN_Y_PIXEL,hReadyPrintWnd, BUTTON_CF_SHOW, 0, alloc_win_id());//alloc_win_id());		
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+124
        MOVW     R0,#+331
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+36]
//  427 
//  428 		BUTTON_SetBmpFileName(buttonTool.btnHandle,"bmp_tool.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_tool.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  429 		BUTTON_SetBmpFileName(buttonSet.btnHandle,"bmp_set.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_set.bin">`
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  430 		BUTTON_SetBmpFileName(buttonPrint.btnHandle,"bmp_printing.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_printing.bin">`
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  431 
//  432 		BUTTON_SetBitmapEx(buttonTool.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDR.W    R11,??DataTable20_13
        B.N      ??draw_ready_print_23
        Nop      
        DATA
??draw_ready_print_12:
        DC8      " ",0x0,0x0
        THUMB
??draw_ready_print_23:
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  433 		BUTTON_SetBitmapEx(buttonSet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  434 		BUTTON_SetBitmapEx(buttonPrint.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);	
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R11
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  435 
//  436 		BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  437 		BUTTON_SetBkColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  438 		BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  439 		BUTTON_SetTextColor(buttonTool.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  440 
//  441 		BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  442 		BUTTON_SetBkColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  443 		BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  444 		BUTTON_SetTextColor(buttonSet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  445 
//  446 		BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  447 		BUTTON_SetBkColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+32]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  448 		BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  449 		BUTTON_SetTextColor(buttonPrint.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+36]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+36]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  450 
//  451 		if(gCfgItems.multiple_language !=0)
        LDR.N    R0,??DataTable18_3
        LDRB     R0,[R0, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_ready_print_5
//  452 		{
//  453 			BUTTON_SetText(buttonTool.btnHandle, main_menu.tool);
??draw_ready_print_9:
        LDR.N    R5,??DataTable20_16
        LDR      R1,[R5, #+40]
        MOV      R0,R7
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  454 			BUTTON_SetText(buttonSet.btnHandle, main_menu.set);
        LDR      R1,[R5, #+36]
        MOV      R0,R4
        LDRSH    R0,[R0, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  455 			BUTTON_SetText(buttonPrint.btnHandle, main_menu.print);
        LDR      R1,[R5, #+16]
        LDRSH    R0,[R6, #+36]
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
//  456 		}
//  457 	}
//  458 }
??draw_ready_print_5:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     hReadyPrintWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     disp_in_file_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     buttonExtruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     feedrate_mm_s
//  459 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_restro_state
        THUMB
//  460 void disp_restro_state()
//  461 {
disp_restro_state:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+32
          CFI CFA R13+56
//  462 	char buf[30] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  463 
//  464 	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  465 	sprintf(buf, printing_menu.temp1, (int)thermalManager.current_temperature[0], (int)thermalManager.target_temperature[0]);
        LDR.N    R4,??DataTable20_19
        LDR.N    R6,??DataTable20_20
        LDR.N    R7,??DataTable20_21
        LDR      R3,[R7, #+0]
        MOV      R5,R3
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R5
        LDR      R1,[R4, #+8]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  466 	TEXT_SetText(textReadyTemp1, buf);	
        LDR.N    R5,??DataTable20_22
        ADD      R1,SP,#+0
        LDRSH    R0,[R5, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  467 	
//  468 	if(mksCfg.extruders==2)
        LDR.W    R8,??DataTable20_3
        LDRB     R0,[R8, #+247]
        CMP      R0,#+2
        BNE.N    ??disp_restro_state_0
//  469 	{
//  470 		memset(buf,0,sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  471 		sprintf(buf, printing_menu.temp2, (int)thermalManager.current_temperature[1], (int)thermalManager.target_temperature[1]);
        LDR      R3,[R7, #+4]
        MOV      R7,R3
        LDR      R0,[R6, #+4]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R7
        LDR      R1,[R4, #+12]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  472 		TEXT_SetText(textReadyTemp2, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  473 	}
//  474 	if(mksCfg.has_temp_bed == 1)
??disp_restro_state_0:
        LDRB     R0,[R8, #+54]
        CMP      R0,#+1
        BNE.N    ??disp_restro_state_1
//  475         {
//  476         	memset(buf, 0, sizeof(buf));
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  477 		sprintf(buf, printing_menu.bed_temp, (int)thermalManager.current_temperature_bed,  (int)thermalManager.target_temperature_bed);
        LDR.N    R0,??DataTable20_23
        LDRSH    R3,[R0, #+0]
        MOV      R6,R3
        LDR.N    R0,??DataTable20_24
        LDR      R0,[R0, #+0]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R2,R0
        MOV      R3,R6
        LDR      R1,[R4, #+16]
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  478 		TEXT_SetText(textReadyBedTemp, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R5, #+6]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  479         }
//  480 	memset(buf, 0, sizeof(buf));
??disp_restro_state_1:
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  481 	sprintf(buf, "%3d", fanSpeeds[0]);
        LDR.N    R0,??DataTable20_25
        LDR      R2,[R0, #+0]
        ADR.N    R1,??DataTable20_12  ;; "%3d"
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  482 	TEXT_SetText(textReadyFanSpeed, buf);
        ADD      R1,SP,#+0
        LDRSH    R0,[R5, #+8]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  483 	
//  484 }
        ADD      SP,SP,#+32
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     buttonMore
//  485 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_ready_print
        THUMB
//  486 void Clear_ready_print()
//  487 {
Clear_ready_print:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  488 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable20_26
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  489 	if(WM_IsWindow(hReadyPrintWnd))
        LDR.N    R4,??DataTable20_22
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_ready_print_0
//  490 	{
//  491 		WM_DeleteWindow(hReadyPrintWnd);
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
//  492 		//GUI_Exec();
//  493 	}
//  494 	
//  495 	//GUI_Clear();
//  496 }
??Clear_ready_print_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     buttonSet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     buttonTool

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     cmd_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     codebufpoint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_6:
        DC32     leveling_first_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_7:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_8:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_9:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_10:
        DC32     gCfgItems+0x4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_11:
        DC32     _Z14cbReadPrintWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_12:
        DC8      "%3d"

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
        DC32     main_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_17:
        DC32     buttonRetroEx1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_18:
        DC32     bmp_struct_117x25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_19:
        DC32     printing_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_20:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_21:
        DC32     _ZN11Temperature18target_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_22:
        DC32     hReadyPrintWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_23:
        DC32     _ZN11Temperature22target_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_24:
        DC32     _ZN11Temperature23current_temperature_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_25:
        DC32     fanSpeeds

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_26:
        DC32     gCfgItems

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
//  497 
// 
//   324 bytes in section .bss
//    28 bytes in section .data
//    39 bytes in section .rodata
// 4 122 bytes in section .text
// 
// 4 122 bytes of CODE  memory
//    38 bytes of CONST memory (+ 1 byte shared)
//   352 bytes of DATA  memory
//
//Errors: none
//Warnings: 39
