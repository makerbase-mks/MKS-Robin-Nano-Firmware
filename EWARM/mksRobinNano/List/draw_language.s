///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:11
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_language.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_language.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_language.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AT24CXX_Write
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
        EXTERN WM_CreateWindow
        EXTERN WM_DefaultProc
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z18disp_language_initv
        EXTERN alloc_win_id
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN language_menu
        EXTERN last_disp_state

        PUBLIC Clear_Language
        PUBLIC disp_sel_item
        PUBLIC draw_Language
        PUBLIC last_time_languge
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_language.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "draw_language.h"
//    5 #include "draw_ui.h"
//    6 #include "fontLib.h"
//    7 #include "LISTBOX.h"
//    8 #include "at24cxx.h"
//    9 
//   10 #ifndef GUI_FLASH
//   11 #define GUI_FLASH
//   12 #endif
//   13 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   14 static GUI_HWIN hLanguageWnd;
hLanguageWnd:
        DS8 2
        DS8 2
        DS8 24
        DS8 24
//   15 
//   16 //extern GUI_CONST_STORAGE GUI_FONT GUI_FontFont24_MS;
//   17 
//   18 //extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//   19 
//   20 //static BUTTON_STRUCT buttonSingCh, buttonCompCh, buttonEng, buttonRet;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   21 static BUTTON_STRUCT /*buttonUp,buttonNext,*/buttonRet;
buttonRet:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 static BUTTON_STRUCT buttonSimple_Ch,buttontraditional_Ch,buttonEng,/*buttonJapan,buttonGerman,*/buttonFrench,buttonRussian;
buttonEng:
        DS8 24
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buttonRussian:
        DS8 24
        DS8 24
//   23 static BUTTON_STRUCT /*buttonTurkish,*/buttonSpanish,/*buttonPortuguese,buttonKorean,*/buttonItaly;
//   24 
//   25 //static uint8_t page_nub = 1;
//   26 
//   27 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13cbLanguageWinP10WM_MESSAGE
        THUMB
//   28 static void cbLanguageWin(WM_MESSAGE * pMsg) {
//   29 
//   30 	struct PressEvt *press_event;
//   31 	switch (pMsg->MsgId)
_Z13cbLanguageWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+15
        BNE.N    ??cbLanguageWin_0
        BX       LR
??cbLanguageWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+38
        BNE.W    ??cbLanguageWin_1
//   32 	{
//   33 		case WM_PAINT:
//   34 			//GUI_SetBkColor(GUI_BLUE);
//   35 			//GUI_Clear();
//   36 			//GUI_DispString("window");
//   37 			break;
//   38 
//   39 		case WM_NOTIFY_PARENT:
//   40 			if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbLanguageWin_2
//   41 			{
//   42 				if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R1,??disp_sel_item_1
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbLanguageWin_3
//   43 				{
//   44 					last_disp_state = LANGUAGE_UI;
        MOVS     R0,#+16
        LDR.W    R1,??DataTable16
        STRB     R0,[R1, #+0]
//   45 					Clear_Language();
          CFI FunCall Clear_Language
        BL       Clear_Language
//   46 					draw_return_ui();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   47 				}
//   48 				else if(pMsg->hWinSrc == buttonSimple_Ch.btnHandle)
??cbLanguageWin_3:
        LDR.W    R2,??disp_sel_item_2
        LDRSH    R3,[R2, #+4]
        CMP      R0,R3
        BNE.N    ??cbLanguageWin_4
//   49 				{
//   50 					
//   51 					gCfgItems.language = LANG_SIMPLE_CHINESE;
        LDR.W    R0,??DataTable16_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+184]
//   52 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   53 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOV      R2,R1
        ADD      R1,R0,#+184
        MOVW     R0,#+1759
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//   54 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//   55 					disp_sel_item();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   56 				}
//   57 				else if(pMsg->hWinSrc == buttontraditional_Ch.btnHandle)
??cbLanguageWin_4:
        LDRSH    R2,[R2, #+28]
        CMP      R0,R2
        BNE.N    ??cbLanguageWin_5
//   58 				{
//   59 
//   60 					gCfgItems.language = LANG_COMPLEX_CHINESE;
        LDR.N    R0,??DataTable16_1
        MOVS     R1,#+2
        STRB     R1,[R0, #+184]
//   61 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   62 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        ADD      R1,R0,#+184
        MOVW     R0,#+1759
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//   63 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//   64 					disp_sel_item();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   65 				}
//   66 				else if(pMsg->hWinSrc == buttonEng.btnHandle)
??cbLanguageWin_5:
        LDR.W    R2,??disp_sel_item_2+0x4
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbLanguageWin_6
//   67 				{
//   68 
//   69 					gCfgItems.language = LANG_ENGLISH;
        LDR.N    R0,??DataTable16_1
        MOVS     R1,#+3
        STRB     R1,[R0, #+184]
//   70 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   71 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        ADD      R1,R0,#+184
        MOVW     R0,#+1759
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//   72 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//   73 					disp_sel_item();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   74 				}
//   75 #if 0
//   76 				else if(pMsg->hWinSrc == buttonJapan.btnHandle)
//   77 				{
//   78 
//   79 					gCfgItems.language = LANG_JAPAN;
//   80 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   81 					disp_language_init();
//   82 					disp_sel_item();
//   83 				}				
//   84 				else if(pMsg->hWinSrc == buttonGerman.btnHandle)
//   85 				{
//   86 
//   87 					gCfgItems.language = LANG_GERMAN;
//   88 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   89 					disp_language_init();
//   90 					disp_sel_item();
//   91 				}
//   92 				else if(pMsg->hWinSrc == buttonPortuguese.btnHandle)
//   93 				{
//   94 
//   95 					gCfgItems.language = LANG_GREEK;
//   96 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   97 					disp_language_init();
//   98 					disp_sel_item();
//   99 				}	
//  100 				else if(pMsg->hWinSrc == buttonTurkish.btnHandle)
//  101 				{
//  102 
//  103 					gCfgItems.language = LANG_TURKISH;
//  104 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  105 					disp_language_init();
//  106 					disp_sel_item();
//  107 				}		
//  108 				else if(pMsg->hWinSrc == buttonKorean.btnHandle)
//  109 				{
//  110 
//  111 					gCfgItems.language = LANG_KOREAN;
//  112 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  113 					disp_language_init();
//  114 					disp_sel_item();
//  115 				}					
//  116 #endif
//  117 					
//  118 				else if(pMsg->hWinSrc == buttonRussian.btnHandle)
??cbLanguageWin_6:
        LDR.W    R3,??disp_sel_item_2+0x8
        LDRSH    R4,[R3, #+0]
        CMP      R0,R4
        BNE.N    ??cbLanguageWin_7
//  119 				{
//  120 
//  121 					gCfgItems.language = LANG_RUSSIAN;
        LDR.N    R0,??DataTable16_1
        MOVS     R1,#+7
        STRB     R1,[R0, #+184]
//  122 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  123 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        ADD      R1,R0,#+184
        MOVW     R0,#+1759
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  124 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  125 					disp_sel_item();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  126 				}	
//  127 				else if(pMsg->hWinSrc == buttonSpanish.btnHandle)
??cbLanguageWin_7:
        LDRSH    R3,[R3, #+24]
        CMP      R0,R3
        BNE.N    ??cbLanguageWin_8
//  128 				{
//  129 		
//  130 					gCfgItems.language = LANG_SPANISH;
        LDR.N    R0,??DataTable16_1
        MOVS     R1,#+10
        STRB     R1,[R0, #+184]
//  131 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  132 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        ADD      R1,R0,#+184
        MOVW     R0,#+1759
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  133 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  134 					disp_sel_item();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  135 				}	
//  136 				else if(pMsg->hWinSrc == buttonFrench.btnHandle)
??cbLanguageWin_8:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbLanguageWin_9
//  137 				{
//  138 
//  139 					gCfgItems.language = LANG_FRENCH;
        LDR.N    R0,??DataTable16_1
        MOVS     R1,#+6
        STRB     R1,[R0, #+184]
//  140 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  141 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        ADD      R1,R0,#+184
        MOVW     R0,#+1759
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  142 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  143 					disp_sel_item();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  144 				}	
//  145 
//  146 				else if(pMsg->hWinSrc == buttonItaly.btnHandle)
??cbLanguageWin_9:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbLanguageWin_2
//  147 				{
//  148 
//  149 					gCfgItems.language = LANG_ITALY;
        LDR.N    R0,??DataTable16_1
        MOVS     R1,#+12
        STRB     R1,[R0, #+184]
//  150 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  151 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        ADD      R1,R0,#+184
        MOVW     R0,#+1759
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  152 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  153 					disp_sel_item();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  154 				}	
//  155 					#if 0		
//  156 				else if(pMsg->hWinSrc == buttonNext.btnHandle)
//  157 				{
//  158 					buttonSimple_Ch.btnHandle = 0;
//  159 					buttontraditional_Ch.btnHandle = 0;
//  160 					buttonEng.btnHandle = 0;
//  161 					buttonRussian.btnHandle= 0;
//  162 					buttonSpanish.btnHandle= 0;
//  163 					buttonJapan.btnHandle = 0;
//  164 					
//  165 					buttonNext.btnHandle = 0;
//  166 					last_disp_state = LANGUAGE_UI;
//  167 					Clear_Language();
//  168 					page_nub=2; 			
//  169 					draw_Language();
//  170 				}
//  171 				else if(pMsg->hWinSrc == buttonUp.btnHandle)
//  172 				{
//  173 					buttonFrench.btnHandle= 0;
//  174 					buttonGerman.btnHandle= 0;
//  175 					buttonPortuguese.btnHandle= 0;
//  176 					buttonTurkish.btnHandle= 0;
//  177 					buttonKorean.btnHandle= 0;
//  178 					buttonItaly.btnHandle= 0;
//  179 					buttonUp.btnHandle = 0;
//  180 
//  181 					last_disp_state = LANGUAGE_UI;
//  182 					Clear_Language();
//  183 					page_nub=1; 			
//  184 					draw_Language();
//  185 				}
//  186                 #endif
//  187 			}
//  188 			break;
//  189 
//  190 			
//  191 		default:
//  192 			WM_DefaultProc(pMsg);
??cbLanguageWin_1:
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall WM_DefaultProc
        B.W      WM_DefaultProc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  193 		}
//  194 	}
??cbLanguageWin_2:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  195 
//  196 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Language
        THUMB
//  197 void draw_Language()
//  198 {
draw_Language:
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
//  199 		
//  200 //	int titleHeight = 30;
//  201 
//  202 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//  203 	
//  204 	int i;
//  205 
//  206 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != LANGUAGE_UI)
        LDR.N    R0,??DataTable16_2
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+16
        BEQ.N    ??draw_Language_0
//  207 	{
//  208 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  209 		disp_state_stack._disp_state[disp_state_stack._disp_index] = LANGUAGE_UI;
        MOVS     R2,#+16
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  210 	}
//  211 	disp_state = LANGUAGE_UI;
??draw_Language_0:
        MOVS     R0,#+16
        LDR.N    R1,??DataTable16_3
        STRB     R0,[R1, #+0]
//  212 		
//  213 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable16_1
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  214 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R0,R4,#+4
        STR      R0,[SP, #+16]
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  215 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  216 
//  217 	//GUI_DispStringAt("准备打印->设置->语言", 0, 0);
//  218 	GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  219 	
//  220 	hLanguageWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbLanguageWin, 0);
        LDR.W    R5,??disp_sel_item_2
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.N    R0,??DataTable16_4
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+284
        MOV      R2,#+480
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+0]
//  221 
//  222 	buttonSimple_Ch.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  223 	buttontraditional_Ch.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,	0, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  224 	buttonEng.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R6,??disp_sel_item_2+0x4
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  225 	buttonRussian.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R7,??disp_sel_item_2+0x8
        MOVW     R8,#+359
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  226 	buttonSpanish.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL,BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  227 	
//  228 	buttonFrench.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());	
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  229 	buttonItaly.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        LDR.W    R9,??disp_sel_item_1
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  230 
//  231 	
//  232 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4 , BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+140
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  233 
//  234 	disp_sel_item();
          CFI FunCall disp_sel_item
        BL       disp_sel_item
//  235 
//  236 	BUTTON_SetBitmapEx(buttonSimple_Ch.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R8,??DataTable16_5
        LDR.W    R10,??DataTable16_6
        LDR.W    R11,??DataTable16_7
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  237 	BUTTON_SetBitmapEx(buttontraditional_Ch.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  238 	BUTTON_SetBitmapEx(buttonEng.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  239 	BUTTON_SetBitmapEx(buttonRussian.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  240 	BUTTON_SetBitmapEx(buttonSpanish.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  241 	BUTTON_SetBitmapEx(buttonFrench.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  242 	BUTTON_SetBitmapEx(buttonItaly.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  243 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R10, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  244 /*
//  245 	BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  246 	BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  247 	BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  248 	BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  249 	BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  250 	BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  251 	BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  252 	BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  253 	BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  254 	BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  255 	BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  256 	BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  257 	BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
//  258 	BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
//  259 */	
//  260 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_color);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+56]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  261 	BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_color);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+56]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  262 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.back_btn_textcolor);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+60]
        MOVS     R1,#+1
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  263 	BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.back_btn_textcolor);
        LDR      R0,[SP, #+16]
        LDR      R2,[R0, #+60]
        MOVS     R1,#+0
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  264 	
//  265 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1); 
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R9, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  266 	
//  267 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??draw_Language_1
//  268 	{
//  269 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
        LDR.W    R0,??DataTable18
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
//  270 	}
//  271 
//  272 	//GUI_Exec();
//  273 
//  274 
//  275 	
//  276 }
??draw_Language_1:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     _Z13cbLanguageWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  277 uint8_t last_time_languge;
last_time_languge:
        DS8 1
//  278 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_sel_item
        THUMB
//  279 void disp_sel_item()
//  280 	{
disp_sel_item:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
//  281 		//if(page_nub == 1)
//  282 		{		
//  283 			switch(gCfgItems.language)
        LDR.W    R4,??DataTable18_1
        LDRSB    R0,[R4, #+184]
        SUBS     R0,R0,#+1
        CMP      R0,#+11
        BHI.W    ??disp_sel_item_3
        TBH      [PC, R0, LSL #+1]
        DATA
??disp_sel_item_0:
        DC16     0xC,0x101,0x1F6,0x6BB
        DC16     0x6BB,0x5CA,0x2EB,0x6BB
        DC16     0x6BB,0x3DF,0x6BB,0x4D2
        THUMB
//  284 			{
//  285 			case LANG_SIMPLE_CHINESE:
//  286 
//  287 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
??disp_sel_item_4:
        LDR.W    R6,??disp_sel_item_2
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  288 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  289 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R5,??disp_sel_item_2+0x4
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  290 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  291 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R7,??disp_sel_item_2+0x8
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  292 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  293 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  294 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  295 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  296 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  297 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R8,??disp_sel_item_1
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  298 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  299 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        ADD      R9,R4,#+44
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  300 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  301 
//  302 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  303 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  304 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  305 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  306 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  307 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  308 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  309 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  310 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  311 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  312 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  313 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  314 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  315 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  316 			
//  317 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_simplified_cn_sel...">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  318 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  319 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  320 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  321 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  322 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_french.bin">`
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  323 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  324 			break;
        B.W      ??disp_sel_item_5
//  325 			case LANG_COMPLEX_CHINESE:
//  326 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
??disp_sel_item_6:
        LDR.W    R6,??disp_sel_item_2
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  327 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  328 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R5,??disp_sel_item_2+0x4
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  329 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  330 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R7,??disp_sel_item_2+0x8
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  331 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  332 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  333 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  334 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  335 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  336 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R8,??disp_sel_item_1
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  337 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  338 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        ADD      R9,R4,#+44
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  339 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  340 
//  341 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  342 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  343 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  344 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  345 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  346 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  347 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  348 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  349 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  350 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  351 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  352 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  353 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  354 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  355 			
//  356 
//  357 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  358 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_traditional_cn_se...">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  359 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  360 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  361 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  362 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_french.bin">`
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  363 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  364 			break;
        B.W      ??disp_sel_item_5
//  365 			case LANG_ENGLISH:
//  366 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
??disp_sel_item_7:
        LDR.W    R6,??disp_sel_item_2
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  367 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  368 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  369 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  370 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R7,??disp_sel_item_2+0x8
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  371 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  372 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  373 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  374 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R5,??disp_sel_item_2+0x4
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  375 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  376 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R8,??disp_sel_item_1
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  377 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);			
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  378 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        ADD      R9,R4,#+44
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  379 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  380 			
//  381 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  382 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  383 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  384 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  385 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  386 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  387 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  388 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  389 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  390 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  391 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  392 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  393 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  394 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  395 			
//  396 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  397 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  398 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_english_sel.bin">`
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  399 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  400 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  401 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  402 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_french.bin">`
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  403 			break;
        B.W      ??disp_sel_item_5
//  404 	
//  405 			case LANG_RUSSIAN:
//  406 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
??disp_sel_item_8:
        LDR.W    R6,??disp_sel_item_2
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  407 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  408 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  409 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  410 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R5,??disp_sel_item_2+0x4
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  411 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  412 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R7,??disp_sel_item_2+0x8
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  413 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  414 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  415 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  416 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R8,??disp_sel_item_1
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  417 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);			
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  418 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        ADD      R9,R4,#+44
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  419 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);	
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  420 			
//  421 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  422 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  423 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  424 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  425 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  426 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  427 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  428 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  429 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  430 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  431 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  432 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  433 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  434 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);			
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  435 
//  436 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  437 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  438 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  439 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_russian_sel.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  440 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  441 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_french.bin">`
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  442 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  443 			break;
        B.N      ??disp_sel_item_5
//  444 			case LANG_SPANISH:
//  445 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
??disp_sel_item_9:
        LDR.N    R6,??disp_sel_item_2
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  446 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  447 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  448 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  449 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.N    R5,??disp_sel_item_2+0x4
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  450 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  451 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.N    R7,??disp_sel_item_2+0x8
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  452 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  453 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  454 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  455 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R8,??disp_sel_item_1
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  456 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  457 
//  458 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        ADD      R9,R4,#+44
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  459 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  460 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  461 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  462 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  463 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  464 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  465 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  466 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  467 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  468 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  469 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  470 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  471 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);	
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  472 			
//  473 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  474 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);				
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  475 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  476 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  477 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  478 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  479 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish_sel.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_spanish_sel.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  480 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  481 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_french.bin">`
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  482 			break;
        B.N      ??disp_sel_item_5
        DATA
??disp_sel_item_1:
        DC32     buttonRet
        THUMB
//  483 			
//  484 			case LANG_ITALY:
//  485 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
??disp_sel_item_10:
        LDR.N    R6,??disp_sel_item_2
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  486 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  487 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  488 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  489 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.N    R5,??disp_sel_item_2+0x4
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  490 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  491 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.N    R7,??disp_sel_item_2+0x8
        B.N      ??disp_sel_item_11
        DATA
??disp_sel_item_2:
        DC32     hLanguageWnd
        DC32     buttonEng
        DC32     buttonRussian
        THUMB
??disp_sel_item_11:
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  492 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  493 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  494 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  495 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  496 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  497 
//  498 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        ADD      R9,R4,#+44
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  499 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  500 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  501 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  502 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  503 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  504 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  505 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  506 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  507 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  508 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR.W    R8,??DataTable18_2
        LDR      R2,[R9, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  509 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  510 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  511 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  512 			
//  513 
//  514 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  515 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);				
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  516 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  517 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  518 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  519 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  520 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  521 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_italy_sel.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  522 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_french.bin">`
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  523 			break;	
        B.N      ??disp_sel_item_5
//  524 			case LANG_FRENCH:
//  525 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
??disp_sel_item_12:
        LDR.N    R6,??DataTable18_3
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  526 			BUTTON_SetBkColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  527 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  528 			BUTTON_SetBkColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  529 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.N    R5,??DataTable18_4
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  530 			BUTTON_SetBkColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  531 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.N    R7,??DataTable18_5
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  532 			BUTTON_SetBkColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  533 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  534 			BUTTON_SetBkColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  535 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_color);
        LDR.W    R8,??DataTable18_2
        LDR      R2,[R4, #+44]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  536 			BUTTON_SetBkColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_color);
        LDR      R2,[R4, #+44]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  537 
//  538 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        ADD      R9,R4,#+44
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  539 			BUTTON_SetTextColor(buttontraditional_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  540 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  541 			BUTTON_SetTextColor(buttonEng.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  542 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  543 			BUTTON_SetTextColor(buttonRussian.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  544 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  545 			BUTTON_SetTextColor(buttonSpanish.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  546 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  547 			BUTTON_SetTextColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_textcolor);
        LDR      R2,[R9, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  548 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  549 			BUTTON_SetTextColor(buttonItaly.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  550 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  551 			BUTTON_SetTextColor(buttonSimple_Ch.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_textcolor);
        LDR      R2,[R9, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  552 
//  553 
//  554 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_state_sel_color);
        LDR      R2,[R9, #+8]
        MOVS     R1,#+1
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  555 			BUTTON_SetBkColor(buttonFrench.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_state_sel_color);				
        LDR      R2,[R9, #+8]
        MOVS     R1,#+0
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  556 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  557 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  558 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  559 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  560 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  561 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        LDRSH    R0,[R8, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  562 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french_sel.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_french_sel.bin">`
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  563 			break;			
        B.N      ??disp_sel_item_5
//  564 			default:
//  565 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
??disp_sel_item_3:
        LDR.N    R6,??DataTable18_3
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  566 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  567 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        LDR.N    R5,??DataTable18_4
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  568 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        LDR.N    R7,??DataTable18_5
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  569 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  570 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        LDR.N    R0,??DataTable18_2
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  571 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_french.bin">`
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  572 
//  573 			break;
//  574 			}
//  575 	
//  576 			if(gCfgItems.multiple_language != 0)
??disp_sel_item_5:
        LDRB     R0,[R4, #+447]
        CMP      R0,#+0
        BEQ.N    ??disp_sel_item_13
//  577 			{
//  578 				BUTTON_SetText(buttonSimple_Ch.btnHandle,language_menu.chinese_s);
        LDR.N    R4,??DataTable18_6
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R6, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  579 				BUTTON_SetText(buttontraditional_Ch.btnHandle,language_menu.chinese_t);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R6, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  580 				BUTTON_SetText(buttonEng.btnHandle,language_menu.english);
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  581 				BUTTON_SetText(buttonItaly.btnHandle,language_menu.italy);
        LDR      R1,[R4, #+24]
        LDR.N    R0,??DataTable18_2
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  582 				BUTTON_SetText(buttonRussian.btnHandle,language_menu.russian);	
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  583 				BUTTON_SetText(buttonFrench.btnHandle,language_menu.french);	
        LDR      R1,[R4, #+40]
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  584 				BUTTON_SetText(buttonSpanish.btnHandle,language_menu.spanish);
        LDR      R1,[R4, #+32]
        LDRSH    R0,[R7, #+24]
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
//  585 			}
//  586 		}
//  587 	#if 0
//  588 		
//  589 		else
//  590 		{
//  591 			switch(gCfgItems.language)
//  592 			{
//  593 			//第二页语言显示
//  594 			case LANG_GERMAN:
//  595 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german_sel.bin",0);
//  596 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  597 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  598 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  599 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  600 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);			
//  601 			break;
//  602 			case LANG_FRENCH:
//  603 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  604 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french_sel.bin",0);
//  605 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  606 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  607 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  608 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);			
//  609 			break;
//  610 			case LANG_PORTUGUESE:
//  611 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  612 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  613 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese_sel.bin",0);
//  614 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  615 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  616 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);			
//  617 			break;
//  618 			case LANG_TURKISH:
//  619 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  620 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  621 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  622 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish_sel.bin",0);
//  623 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  624 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);
//  625 			break;
//  626 	
//  627 			case LANG_KOREAN:
//  628 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  629 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  630 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  631 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  632 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean_sel.bin",0);
//  633 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);
//  634 			break;
//  635 	
//  636 			case LANG_ITALY:
//  637 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  638 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  639 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  640 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  641 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  642 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy_sel.bin",0);
//  643 			break;
//  644 			default:
//  645 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  646 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  647 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  648 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  649 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  650 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);
//  651 			break;
//  652 			}
//  653 			if(gCfgItems.multiple_language != 0)
//  654 			{
//  655 				//BUTTON_SetText(buttonGerman.btnHandle,language_menu.german);
//  656 				//BUTTON_SetText(buttonFrench,language_menu.french);
//  657 				//BUTTON_SetText(buttonKorean.btnHandle,language_menu.korean);
//  658 				//BUTTON_SetText(buttonPortuguese.btnHandle,language_menu.portuguese);
//  659 				//BUTTON_SetText(buttonTurkish.btnHandle,language_menu.brazil); 
//  660 				//BUTTON_SetText(buttonItaly,language_menu.italy);	
//  661 			}		
//  662 		}
//  663 	#endif
//  664 	}
??disp_sel_item_13:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock2
//  665 
//  666 
//  667 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_Language
        THUMB
//  668 void Clear_Language()
//  669 {
Clear_Language:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  670 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  671 	if(WM_IsWindow(hLanguageWnd))
        LDR.N    R4,??DataTable18_3
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_Language_0
//  672 	{
//  673 		WM_DeleteWindow(hLanguageWnd);
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
//  674 		//GUI_Exec();
//  675 	}
//  676 	
//  677 	//GUI_Clear();
//  678 }
??Clear_Language_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     hLanguageWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     buttonEng

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     buttonRussian

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     language_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_simplified_cn_sel...">`:
        DC8 "bmp_simplified_cn_sel.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_traditional_cn.bin">`:
        DC8 "bmp_traditional_cn.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_english.bin">`:
        DC8 "bmp_english.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_russian.bin">`:
        DC8 "bmp_russian.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_spanish.bin">`:
        DC8 "bmp_spanish.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_french.bin">`:
        DC8 "bmp_french.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_italy.bin">`:
        DC8 "bmp_italy.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_simplified_cn.bin">`:
        DC8 "bmp_simplified_cn.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_traditional_cn_se...">`:
        DC8 "bmp_traditional_cn_sel.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_english_sel.bin">`:
        DC8 "bmp_english_sel.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_russian_sel.bin">`:
        DC8 "bmp_russian_sel.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_spanish_sel.bin">`:
        DC8 "bmp_spanish_sel.bin"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_italy_sel.bin">`:
        DC8 "bmp_italy_sel.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_french_sel.bin">`:
        DC8 "bmp_french_sel.bin"
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
//  679 
//  680 
// 
//   197 bytes in section .bss
// 5 120 bytes in section .text
// 
// 5 120 bytes of CODE memory
//   197 bytes of DATA memory
//
//Errors: none
//Warnings: 19
