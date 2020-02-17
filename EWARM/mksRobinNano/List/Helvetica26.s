///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:30
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\Multi_language\Helvetica26.c
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\Multi_language\Helvetica26.c
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
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\Helvetica26.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIPROP_DispChar
        EXTERN GUIPROP_GetCharDistX
        EXTERN GUIPROP_GetFontInfo
        EXTERN GUIPROP_IsInFont

        PUBLIC GUI_FontHelvetica26
        PUBLIC GUI_FontHelvetica26_CharInfo
        PUBLIC GUI_FontHelvetica26_Prop1
        PUBLIC acGUI_FontHelvetica26_0020
        PUBLIC acGUI_FontHelvetica26_0021
        PUBLIC acGUI_FontHelvetica26_0022
        PUBLIC acGUI_FontHelvetica26_0023
        PUBLIC acGUI_FontHelvetica26_0024
        PUBLIC acGUI_FontHelvetica26_0025
        PUBLIC acGUI_FontHelvetica26_0026
        PUBLIC acGUI_FontHelvetica26_0027
        PUBLIC acGUI_FontHelvetica26_0028
        PUBLIC acGUI_FontHelvetica26_0029
        PUBLIC acGUI_FontHelvetica26_002A
        PUBLIC acGUI_FontHelvetica26_002B
        PUBLIC acGUI_FontHelvetica26_002C
        PUBLIC acGUI_FontHelvetica26_002D
        PUBLIC acGUI_FontHelvetica26_002E
        PUBLIC acGUI_FontHelvetica26_002F
        PUBLIC acGUI_FontHelvetica26_0030
        PUBLIC acGUI_FontHelvetica26_0031
        PUBLIC acGUI_FontHelvetica26_0032
        PUBLIC acGUI_FontHelvetica26_0033
        PUBLIC acGUI_FontHelvetica26_0034
        PUBLIC acGUI_FontHelvetica26_0035
        PUBLIC acGUI_FontHelvetica26_0036
        PUBLIC acGUI_FontHelvetica26_0037
        PUBLIC acGUI_FontHelvetica26_0038
        PUBLIC acGUI_FontHelvetica26_0039
        PUBLIC acGUI_FontHelvetica26_003A
        PUBLIC acGUI_FontHelvetica26_003B
        PUBLIC acGUI_FontHelvetica26_003C
        PUBLIC acGUI_FontHelvetica26_003D
        PUBLIC acGUI_FontHelvetica26_003E
        PUBLIC acGUI_FontHelvetica26_003F
        PUBLIC acGUI_FontHelvetica26_0040
        PUBLIC acGUI_FontHelvetica26_0041
        PUBLIC acGUI_FontHelvetica26_0042
        PUBLIC acGUI_FontHelvetica26_0043
        PUBLIC acGUI_FontHelvetica26_0044
        PUBLIC acGUI_FontHelvetica26_0045
        PUBLIC acGUI_FontHelvetica26_0046
        PUBLIC acGUI_FontHelvetica26_0047
        PUBLIC acGUI_FontHelvetica26_0048
        PUBLIC acGUI_FontHelvetica26_0049
        PUBLIC acGUI_FontHelvetica26_004A
        PUBLIC acGUI_FontHelvetica26_004B
        PUBLIC acGUI_FontHelvetica26_004C
        PUBLIC acGUI_FontHelvetica26_004D
        PUBLIC acGUI_FontHelvetica26_004E
        PUBLIC acGUI_FontHelvetica26_004F
        PUBLIC acGUI_FontHelvetica26_0050
        PUBLIC acGUI_FontHelvetica26_0051
        PUBLIC acGUI_FontHelvetica26_0052
        PUBLIC acGUI_FontHelvetica26_0053
        PUBLIC acGUI_FontHelvetica26_0054
        PUBLIC acGUI_FontHelvetica26_0055
        PUBLIC acGUI_FontHelvetica26_0056
        PUBLIC acGUI_FontHelvetica26_0057
        PUBLIC acGUI_FontHelvetica26_0058
        PUBLIC acGUI_FontHelvetica26_0059
        PUBLIC acGUI_FontHelvetica26_005A
        PUBLIC acGUI_FontHelvetica26_005B
        PUBLIC acGUI_FontHelvetica26_005C
        PUBLIC acGUI_FontHelvetica26_005D
        PUBLIC acGUI_FontHelvetica26_005E
        PUBLIC acGUI_FontHelvetica26_005F
        PUBLIC acGUI_FontHelvetica26_0060
        PUBLIC acGUI_FontHelvetica26_0061
        PUBLIC acGUI_FontHelvetica26_0062
        PUBLIC acGUI_FontHelvetica26_0063
        PUBLIC acGUI_FontHelvetica26_0064
        PUBLIC acGUI_FontHelvetica26_0065
        PUBLIC acGUI_FontHelvetica26_0066
        PUBLIC acGUI_FontHelvetica26_0067
        PUBLIC acGUI_FontHelvetica26_0068
        PUBLIC acGUI_FontHelvetica26_0069
        PUBLIC acGUI_FontHelvetica26_006A
        PUBLIC acGUI_FontHelvetica26_006B
        PUBLIC acGUI_FontHelvetica26_006C
        PUBLIC acGUI_FontHelvetica26_006D
        PUBLIC acGUI_FontHelvetica26_006E
        PUBLIC acGUI_FontHelvetica26_006F
        PUBLIC acGUI_FontHelvetica26_0070
        PUBLIC acGUI_FontHelvetica26_0071
        PUBLIC acGUI_FontHelvetica26_0072
        PUBLIC acGUI_FontHelvetica26_0073
        PUBLIC acGUI_FontHelvetica26_0074
        PUBLIC acGUI_FontHelvetica26_0075
        PUBLIC acGUI_FontHelvetica26_0076
        PUBLIC acGUI_FontHelvetica26_0077
        PUBLIC acGUI_FontHelvetica26_0078
        PUBLIC acGUI_FontHelvetica26_0079
        PUBLIC acGUI_FontHelvetica26_007A
        PUBLIC acGUI_FontHelvetica26_007B
        PUBLIC acGUI_FontHelvetica26_007C
        PUBLIC acGUI_FontHelvetica26_007D
        PUBLIC acGUI_FontHelvetica26_007E
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\Multi_language\Helvetica26.c
//    1 /*********************************************************************
//    2 *                SEGGER Microcontroller GmbH & Co. KG                *
//    3 *        Solutions for real time microcontroller applications        *
//    4 *                           www.segger.com                           *
//    5 **********************************************************************
//    6 *                                                                    *
//    7 * C-file generated by                                                *
//    8 *                                                                    *
//    9 *        Font converter for emWin version 5.22                       *
//   10 *        Compiled Jul  4 2013, 12:18:44                              *
//   11 *        (C) 1998 - 2013 Segger Microcontroller GmbH & Co. KG
//   12 *                                                                    *
//   13 **********************************************************************
//   14 *                                                                    *
//   15 * Source file: Helvetica26.c                                         *
//   16 * Font:        Helvetica                                             *
//   17 * Height:      26                                                    *
//   18 *                                                                    *
//   19 **********************************************************************
//   20 *                                                                    *
//   21 * Initial font height:  26                                           *
//   22 * Range disabled:       0000 - FFFF                                  *
//   23 * Character disabled:  0x7F (127)                                    *
//   24 *                                                                    *
//   25 **********************************************************************
//   26 */
//   27 
//   28 #include "GUI.h"
//   29 
//   30 #ifndef GUI_CONST_STORAGE
//   31   #define GUI_CONST_STORAGE const
//   32 #endif
//   33 
//   34 /* The following line needs to be included in any file selecting the
//   35    font.
//   36 */
//   37 extern GUI_CONST_STORAGE GUI_FONT GUI_FontHelvetica26;
//   38 
//   39 /* Start of unicode area <Basic Latin> */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   40 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0020[ 26] = { /* code 0020, SPACE */
acGUI_FontHelvetica26_0020:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0
//   41   ________,
//   42   ________,
//   43   ________,
//   44   ________,
//   45   ________,
//   46   ________,
//   47   ________,
//   48   ________,
//   49   ________,
//   50   ________,
//   51   ________,
//   52   ________,
//   53   ________,
//   54   ________,
//   55   ________,
//   56   ________,
//   57   ________,
//   58   ________,
//   59   ________,
//   60   ________,
//   61   ________,
//   62   ________,
//   63   ________,
//   64   ________,
//   65   ________,
//   66   ________};
//   67 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   68 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0021[ 26] = { /* code 0021, EXCLAMATION MARK */
acGUI_FontHelvetica26_0021:
        DC8 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0
        DC8 0, 48, 48, 0, 0, 0, 0, 0, 0, 0
//   69   ________,
//   70   ________,
//   71   ________,
//   72   ________,
//   73   __XX____,
//   74   __XX____,
//   75   __XX____,
//   76   __XX____,
//   77   __XX____,
//   78   __XX____,
//   79   __XX____,
//   80   __XX____,
//   81   __XX____,
//   82   __XX____,
//   83   __XX____,
//   84   __XX____,
//   85   __XX____,
//   86   ________,
//   87   ________,
//   88   __XX____,
//   89   __XX____,
//   90   ________,
//   91   ________,
//   92   ________,
//   93   ________,
//   94   ________};
//   95 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   96 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0022[ 26] = { /* code 0022, QUOTATION MARK */
acGUI_FontHelvetica26_0022:
        DC8 0, 0, 0, 0, 0, 102, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
//   97   ________,
//   98   ________,
//   99   ________,
//  100   ________,
//  101   ________,
//  102   _XX__XX_,
//  103   _XX__XX_,
//  104   _XX__XX_,
//  105   _XX__XX_,
//  106   _XX__XX_,
//  107   ________,
//  108   ________,
//  109   ________,
//  110   ________,
//  111   ________,
//  112   ________,
//  113   ________,
//  114   ________,
//  115   ________,
//  116   ________,
//  117   ________,
//  118   ________,
//  119   ________,
//  120   ________,
//  121   ________,
//  122   ________};
//  123 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  124 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0023[ 52] = { /* code 0023, NUMBER SIGN */
acGUI_FontHelvetica26_0023:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 48, 2, 32, 2, 32, 2, 32, 2, 32, 63
        DC8 248, 6, 96, 4, 64, 4, 64, 4, 64, 127, 240, 8, 128, 8, 128, 8, 128
        DC8 25, 128, 25, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  125   ________,________,
//  126   ________,________,
//  127   ________,________,
//  128   ________,________,
//  129   ________,________,
//  130   ______XX,__XX____,
//  131   ______X_,__X_____,
//  132   ______X_,__X_____,
//  133   ______X_,__X_____,
//  134   ______X_,__X_____,
//  135   __XXXXXX,XXXXX___,
//  136   _____XX_,_XX_____,
//  137   _____X__,_X______,
//  138   _____X__,_X______,
//  139   _____X__,_X______,
//  140   _XXXXXXX,XXXX____,
//  141   ____X___,X_______,
//  142   ____X___,X_______,
//  143   ____X___,X_______,
//  144   ___XX__X,X_______,
//  145   ___XX__X,X_______,
//  146   ________,________,
//  147   ________,________,
//  148   ________,________,
//  149   ________,________,
//  150   ________,________};
//  151 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  152 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0024[ 52] = { /* code 0024, DOLLAR SIGN */
acGUI_FontHelvetica26_0024:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 15, 128, 63, 224, 114, 96, 98, 96, 98
        DC8 0, 98, 0, 58, 0, 31, 128, 7, 224, 2, 112, 2, 48, 98, 48, 98, 48
        DC8 114, 112, 63, 224, 31, 128, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0
//  153   ________,________,
//  154   ________,________,
//  155   ________,________,
//  156   ________,________,
//  157   ______X_,________,
//  158   ____XXXX,X_______,
//  159   __XXXXXX,XXX_____,
//  160   _XXX__X_,_XX_____,
//  161   _XX___X_,_XX_____,
//  162   _XX___X_,________,
//  163   _XX___X_,________,
//  164   __XXX_X_,________,
//  165   ___XXXXX,X_______,
//  166   _____XXX,XXX_____,
//  167   ______X_,_XXX____,
//  168   ______X_,__XX____,
//  169   _XX___X_,__XX____,
//  170   _XX___X_,__XX____,
//  171   _XXX__X_,_XXX____,
//  172   __XXXXXX,XXX_____,
//  173   ___XXXXX,X_______,
//  174   ______X_,________,
//  175   ______X_,________,
//  176   ________,________,
//  177   ________,________,
//  178   ________,________};
//  179 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  180 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0025[ 78] = { /* code 0025, PERCENT SIGN */
acGUI_FontHelvetica26_0025:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 1, 0, 51, 2, 0, 97, 132, 0
        DC8 97, 132, 0, 97, 136, 0, 97, 136, 0, 51, 16, 0, 30, 16, 0, 0, 32, 0
        DC8 0, 67, 192, 0, 70, 96, 0, 140, 48, 0, 140, 48, 1, 12, 48, 1, 12, 48
        DC8 2, 6, 96, 4, 3, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0
//  181   ________,________,________,
//  182   ________,________,________,
//  183   ________,________,________,
//  184   ________,________,________,
//  185   ___XXXX_,_______X,________,
//  186   __XX__XX,______X_,________,
//  187   _XX____X,X____X__,________,
//  188   _XX____X,X____X__,________,
//  189   _XX____X,X___X___,________,
//  190   _XX____X,X___X___,________,
//  191   __XX__XX,___X____,________,
//  192   ___XXXX_,___X____,________,
//  193   ________,__X_____,________,
//  194   ________,_X____XX,XX______,
//  195   ________,_X___XX_,_XX_____,
//  196   ________,X___XX__,__XX____,
//  197   ________,X___XX__,__XX____,
//  198   _______X,____XX__,__XX____,
//  199   _______X,____XX__,__XX____,
//  200   ______X_,_____XX_,_XX_____,
//  201   _____X__,______XX,XX______,
//  202   ________,________,________,
//  203   ________,________,________,
//  204   ________,________,________,
//  205   ________,________,________,
//  206   ________,________,________};
//  207 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  208 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0026[ 52] = { /* code 0026, AMPERSAND */
acGUI_FontHelvetica26_0026:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 128, 15, 192, 24, 96, 24, 96, 24, 96, 12
        DC8 192, 13, 192, 15, 0, 31, 0, 51, 152, 97, 216, 96, 216, 96, 112, 96
        DC8 48, 112, 120, 63, 220, 31, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  209   ________,________,
//  210   ________,________,
//  211   ________,________,
//  212   ________,________,
//  213   _____XXX,X_______,
//  214   ____XXXX,XX______,
//  215   ___XX___,_XX_____,
//  216   ___XX___,_XX_____,
//  217   ___XX___,_XX_____,
//  218   ____XX__,XX______,
//  219   ____XX_X,XX______,
//  220   ____XXXX,________,
//  221   ___XXXXX,________,
//  222   __XX__XX,X__XX___,
//  223   _XX____X,XX_XX___,
//  224   _XX_____,XX_XX___,
//  225   _XX_____,_XXX____,
//  226   _XX_____,__XX____,
//  227   _XXX____,_XXXX___,
//  228   __XXXXXX,XX_XXX__,
//  229   ___XXXXX,____XXX_,
//  230   ________,________,
//  231   ________,________,
//  232   ________,________,
//  233   ________,________,
//  234   ________,________};
//  235 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  236 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0027[ 26] = { /* code 0027, APOSTROPHE */
acGUI_FontHelvetica26_0027:
        DC8 0, 0, 0, 0, 0, 96, 96, 96, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  237   ________,
//  238   ________,
//  239   ________,
//  240   ________,
//  241   ________,
//  242   _XX_____,
//  243   _XX_____,
//  244   _XX_____,
//  245   _XX_____,
//  246   _XX_____,
//  247   ________,
//  248   ________,
//  249   ________,
//  250   ________,
//  251   ________,
//  252   ________,
//  253   ________,
//  254   ________,
//  255   ________,
//  256   ________,
//  257   ________,
//  258   ________,
//  259   ________,
//  260   ________,
//  261   ________,
//  262   ________};
//  263 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  264 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0028[ 26] = { /* code 0028, LEFT PARENTHESIS */
acGUI_FontHelvetica26_0028:
        DC8 0, 0, 0, 0, 6, 4, 12, 8, 24, 24, 16, 48, 48, 48, 48, 48, 48, 48, 48
        DC8 16, 24, 24, 8, 12, 4, 6, 0, 0
//  265   ________,
//  266   ________,
//  267   ________,
//  268   ________,
//  269   _____XX_,
//  270   _____X__,
//  271   ____XX__,
//  272   ____X___,
//  273   ___XX___,
//  274   ___XX___,
//  275   ___X____,
//  276   __XX____,
//  277   __XX____,
//  278   __XX____,
//  279   __XX____,
//  280   __XX____,
//  281   __XX____,
//  282   __XX____,
//  283   __XX____,
//  284   ___X____,
//  285   ___XX___,
//  286   ___XX___,
//  287   ____X___,
//  288   ____XX__,
//  289   _____X__,
//  290   _____XX_};
//  291 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  292 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0029[ 26] = { /* code 0029, RIGHT PARENTHESIS */
acGUI_FontHelvetica26_0029:
        DC8 0, 0, 0, 0, 96, 32, 48, 16, 24, 24, 8, 12, 12, 12, 12, 12, 12, 12
        DC8 12, 8, 24, 24, 16, 48, 32, 96, 0, 0
//  293   ________,
//  294   ________,
//  295   ________,
//  296   ________,
//  297   _XX_____,
//  298   __X_____,
//  299   __XX____,
//  300   ___X____,
//  301   ___XX___,
//  302   ___XX___,
//  303   ____X___,
//  304   ____XX__,
//  305   ____XX__,
//  306   ____XX__,
//  307   ____XX__,
//  308   ____XX__,
//  309   ____XX__,
//  310   ____XX__,
//  311   ____XX__,
//  312   ____X___,
//  313   ___XX___,
//  314   ___XX___,
//  315   ___X____,
//  316   __XX____,
//  317   __X_____,
//  318   _XX_____};
//  319 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  320 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_002A[ 52] = { /* code 002A, ASTERISK */
acGUI_FontHelvetica26_002A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 107, 0, 63, 0, 28, 0, 54, 0, 34
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  321   ________,________,
//  322   ________,________,
//  323   ________,________,
//  324   ________,________,
//  325   ____X___,________,
//  326   ____X___,________,
//  327   _XX_X_XX,________,
//  328   __XXXXXX,________,
//  329   ___XXX__,________,
//  330   __XX_XX_,________,
//  331   __X___X_,________,
//  332   ________,________,
//  333   ________,________,
//  334   ________,________,
//  335   ________,________,
//  336   ________,________,
//  337   ________,________,
//  338   ________,________,
//  339   ________,________,
//  340   ________,________,
//  341   ________,________,
//  342   ________,________,
//  343   ________,________,
//  344   ________,________,
//  345   ________,________,
//  346   ________,________};
//  347 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  348 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_002B[ 52] = { /* code 002B, PLUS SIGN */
acGUI_FontHelvetica26_002B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 3, 0, 3
        DC8 0, 3, 0, 3, 0, 127, 248, 127, 248, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
//  349   ________,________,
//  350   ________,________,
//  351   ________,________,
//  352   ________,________,
//  353   ________,________,
//  354   ________,________,
//  355   ________,________,
//  356   ________,________,
//  357   ________,________,
//  358   ______XX,________,
//  359   ______XX,________,
//  360   ______XX,________,
//  361   ______XX,________,
//  362   ______XX,________,
//  363   _XXXXXXX,XXXXX___,
//  364   _XXXXXXX,XXXXX___,
//  365   ______XX,________,
//  366   ______XX,________,
//  367   ______XX,________,
//  368   ______XX,________,
//  369   ______XX,________,
//  370   ________,________,
//  371   ________,________,
//  372   ________,________,
//  373   ________,________,
//  374   ________,________};
//  375 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  376 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_002C[ 26] = { /* code 002C, COMMA */
acGUI_FontHelvetica26_002C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 16
        DC8 16, 32, 0, 0, 0, 0
//  377   ________,
//  378   ________,
//  379   ________,
//  380   ________,
//  381   ________,
//  382   ________,
//  383   ________,
//  384   ________,
//  385   ________,
//  386   ________,
//  387   ________,
//  388   ________,
//  389   ________,
//  390   ________,
//  391   ________,
//  392   ________,
//  393   ________,
//  394   ________,
//  395   ________,
//  396   __XX____,
//  397   __XX____,
//  398   ___X____,
//  399   ___X____,
//  400   __X_____,
//  401   ________,
//  402   ________};
//  403 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  404 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_002D[ 26] = { /* code 002D, HYPHEN-MINUS */
acGUI_FontHelvetica26_002D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 126, 126, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  405   ________,
//  406   ________,
//  407   ________,
//  408   ________,
//  409   ________,
//  410   ________,
//  411   ________,
//  412   ________,
//  413   ________,
//  414   ________,
//  415   ________,
//  416   ________,
//  417   ________,
//  418   ________,
//  419   _XXXXXX_,
//  420   _XXXXXX_,
//  421   ________,
//  422   ________,
//  423   ________,
//  424   ________,
//  425   ________,
//  426   ________,
//  427   ________,
//  428   ________,
//  429   ________,
//  430   ________};
//  431 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  432 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_002E[ 26] = { /* code 002E, FULL STOP */
acGUI_FontHelvetica26_002E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 0
        DC8 0, 0, 0, 0, 0, 0
//  433   ________,
//  434   ________,
//  435   ________,
//  436   ________,
//  437   ________,
//  438   ________,
//  439   ________,
//  440   ________,
//  441   ________,
//  442   ________,
//  443   ________,
//  444   ________,
//  445   ________,
//  446   ________,
//  447   ________,
//  448   ________,
//  449   ________,
//  450   ________,
//  451   ________,
//  452   __XX____,
//  453   __XX____,
//  454   ________,
//  455   ________,
//  456   ________,
//  457   ________,
//  458   ________};
//  459 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  460 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_002F[ 26] = { /* code 002F, SOLIDUS */
acGUI_FontHelvetica26_002F:
        DC8 0, 0, 0, 0, 8, 8, 16, 16, 16, 16, 32, 32, 32, 32, 32, 64, 64, 64
        DC8 64, 128, 128, 0, 0, 0, 0, 0, 0, 0
//  461   ________,
//  462   ________,
//  463   ________,
//  464   ________,
//  465   ____X___,
//  466   ____X___,
//  467   ___X____,
//  468   ___X____,
//  469   ___X____,
//  470   ___X____,
//  471   __X_____,
//  472   __X_____,
//  473   __X_____,
//  474   __X_____,
//  475   __X_____,
//  476   _X______,
//  477   _X______,
//  478   _X______,
//  479   _X______,
//  480   X_______,
//  481   X_______,
//  482   ________,
//  483   ________,
//  484   ________,
//  485   ________,
//  486   ________};
//  487 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  488 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0030[ 52] = { /* code 0030, DIGIT ZERO */
acGUI_FontHelvetica26_0030:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 31, 192, 56, 224, 48, 96, 96
        DC8 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 96, 48, 48, 96
        DC8 56, 224, 31, 192, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  489   ________,________,
//  490   ________,________,
//  491   ________,________,
//  492   ________,________,
//  493   ________,________,
//  494   ____XXXX,X_______,
//  495   ___XXXXX,XX______,
//  496   __XXX___,XXX_____,
//  497   __XX____,_XX_____,
//  498   _XX_____,__XX____,
//  499   _XX_____,__XX____,
//  500   _XX_____,__XX____,
//  501   _XX_____,__XX____,
//  502   _XX_____,__XX____,
//  503   _XX_____,__XX____,
//  504   _XX_____,__XX____,
//  505   _XX_____,__XX____,
//  506   __XX____,_XX_____,
//  507   __XXX___,XXX_____,
//  508   ___XXXXX,XX______,
//  509   ____XXXX,X_______,
//  510   ________,________,
//  511   ________,________,
//  512   ________,________,
//  513   ________,________,
//  514   ________,________};
//  515 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  516 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0031[ 52] = { /* code 0031, DIGIT ONE */
acGUI_FontHelvetica26_0031:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 3, 0, 15, 0, 63, 0, 63, 0, 3, 0
        DC8 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
//  517   ________,________,
//  518   ________,________,
//  519   ________,________,
//  520   ________,________,
//  521   ________,________,
//  522   ______XX,________,
//  523   ______XX,________,
//  524   ____XXXX,________,
//  525   __XXXXXX,________,
//  526   __XXXXXX,________,
//  527   ______XX,________,
//  528   ______XX,________,
//  529   ______XX,________,
//  530   ______XX,________,
//  531   ______XX,________,
//  532   ______XX,________,
//  533   ______XX,________,
//  534   ______XX,________,
//  535   ______XX,________,
//  536   ______XX,________,
//  537   ______XX,________,
//  538   ________,________,
//  539   ________,________,
//  540   ________,________,
//  541   ________,________,
//  542   ________,________};
//  543 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  544 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0032[ 52] = { /* code 0032, DIGIT TWO */
acGUI_FontHelvetica26_0032:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 31, 224, 56, 96, 112, 48, 96
        DC8 48, 96, 48, 0, 48, 0, 96, 1, 192, 7, 128, 14, 0, 56, 0, 48, 0, 96
        DC8 0, 127, 240, 127, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  545   ________,________,
//  546   ________,________,
//  547   ________,________,
//  548   ________,________,
//  549   ________,________,
//  550   ____XXXX,X_______,
//  551   ___XXXXX,XXX_____,
//  552   __XXX___,_XX_____,
//  553   _XXX____,__XX____,
//  554   _XX_____,__XX____,
//  555   _XX_____,__XX____,
//  556   ________,__XX____,
//  557   ________,_XX_____,
//  558   _______X,XX______,
//  559   _____XXX,X_______,
//  560   ____XXX_,________,
//  561   __XXX___,________,
//  562   __XX____,________,
//  563   _XX_____,________,
//  564   _XXXXXXX,XXXX____,
//  565   _XXXXXXX,XXXX____,
//  566   ________,________,
//  567   ________,________,
//  568   ________,________,
//  569   ________,________,
//  570   ________,________};
//  571 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  572 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0033[ 52] = { /* code 0033, DIGIT THREE */
acGUI_FontHelvetica26_0033:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 63, 224, 48, 112, 96, 48, 96
        DC8 48, 0, 48, 0, 96, 7, 192, 7, 224, 0, 112, 0, 48, 96, 48, 96, 48, 48
        DC8 96, 63, 224, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  573   ________,________,
//  574   ________,________,
//  575   ________,________,
//  576   ________,________,
//  577   ________,________,
//  578   ____XXXX,X_______,
//  579   __XXXXXX,XXX_____,
//  580   __XX____,_XXX____,
//  581   _XX_____,__XX____,
//  582   _XX_____,__XX____,
//  583   ________,__XX____,
//  584   ________,_XX_____,
//  585   _____XXX,XX______,
//  586   _____XXX,XXX_____,
//  587   ________,_XXX____,
//  588   ________,__XX____,
//  589   _XX_____,__XX____,
//  590   _XX_____,__XX____,
//  591   __XX____,_XX_____,
//  592   __XXXXXX,XXX_____,
//  593   ____XXXX,X_______,
//  594   ________,________,
//  595   ________,________,
//  596   ________,________,
//  597   ________,________,
//  598   ________,________};
//  599 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  600 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0034[ 52] = { /* code 0034, DIGIT FOUR */
acGUI_FontHelvetica26_0034:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 1, 192, 1, 192, 3, 192, 6
        DC8 192, 12, 192, 12, 192, 24, 192, 48, 192, 96, 192, 127, 240, 127
        DC8 240, 0, 192, 0, 192, 0, 192, 0, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  601   ________,________,
//  602   ________,________,
//  603   ________,________,
//  604   ________,________,
//  605   ________,________,
//  606   ________,XX______,
//  607   _______X,XX______,
//  608   _______X,XX______,
//  609   ______XX,XX______,
//  610   _____XX_,XX______,
//  611   ____XX__,XX______,
//  612   ____XX__,XX______,
//  613   ___XX___,XX______,
//  614   __XX____,XX______,
//  615   _XX_____,XX______,
//  616   _XXXXXXX,XXXX____,
//  617   _XXXXXXX,XXXX____,
//  618   ________,XX______,
//  619   ________,XX______,
//  620   ________,XX______,
//  621   ________,XX______,
//  622   ________,________,
//  623   ________,________,
//  624   ________,________,
//  625   ________,________,
//  626   ________,________};
//  627 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  628 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0035[ 52] = { /* code 0035, DIGIT FIVE */
acGUI_FontHelvetica26_0035:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, 192, 63, 192, 48, 0, 48, 0, 48, 0
        DC8 111, 0, 127, 192, 96, 192, 0, 224, 0, 96, 0, 96, 192, 96, 192, 224
        DC8 113, 192, 127, 128, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  629   ________,________,
//  630   ________,________,
//  631   ________,________,
//  632   ________,________,
//  633   ________,________,
//  634   __XXXXXX,XX______,
//  635   __XXXXXX,XX______,
//  636   __XX____,________,
//  637   __XX____,________,
//  638   __XX____,________,
//  639   _XX_XXXX,________,
//  640   _XXXXXXX,XX______,
//  641   _XX_____,XX______,
//  642   ________,XXX_____,
//  643   ________,_XX_____,
//  644   ________,_XX_____,
//  645   XX______,_XX_____,
//  646   XX______,XXX_____,
//  647   _XXX___X,XX______,
//  648   _XXXXXXX,X_______,
//  649   ___XXXXX,________,
//  650   ________,________,
//  651   ________,________,
//  652   ________,________,
//  653   ________,________,
//  654   ________,________};
//  655 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  656 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0036[ 52] = { /* code 0036, DIGIT SIX */
acGUI_FontHelvetica26_0036:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 192, 31, 224, 56, 112, 48, 48, 96
        DC8 0, 96, 0, 111, 128, 127, 224, 112, 96, 96, 48, 96, 48, 96, 48, 32
        DC8 48, 48, 96, 31, 224, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  657   ________,________,
//  658   ________,________,
//  659   ________,________,
//  660   ________,________,
//  661   ________,________,
//  662   _____XXX,XX______,
//  663   ___XXXXX,XXX_____,
//  664   __XXX___,_XXX____,
//  665   __XX____,__XX____,
//  666   _XX_____,________,
//  667   _XX_____,________,
//  668   _XX_XXXX,X_______,
//  669   _XXXXXXX,XXX_____,
//  670   _XXX____,_XX_____,
//  671   _XX_____,__XX____,
//  672   _XX_____,__XX____,
//  673   _XX_____,__XX____,
//  674   __X_____,__XX____,
//  675   __XX____,_XX_____,
//  676   ___XXXXX,XXX_____,
//  677   ____XXXX,X_______,
//  678   ________,________,
//  679   ________,________,
//  680   ________,________,
//  681   ________,________,
//  682   ________,________};
//  683 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  684 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0037[ 52] = { /* code 0037, DIGIT SEVEN */
acGUI_FontHelvetica26_0037:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 240, 127, 240, 0, 32, 0, 96, 0
        DC8 192, 1, 128, 1, 128, 3, 0, 2, 0, 6, 0, 6, 0, 12, 0, 12, 0, 12, 0
        DC8 24, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  685   ________,________,
//  686   ________,________,
//  687   ________,________,
//  688   ________,________,
//  689   ________,________,
//  690   _XXXXXXX,XXXX____,
//  691   _XXXXXXX,XXXX____,
//  692   ________,__X_____,
//  693   ________,_XX_____,
//  694   ________,XX______,
//  695   _______X,X_______,
//  696   _______X,X_______,
//  697   ______XX,________,
//  698   ______X_,________,
//  699   _____XX_,________,
//  700   _____XX_,________,
//  701   ____XX__,________,
//  702   ____XX__,________,
//  703   ____XX__,________,
//  704   ___XX___,________,
//  705   ___XX___,________,
//  706   ________,________,
//  707   ________,________,
//  708   ________,________,
//  709   ________,________,
//  710   ________,________};
//  711 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  712 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0038[ 52] = { /* code 0038, DIGIT EIGHT */
acGUI_FontHelvetica26_0038:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 31, 192, 56, 224, 48, 96, 48
        DC8 96, 56, 224, 31, 192, 15, 128, 48, 96, 96, 48, 96, 48, 96, 48, 96
        DC8 48, 48, 96, 63, 224, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  713   ________,________,
//  714   ________,________,
//  715   ________,________,
//  716   ________,________,
//  717   ________,________,
//  718   ____XXXX,X_______,
//  719   ___XXXXX,XX______,
//  720   __XXX___,XXX_____,
//  721   __XX____,_XX_____,
//  722   __XX____,_XX_____,
//  723   __XXX___,XXX_____,
//  724   ___XXXXX,XX______,
//  725   ____XXXX,X_______,
//  726   __XX____,_XX_____,
//  727   _XX_____,__XX____,
//  728   _XX_____,__XX____,
//  729   _XX_____,__XX____,
//  730   _XX_____,__XX____,
//  731   __XX____,_XX_____,
//  732   __XXXXXX,XXX_____,
//  733   ____XXXX,X_______,
//  734   ________,________,
//  735   ________,________,
//  736   ________,________,
//  737   ________,________,
//  738   ________,________};
//  739 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  740 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0039[ 52] = { /* code 0039, DIGIT NINE */
acGUI_FontHelvetica26_0039:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 63, 192, 48, 96, 96, 48, 96
        DC8 48, 96, 48, 96, 48, 48, 112, 63, 240, 15, 176, 0, 48, 0, 96, 96, 96
        DC8 112, 224, 63, 192, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  741   ________,________,
//  742   ________,________,
//  743   ________,________,
//  744   ________,________,
//  745   ________,________,
//  746   ____XXXX,X_______,
//  747   __XXXXXX,XX______,
//  748   __XX____,_XX_____,
//  749   _XX_____,__XX____,
//  750   _XX_____,__XX____,
//  751   _XX_____,__XX____,
//  752   _XX_____,__XX____,
//  753   __XX____,_XXX____,
//  754   __XXXXXX,XXXX____,
//  755   ____XXXX,X_XX____,
//  756   ________,__XX____,
//  757   ________,_XX_____,
//  758   _XX_____,_XX_____,
//  759   _XXX____,XXX_____,
//  760   __XXXXXX,XX______,
//  761   ___XXXXX,________,
//  762   ________,________,
//  763   ________,________,
//  764   ________,________,
//  765   ________,________,
//  766   ________,________};
//  767 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  768 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_003A[ 26] = { /* code 003A, COLON */
acGUI_FontHelvetica26_003A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48
        DC8 0, 0, 0, 0, 0, 0, 0
//  769   ________,
//  770   ________,
//  771   ________,
//  772   ________,
//  773   ________,
//  774   ________,
//  775   ________,
//  776   ________,
//  777   ________,
//  778   __XX____,
//  779   __XX____,
//  780   ________,
//  781   ________,
//  782   ________,
//  783   ________,
//  784   ________,
//  785   ________,
//  786   ________,
//  787   ________,
//  788   __XX____,
//  789   __XX____,
//  790   ________,
//  791   ________,
//  792   ________,
//  793   ________,
//  794   ________};
//  795 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  796 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_003B[ 26] = { /* code 003B, SEMICOLON */
acGUI_FontHelvetica26_003B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48
        DC8 16, 16, 32, 0, 0, 0, 0
//  797   ________,
//  798   ________,
//  799   ________,
//  800   ________,
//  801   ________,
//  802   ________,
//  803   ________,
//  804   ________,
//  805   ________,
//  806   __XX____,
//  807   __XX____,
//  808   ________,
//  809   ________,
//  810   ________,
//  811   ________,
//  812   ________,
//  813   ________,
//  814   ________,
//  815   ________,
//  816   __XX____,
//  817   __XX____,
//  818   ___X____,
//  819   ___X____,
//  820   __X_____,
//  821   ________,
//  822   ________};
//  823 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  824 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_003C[ 52] = { /* code 003C, LESS-THAN SIGN */
acGUI_FontHelvetica26_003C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 112
        DC8 3, 224, 15, 128, 62, 0, 112, 0, 112, 0, 62, 0, 15, 128, 3, 224, 0
        DC8 112, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  825   ________,________,
//  826   ________,________,
//  827   ________,________,
//  828   ________,________,
//  829   ________,________,
//  830   ________,________,
//  831   ________,________,
//  832   ________,________,
//  833   ________,________,
//  834   ________,___X____,
//  835   ________,_XXX____,
//  836   ______XX,XXX_____,
//  837   ____XXXX,X_______,
//  838   __XXXXX_,________,
//  839   _XXX____,________,
//  840   _XXX____,________,
//  841   __XXXXX_,________,
//  842   ____XXXX,X_______,
//  843   ______XX,XXX_____,
//  844   ________,_XXX____,
//  845   ________,___X____,
//  846   ________,________,
//  847   ________,________,
//  848   ________,________,
//  849   ________,________,
//  850   ________,________};
//  851 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  852 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_003D[ 52] = { /* code 003D, EQUALS SIGN */
acGUI_FontHelvetica26_003D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 127, 248, 127, 248, 0, 0, 0, 0, 0, 0, 127, 248, 127, 248, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  853   ________,________,
//  854   ________,________,
//  855   ________,________,
//  856   ________,________,
//  857   ________,________,
//  858   ________,________,
//  859   ________,________,
//  860   ________,________,
//  861   ________,________,
//  862   ________,________,
//  863   ________,________,
//  864   ________,________,
//  865   _XXXXXXX,XXXXX___,
//  866   _XXXXXXX,XXXXX___,
//  867   ________,________,
//  868   ________,________,
//  869   ________,________,
//  870   _XXXXXXX,XXXXX___,
//  871   _XXXXXXX,XXXXX___,
//  872   ________,________,
//  873   ________,________,
//  874   ________,________,
//  875   ________,________,
//  876   ________,________,
//  877   ________,________,
//  878   ________,________};
//  879 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  880 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_003E[ 52] = { /* code 003E, GREATER-THAN SIGN */
acGUI_FontHelvetica26_003E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 0, 112, 0
        DC8 62, 0, 15, 128, 3, 224, 0, 112, 0, 112, 3, 224, 15, 128, 62, 0, 112
        DC8 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  881   ________,________,
//  882   ________,________,
//  883   ________,________,
//  884   ________,________,
//  885   ________,________,
//  886   ________,________,
//  887   ________,________,
//  888   ________,________,
//  889   ________,________,
//  890   _X______,________,
//  891   _XXX____,________,
//  892   __XXXXX_,________,
//  893   ____XXXX,X_______,
//  894   ______XX,XXX_____,
//  895   ________,_XXX____,
//  896   ________,_XXX____,
//  897   ______XX,XXX_____,
//  898   ____XXXX,X_______,
//  899   __XXXXX_,________,
//  900   _XXX____,________,
//  901   _X______,________,
//  902   ________,________,
//  903   ________,________,
//  904   ________,________,
//  905   ________,________,
//  906   ________,________};
//  907 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  908 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_003F[ 52] = { /* code 003F, QUESTION MARK */
acGUI_FontHelvetica26_003F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 63, 192, 48, 224, 96, 96, 96, 96
        DC8 0, 96, 0, 224, 0, 192, 1, 128, 3, 0, 7, 0, 6, 0, 6, 0, 0, 0, 0, 0
        DC8 6, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  909   ________,________,
//  910   ________,________,
//  911   ________,________,
//  912   ________,________,
//  913   ____XXXX,X_______,
//  914   __XXXXXX,XX______,
//  915   __XX____,XXX_____,
//  916   _XX_____,_XX_____,
//  917   _XX_____,_XX_____,
//  918   ________,_XX_____,
//  919   ________,XXX_____,
//  920   ________,XX______,
//  921   _______X,X_______,
//  922   ______XX,________,
//  923   _____XXX,________,
//  924   _____XX_,________,
//  925   _____XX_,________,
//  926   ________,________,
//  927   ________,________,
//  928   _____XX_,________,
//  929   _____XX_,________,
//  930   ________,________,
//  931   ________,________,
//  932   ________,________,
//  933   ________,________,
//  934   ________,________};
//  935 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  936 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0040[ 78] = { /* code 0040, COMMERCIAL AT */
acGUI_FontHelvetica26_0040:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 126, 0, 1, 129, 128, 2, 0
        DC8 192, 4, 0, 32, 8, 0, 32, 8, 61, 144, 16, 99, 144, 16, 195, 16, 17
        DC8 131, 16, 17, 131, 16, 17, 130, 32, 25, 134, 32, 9, 206, 64, 12, 243
        DC8 192, 6, 0, 192, 3, 3, 0, 0, 252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
//  937   ________,________,________,
//  938   ________,________,________,
//  939   ________,________,________,
//  940   ________,________,________,
//  941   ________,_XXXXXX_,________,
//  942   _______X,X______X,X_______,
//  943   ______X_,________,XX______,
//  944   _____X__,________,__X_____,
//  945   ____X___,________,__X_____,
//  946   ____X___,__XXXX_X,X__X____,
//  947   ___X____,_XX___XX,X__X____,
//  948   ___X____,XX____XX,___X____,
//  949   ___X___X,X_____XX,___X____,
//  950   ___X___X,X_____XX,___X____,
//  951   ___X___X,X_____X_,__X_____,
//  952   ___XX__X,X____XX_,__X_____,
//  953   ____X__X,XX__XXX_,_X______,
//  954   ____XX__,XXXX__XX,XX______,
//  955   _____XX_,________,XX______,
//  956   ______XX,______XX,________,
//  957   ________,XXXXXX__,________,
//  958   ________,________,________,
//  959   ________,________,________,
//  960   ________,________,________,
//  961   ________,________,________,
//  962   ________,________,________};
//  963 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  964 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0041[ 52] = { /* code 0041, LATIN CAPITAL LETTER A */
acGUI_FontHelvetica26_0041:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 3, 128, 3, 192, 7, 192, 6, 96, 6, 96, 12
        DC8 96, 12, 48, 24, 48, 24, 48, 24, 24, 63, 248, 63, 248, 48, 12, 96
        DC8 12, 96, 6, 96, 6, 192, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  965   ________,________,
//  966   ________,________,
//  967   ________,________,
//  968   ________,________,
//  969   ______XX,X_______,
//  970   ______XX,XX______,
//  971   _____XXX,XX______,
//  972   _____XX_,_XX_____,
//  973   _____XX_,_XX_____,
//  974   ____XX__,_XX_____,
//  975   ____XX__,__XX____,
//  976   ___XX___,__XX____,
//  977   ___XX___,__XX____,
//  978   ___XX___,___XX___,
//  979   __XXXXXX,XXXXX___,
//  980   __XXXXXX,XXXXX___,
//  981   __XX____,____XX__,
//  982   _XX_____,____XX__,
//  983   _XX_____,_____XX_,
//  984   _XX_____,_____XX_,
//  985   XX______,_____XX_,
//  986   ________,________,
//  987   ________,________,
//  988   ________,________,
//  989   ________,________,
//  990   ________,________};
//  991 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  992 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0042[ 52] = { /* code 0042, LATIN CAPITAL LETTER B */
acGUI_FontHelvetica26_0042:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 224, 63, 240, 48, 56, 48, 24, 48, 24
        DC8 48, 24, 48, 48, 63, 224, 63, 240, 48, 24, 48, 12, 48, 12, 48, 12
        DC8 48, 12, 48, 24, 63, 248, 63, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  993   ________,________,
//  994   ________,________,
//  995   ________,________,
//  996   ________,________,
//  997   __XXXXXX,XXX_____,
//  998   __XXXXXX,XXXX____,
//  999   __XX____,__XXX___,
// 1000   __XX____,___XX___,
// 1001   __XX____,___XX___,
// 1002   __XX____,___XX___,
// 1003   __XX____,__XX____,
// 1004   __XXXXXX,XXX_____,
// 1005   __XXXXXX,XXXX____,
// 1006   __XX____,___XX___,
// 1007   __XX____,____XX__,
// 1008   __XX____,____XX__,
// 1009   __XX____,____XX__,
// 1010   __XX____,____XX__,
// 1011   __XX____,___XX___,
// 1012   __XXXXXX,XXXXX___,
// 1013   __XXXXXX,XXX_____,
// 1014   ________,________,
// 1015   ________,________,
// 1016   ________,________,
// 1017   ________,________,
// 1018   ________,________};
// 1019 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1020 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0043[ 52] = { /* code 0043, LATIN CAPITAL LETTER C */
acGUI_FontHelvetica26_0043:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 3, 240, 15, 252, 28, 14, 56, 7, 48, 3, 112
        DC8 0, 96, 0, 96, 0, 96, 0, 96, 0, 96, 3, 96, 3, 48, 6, 56, 14, 28, 28
        DC8 15, 248, 3, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1021   ________,________,
// 1022   ________,________,
// 1023   ________,________,
// 1024   ________,________,
// 1025   ______XX,XXXX____,
// 1026   ____XXXX,XXXXXX__,
// 1027   ___XXX__,____XXX_,
// 1028   __XXX___,_____XXX,
// 1029   __XX____,______XX,
// 1030   _XXX____,________,
// 1031   _XX_____,________,
// 1032   _XX_____,________,
// 1033   _XX_____,________,
// 1034   _XX_____,________,
// 1035   _XX_____,______XX,
// 1036   _XX_____,______XX,
// 1037   __XX____,_____XX_,
// 1038   __XXX___,____XXX_,
// 1039   ___XXX__,___XXX__,
// 1040   ____XXXX,XXXXX___,
// 1041   ______XX,XXX_____,
// 1042   ________,________,
// 1043   ________,________,
// 1044   ________,________,
// 1045   ________,________,
// 1046   ________,________};
// 1047 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1048 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0044[ 52] = { /* code 0044, LATIN CAPITAL LETTER D */
acGUI_FontHelvetica26_0044:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 240, 63, 248, 48, 28, 48, 14, 48, 6, 48
        DC8 3, 48, 3, 48, 3, 48, 3, 48, 3, 48, 3, 48, 3, 48, 6, 48, 14, 48, 28
        DC8 63, 248, 63, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1049   ________,________,
// 1050   ________,________,
// 1051   ________,________,
// 1052   ________,________,
// 1053   __XXXXXX,XXXX____,
// 1054   __XXXXXX,XXXXX___,
// 1055   __XX____,___XXX__,
// 1056   __XX____,____XXX_,
// 1057   __XX____,_____XX_,
// 1058   __XX____,______XX,
// 1059   __XX____,______XX,
// 1060   __XX____,______XX,
// 1061   __XX____,______XX,
// 1062   __XX____,______XX,
// 1063   __XX____,______XX,
// 1064   __XX____,______XX,
// 1065   __XX____,_____XX_,
// 1066   __XX____,____XXX_,
// 1067   __XX____,___XXX__,
// 1068   __XXXXXX,XXXXX___,
// 1069   __XXXXXX,XXXX____,
// 1070   ________,________,
// 1071   ________,________,
// 1072   ________,________,
// 1073   ________,________,
// 1074   ________,________};
// 1075 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1076 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0045[ 52] = { /* code 0045, LATIN CAPITAL LETTER E */
acGUI_FontHelvetica26_0045:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 252, 63, 252, 48, 0, 48, 0, 48, 0, 48
        DC8 0, 48, 0, 63, 248, 63, 248, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48
        DC8 0, 63, 252, 63, 252, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1077   ________,________,
// 1078   ________,________,
// 1079   ________,________,
// 1080   ________,________,
// 1081   __XXXXXX,XXXXXX__,
// 1082   __XXXXXX,XXXXXX__,
// 1083   __XX____,________,
// 1084   __XX____,________,
// 1085   __XX____,________,
// 1086   __XX____,________,
// 1087   __XX____,________,
// 1088   __XXXXXX,XXXXX___,
// 1089   __XXXXXX,XXXXX___,
// 1090   __XX____,________,
// 1091   __XX____,________,
// 1092   __XX____,________,
// 1093   __XX____,________,
// 1094   __XX____,________,
// 1095   __XX____,________,
// 1096   __XXXXXX,XXXXXX__,
// 1097   __XXXXXX,XXXXXX__,
// 1098   ________,________,
// 1099   ________,________,
// 1100   ________,________,
// 1101   ________,________,
// 1102   ________,________};
// 1103 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1104 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0046[ 52] = { /* code 0046, LATIN CAPITAL LETTER F */
acGUI_FontHelvetica26_0046:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 248, 63, 248, 48, 0, 48, 0, 48, 0, 48
        DC8 0, 48, 0, 63, 240, 63, 240, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48
        DC8 0, 48, 0, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1105   ________,________,
// 1106   ________,________,
// 1107   ________,________,
// 1108   ________,________,
// 1109   __XXXXXX,XXXXX___,
// 1110   __XXXXXX,XXXXX___,
// 1111   __XX____,________,
// 1112   __XX____,________,
// 1113   __XX____,________,
// 1114   __XX____,________,
// 1115   __XX____,________,
// 1116   __XXXXXX,XXXX____,
// 1117   __XXXXXX,XXXX____,
// 1118   __XX____,________,
// 1119   __XX____,________,
// 1120   __XX____,________,
// 1121   __XX____,________,
// 1122   __XX____,________,
// 1123   __XX____,________,
// 1124   __XX____,________,
// 1125   __XX____,________,
// 1126   ________,________,
// 1127   ________,________,
// 1128   ________,________,
// 1129   ________,________,
// 1130   ________,________};
// 1131 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1132 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0047[ 78] = { /* code 0047, LATIN CAPITAL LETTER G */
acGUI_FontHelvetica26_0047:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 248, 0, 15, 254, 0, 30, 7, 0
        DC8 56, 3, 128, 48, 1, 128, 112, 0, 0, 96, 0, 0, 96, 0, 0, 96, 63, 128
        DC8 96, 63, 128, 96, 1, 128, 96, 1, 128, 48, 3, 128, 56, 7, 128, 28, 15
        DC8 128, 15, 253, 128, 3, 241, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0
// 1133   ________,________,________,
// 1134   ________,________,________,
// 1135   ________,________,________,
// 1136   ________,________,________,
// 1137   ______XX,XXXXX___,________,
// 1138   ____XXXX,XXXXXXX_,________,
// 1139   ___XXXX_,_____XXX,________,
// 1140   __XXX___,______XX,X_______,
// 1141   __XX____,_______X,X_______,
// 1142   _XXX____,________,________,
// 1143   _XX_____,________,________,
// 1144   _XX_____,________,________,
// 1145   _XX_____,__XXXXXX,X_______,
// 1146   _XX_____,__XXXXXX,X_______,
// 1147   _XX_____,_______X,X_______,
// 1148   _XX_____,_______X,X_______,
// 1149   __XX____,______XX,X_______,
// 1150   __XXX___,_____XXX,X_______,
// 1151   ___XXX__,____XXXX,X_______,
// 1152   ____XXXX,XXXXXX_X,X_______,
// 1153   ______XX,XXXX___X,X_______,
// 1154   ________,________,________,
// 1155   ________,________,________,
// 1156   ________,________,________,
// 1157   ________,________,________,
// 1158   ________,________,________};
// 1159 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1160 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0048[ 52] = { /* code 0048, LATIN CAPITAL LETTER H */
acGUI_FontHelvetica26_0048:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 48, 6, 48, 6, 48, 6, 48, 6, 48, 6, 48, 6
        DC8 48, 6, 63, 254, 63, 254, 48, 6, 48, 6, 48, 6, 48, 6, 48, 6, 48, 6
        DC8 48, 6, 48, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1161   ________,________,
// 1162   ________,________,
// 1163   ________,________,
// 1164   ________,________,
// 1165   __XX____,_____XX_,
// 1166   __XX____,_____XX_,
// 1167   __XX____,_____XX_,
// 1168   __XX____,_____XX_,
// 1169   __XX____,_____XX_,
// 1170   __XX____,_____XX_,
// 1171   __XX____,_____XX_,
// 1172   __XXXXXX,XXXXXXX_,
// 1173   __XXXXXX,XXXXXXX_,
// 1174   __XX____,_____XX_,
// 1175   __XX____,_____XX_,
// 1176   __XX____,_____XX_,
// 1177   __XX____,_____XX_,
// 1178   __XX____,_____XX_,
// 1179   __XX____,_____XX_,
// 1180   __XX____,_____XX_,
// 1181   __XX____,_____XX_,
// 1182   ________,________,
// 1183   ________,________,
// 1184   ________,________,
// 1185   ________,________,
// 1186   ________,________};
// 1187 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1188 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0049[ 26] = { /* code 0049, LATIN CAPITAL LETTER I */
acGUI_FontHelvetica26_0049:
        DC8 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48
        DC8 48, 48, 48, 0, 0, 0, 0, 0, 0, 0
// 1189   ________,
// 1190   ________,
// 1191   ________,
// 1192   ________,
// 1193   __XX____,
// 1194   __XX____,
// 1195   __XX____,
// 1196   __XX____,
// 1197   __XX____,
// 1198   __XX____,
// 1199   __XX____,
// 1200   __XX____,
// 1201   __XX____,
// 1202   __XX____,
// 1203   __XX____,
// 1204   __XX____,
// 1205   __XX____,
// 1206   __XX____,
// 1207   __XX____,
// 1208   __XX____,
// 1209   __XX____,
// 1210   ________,
// 1211   ________,
// 1212   ________,
// 1213   ________,
// 1214   ________};
// 1215 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1216 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_004A[ 52] = { /* code 004A, LATIN CAPITAL LETTER J */
acGUI_FontHelvetica26_004A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 128, 1, 128, 1, 128, 1, 128, 1, 128, 1
        DC8 128, 1, 128, 1, 128, 1, 128, 1, 128, 1, 128, 193, 128, 193, 128
        DC8 193, 128, 227, 128, 127, 0, 62, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1217   ________,________,
// 1218   ________,________,
// 1219   ________,________,
// 1220   ________,________,
// 1221   _______X,X_______,
// 1222   _______X,X_______,
// 1223   _______X,X_______,
// 1224   _______X,X_______,
// 1225   _______X,X_______,
// 1226   _______X,X_______,
// 1227   _______X,X_______,
// 1228   _______X,X_______,
// 1229   _______X,X_______,
// 1230   _______X,X_______,
// 1231   _______X,X_______,
// 1232   XX_____X,X_______,
// 1233   XX_____X,X_______,
// 1234   XX_____X,X_______,
// 1235   XXX___XX,X_______,
// 1236   _XXXXXXX,________,
// 1237   __XXXXX_,________,
// 1238   ________,________,
// 1239   ________,________,
// 1240   ________,________,
// 1241   ________,________,
// 1242   ________,________};
// 1243 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1244 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_004B[ 52] = { /* code 004B, LATIN CAPITAL LETTER K */
acGUI_FontHelvetica26_004B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 48, 24, 48, 24, 48, 48, 48, 96, 48, 192, 49
        DC8 128, 51, 0, 54, 0, 62, 0, 63, 0, 57, 128, 48, 192, 48, 192, 48, 96
        DC8 48, 48, 48, 24, 48, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1245   ________,________,
// 1246   ________,________,
// 1247   ________,________,
// 1248   ________,________,
// 1249   __XX____,___XX___,
// 1250   __XX____,___XX___,
// 1251   __XX____,__XX____,
// 1252   __XX____,_XX_____,
// 1253   __XX____,XX______,
// 1254   __XX___X,X_______,
// 1255   __XX__XX,________,
// 1256   __XX_XX_,________,
// 1257   __XXXXX_,________,
// 1258   __XXXXXX,________,
// 1259   __XXX__X,X_______,
// 1260   __XX____,XX______,
// 1261   __XX____,XX______,
// 1262   __XX____,_XX_____,
// 1263   __XX____,__XX____,
// 1264   __XX____,___XX___,
// 1265   __XX____,____XX__,
// 1266   ________,________,
// 1267   ________,________,
// 1268   ________,________,
// 1269   ________,________,
// 1270   ________,________};
// 1271 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1272 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_004C[ 52] = { /* code 004C, LATIN CAPITAL LETTER L */
acGUI_FontHelvetica26_004C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0
        DC8 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 63
        DC8 240, 63, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1273   ________,________,
// 1274   ________,________,
// 1275   ________,________,
// 1276   ________,________,
// 1277   __XX____,________,
// 1278   __XX____,________,
// 1279   __XX____,________,
// 1280   __XX____,________,
// 1281   __XX____,________,
// 1282   __XX____,________,
// 1283   __XX____,________,
// 1284   __XX____,________,
// 1285   __XX____,________,
// 1286   __XX____,________,
// 1287   __XX____,________,
// 1288   __XX____,________,
// 1289   __XX____,________,
// 1290   __XX____,________,
// 1291   __XX____,________,
// 1292   __XXXXXX,XXXX____,
// 1293   __XXXXXX,XXXX____,
// 1294   ________,________,
// 1295   ________,________,
// 1296   ________,________,
// 1297   ________,________,
// 1298   ________,________};
// 1299 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1300 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_004D[ 78] = { /* code 004D, LATIN CAPITAL LETTER M */
acGUI_FontHelvetica26_004D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 3, 128, 60, 7, 128, 60, 7
        DC8 128, 60, 7, 128, 60, 7, 128, 54, 13, 128, 54, 13, 128, 54, 13, 128
        DC8 51, 25, 128, 51, 25, 128, 51, 25, 128, 49, 177, 128, 49, 177, 128
        DC8 49, 177, 128, 48, 225, 128, 48, 225, 128, 48, 225, 128, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1301   ________,________,________,
// 1302   ________,________,________,
// 1303   ________,________,________,
// 1304   ________,________,________,
// 1305   __XXX___,______XX,X_______,
// 1306   __XXXX__,_____XXX,X_______,
// 1307   __XXXX__,_____XXX,X_______,
// 1308   __XXXX__,_____XXX,X_______,
// 1309   __XXXX__,_____XXX,X_______,
// 1310   __XX_XX_,____XX_X,X_______,
// 1311   __XX_XX_,____XX_X,X_______,
// 1312   __XX_XX_,____XX_X,X_______,
// 1313   __XX__XX,___XX__X,X_______,
// 1314   __XX__XX,___XX__X,X_______,
// 1315   __XX__XX,___XX__X,X_______,
// 1316   __XX___X,X_XX___X,X_______,
// 1317   __XX___X,X_XX___X,X_______,
// 1318   __XX___X,X_XX___X,X_______,
// 1319   __XX____,XXX____X,X_______,
// 1320   __XX____,XXX____X,X_______,
// 1321   __XX____,XXX____X,X_______,
// 1322   ________,________,________,
// 1323   ________,________,________,
// 1324   ________,________,________,
// 1325   ________,________,________,
// 1326   ________,________,________};
// 1327 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1328 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_004E[ 52] = { /* code 004E, LATIN CAPITAL LETTER N */
acGUI_FontHelvetica26_004E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 56, 6, 56, 6, 60, 6, 54, 6, 54, 6, 51, 6
        DC8 51, 6, 49, 134, 48, 198, 48, 198, 48, 102, 48, 102, 48, 54, 48, 22
        DC8 48, 30, 48, 14, 48, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1329   ________,________,
// 1330   ________,________,
// 1331   ________,________,
// 1332   ________,________,
// 1333   __XXX___,_____XX_,
// 1334   __XXX___,_____XX_,
// 1335   __XXXX__,_____XX_,
// 1336   __XX_XX_,_____XX_,
// 1337   __XX_XX_,_____XX_,
// 1338   __XX__XX,_____XX_,
// 1339   __XX__XX,_____XX_,
// 1340   __XX___X,X____XX_,
// 1341   __XX____,XX___XX_,
// 1342   __XX____,XX___XX_,
// 1343   __XX____,_XX__XX_,
// 1344   __XX____,_XX__XX_,
// 1345   __XX____,__XX_XX_,
// 1346   __XX____,___X_XX_,
// 1347   __XX____,___XXXX_,
// 1348   __XX____,____XXX_,
// 1349   __XX____,____XXX_,
// 1350   ________,________,
// 1351   ________,________,
// 1352   ________,________,
// 1353   ________,________,
// 1354   ________,________};
// 1355 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1356 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_004F[ 78] = { /* code 004F, LATIN CAPITAL LETTER O */
acGUI_FontHelvetica26_004F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 240, 0, 15, 252, 0, 28, 14
        DC8 0, 56, 7, 0, 48, 3, 0, 112, 3, 128, 96, 1, 128, 96, 1, 128, 96, 1
        DC8 128, 96, 1, 128, 96, 1, 128, 112, 3, 128, 48, 3, 0, 56, 7, 0, 28
        DC8 14, 0, 15, 252, 0, 3, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0
// 1357   ________,________,________,
// 1358   ________,________,________,
// 1359   ________,________,________,
// 1360   ________,________,________,
// 1361   ______XX,XXXX____,________,
// 1362   ____XXXX,XXXXXX__,________,
// 1363   ___XXX__,____XXX_,________,
// 1364   __XXX___,_____XXX,________,
// 1365   __XX____,______XX,________,
// 1366   _XXX____,______XX,X_______,
// 1367   _XX_____,_______X,X_______,
// 1368   _XX_____,_______X,X_______,
// 1369   _XX_____,_______X,X_______,
// 1370   _XX_____,_______X,X_______,
// 1371   _XX_____,_______X,X_______,
// 1372   _XXX____,______XX,X_______,
// 1373   __XX____,______XX,________,
// 1374   __XXX___,_____XXX,________,
// 1375   ___XXX__,____XXX_,________,
// 1376   ____XXXX,XXXXXX__,________,
// 1377   ______XX,XXXX____,________,
// 1378   ________,________,________,
// 1379   ________,________,________,
// 1380   ________,________,________,
// 1381   ________,________,________,
// 1382   ________,________,________};
// 1383 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1384 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0050[ 52] = { /* code 0050, LATIN CAPITAL LETTER P */
acGUI_FontHelvetica26_0050:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 240, 63, 248, 48, 28, 48, 12, 48, 12
        DC8 48, 12, 48, 12, 48, 24, 63, 248, 63, 224, 48, 0, 48, 0, 48, 0, 48
        DC8 0, 48, 0, 48, 0, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1385   ________,________,
// 1386   ________,________,
// 1387   ________,________,
// 1388   ________,________,
// 1389   __XXXXXX,XXXX____,
// 1390   __XXXXXX,XXXXX___,
// 1391   __XX____,___XXX__,
// 1392   __XX____,____XX__,
// 1393   __XX____,____XX__,
// 1394   __XX____,____XX__,
// 1395   __XX____,____XX__,
// 1396   __XX____,___XX___,
// 1397   __XXXXXX,XXXXX___,
// 1398   __XXXXXX,XXX_____,
// 1399   __XX____,________,
// 1400   __XX____,________,
// 1401   __XX____,________,
// 1402   __XX____,________,
// 1403   __XX____,________,
// 1404   __XX____,________,
// 1405   __XX____,________,
// 1406   ________,________,
// 1407   ________,________,
// 1408   ________,________,
// 1409   ________,________,
// 1410   ________,________};
// 1411 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1412 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0051[ 78] = { /* code 0051, LATIN CAPITAL LETTER Q */
acGUI_FontHelvetica26_0051:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 240, 0, 15, 252, 0, 30, 30
        DC8 0, 56, 7, 0, 48, 3, 0, 48, 3, 0, 96, 1, 128, 96, 1, 128, 96, 1, 128
        DC8 96, 1, 128, 96, 1, 128, 96, 3, 128, 48, 51, 0, 56, 63, 0, 28, 14, 0
        DC8 15, 255, 0, 3, 243, 128, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0
// 1413   ________,________,________,
// 1414   ________,________,________,
// 1415   ________,________,________,
// 1416   ________,________,________,
// 1417   ______XX,XXXX____,________,
// 1418   ____XXXX,XXXXXX__,________,
// 1419   ___XXXX_,___XXXX_,________,
// 1420   __XXX___,_____XXX,________,
// 1421   __XX____,______XX,________,
// 1422   __XX____,______XX,________,
// 1423   _XX_____,_______X,X_______,
// 1424   _XX_____,_______X,X_______,
// 1425   _XX_____,_______X,X_______,
// 1426   _XX_____,_______X,X_______,
// 1427   _XX_____,_______X,X_______,
// 1428   _XX_____,______XX,X_______,
// 1429   __XX____,__XX__XX,________,
// 1430   __XXX___,__XXXXXX,________,
// 1431   ___XXX__,____XXX_,________,
// 1432   ____XXXX,XXXXXXXX,________,
// 1433   ______XX,XXXX__XX,X_______,
// 1434   ________,_______X,________,
// 1435   ________,________,________,
// 1436   ________,________,________,
// 1437   ________,________,________,
// 1438   ________,________,________};
// 1439 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1440 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0052[ 52] = { /* code 0052, LATIN CAPITAL LETTER R */
acGUI_FontHelvetica26_0052:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 240, 63, 252, 48, 14, 48, 6, 48, 6, 48
        DC8 6, 48, 6, 48, 12, 63, 248, 63, 252, 48, 12, 48, 6, 48, 6, 48, 6, 48
        DC8 6, 48, 6, 48, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1441   ________,________,
// 1442   ________,________,
// 1443   ________,________,
// 1444   ________,________,
// 1445   __XXXXXX,XXXX____,
// 1446   __XXXXXX,XXXXXX__,
// 1447   __XX____,____XXX_,
// 1448   __XX____,_____XX_,
// 1449   __XX____,_____XX_,
// 1450   __XX____,_____XX_,
// 1451   __XX____,_____XX_,
// 1452   __XX____,____XX__,
// 1453   __XXXXXX,XXXXX___,
// 1454   __XXXXXX,XXXXXX__,
// 1455   __XX____,____XX__,
// 1456   __XX____,_____XX_,
// 1457   __XX____,_____XX_,
// 1458   __XX____,_____XX_,
// 1459   __XX____,_____XX_,
// 1460   __XX____,_____XX_,
// 1461   __XX____,_____XXX,
// 1462   ________,________,
// 1463   ________,________,
// 1464   ________,________,
// 1465   ________,________,
// 1466   ________,________};
// 1467 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1468 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0053[ 52] = { /* code 0053, LATIN CAPITAL LETTER S */
acGUI_FontHelvetica26_0053:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 15, 192, 31, 240, 48, 56, 96, 28, 96, 12
        DC8 96, 0, 112, 0, 63, 128, 15, 240, 0, 248, 0, 28, 192, 12, 192, 12
        DC8 96, 12, 112, 56, 63, 240, 15, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1469   ________,________,
// 1470   ________,________,
// 1471   ________,________,
// 1472   ________,________,
// 1473   ____XXXX,XX______,
// 1474   ___XXXXX,XXXX____,
// 1475   __XX____,__XXX___,
// 1476   _XX_____,___XXX__,
// 1477   _XX_____,____XX__,
// 1478   _XX_____,________,
// 1479   _XXX____,________,
// 1480   __XXXXXX,X_______,
// 1481   ____XXXX,XXXX____,
// 1482   ________,XXXXX___,
// 1483   ________,___XXX__,
// 1484   XX______,____XX__,
// 1485   XX______,____XX__,
// 1486   _XX_____,____XX__,
// 1487   _XXX____,__XXX___,
// 1488   __XXXXXX,XXXX____,
// 1489   ____XXXX,XXX_____,
// 1490   ________,________,
// 1491   ________,________,
// 1492   ________,________,
// 1493   ________,________,
// 1494   ________,________};
// 1495 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1496 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0054[ 52] = { /* code 0054, LATIN CAPITAL LETTER T */
acGUI_FontHelvetica26_0054:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 255, 252, 255, 252, 3, 0, 3, 0, 3, 0, 3, 0
        DC8 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1497   ________,________,
// 1498   ________,________,
// 1499   ________,________,
// 1500   ________,________,
// 1501   XXXXXXXX,XXXXXX__,
// 1502   XXXXXXXX,XXXXXX__,
// 1503   ______XX,________,
// 1504   ______XX,________,
// 1505   ______XX,________,
// 1506   ______XX,________,
// 1507   ______XX,________,
// 1508   ______XX,________,
// 1509   ______XX,________,
// 1510   ______XX,________,
// 1511   ______XX,________,
// 1512   ______XX,________,
// 1513   ______XX,________,
// 1514   ______XX,________,
// 1515   ______XX,________,
// 1516   ______XX,________,
// 1517   ______XX,________,
// 1518   ________,________,
// 1519   ________,________,
// 1520   ________,________,
// 1521   ________,________,
// 1522   ________,________};
// 1523 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1524 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0055[ 52] = { /* code 0055, LATIN CAPITAL LETTER U */
acGUI_FontHelvetica26_0055:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 48, 6, 48, 6, 48, 6, 48, 6, 48, 6, 48, 6
        DC8 48, 6, 48, 6, 48, 6, 48, 6, 48, 6, 48, 6, 48, 6, 56, 12, 28, 28, 15
        DC8 248, 7, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1525   ________,________,
// 1526   ________,________,
// 1527   ________,________,
// 1528   ________,________,
// 1529   __XX____,_____XX_,
// 1530   __XX____,_____XX_,
// 1531   __XX____,_____XX_,
// 1532   __XX____,_____XX_,
// 1533   __XX____,_____XX_,
// 1534   __XX____,_____XX_,
// 1535   __XX____,_____XX_,
// 1536   __XX____,_____XX_,
// 1537   __XX____,_____XX_,
// 1538   __XX____,_____XX_,
// 1539   __XX____,_____XX_,
// 1540   __XX____,_____XX_,
// 1541   __XX____,_____XX_,
// 1542   __XXX___,____XX__,
// 1543   ___XXX__,___XXX__,
// 1544   ____XXXX,XXXXX___,
// 1545   _____XXX,XXX_____,
// 1546   ________,________,
// 1547   ________,________,
// 1548   ________,________,
// 1549   ________,________,
// 1550   ________,________};
// 1551 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1552 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0056[ 52] = { /* code 0056, LATIN CAPITAL LETTER V */
acGUI_FontHelvetica26_0056:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 192, 12, 64, 8, 96, 24, 96, 24, 48, 48, 48
        DC8 48, 48, 48, 24, 96, 24, 96, 24, 96, 12, 192, 12, 192, 12, 192, 7
        DC8 128, 7, 128, 7, 128, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1553   ________,________,
// 1554   ________,________,
// 1555   ________,________,
// 1556   ________,________,
// 1557   XX______,____XX__,
// 1558   _X______,____X___,
// 1559   _XX_____,___XX___,
// 1560   _XX_____,___XX___,
// 1561   __XX____,__XX____,
// 1562   __XX____,__XX____,
// 1563   __XX____,__XX____,
// 1564   ___XX___,_XX_____,
// 1565   ___XX___,_XX_____,
// 1566   ___XX___,_XX_____,
// 1567   ____XX__,XX______,
// 1568   ____XX__,XX______,
// 1569   ____XX__,XX______,
// 1570   _____XXX,X_______,
// 1571   _____XXX,X_______,
// 1572   _____XXX,X_______,
// 1573   ______XX,________,
// 1574   ________,________,
// 1575   ________,________,
// 1576   ________,________,
// 1577   ________,________,
// 1578   ________,________};
// 1579 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1580 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0057[ 78] = { /* code 0057, LATIN CAPITAL LETTER W */
acGUI_FontHelvetica26_0057:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 112, 24, 192, 112, 24, 96
        DC8 112, 48, 96, 248, 48, 96, 216, 48, 96, 216, 48, 49, 152, 96, 49
        DC8 140, 96, 49, 140, 96, 49, 140, 96, 27, 6, 192, 27, 6, 192, 27, 6
        DC8 192, 26, 6, 192, 14, 3, 128, 14, 3, 128, 14, 3, 128, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1581   ________,________,________,
// 1582   ________,________,________,
// 1583   ________,________,________,
// 1584   ________,________,________,
// 1585   XX______,_XXX____,___XX___,
// 1586   XX______,_XXX____,___XX___,
// 1587   _XX_____,_XXX____,__XX____,
// 1588   _XX_____,XXXXX___,__XX____,
// 1589   _XX_____,XX_XX___,__XX____,
// 1590   _XX_____,XX_XX___,__XX____,
// 1591   __XX___X,X__XX___,_XX_____,
// 1592   __XX___X,X___XX__,_XX_____,
// 1593   __XX___X,X___XX__,_XX_____,
// 1594   __XX___X,X___XX__,_XX_____,
// 1595   ___XX_XX,_____XX_,XX______,
// 1596   ___XX_XX,_____XX_,XX______,
// 1597   ___XX_XX,_____XX_,XX______,
// 1598   ___XX_X_,_____XX_,XX______,
// 1599   ____XXX_,______XX,X_______,
// 1600   ____XXX_,______XX,X_______,
// 1601   ____XXX_,______XX,X_______,
// 1602   ________,________,________,
// 1603   ________,________,________,
// 1604   ________,________,________,
// 1605   ________,________,________,
// 1606   ________,________,________};
// 1607 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1608 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0058[ 52] = { /* code 0058, LATIN CAPITAL LETTER X */
acGUI_FontHelvetica26_0058:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 192, 12, 96, 24, 48, 48, 48, 48, 24, 96, 12
        DC8 192, 15, 128, 7, 128, 3, 0, 7, 128, 12, 192, 12, 192, 24, 96, 48
        DC8 48, 48, 48, 96, 24, 192, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1609   ________,________,
// 1610   ________,________,
// 1611   ________,________,
// 1612   ________,________,
// 1613   XX______,____XX__,
// 1614   _XX_____,___XX___,
// 1615   __XX____,__XX____,
// 1616   __XX____,__XX____,
// 1617   ___XX___,_XX_____,
// 1618   ____XX__,XX______,
// 1619   ____XXXX,X_______,
// 1620   _____XXX,X_______,
// 1621   ______XX,________,
// 1622   _____XXX,X_______,
// 1623   ____XX__,XX______,
// 1624   ____XX__,XX______,
// 1625   ___XX___,_XX_____,
// 1626   __XX____,__XX____,
// 1627   __XX____,__XX____,
// 1628   _XX_____,___XX___,
// 1629   XX______,____XX__,
// 1630   ________,________,
// 1631   ________,________,
// 1632   ________,________,
// 1633   ________,________,
// 1634   ________,________};
// 1635 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1636 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0059[ 52] = { /* code 0059, LATIN CAPITAL LETTER Y */
acGUI_FontHelvetica26_0059:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 96, 6, 48, 12, 48, 12, 24, 24, 8, 16, 12
        DC8 48, 6, 96, 6, 96, 3, 192, 1, 128, 1, 128, 1, 128, 1, 128, 1, 128, 1
        DC8 128, 1, 128, 1, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1637   ________,________,
// 1638   ________,________,
// 1639   ________,________,
// 1640   ________,________,
// 1641   _XX_____,_____XX_,
// 1642   __XX____,____XX__,
// 1643   __XX____,____XX__,
// 1644   ___XX___,___XX___,
// 1645   ____X___,___X____,
// 1646   ____XX__,__XX____,
// 1647   _____XX_,_XX_____,
// 1648   _____XX_,_XX_____,
// 1649   ______XX,XX______,
// 1650   _______X,X_______,
// 1651   _______X,X_______,
// 1652   _______X,X_______,
// 1653   _______X,X_______,
// 1654   _______X,X_______,
// 1655   _______X,X_______,
// 1656   _______X,X_______,
// 1657   _______X,X_______,
// 1658   ________,________,
// 1659   ________,________,
// 1660   ________,________,
// 1661   ________,________,
// 1662   ________,________};
// 1663 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1664 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_005A[ 52] = { /* code 005A, LATIN CAPITAL LETTER Z */
acGUI_FontHelvetica26_005A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 127, 248, 127, 248, 0, 24, 0, 48, 0, 96, 0
        DC8 192, 1, 128, 3, 0, 2, 0, 6, 0, 12, 0, 24, 0, 48, 0, 96, 0, 192, 0
        DC8 255, 248, 255, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1665   ________,________,
// 1666   ________,________,
// 1667   ________,________,
// 1668   ________,________,
// 1669   _XXXXXXX,XXXXX___,
// 1670   _XXXXXXX,XXXXX___,
// 1671   ________,___XX___,
// 1672   ________,__XX____,
// 1673   ________,_XX_____,
// 1674   ________,XX______,
// 1675   _______X,X_______,
// 1676   ______XX,________,
// 1677   ______X_,________,
// 1678   _____XX_,________,
// 1679   ____XX__,________,
// 1680   ___XX___,________,
// 1681   __XX____,________,
// 1682   _XX_____,________,
// 1683   XX______,________,
// 1684   XXXXXXXX,XXXXX___,
// 1685   XXXXXXXX,XXXXX___,
// 1686   ________,________,
// 1687   ________,________,
// 1688   ________,________,
// 1689   ________,________,
// 1690   ________,________};
// 1691 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1692 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_005B[ 26] = { /* code 005B, LEFT SQUARE BRACKET */
acGUI_FontHelvetica26_005B:
        DC8 0, 0, 0, 0, 120, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 96, 96, 96, 96, 120, 0, 0
// 1693   ________,
// 1694   ________,
// 1695   ________,
// 1696   ________,
// 1697   _XXXX___,
// 1698   _XX_____,
// 1699   _XX_____,
// 1700   _XX_____,
// 1701   _XX_____,
// 1702   _XX_____,
// 1703   _XX_____,
// 1704   _XX_____,
// 1705   _XX_____,
// 1706   _XX_____,
// 1707   _XX_____,
// 1708   _XX_____,
// 1709   _XX_____,
// 1710   _XX_____,
// 1711   _XX_____,
// 1712   _XX_____,
// 1713   _XX_____,
// 1714   _XX_____,
// 1715   _XX_____,
// 1716   _XX_____,
// 1717   _XX_____,
// 1718   _XXXX___};
// 1719 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1720 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_005C[ 26] = { /* code 005C, REVERSE SOLIDUS */
acGUI_FontHelvetica26_005C:
        DC8 0, 0, 0, 0, 128, 128, 64, 64, 64, 64, 32, 32, 32, 32, 32, 16, 16
        DC8 16, 16, 8, 8, 0, 0, 0, 0, 0, 0, 0
// 1721   ________,
// 1722   ________,
// 1723   ________,
// 1724   ________,
// 1725   X_______,
// 1726   X_______,
// 1727   _X______,
// 1728   _X______,
// 1729   _X______,
// 1730   _X______,
// 1731   __X_____,
// 1732   __X_____,
// 1733   __X_____,
// 1734   __X_____,
// 1735   __X_____,
// 1736   ___X____,
// 1737   ___X____,
// 1738   ___X____,
// 1739   ___X____,
// 1740   ____X___,
// 1741   ____X___,
// 1742   ________,
// 1743   ________,
// 1744   ________,
// 1745   ________,
// 1746   ________};
// 1747 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1748 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_005D[ 26] = { /* code 005D, RIGHT SQUARE BRACKET */
acGUI_FontHelvetica26_005D:
        DC8 0, 0, 0, 0, 120, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24
        DC8 24, 24, 24, 24, 24, 24, 24, 120, 0, 0
// 1749   ________,
// 1750   ________,
// 1751   ________,
// 1752   ________,
// 1753   _XXXX___,
// 1754   ___XX___,
// 1755   ___XX___,
// 1756   ___XX___,
// 1757   ___XX___,
// 1758   ___XX___,
// 1759   ___XX___,
// 1760   ___XX___,
// 1761   ___XX___,
// 1762   ___XX___,
// 1763   ___XX___,
// 1764   ___XX___,
// 1765   ___XX___,
// 1766   ___XX___,
// 1767   ___XX___,
// 1768   ___XX___,
// 1769   ___XX___,
// 1770   ___XX___,
// 1771   ___XX___,
// 1772   ___XX___,
// 1773   ___XX___,
// 1774   _XXXX___};
// 1775 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1776 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_005E[ 52] = { /* code 005E, CIRCUMFLEX ACCENT */
acGUI_FontHelvetica26_005E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 14, 0, 10, 0, 27, 0, 17, 0, 49, 128
        DC8 49, 128, 32, 128, 96, 192, 64, 64, 192, 96, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1777   ________,________,
// 1778   ________,________,
// 1779   ________,________,
// 1780   ________,________,
// 1781   _____X__,________,
// 1782   ____XXX_,________,
// 1783   ____X_X_,________,
// 1784   ___XX_XX,________,
// 1785   ___X___X,________,
// 1786   __XX___X,X_______,
// 1787   __XX___X,X_______,
// 1788   __X_____,X_______,
// 1789   _XX_____,XX______,
// 1790   _X______,_X______,
// 1791   XX______,_XX_____,
// 1792   ________,________,
// 1793   ________,________,
// 1794   ________,________,
// 1795   ________,________,
// 1796   ________,________,
// 1797   ________,________,
// 1798   ________,________,
// 1799   ________,________,
// 1800   ________,________,
// 1801   ________,________,
// 1802   ________,________};
// 1803 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1804 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_005F[ 52] = { /* code 005F, LOW LINE */
acGUI_FontHelvetica26_005F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255
        DC8 248, 255, 248, 0, 0, 0, 0
// 1805   ________,________,
// 1806   ________,________,
// 1807   ________,________,
// 1808   ________,________,
// 1809   ________,________,
// 1810   ________,________,
// 1811   ________,________,
// 1812   ________,________,
// 1813   ________,________,
// 1814   ________,________,
// 1815   ________,________,
// 1816   ________,________,
// 1817   ________,________,
// 1818   ________,________,
// 1819   ________,________,
// 1820   ________,________,
// 1821   ________,________,
// 1822   ________,________,
// 1823   ________,________,
// 1824   ________,________,
// 1825   ________,________,
// 1826   ________,________,
// 1827   XXXXXXXX,XXXXX___,
// 1828   XXXXXXXX,XXXXX___,
// 1829   ________,________,
// 1830   ________,________};
// 1831 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1832 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0060[ 26] = { /* code 0060, GRAVE ACCENT */
acGUI_FontHelvetica26_0060:
        DC8 0, 0, 0, 0, 96, 48, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
// 1833   ________,
// 1834   ________,
// 1835   ________,
// 1836   ________,
// 1837   _XX_____,
// 1838   __XX____,
// 1839   ___X____,
// 1840   ________,
// 1841   ________,
// 1842   ________,
// 1843   ________,
// 1844   ________,
// 1845   ________,
// 1846   ________,
// 1847   ________,
// 1848   ________,
// 1849   ________,
// 1850   ________,
// 1851   ________,
// 1852   ________,
// 1853   ________,
// 1854   ________,
// 1855   ________,
// 1856   ________,
// 1857   ________,
// 1858   ________};
// 1859 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1860 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0061[ 52] = { /* code 0061, LATIN SMALL LETTER A */
acGUI_FontHelvetica26_0061:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 192, 31
        DC8 224, 56, 112, 48, 48, 0, 48, 31, 240, 62, 48, 96, 48, 96, 48, 112
        DC8 240, 63, 248, 31, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1861   ________,________,
// 1862   ________,________,
// 1863   ________,________,
// 1864   ________,________,
// 1865   ________,________,
// 1866   ________,________,
// 1867   ________,________,
// 1868   ________,________,
// 1869   ________,________,
// 1870   ____XXXX,XX______,
// 1871   ___XXXXX,XXX_____,
// 1872   __XXX___,_XXX____,
// 1873   __XX____,__XX____,
// 1874   ________,__XX____,
// 1875   ___XXXXX,XXXX____,
// 1876   __XXXXX_,__XX____,
// 1877   _XX_____,__XX____,
// 1878   _XX_____,__XX____,
// 1879   _XXX____,XXXX____,
// 1880   __XXXXXX,XXXXX___,
// 1881   ___XXXXX,___XX___,
// 1882   ________,________,
// 1883   ________,________,
// 1884   ________,________,
// 1885   ________,________,
// 1886   ________,________};
// 1887 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1888 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0062[ 52] = { /* code 0062, LATIN SMALL LETTER B */
acGUI_FontHelvetica26_0062:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0, 111, 0
        DC8 127, 192, 112, 192, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 112, 192, 127, 192, 111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1889   ________,________,
// 1890   ________,________,
// 1891   ________,________,
// 1892   ________,________,
// 1893   _XX_____,________,
// 1894   _XX_____,________,
// 1895   _XX_____,________,
// 1896   _XX_____,________,
// 1897   _XX_____,________,
// 1898   _XX_XXXX,________,
// 1899   _XXXXXXX,XX______,
// 1900   _XXX____,XX______,
// 1901   _XX_____,_XX_____,
// 1902   _XX_____,_XX_____,
// 1903   _XX_____,_XX_____,
// 1904   _XX_____,_XX_____,
// 1905   _XX_____,_XX_____,
// 1906   _XX_____,_XX_____,
// 1907   _XXX____,XX______,
// 1908   _XXXXXXX,XX______,
// 1909   _XX_XXXX,________,
// 1910   ________,________,
// 1911   ________,________,
// 1912   ________,________,
// 1913   ________,________,
// 1914   ________,________};
// 1915 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1916 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0063[ 52] = { /* code 0063, LATIN SMALL LETTER C */
acGUI_FontHelvetica26_0063:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 128, 63
        DC8 192, 112, 224, 224, 96, 192, 0, 192, 0, 192, 0, 192, 96, 224, 224
        DC8 113, 192, 63, 192, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1917   ________,________,
// 1918   ________,________,
// 1919   ________,________,
// 1920   ________,________,
// 1921   ________,________,
// 1922   ________,________,
// 1923   ________,________,
// 1924   ________,________,
// 1925   ________,________,
// 1926   ___XXXXX,X_______,
// 1927   __XXXXXX,XX______,
// 1928   _XXX____,XXX_____,
// 1929   XXX_____,_XX_____,
// 1930   XX______,________,
// 1931   XX______,________,
// 1932   XX______,________,
// 1933   XX______,_XX_____,
// 1934   XXX_____,XXX_____,
// 1935   _XXX___X,XX______,
// 1936   __XXXXXX,XX______,
// 1937   ___XXXXX,________,
// 1938   ________,________,
// 1939   ________,________,
// 1940   ________,________,
// 1941   ________,________,
// 1942   ________,________};
// 1943 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1944 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0064[ 52] = { /* code 0064, LATIN SMALL LETTER D */
acGUI_FontHelvetica26_0064:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48, 15, 48
        DC8 63, 240, 48, 240, 96, 112, 96, 48, 96, 48, 96, 48, 96, 48, 112, 112
        DC8 56, 240, 31, 240, 15, 176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1945   ________,________,
// 1946   ________,________,
// 1947   ________,________,
// 1948   ________,________,
// 1949   ________,__XX____,
// 1950   ________,__XX____,
// 1951   ________,__XX____,
// 1952   ________,__XX____,
// 1953   ________,__XX____,
// 1954   ____XXXX,__XX____,
// 1955   __XXXXXX,XXXX____,
// 1956   __XX____,XXXX____,
// 1957   _XX_____,_XXX____,
// 1958   _XX_____,__XX____,
// 1959   _XX_____,__XX____,
// 1960   _XX_____,__XX____,
// 1961   _XX_____,__XX____,
// 1962   _XXX____,_XXX____,
// 1963   __XXX___,XXXX____,
// 1964   ___XXXXX,XXXX____,
// 1965   ____XXXX,X_XX____,
// 1966   ________,________,
// 1967   ________,________,
// 1968   ________,________,
// 1969   ________,________,
// 1970   ________,________};
// 1971 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1972 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0065[ 52] = { /* code 0065, LATIN SMALL LETTER E */
acGUI_FontHelvetica26_0065:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 31
        DC8 192, 56, 96, 112, 48, 96, 48, 127, 240, 127, 240, 96, 0, 96, 48, 48
        DC8 96, 31, 224, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1973   ________,________,
// 1974   ________,________,
// 1975   ________,________,
// 1976   ________,________,
// 1977   ________,________,
// 1978   ________,________,
// 1979   ________,________,
// 1980   ________,________,
// 1981   ________,________,
// 1982   ____XXXX,X_______,
// 1983   ___XXXXX,XX______,
// 1984   __XXX___,_XX_____,
// 1985   _XXX____,__XX____,
// 1986   _XX_____,__XX____,
// 1987   _XXXXXXX,XXXX____,
// 1988   _XXXXXXX,XXXX____,
// 1989   _XX_____,________,
// 1990   _XX_____,__XX____,
// 1991   __XX____,_XX_____,
// 1992   ___XXXXX,XXX_____,
// 1993   ____XXXX,X_______,
// 1994   ________,________,
// 1995   ________,________,
// 1996   ________,________,
// 1997   ________,________,
// 1998   ________,________};
// 1999 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2000 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0066[ 26] = { /* code 0066, LATIN SMALL LETTER F */
acGUI_FontHelvetica26_0066:
        DC8 0, 0, 0, 0, 28, 60, 48, 48, 48, 252, 252, 48, 48, 48, 48, 48, 48
        DC8 48, 48, 48, 48, 0, 0, 0, 0, 0, 0, 0
// 2001   ________,
// 2002   ________,
// 2003   ________,
// 2004   ________,
// 2005   ___XXX__,
// 2006   __XXXX__,
// 2007   __XX____,
// 2008   __XX____,
// 2009   __XX____,
// 2010   XXXXXX__,
// 2011   XXXXXX__,
// 2012   __XX____,
// 2013   __XX____,
// 2014   __XX____,
// 2015   __XX____,
// 2016   __XX____,
// 2017   __XX____,
// 2018   __XX____,
// 2019   __XX____,
// 2020   __XX____,
// 2021   __XX____,
// 2022   ________,
// 2023   ________,
// 2024   ________,
// 2025   ________,
// 2026   ________};
// 2027 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2028 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0067[ 52] = { /* code 0067, LATIN SMALL LETTER G */
acGUI_FontHelvetica26_0067:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 96, 63
        DC8 224, 48, 224, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 112, 96, 48
        DC8 224, 31, 224, 15, 96, 0, 96, 96, 224, 113, 192, 63, 192, 31, 0
// 2029   ________,________,
// 2030   ________,________,
// 2031   ________,________,
// 2032   ________,________,
// 2033   ________,________,
// 2034   ________,________,
// 2035   ________,________,
// 2036   ________,________,
// 2037   ________,________,
// 2038   ____XXXX,_XX_____,
// 2039   __XXXXXX,XXX_____,
// 2040   __XX____,XXX_____,
// 2041   _XX_____,_XX_____,
// 2042   _XX_____,_XX_____,
// 2043   _XX_____,_XX_____,
// 2044   _XX_____,_XX_____,
// 2045   _XX_____,_XX_____,
// 2046   _XXX____,_XX_____,
// 2047   __XX____,XXX_____,
// 2048   ___XXXXX,XXX_____,
// 2049   ____XXXX,_XX_____,
// 2050   ________,_XX_____,
// 2051   _XX_____,XXX_____,
// 2052   _XXX___X,XX______,
// 2053   __XXXXXX,XX______,
// 2054   ___XXXXX,________};
// 2055 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2056 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0068[ 52] = { /* code 0068, LATIN SMALL LETTER H */
acGUI_FontHelvetica26_0068:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0, 103, 128
        DC8 127, 192, 120, 224, 112, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 96, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2057   ________,________,
// 2058   ________,________,
// 2059   ________,________,
// 2060   ________,________,
// 2061   _XX_____,________,
// 2062   _XX_____,________,
// 2063   _XX_____,________,
// 2064   _XX_____,________,
// 2065   _XX_____,________,
// 2066   _XX__XXX,X_______,
// 2067   _XXXXXXX,XX______,
// 2068   _XXXX___,XXX_____,
// 2069   _XXX____,_XX_____,
// 2070   _XX_____,_XX_____,
// 2071   _XX_____,_XX_____,
// 2072   _XX_____,_XX_____,
// 2073   _XX_____,_XX_____,
// 2074   _XX_____,_XX_____,
// 2075   _XX_____,_XX_____,
// 2076   _XX_____,_XX_____,
// 2077   _XX_____,_XX_____,
// 2078   ________,________,
// 2079   ________,________,
// 2080   ________,________,
// 2081   ________,________,
// 2082   ________,________};
// 2083 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2084 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0069[ 26] = { /* code 0069, LATIN SMALL LETTER I */
acGUI_FontHelvetica26_0069:
        DC8 0, 0, 0, 0, 0, 96, 96, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 0, 0, 0, 0, 0, 0, 0
// 2085   ________,
// 2086   ________,
// 2087   ________,
// 2088   ________,
// 2089   ________,
// 2090   _XX_____,
// 2091   _XX_____,
// 2092   ________,
// 2093   ________,
// 2094   _XX_____,
// 2095   _XX_____,
// 2096   _XX_____,
// 2097   _XX_____,
// 2098   _XX_____,
// 2099   _XX_____,
// 2100   _XX_____,
// 2101   _XX_____,
// 2102   _XX_____,
// 2103   _XX_____,
// 2104   _XX_____,
// 2105   _XX_____,
// 2106   ________,
// 2107   ________,
// 2108   ________,
// 2109   ________,
// 2110   ________};
// 2111 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2112 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_006A[ 26] = { /* code 006A, LATIN SMALL LETTER J */
acGUI_FontHelvetica26_006A:
        DC8 0, 0, 0, 0, 0, 48, 48, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48
        DC8 48, 48, 48, 48, 48, 240, 224, 0, 0
// 2113   ________,
// 2114   ________,
// 2115   ________,
// 2116   ________,
// 2117   ________,
// 2118   __XX____,
// 2119   __XX____,
// 2120   ________,
// 2121   ________,
// 2122   __XX____,
// 2123   __XX____,
// 2124   __XX____,
// 2125   __XX____,
// 2126   __XX____,
// 2127   __XX____,
// 2128   __XX____,
// 2129   __XX____,
// 2130   __XX____,
// 2131   __XX____,
// 2132   __XX____,
// 2133   __XX____,
// 2134   __XX____,
// 2135   __XX____,
// 2136   __XX____,
// 2137   XXXX____,
// 2138   XXX_____};
// 2139 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2140 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_006B[ 52] = { /* code 006B, LATIN SMALL LETTER K */
acGUI_FontHelvetica26_006B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0, 96, 192
        DC8 97, 128, 99, 0, 102, 0, 108, 0, 126, 0, 118, 0, 99, 0, 97, 128, 97
        DC8 128, 96, 192, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2141   ________,________,
// 2142   ________,________,
// 2143   ________,________,
// 2144   ________,________,
// 2145   _XX_____,________,
// 2146   _XX_____,________,
// 2147   _XX_____,________,
// 2148   _XX_____,________,
// 2149   _XX_____,________,
// 2150   _XX_____,XX______,
// 2151   _XX____X,X_______,
// 2152   _XX___XX,________,
// 2153   _XX__XX_,________,
// 2154   _XX_XX__,________,
// 2155   _XXXXXX_,________,
// 2156   _XXX_XX_,________,
// 2157   _XX___XX,________,
// 2158   _XX____X,X_______,
// 2159   _XX____X,X_______,
// 2160   _XX_____,XX______,
// 2161   _XX_____,_XX_____,
// 2162   ________,________,
// 2163   ________,________,
// 2164   ________,________,
// 2165   ________,________,
// 2166   ________,________};
// 2167 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2168 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_006C[ 26] = { /* code 006C, LATIN SMALL LETTER L */
acGUI_FontHelvetica26_006C:
        DC8 0, 0, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 0, 0, 0, 0, 0, 0, 0
// 2169   ________,
// 2170   ________,
// 2171   ________,
// 2172   ________,
// 2173   _XX_____,
// 2174   _XX_____,
// 2175   _XX_____,
// 2176   _XX_____,
// 2177   _XX_____,
// 2178   _XX_____,
// 2179   _XX_____,
// 2180   _XX_____,
// 2181   _XX_____,
// 2182   _XX_____,
// 2183   _XX_____,
// 2184   _XX_____,
// 2185   _XX_____,
// 2186   _XX_____,
// 2187   _XX_____,
// 2188   _XX_____,
// 2189   _XX_____,
// 2190   ________,
// 2191   ________,
// 2192   ________,
// 2193   ________,
// 2194   ________};
// 2195 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2196 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_006D[ 78] = { /* code 006D, LATIN SMALL LETTER M */
acGUI_FontHelvetica26_006D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 111, 30, 0, 127, 191, 0, 113, 227, 128, 112, 193, 128
        DC8 96, 193, 128, 96, 193, 128, 96, 193, 128, 96, 193, 128, 96, 193
        DC8 128, 96, 193, 128, 96, 193, 128, 96, 193, 128, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2197   ________,________,________,
// 2198   ________,________,________,
// 2199   ________,________,________,
// 2200   ________,________,________,
// 2201   ________,________,________,
// 2202   ________,________,________,
// 2203   ________,________,________,
// 2204   ________,________,________,
// 2205   ________,________,________,
// 2206   _XX_XXXX,___XXXX_,________,
// 2207   _XXXXXXX,X_XXXXXX,________,
// 2208   _XXX___X,XXX___XX,X_______,
// 2209   _XXX____,XX_____X,X_______,
// 2210   _XX_____,XX_____X,X_______,
// 2211   _XX_____,XX_____X,X_______,
// 2212   _XX_____,XX_____X,X_______,
// 2213   _XX_____,XX_____X,X_______,
// 2214   _XX_____,XX_____X,X_______,
// 2215   _XX_____,XX_____X,X_______,
// 2216   _XX_____,XX_____X,X_______,
// 2217   _XX_____,XX_____X,X_______,
// 2218   ________,________,________,
// 2219   ________,________,________,
// 2220   ________,________,________,
// 2221   ________,________,________,
// 2222   ________,________,________};
// 2223 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2224 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_006E[ 52] = { /* code 006E, LATIN SMALL LETTER N */
acGUI_FontHelvetica26_006E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 103, 128, 127
        DC8 192, 120, 224, 112, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2225   ________,________,
// 2226   ________,________,
// 2227   ________,________,
// 2228   ________,________,
// 2229   ________,________,
// 2230   ________,________,
// 2231   ________,________,
// 2232   ________,________,
// 2233   ________,________,
// 2234   _XX__XXX,X_______,
// 2235   _XXXXXXX,XX______,
// 2236   _XXXX___,XXX_____,
// 2237   _XXX____,_XX_____,
// 2238   _XX_____,_XX_____,
// 2239   _XX_____,_XX_____,
// 2240   _XX_____,_XX_____,
// 2241   _XX_____,_XX_____,
// 2242   _XX_____,_XX_____,
// 2243   _XX_____,_XX_____,
// 2244   _XX_____,_XX_____,
// 2245   _XX_____,_XX_____,
// 2246   ________,________,
// 2247   ________,________,
// 2248   ________,________,
// 2249   ________,________,
// 2250   ________,________};
// 2251 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2252 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_006F[ 52] = { /* code 006F, LATIN SMALL LETTER O */
acGUI_FontHelvetica26_006F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 31
        DC8 192, 56, 224, 112, 112, 96, 48, 96, 48, 96, 48, 96, 48, 112, 112
        DC8 56, 224, 31, 192, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2253   ________,________,
// 2254   ________,________,
// 2255   ________,________,
// 2256   ________,________,
// 2257   ________,________,
// 2258   ________,________,
// 2259   ________,________,
// 2260   ________,________,
// 2261   ________,________,
// 2262   ____XXXX,X_______,
// 2263   ___XXXXX,XX______,
// 2264   __XXX___,XXX_____,
// 2265   _XXX____,_XXX____,
// 2266   _XX_____,__XX____,
// 2267   _XX_____,__XX____,
// 2268   _XX_____,__XX____,
// 2269   _XX_____,__XX____,
// 2270   _XXX____,_XXX____,
// 2271   __XXX___,XXX_____,
// 2272   ___XXXXX,XX______,
// 2273   ____XXXX,X_______,
// 2274   ________,________,
// 2275   ________,________,
// 2276   ________,________,
// 2277   ________,________,
// 2278   ________,________};
// 2279 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2280 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0070[ 52] = { /* code 0070, LATIN SMALL LETTER P */
acGUI_FontHelvetica26_0070:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 0, 127
        DC8 192, 112, 192, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 112
        DC8 192, 127, 192, 111, 0, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0
// 2281   ________,________,
// 2282   ________,________,
// 2283   ________,________,
// 2284   ________,________,
// 2285   ________,________,
// 2286   ________,________,
// 2287   ________,________,
// 2288   ________,________,
// 2289   ________,________,
// 2290   _XX_XXXX,________,
// 2291   _XXXXXXX,XX______,
// 2292   _XXX____,XX______,
// 2293   _XX_____,_XX_____,
// 2294   _XX_____,_XX_____,
// 2295   _XX_____,_XX_____,
// 2296   _XX_____,_XX_____,
// 2297   _XX_____,_XX_____,
// 2298   _XX_____,_XX_____,
// 2299   _XXX____,XX______,
// 2300   _XXXXXXX,XX______,
// 2301   _XX_XXXX,________,
// 2302   _XX_____,________,
// 2303   _XX_____,________,
// 2304   _XX_____,________,
// 2305   _XX_____,________,
// 2306   _XX_____,________};
// 2307 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2308 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0071[ 52] = { /* code 0071, LATIN SMALL LETTER Q */
acGUI_FontHelvetica26_0071:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 96, 63
        DC8 224, 48, 224, 96, 224, 96, 96, 96, 96, 96, 96, 96, 96, 112, 96, 48
        DC8 224, 63, 224, 15, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0, 96
// 2309   ________,________,
// 2310   ________,________,
// 2311   ________,________,
// 2312   ________,________,
// 2313   ________,________,
// 2314   ________,________,
// 2315   ________,________,
// 2316   ________,________,
// 2317   ________,________,
// 2318   ____XXXX,_XX_____,
// 2319   __XXXXXX,XXX_____,
// 2320   __XX____,XXX_____,
// 2321   _XX_____,XXX_____,
// 2322   _XX_____,_XX_____,
// 2323   _XX_____,_XX_____,
// 2324   _XX_____,_XX_____,
// 2325   _XX_____,_XX_____,
// 2326   _XXX____,_XX_____,
// 2327   __XX____,XXX_____,
// 2328   __XXXXXX,XXX_____,
// 2329   ____XXXX,_XX_____,
// 2330   ________,_XX_____,
// 2331   ________,_XX_____,
// 2332   ________,_XX_____,
// 2333   ________,_XX_____,
// 2334   ________,_XX_____};
// 2335 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2336 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0072[ 26] = { /* code 0072, LATIN SMALL LETTER R */
acGUI_FontHelvetica26_0072:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 126, 112, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 0, 0, 0, 0, 0, 0, 0
// 2337   ________,
// 2338   ________,
// 2339   ________,
// 2340   ________,
// 2341   ________,
// 2342   ________,
// 2343   ________,
// 2344   ________,
// 2345   ________,
// 2346   _XX_XXX_,
// 2347   _XXXXXX_,
// 2348   _XXX____,
// 2349   _XX_____,
// 2350   _XX_____,
// 2351   _XX_____,
// 2352   _XX_____,
// 2353   _XX_____,
// 2354   _XX_____,
// 2355   _XX_____,
// 2356   _XX_____,
// 2357   _XX_____,
// 2358   ________,
// 2359   ________,
// 2360   ________,
// 2361   ________,
// 2362   ________};
// 2363 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2364 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0073[ 52] = { /* code 0073, LATIN SMALL LETTER S */
acGUI_FontHelvetica26_0073:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, 0, 127
        DC8 192, 224, 224, 192, 96, 224, 0, 127, 0, 15, 192, 0, 96, 128, 96
        DC8 192, 224, 255, 192, 63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2365   ________,________,
// 2366   ________,________,
// 2367   ________,________,
// 2368   ________,________,
// 2369   ________,________,
// 2370   ________,________,
// 2371   ________,________,
// 2372   ________,________,
// 2373   ________,________,
// 2374   __XXXXXX,________,
// 2375   _XXXXXXX,XX______,
// 2376   XXX_____,XXX_____,
// 2377   XX______,_XX_____,
// 2378   XXX_____,________,
// 2379   _XXXXXXX,________,
// 2380   ____XXXX,XX______,
// 2381   ________,_XX_____,
// 2382   X_______,_XX_____,
// 2383   XX______,XXX_____,
// 2384   XXXXXXXX,XX______,
// 2385   __XXXXXX,________,
// 2386   ________,________,
// 2387   ________,________,
// 2388   ________,________,
// 2389   ________,________,
// 2390   ________,________};
// 2391 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2392 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0074[ 26] = { /* code 0074, LATIN SMALL LETTER T */
acGUI_FontHelvetica26_0074:
        DC8 0, 0, 0, 0, 0, 0, 48, 48, 48, 252, 252, 48, 48, 48, 48, 48, 48, 48
        DC8 48, 60, 28, 0, 0, 0, 0, 0, 0, 0
// 2393   ________,
// 2394   ________,
// 2395   ________,
// 2396   ________,
// 2397   ________,
// 2398   ________,
// 2399   __XX____,
// 2400   __XX____,
// 2401   __XX____,
// 2402   XXXXXX__,
// 2403   XXXXXX__,
// 2404   __XX____,
// 2405   __XX____,
// 2406   __XX____,
// 2407   __XX____,
// 2408   __XX____,
// 2409   __XX____,
// 2410   __XX____,
// 2411   __XX____,
// 2412   __XXXX__,
// 2413   ___XXX__,
// 2414   ________,
// 2415   ________,
// 2416   ________,
// 2417   ________,
// 2418   ________};
// 2419 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2420 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0075[ 52] = { /* code 0075, LATIN SMALL LETTER U */
acGUI_FontHelvetica26_0075:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 96, 96
        DC8 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 224, 113
        DC8 224, 63, 224, 31, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2421   ________,________,
// 2422   ________,________,
// 2423   ________,________,
// 2424   ________,________,
// 2425   ________,________,
// 2426   ________,________,
// 2427   ________,________,
// 2428   ________,________,
// 2429   ________,________,
// 2430   _XX_____,_XX_____,
// 2431   _XX_____,_XX_____,
// 2432   _XX_____,_XX_____,
// 2433   _XX_____,_XX_____,
// 2434   _XX_____,_XX_____,
// 2435   _XX_____,_XX_____,
// 2436   _XX_____,_XX_____,
// 2437   _XX_____,_XX_____,
// 2438   _XX_____,XXX_____,
// 2439   _XXX___X,XXX_____,
// 2440   __XXXXXX,XXX_____,
// 2441   ___XXXXX,_XX_____,
// 2442   ________,________,
// 2443   ________,________,
// 2444   ________,________,
// 2445   ________,________,
// 2446   ________,________};
// 2447 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2448 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0076[ 52] = { /* code 0076, LATIN SMALL LETTER V */
acGUI_FontHelvetica26_0076:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 96, 96
        DC8 192, 96, 192, 96, 192, 49, 128, 49, 128, 49, 128, 27, 0, 27, 0, 14
        DC8 0, 14, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2449   ________,________,
// 2450   ________,________,
// 2451   ________,________,
// 2452   ________,________,
// 2453   ________,________,
// 2454   ________,________,
// 2455   ________,________,
// 2456   ________,________,
// 2457   ________,________,
// 2458   XX______,_XX_____,
// 2459   _XX_____,XX______,
// 2460   _XX_____,XX______,
// 2461   _XX_____,XX______,
// 2462   __XX___X,X_______,
// 2463   __XX___X,X_______,
// 2464   __XX___X,X_______,
// 2465   ___XX_XX,________,
// 2466   ___XX_XX,________,
// 2467   ____XXX_,________,
// 2468   ____XXX_,________,
// 2469   ____XXX_,________,
// 2470   ________,________,
// 2471   ________,________,
// 2472   ________,________,
// 2473   ________,________,
// 2474   ________,________};
// 2475 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2476 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0077[ 52] = { /* code 0077, LATIN SMALL LETTER W */
acGUI_FontHelvetica26_0077:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 193, 131, 195
        DC8 131, 99, 198, 99, 198, 99, 198, 38, 100, 54, 108, 54, 108, 52, 44
        DC8 28, 56, 28, 56, 28, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2477   ________,________,
// 2478   ________,________,
// 2479   ________,________,
// 2480   ________,________,
// 2481   ________,________,
// 2482   ________,________,
// 2483   ________,________,
// 2484   ________,________,
// 2485   ________,________,
// 2486   XX_____X,X_____XX,
// 2487   XX____XX,X_____XX,
// 2488   _XX___XX,XX___XX_,
// 2489   _XX___XX,XX___XX_,
// 2490   _XX___XX,XX___XX_,
// 2491   __X__XX_,_XX__X__,
// 2492   __XX_XX_,_XX_XX__,
// 2493   __XX_XX_,_XX_XX__,
// 2494   __XX_X__,__X_XX__,
// 2495   ___XXX__,__XXX___,
// 2496   ___XXX__,__XXX___,
// 2497   ___XXX__,__XXX___,
// 2498   ________,________,
// 2499   ________,________,
// 2500   ________,________,
// 2501   ________,________,
// 2502   ________,________};
// 2503 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2504 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0078[ 52] = { /* code 0078, LATIN SMALL LETTER X */
acGUI_FontHelvetica26_0078:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 96, 96
        DC8 192, 49, 128, 25, 128, 27, 0, 14, 0, 14, 0, 27, 0, 49, 128, 49, 128
        DC8 96, 192, 192, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2505   ________,________,
// 2506   ________,________,
// 2507   ________,________,
// 2508   ________,________,
// 2509   ________,________,
// 2510   ________,________,
// 2511   ________,________,
// 2512   ________,________,
// 2513   ________,________,
// 2514   XX______,_XX_____,
// 2515   _XX_____,XX______,
// 2516   __XX___X,X_______,
// 2517   ___XX__X,X_______,
// 2518   ___XX_XX,________,
// 2519   ____XXX_,________,
// 2520   ____XXX_,________,
// 2521   ___XX_XX,________,
// 2522   __XX___X,X_______,
// 2523   __XX___X,X_______,
// 2524   _XX_____,XX______,
// 2525   XX______,_XX_____,
// 2526   ________,________,
// 2527   ________,________,
// 2528   ________,________,
// 2529   ________,________,
// 2530   ________,________};
// 2531 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2532 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_0079[ 52] = { /* code 0079, LATIN SMALL LETTER Y */
acGUI_FontHelvetica26_0079:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 96, 96
        DC8 192, 96, 192, 96, 192, 49, 128, 49, 128, 49, 128, 27, 0, 27, 0, 15
        DC8 0, 14, 0, 14, 0, 12, 0, 12, 0, 28, 0, 120, 0, 112, 0
// 2533   ________,________,
// 2534   ________,________,
// 2535   ________,________,
// 2536   ________,________,
// 2537   ________,________,
// 2538   ________,________,
// 2539   ________,________,
// 2540   ________,________,
// 2541   ________,________,
// 2542   XX______,_XX_____,
// 2543   _XX_____,XX______,
// 2544   _XX_____,XX______,
// 2545   _XX_____,XX______,
// 2546   __XX___X,X_______,
// 2547   __XX___X,X_______,
// 2548   __XX___X,X_______,
// 2549   ___XX_XX,________,
// 2550   ___XX_XX,________,
// 2551   ____XXXX,________,
// 2552   ____XXX_,________,
// 2553   ____XXX_,________,
// 2554   ____XX__,________,
// 2555   ____XX__,________,
// 2556   ___XXX__,________,
// 2557   _XXXX___,________,
// 2558   _XXX____,________};
// 2559 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2560 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_007A[ 52] = { /* code 007A, LATIN SMALL LETTER Z */
acGUI_FontHelvetica26_007A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 224, 127
        DC8 224, 0, 192, 1, 128, 3, 0, 6, 0, 12, 0, 24, 0, 48, 0, 96, 0, 255
        DC8 224, 255, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2561   ________,________,
// 2562   ________,________,
// 2563   ________,________,
// 2564   ________,________,
// 2565   ________,________,
// 2566   ________,________,
// 2567   ________,________,
// 2568   ________,________,
// 2569   ________,________,
// 2570   _XXXXXXX,XXX_____,
// 2571   _XXXXXXX,XXX_____,
// 2572   ________,XX______,
// 2573   _______X,X_______,
// 2574   ______XX,________,
// 2575   _____XX_,________,
// 2576   ____XX__,________,
// 2577   ___XX___,________,
// 2578   __XX____,________,
// 2579   _XX_____,________,
// 2580   XXXXXXXX,XXX_____,
// 2581   XXXXXXXX,XXX_____,
// 2582   ________,________,
// 2583   ________,________,
// 2584   ________,________,
// 2585   ________,________,
// 2586   ________,________};
// 2587 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2588 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_007B[ 26] = { /* code 007B, LEFT CURLY BRACKET */
acGUI_FontHelvetica26_007B:
        DC8 0, 0, 0, 0, 14, 30, 24, 24, 24, 24, 24, 24, 24, 48, 96, 48, 24, 24
        DC8 24, 24, 24, 24, 24, 24, 30, 14, 0, 0
// 2589   ________,
// 2590   ________,
// 2591   ________,
// 2592   ________,
// 2593   ____XXX_,
// 2594   ___XXXX_,
// 2595   ___XX___,
// 2596   ___XX___,
// 2597   ___XX___,
// 2598   ___XX___,
// 2599   ___XX___,
// 2600   ___XX___,
// 2601   ___XX___,
// 2602   __XX____,
// 2603   _XX_____,
// 2604   __XX____,
// 2605   ___XX___,
// 2606   ___XX___,
// 2607   ___XX___,
// 2608   ___XX___,
// 2609   ___XX___,
// 2610   ___XX___,
// 2611   ___XX___,
// 2612   ___XX___,
// 2613   ___XXXX_,
// 2614   ____XXX_};
// 2615 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2616 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_007C[ 26] = { /* code 007C, VERTICAL LINE */
acGUI_FontHelvetica26_007C:
        DC8 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48
        DC8 48, 48, 48, 48, 48, 48, 48, 48, 0, 0
// 2617   ________,
// 2618   ________,
// 2619   ________,
// 2620   ________,
// 2621   __XX____,
// 2622   __XX____,
// 2623   __XX____,
// 2624   __XX____,
// 2625   __XX____,
// 2626   __XX____,
// 2627   __XX____,
// 2628   __XX____,
// 2629   __XX____,
// 2630   __XX____,
// 2631   __XX____,
// 2632   __XX____,
// 2633   __XX____,
// 2634   __XX____,
// 2635   __XX____,
// 2636   __XX____,
// 2637   __XX____,
// 2638   __XX____,
// 2639   __XX____,
// 2640   __XX____,
// 2641   __XX____,
// 2642   __XX____};
// 2643 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2644 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_007D[ 26] = { /* code 007D, RIGHT CURLY BRACKET */
acGUI_FontHelvetica26_007D:
        DC8 0, 0, 0, 0, 112, 120, 24, 24, 24, 24, 24, 24, 24, 12, 6, 12, 24, 24
        DC8 24, 24, 24, 24, 24, 24, 120, 112, 0, 0
// 2645   ________,
// 2646   ________,
// 2647   ________,
// 2648   ________,
// 2649   _XXX____,
// 2650   _XXXX___,
// 2651   ___XX___,
// 2652   ___XX___,
// 2653   ___XX___,
// 2654   ___XX___,
// 2655   ___XX___,
// 2656   ___XX___,
// 2657   ___XX___,
// 2658   ____XX__,
// 2659   _____XX_,
// 2660   ____XX__,
// 2661   ___XX___,
// 2662   ___XX___,
// 2663   ___XX___,
// 2664   ___XX___,
// 2665   ___XX___,
// 2666   ___XX___,
// 2667   ___XX___,
// 2668   ___XX___,
// 2669   _XXXX___,
// 2670   _XXX____};
// 2671 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2672 GUI_CONST_STORAGE unsigned char acGUI_FontHelvetica26_007E[ 52] = { /* code 007E, TILDE */
acGUI_FontHelvetica26_007E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 60, 16, 127, 48, 99, 224, 1, 192, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2673   ________,________,
// 2674   ________,________,
// 2675   ________,________,
// 2676   ________,________,
// 2677   ________,________,
// 2678   ________,________,
// 2679   ________,________,
// 2680   ________,________,
// 2681   ________,________,
// 2682   ________,________,
// 2683   ________,________,
// 2684   ________,________,
// 2685   ________,________,
// 2686   ________,________,
// 2687   __XXXX__,___X____,
// 2688   _XXXXXXX,__XX____,
// 2689   _XX___XX,XXX_____,
// 2690   _______X,XX______,
// 2691   ________,________,
// 2692   ________,________,
// 2693   ________,________,
// 2694   ________,________,
// 2695   ________,________,
// 2696   ________,________,
// 2697   ________,________,
// 2698   ________,________};
// 2699 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2700 GUI_CONST_STORAGE GUI_CHARINFO GUI_FontHelvetica26_CharInfo[95] = {
GUI_FontHelvetica26_CharInfo:
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_0020
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_0021
        DC8 8, 8, 1, 0
        DC32 acGUI_FontHelvetica26_0022
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0023
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0024
        DC8 20, 20, 3, 0
        DC32 acGUI_FontHelvetica26_0025
        DC8 15, 15, 2, 0
        DC32 acGUI_FontHelvetica26_0026
        DC8 4, 4, 1, 0
        DC32 acGUI_FontHelvetica26_0027
        DC8 7, 7, 1, 0
        DC32 acGUI_FontHelvetica26_0028
        DC8 7, 7, 1, 0
        DC32 acGUI_FontHelvetica26_0029
        DC8 9, 9, 2, 0
        DC32 acGUI_FontHelvetica26_002A
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_002B
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_002C
        DC8 7, 7, 1, 0
        DC32 acGUI_FontHelvetica26_002D
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_002E
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_002F
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0030
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0031
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0032
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0033
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0034
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0035
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0036
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0037
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0038
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0039
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_003A
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_003B
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_003C
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_003D
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_003E
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_003F
        DC8 23, 23, 3, 0
        DC32 acGUI_FontHelvetica26_0040
        DC8 15, 15, 2, 0
        DC32 acGUI_FontHelvetica26_0041
        DC8 15, 15, 2, 0
        DC32 acGUI_FontHelvetica26_0042
        DC8 16, 16, 2, 0
        DC32 acGUI_FontHelvetica26_0043
        DC8 16, 16, 2, 0
        DC32 acGUI_FontHelvetica26_0044
        DC8 15, 15, 2, 0
        DC32 acGUI_FontHelvetica26_0045
        DC8 14, 14, 2, 0
        DC32 acGUI_FontHelvetica26_0046
        DC8 18, 18, 3, 0
        DC32 acGUI_FontHelvetica26_0047
        DC8 16, 16, 2, 0
        DC32 acGUI_FontHelvetica26_0048
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_0049
        DC8 11, 11, 2, 0
        DC32 acGUI_FontHelvetica26_004A
        DC8 15, 15, 2, 0
        DC32 acGUI_FontHelvetica26_004B
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_004C
        DC8 19, 19, 3, 0
        DC32 acGUI_FontHelvetica26_004D
        DC8 16, 16, 2, 0
        DC32 acGUI_FontHelvetica26_004E
        DC8 18, 18, 3, 0
        DC32 acGUI_FontHelvetica26_004F
        DC8 15, 15, 2, 0
        DC32 acGUI_FontHelvetica26_0050
        DC8 18, 18, 3, 0
        DC32 acGUI_FontHelvetica26_0051
        DC8 16, 16, 2, 0
        DC32 acGUI_FontHelvetica26_0052
        DC8 15, 15, 2, 0
        DC32 acGUI_FontHelvetica26_0053
        DC8 14, 14, 2, 0
        DC32 acGUI_FontHelvetica26_0054
        DC8 16, 16, 2, 0
        DC32 acGUI_FontHelvetica26_0055
        DC8 15, 15, 2, 0
        DC32 acGUI_FontHelvetica26_0056
        DC8 21, 21, 3, 0
        DC32 acGUI_FontHelvetica26_0057
        DC8 15, 15, 2, 0
        DC32 acGUI_FontHelvetica26_0058
        DC8 15, 15, 2, 0
        DC32 acGUI_FontHelvetica26_0059
        DC8 14, 14, 2, 0
        DC32 acGUI_FontHelvetica26_005A
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_005B
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_005C
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_005D
        DC8 11, 11, 2, 0
        DC32 acGUI_FontHelvetica26_005E
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_005F
        DC8 7, 7, 1, 0
        DC32 acGUI_FontHelvetica26_0060
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0061
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0062
        DC8 11, 11, 2, 0
        DC32 acGUI_FontHelvetica26_0063
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0064
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0065
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_0066
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0067
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0068
        DC8 5, 5, 1, 0
        DC32 acGUI_FontHelvetica26_0069
        DC8 5, 5, 1, 0
        DC32 acGUI_FontHelvetica26_006A
        DC8 11, 11, 2, 0
        DC32 acGUI_FontHelvetica26_006B
        DC8 5, 5, 1, 0
        DC32 acGUI_FontHelvetica26_006C
        DC8 19, 19, 3, 0
        DC32 acGUI_FontHelvetica26_006D
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_006E
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_006F
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0070
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0071
        DC8 7, 7, 1, 0
        DC32 acGUI_FontHelvetica26_0072
        DC8 11, 11, 2, 0
        DC32 acGUI_FontHelvetica26_0073
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_0074
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_0075
        DC8 11, 11, 2, 0
        DC32 acGUI_FontHelvetica26_0076
        DC8 16, 16, 2, 0
        DC32 acGUI_FontHelvetica26_0077
        DC8 11, 11, 2, 0
        DC32 acGUI_FontHelvetica26_0078
        DC8 11, 11, 2, 0
        DC32 acGUI_FontHelvetica26_0079
        DC8 11, 11, 2, 0
        DC32 acGUI_FontHelvetica26_007A
        DC8 8, 8, 1, 0
        DC32 acGUI_FontHelvetica26_007B
        DC8 6, 6, 1, 0
        DC32 acGUI_FontHelvetica26_007C
        DC8 8, 8, 1, 0
        DC32 acGUI_FontHelvetica26_007D
        DC8 13, 13, 2, 0
        DC32 acGUI_FontHelvetica26_007E
// 2701    {   6,   6,  1, acGUI_FontHelvetica26_0020 } /* code 0020 */
// 2702   ,{   6,   6,  1, acGUI_FontHelvetica26_0021 } /* code 0021 */
// 2703   ,{   8,   8,  1, acGUI_FontHelvetica26_0022 } /* code 0022 */
// 2704   ,{  13,  13,  2, acGUI_FontHelvetica26_0023 } /* code 0023 */
// 2705   ,{  13,  13,  2, acGUI_FontHelvetica26_0024 } /* code 0024 */
// 2706   ,{  20,  20,  3, acGUI_FontHelvetica26_0025 } /* code 0025 */
// 2707   ,{  15,  15,  2, acGUI_FontHelvetica26_0026 } /* code 0026 */
// 2708   ,{   4,   4,  1, acGUI_FontHelvetica26_0027 } /* code 0027 */
// 2709   ,{   7,   7,  1, acGUI_FontHelvetica26_0028 } /* code 0028 */
// 2710   ,{   7,   7,  1, acGUI_FontHelvetica26_0029 } /* code 0029 */
// 2711   ,{   9,   9,  2, acGUI_FontHelvetica26_002A } /* code 002A */
// 2712   ,{  13,  13,  2, acGUI_FontHelvetica26_002B } /* code 002B */
// 2713   ,{   6,   6,  1, acGUI_FontHelvetica26_002C } /* code 002C */
// 2714   ,{   7,   7,  1, acGUI_FontHelvetica26_002D } /* code 002D */
// 2715   ,{   6,   6,  1, acGUI_FontHelvetica26_002E } /* code 002E */
// 2716   ,{   6,   6,  1, acGUI_FontHelvetica26_002F } /* code 002F */
// 2717   ,{  13,  13,  2, acGUI_FontHelvetica26_0030 } /* code 0030 */
// 2718   ,{  13,  13,  2, acGUI_FontHelvetica26_0031 } /* code 0031 */
// 2719   ,{  13,  13,  2, acGUI_FontHelvetica26_0032 } /* code 0032 */
// 2720   ,{  13,  13,  2, acGUI_FontHelvetica26_0033 } /* code 0033 */
// 2721   ,{  13,  13,  2, acGUI_FontHelvetica26_0034 } /* code 0034 */
// 2722   ,{  13,  13,  2, acGUI_FontHelvetica26_0035 } /* code 0035 */
// 2723   ,{  13,  13,  2, acGUI_FontHelvetica26_0036 } /* code 0036 */
// 2724   ,{  13,  13,  2, acGUI_FontHelvetica26_0037 } /* code 0037 */
// 2725   ,{  13,  13,  2, acGUI_FontHelvetica26_0038 } /* code 0038 */
// 2726   ,{  13,  13,  2, acGUI_FontHelvetica26_0039 } /* code 0039 */
// 2727   ,{   6,   6,  1, acGUI_FontHelvetica26_003A } /* code 003A */
// 2728   ,{   6,   6,  1, acGUI_FontHelvetica26_003B } /* code 003B */
// 2729   ,{  13,  13,  2, acGUI_FontHelvetica26_003C } /* code 003C */
// 2730   ,{  13,  13,  2, acGUI_FontHelvetica26_003D } /* code 003D */
// 2731   ,{  13,  13,  2, acGUI_FontHelvetica26_003E } /* code 003E */
// 2732   ,{  13,  13,  2, acGUI_FontHelvetica26_003F } /* code 003F */
// 2733   ,{  23,  23,  3, acGUI_FontHelvetica26_0040 } /* code 0040 */
// 2734   ,{  15,  15,  2, acGUI_FontHelvetica26_0041 } /* code 0041 */
// 2735   ,{  15,  15,  2, acGUI_FontHelvetica26_0042 } /* code 0042 */
// 2736   ,{  16,  16,  2, acGUI_FontHelvetica26_0043 } /* code 0043 */
// 2737   ,{  16,  16,  2, acGUI_FontHelvetica26_0044 } /* code 0044 */
// 2738   ,{  15,  15,  2, acGUI_FontHelvetica26_0045 } /* code 0045 */
// 2739   ,{  14,  14,  2, acGUI_FontHelvetica26_0046 } /* code 0046 */
// 2740   ,{  18,  18,  3, acGUI_FontHelvetica26_0047 } /* code 0047 */
// 2741   ,{  16,  16,  2, acGUI_FontHelvetica26_0048 } /* code 0048 */
// 2742   ,{   6,   6,  1, acGUI_FontHelvetica26_0049 } /* code 0049 */
// 2743   ,{  11,  11,  2, acGUI_FontHelvetica26_004A } /* code 004A */
// 2744   ,{  15,  15,  2, acGUI_FontHelvetica26_004B } /* code 004B */
// 2745   ,{  13,  13,  2, acGUI_FontHelvetica26_004C } /* code 004C */
// 2746   ,{  19,  19,  3, acGUI_FontHelvetica26_004D } /* code 004D */
// 2747   ,{  16,  16,  2, acGUI_FontHelvetica26_004E } /* code 004E */
// 2748   ,{  18,  18,  3, acGUI_FontHelvetica26_004F } /* code 004F */
// 2749   ,{  15,  15,  2, acGUI_FontHelvetica26_0050 } /* code 0050 */
// 2750   ,{  18,  18,  3, acGUI_FontHelvetica26_0051 } /* code 0051 */
// 2751   ,{  16,  16,  2, acGUI_FontHelvetica26_0052 } /* code 0052 */
// 2752   ,{  15,  15,  2, acGUI_FontHelvetica26_0053 } /* code 0053 */
// 2753   ,{  14,  14,  2, acGUI_FontHelvetica26_0054 } /* code 0054 */
// 2754   ,{  16,  16,  2, acGUI_FontHelvetica26_0055 } /* code 0055 */
// 2755   ,{  15,  15,  2, acGUI_FontHelvetica26_0056 } /* code 0056 */
// 2756   ,{  21,  21,  3, acGUI_FontHelvetica26_0057 } /* code 0057 */
// 2757   ,{  15,  15,  2, acGUI_FontHelvetica26_0058 } /* code 0058 */
// 2758   ,{  15,  15,  2, acGUI_FontHelvetica26_0059 } /* code 0059 */
// 2759   ,{  14,  14,  2, acGUI_FontHelvetica26_005A } /* code 005A */
// 2760   ,{   6,   6,  1, acGUI_FontHelvetica26_005B } /* code 005B */
// 2761   ,{   6,   6,  1, acGUI_FontHelvetica26_005C } /* code 005C */
// 2762   ,{   6,   6,  1, acGUI_FontHelvetica26_005D } /* code 005D */
// 2763   ,{  11,  11,  2, acGUI_FontHelvetica26_005E } /* code 005E */
// 2764   ,{  13,  13,  2, acGUI_FontHelvetica26_005F } /* code 005F */
// 2765   ,{   7,   7,  1, acGUI_FontHelvetica26_0060 } /* code 0060 */
// 2766   ,{  13,  13,  2, acGUI_FontHelvetica26_0061 } /* code 0061 */
// 2767   ,{  13,  13,  2, acGUI_FontHelvetica26_0062 } /* code 0062 */
// 2768   ,{  11,  11,  2, acGUI_FontHelvetica26_0063 } /* code 0063 */
// 2769   ,{  13,  13,  2, acGUI_FontHelvetica26_0064 } /* code 0064 */
// 2770   ,{  13,  13,  2, acGUI_FontHelvetica26_0065 } /* code 0065 */
// 2771   ,{   6,   6,  1, acGUI_FontHelvetica26_0066 } /* code 0066 */
// 2772   ,{  13,  13,  2, acGUI_FontHelvetica26_0067 } /* code 0067 */
// 2773   ,{  13,  13,  2, acGUI_FontHelvetica26_0068 } /* code 0068 */
// 2774   ,{   5,   5,  1, acGUI_FontHelvetica26_0069 } /* code 0069 */
// 2775   ,{   5,   5,  1, acGUI_FontHelvetica26_006A } /* code 006A */
// 2776   ,{  11,  11,  2, acGUI_FontHelvetica26_006B } /* code 006B */
// 2777   ,{   5,   5,  1, acGUI_FontHelvetica26_006C } /* code 006C */
// 2778   ,{  19,  19,  3, acGUI_FontHelvetica26_006D } /* code 006D */
// 2779   ,{  13,  13,  2, acGUI_FontHelvetica26_006E } /* code 006E */
// 2780   ,{  13,  13,  2, acGUI_FontHelvetica26_006F } /* code 006F */
// 2781   ,{  13,  13,  2, acGUI_FontHelvetica26_0070 } /* code 0070 */
// 2782   ,{  13,  13,  2, acGUI_FontHelvetica26_0071 } /* code 0071 */
// 2783   ,{   7,   7,  1, acGUI_FontHelvetica26_0072 } /* code 0072 */
// 2784   ,{  11,  11,  2, acGUI_FontHelvetica26_0073 } /* code 0073 */
// 2785   ,{   6,   6,  1, acGUI_FontHelvetica26_0074 } /* code 0074 */
// 2786   ,{  13,  13,  2, acGUI_FontHelvetica26_0075 } /* code 0075 */
// 2787   ,{  11,  11,  2, acGUI_FontHelvetica26_0076 } /* code 0076 */
// 2788   ,{  16,  16,  2, acGUI_FontHelvetica26_0077 } /* code 0077 */
// 2789   ,{  11,  11,  2, acGUI_FontHelvetica26_0078 } /* code 0078 */
// 2790   ,{  11,  11,  2, acGUI_FontHelvetica26_0079 } /* code 0079 */
// 2791   ,{  11,  11,  2, acGUI_FontHelvetica26_007A } /* code 007A */
// 2792   ,{   8,   8,  1, acGUI_FontHelvetica26_007B } /* code 007B */
// 2793   ,{   6,   6,  1, acGUI_FontHelvetica26_007C } /* code 007C */
// 2794   ,{   8,   8,  1, acGUI_FontHelvetica26_007D } /* code 007D */
// 2795   ,{  13,  13,  2, acGUI_FontHelvetica26_007E } /* code 007E */
// 2796 };
// 2797 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2798 GUI_CONST_STORAGE GUI_FONT_PROP GUI_FontHelvetica26_Prop1 = {
GUI_FontHelvetica26_Prop1:
        DC16 32, 126
        DC32 GUI_FontHelvetica26_CharInfo, 0H
// 2799    0x0020 /* first character */
// 2800   ,0x007E /* last character  */
// 2801   ,&GUI_FontHelvetica26_CharInfo[  0] /* address of first character */
// 2802   ,(GUI_CONST_STORAGE GUI_FONT_PROP *)0 /* pointer to next GUI_FONT_PROP */
// 2803 };
// 2804 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2805 GUI_CONST_STORAGE GUI_FONT GUI_FontHelvetica26 = {
GUI_FontHelvetica26:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 26, 26, 1, 1
        DC32 GUI_FontHelvetica26_Prop1
        DC8 21, 12, 17, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2806    GUI_FONTTYPE_PROP /* type of font    */
// 2807   ,26 /* height of font  */
// 2808   ,26 /* space of font y */
// 2809   ,1 /* magnification x */
// 2810   ,1 /* magnification y */
// 2811   ,{&GUI_FontHelvetica26_Prop1}
// 2812   ,21 /* Baseline */
// 2813   ,12 /* Height of lowercase characters */
// 2814   ,17 /* Height of capital characters */
// 2815 };
// 2816 
// 
// 5 344 bytes in section .rodata
// 
// 5 344 bytes of CONST memory
//
//Errors: none
//Warnings: none
