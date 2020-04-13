///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:16
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_language.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_language.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_language.s
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

        EXTERN AT24CXX_Write
        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetDefaultFont
        EXTERN BUTTON_SetText
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ16
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_UC_SetEncodeNone
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN TEXT_SetDefaultFont
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_language.cpp
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
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
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
        LDR.W    R1,??DataTable18
        LDRSH    R0,[R0, #+6]
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbLanguageWin_3
//   43 				{
//   44                     if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
        LDR.W    R4,??DataTable18_1
        LDRSB    R0,[R4, #+200]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R4, #+200]
        CMPNE    R0,#+2
        BNE.N    ??cbLanguageWin_4
//   45                     {
//   46                       GUI_SetFont(&GUI_FontHZ16);
        LDR.W    R5,??DataTable18_2
        MOV      R0,R5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   47                       BUTTON_SetDefaultFont(&GUI_FontHZ16);
        MOV      R0,R5
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//   48                       TEXT_SetDefaultFont(&GUI_FontHZ16);  
        MOV      R0,R5
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//   49                       GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
        B.N      ??cbLanguageWin_5
//   50                     }
//   51                     else
//   52                     {
//   53                       GUI_SetFont(&FONT_TITLE);
??cbLanguageWin_4:
        LDR.W    R5,??DataTable18_3
        MOV      R0,R5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   54                       BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R5
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//   55                       TEXT_SetDefaultFont(&FONT_TITLE);                    
        MOV      R0,R5
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//   56                       GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//   57                     }				
//   58 					last_disp_state = LANGUAGE_UI;
??cbLanguageWin_5:
        LDR.W    R1,??DataTable18_4
        MOVS     R0,#+16
        STRB     R0,[R1, #+0]
//   59 					Clear_Language();
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
        LDR.W    R4,??DataTable18_5
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??cbLanguageWin_6
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   60 					draw_return_ui();
??cbLanguageWin_6:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_return_ui
        B.W      draw_return_ui
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//   61 				}
//   62 				else if(pMsg->hWinSrc == buttonSimple_Ch.btnHandle)
??cbLanguageWin_3:
        LDR.W    R4,??DataTable18_5
        LDRSH    R2,[R4, #+4]
        CMP      R0,R2
        BNE.N    ??cbLanguageWin_7
//   63 				{
//   64 					
//   65 					gCfgItems.language = LANG_SIMPLE_CHINESE;
        LDR.W    R4,??DataTable18_1
        MOVS     R0,#+1
        STRB     R0,[R4, #+200]
//   66 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   67 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        B.N      ??cbLanguageWin_8
//   68 					disp_language_init();
//   69 					disp_sel_item();
//   70 				}
//   71 				else if(pMsg->hWinSrc == buttontraditional_Ch.btnHandle)
??cbLanguageWin_7:
        LDRSH    R2,[R4, #+28]
        CMP      R0,R2
        BNE.N    ??cbLanguageWin_9
//   72 				{
//   73 
//   74 					gCfgItems.language = LANG_COMPLEX_CHINESE;
        LDR.W    R4,??DataTable18_1
        MOVS     R0,#+2
        B.N      ??cbLanguageWin_10
//   75 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   76 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
//   77 					disp_language_init();
//   78 					disp_sel_item();
//   79 				}
//   80 				else if(pMsg->hWinSrc == buttonEng.btnHandle)
??cbLanguageWin_9:
        LDR.W    R2,??DataTable18_6
        LDRSH    R3,[R2, #+0]
        CMP      R0,R3
        BNE.N    ??cbLanguageWin_11
//   81 				{
//   82 
//   83 					gCfgItems.language = LANG_ENGLISH;
        LDR.W    R4,??DataTable18_1
        MOVS     R0,#+3
        B.N      ??cbLanguageWin_10
//   84 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   85 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
//   86 					disp_language_init();
//   87 					disp_sel_item();
//   88 				}
//   89 #if 0
//   90 				else if(pMsg->hWinSrc == buttonJapan.btnHandle)
//   91 				{
//   92 
//   93 					gCfgItems.language = LANG_JAPAN;
//   94 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//   95 					disp_language_init();
//   96 					disp_sel_item();
//   97 				}				
//   98 				else if(pMsg->hWinSrc == buttonGerman.btnHandle)
//   99 				{
//  100 
//  101 					gCfgItems.language = LANG_GERMAN;
//  102 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  103 					disp_language_init();
//  104 					disp_sel_item();
//  105 				}
//  106 				else if(pMsg->hWinSrc == buttonPortuguese.btnHandle)
//  107 				{
//  108 
//  109 					gCfgItems.language = LANG_GREEK;
//  110 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  111 					disp_language_init();
//  112 					disp_sel_item();
//  113 				}	
//  114 				else if(pMsg->hWinSrc == buttonTurkish.btnHandle)
//  115 				{
//  116 
//  117 					gCfgItems.language = LANG_TURKISH;
//  118 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  119 					disp_language_init();
//  120 					disp_sel_item();
//  121 				}		
//  122 				else if(pMsg->hWinSrc == buttonKorean.btnHandle)
//  123 				{
//  124 
//  125 					gCfgItems.language = LANG_KOREAN;
//  126 					bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  127 					disp_language_init();
//  128 					disp_sel_item();
//  129 				}					
//  130 #endif
//  131 					
//  132 				else if(pMsg->hWinSrc == buttonRussian.btnHandle)
??cbLanguageWin_11:
        LDR.W    R3,??DataTable18_7
        LDRSH    R4,[R3, #+0]
        CMP      R0,R4
        BNE.N    ??cbLanguageWin_12
//  133 				{
//  134 
//  135 					gCfgItems.language = LANG_RUSSIAN;
        LDR.W    R4,??DataTable18_1
        MOVS     R0,#+7
        B.N      ??cbLanguageWin_10
//  136 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  137 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
//  138 					disp_language_init();
//  139 					disp_sel_item();
//  140 				}	
//  141 				else if(pMsg->hWinSrc == buttonSpanish.btnHandle)
??cbLanguageWin_12:
        LDRSH    R3,[R3, #+24]
        CMP      R0,R3
        BNE.N    ??cbLanguageWin_13
//  142 				{
//  143 		
//  144 					gCfgItems.language = LANG_SPANISH;
        LDR.W    R4,??DataTable18_1
        MOVS     R0,#+10
        B.N      ??cbLanguageWin_10
//  145 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  146 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
//  147 					disp_language_init();
//  148 					disp_sel_item();
//  149 				}	
//  150 				else if(pMsg->hWinSrc == buttonFrench.btnHandle)
??cbLanguageWin_13:
        LDRSH    R2,[R2, #+24]
        CMP      R0,R2
        BNE.N    ??cbLanguageWin_14
//  151 				{
//  152 
//  153 					gCfgItems.language = LANG_FRENCH;
        LDR.W    R4,??DataTable18_1
        MOVS     R0,#+6
        B.N      ??cbLanguageWin_10
//  154 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  155 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
//  156 					disp_language_init();
//  157 					disp_sel_item();
//  158 				}	
//  159 
//  160 				else if(pMsg->hWinSrc == buttonItaly.btnHandle)
??cbLanguageWin_14:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbLanguageWin_2
//  161 				{
//  162 
//  163 					gCfgItems.language = LANG_ITALY;
        LDR.W    R4,??DataTable18_1
        MOVS     R0,#+12
??cbLanguageWin_10:
        STRB     R0,[R4, #+200]
//  164 					//bakup_cfg_inf(BAK_LANG_ID,	gCfgItems.language);
//  165 					AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
??cbLanguageWin_8:
        ADD      R1,R4,#+200
        MOVW     R0,#+1759
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  166 					disp_language_init();
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  167 					disp_sel_item();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall disp_sel_item
        B.N      disp_sel_item
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  168 				}	
//  169 					#if 0		
//  170 				else if(pMsg->hWinSrc == buttonNext.btnHandle)
//  171 				{
//  172 					buttonSimple_Ch.btnHandle = 0;
//  173 					buttontraditional_Ch.btnHandle = 0;
//  174 					buttonEng.btnHandle = 0;
//  175 					buttonRussian.btnHandle= 0;
//  176 					buttonSpanish.btnHandle= 0;
//  177 					buttonJapan.btnHandle = 0;
//  178 					
//  179 					buttonNext.btnHandle = 0;
//  180 					last_disp_state = LANGUAGE_UI;
//  181 					Clear_Language();
//  182 					page_nub=2; 			
//  183 					draw_Language();
//  184 				}
//  185 				else if(pMsg->hWinSrc == buttonUp.btnHandle)
//  186 				{
//  187 					buttonFrench.btnHandle= 0;
//  188 					buttonGerman.btnHandle= 0;
//  189 					buttonPortuguese.btnHandle= 0;
//  190 					buttonTurkish.btnHandle= 0;
//  191 					buttonKorean.btnHandle= 0;
//  192 					buttonItaly.btnHandle= 0;
//  193 					buttonUp.btnHandle = 0;
//  194 
//  195 					last_disp_state = LANGUAGE_UI;
//  196 					Clear_Language();
//  197 					page_nub=1; 			
//  198 					draw_Language();
//  199 				}
//  200                 #endif
//  201 			}
//  202 			break;
//  203 
//  204 			
//  205 		default:
//  206 			WM_DefaultProc(pMsg);
??cbLanguageWin_1:
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
//  207 		}
//  208 	}
??cbLanguageWin_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  209 
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function draw_Language
        THUMB
//  211 void draw_Language()
//  212 {
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
//  213 		
//  214 //	int titleHeight = 30;
//  215 
//  216 //	int imgHeight = LCD_HEIGHT - titleHeight;	
//  217 	
//  218 	int i;
//  219 
//  220 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != LANGUAGE_UI)
        LDR.W    R0,??DataTable18_8
        LDRSB    R1,[R0, #+100]
        SUB      SP,SP,#+20
          CFI CFA R13+56
        LDRSB    R2,[R1, R0]
        CMP      R2,#+16
        BEQ.N    ??draw_Language_0
//  221 	{
//  222 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  223 		disp_state_stack._disp_state[disp_state_stack._disp_index] = LANGUAGE_UI;
        MOVS     R2,#+16
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  224 	}
//  225 	disp_state = LANGUAGE_UI;
??draw_Language_0:
        MOVS     R0,#+16
        LDR.W    R1,??DataTable18_9
//  226 		
//  227 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable18_1
        STRB     R0,[R1, #+0]
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  228 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+24]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  229 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  230     if((gCfgItems.language == LANG_SIMPLE_CHINESE)||(gCfgItems.language == LANG_COMPLEX_CHINESE))
        LDRSB    R0,[R4, #+200]
        CMP      R0,#+1
        ITT      NE 
        LDRSBNE  R0,[R4, #+200]
        CMPNE    R0,#+2
        BNE.N    ??draw_Language_1
//  231     {
//  232       GUI_SetFont(&GUI_FontHZ16);
        LDR.W    R5,??DataTable18_2
        MOV      R0,R5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  233       BUTTON_SetDefaultFont(&GUI_FontHZ16);
        MOV      R0,R5
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  234       TEXT_SetDefaultFont(&GUI_FontHZ16);  
        MOV      R0,R5
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  235       GUI_UC_SetEncodeNone();
          CFI FunCall GUI_UC_SetEncodeNone
        BL       GUI_UC_SetEncodeNone
//  236       GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  237       GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  238       GUI_SetFont(&FONT_TITLE);
        LDR.W    R5,??DataTable18_3
        MOV      R0,R5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  239       BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R5
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  240       TEXT_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R5
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
        B.N      ??draw_Language_2
//  241     }
//  242     else
//  243     {
//  244       GUI_SetFont(&FONT_TITLE);
??draw_Language_1:
        LDR.W    R5,??DataTable18_3
        MOV      R0,R5
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  245       BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R5
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  246       TEXT_SetDefaultFont(&FONT_TITLE);                    
        MOV      R0,R5
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  247       GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  248       GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
          CFI FunCall creat_title_text
        BL       creat_title_text
        MOVS     R2,#+5
        MOVS     R1,#+3
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  249     }
//  250 
//  251 	//GUI_DispStringAt("准备打印->设置->语言", 0, 0);
//  252 	//GUI_DispStringAt(creat_title_text(), TITLE_XPOS, TITLE_YPOS);
//  253 	
//  254 	hLanguageWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbLanguageWin, 0);
??draw_Language_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOV      R3,#+284
        LDR.W    R0,??DataTable18_10
        LDR.W    R5,??DataTable18_5
        STR      R0,[SP, #+4]
        MOV      R2,#+480
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R1,#+36
        MOVS     R0,#+0
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        STRH     R0,[R5, #+0]
//  255 
//  256 	buttonSimple_Ch.btnHandle = BUTTON_CreateEx(INTERVAL_V, 0, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+4]
//  257 	buttontraditional_Ch.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2,	0, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R5, #+28]
//  258 	buttonEng.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,  0, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, #+0]
        LDR.W    R6,??DataTable18_6
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+0]
//  259 	buttonRussian.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVW     R8,#+359
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, #+0]
        LDR.W    R7,??DataTable18_7
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  260 	buttonSpanish.btnHandle = BUTTON_CreateEx(INTERVAL_V, BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL,BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  261 	
//  262 	buttonFrench.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL+INTERVAL_V*2, BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());	
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
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOVS     R0,#+121
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+24]
//  263 	buttonItaly.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3,BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
          CFI FunCall alloc_win_id
        BL       alloc_win_id
        STR      R0,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R3,#+140
        LDRSH    R0,[R5, #+0]
        LDR.W    R9,??DataTable18
        STR      R0,[SP, #+0]
        MOVS     R2,#+117
        MOVS     R1,#+142
        MOVS     R0,#+240
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+24]
//  264 
//  265 	
//  266 	buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4 , BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hLanguageWnd, BUTTON_CF_SHOW, 0, alloc_win_id());
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
        LDRSH    R0,[R5, #+0]
        STR      R0,[SP, #+0]
        MOV      R0,R8
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R9, #+0]
//  267 
//  268 	disp_sel_item();
          CFI FunCall disp_sel_item
        BL       disp_sel_item
//  269 
//  270 	BUTTON_SetBitmapEx(buttonSimple_Ch.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R11,??DataTable18_11
        LDR.W    R10,??DataTable18_12
        LDRSB    R0,[R11, #+0]
        LDR.W    R8,??DataTable18_13
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R5, #+4]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  271 	BUTTON_SetBitmapEx(buttontraditional_Ch.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R5, #+28]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  272 	BUTTON_SetBitmapEx(buttonEng.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R6, R1]
        MOV      R2,R8
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  273 	BUTTON_SetBitmapEx(buttonRussian.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        STR      R0,[SP, #+0]
        MOVS     R1,#+0
        LDRSB    R3,[R10, #+0]
        LDRSH    R0,[R7, R1]
        MOV      R2,R8
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  274 	BUTTON_SetBitmapEx(buttonSpanish.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R7, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  275 	BUTTON_SetBitmapEx(buttonFrench.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R6, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  276 	BUTTON_SetBitmapEx(buttonItaly.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R9, #+24]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  277 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct,BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R11, #+0]
        LDRSB    R3,[R10, #+0]
        STR      R0,[SP, #+0]
        MOV      R2,R8
        LDRSH    R0,[R9, #+0]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  278 
//  279 	
//  280 	BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1); 
        LDRSH    R0,[R9, #+0]
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  281 	
//  282 	if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??draw_Language_3
//  283 	{
//  284 		BUTTON_SetText(buttonRet.btnHandle,common_menu.text_back);
        LDR.W    R0,??DataTable18_14
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
//  285 	}
//  286 
//  287 	//GUI_Exec();
//  288 
//  289 
//  290 	
//  291 }
??draw_Language_3:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  292 uint8_t last_time_languge;
last_time_languge:
        DS8 1
//  293 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disp_sel_item
        THUMB
//  294 void disp_sel_item()
//  295 	{
disp_sel_item:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  296 		//if(page_nub == 1)
//  297 		{		
//  298 			switch(gCfgItems.language)
        LDR.N    R4,??DataTable18_1
        LDRSB    R0,[R4, #+200]
        SUBS     R0,R0,#+1
        CMP      R0,#+11
        BHI.W    ??disp_sel_item_1
        TBH      [PC, R0, LSL #+1]
        DATA
??disp_sel_item_0:
        DC16     0xC,0x40,0x74,0x13B
        DC16     0x13B,0x109,0x88,0x13B
        DC16     0x13B,0xBC,0x13B,0xDF
        THUMB
//  299 			{
//  300 			case LANG_SIMPLE_CHINESE:
//  301 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn_sel.bin",1);
??disp_sel_item_2:
        LDR.N    R5,??DataTable18_5
        ADR.W    R1,`?<Constant "bmp_simplified_cn_sel...">`
        LDRSH    R0,[R5, #+4]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  302 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  303 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        LDR.N    R5,??DataTable18_6
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  304 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        LDR.N    R6,??DataTable18_7
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  305 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  306 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
        LDRSH    R0,[R5, #+24]
        ADR.W    R1,`?<Constant "bmp_french.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  307 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
        LDR.N    R0,??DataTable18
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
        B.N      ??disp_sel_item_3
//  308 			break;
//  309 			case LANG_COMPLEX_CHINESE:
//  310 
//  311 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
??disp_sel_item_4:
        LDR.N    R5,??DataTable18_5
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R5, #+4]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  312 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn_sel.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_traditional_cn_se...">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  313 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        LDR.N    R5,??DataTable18_6
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  314 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        LDR.N    R6,??DataTable18_7
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  315 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  316 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);
        LDRSH    R0,[R5, #+24]
        ADR.W    R1,`?<Constant "bmp_french.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  317 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
        LDR.N    R0,??DataTable18
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
        B.N      ??disp_sel_item_3
//  318 			break;
//  319 			case LANG_ENGLISH:
//  320 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
??disp_sel_item_5:
        LDR.N    R5,??DataTable18_5
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R5, #+4]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  321 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  322 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english_sel.bin",1);
        LDR.N    R5,??DataTable18_6
        ADR.W    R1,`?<Constant "bmp_english_sel.bin">`
        MOVS     R2,#+1
        B.N      ??disp_sel_item_6
//  323 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
//  324 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
//  325 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
//  326 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);
//  327 			break;
//  328 	
//  329 			case LANG_RUSSIAN:
//  330 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
??disp_sel_item_7:
        LDR.N    R5,??DataTable18_5
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R5, #+4]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  331 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  332 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        LDR.N    R5,??DataTable18_6
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  333 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian_sel.bin",1);
        LDR.N    R6,??DataTable18_7
        ADR.W    R1,`?<Constant "bmp_russian_sel.bin">`
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  334 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);	
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  335 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
        LDRSH    R0,[R5, #+24]
        ADR.W    R1,`?<Constant "bmp_french.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  336 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
        LDR.N    R0,??DataTable18
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
        B.N      ??disp_sel_item_3
//  337 			break;
//  338 			case LANG_SPANISH:			
//  339 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
??disp_sel_item_8:
        LDR.N    R5,??DataTable18_5
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R5, #+4]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  340 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  341 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        LDR.N    R5,??DataTable18_6
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  342 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        LDR.N    R6,??DataTable18_7
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  343 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish_sel.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_spanish_sel.bin">`
        B.N      ??disp_sel_item_9
//  344 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
//  345 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
//  346 			break;
//  347 			
//  348 			case LANG_ITALY:			
//  349 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
??disp_sel_item_10:
        LDR.N    R5,??DataTable18_5
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R5, #+4]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  350 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  351 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        LDR.N    R5,??DataTable18_6
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  352 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        LDR.N    R6,??DataTable18_7
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  353 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);	
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  354 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy_sel.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_italy_sel.bin">`
        B.N      ??disp_sel_item_11
//  355 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
//  356 			break;	
//  357 			case LANG_FRENCH:				
//  358 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
??disp_sel_item_12:
        LDR.N    R5,??DataTable18_5
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R5, #+4]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  359 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  360 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        LDR.N    R5,??DataTable18_6
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        LDRSH    R0,[R5, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  361 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        LDR.N    R6,??DataTable18_7
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  362 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);	
        LDRSH    R0,[R6, #+24]
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  363 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
        LDR.N    R0,??DataTable18
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        LDRSH    R0,[R0, #+24]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  364 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french_sel.bin",1);	
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_french_sel.bin">`
        B.N      ??disp_sel_item_13
//  365 			break;			
//  366 			default:
//  367 			BUTTON_SetBmpFileName(buttonSimple_Ch.btnHandle, "bmp_simplified_cn.bin",1);
??disp_sel_item_1:
        LDR.N    R5,??DataTable18_5
        ADR.W    R1,`?<Constant "bmp_simplified_cn.bin">`
        LDRSH    R0,[R5, #+4]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  368 			BUTTON_SetBmpFileName(buttontraditional_Ch.btnHandle, "bmp_traditional_cn.bin",1);
        LDRSH    R0,[R5, #+28]
        ADR.W    R1,`?<Constant "bmp_traditional_cn.bin">`
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  369 			BUTTON_SetBmpFileName(buttonEng.btnHandle, "bmp_english.bin",1);
        LDR.N    R5,??DataTable18_6
        ADR.W    R1,`?<Constant "bmp_english.bin">`
        MOVS     R2,#+1
??disp_sel_item_6:
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  370 			BUTTON_SetBmpFileName(buttonRussian.btnHandle, "bmp_russian.bin",1);
        LDR.N    R6,??DataTable18_7
        ADR.W    R1,`?<Constant "bmp_russian.bin">`
        LDRSH    R0,[R6, #+0]
        MOVS     R2,#+1
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  371 			BUTTON_SetBmpFileName(buttonSpanish.btnHandle, "bmp_spanish.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_spanish.bin">`
??disp_sel_item_9:
        LDRSH    R0,[R6, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  372 			BUTTON_SetBmpFileName(buttonItaly.btnHandle, "bmp_italy.bin",1);
        ADR.W    R1,`?<Constant "bmp_italy.bin">`
        MOVS     R2,#+1
??disp_sel_item_11:
        LDR.N    R0,??DataTable18
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  373 			BUTTON_SetBmpFileName(buttonFrench.btnHandle, "bmp_french.bin",1);	
        ADR.W    R1,`?<Constant "bmp_french.bin">`
        MOVS     R2,#+1
??disp_sel_item_13:
        LDRSH    R0,[R5, #+24]
??disp_sel_item_3:
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  374 
//  375 			break;
//  376 			}
//  377 	
//  378 			if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+463]
        CBZ.N    R0,??disp_sel_item_14
//  379 			{
//  380 				BUTTON_SetText(buttonSimple_Ch.btnHandle,language_menu.chinese_s);
        LDR.N    R4,??DataTable18_15
        LDR.N    R5,??DataTable18_5
        LDR      R1,[R4, #+4]
        LDRSH    R0,[R5, #+4]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  381 				BUTTON_SetText(buttontraditional_Ch.btnHandle,language_menu.chinese_t);
        LDR      R1,[R4, #+8]
        LDRSH    R0,[R5, #+28]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  382 				BUTTON_SetText(buttonEng.btnHandle,language_menu.english);
        LDR.N    R5,??DataTable18_6
        LDR      R1,[R4, #+12]
        LDRSH    R0,[R5, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  383 				BUTTON_SetText(buttonItaly.btnHandle,language_menu.italy);
        LDR.N    R0,??DataTable18
        LDR      R1,[R4, #+24]
        LDRSH    R0,[R0, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  384 				BUTTON_SetText(buttonRussian.btnHandle,language_menu.russian);	
        LDR      R1,[R4, #+16]
        LDRSH    R0,[R6, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  385 				BUTTON_SetText(buttonFrench.btnHandle,language_menu.french);	
        LDR      R1,[R4, #+40]
        LDRSH    R0,[R5, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  386 				BUTTON_SetText(buttonSpanish.btnHandle,language_menu.spanish);
        LDR      R1,[R4, #+32]
        LDRSH    R0,[R6, #+24]
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
//  387 			}
//  388 		}
//  389 	#if 0
//  390 		
//  391 		else
//  392 		{
//  393 			switch(gCfgItems.language)
//  394 			{
//  395 			//第二页语言显示
//  396 			case LANG_GERMAN:
//  397 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german_sel.bin",0);
//  398 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  399 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  400 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  401 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  402 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);			
//  403 			break;
//  404 			case LANG_FRENCH:
//  405 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  406 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french_sel.bin",0);
//  407 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  408 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  409 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  410 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);			
//  411 			break;
//  412 			case LANG_PORTUGUESE:
//  413 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  414 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  415 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese_sel.bin",0);
//  416 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  417 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  418 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);			
//  419 			break;
//  420 			case LANG_TURKISH:
//  421 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  422 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  423 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  424 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish_sel.bin",0);
//  425 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  426 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);
//  427 			break;
//  428 	
//  429 			case LANG_KOREAN:
//  430 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  431 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  432 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  433 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  434 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean_sel.bin",0);
//  435 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);
//  436 			break;
//  437 	
//  438 			case LANG_ITALY:
//  439 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  440 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  441 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  442 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  443 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  444 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy_sel.bin",0);
//  445 			break;
//  446 			default:
//  447 			BUTTON_SetBmpFileName(buttonGerman, "bmp_german.bin",0);
//  448 			BUTTON_SetBmpFileName(buttonFrench, "bmp_french.bin",0);
//  449 			BUTTON_SetBmpFileName(buttonPortuguese, "bmp_protuguese.bin",0);
//  450 			BUTTON_SetBmpFileName(buttonTurkish, "bmp_turkish.bin",0);
//  451 			//BUTTON_SetBmpFileName(buttonKorean, "bmp_korean.bin",0);
//  452 			BUTTON_SetBmpFileName(buttonItaly, "bmp_italy.bin",0);
//  453 			break;
//  454 			}
//  455 			if(gCfgItems.multiple_language != 0)
//  456 			{
//  457 				//BUTTON_SetText(buttonGerman.btnHandle,language_menu.german);
//  458 				//BUTTON_SetText(buttonFrench,language_menu.french);
//  459 				//BUTTON_SetText(buttonKorean.btnHandle,language_menu.korean);
//  460 				//BUTTON_SetText(buttonPortuguese.btnHandle,language_menu.portuguese);
//  461 				//BUTTON_SetText(buttonTurkish.btnHandle,language_menu.brazil); 
//  462 				//BUTTON_SetText(buttonItaly,language_menu.italy);	
//  463 			}		
//  464 		}
//  465 	#endif
//  466 	}
??disp_sel_item_14:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  467 
//  468 
//  469 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function Clear_Language
        THUMB
//  470 void Clear_Language()
//  471 {
Clear_Language:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  472 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable18_1
        LDR      R0,[R0, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  473 	if(WM_IsWindow(hLanguageWnd))
        LDR.N    R4,??DataTable18_5
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CBZ.N    R0,??Clear_Language_0
//  474 	{
//  475 		WM_DeleteWindow(hLanguageWnd);
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
//  476 		//GUI_Exec();
//  477 	}
//  478 	
//  479 	//GUI_Clear();
//  480 }
??Clear_Language_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     buttonRet

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     last_disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     hLanguageWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     buttonEng

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     buttonRussian

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     _Z13cbLanguageWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_13:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_14:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_15:
        DC32     language_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

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
//  481 
//  482 
// 
//   197 bytes in section .bss
// 2 312 bytes in section .text
// 
// 2 312 bytes of CODE memory
//   197 bytes of DATA memory
//
//Errors: none
//Warnings: 19
