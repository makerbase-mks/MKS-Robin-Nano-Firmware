///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:44
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\User\ui\Multi_language\multi_language.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\User\ui\Multi_language\multi_language.cpp
//        -D USE_HAL_DRIVER -D STM32F103xE -D STM32F10X_HD -D USE_HAL_LIB -D
//        MKS_ROBIN_NANO -D TFT35 -lC
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        -lA
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\
//        --diag_suppress Pa050 -o
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M3 -e --char_is_signed --fpu=None
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Device/ST/STM32F1xx/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/STM32F10x_StdPeriph_Driver/inc\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../User/ui\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../User/ui/Multi_language\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM/../User/ui/QRENCODE\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\GUI\
//        -I
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\..\Middlewares\Third_Party\Marlin\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\multi_language.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN gCfgItems

        PUBLIC _Z18disp_language_initv
        PUBLIC about_menu
        PUBLIC cloud_menu
        PUBLIC common_menu
        PUBLIC dialog_menu
        PUBLIC extrude_menu
        PUBLIC fan_menu
        PUBLIC filament_menu
        PUBLIC file_menu
        PUBLIC filesys_menu
        PUBLIC home_menu
        PUBLIC language_menu
        PUBLIC leveling_menu
        PUBLIC main_menu
        PUBLIC more_menu
        PUBLIC move_menu
        PUBLIC operation_menu
        PUBLIC pause_menu
        PUBLIC preheat_menu
        PUBLIC print_file_dialog_menu
        PUBLIC printing_menu
        PUBLIC printing_more_menu
        PUBLIC set_menu
        PUBLIC speed_menu
        PUBLIC tool_menu
        PUBLIC wifi_menu
        PUBLIC zoffset_menu
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35‘¥¬Î\robin_nano35_v1.0.4_source\User\ui\Multi_language\multi_language.cpp
//    1 #include "draw_ui.h"
//    2 #include "Multi_language.h"
//    3 
//    4 
//    5 //********************************************//
//    6 //Ê≥®ÊÑèÔºöÁî±‰∫éÊòæÁ§∫Â≠óÁ¨¶ÁöÑÁºñÁ†ÅÈóÆÈ¢òÔºåÊâÄ‰ª•‰ª•‰∏ã‰∏≠ÊñáÂ≠ó‰ΩìÂøÖÈ°ªÈááÁî®ANSIÊâìÂºÄÂíå‰øùÂ≠ò„ÄÇ
//    7 //”…”⁄œ÷ µ◊÷∑˚±‡¬ÎŒ Ã‚£¨À˘“‘“‘œ¬÷–Œƒ◊÷±ÿ–Î“‘ANSI±Í◊º∏Ò Ωœ‘ æ
//    8 //"’˝‘⁄¥Ú”°""≤Ÿ◊˜""‘›Õ£"»˝∏ˆΩÁ√Êµƒ±ÍÃ‚¿∏÷ª◊ˆ"÷–”¢«–ªª"°£
//    9 //"Ê≠£Âú®ÊâìÂç∞""Êìç‰Ωú""ÊöÇÂÅú"‰∏â‰∏™ÁïåÈù¢ÁöÑÊ†áÈ¢òÊ†èÂè™ÂÅö‚Äú‰∏≠Ëã±ÊñáÂàáÈù¢‚Äù
//   10 #define PRINTING_GBK							"’˝‘⁄¥Ú”°"
//   11 #define PRINTING_OPERATION_GBK				"≤Ÿ◊˜"
//   12 #define PRINTING_PAUSE_GBK						"‘›Õ£"
//   13 
//   14 #define PRINTING_OTHER_LANGUGE				"Printing"
//   15 #define PRINTING_OPERATION_OTHER_LANGUGE		"Operation"
//   16 #define PRINTING_PAUSE_OTHER_LANGUGE			"Pause"
//   17 
//   18 #define PRINTING_SP				"Imprimiendo"
//   19 #define PRINTING_AJUSTES_SP		"Ajustes"
//   20 #define PRINTING_PAUSAR_SP			"Pausar"
//   21 //*********************************************//
//   22 
//   23 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 common_menu_def common_menu;
//   25 main_menu_def main_menu;
//   26 preheat_menu_def preheat_menu;
//   27 move_menu_def move_menu;
//   28 home_menu_def home_menu;
//   29 file_menu_def file_menu;
//   30 extrude_menu_def extrude_menu;
//   31 leveling_menu_def leveling_menu;
//   32 set_menu_def set_menu;
//   33 more_menu_def more_menu;
//   34 wifi_menu_def wifi_menu;
//   35 cloud_menu_def cloud_menu;
//   36 about_menu_def about_menu;
//   37 fan_menu_def fan_menu;
//   38 filament_menu_def filament_menu;
filament_menu:
        DS8 92
extrude_menu:
        DS8 68
//   39 printing_menu_def printing_menu;
//   40 operation_menu_def operation_menu;
//   41 pause_menu_def pause_menu;
//   42 speed_menu_def speed_menu;
//   43 printing_more_menu_def printing_more_menu;
//   44 dialog_menu_def dialog_menu;
//   45 language_menu_def language_menu;
language_menu:
        DS8 64
//   46 print_file_dialog_menu_def print_file_dialog_menu;
print_file_dialog_menu:
        DS8 60
preheat_menu:
        DS8 56
main_menu:
        DS8 48
operation_menu:
        DS8 52
speed_menu:
        DS8 44
move_menu:
        DS8 44
set_menu:
        DS8 44
wifi_menu:
        DS8 44
cloud_menu:
        DS8 44
printing_menu:
        DS8 36
//   47 filesys_menu_def filesys_menu;
//   48 zoffset_menu_def zoffset_menu;
//   49 tool_menu_def tool_menu;
tool_menu:
        DS8 40
fan_menu:
        DS8 36
common_menu:
        DS8 28
file_menu:
        DS8 28
pause_menu:
        DS8 28
home_menu:
        DS8 28
leveling_menu:
        DS8 28
about_menu:
        DS8 36
printing_more_menu:
        DS8 28
zoffset_menu:
        DS8 28
filesys_menu:
        DS8 20
more_menu:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
dialog_menu:
        DS8 32
//   50 
//   51 
//   52 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z18disp_language_initv
          CFI NoCalls
        THUMB
//   53 void disp_language_init()
//   54 {
_Z18disp_language_initv:
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
//   55 	preheat_menu.value_state= TEXT_VALUE;
        LDR.W    R0,??disp_language_init_1
        LDR.W    R1,??disp_language_init_1+0x4
        STR      R1,[R0, #+332]
//   56 	preheat_menu.step_1c= TEXT_1C;
        LDR.W    R2,??disp_language_init_1+0x8
        STR      R2,[R0, #+316]
//   57 	preheat_menu.step_5c= TEXT_5C;
        LDR.W    R2,??disp_language_init_1+0xC
        STR      R2,[R0, #+320]
//   58 	preheat_menu.step_10c= TEXT_10C;
        LDR.W    R2,??disp_language_init_1+0x10
        STR      R2,[R0, #+324]
//   59 
//   60 	move_menu.x_add = AXIS_X_ADD_TEXT;
        ADR.N    R2,??disp_language_init_2  ;; 0x58, 0x2B, 0x00, 0x00
        STR      R2,[R0, #+488]
//   61 	move_menu.x_dec = AXIS_X_DEC_TEXT;
        ADR.N    R2,??disp_language_init_2+0x4  ;; 0x58, 0x2D, 0x00, 0x00
        STR      R2,[R0, #+492]
//   62 	move_menu.y_add = AXIS_Y_ADD_TEXT;
        ADR.N    R2,??disp_language_init_2+0x8  ;; 0x59, 0x2B, 0x00, 0x00
        STR      R2,[R0, #+496]
//   63 	move_menu.y_dec = AXIS_Y_DEC_TEXT;
        ADR.N    R2,??disp_language_init_2+0xC  ;; 0x59, 0x2D, 0x00, 0x00
        STR      R2,[R0, #+500]
//   64 	move_menu.z_add = AXIS_Z_ADD_TEXT;
        ADR.N    R2,??disp_language_init_2+0x10  ;; 0x5A, 0x2B, 0x00, 0x00
        STR      R2,[R0, #+504]
//   65 	move_menu.z_dec = AXIS_Z_DEC_TEXT;
        ADR.N    R2,??disp_language_init_3  ;; 0x5A, 0x2D, 0x00, 0x00
        STR      R2,[R0, #+508]
//   66 	
//   67 	move_menu.step_01mm = TEXT_01MM;
        LDR.W    R2,??disp_language_init_1+0x14
        STR      R2,[R0, #+512]
//   68 	move_menu.step_1mm = TEXT_1MM;
        ADR.N    R3,??disp_language_init_3+0x4  ;; "1mm"
        STR      R3,[R0, #+516]
//   69 	move_menu.step_10mm = TEXT_10MM;
        LDR.W    R4,??disp_language_init_1+0x18
        STR      R4,[R0, #+520]
//   70 
//   71 	home_menu.home_x= HOME_X_TEXT;
        ADR.N    R5,??disp_language_init_3+0x8  ;; "X"
        STR      R5,[R0, #+864]
//   72 	home_menu.home_y= HOME_Y_TEXT;
        ADR.N    R5,??disp_language_init_3+0xC  ;; "Y"
        STR      R5,[R0, #+868]
//   73 	home_menu.home_z= HOME_Z_TEXT;
        ADR.N    R5,??disp_language_init_3+0x10  ;; "Z"
        STR      R5,[R0, #+872]
//   74 	home_menu.home_all= HOME_ALL_TEXT;
        ADR.N    R5,??disp_language_init_3+0x14  ;; "All"
        STR      R5,[R0, #+860]
//   75 
//   76 	extrude_menu.temp_value = TEXT_VALUE_T;
        LDR.W    R5,??disp_language_init_1+0x1C
        STR      R5,[R0, #+152]
//   77 	extrude_menu.count_value_mm= TEXT_VALUE_mm;
        LDR.W    R5,??disp_language_init_1+0x20
        STR      R5,[R0, #+140]
//   78 	extrude_menu.count_value_cm= TEXT_VALUE_cm;
        LDR.W    R5,??disp_language_init_1+0x24
        STR      R5,[R0, #+144]
//   79 	extrude_menu.count_value_m= TEXT_VALUE_m;
        LDR.W    R5,??disp_language_init_1+0x28
        STR      R5,[R0, #+148]
//   80 	extrude_menu.step_1mm = EXTRUDE_1MM_TEXT;
        STR      R3,[R0, #+112]
//   81 	extrude_menu.step_5mm = EXTRUDE_5MM_TEXT;
        ADR.N    R5,??disp_language_init_3+0x18  ;; "5mm"
        STR      R5,[R0, #+116]
//   82 	extrude_menu.step_10mm = EXTRUDE_10MM_TEXT;
        STR      R4,[R0, #+120]
//   83 
//   84 	fan_menu.full = FAN_OPEN_TEXT;
        LDR.W    R4,??disp_language_init_1+0x2C
        STR      R4,[R0, #+748]
//   85 	fan_menu.half = FAN_HALF_TEXT;
        ADR.N    R4,??disp_language_init_3+0x1C  ;; "50%"
        STR      R4,[R0, #+752]
//   86 	fan_menu.off = FAN_CLOSE_TEXT;
        ADR.N    R4,??disp_language_init_3+0x20  ;; 0x30, 0x25, 0x00, 0x00
        STR      R4,[R0, #+756]
//   87 
//   88 	speed_menu.step_1percent = STEP_1PERCENT;
        ADR.N    R4,??disp_language_init_3+0x24  ;; 0x31, 0x25, 0x00, 0x00
        STR      R4,[R0, #+460]
//   89 	speed_menu.step_5percent = STEP_5PERCENT;
        ADR.N    R4,??disp_language_init_3+0x28  ;; 0x35, 0x25, 0x00, 0x00
        STR      R4,[R0, #+464]
//   90 	speed_menu.step_10percent = STEP_10PERCENT;
        ADR.N    R4,??disp_language_init_3+0x2C  ;; "10%"
        STR      R4,[R0, #+468]
//   91 
//   92 	language_menu.chinese_s = LANGUAGE_S_CN;
        LDR.W    R4,??disp_language_init_1+0x30
        STR      R4,[R0, #+164]
//   93 	language_menu.chinese_t = LANGUAGE_T_CN;
        LDR.W    R4,??disp_language_init_1+0x34
        STR      R4,[R0, #+168]
//   94 	language_menu.english = LANGUAGE_EN;
        LDR.W    R4,??disp_language_init_1+0x38
        STR      R4,[R0, #+172]
//   95 	language_menu.russian = LANGUAGE_RU;
        LDR.W    R4,??disp_language_init_1+0x3C
        STR      R4,[R0, #+176]
//   96 	language_menu.spanish = LANGUAGE_SP;
        LDR.W    R4,??disp_language_init_1+0x40
        STR      R4,[R0, #+192]
//   97 	language_menu.german = LANGUAGE_GE;
        LDR.W    R4,??disp_language_init_1+0x44
        STR      R4,[R0, #+188]
//   98 	language_menu.japan = LANGUAGE_JP;
        LDR.W    R4,??disp_language_init_1+0x48
        STR      R4,[R0, #+180]
//   99 	language_menu.korean = LANGUAGE_KR;
        LDR.W    R4,??disp_language_init_1+0x4C
        STR      R4,[R0, #+196]
//  100 	language_menu.portuguese = LANGUAGE_PR;
        LDR.W    R4,??disp_language_init_1+0x50
        STR      R4,[R0, #+208]
//  101 	language_menu.italy = LANGUAGE_IT;
        LDR.W    R4,??disp_language_init_1+0x54
        STR      R4,[R0, #+184]
//  102 	language_menu.brazil = LANGUAGE_BR;
        LDR.W    R4,??disp_language_init_1+0x58
        STR      R4,[R0, #+204]
//  103 	language_menu.french = LANGUAGE_FR;
        LDR.W    R4,??disp_language_init_1+0x5C
        STR      R4,[R0, #+200]
//  104     
//  105 	about_menu.type_name= ABOUT_TYPE_TEXT;
        LDR.W    R4,??disp_language_init_1+0x60
        STR      R4,[R0, #+916]
//  106 	about_menu.firmware_v= ABOUT_VERSION_TEXT;
        LDR.W    R4,??disp_language_init_1+0x64
        STR      R4,[R0, #+920]
//  107 	//about_menu.wifi = ABOUT_WIFI_TEXT;	
//  108 
//  109 	wifi_menu.ip = WIFI_IP_TEXT;
        LDR.W    R4,??disp_language_init_1+0x68
        STR      R4,[R0, #+576]
        LDR.W    R4,??disp_language_init_1+0x6C
        STR      R4,[R0, #+580]
//  110 	wifi_menu.wifi = WIFI_NAME_TEXT;
//  111 	wifi_menu.key = WIFI_KEY_TEXT;
        LDR.W    R4,??disp_language_init_1+0x70
        STR      R4,[R0, #+584]
//  112 	wifi_menu.state_ap = WIFI_STATE_AP_TEXT;
        LDR.W    R4,??disp_language_init_1+0x74
        STR      R4,[R0, #+588]
//  113 	wifi_menu.state_sta = WIFI_STATE_STA_TEXT;
        LDR.W    R4,??disp_language_init_1+0x78
        STR      R4,[R0, #+592]
//  114 	wifi_menu.connected = WIFI_CONNECTED_TEXT;
        LDR.W    R4,??disp_language_init_1+0x7C
        STR      R4,[R0, #+600]
        LDR.W    R4,??disp_language_init_1+0x80
        STR      R4,[R0, #+604]
//  115 	wifi_menu.disconnected = WIFI_DISCONNECTED_TEXT;
//  116 	wifi_menu.exception = WIFI_EXCEPTION_TEXT;
        LDR.W    R4,??disp_language_init_1+0x84
        STR      R4,[R0, #+608]
//  117 
//  118 	printing_menu.temp1 = TEXT_VALUE;
        STR      R1,[R0, #+668]
//  119 	printing_menu.temp2 = TEXT_VALUE;
        STR      R1,[R0, #+672]
//  120 	printing_menu.bed_temp = TEXT_VALUE;
        STR      R1,[R0, #+676]
//  121 
//  122 	filament_menu.stat_temp = TEXT_VALUE;
        STR      R1,[R0, #+24]
//  123 
//  124 	zoffset_menu.step001 = ZOFFSET_STEP001;
        LDR.W    R1,??disp_language_init_1+0x88
        STR      R1,[R0, #+988]
//  125 	zoffset_menu.step01 = ZOFFSET_STEP01;
        STR      R2,[R0, #+992]
//  126 	zoffset_menu.step1 = ZOFFSET_STEP1;
        STR      R3,[R0, #+996]
//  127 
//  128 	
//  129 		
//  130 	switch(gCfgItems.language)
        LDR.W    R1,??disp_language_init_1+0x8C
        LDRSB    R1,[R1, #+184]
        SUBS     R1,R1,#+1
        CMP      R1,#+11
        BHI.W    ??disp_language_init_4
        TBH      [PC, R1, LSL #+1]
        DATA
??disp_language_init_0:
        DC16     0xC,0x231,0x483,0x10F3
        DC16     0x10F3,0xCA7,0x77B,0x10F3
        DC16     0x10F3,0xA3F,0x10F3,0xF23
        THUMB
//  131 	{
//  132 		case LANG_SIMPLE_CHINESE:
//  133 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_CN;
??disp_language_init_5:
        LDR.W    R1,??disp_language_init_1+0x90
        STR      R1,[R0, #+776]
//  134 			common_menu.text_back=BACK_TEXT_CN;
        LDR.W    R1,??disp_language_init_1+0x94
        STR      R1,[R0, #+772]
//  135 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_CN;
        LDR.W    R1,??disp_language_init_1+0x98
        STR      R1,[R0, #+780]
//  136 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_CN;
        LDR.W    R1,??disp_language_init_6+0x8
        STR      R1,[R0, #+784]
//  137 			common_menu.print_special_title = PRINTING_GBK;
        LDR.W    R1,??disp_language_init_6+0xC
        STR      R1,[R0, #+788]
//  138 			common_menu.pause_special_title = PRINTING_PAUSE_GBK;
        LDR.W    R1,??disp_language_init_6+0x10
        STR      R1,[R0, #+792]
//  139 			common_menu.operate_special_title = PRINTING_OPERATION_GBK;			
        LDR.W    R1,??disp_language_init_6+0x14
        STR      R1,[R0, #+796]
//  140 			//÷˜“≥√Ê
//  141 			main_menu.title=TITLE_READYPRINT_CN;
        LDR.W    R1,??disp_language_init_6+0x18
        STR      R1,[R0, #+340]
//  142 			main_menu.preheat=PREHEAT_TEXT_CN;
        LDR.W    LR,??disp_language_init_6+0x1C
        STR      LR,[R0, #+344]
//  143 			main_menu.move=MOVE_TEXT_CN;
        LDR.W    R5,??disp_language_init_6+0x20
        STR      R5,[R0, #+348]
//  144 			main_menu.home=HOME_TEXT_CN;
        LDR.W    R3,??disp_language_init_6+0x24
        STR      R3,[R0, #+352]
//  145 			main_menu.print=PRINT_TEXT_CN;
        LDR.W    R1,??disp_language_init_6+0x28
        STR      R1,[R0, #+356]
//  146 			main_menu.extrude=EXTRUDE_TEXT_CN;
        LDR.W    R6,??disp_language_init_6+0x2C
        STR      R6,[R0, #+360]
//  147 			main_menu.leveling=LEVELING_TEXT_CN;
        LDR.W    R4,??disp_language_init_6+0x30
        STR      R4,[R0, #+364]
//  148 			main_menu.autoleveling=AUTO_LEVELING_TEXT_CN;
        LDR.W    R12,??disp_language_init_6+0x34
        STR      R12,[R0, #+368]
//  149 			main_menu.fan = FAN_TEXT_CN;
        LDR.W    R7,??disp_language_init_6+0x38
        STR      R7,[R0, #+372]
//  150 			main_menu.set=SET_TEXT_CN;
        LDR.W    R9,??disp_language_init_6+0x3C
        STR      R9,[R0, #+376]
//  151 			main_menu.more=MORE_TEXT_CN;
        LDR.W    R1,??disp_language_init_6+0x40
        STR      R1,[R0, #+384]
//  152 			main_menu.tool = TOOL_TEXT_CN;
        LDR.W    R2,??disp_language_init_6+0x44
        STR      R2,[R0, #+380]
//  153 			//TOOL
//  154 			tool_menu.title = TOOL_TEXT_CN;
        STR      R2,[R0, #+696]
//  155 			tool_menu.preheat = TOOL_PREHEAT_CN;
        STR      LR,[R0, #+700]
//  156 			tool_menu.extrude = TOOL_EXTRUDE_CN;
        STR      R6,[R0, #+704]
//  157 			tool_menu.move = TOOL_MOVE_CN;
        STR      R5,[R0, #+708]
//  158 			tool_menu.home= TOOL_HOME_CN;
        STR      R3,[R0, #+712]
//  159 			tool_menu.leveling = TOOL_LEVELING_CN;
        STR      R4,[R0, #+716]
//  160             tool_menu.autoleveling = TOOL_AUTO_LEVELING_CN;
        STR      R12,[R0, #+720]
//  161 			tool_menu.filament = TOOL_FILAMENT_CN;
        LDR.W    R12,??disp_language_init_6+0x48
        STR      R12,[R0, #+724]
//  162 			tool_menu.more = TOOL_MORE_CN;
        STR      R1,[R0, #+728]
//  163 			//‘§»»
//  164 			preheat_menu.adjust_title = TITLE_ADJUST_CN;
        LDR.W    R2,??disp_language_init_6+0x4C
        STR      R2,[R0, #+284]
//  165 			preheat_menu.title=TITLE_PREHEAT_CN;
        STR      LR,[R0, #+288]
//  166 			preheat_menu.add=ADD_TEXT_CN;
        LDR.W    R2,??disp_language_init_6+0x50
        STR      R2,[R0, #+292]
        LDR.W    LR,??disp_language_init_6+0x54
        STR      LR,[R0, #+296]
//  167 			preheat_menu.dec=DEC_TEXT_CN;
//  168 			preheat_menu.ext1=EXTRUDER_1_TEXT_CN;
        LDR.W    LR,??disp_language_init_6+0x58
        STR      LR,[R0, #+300]
//  169 			preheat_menu.ext2=EXTRUDER_2_TEXT_CN;
        LDR.W    R8,??disp_language_init_6+0x5C
        STR      R8,[R0, #+304]
//  170 			preheat_menu.hotbed=HEATBED_TEXT_CN;
        LDR.W    R10,??disp_language_init_6+0x60
        STR      R10,[R0, #+308]
//  171 			preheat_menu.off=CLOSE_TEXT_CN;
        LDR.W    R10,??disp_language_init_6+0x64
        STR      R10,[R0, #+312]
//  172 			//“∆∂Ø
//  173 			move_menu.title = MOVE_TEXT_CN;
        STR      R5,[R0, #+484]
//  174 			//πÈ¡„
//  175 			home_menu.title=TITLE_HOME_CN;
        STR      R3,[R0, #+856]
//  176 			home_menu.stopmove = HOME_STOPMOVE_CN;
        LDR.W    R3,??disp_language_init_6+0x68
        STR      R3,[R0, #+876]
//  177 			//Œƒº˛ƒø¬º
//  178 			file_menu.title=TITLE_CHOOSEFILE_CN;
        LDR.W    R3,??disp_language_init_6+0x6C
        STR      R3,[R0, #+800]
        LDR.W    R3,??disp_language_init_6+0x70
        STR      R3,[R0, #+804]
        LDR.W    R3,??disp_language_init_6+0x74
        STR      R3,[R0, #+808]
//  179 			file_menu.page_up=PAGE_UP_TEXT_CN;
//  180 			file_menu.page_down=PAGE_DOWN_TEXT_CN;
//  181 			file_menu.file_loading = FILE_LOADING_CN;
        LDR.W    R3,??disp_language_init_6+0x78
        STR      R3,[R0, #+816]
//  182 			file_menu.no_file = NO_FILE_CN;
        LDR.W    R3,??disp_language_init_6+0x7C
        STR      R3,[R0, #+820]
//  183 			file_menu.no_file_and_check = NO_FILE_CN;//NO_FILE_AND_CHECK_CN;
        STR      R3,[R0, #+824]
//  184 			//º∑≥ˆ
//  185 			extrude_menu.title=TITLE_EXTRUDE_CN;
        STR      R6,[R0, #+92]
        LDR.W    R3,??disp_language_init_6+0x80
        STR      R3,[R0, #+96]
//  186 			extrude_menu.in=EXTRUDER_IN_TEXT_CN;
//  187 			extrude_menu.out=EXTRUDER_OUT_TEXT_CN;
        LDR.W    R3,??disp_language_init_6+0x84
        STR      R3,[R0, #+100]
//  188 			extrude_menu.ext1=EXTRUDER_1_TEXT_CN;
        STR      LR,[R0, #+104]
//  189 			extrude_menu.ext2=EXTRUDER_2_TEXT_CN;
        STR      R8,[R0, #+108]
//  190 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_CN;
        LDR.W    R10,??disp_language_init_6+0x88
        STR      R10,[R0, #+124]
//  191 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_CN;
        LDR.W    R10,??disp_language_init_6+0x8C
        STR      R10,[R0, #+128]
//  192 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_CN;
        LDR.W    R10,??disp_language_init_6+0x90
        STR      R10,[R0, #+132]
        LDR.W    R10,??disp_language_init_6+0x94
        STR      R10,[R0, #+156]
//  193 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_CN;
//  194 			//µ˜∆Ω
//  195 			leveling_menu.title=TITLE_LEVELING_CN;
        STR      R4,[R0, #+884]
//  196 			leveling_menu.position1=LEVELING_POINT1_TEXT_CN;
        LDR.W    R4,??disp_language_init_6+0x98
        STR      R4,[R0, #+888]
//  197 			leveling_menu.position2=LEVELING_POINT2_TEXT_CN;
        LDR.W    R4,??disp_language_init_6+0x9C
        STR      R4,[R0, #+892]
//  198 			leveling_menu.position3=LEVELING_POINT3_TEXT_CN;
        LDR.W    R4,??disp_language_init_6+0xA0
        STR      R4,[R0, #+896]
//  199 			leveling_menu.position4=LEVELING_POINT4_TEXT_CN;
        LDR.W    R4,??disp_language_init_6+0xA4
        STR      R4,[R0, #+900]
//  200 			leveling_menu.position5=LEVELING_POINT5_TEXT_CN;
        LDR.W    R4,??disp_language_init_6+0xA8
        STR      R4,[R0, #+904]
//  201 			//…Ë÷√
//  202 			set_menu.title=TITLE_SET_CN;
        STR      R9,[R0, #+528]
//  203 			set_menu.filesys=FILESYS_TEXT_CN;
        LDR.W    R10,??disp_language_init_6+0xAC
        STR      R10,[R0, #+532]
//  204 			set_menu.wifi=WIFI_TEXT_CN;
        LDR.W    R4,??disp_language_init_6+0xB0
        STR      R4,[R0, #+536]
//  205 			set_menu.about=ABOUT_TEXT_CN;
        LDR.W    R9,??disp_language_init_6+0xB4
        STR      R9,[R0, #+540]
//  206 			set_menu.fan=FAN_TEXT_CN;
        STR      R7,[R0, #+544]
//  207 			set_menu.filament=FILAMENT_TEXT_CN;
        STR      R12,[R0, #+548]
//  208 			set_menu.breakpoint=BREAK_POINT_TEXT_CN;
        LDR.W    R11,??disp_language_init_6+0xB8
        STR      R11,[R0, #+552]
//  209 			set_menu.motoroff=MOTOR_OFF_TEXT_CN;
        LDR.W    R11,??disp_language_init_6+0xBC
        STR      R11,[R0, #+556]
//  210 			set_menu.language=LANGUAGE_TEXT_CN;
        LDR.W    R11,??disp_language_init_6+0xC0
        STR      R11,[R0, #+564]
//  211 			//Œƒº˛œµÕ≥
//  212 			filesys_menu.title = TITLE_FILESYS_CN;
        STR      R10,[R0, #+1004]
//  213 			filesys_menu.sd_sys = SD_CARD_TEXT_CN;
        LDR.W    R10,??disp_language_init_6+0xC4
        STR      R10,[R0, #+1012]
//  214 			filesys_menu.usb_sys = U_DISK_TEXT_CN;
        LDR.W    R10,??disp_language_init_6+0xC8
        STR      R10,[R0, #+1016]
//  215 			//∏¸∂‡
//  216 			more_menu.title = TITLE_MORE_CN;
        STR      R1,[R0, #+1024]
//  217 			more_menu.zoffset = ZOFFSET_CN;
        LDR.W    R10,??disp_language_init_6+0xCC
        STR      R10,[R0, #+1028]
//  218 			//WIFI
//  219 			wifi_menu.title=WIFI_TEXT;
        STR      R4,[R0, #+572]
//  220 			//wifi_menu.key = WIFI_KEY_TEXT_CN;
//  221 			//wifi_menu.ip = WIFI_IP_TEXT_CN;
//  222 			//wifi_menu.state= WIFI_STA_TEXT_CN;
//  223 			wifi_menu.cloud= CLOUD_TEXT_CN;
        LDR.W    R4,??disp_language_init_6+0xD0
        STR      R4,[R0, #+596]
//  224 			//CLOUD
//  225 			cloud_menu.title = TITLE_CLOUD_TEXT_CN;
        STR      R4,[R0, #+616]
//  226 			cloud_menu.bind = CLOUD_BINDED_CN;
        LDR.W    R4,??disp_language_init_6+0xD4
        B.N      ??disp_language_init_7
        Nop      
        DATA
??disp_language_init_2:
        DC8      0x58, 0x2B, 0x00, 0x00
        DC8      0x58, 0x2D, 0x00, 0x00
        DC8      0x59, 0x2B, 0x00, 0x00
        DC8      0x59, 0x2D, 0x00, 0x00
        DC8      0x5A, 0x2B, 0x00, 0x00
        THUMB
??disp_language_init_7:
        STR      R4,[R0, #+632]
//  227 			cloud_menu.binded = CLOUD_BINDED_CN;
        STR      R4,[R0, #+640]
//  228 			cloud_menu.unbind = CLOUD_UNBIND_CN;
        LDR.W    R4,??disp_language_init_6+0xD8
        STR      R4,[R0, #+620]
//  229 			cloud_menu.unbinding = CLOUD_UNBINDED_CN;
        LDR.W    R4,??disp_language_init_6+0xDC
        B.N      ??disp_language_init_8
        Nop      
        DATA
??disp_language_init_3:
        DC8      0x5A, 0x2D, 0x00, 0x00
        DC8      "1mm"
        DC8      "X",0x0,0x0
        DC8      "Y",0x0,0x0
        DC8      "Z",0x0,0x0
        DC8      "All"
        DC8      "5mm"
        DC8      "50%"
        DC8      0x30, 0x25, 0x00, 0x00
        DC8      0x31, 0x25, 0x00, 0x00
        DC8      0x35, 0x25, 0x00, 0x00
        DC8      "10%"
        THUMB
??disp_language_init_8:
        STR      R4,[R0, #+624]
//  230 			cloud_menu.disconnected = CLOUD_DISCONNECTED_CN;
        LDR.W    R4,??disp_language_init_6+0xE0
        STR      R4,[R0, #+648]
//  231 			cloud_menu.disable = CLOUD_DISABLE_CN;
        LDR.W    R4,??disp_language_init_6+0xE4
        STR      R4,[R0, #+644]
//  232 			//πÿ”⁄
//  233 			about_menu.title = ABOUT_TEXT_CN;
        STR      R9,[R0, #+912]
//  234 			about_menu.type = ABOUT_TYPE_TEXT_CN;
        LDR.W    R4,??disp_language_init_6+0xE8
        STR      R4,[R0, #+924]
//  235 			about_menu.version = ABOUT_VERSION_TEXT_CN;
        LDR.W    R4,??disp_language_init_6+0xEC
        STR      R4,[R0, #+928]
//  236 			about_menu.wifi = ABOUT_WIFI_TEXT_CN;	
        LDR.W    R4,??disp_language_init_6+0xF0
        STR      R4,[R0, #+932]
//  237 
//  238 			//∑Á…»
//  239 			fan_menu.title = FAN_TEXT_CN;
        STR      R7,[R0, #+736]
//  240 			fan_menu.add = FAN_ADD_TEXT_CN;
        STR      R2,[R0, #+740]
//  241 			fan_menu.dec = FAN_DEC_TEXT_CN;
        LDR.W    R4,??disp_language_init_6+0x54
        STR      R4,[R0, #+744]
//  242 			fan_menu.state = FAN_TIPS1_TEXT_CN;
        STR      R7,[R0, #+764]
//  243 			//ªª¡œ
//  244 			filament_menu.title = TITLE_FILAMENT_CN;
        STR      R12,[R0, #+0]
//  245 			filament_menu.in = FILAMENT_IN_TEXT_CN;
        LDR.W    R4,??disp_language_init_6+0x80
        STR      R4,[R0, #+4]
//  246 			filament_menu.out = FILAMENT_OUT_TEXT_CN;
        STR      R3,[R0, #+8]
//  247 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_CN;
        STR      LR,[R0, #+12]
//  248 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_CN;
        STR      R8,[R0, #+16]
//  249 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_CN;
        LDR.W    R3,??disp_language_init_6+0xF4
        STR      R3,[R0, #+28]
//  250 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_CN;
        LDR.W    R3,??disp_language_init_6+0xF8
        STR      R3,[R0, #+52]
//  251 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_CN;
        LDR.W    R3,??disp_language_init_6+0xFC
        STR      R3,[R0, #+60]
//  252 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_CN;
        LDR.W    R3,??disp_language_init_6+0x100
        STR      R3,[R0, #+68]
//  253 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_CN;
        LDR.W    R3,??disp_language_init_6+0x104
        STR      R3,[R0, #+76]
//  254 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_CN;
        LDR.W    R3,??disp_language_init_6+0x108
        STR      R3,[R0, #+56]
//  255 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_CN;
        LDR.W    R3,??disp_language_init_6+0x10C
        STR      R3,[R0, #+64]
//  256 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_CN;
        LDR.W    R3,??disp_language_init_6+0x110
        STR      R3,[R0, #+72]
//  257 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_CN;
        LDR.W    R3,??disp_language_init_6+0x114
        STR      R3,[R0, #+80]
//  258 
//  259 
//  260 			//”Ô—‘
//  261 			language_menu.title = TITLE_LANGUAGE_CN;
        STR      R11,[R0, #+160]
//  262 			language_menu.next = PAGE_DOWN_TEXT_CN;
        LDR.W    R3,??disp_language_init_6+0x74
        STR      R3,[R0, #+212]
//  263 			language_menu.up = PAGE_UP_TEXT_CN;
        LDR.W    R3,??disp_language_init_6+0x70
        STR      R3,[R0, #+216]
//  264 			
//  265 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  266 			printing_menu.title = TITLE_PRINTING_CN;
        LDR.W    R3,??disp_language_init_6+0x118
        STR      R3,[R0, #+660]
//  267 			printing_menu.option = PRINTING_OPERATION_CN;
        LDR.W    R3,??disp_language_init_6+0x11C
        STR      R3,[R0, #+664]
//  268 			printing_menu.stop = PRINTING_STOP_CN;
        LDR.W    R4,??disp_language_init_6+0x120
        STR      R4,[R0, #+692]
//  269 			printing_menu.pause = PRINTING_PAUSE_CN;
        LDR.W    LR,??disp_language_init_6+0x124
        STR      LR,[R0, #+684]
//  270 			printing_menu.resume = PRINTING_RESUME_CN;
        LDR.W    R8,??disp_language_init_6+0x128
        STR      R8,[R0, #+688]
//  271 
//  272 			//≤Ÿ◊˜ΩÁ√Ê
//  273 			operation_menu.title = TITLE_OPERATION_CN;
        STR      R3,[R0, #+388]
//  274 			operation_menu.pause = PRINTING_PAUSE_CN;
        STR      LR,[R0, #+392]
//  275 			operation_menu.stop = PRINTING_STOP_CN;
        STR      R4,[R0, #+396]
//  276 			operation_menu.temp = PRINTING_TEMP_CN;
        LDR.W    R3,??disp_language_init_6+0x94
        STR      R3,[R0, #+400]
//  277 			operation_menu.fan = FAN_TEXT_CN;
        STR      R7,[R0, #+404]
//  278 			operation_menu.filament= FILAMENT_TEXT_CN;
        STR      R12,[R0, #+408]
//  279 			operation_menu.extr = PRINTING_EXTRUDER_CN;
        STR      R6,[R0, #+412]
//  280 			operation_menu.speed = PRINTING_CHANGESPEED_CN;
        LDR.W    R3,??disp_language_init_6+0x12C
        STR      R3,[R0, #+416]
//  281 			operation_menu.more = PRINTING_MORE_CN;
        STR      R1,[R0, #+424]
//  282 			operation_menu.move = PRINTING_MOVE_CN;
        STR      R5,[R0, #+420]
//  283 			operation_menu.auto_off = AUTO_SHUTDOWN_CN;
        LDR.W    R9,??disp_language_init_6+0x130
        STR      R9,[R0, #+428]
//  284 			operation_menu.manual_off = MANUAL_SHUTDOWN_CN;			
        LDR.W    R11,??disp_language_init_6+0x134
        STR      R11,[R0, #+432]
//  285 			//‘›Õ£ΩÁ√Ê
//  286 			pause_menu.title= TITLE_PAUSE_CN;
        STR      LR,[R0, #+828]
//  287 			pause_menu.resume = PRINTING_RESUME_CN;
        STR      R8,[R0, #+832]
//  288 			pause_menu.stop = PRINTING_STOP_CN;
        STR      R4,[R0, #+836]
//  289 			pause_menu.extrude = PRINTING_EXTRUDER_CN;
        STR      R6,[R0, #+840]
//  290 			pause_menu.move = PRINTING_MOVE_CN;
        STR      R5,[R0, #+844]
//  291 			pause_menu.filament= FILAMENT_TEXT_CN;
        STR      R12,[R0, #+848]
//  292 			pause_menu.more = PRINTING_MORE_CN;
        STR      R1,[R0, #+852]
//  293 
//  294 			//±‰ÀŸΩÁ√Ê
//  295 			speed_menu.title = PRINTING_CHANGESPEED_CN;
        STR      R3,[R0, #+440]
//  296 			speed_menu.add = ADD_TEXT_CN;
        STR      R2,[R0, #+444]
//  297 			speed_menu.dec = DEC_TEXT_CN;
        LDR.W    R12,??disp_language_init_6+0x54
        STR      R12,[R0, #+448]
//  298 			speed_menu.move = MOVE_SPEED_CN;
        STR      R5,[R0, #+456]
//  299 			speed_menu.extrude = EXTRUDER_SPEED_CN;
        STR      R6,[R0, #+452]
//  300 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_CN;
        LDR.W    R5,??disp_language_init_6+0x138
        STR      R5,[R0, #+480]
//  301 			speed_menu.move_speed = MOVE_SPEED_STATE_CN;
        LDR.W    R5,??disp_language_init_6+0x13C
        STR      R5,[R0, #+476]
//  302 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  303 			printing_more_menu.title = TITLE_MORE_CN;
        STR      R1,[R0, #+948]
//  304 			printing_more_menu.fan = FAN_TEXT_CN;
        STR      R7,[R0, #+952]
//  305 			printing_more_menu.auto_close = AUTO_SHUTDOWN_CN;
        STR      R9,[R0, #+956]
//  306 			printing_more_menu.manual = MANUAL_SHUTDOWN_CN;
        STR      R11,[R0, #+960]
//  307 			printing_more_menu.speed = PRINTING_CHANGESPEED_CN;
        STR      R3,[R0, #+968]
//  308 			printing_more_menu.temp = PRINTING_TEMP_CN;
        LDR.W    R1,??disp_language_init_6+0x94
        STR      R1,[R0, #+964]
//  309 
//  310 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_CN;
//  311 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_CN;
        LDR.W    R1,??disp_language_init_6+0x140
        STR      R1,[R0, #+228]
//  312 			print_file_dialog_menu.cancle = DIALOG_CANCLE_CN;
        LDR.W    R1,??disp_language_init_6+0x144
        STR      R1,[R0, #+232]
//  313 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_CN;
        LDR.W    R1,??disp_language_init_6+0x148
        STR      R1,[R0, #+236]
//  314 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_CN;
        LDR.W    R1,??disp_language_init_6+0x14C
        STR      R1,[R0, #+240]
//  315 			print_file_dialog_menu.retry = DIALOG_RETRY_CN;
        LDR.W    R1,??disp_language_init_6+0x150
        STR      R1,[R0, #+244]
//  316 			print_file_dialog_menu.stop = DIALOG_STOP_CN;
        STR      R4,[R0, #+248]
//  317 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_CN;	
        LDR.W    R1,??disp_language_init_6+0x154
        STR      R1,[R0, #+252]
//  318 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_CN;
        LDR.W    R1,??disp_language_init_6+0x158
        STR      R1,[R0, #+256]
//  319 
//  320 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_CN;
        LDR.W    R1,??disp_language_init_6+0x15C
        STR      R1,[R0, #+264]
//  321             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_CN;
        LDR.W    R1,??disp_language_init_6+0x160
        STR      R1,[R0, #+268]
//  322 
//  323 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_CN;
        LDR.W    R1,??disp_language_init_6+0x164
        STR      R1,[R0, #+272]
//  324 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_CN;
        LDR.W    R1,??disp_language_init_6+0x168
        STR      R1,[R0, #+276]
//  325 			print_file_dialog_menu.reprint=DIALOG_REPRINT_CN;
        LDR.W    R1,??disp_language_init_6+0x16C
        STR      R1,[R0, #+280]
//  326 
//  327 			//ZOFFSET
//  328 			zoffset_menu.title = TITLE_ZOFFSET_CN;
        STR      R10,[R0, #+976]
//  329 			zoffset_menu.inc = ZOFFSET_INC_CN;
        STR      R2,[R0, #+980]
//  330 			zoffset_menu.dec = ZOFFSET_DEC_CN;
        MOV      R1,R12
        STR      R1,[R0, #+984]
//  331 			break;
        B.W      ??disp_language_init_4
//  332 #if 1            
//  333 		#if 1
//  334 		case LANG_COMPLEX_CHINESE:
//  335 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_T_CN;
??disp_language_init_9:
        LDR.W    R1,??disp_language_init_6+0x170
        STR      R1,[R0, #+776]
//  336 			common_menu.text_back=BACK_TEXT_T_CN;
        LDR.W    R1,??disp_language_init_1+0x94
        STR      R1,[R0, #+772]
//  337 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_T_CN;
        LDR.W    R1,??disp_language_init_6+0x174
        STR      R1,[R0, #+780]
//  338 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_T_CN;
        LDR.W    R1,??disp_language_init_6+0x178
        STR      R1,[R0, #+784]
//  339 			common_menu.print_special_title = PRINTING_GBK;
        LDR.W    R1,??disp_language_init_6+0xC
        STR      R1,[R0, #+788]
//  340 			common_menu.pause_special_title = PRINTING_PAUSE_GBK;
        LDR.W    R1,??disp_language_init_6+0x10
        STR      R1,[R0, #+792]
//  341 			common_menu.operate_special_title = PRINTING_OPERATION_GBK;			
        LDR.W    R1,??disp_language_init_6+0x14
        STR      R1,[R0, #+796]
//  342 			//÷˜“≥√Ê
//  343 			main_menu.title=TITLE_READYPRINT_T_CN;
        LDR.W    R1,??disp_language_init_6+0x17C
        STR      R1,[R0, #+340]
//  344 			main_menu.preheat=PREHEAT_TEXT_T_CN;
        LDR.W    LR,??disp_language_init_6+0x180
        STR      LR,[R0, #+344]
//  345 			main_menu.move=MOVE_TEXT_T_CN;
        LDR.W    R5,??disp_language_init_6+0x184
        STR      R5,[R0, #+348]
//  346 			main_menu.home=HOME_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_6+0x24
        STR      R3,[R0, #+352]
//  347 			main_menu.print=PRINT_TEXT_T_CN;
        LDR.W    R1,??disp_language_init_6+0x28
        STR      R1,[R0, #+356]
//  348 			main_menu.extrude=EXTRUDE_TEXT_T_CN;
        LDR.W    R6,??disp_language_init_6+0x188
        STR      R6,[R0, #+360]
//  349 			main_menu.leveling=LEVELING_TEXT_T_CN;
        LDR.W    R12,??disp_language_init_6+0x18C
        STR      R12,[R0, #+364]
//  350 			main_menu.autoleveling=AUTO_LEVELING_TEXT_T_CN;
        LDR.W    R8,??disp_language_init_6+0x190
        STR      R8,[R0, #+368]
//  351 			main_menu.fan = FAN_TEXT_T_CN;
        LDR.W    R7,??disp_language_init_6+0x194
        STR      R7,[R0, #+372]
//  352 			main_menu.set=SET_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_6+0x198
        STR      R4,[R0, #+376]
//  353 			main_menu.more=MORE_TEXT_T_CN;
        LDR.W    R1,??disp_language_init_6+0x40
        STR      R1,[R0, #+384]
//  354 			main_menu.tool = TOOL_TEXT_T_CN;
        LDR.W    R2,??disp_language_init_6+0x44
        STR      R2,[R0, #+380]
//  355 			//TOOL
//  356 			tool_menu.title = TOOL_TEXT_T_CN;
        STR      R2,[R0, #+696]
//  357 			tool_menu.preheat = TOOL_PREHEAT_T_CN;
        STR      LR,[R0, #+700]
//  358 			tool_menu.extrude = TOOL_EXTRUDE_T_CN;
        STR      R6,[R0, #+704]
//  359 			tool_menu.move = TOOL_MOVE_T_CN;
        STR      R5,[R0, #+708]
//  360 			tool_menu.home= TOOL_HOME_T_CN;
        STR      R3,[R0, #+712]
//  361 			tool_menu.leveling = TOOL_LEVELING_T_CN;
        STR      R12,[R0, #+716]
//  362             tool_menu.autoleveling = TOOL_AUTO_LEVELING_T_CN;
        STR      R8,[R0, #+720]
//  363 			tool_menu.filament = TOOL_FILAMENT_T_CN;
        LDR.W    R12,??disp_language_init_6+0x19C
        STR      R12,[R0, #+724]
//  364 			tool_menu.more = TOOL_MORE_T_CN;			
        STR      R1,[R0, #+728]
//  365 			//‘§»»
//  366 			preheat_menu.adjust_title = TITLE_ADJUST_T_CN;
        LDR.W    R2,??disp_language_init_6+0x1A0
        STR      R2,[R0, #+284]
//  367 			preheat_menu.title=TITLE_PREHEAT_T_CN;
        STR      LR,[R0, #+288]
//  368 			preheat_menu.add=ADD_TEXT_T_CN;
        LDR.W    R2,??disp_language_init_6+0x50
        STR      R2,[R0, #+292]
        LDR.W    LR,??disp_language_init_6+0x1A4
        STR      LR,[R0, #+296]
//  369 			preheat_menu.dec=DEC_TEXT_T_CN;
//  370 			preheat_menu.ext1=EXTRUDER_1_TEXT_T_CN;
        LDR.W    LR,??disp_language_init_6+0x1A8
        STR      LR,[R0, #+300]
//  371 			preheat_menu.ext2=EXTRUDER_2_TEXT_T_CN;
        LDR.W    R8,??disp_language_init_6+0x1AC
        STR      R8,[R0, #+304]
//  372 			preheat_menu.hotbed=HEATBED_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_6+0x1B0
        STR      R9,[R0, #+308]
//  373 			preheat_menu.off=CLOSE_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_6+0x1B4
        STR      R9,[R0, #+312]
//  374 			//“∆∂Ø
//  375 			move_menu.title = MOVE_TEXT_T_CN;
        STR      R5,[R0, #+484]
//  376 			more_menu.zoffset = ZOFFSET_T_CN;
        LDR.W    R10,??disp_language_init_6+0xCC
        STR      R10,[R0, #+1028]
//  377 			//πÈ¡„
//  378 			home_menu.title=TITLE_HOME_T_CN;
        STR      R3,[R0, #+856]
//  379 			home_menu.stopmove = HOME_STOPMOVE_T_CN;
        LDR.W    R3,??disp_language_init_6+0x68
        STR      R3,[R0, #+876]
//  380 			//Œƒº˛ƒø¬º
//  381 			file_menu.title=TITLE_CHOOSEFILE_T_CN;
        LDR.W    R3,??disp_language_init_10
        STR      R3,[R0, #+800]
        LDR.W    R3,??disp_language_init_10+0x4
        STR      R3,[R0, #+804]
        LDR.W    R3,??disp_language_init_10+0x8
        STR      R3,[R0, #+808]
//  382 			file_menu.page_up=PAGE_UP_TEXT_T_CN;
//  383 			file_menu.page_down=PAGE_DOWN_TEXT_T_CN;
//  384 			file_menu.file_loading = FILE_LOADING_T_CN;
        LDR.W    R3,??disp_language_init_10+0xC
        STR      R3,[R0, #+816]
//  385 			file_menu.no_file = NO_FILE_T_CN;
        LDR.W    R3,??disp_language_init_10+0x10
        STR      R3,[R0, #+820]
//  386 			file_menu.no_file_and_check = NO_FILE_T_CN;//NO_FILE_AND_CHECK_T_CN;
        STR      R3,[R0, #+824]
//  387 			//º∑≥ˆ
//  388 			extrude_menu.title=TITLE_EXTRUDE_T_CN;
        STR      R6,[R0, #+92]
        LDR.W    R3,??disp_language_init_10+0x14
        STR      R3,[R0, #+96]
//  389 			extrude_menu.in=EXTRUDER_IN_TEXT_T_CN;
//  390 			extrude_menu.out=EXTRUDER_OUT_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_6+0x84
        STR      R3,[R0, #+100]
//  391 			extrude_menu.ext1=EXTRUDER_1_TEXT_T_CN;
        STR      LR,[R0, #+104]
//  392 			extrude_menu.ext2=EXTRUDER_2_TEXT_T_CN;
        STR      R8,[R0, #+108]
//  393 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_6+0x88
        STR      R9,[R0, #+124]
//  394 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_6+0x8C
        STR      R9,[R0, #+128]
//  395 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_6+0x90
        STR      R9,[R0, #+132]
        LDR.W    R9,??disp_language_init_10+0x18
        STR      R9,[R0, #+156]
//  396 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_T_CN;
//  397 			//µ˜∆Ω
//  398 			leveling_menu.title=TITLE_LEVELING_CN;
        LDR.W    R9,??disp_language_init_6+0x30
        STR      R9,[R0, #+884]
//  399 			leveling_menu.position1=LEVELING_POINT1_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_10+0x1C
        STR      R9,[R0, #+888]
//  400 			leveling_menu.position2=LEVELING_POINT2_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_10+0x20
        STR      R9,[R0, #+892]
//  401 			leveling_menu.position3=LEVELING_POINT3_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_10+0x24
        STR      R9,[R0, #+896]
//  402 			leveling_menu.position4=LEVELING_POINT4_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_10+0x28
        STR      R9,[R0, #+900]
//  403 			leveling_menu.position5=LEVELING_POINT5_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_10+0x2C
        STR      R9,[R0, #+904]
//  404 			//…Ë÷√
//  405 			set_menu.title=TITLE_SET_T_CN;
        STR      R4,[R0, #+528]
//  406 			set_menu.filesys=FILESYS_TEXT_T_CN;
        LDR.W    R11,??disp_language_init_10+0x30
        STR      R11,[R0, #+532]
//  407 			set_menu.wifi=WIFI_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_6+0xB0
        STR      R4,[R0, #+536]
        LDR.W    R9,??disp_language_init_10+0x34
        STR      R9,[R0, #+540]
//  408 			set_menu.about=ABOUT_TEXT_T_CN;
//  409 			set_menu.fan=FAN_TEXT_T_CN;
        STR      R7,[R0, #+544]
//  410 			set_menu.filament=FILAMENT_TEXT_T_CN;
        STR      R12,[R0, #+548]
//  411 			set_menu.breakpoint=BREAK_POINT_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_10+0x38
        STR      R9,[R0, #+552]
//  412 			set_menu.motoroff=MOTOR_OFF_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_10+0x3C
        STR      R9,[R0, #+556]
//  413 			set_menu.language=LANGUAGE_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_10+0x40
        STR      R9,[R0, #+564]
//  414 			//Œƒº˛œµÕ≥
//  415 			filesys_menu.title = TITLE_FILESYS_T_CN;
        STR      R11,[R0, #+1004]
//  416 			filesys_menu.sd_sys = SD_CARD_TEXT_T_CN;
        LDR.W    R11,??disp_language_init_6+0xC4
        STR      R11,[R0, #+1012]
//  417 			filesys_menu.usb_sys = U_DISK_TEXT_T_CN;
        LDR.W    R11,??disp_language_init_10+0x44
        STR      R11,[R0, #+1016]
//  418 			//∏¸∂‡
//  419 			more_menu.title = TITLE_MORE_T_CN;
        STR      R1,[R0, #+1024]
//  420 			//WIFI
//  421 			wifi_menu.title=WIFI_TEXT;
        STR      R4,[R0, #+572]
//  422 			//wifi_menu.key = WIFI_KEY_TEXT_CN;
//  423 			//wifi_menu.ip = WIFI_IP_TEXT_CN;
//  424 			//wifi_menu.state= WIFI_STA_TEXT_CN;
//  425 			wifi_menu.cloud= CLOUD_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_10+0x48
        STR      R4,[R0, #+596]
//  426 			//CLOUD
//  427 			cloud_menu.title = TITLE_CLOUD_TEXT_T_CN;
        STR      R4,[R0, #+616]
//  428 			cloud_menu.bind = CLOUD_BINDED_T_CN;
        LDR.W    R4,??disp_language_init_10+0x4C
        STR      R4,[R0, #+632]
//  429 			cloud_menu.binded = CLOUD_BINDED_T_CN;
        STR      R4,[R0, #+640]
//  430 			cloud_menu.unbind = CLOUD_UNBIND_T_CN;
        LDR.W    R4,??disp_language_init_10+0x50
        STR      R4,[R0, #+620]
//  431 			cloud_menu.unbinding = CLOUD_UNBINDED_T_CN;
        LDR.W    R4,??disp_language_init_10+0x54
        STR      R4,[R0, #+624]
//  432 			cloud_menu.disconnected = CLOUD_DISCONNECTED_T_CN;
        LDR.W    R4,??disp_language_init_10+0x58
        STR      R4,[R0, #+648]
//  433 			cloud_menu.disable = CLOUD_DISABLE_T_CN;
        LDR.W    R4,??disp_language_init_6+0xE4
        STR      R4,[R0, #+644]
//  434 			//πÿ”⁄
//  435 			about_menu.title = ABOUT_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_10+0x34
        STR      R4,[R0, #+912]
//  436 			about_menu.type = ABOUT_TYPE_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_6+0xE8
        STR      R4,[R0, #+924]
//  437 			about_menu.version = ABOUT_VERSION_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_6+0xEC
        STR      R4,[R0, #+928]
//  438 			about_menu.wifi = ABOUT_WIFI_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_6+0xF0
        STR      R4,[R0, #+932]
//  439 
//  440 			//∑Á…»
//  441 			fan_menu.title = FAN_TEXT_T_CN;
        STR      R7,[R0, #+736]
//  442 			fan_menu.add = FAN_ADD_TEXT_T_CN;
        STR      R2,[R0, #+740]
//  443 			fan_menu.dec = FAN_DEC_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_6+0x1A4
        STR      R4,[R0, #+744]
//  444 			fan_menu.state = FAN_TIPS1_TEXT_T_CN;
        STR      R7,[R0, #+764]
//  445 			//ªª¡œ
//  446 			filament_menu.title = TITLE_FILAMENT_T_CN;
        STR      R12,[R0, #+0]
//  447 			filament_menu.in = FILAMENT_IN_TEXT_T_CN;
        LDR.W    R4,??disp_language_init_10+0x14
        STR      R4,[R0, #+4]
//  448 			filament_menu.out = FILAMENT_OUT_TEXT_T_CN;
        STR      R3,[R0, #+8]
//  449 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_T_CN;
        STR      LR,[R0, #+12]
//  450 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_T_CN;
        STR      R8,[R0, #+16]
//  451 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_10+0x5C
        STR      R3,[R0, #+28]
//  452 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_10+0x60
        STR      R3,[R0, #+52]
//  453 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_10+0x64
        STR      R3,[R0, #+60]
//  454 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_10+0x68
        STR      R3,[R0, #+68]
//  455 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_10+0x6C
        STR      R3,[R0, #+76]
//  456 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_10+0x70
        STR      R3,[R0, #+56]
//  457 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_10+0x74
        STR      R3,[R0, #+64]
//  458 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_10+0x78
        STR      R3,[R0, #+72]
//  459 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_T_CN;
        LDR.W    R3,??disp_language_init_10+0x7C
        STR      R3,[R0, #+80]
//  460 
//  461 
//  462 			//”Ô—‘
//  463 			language_menu.title = TITLE_LANGUAGE_T_CN;
        STR      R9,[R0, #+160]
//  464 			language_menu.next = PAGE_DOWN_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_10+0x8
        STR      R3,[R0, #+212]
//  465 			language_menu.up = PAGE_UP_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_10+0x4
        STR      R3,[R0, #+216]
//  466 			
//  467 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  468 			printing_menu.title = TITLE_PRINTING_T_CN;
        LDR.W    R3,??disp_language_init_6+0x118
        STR      R3,[R0, #+660]
//  469 			printing_menu.option = PRINTING_OPERATION_T_CN;
        LDR.W    R3,??disp_language_init_6+0x11C
        STR      R3,[R0, #+664]
//  470 			printing_menu.stop = PRINTING_STOP_T_CN;
        LDR.W    R4,??disp_language_init_6+0x120
        STR      R4,[R0, #+692]
//  471 			printing_menu.pause = PRINTING_PAUSE_T_CN;
        LDR.W    LR,??disp_language_init_10+0x80
        STR      LR,[R0, #+684]
//  472 			printing_menu.resume = PRINTING_RESUME_T_CN;
        LDR.W    R8,??disp_language_init_10+0x84
        STR      R8,[R0, #+688]
//  473 
//  474 			//≤Ÿ◊˜ΩÁ√Ê
//  475 			operation_menu.title = TITLE_OPERATION_T_CN;
        STR      R3,[R0, #+388]
//  476 			operation_menu.pause = PRINTING_PAUSE_T_CN;
        STR      LR,[R0, #+392]
//  477 			operation_menu.stop = PRINTING_STOP_T_CN;
        STR      R4,[R0, #+396]
//  478 			operation_menu.temp = PRINTING_TEMP_T_CN;
        LDR.W    R3,??disp_language_init_10+0x18
        STR      R3,[R0, #+400]
//  479 			operation_menu.fan = FAN_TEXT_T_CN;
        STR      R7,[R0, #+404]
//  480 			operation_menu.extr = PRINTING_EXTRUDER_T_CN;
        STR      R6,[R0, #+412]
//  481 			operation_menu.speed = PRINTING_CHANGESPEED_T_CN;			
        LDR.W    R3,??disp_language_init_10+0x88
        STR      R3,[R0, #+416]
//  482 			operation_menu.filament= FILAMENT_TEXT_T_CN;
        STR      R12,[R0, #+408]
//  483 			operation_menu.more = PRINTING_MORE_T_CN;
        STR      R1,[R0, #+424]
//  484 			operation_menu.move = PRINTING_MOVE_T_CN;
        STR      R5,[R0, #+420]
//  485 			operation_menu.auto_off = AUTO_SHUTDOWN_T_CN;
        LDR.W    R9,??disp_language_init_10+0x8C
        STR      R9,[R0, #+428]
//  486 			operation_menu.manual_off = MANUAL_SHUTDOWN_T_CN;			
        LDR.W    R11,??disp_language_init_10+0x90
        STR      R11,[R0, #+432]
//  487 			//‘›Õ£ΩÁ√Ê
//  488 			pause_menu.title= TITLE_PAUSE_T_CN;
        STR      LR,[R0, #+828]
//  489 			pause_menu.resume = PRINTING_RESUME_T_CN;
        STR      R8,[R0, #+832]
//  490 			pause_menu.stop = PRINTING_STOP_T_CN;
        STR      R4,[R0, #+836]
//  491 			pause_menu.extrude = PRINTING_EXTRUDER_T_CN;
        STR      R6,[R0, #+840]
//  492 			pause_menu.move = PRINTING_MOVE_T_CN;
        STR      R5,[R0, #+844]
//  493 			pause_menu.filament= FILAMENT_TEXT_T_CN;
        STR      R12,[R0, #+848]
//  494 			pause_menu.more = PRINTING_MORE_T_CN;
        STR      R1,[R0, #+852]
//  495 
//  496 			//±‰ÀŸΩÁ√Ê
//  497 			speed_menu.title = PRINTING_CHANGESPEED_T_CN;
        STR      R3,[R0, #+440]
//  498 			speed_menu.add = ADD_TEXT_T_CN;
        STR      R2,[R0, #+444]
//  499 			speed_menu.dec = DEC_TEXT_T_CN;
        LDR.W    R12,??disp_language_init_6+0x1A4
        STR      R12,[R0, #+448]
//  500 			speed_menu.move = MOVE_SPEED_T_CN;
        STR      R5,[R0, #+456]
//  501 			speed_menu.extrude = EXTRUDER_SPEED_T_CN;
        STR      R6,[R0, #+452]
//  502 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_T_CN;
        LDR.W    R5,??disp_language_init_10+0x94
        STR      R5,[R0, #+480]
//  503 			speed_menu.move_speed = MOVE_SPEED_STATE_T_CN;
        LDR.W    R5,??disp_language_init_10+0x98
        STR      R5,[R0, #+476]
//  504 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  505 			printing_more_menu.title = TITLE_MORE_T_CN;
        STR      R1,[R0, #+948]
//  506 			printing_more_menu.fan = FAN_TEXT_T_CN;
        STR      R7,[R0, #+952]
//  507 			printing_more_menu.auto_close = AUTO_SHUTDOWN_T_CN;
        STR      R9,[R0, #+956]
//  508 			printing_more_menu.manual = MANUAL_SHUTDOWN_T_CN;
        STR      R11,[R0, #+960]
//  509 			printing_more_menu.speed = PRINTING_CHANGESPEED_T_CN;
        STR      R3,[R0, #+968]
//  510 			printing_more_menu.temp = PRINTING_TEMP_T_CN;
        LDR.W    R1,??disp_language_init_10+0x18
        STR      R1,[R0, #+964]
//  511 
//  512 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_CN;
//  513 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_T_CN;
        LDR.W    R1,??disp_language_init_10+0x9C
        STR      R1,[R0, #+228]
//  514 			print_file_dialog_menu.cancle = DIALOG_CANCLE_T_CN;
        LDR.W    R1,??disp_language_init_6+0x144
        STR      R1,[R0, #+232]
//  515 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_T_CN;
        LDR.W    R1,??disp_language_init_6+0x148
        STR      R1,[R0, #+236]
//  516 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_T_CN;
        LDR.W    R1,??disp_language_init_6+0x14C
        STR      R1,[R0, #+240]
//  517 			print_file_dialog_menu.retry = DIALOG_RETRY_T_CN;
        LDR.W    R1,??disp_language_init_10+0xA0
        STR      R1,[R0, #+244]
//  518 			print_file_dialog_menu.stop = DIALOG_STOP_T_CN;
        STR      R4,[R0, #+248]
//  519 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_T_CN;		
        LDR.W    R1,??disp_language_init_10+0xA4
        STR      R1,[R0, #+252]
//  520 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_T_CN;
        LDR.W    R1,??disp_language_init_10+0xA8
        STR      R1,[R0, #+256]
//  521 
//  522 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_T_CN;
        LDR.W    R1,??disp_language_init_10+0xAC
        STR      R1,[R0, #+264]
//  523             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_T_CN;
        LDR.W    R1,??disp_language_init_10+0xB0
        STR      R1,[R0, #+268]
//  524 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_T_CN;
        LDR.W    R1,??disp_language_init_6+0x164
        STR      R1,[R0, #+272]
//  525 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_T_CN;
        LDR.W    R1,??disp_language_init_10+0xB4
        STR      R1,[R0, #+276]
//  526 			print_file_dialog_menu.reprint=DIALOG_REPRINT_T_CN;
        LDR.W    R1,??disp_language_init_10+0xB8
        STR      R1,[R0, #+280]
//  527 			//ZOFFSET
//  528 			zoffset_menu.title = TITLE_ZOFFSET_T_CN;
        STR      R10,[R0, #+976]
//  529 			zoffset_menu.inc = ZOFFSET_INC_T_CN;
        STR      R2,[R0, #+980]
//  530 			zoffset_menu.dec = ZOFFSET_DEC_T_CN;			
        MOV      R1,R12
        STR      R1,[R0, #+984]
//  531 			break;
        B.W      ??disp_language_init_4
        Nop      
        DATA
??disp_language_init_1:
        DC32     filament_menu
        DC32     `?<Constant "%d/%d">`
        DC32     `?<Constant "1\\342\\204\\203">`
        DC32     `?<Constant "5\\342\\204\\203">`
        DC32     `?<Constant "10\\342\\204\\203">`
        DC32     `?<Constant "0.1mm">`
        DC32     `?<Constant "10mm">`
        DC32     `?<Constant ": %d\\342\\204\\203">`
        DC32     `?<Constant ": %dmm">`
        DC32     `?<Constant ": %dcm">`
        DC32     `?<Constant ": %dm">`
        DC32     `?<Constant "100%">`
        DC32     `?<Constant "\\347\\256\\200\\344\\275\\223">`
        DC32     `?<Constant "\\347\\271\\201\\344\\275\\223">`
        DC32     `?<Constant "English">`
        DC32     `?<Constant "\\321\\200\\321\\203\\321\\201\\321\\201\\3`
        DC32     `?<Constant "espa\\303\\261ol">`
        DC32     `?<Constant "Deutsch">`
        DC32     `?<Constant "\\346\\227\\245\\346\\234\\254\\350\\252\\2`
        DC32     `?<Constant "Korean">`
        DC32     `?<Constant "portugu\\303\\252s">`
        DC32     `?<Constant "Italia">`
        DC32     `?<Constant "Brazil">`
        DC32     `?<Constant "fran\\303\\247ais">`
        DC32     `?<Constant "MKS Robin Nano">`
        DC32     `?<Constant "1.0.3">`
        DC32     `?<Constant "IP: ">`
        DC32     `?<Constant "WiFi: ">`
        DC32     `?<Constant "Key: ">`
        DC32     `?<Constant "State: AP">`
        DC32     `?<Constant "State: STA">`
        DC32     `?<Constant "Connected">`
        DC32     `?<Constant "Disconnected">`
        DC32     `?<Constant "Exception">`
        DC32     `?<Constant "0.01mm">`
        DC32     gCfgItems
        DC32     `?<Constant "\\347\\241\\256\\350\\256\\244">`
        DC32     `?<Constant "\\350\\277\\224\\345\\233\\236">`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\345\\205\\2`
        THUMB
??disp_language_init_11:
        LDR.W    R1,??disp_language_init_10+0xBC
        STR      R1,[R0, #+776]
//  532 		case LANG_ENGLISH:
//  533 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_EN;
//  534 			common_menu.text_back=BACK_TEXT_EN;
        LDR.W    R1,??disp_language_init_10+0xC0
        STR      R1,[R0, #+772]
//  535 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_EN;
        LDR.W    R1,??disp_language_init_10+0xC4
        STR      R1,[R0, #+780]
//  536 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_EN;
        LDR.W    R1,??disp_language_init_10+0xC8
        STR      R1,[R0, #+784]
//  537 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
        LDR.W    R1,??disp_language_init_10+0xCC
        STR      R1,[R0, #+788]
//  538 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
        LDR.W    R2,??disp_language_init_10+0xD0
        STR      R2,[R0, #+792]
        LDR.W    R3,??disp_language_init_10+0xD4
        STR      R3,[R0, #+796]
//  539 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;			
//  540 			//÷˜“≥√Ê
//  541 			main_menu.title=TITLE_READYPRINT_EN;
        LDR.W    R3,??disp_language_init_10+0xD8
        STR      R3,[R0, #+340]
//  542 			main_menu.preheat=PREHEAT_TEXT_EN;
        LDR.W    R12,??disp_language_init_10+0xDC
        STR      R12,[R0, #+344]
//  543 			main_menu.move=MOVE_TEXT_EN;
        LDR.W    R3,??disp_language_init_10+0xE0
        STR      R3,[R0, #+348]
//  544 			main_menu.home=HOME_TEXT_EN;
        LDR.W    R9,??disp_language_init_10+0xE4
        STR      R9,[R0, #+352]
//  545 			main_menu.print=PRINT_TEXT_EN;
        STR      R1,[R0, #+356]
//  546 			main_menu.extrude=EXTRUDE_TEXT_EN;
        LDR.W    R4,??disp_language_init_10+0xE8
        STR      R4,[R0, #+360]
//  547 			main_menu.leveling=LEVELING_TEXT_EN;
        LDR.W    R8,??disp_language_init_10+0xEC
        STR      R8,[R0, #+364]
//  548 			main_menu.autoleveling=AUTO_LEVELING_TEXT_EN;
        LDR.W    R7,??disp_language_init_10+0xF0
        STR      R7,[R0, #+368]
//  549 			main_menu.fan = FAN_TEXT_EN;
        ADR.N    R5,??disp_language_init_12  ;; "Fan"
        STR      R5,[R0, #+372]
//  550 			main_menu.set=SET_TEXT_EN;
        LDR.W    R10,??disp_language_init_10+0xF4
        STR      R10,[R0, #+376]
//  551 			main_menu.more=MORE_TEXT_EN;
        LDR.W    R6,??disp_language_init_10+0xF8
        STR      R6,[R0, #+384]
//  552 			main_menu.tool = TOOL_TEXT_EN;
        LDR.W    LR,??disp_language_init_10+0xFC
        STR      LR,[R0, #+380]
//  553 			//TOOL
//  554 			tool_menu.title = TOOL_TEXT_EN;
        STR      LR,[R0, #+696]
//  555 			tool_menu.preheat = TOOL_PREHEAT_EN;
        STR      R12,[R0, #+700]
//  556 			tool_menu.extrude = TOOL_EXTRUDE_EN;
        STR      R4,[R0, #+704]
//  557 			tool_menu.move = TOOL_MOVE_EN;
        STR      R3,[R0, #+708]
//  558 			tool_menu.home= TOOL_HOME_EN;
        STR      R9,[R0, #+712]
//  559 			tool_menu.leveling = TOOL_LEVELING_EN;
        STR      R8,[R0, #+716]
//  560             tool_menu.autoleveling = TOOL_AUTO_LEVELING_EN;
        STR      R7,[R0, #+720]
//  561 			tool_menu.filament = TOOL_FILAMENT_EN;
        LDR.W    R7,??disp_language_init_10+0x100
        STR      R7,[R0, #+724]
//  562 			tool_menu.more = TOOL_MORE_EN;			
        STR      R6,[R0, #+728]
//  563 			//‘§»»
//  564 			preheat_menu.adjust_title = TITLE_ADJUST_EN;
        LDR.W    LR,??disp_language_init_10+0x104
        STR      LR,[R0, #+284]
//  565 			preheat_menu.title=TITLE_PREHEAT_EN;
        STR      R12,[R0, #+288]
        ADR.W    R12,??disp_language_init_12+0x4  ;; "Add"
        STR      R12,[R0, #+292]
        ADR.W    R12,??disp_language_init_6  ;; "Dec"
        STR      R12,[R0, #+296]
//  566 			preheat_menu.add=ADD_TEXT_EN;
//  567 			preheat_menu.dec=DEC_TEXT_EN;
//  568 			preheat_menu.ext1=EXTRUDER_1_TEXT_EN;
        LDR.W    R12,??disp_language_init_10+0x108
        STR      R12,[R0, #+300]
//  569 			preheat_menu.ext2=EXTRUDER_2_TEXT_EN;
        LDR.W    LR,??disp_language_init_10+0x10C
        STR      LR,[R0, #+304]
//  570 			preheat_menu.hotbed=HEATBED_TEXT_EN;
        LDR.W    R11,??disp_language_init_10+0x110
        STR      R11,[R0, #+308]
//  571 			preheat_menu.off=CLOSE_TEXT_EN;
        LDR.W    R11,??disp_language_init_10+0x114
        STR      R11,[R0, #+312]
//  572 			//“∆∂Ø
//  573 			move_menu.title = TITLE_MOVE_EN;
        STR      R3,[R0, #+484]
//  574 			//πÈ¡„
//  575 			home_menu.title=TITLE_HOME_EN;
        STR      R9,[R0, #+856]
//  576 			home_menu.stopmove = HOME_STOPMOVE_EN;
        LDR.W    R9,??disp_language_init_10+0x118
        STR      R9,[R0, #+876]
//  577 			//Œƒº˛ƒø¬º
//  578 			file_menu.title=TITLE_CHOOSEFILE_EN;
        LDR.W    R9,??disp_language_init_10+0x11C
        STR      R9,[R0, #+800]
        LDR.W    R9,??disp_language_init_10+0x120
        STR      R9,[R0, #+804]
        LDR.W    R9,??disp_language_init_10+0x124
        STR      R9,[R0, #+808]
//  579 			file_menu.page_up=PAGE_UP_TEXT_EN;
//  580 			file_menu.page_down=PAGE_DOWN_TEXT_EN;
//  581 			file_menu.file_loading = FILE_LOADING_EN;
        LDR.W    R9,??disp_language_init_10+0x128
        STR      R9,[R0, #+816]
//  582 			file_menu.no_file = NO_FILE_EN;
        LDR.W    R9,??disp_language_init_10+0x12C
        STR      R9,[R0, #+820]
//  583 			file_menu.no_file_and_check = NO_FILE_EN;//NO_FILE_AND_CHECK_EN;			
        STR      R9,[R0, #+824]
//  584 			//º∑≥ˆ
//  585 			extrude_menu.title=TITLE_EXTRUDE_EN;
        STR      R4,[R0, #+92]
//  586 			extrude_menu.in=EXTRUDER_IN_TEXT_EN;
        ADR.W    R9,??disp_language_init_12+0x8  ;; 0x49, 0x6E, 0x00, 0x00
        STR      R9,[R0, #+96]
//  587 			extrude_menu.out=EXTRUDER_OUT_TEXT_EN;
        ADR.W    R9,??disp_language_init_12+0xC  ;; "Out"
        STR      R9,[R0, #+100]
//  588 			extrude_menu.ext1=EXTRUDER_1_TEXT_EN;
        STR      R12,[R0, #+104]
//  589 			extrude_menu.ext2=EXTRUDER_2_TEXT_EN;
        STR      LR,[R0, #+108]
//  590 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_EN;
        ADR.W    R9,??disp_language_init_12+0x10  ;; "Low"
        STR      R9,[R0, #+124]
//  591 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_EN;
        LDR.W    R9,??disp_language_init_10+0x130
        STR      R9,[R0, #+128]
//  592 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_EN;
        LDR.W    R9,??disp_language_init_10+0x134
        STR      R9,[R0, #+132]
//  593 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_EN;
        LDR.W    R9,??disp_language_init_10+0x138
        STR      R9,[R0, #+156]
//  594 			//µ˜∆Ω
//  595 			leveling_menu.title=TITLE_LEVELING_EN;
        STR      R8,[R0, #+884]
//  596 			leveling_menu.position1=LEVELING_POINT1_TEXT_EN;
        LDR.W    R8,??disp_language_init_10+0x13C
        STR      R8,[R0, #+888]
//  597 			leveling_menu.position2=LEVELING_POINT2_TEXT_EN;
        LDR.W    R8,??disp_language_init_10+0x140
        STR      R8,[R0, #+892]
//  598 			leveling_menu.position3=LEVELING_POINT3_TEXT_EN;
        LDR.W    R8,??disp_language_init_10+0x144
        STR      R8,[R0, #+896]
//  599 			leveling_menu.position4=LEVELING_POINT4_TEXT_EN;
        LDR.W    R8,??disp_language_init_10+0x148
        STR      R8,[R0, #+900]
//  600 			leveling_menu.position5=LEVELING_POINT5_TEXT_EN;
        LDR.W    R8,??disp_language_init_10+0x14C
        STR      R8,[R0, #+904]
//  601 			//…Ë÷√
//  602 			set_menu.title=TITLE_SET_EN;
        STR      R10,[R0, #+528]
//  603 			set_menu.filesys=FILESYS_TEXT_EN;
        LDR.W    R11,??disp_language_init_10+0x150
        STR      R11,[R0, #+532]
//  604 			set_menu.wifi=WIFI_TEXT_EN;
        LDR.W    R8,??disp_language_init_10+0x154
        STR      R8,[R0, #+536]
//  605 			set_menu.about=ABOUT_TEXT_EN;
        LDR.W    R8,??disp_language_init_10+0x158
        STR      R8,[R0, #+540]
//  606 			set_menu.fan=FAN_TEXT_EN;
        STR      R5,[R0, #+544]
//  607 			set_menu.filament=FILAMENT_TEXT_EN;
        STR      R7,[R0, #+548]
//  608 			set_menu.breakpoint=BREAK_POINT_TEXT_EN;
        LDR.W    R9,??disp_language_init_10+0x15C
        STR      R9,[R0, #+552]
//  609 			set_menu.motoroff=MOTOR_OFF_TEXT_EN;
        LDR.W    R9,??disp_language_init_10+0x160
        STR      R9,[R0, #+556]
//  610 			set_menu.language=LANGUAGE_TEXT_EN;
        LDR.W    R9,??disp_language_init_10+0x164
        STR      R9,[R0, #+564]
//  611 			//∏¸∂‡
//  612 			more_menu.title = TITLE_MORE_EN;
        STR      R6,[R0, #+1024]
//  613 			more_menu.zoffset = ZOFFSET_EN;
        LDR.W    R10,??disp_language_init_6+0xCC
        STR      R10,[R0, #+1028]
//  614 			//Œƒº˛œµÕ≥
//  615 			filesys_menu.title = TITLE_FILESYS_EN;
        STR      R11,[R0, #+1004]
//  616 			filesys_menu.sd_sys = SD_CARD_TEXT_EN;
        ADR.W    R11,??disp_language_init_12+0x14  ;; 0x53, 0x44, 0x00, 0x00
        STR      R11,[R0, #+1012]
//  617 			filesys_menu.usb_sys = U_DISK_TEXT_EN;
        ADR.W    R11,??disp_language_init_12+0x18  ;; "USB"
        STR      R11,[R0, #+1016]
//  618 			//WIFI
//  619 			wifi_menu.title=WIFI_TEXT;
        LDR.W    R11,??disp_language_init_6+0xB0
        STR      R11,[R0, #+572]
//  620 			//wifi_menu.key = WIFI_KEY_TEXT_EN;
//  621 			//wifi_menu.ip = WIFI_IP_TEXT_EN;
//  622 			//wifi_menu.state= WIFI_STA_TEXT_EN;
//  623 			wifi_menu.cloud= CLOUD_TEXT_EN;
        LDR.W    R11,??disp_language_init_13+0x4
        STR      R11,[R0, #+596]
//  624 
//  625 			cloud_menu.title = TITLE_CLOUD_TEXT_EN;
        STR      R11,[R0, #+616]
//  626 			cloud_menu.bind = CLOUD_BINDED_EN;
        LDR.W    R11,??disp_language_init_13+0x8
        STR      R11,[R0, #+632]
//  627 			cloud_menu.binded = CLOUD_BINDED_EN;
        STR      R11,[R0, #+640]
//  628 			cloud_menu.unbind = CLOUD_UNBIND_EN;
        LDR.W    R11,??disp_language_init_10+0x168
        STR      R11,[R0, #+620]
//  629 			cloud_menu.unbinding = CLOUD_UNBINDED_EN;
        LDR.W    R11,??disp_language_init_13+0xC
        STR      R11,[R0, #+624]
//  630 			cloud_menu.disconnected = CLOUD_DISCONNECTED_EN;
        LDR.W    R11,??disp_language_init_13+0x10
        STR      R11,[R0, #+648]
//  631 			cloud_menu.disable = CLOUD_DISABLE_EN;
        LDR.W    R11,??disp_language_init_13+0x14
        STR      R11,[R0, #+644]
//  632 			//πÿ”⁄
//  633 			about_menu.title = TITLE_ABOUT_EN;
        STR      R8,[R0, #+912]
//  634 			about_menu.type = ABOUT_TYPE_TEXT_EN;
        LDR.W    R8,??disp_language_init_6+0xE8
        STR      R8,[R0, #+924]
//  635 			about_menu.version = ABOUT_VERSION_TEXT_EN;
        LDR.W    R8,??disp_language_init_6+0xEC
        STR      R8,[R0, #+928]
//  636 			about_menu.wifi = ABOUT_WIFI_TEXT_EN;			
        LDR.W    R8,??disp_language_init_13+0x18
        STR      R8,[R0, #+932]
//  637 			//∑Á…»
//  638 			fan_menu.title = TITLE_FAN_EN;
        STR      R5,[R0, #+736]
//  639 			fan_menu.add = FAN_ADD_TEXT_EN;
        ADR.W    R8,??disp_language_init_12+0x4  ;; "Add"
        STR      R8,[R0, #+740]
//  640 			fan_menu.dec = FAN_DEC_TEXT_EN;
        ADR.W    R8,??disp_language_init_6  ;; "Dec"
        STR      R8,[R0, #+744]
//  641 			fan_menu.state = FAN_TIPS1_TEXT_EN;
        ADR.W    R8,??disp_language_init_6+0x4  ;; "FAN"
        STR      R8,[R0, #+764]
//  642 			//ªª¡œ
//  643 			filament_menu.title = TITLE_FILAMENT_EN;
        STR      R7,[R0, #+0]
//  644 			filament_menu.in = FILAMENT_IN_TEXT_EN;
        LDR.W    R8,??disp_language_init_13+0x1C
        STR      R8,[R0, #+4]
//  645 			filament_menu.out = FILAMENT_OUT_TEXT_EN;
        LDR.W    R8,??disp_language_init_13+0x20
        STR      R8,[R0, #+8]
//  646 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_EN;
        STR      R12,[R0, #+12]
//  647 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_EN;
        STR      LR,[R0, #+16]
//  648 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_EN;
        LDR.W    R12,??disp_language_init_13+0x24
        STR      R12,[R0, #+28]
//  649 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_EN;
        LDR.W    R12,??disp_language_init_13+0x28
        STR      R12,[R0, #+52]
//  650 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_EN;
        LDR.W    LR,??disp_language_init_13+0x2C
        STR      LR,[R0, #+60]
//  651 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_EN;
        LDR.W    LR,??disp_language_init_13+0x30
        STR      LR,[R0, #+68]
//  652 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_EN;
        LDR.W    LR,??disp_language_init_13+0x34
        STR      LR,[R0, #+76]
//  653 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_EN;
        STR      R12,[R0, #+56]
//  654 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_EN;
        LDR.W    R12,??disp_language_init_13+0x38
        STR      R12,[R0, #+64]
//  655 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_EN;
        LDR.W    R12,??disp_language_init_13+0x3C
        STR      R12,[R0, #+72]
//  656 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_EN;
        LDR.W    R12,??disp_language_init_13+0x40
        STR      R12,[R0, #+80]
//  657 
//  658 			//”Ô—‘
//  659 			language_menu.title = TITLE_LANGUAGE_EN;
        STR      R9,[R0, #+160]
//  660 			language_menu.next = PAGE_DOWN_TEXT_EN;
        LDR.W    R12,??disp_language_init_10+0x124
        STR      R12,[R0, #+212]
//  661 			language_menu.up = PAGE_UP_TEXT_EN;			
        LDR.W    R12,??disp_language_init_10+0x120
        STR      R12,[R0, #+216]
//  662 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  663 			printing_menu.title = TITLE_PRINTING_EN;
        STR      R1,[R0, #+660]
//  664 			printing_menu.option = PRINTING_OPERATION_EN;
        LDR.W    R1,??disp_language_init_13+0x44
        STR      R1,[R0, #+664]
//  665 			printing_menu.stop = PRINTING_STOP_EN;
        LDR.W    LR,??disp_language_init_13+0x48
        STR      LR,[R0, #+692]
//  666 			printing_menu.pause = PRINTING_PAUSE_EN;
        STR      R2,[R0, #+684]
//  667 			printing_menu.resume = PRINTING_RESUME_EN;
        LDR.W    R9,??disp_language_init_13+0x4C
        STR      R9,[R0, #+688]
//  668 
//  669 			//≤Ÿ◊˜ΩÁ√Ê
//  670 			operation_menu.title = TITLE_OPERATION_EN;
        LDR.W    R1,??disp_language_init_10+0xD4
        STR      R1,[R0, #+388]
//  671 			operation_menu.pause = PRINTING_PAUSE_EN;
        STR      R2,[R0, #+392]
//  672 			operation_menu.stop = PRINTING_STOP_EN;
        STR      LR,[R0, #+396]
//  673 			operation_menu.temp = PRINTING_TEMP_EN;
        LDR.W    R1,??disp_language_init_13+0x50
        STR      R1,[R0, #+400]
//  674 			operation_menu.fan = FAN_TEXT_EN;
        STR      R5,[R0, #+404]
//  675 			operation_menu.extr = PRINTING_EXTRUDER_EN;
        STR      R4,[R0, #+412]
//  676 			operation_menu.speed = PRINTING_CHANGESPEED_EN;			
        LDR.W    R8,??disp_language_init_13+0x54
        STR      R8,[R0, #+416]
//  677 			operation_menu.filament= FILAMENT_TEXT_EN;
        STR      R7,[R0, #+408]
//  678 			operation_menu.more = PRINTING_MORE_EN;
        STR      R6,[R0, #+424]
//  679 			operation_menu.move = PRINTING_MOVE_EN;
        STR      R3,[R0, #+420]
//  680 			operation_menu.auto_off = AUTO_SHUTDOWN_EN;
        LDR.W    R12,??disp_language_init_13+0x58
        STR      R12,[R0, #+428]
//  681 			operation_menu.manual_off = MANUAL_SHUTDOWN_EN;			
        LDR.W    R11,??disp_language_init_13+0x5C
        STR      R11,[R0, #+432]
//  682 			//‘›Õ£ΩÁ√Ê
//  683 			pause_menu.title= TITLE_PAUSE_EN;
        STR      R2,[R0, #+828]
//  684 			pause_menu.resume = PRINTING_RESUME_EN;
        STR      R9,[R0, #+832]
//  685 			pause_menu.stop = PRINTING_STOP_EN;
        STR      LR,[R0, #+836]
//  686 			pause_menu.extrude = PRINTING_EXTRUDER_EN;
        STR      R4,[R0, #+840]
//  687 			pause_menu.move = PRINTING_MOVE_EN;
        STR      R3,[R0, #+844]
//  688 			pause_menu.filament = FILAMENT_TEXT_EN;
        STR      R7,[R0, #+848]
//  689 			pause_menu.more = PRINTING_MORE_EN;
        STR      R6,[R0, #+852]
//  690 
//  691 			//±‰ÀŸΩÁ√Ê
//  692 			speed_menu.title = TITLE_CHANGESPEED_EN;
        STR      R8,[R0, #+440]
//  693 			speed_menu.add = ADD_TEXT_EN;
        ADR.N    R2,??disp_language_init_12+0x4  ;; "Add"
        STR      R2,[R0, #+444]
//  694 			speed_menu.dec = DEC_TEXT_EN;
        ADR.N    R2,??disp_language_init_6  ;; "Dec"
        STR      R2,[R0, #+448]
//  695 			speed_menu.move = MOVE_SPEED_EN;
        STR      R3,[R0, #+456]
//  696 			speed_menu.extrude = EXTRUDER_SPEED_EN;
        STR      R4,[R0, #+452]
//  697 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_EN;
        LDR.W    R2,??disp_language_init_13+0x60
        STR      R2,[R0, #+480]
//  698 			speed_menu.move_speed = MOVE_SPEED_STATE_EN;
        LDR.W    R2,??disp_language_init_13+0x64
        STR      R2,[R0, #+476]
//  699 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  700 			printing_more_menu.title = TITLE_MORE_EN;
        STR      R6,[R0, #+948]
//  701 			printing_more_menu.fan = FAN_TEXT_EN;
        STR      R5,[R0, #+952]
//  702 			printing_more_menu.auto_close = AUTO_SHUTDOWN_EN;
        STR      R12,[R0, #+956]
//  703 			printing_more_menu.manual = MANUAL_SHUTDOWN_EN;
        STR      R11,[R0, #+960]
//  704 			printing_more_menu.speed = PRINTING_CHANGESPEED_EN;
        STR      R8,[R0, #+968]
//  705 			printing_more_menu.temp = PRINTING_TEMP_EN;
        STR      R1,[R0, #+964]
//  706 
//  707 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_EN;
//  708 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_EN;
        LDR.W    R1,??disp_language_init_10+0xBC
        STR      R1,[R0, #+228]
//  709 			print_file_dialog_menu.cancle = DIALOG_CANCLE_EN;
        LDR.W    R1,??disp_language_init_13+0x68
        STR      R1,[R0, #+232]
//  710 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_EN;
        LDR.W    R1,??disp_language_init_13+0x6C
        STR      R1,[R0, #+236]
//  711 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_EN;
        LDR.W    R1,??disp_language_init_13+0x70
        STR      R1,[R0, #+240]
//  712 			print_file_dialog_menu.retry = DIALOG_RETRY_EN;
        LDR.W    R1,??disp_language_init_13+0x74
        STR      R1,[R0, #+244]
//  713 			print_file_dialog_menu.stop = DIALOG_STOP_EN;
        STR      LR,[R0, #+248]
//  714 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_EN;	
        LDR.W    R1,??disp_language_init_13+0x78
        STR      R1,[R0, #+252]
//  715 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_EN;
        LDR.W    R1,??disp_language_init_13+0x7C
        STR      R1,[R0, #+256]
//  716 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_EN;
        LDR.W    R1,??disp_language_init_13+0x80
        STR      R1,[R0, #+264]
//  717             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_EN;
        LDR.W    R1,??disp_language_init_13+0x84
        STR      R1,[R0, #+268]
//  718 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_EN;
        LDR.W    R1,??disp_language_init_13+0x88
        STR      R1,[R0, #+272]
//  719 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_EN;
        LDR.W    R1,??disp_language_init_13+0x8C
        STR      R1,[R0, #+276]
//  720 			print_file_dialog_menu.reprint=DIALOG_REPRINT_EN;
        LDR.W    R1,??disp_language_init_13+0x90
        STR      R1,[R0, #+280]
//  721 			//ZOFFSET
//  722 			zoffset_menu.title = TITLE_ZOFFSET_EN;
        STR      R10,[R0, #+976]
//  723 			zoffset_menu.inc = ZOFFSET_INC_EN;
        ADR.N    R1,??disp_language_init_12+0x4  ;; "Add"
        B.N      ??disp_language_init_14
        Nop      
        DATA
??disp_language_init_12:
        DC8      "Fan"
        DC8      "Add"
        DC8      0x49, 0x6E, 0x00, 0x00
        DC8      "Out"
        DC8      "Low"
        DC8      0x53, 0x44, 0x00, 0x00
        DC8      "USB"
        THUMB
??disp_language_init_14:
        STR      R1,[R0, #+980]
//  724 			zoffset_menu.dec = ZOFFSET_DEC_EN;				
        ADR.N    R1,??disp_language_init_6  ;; "Dec"
        STR      R1,[R0, #+984]
//  725 			break;
        B.W      ??disp_language_init_4
        Nop      
        DATA
??disp_language_init_6:
        DC8      "Dec"
        DC8      "FAN"
        DC32     `?<Constant "\\350\\247\\243\\351\\231\\244\\347\\273\\2`
        DC32     `?<Constant "\\325\\375\\324\\332\\264\\362\\323\\241">`
        DC32     `?<Constant "\\324\\335\\315\\243">`
        DC32     `?<Constant "\\262\\331\\327\\367">`
        DC32     `?<Constant "\\345\\207\\206\\345\\244\\207\\346\\211\\2`
        DC32     `?<Constant "\\351\\242\\204\\347\\203\\255">`
        DC32     `?<Constant "\\347\\247\\273\\345\\212\\250">`
        DC32     `?<Constant "\\345\\233\\236\\351\\233\\266">`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260">`
        DC32     `?<Constant "\\346\\214\\244\\345\\207\\272">`
        DC32     `?<Constant "\\350\\260\\203\\345\\271\\263">`
        DC32     `?<Constant "\\350\\207\\252\\345\\212\\250\\350\\260\\2`
        DC32     `?<Constant "\\351\\243\\216\\346\\211\\207">`
        DC32     `?<Constant "\\350\\256\\276\\347\\275\\256">`
        DC32     `?<Constant "\\346\\233\\264\\345\\244\\232">`
        DC32     `?<Constant "\\345\\267\\245\\345\\205\\267">`
        DC32     `?<Constant "\\346\\215\\242\\346\\226\\231">`
        DC32     `?<Constant "\\350\\260\\203\\346\\225\\264">`
        DC32     `?<Constant "\\345\\242\\236\\345\\212\\240">`
        DC32     `?<Constant "\\345\\207\\217\\345\\260\\221">`
        DC32     `?<Constant "\\345\\226\\267\\345\\244\\2641">`
        DC32     `?<Constant "\\345\\226\\267\\345\\244\\2642">`
        DC32     `?<Constant "\\347\\203\\255\\345\\272\\212">`
        DC32     `?<Constant "\\345\\205\\263\\351\\227\\255">`
        DC32     `?<Constant "\\346\\200\\245\\345\\201\\234">`
        DC32     `?<Constant "\\351\\200\\211\\346\\213\\251\\346\\226\\2`
        DC32     `?<Constant "\\344\\270\\212\\344\\270\\200\\351\\241\\2`
        DC32     `?<Constant "\\344\\270\\213\\344\\270\\200\\351\\241\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\350\\275\\2`
        DC32     `?<Constant "\\346\\227\\240\\346\\226\\207\\344\\273\\2`
        DC32     `?<Constant "\\350\\277\\233\\346\\226\\231">`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231">`
        DC32     `?<Constant "\\344\\275\\216\\351\\200\\237">`
        DC32     `?<Constant "\\345\\270\\270\\351\\200\\237">`
        DC32     `?<Constant "\\351\\253\\230\\351\\200\\237">`
        DC32     `?<Constant "\\346\\270\\251\\345\\272\\246">`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\200\\347\\202\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\214\\347\\202\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\211\\347\\202\\2`
        DC32     `?<Constant "\\347\\254\\254\\345\\233\\233\\347\\202\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\224\\347\\202\\2`
        DC32     `?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2`
        DC32     `?<Constant "WIFI">`
        DC32     `?<Constant "\\345\\205\\263\\344\\272\\216">`
        DC32     `?<Constant "\\346\\226\\255\\347\\202\\271\\347\\273\\2`
        DC32     `?<Constant "\\345\\205\\263\\351\\227\\255\\347\\224\\2`
        DC32     `?<Constant "\\350\\257\\255\\350\\250\\200">`
        DC32     `?<Constant "SD\\345\\215\\241">`
        DC32     `?<Constant "U\\347\\233\\230">`
        DC32     `?<Constant "Z Offset">`
        DC32     `?<Constant "\\344\\272\\221\\346\\234\\215\\345\\212\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\273\\221\\345\\256\\2`
        DC32     `?<Constant "\\350\\247\\243\\347\\273\\221">`
        DC32     `?<Constant "\\346\\234\\252\\347\\273\\221\\345\\256\\2`
        DC32     `?<Constant "\\346\\234\\252\\350\\277\\236\\346\\216\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\246\\201\\347\\224\\2`
        DC32     `?<Constant "Type: ">`
        DC32     `?<Constant "Firmware: ">`
        DC32     `?<Constant "Wifi: ">`
        DC32     `?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2`
        DC32     `?<Constant "\\345\\207\\206\\345\\244\\207\\350\\277\\2`
        DC32     `?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\350\\277\\2`
        DC32     `?<Constant "\\350\\277\\233\\346\\226\\231\\345\\256\\2`
        DC32     `?<Constant "\\345\\207\\206\\345\\244\\207\\351\\200\\2`
        DC32     `?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2_1`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\346\\211\\2`
        DC32     `?<Constant "\\346\\223\\215\\344\\275\\234">`
        DC32     `?<Constant "\\345\\201\\234\\346\\255\\242">`
        DC32     `?<Constant "\\346\\232\\202\\345\\201\\234">`
        DC32     `?<Constant "\\346\\201\\242\\345\\244\\215">`
        DC32     `?<Constant "\\345\\217\\230\\351\\200\\237">`
        DC32     `?<Constant "\\350\\207\\252\\345\\212\\250\\345\\205\\2`
        DC32     `?<Constant "\\346\\211\\213\\345\\212\\250\\345\\205\\2`
        DC32     `?<Constant "\\346\\214\\244\\345\\207\\272\\351\\200\\2`
        DC32     `?<Constant "\\347\\247\\273\\345\\212\\250\\351\\200\\2`
        DC32     `?<Constant "\\347\\241\\256\\345\\256\\232">`
        DC32     `?<Constant "\\345\\217\\226\\346\\266\\210">`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\346\\250\\2`
        DC32     `?<Constant "\\345\\201\\234\\346\\255\\242\\346\\211\\2`
        DC32     `?<Constant "\\351\\207\\215\\350\\257\\225">`
        DC32     `?<Constant "\\351\\224\\231\\350\\257\\257:\\346\\211\\`
        DC32     `?<Constant "\\344\\273\\216\\346\\226\\255\\347\\202\\2`
        DC32     `?<Constant "\\351\\224\\231\\350\\257\\257:\\351\\200\\`
        DC32     `?<Constant "\\350\\257\\267\\345\\205\\210\\350\\243\\2`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\345\\256\\2`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\346\\227\\2`
        DC32     `?<Constant "\\345\\206\\215\\346\\211\\223\\345\\215\\2`
        DC32     `?<Constant "\\347\\242\\272\\350\\252\\215">`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\227\\2`
        DC32     `?<Constant "\\350\\247\\243\\351\\231\\244\\347\\266\\2`
        DC32     `?<Constant "\\346\\272\\226\\345\\202\\231\\346\\211\\2`
        DC32     `?<Constant "\\351\\240\\220\\347\\206\\261">`
        DC32     `?<Constant "\\347\\247\\273\\345\\213\\225">`
        DC32     `?<Constant "\\346\\223\\240\\345\\207\\272">`
        DC32     `?<Constant "\\350\\252\\277\\345\\271\\263">`
        DC32     `?<Constant "\\350\\207\\252\\345\\213\\225\\350\\252\\2`
        DC32     `?<Constant "\\351\\242\\250\\346\\211\\207">`
        DC32     `?<Constant "\\350\\250\\255\\347\\275\\256">`
        DC32     `?<Constant "\\346\\217\\233\\346\\226\\231">`
        DC32     `?<Constant "\\350\\252\\277\\346\\225\\264">`
        DC32     `?<Constant "\\346\\270\\233\\345\\260\\221">`
        DC32     `?<Constant "\\345\\231\\264\\351\\240\\2551">`
        DC32     `?<Constant "\\345\\231\\264\\351\\240\\2552">`
        DC32     `?<Constant "\\347\\206\\261\\345\\272\\212">`
        DC32     `?<Constant "\\351\\227\\234\\351\\226\\211">`
        THUMB
//  726 		case LANG_RUSSIAN:
//  727 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_RU;
??disp_language_init_15:
        LDR.W    R1,??disp_language_init_10+0xBC
        STR      R1,[R0, #+776]
//  728 			common_menu.text_back=BACK_TEXT_RU;
        LDR.W    R1,??disp_language_init_13+0x94
        STR      R1,[R0, #+772]
//  729 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_RU;
        LDR.W    R1,??disp_language_init_10+0xC4
        STR      R1,[R0, #+780]
//  730 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_RU;
        LDR.W    R1,??disp_language_init_10+0xC8
        STR      R1,[R0, #+784]
//  731 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
        LDR.W    R1,??disp_language_init_10+0xCC
        STR      R1,[R0, #+788]
//  732 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
        LDR.W    R1,??disp_language_init_10+0xD0
        STR      R1,[R0, #+792]
//  733 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;			
        LDR.W    R1,??disp_language_init_10+0xD4
        STR      R1,[R0, #+796]
//  734 			//÷˜“≥√Ê
//  735 			main_menu.title=TITLE_READYPRINT_RU;
        LDR.W    R1,??disp_language_init_13+0x98
        STR      R1,[R0, #+340]
//  736 			main_menu.preheat=PREHEAT_TEXT_RU;
        LDR.W    R1,??disp_language_init_13+0x9C
        STR      R1,[R0, #+344]
//  737 			main_menu.move=MOVE_TEXT_RU;
        LDR.W    R1,??disp_language_init_16+0x4
        STR      R1,[R0, #+348]
//  738 			main_menu.home=HOME_TEXT_RU;
        LDR.W    R4,??disp_language_init_16+0x8
        STR      R4,[R0, #+352]
//  739 			main_menu.print=PRINT_TEXT_RU;
        LDR.W    R2,??disp_language_init_16+0xC
        STR      R2,[R0, #+356]
//  740 			main_menu.extrude=EXTRUDE_TEXT_RU;
        LDR.W    R12,??disp_language_init_16+0x10
        STR      R12,[R0, #+360]
//  741 			main_menu.leveling=LEVELING_TEXT_RU;
        LDR.W    R8,??disp_language_init_16+0x14
        STR      R8,[R0, #+364]
//  742 			main_menu.autoleveling=AUTO_LEVELING_TEXT_RU;
        LDR.W    R5,??disp_language_init_16+0x18
        STR      R5,[R0, #+368]
//  743 			main_menu.fan = FAN_TEXT_RU;
        LDR.W    R2,??disp_language_init_16+0x1C
        STR      R2,[R0, #+372]
//  744 			main_menu.set=SET_TEXT_RU;
        LDR.W    R9,??disp_language_init_16+0x20
        STR      R9,[R0, #+376]
//  745 			main_menu.more=MORE_TEXT_RU;
        LDR.W    R3,??disp_language_init_16+0x24
        STR      R3,[R0, #+384]
//  746 			main_menu.tool = TOOL_TEXT_RU;
        LDR.W    R6,??disp_language_init_16+0x28
        STR      R6,[R0, #+380]
//  747 			//TOOL
//  748 			tool_menu.title = TOOL_TEXT_RU;
        STR      R6,[R0, #+696]
//  749 			tool_menu.preheat = TOOL_PREHEAT_RU;
        LDR.W    R6,??disp_language_init_16+0x2C
        STR      R6,[R0, #+700]
//  750 			tool_menu.extrude = TOOL_EXTRUDE_RU;
        STR      R12,[R0, #+704]
//  751 			tool_menu.move = TOOL_MOVE_RU;
        STR      R1,[R0, #+708]
//  752 			tool_menu.home= TOOL_HOME_RU;
        STR      R4,[R0, #+712]
//  753 			tool_menu.leveling = TOOL_LEVELING_RU;
        STR      R8,[R0, #+716]
//  754             tool_menu.autoleveling = TOOL_AUTO_LEVELING_RU;
        STR      R5,[R0, #+720]
//  755 			tool_menu.filament = TOOL_FILAMENT_RU;
        LDR.W    R4,??disp_language_init_16+0x30
        STR      R4,[R0, #+724]
//  756 			tool_menu.more = TOOL_MORE_RU;			
        STR      R3,[R0, #+728]
//  757 			//‘§»»
//  758 			preheat_menu.adjust_title = TITLE_ADJUST_RU;
        LDR.W    R5,??disp_language_init_16+0x34
        STR      R5,[R0, #+284]
//  759 			preheat_menu.title=TITLE_PREHEAT_RU;
        STR      R1,[R0, #+288]
        LDR.W    R5,??disp_language_init_16+0x38
        STR      R5,[R0, #+292]
        LDR.W    R5,??disp_language_init_16+0x3C
        STR      R5,[R0, #+296]
//  760 			preheat_menu.add=ADD_TEXT_RU;
//  761 			preheat_menu.dec=DEC_TEXT_RU;
//  762 			preheat_menu.ext1=EXTRUDER_1_TEXT_RU;
        LDR.W    R6,??disp_language_init_16+0x40
        STR      R6,[R0, #+300]
//  763 			preheat_menu.ext2=EXTRUDER_2_TEXT_RU;
        LDR.W    R7,??disp_language_init_16+0x44
        STR      R7,[R0, #+304]
//  764 			preheat_menu.hotbed=HEATBED_TEXT_RU;
        LDR.W    R5,??disp_language_init_16+0x48
        STR      R5,[R0, #+308]
//  765 			preheat_menu.off=CLOSE_TEXT_RU;
        LDR.W    R5,??disp_language_init_16+0x4C
        STR      R5,[R0, #+312]
//  766 			//“∆∂Ø
//  767 			move_menu.title = MOVE_TEXT_RU;
        STR      R1,[R0, #+484]
//  768 			//πÈ¡„
//  769 			home_menu.title=TITLE_HOME_RU;
        LDR.W    R5,??disp_language_init_10+0xE4
        STR      R5,[R0, #+856]
//  770 			home_menu.stopmove = HOME_STOPMOVE_RU;
        LDR.W    R5,??disp_language_init_10+0x118
        STR      R5,[R0, #+876]
//  771 			//Œƒº˛ƒø¬º
//  772 			file_menu.title=TITLE_CHOOSEFILE_RU;
        LDR.W    R5,??disp_language_init_16+0x50
        STR      R5,[R0, #+800]
        LDR.W    R5,??disp_language_init_16+0x54
        STR      R5,[R0, #+804]
//  773 			file_menu.page_up=PAGE_UP_TEXT_RU;
//  774 			file_menu.page_down=PAGE_DOWN_TEXT_RU;
        LDR.W    R5,??disp_language_init_16+0x58
        STR      R5,[R0, #+808]
//  775 			file_menu.file_loading = FILE_LOADING_RU;
        LDR.W    LR,??disp_language_init_16+0x5C
        STR      LR,[R0, #+816]
//  776 			file_menu.no_file = NO_FILE_RU;
        LDR.W    LR,??disp_language_init_16+0x60
        STR      LR,[R0, #+820]
//  777 			file_menu.no_file_and_check = NO_FILE_RU;//NO_FILE_AND_CHECK_RU;			
        STR      LR,[R0, #+824]
//  778 			//º∑≥ˆ
//  779 			extrude_menu.title=TITLE_EXTRUDE_RU;
        STR      R12,[R0, #+92]
//  780 			extrude_menu.in=EXTRUDER_IN_TEXT_RU;
        LDR.W    R12,??disp_language_init_16+0x64
        STR      R12,[R0, #+96]
//  781 			extrude_menu.out=EXTRUDER_OUT_TEXT_RU;
        LDR.W    LR,??disp_language_init_16+0x68
        STR      LR,[R0, #+100]
//  782 			extrude_menu.ext1=EXTRUDER_1_TEXT_RU;
        STR      R6,[R0, #+104]
//  783 			extrude_menu.ext2=EXTRUDER_2_TEXT_RU;
        STR      R7,[R0, #+108]
//  784 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_RU;
        LDR.W    R10,??disp_language_init_16+0x6C
        STR      R10,[R0, #+124]
//  785 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_RU;
        LDR.W    R10,??disp_language_init_16+0x70
        STR      R10,[R0, #+128]
//  786 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_RU;
        LDR.W    R10,??disp_language_init_16+0x74
        STR      R10,[R0, #+132]
//  787 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_RU;
        LDR.W    R10,??disp_language_init_16+0x78
        STR      R10,[R0, #+156]
//  788 			//µ˜∆Ω
//  789 			leveling_menu.title=TITLE_LEVELING_RU;
        STR      R8,[R0, #+884]
//  790 			leveling_menu.position1=LEVELING_POINT1_TEXT_RU;
        LDR.W    R8,??disp_language_init_16+0x7C
        STR      R8,[R0, #+888]
//  791 			leveling_menu.position2=LEVELING_POINT2_TEXT_RU;
        LDR.W    R8,??disp_language_init_16+0x80
        STR      R8,[R0, #+892]
//  792 			leveling_menu.position3=LEVELING_POINT3_TEXT_RU;
        LDR.W    R8,??disp_language_init_16+0x84
        STR      R8,[R0, #+896]
//  793 			leveling_menu.position4=LEVELING_POINT4_TEXT_RU;
        LDR.W    R8,??disp_language_init_16+0x88
        STR      R8,[R0, #+900]
//  794 			leveling_menu.position5=LEVELING_POINT5_TEXT_RU;
        LDR.W    R8,??disp_language_init_16+0x8C
        STR      R8,[R0, #+904]
//  795 			//…Ë÷√
//  796 			set_menu.title=TITLE_SET_RU;
        STR      R9,[R0, #+528]
//  797 			set_menu.filesys=FILESYS_TEXT_RU;
        LDR.W    R8,??disp_language_init_16+0x90
        STR      R8,[R0, #+532]
//  798 			set_menu.wifi=WIFI_TEXT_RU;
        LDR.W    R8,??disp_language_init_10+0x154
        STR      R8,[R0, #+536]
//  799 			set_menu.about=ABOUT_TEXT_RU;
        LDR.W    R9,??disp_language_init_16+0x94
        STR      R9,[R0, #+540]
//  800 			set_menu.fan=FAN_TEXT_RU;
        STR      R2,[R0, #+544]
//  801 			set_menu.filament=FILAMENT_TEXT_RU;
        STR      R4,[R0, #+548]
//  802 			set_menu.breakpoint=BREAK_POINT_TEXT_RU;
        LDR.W    R8,??disp_language_init_16+0x98
        STR      R8,[R0, #+552]
//  803 			set_menu.motoroff=MOTOR_OFF_TEXT_RU;
        LDR.W    R8,??disp_language_init_16+0x9C
        STR      R8,[R0, #+556]
//  804 			set_menu.language=LANGUAGE_TEXT_RU;
        LDR.W    R8,??disp_language_init_16+0xA0
        STR      R8,[R0, #+564]
//  805 			//∏¸∂‡
//  806 			more_menu.title = TITLE_MORE_RU;	
        STR      R3,[R0, #+1024]
//  807 			more_menu.zoffset = ZOFFSET_RU;
        LDR.W    R10,??disp_language_init_16+0xA4
        STR      R10,[R0, #+1028]
//  808 			//Œƒº˛œµÕ≥
//  809 			filesys_menu.title = TITLE_FILESYS_RU;
        LDR.W    R11,??disp_language_init_10+0x150
        STR      R11,[R0, #+1004]
//  810 			filesys_menu.sd_sys = SD_CARD_TEXT_RU;
        LDR.W    R11,??disp_language_init_16+0xA8
        STR      R11,[R0, #+1012]
//  811 			filesys_menu.usb_sys = U_DISK_TEXT_RU;			
        LDR.W    R11,??disp_language_init_16+0xAC
        STR      R11,[R0, #+1016]
//  812 			//WIFI
//  813 			wifi_menu.title=WIFI_TEXT;
        LDR.W    R11,??disp_language_init_16+0xB0
        STR      R11,[R0, #+572]
//  814 			//wifi_menu.key = WIFI_KEY_TEXT_RU;
//  815 			//wifi_menu.ip = WIFI_IP_TEXT_RU;
//  816 			//wifi_menu.state= WIFI_STA_TEXT_RU;
//  817 			wifi_menu.cloud= CLOUD_TEXT_RU;
        LDR.W    R11,??disp_language_init_16+0xB4
        STR      R11,[R0, #+596]
//  818 
//  819 
//  820 			cloud_menu.title = TITLE_CLOUD_TEXT_RU;
        LDR.W    R11,??disp_language_init_13+0x4
        STR      R11,[R0, #+616]
//  821 			cloud_menu.bind = CLOUD_BINDED_RU;
        LDR.W    R11,??disp_language_init_13+0x8
        STR      R11,[R0, #+632]
//  822 			cloud_menu.binded = CLOUD_BINDED_RU;
        STR      R11,[R0, #+640]
//  823 			cloud_menu.unbind = CLOUD_UNBIND_RU;
        LDR.W    R11,??disp_language_init_16+0xB8
        STR      R11,[R0, #+620]
//  824 			cloud_menu.unbinding = CLOUD_UNBINDED_RU;
        LDR.W    R11,??disp_language_init_13+0xC
        STR      R11,[R0, #+624]
//  825 			cloud_menu.disconnected = CLOUD_DISCONNECTED_RU;
        LDR.W    R11,??disp_language_init_13+0x10
        STR      R11,[R0, #+648]
//  826 			cloud_menu.disable = CLOUD_DISABLE_RU;			
        LDR.W    R11,??disp_language_init_13+0x14
        STR      R11,[R0, #+644]
//  827 			//πÿ”⁄
//  828 			about_menu.title = ABOUT_TEXT_RU;
        STR      R9,[R0, #+912]
//  829 			about_menu.type = ABOUT_TYPE_TEXT_RU;
        LDR.W    R9,??disp_language_init_16+0xBC
        STR      R9,[R0, #+924]
//  830 			about_menu.version = ABOUT_VERSION_TEXT_RU;
        LDR.W    R9,??disp_language_init_16+0xC0
        STR      R9,[R0, #+928]
//  831 			about_menu.wifi = ABOUT_WIFI_TEXT_RU;			
        LDR.W    R9,??disp_language_init_13+0x18
        STR      R9,[R0, #+932]
//  832 			//∑Á…»
//  833 			fan_menu.title = FAN_TEXT_RU;
        STR      R2,[R0, #+736]
//  834 			fan_menu.add = FAN_ADD_TEXT_RU;
        LDR.W    R9,??disp_language_init_16+0x38
        STR      R9,[R0, #+740]
//  835 			fan_menu.dec = FAN_DEC_TEXT_RU;
        LDR.W    R9,??disp_language_init_16+0x3C
        STR      R9,[R0, #+744]
//  836 			fan_menu.state = FAN_TIPS1_TEXT_RU;
        STR      R2,[R0, #+764]
//  837 			//ªª¡œ
//  838 			filament_menu.title = TITLE_FILAMENT_RU;
        STR      R4,[R0, #+0]
//  839 			filament_menu.in = FILAMENT_IN_TEXT_RU;
        STR      R12,[R0, #+4]
//  840 			filament_menu.out = FILAMENT_OUT_TEXT_RU;
        STR      LR,[R0, #+8]
//  841 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_RU;
        STR      R6,[R0, #+12]
//  842 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_RU;
        STR      R7,[R0, #+16]
//  843 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_RU;
        LDR.W    R6,??disp_language_init_13+0x24
        STR      R6,[R0, #+28]
//  844 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_RU;
        LDR.W    R12,??disp_language_init_13+0x28
        STR      R12,[R0, #+52]
//  845 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_RU;
        LDR.W    R6,??disp_language_init_13+0x2C
        STR      R6,[R0, #+60]
//  846 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_RU;
        LDR.W    R6,??disp_language_init_13+0x30
        STR      R6,[R0, #+68]
//  847 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_RU;
        LDR.W    R6,??disp_language_init_13+0x34
        STR      R6,[R0, #+76]
//  848 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_RU;
        STR      R12,[R0, #+56]
//  849 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_RU;
        LDR.W    R6,??disp_language_init_13+0x38
        STR      R6,[R0, #+64]
//  850 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_RU;
        LDR.W    R6,??disp_language_init_13+0x3C
        STR      R6,[R0, #+72]
//  851 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_RU;
        LDR.W    R6,??disp_language_init_13+0x40
        STR      R6,[R0, #+80]
//  852 
//  853 			//”Ô—‘
//  854 			language_menu.title = LANGUAGE_TEXT_RU;
        STR      R8,[R0, #+160]
//  855 			language_menu.next = PAGE_DOWN_TEXT_RU;
        STR      R5,[R0, #+212]
//  856 			language_menu.up = PAGE_UP_TEXT_RU;
        LDR.W    R5,??disp_language_init_16+0x54
        STR      R5,[R0, #+216]
//  857 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  858 			printing_menu.title = TITLE_PRINTING_RU;
        LDR.W    R5,??disp_language_init_16+0xC4
        STR      R5,[R0, #+660]
//  859 			printing_menu.option = PRINTING_OPERATION_RU;
        LDR.W    R12,??disp_language_init_16+0xC8
        STR      R12,[R0, #+664]
//  860 			printing_menu.stop = PRINTING_STOP_RU;
        LDR.W    R5,??disp_language_init_16+0xCC
        STR      R5,[R0, #+692]
//  861 			printing_menu.pause = PRINTING_PAUSE_RU;
        LDR.W    R6,??disp_language_init_16+0xD0
        STR      R6,[R0, #+684]
//  862 			printing_menu.resume = PRINTING_RESUME_RU;
        LDR.W    R7,??disp_language_init_16+0xD4
        STR      R7,[R0, #+688]
//  863 
//  864 			//≤Ÿ◊˜ΩÁ√Ê
//  865 			operation_menu.title = TITLE_OPERATION_RU;
        STR      R12,[R0, #+388]
//  866 			operation_menu.pause = PRINTING_PAUSE_RU;
        STR      R6,[R0, #+392]
//  867 			operation_menu.stop = PRINTING_STOP_RU;
        STR      R5,[R0, #+396]
//  868 			operation_menu.temp = PRINTING_TEMP_RU;
        LDR.W    R12,??disp_language_init_16+0xD8
        STR      R12,[R0, #+400]
//  869 			operation_menu.fan = FAN_TEXT_RU;
        STR      R2,[R0, #+404]
//  870 			operation_menu.extr = PRINTING_EXTRUDER_RU;
        LDR.W    LR,??disp_language_init_16+0xDC
        STR      LR,[R0, #+412]
//  871 			operation_menu.speed = PRINTING_CHANGESPEED_RU;			
        LDR.W    R8,??disp_language_init_16+0xE0
        STR      R8,[R0, #+416]
//  872 			operation_menu.filament= FILAMENT_TEXT_RU;
        STR      R4,[R0, #+408]
//  873 			operation_menu.more = PRINTING_MORE_RU;
        STR      R3,[R0, #+424]
//  874 			operation_menu.move = PRINTING_MOVE_RU;
        STR      R1,[R0, #+420]
//  875 			operation_menu.auto_off = AUTO_SHUTDOWN_RU;
        LDR.W    R9,??disp_language_init_16+0xE4
        STR      R9,[R0, #+428]
//  876 			operation_menu.manual_off = MANUAL_SHUTDOWN_RU;			
        LDR.W    R11,??disp_language_init_16+0xE8
        STR      R11,[R0, #+432]
//  877 			//‘›Õ£ΩÁ√Ê
//  878 			pause_menu.title= TITLE_PAUSE_RU;
        STR      R6,[R0, #+828]
//  879 			pause_menu.resume = PRINTING_RESUME_RU;
        STR      R7,[R0, #+832]
//  880 			pause_menu.stop = PRINTING_STOP_RU;
        STR      R5,[R0, #+836]
//  881 			pause_menu.extrude = PRINTING_EXTRUDER_RU;
        STR      LR,[R0, #+840]
//  882 			pause_menu.move = PRINTING_MOVE_RU;
        STR      R1,[R0, #+844]
//  883 			pause_menu.filament= FILAMENT_TEXT_RU;
        STR      R4,[R0, #+848]
//  884 			pause_menu.more = PRINTING_MORE_RU;
        STR      R3,[R0, #+852]
//  885 
//  886 			//±‰ÀŸΩÁ√Ê
//  887 			speed_menu.title = PRINTING_CHANGESPEED_RU;
        STR      R8,[R0, #+440]
//  888 			speed_menu.add = ADD_TEXT_RU;
        LDR.W    R1,??disp_language_init_16+0x38
        STR      R1,[R0, #+444]
//  889 			speed_menu.dec = DEC_TEXT_RU;
        LDR.W    R1,??disp_language_init_16+0x3C
        STR      R1,[R0, #+448]
//  890 			speed_menu.move = MOVE_SPEED_RU;
        LDR.W    R1,??disp_language_init_16+0xEC
        STR      R1,[R0, #+456]
//  891 			speed_menu.extrude = EXTRUDER_SPEED_RU;
        STR      LR,[R0, #+452]
//  892 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_RU;
        LDR.W    R1,??disp_language_init_16+0xF0
        STR      R1,[R0, #+480]
//  893 			speed_menu.move_speed = MOVE_SPEED_STATE_RU;
        LDR.W    R1,??disp_language_init_16+0xF4
        STR      R1,[R0, #+476]
//  894 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  895 			printing_more_menu.title = TITLE_MORE_RU;
        STR      R3,[R0, #+948]
//  896 			printing_more_menu.fan = FAN_TEXT_RU;
        STR      R2,[R0, #+952]
//  897 			printing_more_menu.auto_close = AUTO_SHUTDOWN_RU;
        STR      R9,[R0, #+956]
//  898 			printing_more_menu.manual = MANUAL_SHUTDOWN_RU;
        STR      R11,[R0, #+960]
//  899 			printing_more_menu.speed = PRINTING_CHANGESPEED_RU;
        STR      R8,[R0, #+968]
//  900 			printing_more_menu.temp = PRINTING_TEMP_RU;
        STR      R12,[R0, #+964]
//  901 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_RU;
//  902 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_RU;
        LDR.W    R1,??disp_language_init_16+0xF8
        STR      R1,[R0, #+228]
//  903 			print_file_dialog_menu.cancle = DIALOG_CANCLE_RU;
        LDR.W    R1,??disp_language_init_16+0xFC
        STR      R1,[R0, #+232]
//  904 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_RU;
        LDR.W    R1,??disp_language_init_16+0x100
        STR      R1,[R0, #+236]
//  905 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_RU;
        LDR.W    R1,??disp_language_init_16+0x104
        STR      R1,[R0, #+240]
//  906 			print_file_dialog_menu.retry = DIALOG_RETRY_RU;
        LDR.W    R1,??disp_language_init_16+0x108
        STR      R1,[R0, #+244]
//  907 			print_file_dialog_menu.stop = DIALOG_STOP_RU;
        STR      R5,[R0, #+248]
//  908 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_RU;		
        LDR.W    R1,??disp_language_init_16+0x10C
        STR      R1,[R0, #+252]
//  909 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_RU;
        LDR.W    R1,??disp_language_init_16+0x110
        STR      R1,[R0, #+256]
//  910 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_RU;
        LDR.W    R1,??disp_language_init_16+0x114
        STR      R1,[R0, #+264]
//  911             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_RU;
        LDR.W    R1,??disp_language_init_13+0x84
        STR      R1,[R0, #+268]
//  912 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_RU;
        LDR.W    R1,??disp_language_init_16+0x118
        STR      R1,[R0, #+272]
//  913 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_RU;
        LDR.W    R1,??disp_language_init_16+0x11C
        STR      R1,[R0, #+276]
//  914 			print_file_dialog_menu.reprint=DIALOG_REPRINT_RU;
        LDR.W    R1,??disp_language_init_13+0x90
        STR      R1,[R0, #+280]
//  915 			//ZOFFSET
//  916 			zoffset_menu.title = TITLE_ZOFFSET_RU;
        STR      R10,[R0, #+976]
//  917 			zoffset_menu.inc = ZOFFSET_INC_RU;
        LDR.W    R1,??disp_language_init_16+0x38
        STR      R1,[R0, #+980]
//  918 			zoffset_menu.dec = ZOFFSET_DEC_RU;			
        LDR.W    R1,??disp_language_init_16+0x3C
        STR      R1,[R0, #+984]
//  919 			break;
        B.W      ??disp_language_init_4
        DATA
??disp_language_init_10:
        DC32     `?<Constant "\\351\\201\\270\\346\\223\\207\\346\\226\\2`
        DC32     `?<Constant "\\344\\270\\212\\344\\270\\200\\351\\240\\2`
        DC32     `?<Constant "\\344\\270\\213\\344\\270\\200\\351\\240\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\350\\274\\2`
        DC32     `?<Constant "\\347\\204\\241\\346\\226\\207\\344\\273\\2`
        DC32     `?<Constant "\\351\\200\\262\\346\\226\\231">`
        DC32     `?<Constant "\\346\\272\\253\\345\\272\\246">`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\200\\351\\273\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\214\\351\\273\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\211\\351\\273\\2`
        DC32     `?<Constant "\\347\\254\\254\\345\\233\\233\\351\\273\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\224\\351\\273\\2`
        DC32     `?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2_1`
        DC32     `?<Constant "\\351\\227\\234\\346\\226\\274">`
        DC32     `?<Constant "\\346\\226\\267\\351\\273\\236\\347\\272\\2`
        DC32     `?<Constant "\\351\\227\\234\\351\\226\\211\\351\\233\\2`
        DC32     `?<Constant "\\350\\252\\236\\350\\250\\200">`
        DC32     `?<Constant "U\\347\\233\\244">`
        DC32     `?<Constant "\\351\\233\\262\\346\\234\\215\\345\\213\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\266\\201\\345\\256\\2`
        DC32     `?<Constant "\\350\\247\\243\\347\\266\\201">`
        DC32     `?<Constant "\\346\\234\\252\\347\\266\\201\\345\\256\\2`
        DC32     `?<Constant "\\346\\234\\252\\351\\200\\243\\346\\216\\2`
        DC32     `?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2_1`
        DC32     `?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2`
        DC32     `?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_1`
        DC32     `?<Constant "\\351\\200\\262\\346\\226\\231\\345\\256\\2`
        DC32     `?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2_1`
        DC32     `?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2_1`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_2`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2_1`
        DC32     `?<Constant "\\346\\232\\253\\345\\201\\234">`
        DC32     `?<Constant "\\346\\201\\242\\345\\276\\251">`
        DC32     `?<Constant "\\350\\256\\212\\351\\200\\237">`
        DC32     `?<Constant "\\350\\207\\252\\345\\213\\225\\351\\227\\2`
        DC32     `?<Constant "\\346\\211\\213\\345\\213\\225\\351\\227\\2`
        DC32     `?<Constant "\\346\\223\\240\\345\\207\\272\\351\\200\\2`
        DC32     `?<Constant "\\347\\247\\273\\345\\213\\225\\351\\200\\2`
        DC32     `?<Constant "\\347\\242\\272\\345\\256\\232">`
        DC32     `?<Constant "\\351\\207\\215\\350\\251\\246">`
        DC32     `?<Constant "\\351\\214\\257\\350\\252\\244:\\346\\211\\`
        DC32     `?<Constant "\\345\\276\\236\\346\\226\\267\\351\\273\\2`
        DC32     `?<Constant "\\351\\214\\257\\350\\252\\244:\\351\\200\\`
        DC32     `?<Constant "\\350\\253\\213\\345\\205\\210\\350\\243\\2`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\346\\231\\2`
        DC32     `?<Constant "\\345\\206\\215\\346\\211\\223\\345\\215\\2_1`
        DC32     `?<Constant "Confirm">`
        DC32     `?<Constant "Back">`
        DC32     `?<Constant "Closing machine......">`
        DC32     `?<Constant "Unbind the printer?">`
        DC32     `?<Constant "Printing">`
        DC32     `?<Constant "Pause">`
        DC32     `?<Constant "Operation">`
        DC32     `?<Constant "ReadyPrint">`
        DC32     `?<Constant "Preheat">`
        DC32     `?<Constant "Move">`
        DC32     `?<Constant "Home">`
        DC32     `?<Constant "Extrusion">`
        DC32     `?<Constant "Leveling">`
        DC32     `?<Constant "AutoLevel">`
        DC32     `?<Constant "Settings">`
        DC32     `?<Constant "More">`
        DC32     `?<Constant "Tool">`
        DC32     `?<Constant "Filament">`
        DC32     `?<Constant "Adjust">`
        DC32     `?<Constant "Extrusion1">`
        DC32     `?<Constant "Extrusion2">`
        DC32     `?<Constant "HeatBed">`
        DC32     `?<Constant "Close">`
        DC32     `?<Constant "Quickstop">`
        DC32     `?<Constant "ChooseFile">`
        DC32     `?<Constant "Page up">`
        DC32     `?<Constant "Page down">`
        DC32     `?<Constant "Loading......">`
        DC32     `?<Constant "No files found!">`
        DC32     `?<Constant "Normal">`
        DC32     `?<Constant "High">`
        DC32     `?<Constant "Temper">`
        DC32     `?<Constant "Point1">`
        DC32     `?<Constant "Point2">`
        DC32     `?<Constant "Point3">`
        DC32     `?<Constant "Point4">`
        DC32     `?<Constant "Point5">`
        DC32     `?<Constant "FileSys">`
        DC32     `?<Constant "WiFi">`
        DC32     `?<Constant "About">`
        DC32     `?<Constant "Continue">`
        DC32     `?<Constant "Motor-off">`
        DC32     `?<Constant "Language">`
        DC32     `?<Constant "Unbind">`
        THUMB
??disp_language_init_17:
        LDR.W    R1,??disp_language_init_18
        STR      R1,[R0, #+776]
//  920 		case LANG_SPANISH:
//  921 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_SP;
//  922 			common_menu.text_back=BACK_TEXT_SP;
        LDR.W    R1,??disp_language_init_18+0x4
        STR      R1,[R0, #+772]
//  923 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_SP;
        LDR.W    R1,??disp_language_init_18+0x8
        STR      R1,[R0, #+780]
//  924 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_SP;
        LDR.W    R1,??disp_language_init_18+0x10
        STR      R1,[R0, #+784]
//  925 			common_menu.print_special_title = PRINTING_SP;
        LDR.W    R1,??disp_language_init_18+0x18
        STR      R1,[R0, #+788]
        LDR.W    R1,??disp_language_init_18+0x1C
        STR      R1,[R0, #+792]
//  926 			common_menu.pause_special_title = PRINTING_PAUSAR_SP;
//  927 			common_menu.operate_special_title = PRINTING_AJUSTES_SP;			
        LDR.W    R7,??disp_language_init_18+0x20
        STR      R7,[R0, #+796]
//  928 			//÷˜“≥√Ê
//  929 			main_menu.title=TITLE_READYPRINT_SP;
        LDR.W    R1,??disp_language_init_18+0x24
        STR      R1,[R0, #+340]
//  930 			main_menu.preheat=PREHEAT_TEXT_SP;
        LDR.W    R12,??disp_language_init_18+0x28
        STR      R12,[R0, #+344]
//  931 			main_menu.move=MOVE_TEXT_SP;
        LDR.W    R2,??disp_language_init_18+0x2C
        STR      R2,[R0, #+348]
//  932 			main_menu.home=HOME_TEXT_SP;
        LDR.W    R9,??disp_language_init_18+0x30
        STR      R9,[R0, #+352]
        LDR.W    R1,??disp_language_init_18+0x34
        STR      R1,[R0, #+356]
//  933 			main_menu.print=PRINT_TEXT_SP;
//  934 			main_menu.extrude=EXTRUDE_TEXT_SP;
        LDR.W    R4,??disp_language_init_18+0x38
        STR      R4,[R0, #+360]
//  935 			main_menu.leveling=LEVELING_TEXT_SP;
        LDR.W    R8,??disp_language_init_18+0x3C
        STR      R8,[R0, #+364]
//  936 			main_menu.autoleveling=AUTO_LEVELING_TEXT_SP;
        LDR.W    R1,??DataTable548
        STR      R1,[R0, #+368]
//  937 			main_menu.fan = FAN_TEXT_SP;
        LDR.W    R5,??disp_language_init_18+0x40
        STR      R5,[R0, #+372]
//  938 			main_menu.set=SET_TEXT_SP;
        LDR.W    R10,??disp_language_init_18+0x44
        STR      R10,[R0, #+376]
//  939 			main_menu.more=MORE_TEXT_SP;
        LDR.W    R6,??disp_language_init_18+0x48
        STR      R6,[R0, #+384]
//  940 			main_menu.tool = TOOL_TEXT_SP;
        STR      R7,[R0, #+380]
//  941 			//TOOL
//  942 			tool_menu.title = TOOL_TEXT_SP;
        STR      R7,[R0, #+696]
//  943 			tool_menu.preheat = TOOL_PREHEAT_SP;
        STR      R12,[R0, #+700]
//  944 			tool_menu.extrude = TOOL_EXTRUDE_SP;
        STR      R4,[R0, #+704]
//  945 			tool_menu.move = TOOL_MOVE_SP;
        STR      R2,[R0, #+708]
//  946 			tool_menu.home= TOOL_HOME_SP;
        STR      R9,[R0, #+712]
//  947 			tool_menu.leveling = TOOL_LEVELING_SP;
        STR      R8,[R0, #+716]
//  948             tool_menu.autoleveling = TOOL_AUTO_LEVELING_SP;
        STR      R1,[R0, #+720]
//  949 			tool_menu.filament = TOOL_FILAMENT_SP;
        LDR.W    R3,??disp_language_init_18+0x4C
        STR      R3,[R0, #+724]
//  950 			tool_menu.more = TOOL_MORE_SP;			
        STR      R6,[R0, #+728]
//  951 			//‘§»»
//  952 			preheat_menu.adjust_title = TITLE_ADJUST_SP;
        LDR.N    R1,??disp_language_init_13+0x50
        STR      R1,[R0, #+284]
//  953 			preheat_menu.title=TITLE_PREHEAT_SP;
        STR      R12,[R0, #+288]
//  954 			preheat_menu.add=ADD_TEXT_SP;
        STR      R6,[R0, #+292]
        LDR.W    R12,??disp_language_init_18+0x50
        STR      R12,[R0, #+296]
//  955 			preheat_menu.dec=DEC_TEXT_SP;
//  956 			preheat_menu.ext1=EXTRUDER_1_TEXT_SP;
        LDR.W    R12,??disp_language_init_18+0x54
        STR      R12,[R0, #+300]
//  957 			preheat_menu.ext2=EXTRUDER_2_TEXT_SP;
        LDR.W    LR,??disp_language_init_18+0x58
        STR      LR,[R0, #+304]
//  958 			preheat_menu.hotbed=HEATBED_TEXT_SP;
        LDR.W    R11,??disp_language_init_18+0x5C
        STR      R11,[R0, #+308]
//  959 			preheat_menu.off=CLOSE_TEXT_SP;
        LDR.W    R11,??disp_language_init_18+0x60
        STR      R11,[R0, #+312]
//  960 			//“∆∂Ø
//  961 			move_menu.title = MOVE_TEXT_SP;
        STR      R2,[R0, #+484]
//  962 			//πÈ¡„
//  963 			home_menu.title=TITLE_HOME_SP;
        STR      R9,[R0, #+856]
//  964 			home_menu.home_x= HOME_X_TEXT_SP;
        LDR.W    R9,??disp_language_init_18+0x64
        STR      R9,[R0, #+864]
//  965 			home_menu.home_y= HOME_Y_TEXT_SP;
        LDR.W    R9,??disp_language_init_18+0x68
        STR      R9,[R0, #+868]
//  966 			home_menu.home_z= HOME_Z_TEXT_SP;
        LDR.W    R9,??disp_language_init_18+0x6C
        STR      R9,[R0, #+872]
//  967 			home_menu.home_all= HOME_ALL_TEXT_SP;
        LDR.W    R9,??disp_language_init_18+0x70
        STR      R9,[R0, #+860]
//  968 			home_menu.stopmove = HOME_STOPMOVE_SP;
        LDR.W    R9,??disp_language_init_18+0x74
        STR      R9,[R0, #+876]
//  969 			//Œƒº˛ƒø¬º
//  970 			file_menu.title=TITLE_CHOOSEFILE_SP;
        LDR.W    R9,??disp_language_init_18+0x34
        STR      R9,[R0, #+800]
        LDR.W    R9,??disp_language_init_18+0x78
        STR      R9,[R0, #+804]
        LDR.W    R9,??disp_language_init_18+0x7C
        STR      R9,[R0, #+808]
//  971 			file_menu.page_up=PAGE_UP_TEXT_SP;
//  972 			file_menu.page_down=PAGE_DOWN_TEXT_SP;
//  973 			file_menu.file_loading = FILE_LOADING_SP;
        LDR.W    R9,??disp_language_init_18+0x80
        STR      R9,[R0, #+816]
//  974 			file_menu.no_file = NO_FILE_SP;
        LDR.W    R9,??disp_language_init_18+0x84
        STR      R9,[R0, #+820]
//  975 			file_menu.no_file_and_check = NO_FILE_SP;//NO_FILE_AND_CHECK_SP;			
        STR      R9,[R0, #+824]
//  976 			//º∑≥ˆ
//  977 			extrude_menu.title=TITLE_EXTRUDE_SP;
        STR      R4,[R0, #+92]
        LDR.W    R9,??disp_language_init_18+0x88
        STR      R9,[R0, #+96]
        LDR.W    R9,??disp_language_init_18+0x8C
        STR      R9,[R0, #+100]
//  978 			extrude_menu.in=EXTRUDER_IN_TEXT_SP;
//  979 			extrude_menu.out=EXTRUDER_OUT_TEXT_SP;
//  980 			extrude_menu.ext1=EXTRUDER_1_TEXT_SP;
        STR      R12,[R0, #+104]
//  981 			extrude_menu.ext2=EXTRUDER_2_TEXT_SP;
        STR      LR,[R0, #+108]
//  982 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_SP;
        LDR.W    R9,??disp_language_init_18+0x90
        STR      R9,[R0, #+124]
//  983 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_SP;
        LDR.W    R9,??DataTable548_1
        STR      R9,[R0, #+128]
//  984 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_SP;
        LDR.W    R9,??DataTable548_2
        STR      R9,[R0, #+132]
//  985 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_SP;
        LDR.W    R9,??disp_language_init_18+0x94
        STR      R9,[R0, #+156]
//  986 			//µ˜∆Ω
//  987 			leveling_menu.title=TITLE_LEVELING_SP;
        STR      R8,[R0, #+884]
//  988 			leveling_menu.position1=LEVELING_POINT1_TEXT_SP;
        LDR.W    R8,??disp_language_init_18+0x98
        STR      R8,[R0, #+888]
//  989 			leveling_menu.position2=LEVELING_POINT2_TEXT_SP;
        LDR.W    R8,??disp_language_init_18+0x9C
        STR      R8,[R0, #+892]
//  990 			leveling_menu.position3=LEVELING_POINT3_TEXT_SP;
        LDR.W    R8,??disp_language_init_18+0xA0
        STR      R8,[R0, #+896]
//  991 			leveling_menu.position4=LEVELING_POINT4_TEXT_SP;
        LDR.W    R8,??disp_language_init_18+0xA4
        STR      R8,[R0, #+900]
//  992 			leveling_menu.position5=LEVELING_POINT5_TEXT_SP;
        LDR.W    R8,??DataTable548_3
        STR      R8,[R0, #+904]
//  993 			//…Ë÷√
//  994 			set_menu.title=TITLE_SET_SP;
        STR      R10,[R0, #+528]
//  995 			set_menu.filesys=FILESYS_TEXT_SP;
        LDR.W    R11,??DataTable548_4
        STR      R11,[R0, #+532]
//  996 			set_menu.wifi=WIFI_TEXT_SP;
        LDR.W    R8,??DataTable548_5
        STR      R8,[R0, #+536]
//  997 			set_menu.about=ABOUT_TEXT_SP;
        LDR.W    R8,??DataTable548_6
        STR      R8,[R0, #+540]
//  998 			set_menu.fan=FAN_TEXT_SP;
        STR      R5,[R0, #+544]
//  999 			set_menu.filament=FILAMENT_TEXT_SP;
        STR      R3,[R0, #+548]
// 1000 			set_menu.breakpoint=BREAK_POINT_TEXT_SP;
        LDR.W    R9,??DataTable548_7
        STR      R9,[R0, #+552]
// 1001 			set_menu.motoroff=MOTOR_OFF_TEXT_SP;
        LDR.W    R9,??DataTable548_8
        STR      R9,[R0, #+556]
// 1002 			set_menu.language=LANGUAGE_TEXT_SP;
        LDR.W    R9,??DataTable548_10
        STR      R9,[R0, #+564]
// 1003 			//∏¸∂‡
// 1004 			more_menu.title = TITLE_MORE_SP;
        STR      R6,[R0, #+1024]
// 1005 			more_menu.zoffset = ZOFFSET_SP;
        LDR.W    R10,??disp_language_init_16+0xA4
        STR      R10,[R0, #+1028]
// 1006 			//Œƒº˛œµÕ≥
// 1007 			filesys_menu.title = TITLE_FILESYS_SP;
        STR      R11,[R0, #+1004]
// 1008 			filesys_menu.sd_sys = SD_CARD_TEXT_SP;
        ADR.W    R11,??disp_language_init_13  ;; 0x53, 0x44, 0x00, 0x00
        STR      R11,[R0, #+1012]
// 1009 			filesys_menu.usb_sys = U_DISK_TEXT_SP;		
        LDR.W    R11,??DataTable548_12
        STR      R11,[R0, #+1016]
// 1010 			
// 1011 			//WIFI
// 1012 			wifi_menu.title=WIFI_TEXT;
        LDR.W    R11,??disp_language_init_16+0xB0
        STR      R11,[R0, #+572]
// 1013 			//wifi_menu.key = WIFI_KEY_TEXT_SP;
// 1014 			//wifi_menu.ip = WIFI_IP_TEXT_SP;
// 1015 			//wifi_menu.state= WIFI_STA_TEXT_SP;
// 1016 			wifi_menu.cloud= CLOUD_TEXT_SP;
        LDR.W    R11,??DataTable548_13
        STR      R11,[R0, #+596]
// 1017 
// 1018 			cloud_menu.title = TITLE_CLOUD_TEXT_SP;
        LDR.W    R11,??disp_language_init_13+0x4
        STR      R11,[R0, #+616]
// 1019 			cloud_menu.bind = CLOUD_BINDED_SP;
        LDR.W    R11,??disp_language_init_13+0x8
        STR      R11,[R0, #+632]
// 1020 			cloud_menu.binded = CLOUD_BINDED_SP;
        STR      R11,[R0, #+640]
// 1021 			cloud_menu.unbind = CLOUD_UNBIND_SP;
        LDR.W    R11,??DataTable548_14
        STR      R11,[R0, #+620]
// 1022 			cloud_menu.unbinding = CLOUD_UNBINDED_SP;
        LDR.W    R11,??disp_language_init_13+0xC
        STR      R11,[R0, #+624]
// 1023 			cloud_menu.disconnected = CLOUD_DISCONNECTED_SP;
        LDR.W    R11,??disp_language_init_13+0x10
        STR      R11,[R0, #+648]
// 1024 			cloud_menu.disable = CLOUD_DISABLE_SP;			
        LDR.W    R11,??disp_language_init_13+0x14
        STR      R11,[R0, #+644]
// 1025 			//πÿ”⁄
// 1026 			about_menu.title = ABOUT_TEXT_SP;
        STR      R8,[R0, #+912]
// 1027 			about_menu.type = ABOUT_TYPE_TEXT_SP;
        LDR.W    R8,??DataTable548_15
        STR      R8,[R0, #+924]
// 1028 			about_menu.version = ABOUT_VERSION_TEXT_SP;
        LDR.W    R8,??disp_language_init_16+0xC0
        STR      R8,[R0, #+928]
// 1029 			about_menu.wifi = ABOUT_WIFI_TEXT_SP;				
        LDR.W    R8,??disp_language_init_13+0x18
        STR      R8,[R0, #+932]
// 1030 			//∑Á…»
// 1031 			fan_menu.title = FAN_TEXT_SP;
        STR      R5,[R0, #+736]
// 1032 			fan_menu.add = FAN_ADD_TEXT_SP;
        STR      R6,[R0, #+740]
// 1033 			fan_menu.dec = FAN_DEC_TEXT_SP;
        LDR.W    R8,??disp_language_init_18+0x50
        STR      R8,[R0, #+744]
// 1034 			fan_menu.state = FAN_TIPS1_TEXT_SP;
        LDR.W    R8,??DataTable548_16
        STR      R8,[R0, #+764]
// 1035 			//ªª¡œ
// 1036 			filament_menu.title = TITLE_FILAMENT_SP;
        STR      R3,[R0, #+0]
// 1037 			filament_menu.in = FILAMENT_IN_TEXT_SP;
        LDR.W    R8,??disp_language_init_18+0x88
        STR      R8,[R0, #+4]
// 1038 			filament_menu.out = FILAMENT_OUT_TEXT_SP;
        LDR.W    R8,??disp_language_init_18+0x8C
        STR      R8,[R0, #+8]
// 1039 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_SP;
        STR      R12,[R0, #+12]
// 1040 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_SP;
        STR      LR,[R0, #+16]
// 1041 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_SP;
        LDR.W    R12,??disp_language_init_13+0x24
        STR      R12,[R0, #+28]
// 1042 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_SP;
        LDR.W    R12,??DataTable548_17
        STR      R12,[R0, #+52]
// 1043 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_SP;
        LDR.W    LR,??DataTable548_18
        STR      LR,[R0, #+60]
// 1044 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_SP;
        LDR.W    LR,??DataTable548_19
        STR      LR,[R0, #+68]
// 1045 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_SP;
        LDR.W    LR,??DataTable548_20
        STR      LR,[R0, #+76]
// 1046 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_SP;
        STR      R12,[R0, #+56]
// 1047 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_SP;
        LDR.W    R12,??DataTable548_21
        STR      R12,[R0, #+64]
// 1048 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_SP;
        LDR.W    R12,??DataTable548_22
        STR      R12,[R0, #+72]
// 1049 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_SP;
        LDR.W    R12,??DataTable548_23
        STR      R12,[R0, #+80]
// 1050 
// 1051 			//”Ô—‘
// 1052 			language_menu.title = LANGUAGE_TEXT_SP;
        STR      R9,[R0, #+160]
// 1053 			language_menu.next = PAGE_DOWN_TEXT_SP;
        LDR.W    R12,??disp_language_init_18+0x7C
        STR      R12,[R0, #+212]
// 1054 			language_menu.up = PAGE_UP_TEXT_SP;			
        LDR.W    R12,??disp_language_init_18+0x78
        STR      R12,[R0, #+216]
// 1055 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1056 			printing_menu.title = TITLE_PRINTING_SP;
        LDR.W    R12,??disp_language_init_18+0x34
        STR      R12,[R0, #+660]
// 1057 			printing_menu.option = PRINTING_OPERATION_SP;
        STR      R7,[R0, #+664]
// 1058 			printing_menu.stop = PRINTING_STOP_SP;
        LDR.W    LR,??DataTable548_24
        STR      LR,[R0, #+692]
// 1059 			printing_menu.pause = PRINTING_PAUSE_SP;
        LDR.W    R12,??disp_language_init_18+0x1C
        STR      R12,[R0, #+684]
// 1060 			printing_menu.resume = PRINTING_RESUME_SP;
        LDR.W    R8,??DataTable548_25
        STR      R8,[R0, #+688]
// 1061 
// 1062 			//≤Ÿ◊˜ΩÁ√Ê
// 1063 			operation_menu.title = TITLE_OPERATION_SP;
        STR      R7,[R0, #+388]
// 1064 			operation_menu.pause = PRINTING_PAUSE_SP;
        MOV      R7,R12
        STR      R7,[R0, #+392]
// 1065 			operation_menu.stop = PRINTING_STOP_SP;
        STR      LR,[R0, #+396]
// 1066 			operation_menu.temp = PRINTING_TEMP_SP;
        STR      R1,[R0, #+400]
// 1067 			operation_menu.fan = FAN_TEXT_SP;
        STR      R5,[R0, #+404]
// 1068 			operation_menu.extr = PRINTING_EXTRUDER_SP;
        STR      R4,[R0, #+412]
// 1069 			operation_menu.speed = PRINTING_CHANGESPEED_SP;			
        LDR.W    R7,??DataTable548_26
        STR      R7,[R0, #+416]
// 1070 			operation_menu.filament = FILAMENT_TEXT_SP;
        STR      R3,[R0, #+408]
// 1071 			operation_menu.more = PRINTING_MORE_SP;
        STR      R6,[R0, #+424]
// 1072 			operation_menu.move = PRINTING_MOVE_SP;
        STR      R2,[R0, #+420]
// 1073 			operation_menu.auto_off = AUTO_SHUTDOWN_SP;
        LDR.W    R12,??disp_language_init_13+0x58
        STR      R12,[R0, #+428]
// 1074 			operation_menu.manual_off = MANUAL_SHUTDOWN_SP;
        LDR.W    R9,??DataTable548_27
        STR      R9,[R0, #+432]
// 1075 			//‘›Õ£ΩÁ√Ê
// 1076 			pause_menu.title= TITLE_PAUSE_RU;
        LDR.W    R11,??disp_language_init_16+0xD0
        STR      R11,[R0, #+828]
// 1077 			pause_menu.resume = PRINTING_RESUME_SP;
        STR      R8,[R0, #+832]
// 1078 			pause_menu.stop = PRINTING_STOP_SP;
        STR      LR,[R0, #+836]
// 1079 			pause_menu.extrude = PRINTING_EXTRUDER_SP;
        STR      R4,[R0, #+840]
// 1080 			pause_menu.move = PRINTING_MOVE_SP;
        STR      R2,[R0, #+844]
// 1081 			pause_menu.filament= FILAMENT_TEXT_SP;
        STR      R3,[R0, #+848]
// 1082 			pause_menu.more = PRINTING_MORE_SP;
        STR      R6,[R0, #+852]
// 1083 
// 1084 			//±‰ÀŸΩÁ√Ê
// 1085 			speed_menu.title = PRINTING_CHANGESPEED_SP;
        STR      R7,[R0, #+440]
// 1086 			speed_menu.add = ADD_TEXT_SP;
        STR      R6,[R0, #+444]
// 1087 			speed_menu.dec = DEC_TEXT_SP;
        LDR.W    R3,??disp_language_init_18+0x50
        STR      R3,[R0, #+448]
// 1088 			speed_menu.move = MOVE_SPEED_SP;
        STR      R2,[R0, #+456]
// 1089 			speed_menu.extrude = EXTRUDER_SPEED_SP;
        STR      R4,[R0, #+452]
// 1090 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_SP;
        LDR.W    R2,??DataTable548_28
        STR      R2,[R0, #+480]
// 1091 			speed_menu.move_speed = MOVE_SPEED_STATE_SP;
        LDR.W    R2,??DataTable548_29
        STR      R2,[R0, #+476]
// 1092 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1093 			printing_more_menu.title= TITLE_MORE_SP;
        STR      R6,[R0, #+948]
// 1094 			printing_more_menu.fan = FAN_TEXT_SP;
        STR      R5,[R0, #+952]
// 1095 			printing_more_menu.auto_close = AUTO_SHUTDOWN_SP;
        STR      R12,[R0, #+956]
// 1096 			printing_more_menu.manual = MANUAL_SHUTDOWN_SP;
        STR      R9,[R0, #+960]
// 1097 			printing_more_menu.speed = PRINTING_CHANGESPEED_SP;		
        STR      R7,[R0, #+968]
// 1098 			printing_more_menu.temp = PRINTING_TEMP_SP;
        STR      R1,[R0, #+964]
// 1099 
// 1100 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
// 1101 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_SP;
        LDR.W    R1,??disp_language_init_18
        STR      R1,[R0, #+228]
// 1102 			print_file_dialog_menu.cancle = DIALOG_CANCLE_SP;
        LDR.W    R1,??DataTable548_30
        STR      R1,[R0, #+232]
// 1103 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_SP;
        LDR.W    R1,??DataTable548_31
        STR      R1,[R0, #+236]
// 1104 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_SP;
        LDR.W    R1,??DataTable548_32
        STR      R1,[R0, #+240]
// 1105 			print_file_dialog_menu.retry = DIALOG_RETRY_SP;
        LDR.W    R1,??DataTable548_33
        STR      R1,[R0, #+244]
// 1106 			print_file_dialog_menu.stop = DIALOG_STOP_SP;
        LDR.N    R1,??disp_language_init_13+0x48
        STR      R1,[R0, #+248]
// 1107 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_SP;
        LDR.W    R1,??DataTable548_34
        STR      R1,[R0, #+252]
// 1108 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_SP;
        LDR.N    R1,??disp_language_init_13+0x7C
        STR      R1,[R0, #+256]
// 1109 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_SP;
        LDR.W    R1,??DataTable548_35
        STR      R1,[R0, #+264]
// 1110             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_SP;
        LDR.N    R1,??disp_language_init_13+0x84
        STR      R1,[R0, #+268]
// 1111 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_SP;
        LDR.W    R1,??DataTable548_36
        STR      R1,[R0, #+272]
// 1112 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_SP;
        LDR.W    R1,??DataTable548_37
        STR      R1,[R0, #+276]
// 1113 			print_file_dialog_menu.reprint=DIALOG_REPRINT_SP;
        LDR.N    R1,??disp_language_init_13+0x90
        STR      R1,[R0, #+280]
// 1114 			//ZOFFSET
// 1115 			zoffset_menu.title = TITLE_ZOFFSET_SP;
        STR      R10,[R0, #+976]
// 1116 			zoffset_menu.inc = ZOFFSET_INC_SP;
        STR      R6,[R0, #+980]
// 1117 			zoffset_menu.dec = ZOFFSET_DEC_SP;			
        MOV      R1,R3
        STR      R1,[R0, #+984]
// 1118 			break;
        B.W      ??disp_language_init_4
        Nop      
        DATA
??disp_language_init_13:
        DC8      0x53, 0x44, 0x00, 0x00
        DC32     `?<Constant "Cloud">`
        DC32     `?<Constant "Binded">`
        DC32     `?<Constant "Unbinded">`
        DC32     `?<Constant "Disconnected">`
        DC32     `?<Constant "Disable">`
        DC32     `?<Constant "WiFi: ">`
        DC32     `?<Constant "Load">`
        DC32     `?<Constant "Unload">`
        DC32     `?<Constant "Please click <Load> \\n...">`
        DC32     `?<Constant "Heating up the nozzle...">`
        DC32     `?<Constant "Heat completed,please...">`
        DC32     `?<Constant "Is loading ,please wait!">`
        DC32     `?<Constant "Load filament complet...">`
        DC32     `?<Constant "Heat completed,please...">_1`
        DC32     `?<Constant "Is unloading,please w...">`
        DC32     `?<Constant "Unload filament compl...">`
        DC32     `?<Constant "Option">`
        DC32     `?<Constant "Stop">`
        DC32     `?<Constant "Resume">`
        DC32     `?<Constant "Temp.">`
        DC32     `?<Constant "Speed">`
        DC32     `?<Constant "Auto">`
        DC32     `?<Constant "Manual">`
        DC32     `?<Constant "Extrude Speed">`
        DC32     `?<Constant "Move Speed">`
        DC32     `?<Constant "Cancel">`
        DC32     `?<Constant "Print this model?">`
        DC32     `?<Constant "Stop print?">`
        DC32     `?<Constant "Retry">`
        DC32     `?<Constant "Error:no file,please ...">`
        DC32     `?<Constant "Reprint from breakpoint?">`
        DC32     `?<Constant "Error:transaction fai...">`
        DC32     `?<Constant "Filament detection sw...">`
        DC32     `?<Constant "Done print!">`
        DC32     `?<Constant "Print time: ">`
        DC32     `?<Constant "Print again">`
        DC32     `?<Constant "\\320\\275\\320\\260\\320\\267\\320\\260\\3`
        DC32     `?<Constant "\\320\\263\\320\\276\\321\\202\\320\\276\\3`
        DC32     `?<Constant " \\320\\275\\320\\260\\320\\263\\321\\200\\`
        THUMB
// 1119 		#endif
// 1120 
// 1121 		case LANG_FRENCH:
// 1122 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_FR;
??disp_language_init_19:
        LDR.W    R1,??DataTable548_38
        STR      R1,[R0, #+776]
// 1123 			common_menu.text_back=BACK_TEXT_FR;
        LDR.W    R1,??DataTable548_39
        STR      R1,[R0, #+772]
// 1124 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_FR;
        LDR.W    R1,??disp_language_init_18+0x8
        STR      R1,[R0, #+780]
// 1125 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_FR;			
        LDR.W    R1,??disp_language_init_18+0x10
        STR      R1,[R0, #+784]
// 1126 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
        LDR.W    R1,??DataTable548_40
        STR      R1,[R0, #+788]
// 1127 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
        LDR.W    R2,??DataTable548_41
        STR      R2,[R0, #+792]
// 1128 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;
        LDR.W    R1,??DataTable548_42
        STR      R1,[R0, #+796]
// 1129 
// 1130 			//÷˜“≥√Ê
// 1131 			main_menu.title=TITLE_READYPRINT_FR;
        LDR.W    R1,??DataTable548_43
        STR      R1,[R0, #+340]
// 1132 			main_menu.preheat=PREHEAT_TEXT_FR;
        LDR.W    R1,??DataTable548_44
        STR      R1,[R0, #+344]
// 1133 			main_menu.move=MOVE_TEXT_FR;
        LDR.W    R3,??DataTable548_45
        STR      R3,[R0, #+348]
// 1134 			main_menu.home=HOME_TEXT_FR;
        LDR.W    R12,??DataTable548_46
        STR      R12,[R0, #+352]
// 1135 			main_menu.print=PRINT_TEXT_FR;
        LDR.W    R4,??DataTable548_47
        STR      R4,[R0, #+356]
// 1136 			main_menu.extrude=EXTRUDE_TEXT_FR;
        LDR.W    R4,??DataTable548_48
        STR      R4,[R0, #+360]
// 1137 			main_menu.leveling=LEVELING_TEXT_FR;
        LDR.W    R8,??disp_language_init_18+0x3C
        STR      R8,[R0, #+364]
// 1138 			main_menu.autoleveling=AUTO_LEVELING_TEXT_FR;
        LDR.W    R7,??DataTable548_49
        STR      R7,[R0, #+368]
// 1139 			main_menu.fan = FAN_TEXT_FR;
        ADR.N    R5,??disp_language_init_20  ;; "Fan"
        STR      R5,[R0, #+372]
// 1140 			main_menu.set=SET_TEXT_FR;
        LDR.W    R6,??disp_language_init_18+0x44
        STR      R6,[R0, #+376]
// 1141 			main_menu.more=MORE_TEXT_FR;
        LDR.W    R6,??DataTable548_50
        STR      R6,[R0, #+384]
// 1142 			main_menu.tool = TOOL_TEXT_FR;
        LDR.W    LR,??DataTable548_51
        STR      LR,[R0, #+380]
// 1143 			//TOOL
// 1144 			tool_menu.title = TOOL_TEXT_FR;
        STR      LR,[R0, #+696]
// 1145 			tool_menu.preheat = TOOL_PREHEAT_FR;
        STR      R1,[R0, #+700]
// 1146 			tool_menu.extrude = TOOL_EXTRUDE_FR;
        STR      R4,[R0, #+704]
// 1147 			tool_menu.move = TOOL_MOVE_FR;
        STR      R3,[R0, #+708]
// 1148 			tool_menu.home= TOOL_HOME_FR;
        STR      R12,[R0, #+712]
// 1149 			tool_menu.leveling = TOOL_LEVELING_FR;
        STR      R8,[R0, #+716]
// 1150             tool_menu.autoleveling = TOOL_AUTO_LEVELING_FR;
        STR      R7,[R0, #+720]
// 1151 			tool_menu.filament = TOOL_FILAMENT_FR;
        LDR.W    R7,??DataTable548_52
        STR      R7,[R0, #+724]
// 1152 			tool_menu.more = TOOL_MORE_FR;			
        STR      R6,[R0, #+728]
// 1153 			//‘§»»
// 1154 			preheat_menu.adjust_title = TITLE_ADJUST_FR;
        LDR.W    R7,??DataTable548_53
        STR      R7,[R0, #+284]
// 1155 			preheat_menu.title=TITLE_PREHEAT_FR;
        STR      R1,[R0, #+288]
        LDR.W    R1,??DataTable548_54
        STR      R1,[R0, #+292]
        LDR.W    R1,??DataTable548_55
        STR      R1,[R0, #+296]
// 1156 			preheat_menu.add=ADD_TEXT_FR;
// 1157 			preheat_menu.dec=DEC_TEXT_FR;
// 1158 			preheat_menu.ext1=EXTRUDER_1_TEXT_FR;
        LDR.W    R1,??DataTable548_56
        STR      R1,[R0, #+300]
// 1159 			preheat_menu.ext2=EXTRUDER_2_TEXT_FR;
        LDR.W    R7,??DataTable548_57
        STR      R7,[R0, #+304]
// 1160 			preheat_menu.hotbed =HEATBED_TEXT_FR;
        LDR.W    LR,??DataTable548_58
        STR      LR,[R0, #+308]
// 1161 			preheat_menu.off=CLOSE_TEXT_FR;
        ADR.W    LR,??disp_language_init_16  ;; "Off"
        STR      LR,[R0, #+312]
// 1162 			//“∆∂Ø
// 1163 			move_menu.title = MOVE_TEXT_FR;
        STR      R3,[R0, #+484]
// 1164 			//πÈ¡„
// 1165 			home_menu.title=TITLE_HOME_FR;
        STR      R12,[R0, #+856]
// 1166 			home_menu.stopmove = HOME_STOPMOVE_FR;
        LDR.W    R12,??disp_language_init_18+0x74
        STR      R12,[R0, #+876]
// 1167 			//Œƒº˛ƒø¬º
// 1168 			file_menu.title=TITLE_CHOOSEFILE_FR;
        LDR.W    R9,??DataTable548_59
        STR      R9,[R0, #+800]
// 1169 			file_menu.page_up=PAGE_UP_TEXT_FR;
        LDR.W    R12,??DataTable548_60
        STR      R12,[R0, #+804]
// 1170 			file_menu.page_down=PAGE_DOWN_TEXT_FR;
        LDR.W    R12,??DataTable548_61
        STR      R12,[R0, #+808]
// 1171 			//º∑≥ˆ
// 1172 			extrude_menu.title=TITLE_EXTRUDE_FR;
        STR      R4,[R0, #+92]
// 1173 			extrude_menu.in=EXTRUDER_IN_TEXT_FR;
        LDR.W    R12,??DataTable548_62
        STR      R12,[R0, #+96]
// 1174 			extrude_menu.out=EXTRUDER_OUT_TEXT_FR;
        LDR.W    LR,??DataTable548_63
        STR      LR,[R0, #+100]
// 1175 			extrude_menu.ext1=EXTRUDER_1_TEXT_FR;
        STR      R1,[R0, #+104]
// 1176 			extrude_menu.ext2=EXTRUDER_2_TEXT_FR;
        STR      R7,[R0, #+108]
// 1177 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_FR;
        LDR.W    R10,??DataTable548_64
        STR      R10,[R0, #+124]
// 1178 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_FR;
        LDR.W    R10,??DataTable548_65
        STR      R10,[R0, #+128]
// 1179 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_FR;
        LDR.W    R10,??DataTable548_66
        STR      R10,[R0, #+132]
// 1180 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_FR;
        LDR.W    R10,??disp_language_init_18+0x94
        STR      R10,[R0, #+156]
// 1181 			//µ˜∆Ω
// 1182 			leveling_menu.title=TITLE_LEVELING_FR;
        STR      R8,[R0, #+884]
// 1183 			leveling_menu.position1=LEVELING_POINT1_TEXT_FR;
        LDR.W    R8,??DataTable548_67
        STR      R8,[R0, #+888]
// 1184 			leveling_menu.position2=LEVELING_POINT2_TEXT_FR;
        LDR.W    R8,??DataTable548_68
        STR      R8,[R0, #+892]
// 1185 			leveling_menu.position3=LEVELING_POINT3_TEXT_FR;
        LDR.W    R8,??DataTable548_69
        STR      R8,[R0, #+896]
// 1186 			leveling_menu.position4=LEVELING_POINT4_TEXT_FR;
        LDR.W    R8,??DataTable548_70
        STR      R8,[R0, #+900]
// 1187 			leveling_menu.position5=LEVELING_POINT5_TEXT_FR;
        LDR.W    R8,??DataTable548_71
        STR      R8,[R0, #+904]
// 1188 			//…Ë÷√
// 1189 			set_menu.title=TITLE_SET_FR;
        LDR.W    R8,??DataTable548_72
        STR      R8,[R0, #+528]
// 1190 			set_menu.filesys=FILESYS_TEXT_FR;
        STR      R9,[R0, #+532]
// 1191 			set_menu.wifi=WIFI_TEXT_FR;
        LDR.W    R8,??DataTable548_5
        STR      R8,[R0, #+536]
// 1192 			set_menu.about=ABOUT_TEXT_FR;
        LDR.W    R9,??DataTable548_73
        STR      R9,[R0, #+540]
// 1193 			set_menu.fan=FAN_TEXT_FR;
        STR      R5,[R0, #+544]
        LDR.W    R8,??DataTable548_74
        STR      R8,[R0, #+548]
// 1194 			set_menu.filament=FILAMENT_TEXT_FR;
// 1195 			set_menu.breakpoint=BREAK_POINT_TEXT_FR;
        LDR.W    R8,??DataTable548_75
        STR      R8,[R0, #+552]
// 1196 			set_menu.motoroff=MOTOR_OFF_TEXT_FR;
        LDR.W    R8,??DataTable548_76
        STR      R8,[R0, #+556]
// 1197 			set_menu.language=LANGUAGE_TEXT_FR;
        LDR.W    R8,??DataTable548_77
        STR      R8,[R0, #+564]
// 1198 			//∏¸∂‡
// 1199 			more_menu.title = TITLE_MORE_FR;
        STR      R6,[R0, #+1024]
// 1200 			more_menu.zoffset = ZOFFSET_FR;
        LDR.W    R10,??disp_language_init_16+0xA4
        STR      R10,[R0, #+1028]
// 1201 			//Œƒº˛œµÕ≥
// 1202 			filesys_menu.title = TITLE_FILESYS_FR;
        LDR.W    R11,??DataTable548_78
        STR      R11,[R0, #+1004]
// 1203 			filesys_menu.sd_sys = SD_CARD_TEXT_FR;
        LDR.W    R11,??DataTable548_79
        STR      R11,[R0, #+1012]
// 1204 			filesys_menu.usb_sys = U_DISK_TEXT_FR;
        LDR.W    R11,??DataTable548_80
        STR      R11,[R0, #+1016]
// 1205 			file_menu.file_loading = FILE_LOADING_FR;
        LDR.W    R11,??DataTable548_81
        STR      R11,[R0, #+816]
// 1206 			file_menu.no_file = NO_FILE_FR;
        LDR.W    R11,??DataTable548_82
        STR      R11,[R0, #+820]
// 1207 			file_menu.no_file_and_check = NO_FILE_FR;//NO_FILE_AND_CHECK_FR;				
        STR      R11,[R0, #+824]
// 1208 			//WIFI
// 1209 			wifi_menu.title=WIFI_NAME_TEXT_FR;
        LDR.W    R11,??DataTable548_83
        STR      R11,[R0, #+572]
// 1210 			//wifi_menu.key = WIFI_KEY_TEXT_FR;
// 1211 			//wifi_menu.ip = WIFI_IP_TEXT_FR;
// 1212 			//wifi_menu.state= WIFI_STA_TEXT_FR;
// 1213 			//wifi_menu.cloud= CLOSE_TEXT_FR;
// 1214 			//πÿ”⁄
// 1215 			about_menu.title = ABOUT_TEXT_FR;
        STR      R9,[R0, #+912]
// 1216 			about_menu.type = ABOUT_TYPE_TEXT_FR;
        LDR.W    R9,??disp_language_init_16+0xBC
        STR      R9,[R0, #+924]
// 1217 			about_menu.version = ABOUT_VERSION_TEXT_FR;
        LDR.W    R9,??disp_language_init_16+0xC0
        STR      R9,[R0, #+928]
// 1218 			about_menu.wifi = ABOUT_WIFI_TEXT_FR;				
        LDR.W    R9,??DataTable548_84
        STR      R9,[R0, #+932]
// 1219 			//∑Á…»
// 1220 			fan_menu.title = FAN_TEXT_FR;
        STR      R5,[R0, #+736]
// 1221 			fan_menu.add = FAN_ADD_TEXT_FR;
        LDR.W    R9,??DataTable548_54
        STR      R9,[R0, #+740]
// 1222 			fan_menu.dec = FAN_DEC_TEXT_FR;
        LDR.W    R9,??DataTable548_55
        STR      R9,[R0, #+744]
// 1223 			fan_menu.state = FAN_TIPS1_TEXT_FR;
        LDR.W    R9,??DataTable548_85
        STR      R9,[R0, #+764]
// 1224 			//ªª¡œ
// 1225 			filament_menu.title = TITLE_FILAMENT_FR;
        LDR.W    R9,??DataTable548_74
        STR      R9,[R0, #+0]
// 1226 			filament_menu.in = FILAMENT_IN_TEXT_FR;
        STR      R12,[R0, #+4]
// 1227 			filament_menu.out = FILAMENT_OUT_TEXT_FR;
        STR      LR,[R0, #+8]
// 1228 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_FR;
        STR      R1,[R0, #+12]
// 1229 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_FR;
        STR      R7,[R0, #+16]
// 1230 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_FR;
        LDR.W    R1,??DataTable548_86
        STR      R1,[R0, #+28]
// 1231 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_FR;
        LDR.W    R12,??DataTable548_87
        STR      R12,[R0, #+52]
// 1232 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_FR;
        LDR.W    R1,??DataTable548_88
        STR      R1,[R0, #+60]
// 1233 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_FR;
        LDR.W    R1,??DataTable548_89
        STR      R1,[R0, #+68]
// 1234 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_FR;
        LDR.W    R1,??DataTable548_90
        STR      R1,[R0, #+76]
// 1235 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_FR;
        STR      R12,[R0, #+56]
// 1236 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_FR;
        LDR.W    R1,??DataTable548_91
        STR      R1,[R0, #+64]
// 1237 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_FR;
        LDR.W    R1,??DataTable548_92
        STR      R1,[R0, #+72]
// 1238 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_FR;
        LDR.W    R1,??DataTable548_93
        STR      R1,[R0, #+80]
// 1239 
// 1240 			//”Ô—‘
// 1241 			language_menu.title = LANGUAGE_TEXT_FR;
        STR      R8,[R0, #+160]
// 1242 			
// 1243 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1244 			printing_menu.title = TITLE_PRINTING_FR;
        LDR.W    R1,??DataTable548_94
        STR      R1,[R0, #+660]
// 1245 			printing_menu.option = PRINTING_OPERATION_FR;
        LDR.W    R1,??DataTable548_95
        STR      R1,[R0, #+664]
// 1246 			printing_menu.stop = PRINTING_STOP_FR;
        LDR.W    LR,??DataTable548_96
        STR      LR,[R0, #+692]
// 1247 			printing_menu.pause = PRINTING_PAUSE_FR;
        STR      R2,[R0, #+684]
// 1248 			printing_menu.resume = PRINTING_RESUME_FR;
        LDR.W    R7,??DataTable548_97
        STR      R7,[R0, #+688]
// 1249 
// 1250 			//≤Ÿ◊˜ΩÁ√Ê
// 1251 			operation_menu.title = TITLE_OPERATION_FR;
        STR      R1,[R0, #+388]
// 1252 			operation_menu.pause = PRINTING_PAUSE_FR;
        STR      R2,[R0, #+392]
// 1253 			operation_menu.stop = PRINTING_STOP_FR;
        STR      LR,[R0, #+396]
// 1254 			operation_menu.temp = PRINTING_TEMP_FR;
        LDR.W    R1,??DataTable548_98
        STR      R1,[R0, #+400]
// 1255 			operation_menu.fan = FAN_TEXT_FR;
        STR      R5,[R0, #+404]
// 1256 			operation_menu.extr = PRINTING_EXTRUDER_FR;
        STR      R4,[R0, #+412]
// 1257 			operation_menu.speed = PRINTING_CHANGESPEED_FR;
        LDR.W    R8,??DataTable548_99
        STR      R8,[R0, #+416]
// 1258 			operation_menu.filament = FILAMENT_TEXT_FR;
        MOV      R12,R9
        STR      R12,[R0, #+408]
// 1259 			operation_menu.more = PRINTING_MORE_FR;
        STR      R6,[R0, #+424]
// 1260 			operation_menu.move = PRINTING_MOVE_FR;
        STR      R3,[R0, #+420]
// 1261 			operation_menu.auto_off = AUTO_SHUTDOWN_FR;
        LDR.W    R12,??DataTable548_100
        STR      R12,[R0, #+428]
// 1262 			operation_menu.manual_off = MANUAL_SHUTDOWN_FR;			
        LDR.W    R9,??DataTable548_101
        STR      R9,[R0, #+432]
// 1263 			//‘›Õ£ΩÁ√Ê
// 1264 			pause_menu.title= TITLE_PAUSE_FR;
        STR      R2,[R0, #+828]
// 1265 			pause_menu.resume = PRINTING_RESUME_FR;
        STR      R7,[R0, #+832]
// 1266 			pause_menu.stop = PRINTING_STOP_FR;
        STR      LR,[R0, #+836]
// 1267 			pause_menu.extrude = PRINTING_EXTRUDER_FR;
        STR      R4,[R0, #+840]
// 1268 			pause_menu.move = PRINTING_MOVE_FR;
        STR      R3,[R0, #+844]
// 1269 			pause_menu.filament = FILAMENT_TEXT_FR;
        LDR.W    R2,??DataTable548_74
        STR      R2,[R0, #+848]
// 1270 			pause_menu.more = PRINTING_MORE_FR;
        STR      R6,[R0, #+852]
// 1271 
// 1272 			//±‰ÀŸΩÁ√Ê
// 1273 			speed_menu.title = PRINTING_CHANGESPEED_FR;
        STR      R8,[R0, #+440]
// 1274 			speed_menu.add = ADD_TEXT_FR;
        LDR.W    R2,??DataTable548_54
        STR      R2,[R0, #+444]
// 1275 			speed_menu.dec = DEC_TEXT_FR;
        LDR.W    R2,??DataTable548_55
        STR      R2,[R0, #+448]
// 1276 			speed_menu.move = MOVE_SPEED_FR;
        STR      R3,[R0, #+456]
// 1277 			speed_menu.extrude = EXTRUDER_SPEED_FR;
        STR      R4,[R0, #+452]
// 1278 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_FR;
        LDR.W    R2,??DataTable548_102
        STR      R2,[R0, #+480]
// 1279 			speed_menu.move_speed = MOVE_SPEED_STATE_FR;
        LDR.W    R2,??DataTable548_103
        STR      R2,[R0, #+476]
// 1280 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1281 			printing_more_menu.fan = FAN_TEXT_FR;
        STR      R5,[R0, #+952]
// 1282 			printing_more_menu.auto_close = AUTO_SHUTDOWN_FR;
        STR      R12,[R0, #+956]
// 1283 			printing_more_menu.manual = MANUAL_SHUTDOWN_FR;
        STR      R9,[R0, #+960]
// 1284 			printing_more_menu.speed = PRINTING_CHANGESPEED_FR;	
        STR      R8,[R0, #+968]
// 1285 			printing_more_menu.temp = PRINTING_TEMP_FR;
        STR      R1,[R0, #+964]
// 1286 
// 1287 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
// 1288 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_FR;
        LDR.W    R1,??DataTable548_104
        STR      R1,[R0, #+228]
// 1289 			print_file_dialog_menu.cancle = DIALOG_CANCLE_FR;
        LDR.W    R1,??DataTable548_105
        STR      R1,[R0, #+232]
// 1290 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_FR;
        LDR.W    R1,??DataTable548_106
        STR      R1,[R0, #+236]
// 1291 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_FR;
        LDR.W    R1,??DataTable548_107
        STR      R1,[R0, #+240]
// 1292 			print_file_dialog_menu.retry = DIALOG_RETRY_FR;
        LDR.W    R1,??DataTable548_108
        STR      R1,[R0, #+244]
// 1293 			print_file_dialog_menu.stop = DIALOG_STOP_FR;
        LDR.W    R1,??DataTable548_109
        STR      R1,[R0, #+248]
// 1294 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_FR;
        LDR.W    R1,??DataTable548_110
        STR      R1,[R0, #+252]
// 1295 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_FR;		
        LDR.W    R1,??DataTable548_111
        STR      R1,[R0, #+256]
// 1296 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_FR;
        LDR.W    R1,??DataTable548_112
        STR      R1,[R0, #+264]
// 1297             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_FR;
        LDR.W    R1,??DataTable548_113
        STR      R1,[R0, #+268]
// 1298 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_FR;
        LDR.W    R1,??DataTable548_114
        STR      R1,[R0, #+272]
// 1299 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_FR;
        LDR.W    R1,??DataTable548_115
        STR      R1,[R0, #+276]
// 1300 			print_file_dialog_menu.reprint=DIALOG_REPRINT_FR;
        LDR.W    R1,??DataTable548_116
        STR      R1,[R0, #+280]
// 1301 			//ZOFFSET
// 1302 			zoffset_menu.title = TITLE_ZOFFSET_FR;
        STR      R10,[R0, #+976]
// 1303 			zoffset_menu.inc = ZOFFSET_INC_FR;
        LDR.W    R1,??DataTable548_54
        B.N      ??disp_language_init_21
        Nop      
        DATA
??disp_language_init_20:
        DC8      "Fan"
        THUMB
??disp_language_init_21:
        STR      R1,[R0, #+980]
// 1304 			zoffset_menu.dec = ZOFFSET_DEC_FR;			
        LDR.W    R1,??DataTable548_55
        STR      R1,[R0, #+984]
// 1305 			break;
        B.N      ??disp_language_init_4
        Nop      
        DATA
??disp_language_init_16:
        DC8      "Off"
        DC32     `?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266\\3`
        DC32     `?<Constant "\\320\\264\\320\\276\\320\\274\\320\\276\\3`
        DC32     `?<Constant " \\320\\277\\320\\265\\321\\207\\320\\260\\`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\321\\203\\321\\200\\320\\276\\320\\262\\3`
        DC32     `?<Constant "a\\320\\262\\321\\202\\320\\276">`
        DC32     `?<Constant "\\320\\262\\320\\265\\320\\275\\321\\202\\3`
        DC32     `?<Constant "\\320\\275\\320\\260\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\320\\261\\320\\276\\320\\273\\321\\214\\3`
        DC32     `?<Constant "\\320\\270\\320\\275\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\320\\275\\320\\260\\320\\263\\321\\200\\3`
        DC32     `?<Constant "\\320\\267\\320\\260\\320\\274\\320\\265\\3`
        DC32     `?<Constant "\\321\\200\\320\\265\\320\\263\\321\\203\\3`
        DC32     `?<Constant "\\320\\264\\320\\276\\320\\261\\320\\260\\3`
        DC32     `?<Constant "\\321\\203\\320\\274\\320\\265\\320\\275\\3`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_1`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_2`
        DC32     `?<Constant "\\321\\201\\321\\202\\320\\276\\320\\273">`
        DC32     `?<Constant "\\320\\262\\321\\213\\320\\272\\320\\273">`
        DC32     `?<Constant "\\321\\204\\320\\260\\320\\271\\320\\273\\3`
        DC32     `?<Constant "\\320\\262\\320\\262\\320\\265\\321\\200\\3`
        DC32     `?<Constant "\\320\\262\\320\\275\\320\\270\\320\\267">`
        DC32     `?<Constant "\\320\\267\\320\\260\\320\\263\\321\\200\\3`
        DC32     `?<Constant "\\320\\275\\320\\265\\321\\202 \\321\\204\\`
        DC32     `?<Constant "\\320\\262\\321\\202\\321\\217\\320\\275\\3`
        DC32     `?<Constant "\\320\\262\\321\\213\\320\\264\\320\\260\\3`
        DC32     `?<Constant "\\320\\274\\320\\270\\320\\275">`
        DC32     `?<Constant "\\321\\201\\321\\200\\320\\265\\320\\264">`
        DC32     `?<Constant "\\320\\262\\321\\213\\321\\201">`
        DC32     `?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277\\3`
        DC32     `?<Constant "1\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "2\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "3\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "4\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "5\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "\\321\\201\\320\\270\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\320\\270\\320\\275\\321\\204\\320\\276">`
        DC32     `?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3`
        DC32     `?<Constant "\\320\\276\\321\\202\\320\\272\\320\\273\\3`
        DC32     `?<Constant "\\321\\217\\320\\267\\321\\213\\320\\272">`
        DC32     `?<Constant "Z Offset">`
        DC32     `?<Constant "SD \\320\\264\\320\\270\\321\\201\\320\\27`
        DC32     `?<Constant "U \\320\\264\\320\\270\\321\\201\\320\\272`
        DC32     `?<Constant "WIFI">`
        DC32     `?<Constant "\\320\\276\\320\\261\\320\\273\\320\\260\\3`
        DC32     `?<Constant "\\320\\275\\320\\265 \\321\\201\\320\\276\\`
        DC32     `?<Constant "Type: ">`
        DC32     `?<Constant "Firmware: ">`
        DC32     `?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3`
        DC32     `?<Constant "\\321\\203\\320\\277\\321\\200\\320\\260\\3`
        DC32     `?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277">`
        DC32     `?<Constant "\\320\\277\\320\\260\\321\\203\\320\\267\\3`
        DC32     `?<Constant "\\320\\262\\320\\276\\320\\267\\320\\276\\3`
        DC32     `?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277">`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_3`
        DC32     `?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3`
        DC32     `?<Constant "\\320\\260\\320\\262\\321\\202\\320\\276-\\`
        DC32     `?<Constant "\\321\\200\\321\\203\\321\\207\\320\\275-\\`
        DC32     `?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266">`
        DC32     `?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_1`
        DC32     `?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_2`
        DC32     `?<Constant "\\320\\264\\320\\260">`
        DC32     `?<Constant "\\320\\276\\321\\202\\320\\274\\320\\265\\3`
        DC32     `?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3_1`
        DC32     `?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277?"`
        DC32     `?<Constant "\\320\\277\\320\\276\\320\\262\\321\\202\\3`
        DC32     `?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3`
        DC32     `?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3_1`
        DC32     `?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3_1`
        DC32     `?<Constant "\\320\\237\\320\\265\\321\\207\\320\\260\\3`
        DC32     `?<Constant "\\320\\222\\321\\200\\320\\265\\320\\274\\3`
        THUMB
// 1306 			
// 1307 		case LANG_ITALY:
// 1308 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_IT;
??disp_language_init_22:
        LDR.W    R1,??DataTable548_38
        STR      R1,[R0, #+776]
// 1309 			common_menu.text_back=BACK_TEXT_IT;
        LDR.W    R1,??DataTable548_117
        STR      R1,[R0, #+772]
// 1310 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_IT;
        LDR.N    R1,??disp_language_init_18+0x8
        STR      R1,[R0, #+780]
// 1311 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_IT;
        LDR.N    R1,??disp_language_init_18+0x10
        STR      R1,[R0, #+784]
// 1312 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
        LDR.W    R1,??DataTable548_40
        STR      R1,[R0, #+788]
// 1313 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
        LDR.W    R2,??DataTable548_41
        STR      R2,[R0, #+792]
// 1314 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;
        LDR.W    R1,??DataTable548_42
        STR      R1,[R0, #+796]
// 1315 
// 1316 			//÷˜“≥√Ê
// 1317 			main_menu.title=TITLE_READYPRINT_IT;
        LDR.W    R1,??DataTable548_118
        STR      R1,[R0, #+340]
// 1318 			main_menu.preheat=PREHEAT_TEXT_IT;
        LDR.W    R1,??DataTable548_119
        STR      R1,[R0, #+344]
// 1319 			main_menu.move=MOVE_TEXT_IT;
        LDR.W    R4,??DataTable548_120
        STR      R4,[R0, #+348]
// 1320 			main_menu.home=HOME_TEXT_IT;
        LDR.W    R9,??DataTable548_121
        STR      R9,[R0, #+352]
        LDR.W    R3,??DataTable548_122
        STR      R3,[R0, #+356]
// 1321 			main_menu.print=PRINT_TEXT_IT;
// 1322 			main_menu.extrude=EXTRUDE_TEXT_IT;
        LDR.W    R5,??DataTable548_123
        STR      R5,[R0, #+360]
// 1323 			main_menu.leveling=LEVELING_TEXT_IT;
        LDR.W    R8,??disp_language_init_18+0x3C
        STR      R8,[R0, #+364]
// 1324 			main_menu.autoleveling=AUTO_LEVELING_TEXT_IT;
        LDR.W    R3,??DataTable548_49
        STR      R3,[R0, #+368]
// 1325 			main_menu.fan = FAN_TEXT_IT;
        LDR.W    R6,??DataTable548_124
        STR      R6,[R0, #+372]
// 1326 			main_menu.set=SET_TEXT_IT;
        LDR.W    R3,??DataTable548_125
        STR      R3,[R0, #+376]
// 1327 			main_menu.more=MORE_TEXT_IT;
        LDR.W    R7,??DataTable548_126
        STR      R7,[R0, #+384]
// 1328 			main_menu.tool = TOOL_TEXT_IT;
        LDR.W    R3,??DataTable548_127
        STR      R3,[R0, #+380]
// 1329 			//TOOL
// 1330 			tool_menu.title = TOOL_TEXT_IT;
        STR      R3,[R0, #+696]
// 1331 			tool_menu.preheat = TOOL_PREHEAT_IT;
        STR      R1,[R0, #+700]
// 1332 			tool_menu.extrude = TOOL_EXTRUDE_IT;
        STR      R5,[R0, #+704]
// 1333 			tool_menu.move = TOOL_MOVE_IT;
        STR      R4,[R0, #+708]
// 1334 			tool_menu.home= TOOL_HOME_IT;
        STR      R9,[R0, #+712]
// 1335 			tool_menu.leveling = TOOL_LEVELING_IT;
        STR      R8,[R0, #+716]
// 1336             tool_menu.autoleveling = TOOL_AUTO_LEVELING_IT;
        LDR.N    R1,??DataTable548
        STR      R1,[R0, #+720]
// 1337 			tool_menu.filament = TOOL_FILAMENT_IT;
        LDR.N    R3,??disp_language_init_18+0x4C
        STR      R3,[R0, #+724]
// 1338 			tool_menu.more = TOOL_MORE_IT;			
        STR      R7,[R0, #+728]
// 1339 			//‘§»»
// 1340 			preheat_menu.adjust_title = TITLE_ADJUST_IT;
        LDR.W    R1,??DataTable548_128
        STR      R1,[R0, #+284]
// 1341 			preheat_menu.title=TITLE_PREHEAT_IT;
        LDR.W    R1,??DataTable548_129
        STR      R1,[R0, #+288]
        LDR.W    R1,??DataTable548_130
        STR      R1,[R0, #+292]
        LDR.W    R1,??DataTable548_131
        STR      R1,[R0, #+296]
// 1342 			preheat_menu.add=ADD_TEXT_IT;
// 1343 			preheat_menu.dec=DEC_TEXT_IT;
// 1344 			preheat_menu.ext1=EXTRUDER_1_TEXT_IT;
        LDR.W    R1,??DataTable548_132
        STR      R1,[R0, #+300]
// 1345 			preheat_menu.ext2=EXTRUDER_2_TEXT_IT;
        LDR.W    R12,??DataTable548_133
        STR      R12,[R0, #+304]
// 1346 			preheat_menu.hotbed=HEATBED_TEXT_IT;
        LDR.W    LR,??DataTable548_134
        STR      LR,[R0, #+308]
// 1347 			preheat_menu.off=CLOSE_TEXT_IT;
        LDR.W    LR,??DataTable548_135
        STR      LR,[R0, #+312]
// 1348 			//“∆∂Ø
// 1349 			move_menu.title = MOVE_TEXT_IT;
        STR      R4,[R0, #+484]
// 1350 			//πÈ¡„
// 1351 			home_menu.title=TITLE_HOME_IT;
        STR      R9,[R0, #+856]
// 1352 			home_menu.stopmove = HOME_STOPMOVE_IT;
        LDR.W    R8,??disp_language_init_18+0x74
        STR      R8,[R0, #+876]
// 1353 			//Œƒº˛ƒø¬º
// 1354 			file_menu.title=TITLE_CHOOSEFILE_IT;
        LDR.W    R8,??DataTable548_136
        STR      R8,[R0, #+800]
// 1355 			file_menu.page_up=PAGE_UP_TEXT_IT;
        LDR.W    R8,??DataTable548_137
        STR      R8,[R0, #+804]
// 1356 			file_menu.page_down=PAGE_DOWN_TEXT_IT;
        LDR.W    R8,??DataTable548_138
        STR      R8,[R0, #+808]
// 1357 			file_menu.file_loading = FILE_LOADING_IT;
        LDR.W    R8,??DataTable548_139
        STR      R8,[R0, #+816]
// 1358 			file_menu.no_file = NO_FILE_IT;
        LDR.W    R8,??DataTable548_140
        STR      R8,[R0, #+820]
// 1359 			file_menu.no_file_and_check = NO_FILE_IT;//NO_FILE_AND_CHECK_IT;				
        STR      R8,[R0, #+824]
// 1360 			//º∑≥ˆ
// 1361 			extrude_menu.title=TITLE_EXTRUDE_IT;
        STR      R5,[R0, #+92]
// 1362 			extrude_menu.in=EXTRUDER_IN_TEXT_IT;
        LDR.W    R8,??DataTable548_141
        STR      R8,[R0, #+96]
// 1363 			extrude_menu.out=EXTRUDER_OUT_TEXT_IT;
        LDR.W    R8,??DataTable548_142
        STR      R8,[R0, #+100]
// 1364 			extrude_menu.ext1=EXTRUDER_1_TEXT_IT;
        STR      R1,[R0, #+104]
// 1365 			extrude_menu.ext2=EXTRUDER_2_TEXT_IT;
        STR      R12,[R0, #+108]
// 1366 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_IT;
        LDR.W    R8,??DataTable548_143
        STR      R8,[R0, #+124]
// 1367 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_IT;
        LDR.W    R8,??DataTable548_1
        STR      R8,[R0, #+128]
// 1368 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_IT;
        LDR.W    R8,??DataTable548_2
        STR      R8,[R0, #+132]
// 1369 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_IT;
        LDR.W    R8,??disp_language_init_18+0x94
        STR      R8,[R0, #+156]
// 1370 			//µ˜∆Ω
// 1371 			leveling_menu.title=TITLE_LEVELING_IT;
        LDR.W    R8,??DataTable548_144
        STR      R8,[R0, #+884]
// 1372 			leveling_menu.position1=LEVELING_POINT1_TEXT_IT;
        LDR.W    R8,??DataTable548_145
        STR      R8,[R0, #+888]
// 1373 			leveling_menu.position2=LEVELING_POINT2_TEXT_IT;
        LDR.W    R8,??DataTable548_146
        STR      R8,[R0, #+892]
// 1374 			leveling_menu.position3=LEVELING_POINT3_TEXT_IT;
        LDR.W    R8,??DataTable548_147
        STR      R8,[R0, #+896]
// 1375 			leveling_menu.position4=LEVELING_POINT4_TEXT_IT;
        LDR.W    R8,??DataTable548_148
        STR      R8,[R0, #+900]
// 1376 			leveling_menu.position5=LEVELING_POINT5_TEXT_IT;
        LDR.W    R8,??DataTable548_3
        STR      R8,[R0, #+904]
// 1377 			//…Ë÷√
// 1378 			set_menu.title=TITLE_SET_IT;
        LDR.W    R8,??DataTable548_149
        STR      R8,[R0, #+528]
// 1379 			set_menu.filesys=FILESYS_TEXT_IT;
        LDR.W    R11,??DataTable548_78
        STR      R11,[R0, #+532]
// 1380 			set_menu.wifi=WIFI_TEXT_IT;
        LDR.W    R8,??DataTable548_150
        STR      R8,[R0, #+536]
// 1381 			set_menu.about=ABOUT_TEXT_IT;
        LDR.W    R9,??DataTable548_151
        STR      R9,[R0, #+540]
// 1382 			set_menu.fan=FAN_TEXT_IT;
        STR      R6,[R0, #+544]
// 1383 			set_menu.filament=FILAMENT_TEXT_IT;
        STR      R3,[R0, #+548]
// 1384 			set_menu.breakpoint=BREAK_POINT_TEXT_IT;
        LDR.W    R8,??DataTable548_152
        STR      R8,[R0, #+552]
// 1385 			set_menu.motoroff=MOTOR_OFF_TEXT_IT;
        LDR.W    R8,??DataTable548_153
        STR      R8,[R0, #+556]
// 1386 			set_menu.language=LANGUAGE_TEXT_IT;
        LDR.W    R8,??DataTable548_154
        STR      R8,[R0, #+564]
// 1387 			//∏¸∂‡
// 1388 			more_menu.title = TITLE_MORE_IT;
        STR      R7,[R0, #+1024]
// 1389 			more_menu.zoffset = ZOFFSET_IT;
        LDR.W    R10,??DataTable548_155
        STR      R10,[R0, #+1028]
// 1390 			//Œƒº˛œµÕ≥
// 1391 			filesys_menu.title = TITLE_FILESYS_IT;
        STR      R11,[R0, #+1004]
// 1392 			filesys_menu.sd_sys = SD_CARD_TEXT_IT;
        ADR.W    R11,??disp_language_init_18+0xC  ;; 0x53, 0x44, 0x00, 0x00
        STR      R11,[R0, #+1012]
// 1393 			filesys_menu.usb_sys = U_DISK_TEXT_IT;
        ADR.W    R11,??disp_language_init_18+0x14  ;; "USB"
        STR      R11,[R0, #+1016]
// 1394 
// 1395 			//WIFI
// 1396 			wifi_menu.title=WIFI_NAME_TEXT_IT;
        LDR.W    R11,??DataTable548_156
        STR      R11,[R0, #+572]
// 1397 			//wifi_menu.key = WIFI_KEY_TEXT_IT;
// 1398 			//wifi_menu.ip = WIFI_IP_TEXT_IT;
// 1399 			//wifi_menu.state= WIFI_STA_TEXT_IT;
// 1400 			wifi_menu.cloud= CLOSE_TEXT_IT;
        STR      LR,[R0, #+596]
// 1401 			//πÿ”⁄
// 1402 			about_menu.title = ABOUT_TEXT_IT;
        STR      R9,[R0, #+912]
// 1403 			about_menu.type = ABOUT_TYPE_TEXT_IT;
        LDR.W    LR,??DataTable548_157
        STR      LR,[R0, #+924]
// 1404 			about_menu.version = ABOUT_VERSION_TEXT_IT;
        LDR.W    LR,??DataTable548_158
        STR      LR,[R0, #+928]
// 1405 			about_menu.wifi = ABOUT_WIFI_TEXT_IT;				
        ADR.W    LR,`?<Constant "WiFi: ">`
        STR      LR,[R0, #+932]
// 1406 			//∑Á…»
// 1407 			fan_menu.title = FAN_TEXT_IT;
        STR      R6,[R0, #+736]
// 1408 			fan_menu.add = FAN_ADD_TEXT_IT;
        LDR.W    LR,??DataTable548_130
        STR      LR,[R0, #+740]
// 1409 			fan_menu.dec = FAN_DEC_TEXT_IT;
        LDR.W    LR,??DataTable548_131
        STR      LR,[R0, #+744]
// 1410 			fan_menu.state = FAN_TIPS1_TEXT_IT;
        STR      R6,[R0, #+764]
// 1411 			//ªª¡œ
// 1412 			filament_menu.title = TITLE_FILAMENT_IT;
        STR      R3,[R0, #+0]
// 1413 			filament_menu.in = FILAMENT_IN_TEXT_IT;
        LDR.W    LR,??DataTable548_159
        STR      LR,[R0, #+4]
// 1414 			filament_menu.out = FILAMENT_OUT_TEXT_IT;
        LDR.W    LR,??DataTable548_160
        STR      LR,[R0, #+8]
// 1415 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_IT;
        STR      R1,[R0, #+12]
// 1416 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_IT;
        STR      R12,[R0, #+16]
// 1417 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_IT;
        LDR.N    R1,??DataTable548_86
        STR      R1,[R0, #+28]
// 1418 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_IT;
        LDR.W    R1,??DataTable548_161
        STR      R1,[R0, #+52]
// 1419 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_IT;
        LDR.W    R12,??DataTable548_88
        STR      R12,[R0, #+60]
// 1420 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_IT;
        LDR.W    R12,??DataTable548_89
        STR      R12,[R0, #+68]
// 1421 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_IT;
        LDR.W    R12,??DataTable548_90
        STR      R12,[R0, #+76]
// 1422 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_IT;
        STR      R1,[R0, #+56]
// 1423 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_IT;
        LDR.N    R1,??DataTable548_91
        STR      R1,[R0, #+64]
// 1424 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_IT;
        LDR.N    R1,??DataTable548_92
        STR      R1,[R0, #+72]
// 1425 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_IT;
        LDR.N    R1,??DataTable548_93
        STR      R1,[R0, #+80]
// 1426 
// 1427 			//”Ô—‘
// 1428 			language_menu.title = LANGUAGE_TEXT_IT;
        STR      R8,[R0, #+160]
// 1429 			
// 1430 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1431 			printing_menu.title = TITLE_PRINTING_IT;
        LDR.N    R1,??DataTable548_122
        STR      R1,[R0, #+660]
// 1432 			printing_menu.option = PRINTING_OPERATION_IT;
        LDR.W    R1,??DataTable548_162
        STR      R1,[R0, #+664]
// 1433 			printing_menu.stop = PRINTING_STOP_IT;
        LDR.W    LR,??DataTable548_96
        STR      LR,[R0, #+692]
// 1434 			printing_menu.pause = PRINTING_PAUSE_IT;
        STR      R2,[R0, #+684]
// 1435 			printing_menu.resume = PRINTING_RESUME_IT;
        LDR.W    R8,??DataTable548_163
        STR      R8,[R0, #+688]
// 1436 
// 1437 			//≤Ÿ◊˜ΩÁ√Ê
// 1438 			operation_menu.title = TITLE_OPERATION_IT;
        STR      R1,[R0, #+388]
// 1439 			operation_menu.pause = PRINTING_PAUSE_IT;
        STR      R2,[R0, #+392]
// 1440 			operation_menu.stop = PRINTING_STOP_IT;
        STR      LR,[R0, #+396]
// 1441 			operation_menu.temp = PRINTING_TEMP_IT;
        LDR.N    R1,??DataTable548_98
        STR      R1,[R0, #+400]
// 1442 			operation_menu.fan = FAN_TEXT_IT;
        STR      R6,[R0, #+404]
// 1443 			operation_menu.extr = PRINTING_EXTRUDER_IT;
        STR      R5,[R0, #+412]
// 1444 			operation_menu.speed = PRINTING_CHANGESPEED_IT;			
        LDR.W    R2,??DataTable548_164
        STR      R2,[R0, #+416]
// 1445 			operation_menu.filament = FILAMENT_TEXT_IT;
        STR      R3,[R0, #+408]
// 1446 			operation_menu.more = PRINTING_MORE_IT;
        STR      R7,[R0, #+424]
// 1447 			operation_menu.move = PRINTING_MOVE_IT;
        STR      R4,[R0, #+420]
// 1448 			operation_menu.auto_off = AUTO_SHUTDOWN_IT;
        LDR.W    R12,??DataTable548_100
        STR      R12,[R0, #+428]
// 1449 			operation_menu.manual_off = MANUAL_SHUTDOWN_IT;
        LDR.W    R9,??DataTable548_165
        STR      R9,[R0, #+432]
// 1450 			//‘›Õ£ΩÁ√Ê
// 1451 			pause_menu.title= TITLE_PAUSE_IT;
        LDR.W    R11,??DataTable548_166
        STR      R11,[R0, #+828]
// 1452 			pause_menu.resume = PRINTING_RESUME_IT;
        STR      R8,[R0, #+832]
// 1453 			pause_menu.stop = PRINTING_STOP_IT;
        STR      LR,[R0, #+836]
// 1454 			pause_menu.extrude = PRINTING_EXTRUDER_IT;
        STR      R5,[R0, #+840]
// 1455 			pause_menu.move = PRINTING_MOVE_IT;
        STR      R4,[R0, #+844]
// 1456 			pause_menu.filament = FILAMENT_TEXT_IT;
        STR      R3,[R0, #+848]
// 1457 			pause_menu.more = PRINTING_MORE_IT;
        STR      R7,[R0, #+852]
// 1458 
// 1459 			//±‰ÀŸΩÁ√Ê
// 1460 			speed_menu.title = PRINTING_CHANGESPEED_IT;
        STR      R2,[R0, #+440]
// 1461 			speed_menu.add = ADD_TEXT_IT;
        LDR.N    R3,??DataTable548_130
        STR      R3,[R0, #+444]
// 1462 			speed_menu.dec = DEC_TEXT_IT;
        LDR.N    R3,??DataTable548_131
        STR      R3,[R0, #+448]
// 1463 			speed_menu.move = MOVE_SPEED_IT;
        STR      R4,[R0, #+456]
// 1464 			speed_menu.extrude = EXTRUDER_SPEED_IT;
        STR      R5,[R0, #+452]
// 1465 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_IT;
        LDR.N    R3,??DataTable548_167
        STR      R3,[R0, #+480]
// 1466 			speed_menu.move_speed = MOVE_SPEED_STATE_IT;
        LDR.N    R3,??DataTable548_168
        STR      R3,[R0, #+476]
// 1467 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1468 			printing_more_menu.fan = FAN_TEXT_IT;
        STR      R6,[R0, #+952]
// 1469 			printing_more_menu.auto_close = AUTO_SHUTDOWN_IT;
        STR      R12,[R0, #+956]
// 1470 			printing_more_menu.manual = MANUAL_SHUTDOWN_IT;
        STR      R9,[R0, #+960]
// 1471 			printing_more_menu.temp = PRINTING_TEMP_IT;	
        STR      R1,[R0, #+964]
// 1472 			printing_more_menu.speed = PRINTING_CHANGESPEED_IT;		
        STR      R2,[R0, #+968]
// 1473 
// 1474 						//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
// 1475 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_IT;
        LDR.N    R1,??DataTable548_169
        STR      R1,[R0, #+228]
// 1476 			print_file_dialog_menu.cancle = DIALOG_CANCLE_IT;
        LDR.N    R1,??DataTable548_170
        STR      R1,[R0, #+232]
// 1477 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_IT;
        LDR.N    R1,??DataTable548_171
        STR      R1,[R0, #+236]
// 1478 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_IT;
        LDR.N    R1,??DataTable548_172
        STR      R1,[R0, #+240]
// 1479 			print_file_dialog_menu.retry = DIALOG_RETRY_IT;
        LDR.N    R1,??DataTable548_173
        STR      R1,[R0, #+244]
// 1480 			print_file_dialog_menu.stop = DIALOG_STOP_IT;
        STR      LR,[R0, #+248]
// 1481 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_IT;
        LDR.N    R1,??DataTable548_174
        STR      R1,[R0, #+252]
// 1482 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_IT;
        LDR.N    R1,??DataTable548_175
        STR      R1,[R0, #+256]
// 1483 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_IT;
        LDR.N    R1,??DataTable548_176
        STR      R1,[R0, #+264]
// 1484             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_IT;
        LDR.N    R1,??DataTable548_113
        STR      R1,[R0, #+268]
// 1485 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_IT;
        LDR.N    R1,??DataTable548_177
        STR      R1,[R0, #+272]
// 1486 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_IT;
        LDR.N    R1,??DataTable548_178
        STR      R1,[R0, #+276]
// 1487 			print_file_dialog_menu.reprint=DIALOG_REPRINT_IT;
        LDR.N    R1,??DataTable548_116
        STR      R1,[R0, #+280]
// 1488 			//ZOFFSET
// 1489 			zoffset_menu.title = TITLE_ZOFFSET_IT;
        STR      R10,[R0, #+976]
// 1490 			zoffset_menu.inc = ZOFFSET_INC_IT;
        ADR.N    R1,??DataTable548_9  ;; "Add"
        STR      R1,[R0, #+980]
// 1491 			zoffset_menu.dec = ZOFFSET_DEC_IT;			
        ADR.N    R1,??DataTable548_11  ;; "Dec"
        STR      R1,[R0, #+984]
// 1492 			break;
// 1493 
// 1494 			#if 0
// 1495 		case LANG_KOREAN:
// 1496 			common_menu.text_back=BACK_TEXT_KR;
// 1497 			//÷˜“≥√Ê
// 1498 			main_menu.title=TITLE_READYPRINT_KR;
// 1499 			main_menu.preheat=PREHEAT_TEXT_KR;
// 1500 			main_menu.move=MOVE_TEXT_KR;
// 1501 			main_menu.home=HOME_TEXT_KR;
// 1502 			main_menu.print=PRINT_TEXT_KR;
// 1503 			main_menu.extrude=EXTRUDE_TEXT_KR;
// 1504 			main_menu.leveling=LEVELING_TEXT_KR;
// 1505 			main_menu.autoleveling=AUTO_LEVELING_TEXT_KR;
// 1506 			main_menu.set=SET_TEXT_KR;
// 1507 			main_menu.more=MORE_TEXT_KR;
// 1508 			//‘§»»
// 1509 			preheat_menu.adjust_title = TITLE_ADJUST_KR;
// 1510 			preheat_menu.title=TITLE_PREHEAT_KR;
// 1511 			preheat_menu.add=ADD_TEXT_KR;
// 1512 			preheat_menu.dec=DEC_TEXT_KR;
// 1513 			preheat_menu.ext1=EXTRUDER_1_TEXT_KR;
// 1514 			preheat_menu.ext2=EXTRUDER_2_TEXT_KR;
// 1515 			preheat_menu.off=CLOSE_TEXT_KR;
// 1516 			//“∆∂Ø
// 1517 			move_menu.title = MOVE_TEXT_KR;
// 1518 			//πÈ¡„
// 1519 			home_menu.title=TITLE_HOME_KR;
// 1520 			//Œƒº˛ƒø¬º
// 1521 			file_menu.title=TITLE_CHOOSEFILE_KR;
// 1522 			file_menu.page_up=PAGE_UP_TEXT_KR;
// 1523 			file_menu.page_down=PAGE_DOWN_TEXT_KR;
// 1524 			//º∑≥ˆ
// 1525 			extrude_menu.title=TITLE_EXTRUDE_KR;
// 1526 			extrude_menu.in=EXTRUDER_IN_TEXT_KR;
// 1527 			extrude_menu.out=EXTRUDER_OUT_TEXT_KR;
// 1528 			extrude_menu.ext1=EXTRUDER_1_TEXT_KR;
// 1529 			extrude_menu.ext2=EXTRUDER_2_TEXT_KR;
// 1530 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_KR;
// 1531 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_KR;
// 1532 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_KR;
// 1533 			//µ˜∆Ω
// 1534 			leveling_menu.title=TITLE_LEVELING_KR;
// 1535 			leveling_menu.position1=LEVELING_POINT1_TEXT_KR;
// 1536 			leveling_menu.position2=LEVELING_POINT2_TEXT_KR;
// 1537 			leveling_menu.position3=LEVELING_POINT3_TEXT_KR;
// 1538 			leveling_menu.position4=LEVELING_POINT4_TEXT_KR;
// 1539 			leveling_menu.position5=LEVELING_POINT5_TEXT_KR;
// 1540 			//…Ë÷√
// 1541 			set_menu.title=TITLE_SET_KR;
// 1542 			set_menu.wifi=WIFI_TEXT_KR;
// 1543 			set_menu.about=ABOUT_TEXT_KR;
// 1544 			set_menu.fan=FAN_TEXT_KR;
// 1545 			set_menu.filament=FILAMENT_TEXT_KR;
// 1546 			set_menu.breakpoint=BREAK_POINT_TEXT_KR;
// 1547 			set_menu.motoroff=MOTOR_OFF_TEXT_KR;
// 1548 			set_menu.language=LANGUAGE_TEXT_KR;
// 1549 			//∏¸∂‡
// 1550 			//strcpy(more_menu.back,BACK_TEXT_EN);	
// 1551 			//WIFI
// 1552 			wifi_menu.title=WIFI_NAME_TEXT_KR;
// 1553 			wifi_menu.key = WIFI_KEY_TEXT_KR;
// 1554 			wifi_menu.ip = WIFI_IP_TEXT_KR;
// 1555 			wifi_menu.state= WIFI_STA_TEXT_KR;
// 1556 			wifi_menu.cloud= CLOSE_TEXT_KR;
// 1557 			//πÿ”⁄
// 1558 			about_menu.title = ABOUT_TEXT_KR;
// 1559 			//∑Á…»
// 1560 			fan_menu.title = FAN_TEXT_KR;
// 1561 			fan_menu.add = FAN_ADD_TEXT_KR;
// 1562 			fan_menu.dec = FAN_DEC_TEXT_KR;
// 1563 			fan_menu.state = FAN_TIPS1_TEXT;
// 1564 			//ªª¡œ
// 1565 			filament_menu.title = TITLE_FILAMENT_TEXT_KR;
// 1566 			filament_menu.in = FILAMENT_IN_TEXT_KR;
// 1567 			filament_menu.out = FILAMENT_OUT_TEXT_KR;
// 1568 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_KR;
// 1569 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_KR;
// 1570 
// 1571 			//”Ô—‘
// 1572 			language_menu.title = LANGUAGE_TEXT_KR;
// 1573 			
// 1574 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1575 			printing_menu.title = TITLE_PRINTING_KR;
// 1576 			printing_menu.option = PRINTING_OPERATION_KR;
// 1577 			printing_menu.stop = PRINTING_STOP_KR;
// 1578 			printing_menu.pause = PRINTING_PAUSE_KR;
// 1579 			printing_menu.resume = PRINTING_RESUME_KR;
// 1580 
// 1581 			//≤Ÿ◊˜ΩÁ√Ê
// 1582 			operation_menu.title = TITLE_OPERATION_KR;
// 1583 			operation_menu.pause = PRINTING_PAUSE_KR;
// 1584 			operation_menu.stop = PRINTING_STOP_KR;
// 1585 			operation_menu.temp = PRINTING_TEMP_KR;
// 1586 			operation_menu.speed = PRINTING_CHANGESPEED_KR;
// 1587 			operation_menu.more = PRINTING_MORE_KR;
// 1588 			//‘›Õ£ΩÁ√Ê
// 1589 			pause_menu.title= PRINTING_PAUSE_KR;
// 1590 			pause_menu.resume = PRINTING_RESUME_KR;
// 1591 			pause_menu.stop = PRINTING_STOP_KR;
// 1592 			pause_menu.extrude = PRINTING_EXTRUDER_KR;
// 1593 			pause_menu.move = PRINTING_MOVE_KR;
// 1594 			pause_menu.temp = PRINTING_TEMP_KR;
// 1595 			pause_menu.more = PRINTING_MORE_KR;
// 1596 
// 1597 			//±‰ÀŸΩÁ√Ê
// 1598 			speed_menu.title = PRINTING_CHANGESPEED_KR;
// 1599 			speed_menu.add = ADD_TEXT_KR;
// 1600 			speed_menu.dec = DEC_TEXT_KR;
// 1601 			speed_menu.move = MOVE_SPEED_KR;
// 1602 			speed_menu.extrude = EXTRUDER_SPEED_KR;
// 1603 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_KR;
// 1604 			speed_menu.move_speed = MOVE_SPEED_STATE_KR;
// 1605 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1606 			printing_more_menu.fan = FAN_TEXT_KR;
// 1607 			printing_more_menu.auto_close = AUTO_SHUTDOWN_KR;
// 1608 			printing_more_menu.manual = MANUAL_SHUTDOWN_KR;
// 1609 			printing_more_menu.filament = FILAMENT_TEXT_KR;						
// 1610 			break;		
// 1611 		#endif	
// 1612 #endif        
// 1613 		default:break;
// 1614 	}
// 1615 }
??disp_language_init_4:
        POP      {R4-R11,PC}      ;; return
        DATA
??disp_language_init_18:
        DC32     `?<Constant "Confirmar">`
        DC32     `?<Constant "Atr\\303\\241s">`
        DC32     `?<Constant "Closing machine......">`
        DC8      0x53, 0x44, 0x00, 0x00
        DC32     `?<Constant "Unbind the printer?">`
        DC8      "USB"
        DC32     `?<Constant "Imprimiendo">`
        DC32     `?<Constant "Pausar">`
        DC32     `?<Constant "Ajustes">`
        DC32     `?<Constant "Inicio">`
        DC32     `?<Constant "Precalentar">`
        DC32     `?<Constant "Mover">`
        DC32     `?<Constant "Origen">`
        DC32     `?<Constant "Imprimir">`
        DC32     `?<Constant "Extrusor">`
        DC32     `?<Constant "Leveling">`
        DC32     `?<Constant "Ventilador">`
        DC32     `?<Constant "Config">`
        DC32     `?<Constant "M\\303\\241s">`
        DC32     `?<Constant "Filamento">`
        DC32     `?<Constant "Menos">`
        DC32     `?<Constant "Extrusor1">`
        DC32     `?<Constant "Extrusor2">`
        DC32     `?<Constant "Cama">`
        DC32     `?<Constant "Apagar">`
        DC32     `?<Constant "EJE X">`
        DC32     `?<Constant "EJE Y">`
        DC32     `?<Constant "EJE Z">`
        DC32     `?<Constant "TODOS">`
        DC32     `?<Constant "Quickstop">`
        DC32     `?<Constant "Arriba">`
        DC32     `?<Constant "Abajo">`
        DC32     `?<Constant "Cargando......">`
        DC32     `?<Constant "Sin archivo!">`
        DC32     `?<Constant "Dentro">`
        DC32     `?<Constant "Fuera">`
        DC32     `?<Constant "Baja">`
        DC32     `?<Constant "Temper">`
        DC32     `?<Constant "Primero">`
        DC32     `?<Constant "Segundo">`
        DC32     `?<Constant "Tercero">`
        DC32     `?<Constant "Cuarto">`
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548:
        DC32     `?<Constant "Autolevel">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_1:
        DC32     `?<Constant "Media">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_2:
        DC32     `?<Constant "Alta">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_3:
        DC32     `?<Constant "Quinto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_4:
        DC32     `?<Constant "Puerto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_5:
        DC32     `?<Constant "WiFi">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_6:
        DC32     `?<Constant "Acerca">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_7:
        DC32     `?<Constant "Continuar">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_8:
        DC32     `?<Constant "Apagar motor">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_9:
        DC8      "Add"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_10:
        DC32     `?<Constant "Language">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_11:
        DC8      "Dec"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_12:
        DC32     `?<Constant "PENDRIVE">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_13:
        DC32     `?<Constant "Nube">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_14:
        DC32     `?<Constant "Sin atar">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_15:
        DC32     `?<Constant "Pantalla: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_16:
        DC32     `?<Constant "ventilador">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_17:
        DC32     `?<Constant "Calentando\\302\\240el\\302\\240extru.`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_18:
        DC32     `?<Constant "Temperatura\\302\\240alcanzad...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_19:
        DC32     `?<Constant "Cargando\\302\\240filamento,\\n...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_20:
        DC32     `?<Constant "Filamento\\302\\240cargado,\\np...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_21:
        DC32     `?<Constant "Temperatura\\302\\240alcanzad...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_22:
        DC32     `?<Constant "Retirando\\302\\240filamento,...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_23:
        DC32     `?<Constant "Filamento\\302\\240retirado,\\n...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_24:
        DC32     `?<Constant "Detener">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_25:
        DC32     `?<Constant "Resumir">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_26:
        DC32     `?<Constant "Velocidad">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_27:
        DC32     `?<Constant "manual">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_28:
        DC32     `?<Constant "Extrusi\\303\\263n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_29:
        DC32     `?<Constant "Movimiento">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_30:
        DC32     `?<Constant "Cancelar">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_31:
        DC32     `?<Constant "\\302\\277Est\\303\\241 seguro?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_32:
        DC32     `?<Constant "\\302\\277Est\\303\\241 seguro que de.`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_33:
        DC32     `?<Constant "Reintentar">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_34:
        DC32     `?<Constant "Error:archivo no enco...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_35:
        DC32     `?<Constant "error:transacci\\303\\263n fa...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_36:
        DC32     `?<Constant "\\302\\241La impresi\\303\\263n est\\30`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_37:
        DC32     `?<Constant "Tiempo de impresi\\303\\263n: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_38:
        DC32     `?<Constant "Confirm">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_39:
        DC32     `?<Constant "Arri\\303\\250re">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_40:
        DC32     `?<Constant "Printing">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_41:
        DC32     `?<Constant "Pause">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_42:
        DC32     `?<Constant "Operation">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_43:
        DC32     `?<Constant "Pr\\303\\252te">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_44:
        DC32     `?<Constant "Pr\\303\\251chauffe">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_45:
        DC32     `?<Constant "D\\303\\251place">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_46:
        DC32     `?<Constant "Acceuil">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_47:
        DC32     `?<Constant "Impression">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_48:
        DC32     `?<Constant "Extruder">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_49:
        DC32     `?<Constant "AutoLevel">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_50:
        DC32     `?<Constant "Plus">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_51:
        DC32     `?<Constant "pr\\303\\252t">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_52:
        DC32     `?<Constant "Filament">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_53:
        DC32     `?<Constant "R\\303\\251glage">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_54:
        DC32     `?<Constant "Ajouter">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_55:
        DC32     `?<Constant "R\\303\\251duire">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_56:
        DC32     `?<Constant "Extr1">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_57:
        DC32     `?<Constant "Extr2">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_58:
        DC32     `?<Constant "Hotlit">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_59:
        DC32     `?<Constant "Fichier">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_60:
        DC32     `?<Constant "En haut">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_61:
        DC32     `?<Constant "En bas">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_62:
        DC32     `?<Constant "Ins\\303\\251rer">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_63:
        DC32     `?<Constant "\\303\\251jecter">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_64:
        DC32     `?<Constant "Lente">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_65:
        DC32     `?<Constant "Moyen">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_66:
        DC32     `?<Constant "Rapide">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_67:
        DC32     `?<Constant "Premier">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_68:
        DC32     `?<Constant "Seconde">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_69:
        DC32     `?<Constant "Troisi\\303\\250me">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_70:
        DC32     `?<Constant "Quatri\\303\\250me">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_71:
        DC32     `?<Constant "Cinqui\\303\\250me">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_72:
        DC32     `?<Constant "Param\\303\\250tres">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_73:
        DC32     `?<Constant "A propos">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_74:
        DC32     `?<Constant "Remplacer">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_75:
        DC32     `?<Constant "Continuer">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_76:
        DC32     `?<Constant "M-hors">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_77:
        DC32     `?<Constant "Langue">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_78:
        DC32     `?<Constant "FileSys">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_79:
        DC32     `?<Constant "Carte SD">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_80:
        DC32     `?<Constant "Cl\\303\\251 usb">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_81:
        DC32     `?<Constant "Chargement......">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_82:
        DC32     `?<Constant "Pas de fichier!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_83:
        DC32     `?<Constant "WiFi: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_84:
        DC32     `?<Constant "Wifi: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_85:
        DC32     `?<Constant "ventilateur">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_86:
        DC32     `?<Constant "Please click <Load> \\n...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_87:
        DC32     `?<Constant "Heating up the nozzle...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_88:
        DC32     `?<Constant "Heat completed,please...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_89:
        DC32     `?<Constant "Is loading ,please wait!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_90:
        DC32     `?<Constant "Load filament complet...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_91:
        DC32     `?<Constant "Heat completed,please...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_92:
        DC32     `?<Constant "Is unloading,please w...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_93:
        DC32     `?<Constant "Unload filament compl...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_94:
        DC32     `?<Constant "Pimpression">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_95:
        DC32     `?<Constant "Option">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_96:
        DC32     `?<Constant "Stop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_97:
        DC32     `?<Constant "Reprendre">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_98:
        DC32     `?<Constant "Temp.">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_99:
        DC32     `?<Constant "Speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_100:
        DC32     `?<Constant "Auto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_101:
        DC32     `?<Constant "Manuel">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_102:
        DC32     `?<Constant "Vitesse d\\'extrusion">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_103:
        DC32     `?<Constant "vitesse de d\\303\\251placement">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_104:
        DC32     `?<Constant "Confirmer">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_105:
        DC32     `?<Constant "Annuler">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_106:
        DC32     `?<Constant "Imprimer le fichier?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_107:
        DC32     `?<Constant "Arr\\303\\252ter?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_108:
        DC32     `?<Constant "Recommencez">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_109:
        DC32     `?<Constant "Arr\\303\\252ter">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_110:
        DC32     `?<Constant "Erreur:error:Aucun fi...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_111:
        DC32     `?<Constant "Continuer?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_112:
        DC32     `?<Constant "Erreur:La op\\303\\251ration ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_113:
        DC32     `?<Constant "Filament detection sw...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_114:
        DC32     `?<Constant "L\\'impression est term...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_115:
        DC32     `?<Constant "Temps d\\'impression: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_116:
        DC32     `?<Constant "Print again">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_117:
        DC32     `?<Constant "Indietro">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_118:
        DC32     `?<Constant "Pronto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_119:
        DC32     `?<Constant "Prerisc">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_120:
        DC32     `?<Constant "Muovi">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_121:
        DC32     `?<Constant "Home">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_122:
        DC32     `?<Constant "Stampa">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_123:
        DC32     `?<Constant "Estrude">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_124:
        DC32     `?<Constant "Ventola">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_125:
        DC32     `?<Constant "Imposta">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_126:
        DC32     `?<Constant "Di pi\\303\\271">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_127:
        DC32     `?<Constant "Strumento">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_128:
        DC32     `?<Constant "Regolare">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_129:
        DC32     `?<Constant "Preris">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_130:
        DC32     `?<Constant "Aumentare">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_131:
        DC32     `?<Constant "Ridurre">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_132:
        DC32     `?<Constant "Estrude1">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_133:
        DC32     `?<Constant "Estrude2">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_134:
        DC32     `?<Constant "Piano">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_135:
        DC32     `?<Constant "Spento">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_136:
        DC32     `?<Constant "File">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_137:
        DC32     `?<Constant "Pagina su">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_138:
        DC32     `?<Constant "Pagina gi\\303\\271">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_139:
        DC32     `?<Constant "Caricamento......">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_140:
        DC32     `?<Constant "Nessun file!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_141:
        DC32     `?<Constant "Estru">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_142:
        DC32     `?<Constant "Ritra">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_143:
        DC32     `?<Constant "Bassa">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_144:
        DC32     `?<Constant "Livella">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_145:
        DC32     `?<Constant "Primo">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_146:
        DC32     `?<Constant "Secondo">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_147:
        DC32     `?<Constant "Terzo">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_148:
        DC32     `?<Constant "Quarto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_149:
        DC32     `?<Constant "Impostare">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_150:
        DC32     `?<Constant "WIFI">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_151:
        DC32     `?<Constant "Circa">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_152:
        DC32     `?<Constant "Continua">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_153:
        DC32     `?<Constant "Motor off">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_154:
        DC32     `?<Constant "Lingua">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_155:
        DC32     `?<Constant "Z Offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_156:
        DC32     `?<Constant "WIFI: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_157:
        DC32     `?<Constant "Type: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_158:
        DC32     `?<Constant "Firmware: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_159:
        DC32     `?<Constant "Inser">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_160:
        DC32     `?<Constant "Estra">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_161:
        DC32     `?<Constant "Heating up the nozzle...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_162:
        DC32     `?<Constant "Opzioni">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_163:
        DC32     `?<Constant "Recupero">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_164:
        DC32     `?<Constant "Velocit\\303\\240">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_165:
        DC32     `?<Constant "Manuale">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_166:
        DC32     `?<Constant "Pausa">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_167:
        DC32     `?<Constant "Estrusione">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_168:
        DC32     `?<Constant "Movimento">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_169:
        DC32     `?<Constant "Conferma">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_170:
        DC32     `?<Constant "Cancella">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_171:
        DC32     `?<Constant "Gcode stampa?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_172:
        DC32     `?<Constant "Stop stampa?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_173:
        DC32     `?<Constant "Riprovare">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_174:
        DC32     `?<Constant "Errore: nessun file, ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_175:
        DC32     `?<Constant "Continua a stampare d...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_176:
        DC32     `?<Constant "Errore: operazione no...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_177:
        DC32     `?<Constant "La stampa \\303\\250 completa!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable548_178:
        DC32     `?<Constant "Tempo di stampa: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "WiFi: ">`:
        DC8 "WiFi: "
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "%d/%d">`:
        DC8 "%d/%d"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1\\342\\204\\203">`:
        DC8 "1\342\204\203"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "5\\342\\204\\203">`:
        DC8 "5\342\204\203"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "10\\342\\204\\203">`:
        DC8 "10\342\204\203"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X+">`:
        DC8 "X+"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X-">`:
        DC8 "X-"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y+">`:
        DC8 "Y+"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y-">`:
        DC8 "Y-"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z+">`:
        DC8 "Z+"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z-">`:
        DC8 "Z-"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0.1mm">`:
        DC8 "0.1mm"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1mm">`:
        DC8 "1mm"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "10mm">`:
        DC8 "10mm"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "X">`:
        DC8 "X"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "Y">`:
        DC8 "Y"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "Z">`:
        DC8 "Z"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "All">`:
        DC8 "All"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": %d\\342\\204\\203">`:
        DC8 ": %d\342\204\203"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": %dmm">`:
        DC8 ": %dmm"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": %dcm">`:
        DC8 ": %dcm"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ": %dm">`:
        DC8 ": %dm"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "5mm">`:
        DC8 "5mm"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "100%">`:
        DC8 "100%"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "50%">`:
        DC8 "50%"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0%">`:
        DC8 "0%"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1%">`:
        DC8 "1%"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "5%">`:
        DC8 "5%"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "10%">`:
        DC8 "10%"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\256\\200\\344\\275\\223">`:
        DC8 "\347\256\200\344\275\223"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\271\\201\\344\\275\\223">`:
        DC8 "\347\271\201\344\275\223"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "English">`:
        DC8 "English"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\200\\321\\203\\321\\201\\321\\201\\3`:
        DC8 "\321\200\321\203\321\201\321\201\320\272\320\270\320\271"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "espa\\303\\261ol">`:
        DC8 "espa\303\261ol"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Deutsch">`:
        DC8 "Deutsch"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\227\\245\\346\\234\\254\\350\\252\\2`:
        DC8 "\346\227\245\346\234\254\350\252\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Korean">`:
        DC8 "Korean"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "portugu\\303\\252s">`:
        DC8 "portugu\303\252s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Italia">`:
        DC8 "Italia"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Brazil">`:
        DC8 "Brazil"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "fran\\303\\247ais">`:
        DC8 "fran\303\247ais"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "MKS Robin Nano">`:
        DC8 "MKS Robin Nano"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1.0.3">`:
        DC8 "1.0.3"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "IP: ">`:
        DC8 "IP: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Key: ">`:
        DC8 "Key: "
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "State: AP">`:
        DC8 "State: AP"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "State: STA">`:
        DC8 "State: STA"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Connected">`:
        DC8 "Connected"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Disconnected">`:
        DC8 "Disconnected"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Exception">`:
        DC8 "Exception"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0.01mm">`:
        DC8 "0.01mm"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\241\\256\\350\\256\\244">`:
        DC8 "\347\241\256\350\256\244"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\277\\224\\345\\233\\236">`:
        DC8 "\350\277\224\345\233\236"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\345\\205\\2`:
        DC8 "\346\255\243\345\234\250\345\205\263\346\234\272......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\247\\243\\351\\231\\244\\347\\273\\2`:
        DC8 "\350\247\243\351\231\244\347\273\221\345\256\232?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\325\\375\\324\\332\\264\\362\\323\\241">`:
        DC8 "\325\375\324\332\264\362\323\241"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\324\\335\\315\\243">`:
        DC8 "\324\335\315\243"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\262\\331\\327\\367">`:
        DC8 "\262\331\327\367"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\207\\206\\345\\244\\207\\346\\211\\2`:
        DC8 "\345\207\206\345\244\207\346\211\223\345\215\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\242\\204\\347\\203\\255">`:
        DC8 "\351\242\204\347\203\255"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\212\\250">`:
        DC8 "\347\247\273\345\212\250"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\233\\236\\351\\233\\266">`:
        DC8 "\345\233\236\351\233\266"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260">`:
        DC8 "\346\211\223\345\215\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\214\\244\\345\\207\\272">`:
        DC8 "\346\214\244\345\207\272"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\260\\203\\345\\271\\263">`:
        DC8 "\350\260\203\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\212\\250\\350\\260\\2`:
        DC8 "\350\207\252\345\212\250\350\260\203\345\271\263"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\243\\216\\346\\211\\207">`:
        DC8 "\351\243\216\346\211\207"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\256\\276\\347\\275\\256">`:
        DC8 "\350\256\276\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\233\\264\\345\\244\\232">`:
        DC8 "\346\233\264\345\244\232"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\267\\245\\345\\205\\267">`:
        DC8 "\345\267\245\345\205\267"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\215\\242\\346\\226\\231">`:
        DC8 "\346\215\242\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\260\\203\\346\\225\\264">`:
        DC8 "\350\260\203\346\225\264"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\242\\236\\345\\212\\240">`:
        DC8 "\345\242\236\345\212\240"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\207\\217\\345\\260\\221">`:
        DC8 "\345\207\217\345\260\221"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\226\\267\\345\\244\\2641">`:
        DC8 "\345\226\267\345\244\2641"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\226\\267\\345\\244\\2642">`:
        DC8 "\345\226\267\345\244\2642"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\203\\255\\345\\272\\212">`:
        DC8 "\347\203\255\345\272\212"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\205\\263\\351\\227\\255">`:
        DC8 "\345\205\263\351\227\255"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\200\\245\\345\\201\\234">`:
        DC8 "\346\200\245\345\201\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\211\\346\\213\\251\\346\\226\\2`:
        DC8 "\351\200\211\346\213\251\346\226\207\344\273\266"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\212\\344\\270\\200\\351\\241\\2`:
        DC8 "\344\270\212\344\270\200\351\241\265"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\213\\344\\270\\200\\351\\241\\2`:
        DC8 "\344\270\213\344\270\200\351\241\265"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\350\\275\\2`:
        DC8 "\346\255\243\345\234\250\350\275\275\345\205\245......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\227\\240\\346\\226\\207\\344\\273\\2`:
        DC8 "\346\227\240\346\226\207\344\273\266!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\277\\233\\346\\226\\231">`:
        DC8 "\350\277\233\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231">`:
        DC8 "\351\200\200\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\275\\216\\351\\200\\237">`:
        DC8 "\344\275\216\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\270\\270\\351\\200\\237">`:
        DC8 "\345\270\270\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\253\\230\\351\\200\\237">`:
        DC8 "\351\253\230\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\270\\251\\345\\272\\246">`:
        DC8 "\346\270\251\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\270\\200\\347\\202\\2`:
        DC8 "\347\254\254\344\270\200\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\272\\214\\347\\202\\2`:
        DC8 "\347\254\254\344\272\214\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\270\\211\\347\\202\\2`:
        DC8 "\347\254\254\344\270\211\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\345\\233\\233\\347\\202\\2`:
        DC8 "\347\254\254\345\233\233\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\272\\224\\347\\202\\2`:
        DC8 "\347\254\254\344\272\224\347\202\271"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2`:
        DC8 "\346\226\207\344\273\266\347\263\273\347\273\237"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "WIFI">`:
        DC8 "WIFI"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\205\\263\\344\\272\\216">`:
        DC8 "\345\205\263\344\272\216"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\255\\347\\202\\271\\347\\273\\2`:
        DC8 "\346\226\255\347\202\271\347\273\255\346\211\223"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\205\\263\\351\\227\\255\\347\\224\\2`:
        DC8 "\345\205\263\351\227\255\347\224\265\346\234\272"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\257\\255\\350\\250\\200">`:
        DC8 "\350\257\255\350\250\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SD\\345\\215\\241">`:
        DC8 "SD\345\215\241"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "U\\347\\233\\230">`:
        DC8 "U\347\233\230"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z Offset">`:
        DC8 "Z Offset"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\272\\221\\346\\234\\215\\345\\212\\2`:
        DC8 "\344\272\221\346\234\215\345\212\241"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\267\\262\\347\\273\\221\\345\\256\\2`:
        DC8 "\345\267\262\347\273\221\345\256\232"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\247\\243\\347\\273\\221">`:
        DC8 "\350\247\243\347\273\221"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\252\\347\\273\\221\\345\\256\\2`:
        DC8 "\346\234\252\347\273\221\345\256\232"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\252\\350\\277\\236\\346\\216\\2`:
        DC8 "\346\234\252\350\277\236\346\216\245"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\267\\262\\347\\246\\201\\347\\224\\2`:
        DC8 "\345\267\262\347\246\201\347\224\250"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Type: ">`:
        DC8 "Type: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Firmware: ">`:
        DC8 "Firmware: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Wifi: ">`:
        DC8 "Wifi: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2`:
        DC8 "\345\276\205\346\211\223\345\215\260\346\234\272\346\232\202\345\201\234\345\220\216,\012\350\257\267\346\214\211<\350\277\233\346\226\231>\346\210\226<\351\200\200\346\226\231>"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\207\\206\\345\\244\\207\\350\\277\\2`:
        DC8 "\345\207\206\345\244\207\350\277\233\346\226\231,\346\255\243\345\234\250\345\212\240\347\203\255,\350\257\267\347\250\215\347\255\211!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2`:
        DC8 0E5H, 8AH, 0A0H, 0E7H, 83H, 0ADH, 0E5H, 0AEH
        DC8 8CH, 0E6H, 88H, 90H, 2CH, 0E8H, 0AFH, 0B7H
        DC8 0E8H, 0A3H, 85H, 0E8H, 0BDH, 0BDH, 0E8H, 80H
        DC8 97H, 0E6H, 9DH, 90H, 0E5H, 90H, 8EH, 2CH
        DC8 0E6H, 8CH, 89H, 3CH, 0E7H, 0A1H, 0AEH, 0E5H
        DC8 0AEH, 9AH, 3EH, 0E5H, 0BCH, 80H, 0E5H, 0A7H
        DC8 8BH, 0E8H, 0BFH, 9BH, 0E6H, 96H, 99H, 21H
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\350\\277\\2`:
        DC8 "\346\255\243\345\234\250\350\277\233\346\226\231,\350\257\267\347\255\211\345\276\205\350\200\227\346\235\220\345\212\240\350\275\275\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\277\\233\\346\\226\\231\\345\\256\\2`:
        DC8 "\350\277\233\346\226\231\345\256\214\346\210\220,\350\257\267\346\214\211<\347\241\256\345\256\232>\350\277\224\345\233\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\207\\206\\345\\244\\207\\351\\200\\2`:
        DC8 "\345\207\206\345\244\207\351\200\200\346\226\231,\346\255\243\345\234\250\345\212\240\347\203\255,\350\257\267\347\250\215\347\255\211!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2_1`:
        DC8 "\345\212\240\347\203\255\345\256\214\346\210\220,\350\257\267\346\214\211<\347\241\256\345\256\232>\345\274\200\345\247\213\351\200\200\346\226\231!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2`:
        DC8 "\346\255\243\345\234\250\351\200\200\346\226\231,\350\257\267\347\255\211\345\276\205\350\200\227\346\235\220\345\215\270\350\275\275\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2`:
        DC8 "\351\200\200\346\226\231\345\256\214\346\210\220,\350\257\267\346\214\211<\347\241\256\345\256\232>\350\277\224\345\233\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\346\\211\\2`:
        DC8 "\346\255\243\345\234\250\346\211\223\345\215\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\223\\215\\344\\275\\234">`:
        DC8 "\346\223\215\344\275\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\201\\234\\346\\255\\242">`:
        DC8 "\345\201\234\346\255\242"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\232\\202\\345\\201\\234">`:
        DC8 "\346\232\202\345\201\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\201\\242\\345\\244\\215">`:
        DC8 "\346\201\242\345\244\215"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\217\\230\\351\\200\\237">`:
        DC8 "\345\217\230\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\212\\250\\345\\205\\2`:
        DC8 "\350\207\252\345\212\250\345\205\263\346\234\272"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\213\\345\\212\\250\\345\\205\\2`:
        DC8 "\346\211\213\345\212\250\345\205\263\346\234\272"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\214\\244\\345\\207\\272\\351\\200\\2`:
        DC8 "\346\214\244\345\207\272\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\212\\250\\351\\200\\2`:
        DC8 "\347\247\273\345\212\250\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\241\\256\\345\\256\\232">`:
        DC8 "\347\241\256\345\256\232"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\217\\226\\346\\266\\210">`:
        DC8 "\345\217\226\346\266\210"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260\\346\\250\\2`:
        DC8 "\346\211\223\345\215\260\346\250\241\345\236\213?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\201\\234\\346\\255\\242\\346\\211\\2`:
        DC8 "\345\201\234\346\255\242\346\211\223\345\215\260?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\207\\215\\350\\257\\225">`:
        DC8 "\351\207\215\350\257\225"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\224\\231\\350\\257\\257:\\346\\211\\`:
        DC8 "\351\224\231\350\257\257:\346\211\276\344\270\215\345\210\260\346\226\207\344\273\266,\350\257\267\346\217\222\345\205\245sd\345\215\241/u\347\233\230!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\273\\216\\346\\226\\255\\347\\202\\2`:
        DC8 "\344\273\216\346\226\255\347\202\271\347\273\255\346\211\223?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\224\\231\\350\\257\\257:\\351\\200\\`:
        DC8 0E9H, 94H, 99H, 0E8H, 0AFH, 0AFH, 3AH, 0E9H
        DC8 80H, 9AH, 0E4H, 0BFH, 0A1H, 0E5H, 0A4H, 0B1H
        DC8 0E8H, 0B4H, 0A5H, 2CH, 0E8H, 0AFH, 0B7H, 0E6H
        DC8 0A3H, 80H, 0E6H, 9FH, 0A5H, 0E6H, 0B3H, 0A2H
        DC8 0E7H, 89H, 0B9H, 0E7H, 8EH, 87H, 0E6H, 88H
        DC8 96H, 0E4H, 0B8H, 0BBH, 0E6H, 9DH, 0BFH, 0E7H
        DC8 0A1H, 0ACH, 0E4H, 0BBH, 0B6H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\257\\267\\345\\205\\210\\350\\243\\2`:
        DC8 "\350\257\267\345\205\210\350\243\205\350\275\275\350\200\227\346\235\220!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260\\345\\256\\2`:
        DC8 "\346\211\223\345\215\260\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260\\346\\227\\2`:
        DC8 "\346\211\223\345\215\260\346\227\266\351\227\264: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\206\\215\\346\\211\\223\\345\\215\\2`:
        DC8 "\345\206\215\346\211\223\345\215\260\344\270\200\346\254\241"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\242\\272\\350\\252\\215">`:
        DC8 "\347\242\272\350\252\215"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\351\\227\\2`:
        DC8 "\346\255\243\345\234\250\351\227\234\346\251\237......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\247\\243\\351\\231\\244\\347\\266\\2`:
        DC8 "\350\247\243\351\231\244\347\266\201\345\256\232?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\226\\345\\202\\231\\346\\211\\2`:
        DC8 "\346\272\226\345\202\231\346\211\223\345\215\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\240\\220\\347\\206\\261">`:
        DC8 "\351\240\220\347\206\261"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\213\\225">`:
        DC8 "\347\247\273\345\213\225"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\223\\240\\345\\207\\272">`:
        DC8 "\346\223\240\345\207\272"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\277\\345\\271\\263">`:
        DC8 "\350\252\277\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\213\\225\\350\\252\\2`:
        DC8 "\350\207\252\345\213\225\350\252\277\345\271\263"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\242\\250\\346\\211\\207">`:
        DC8 "\351\242\250\346\211\207"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\250\\255\\347\\275\\256">`:
        DC8 "\350\250\255\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\217\\233\\346\\226\\231">`:
        DC8 "\346\217\233\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\277\\346\\225\\264">`:
        DC8 "\350\252\277\346\225\264"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\270\\233\\345\\260\\221">`:
        DC8 "\346\270\233\345\260\221"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\231\\264\\351\\240\\2551">`:
        DC8 "\345\231\264\351\240\2551"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\231\\264\\351\\240\\2552">`:
        DC8 "\345\231\264\351\240\2552"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\206\\261\\345\\272\\212">`:
        DC8 "\347\206\261\345\272\212"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\227\\234\\351\\226\\211">`:
        DC8 "\351\227\234\351\226\211"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\201\\270\\346\\223\\207\\346\\226\\2`:
        DC8 "\351\201\270\346\223\207\346\226\207\344\273\266"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\212\\344\\270\\200\\351\\240\\2`:
        DC8 "\344\270\212\344\270\200\351\240\201"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\213\\344\\270\\200\\351\\240\\2`:
        DC8 "\344\270\213\344\270\200\351\240\201"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\350\\274\\2`:
        DC8 "\346\255\243\345\234\250\350\274\211\345\205\245......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\204\\241\\346\\226\\207\\344\\273\\2`:
        DC8 "\347\204\241\346\226\207\344\273\266!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\262\\346\\226\\231">`:
        DC8 "\351\200\262\346\226\231"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\253\\345\\272\\246">`:
        DC8 "\346\272\253\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\270\\200\\351\\273\\2`:
        DC8 "\347\254\254\344\270\200\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\272\\214\\351\\273\\2`:
        DC8 "\347\254\254\344\272\214\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\270\\211\\351\\273\\2`:
        DC8 "\347\254\254\344\270\211\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\345\\233\\233\\351\\273\\2`:
        DC8 "\347\254\254\345\233\233\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\254\\254\\344\\272\\224\\351\\273\\2`:
        DC8 "\347\254\254\344\272\224\351\273\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2_1`:
        DC8 "\346\226\207\344\273\266\347\263\273\347\265\261"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\227\\234\\346\\226\\274">`:
        DC8 "\351\227\234\346\226\274"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\267\\351\\273\\236\\347\\272\\2`:
        DC8 "\346\226\267\351\273\236\347\272\214\346\211\223"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\227\\234\\351\\226\\211\\351\\233\\2`:
        DC8 "\351\227\234\351\226\211\351\233\273\346\251\237"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\236\\350\\250\\200">`:
        DC8 "\350\252\236\350\250\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "U\\347\\233\\244">`:
        DC8 "U\347\233\244"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\233\\262\\346\\234\\215\\345\\213\\2`:
        DC8 "\351\233\262\346\234\215\345\213\231"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\267\\262\\347\\266\\201\\345\\256\\2`:
        DC8 "\345\267\262\347\266\201\345\256\232"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\247\\243\\347\\266\\201">`:
        DC8 "\350\247\243\347\266\201"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\252\\347\\266\\201\\345\\256\\2`:
        DC8 "\346\234\252\347\266\201\345\256\232"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\252\\351\\200\\243\\346\\216\\2`:
        DC8 "\346\234\252\351\200\243\346\216\245"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2_1`:
        DC8 "\345\276\205\346\211\223\345\215\260\346\251\237\346\232\253\345\201\234\345\220\216,\012\350\253\213\346\214\211<\351\200\262\346\226\231>\346\210\226<\351\200\200\346\226\231>"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2`:
        DC8 "\346\272\226\345\202\231\351\200\262\346\226\231,\346\255\243\345\234\250\345\212\240\347\206\261,\350\253\213\347\250\215\347\255\211"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2`:
        DC8 0E5H, 8AH, 0A0H, 0E7H, 86H, 0B1H, 0E5H, 0AEH
        DC8 8CH, 0E6H, 88H, 90H, 2CH, 0E8H, 0ABH, 8BH
        DC8 0E8H, 0A3H, 9DH, 0E8H, 0BCH, 89H, 0E8H, 80H
        DC8 97H, 0E6H, 9DH, 90H, 0E5H, 90H, 8EH, 2CH
        DC8 0E6H, 8CH, 89H, 3CH, 0E7H, 0A2H, 0BAH, 0E5H
        DC8 0AEH, 9AH, 3EH, 0E9H, 96H, 8BH, 0E5H, 0A7H
        DC8 8BH, 0E9H, 80H, 0B2H, 0E6H, 96H, 99H, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_1`:
        DC8 "\346\255\243\345\234\250\351\200\262\346\226\231,\350\257\267\347\255\211\345\276\205\350\200\227\346\235\220\345\212\240\350\274\211\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\262\\346\\226\\231\\345\\256\\2`:
        DC8 "\351\200\262\346\226\231\345\256\214\346\210\220,\350\257\267\346\214\211<\347\242\272\345\256\232>\350\277\224\345\233\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2_1`:
        DC8 "\346\272\226\345\202\231\351\200\200\346\226\231,\346\255\243\345\234\250\345\212\240\347\206\261,\350\253\213\347\250\215\347\255\211"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2_1`:
        DC8 "\345\212\240\347\206\261\345\256\214\346\210\220,\350\257\267\346\214\211<\347\242\272\345\256\232>\351\226\213\345\247\213\351\200\200\346\226\231!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_2`:
        DC8 "\346\255\243\345\234\250\351\200\200\346\226\231,\350\257\267\347\255\211\345\276\205\350\200\227\346\235\220\345\215\270\350\274\211\345\256\214\346\210\220!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2_1`:
        DC8 "\351\200\200\346\226\231\345\256\214\346\210\220,\350\257\267\346\214\211<\347\242\272\345\256\232>\350\277\224\345\233\236"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\232\\253\\345\\201\\234">`:
        DC8 "\346\232\253\345\201\234"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\201\\242\\345\\276\\251">`:
        DC8 "\346\201\242\345\276\251"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\256\\212\\351\\200\\237">`:
        DC8 "\350\256\212\351\200\237"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\213\\225\\351\\227\\2`:
        DC8 "\350\207\252\345\213\225\351\227\234\346\251\237"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\213\\345\\213\\225\\351\\227\\2`:
        DC8 "\346\211\213\345\213\225\351\227\234\346\251\237"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\223\\240\\345\\207\\272\\351\\200\\2`:
        DC8 "\346\223\240\345\207\272\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\247\\273\\345\\213\\225\\351\\200\\2`:
        DC8 "\347\247\273\345\213\225\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\242\\272\\345\\256\\232">`:
        DC8 "\347\242\272\345\256\232"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\207\\215\\350\\251\\246">`:
        DC8 "\351\207\215\350\251\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\214\\257\\350\\252\\244:\\346\\211\\`:
        DC8 "\351\214\257\350\252\244:\346\211\276\344\270\215\345\210\260\346\226\207\344\273\266,\350\253\213\346\217\222\345\205\245sd\345\215\241/u\347\233\244!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\276\\236\\346\\226\\267\\351\\273\\2`:
        DC8 "\345\276\236\346\226\267\351\273\236\347\272\214\346\211\223?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\214\\257\\350\\252\\244:\\351\\200\\`:
        DC8 0E9H, 8CH, 0AFH, 0E8H, 0AAH, 0A4H, 3AH, 0E9H
        DC8 80H, 9AH, 0E4H, 0BFH, 0A1H, 0E5H, 0A4H, 0B1H
        DC8 0E6H, 95H, 97H, 2CH, 0E8H, 0ABH, 8BH, 0E6H
        DC8 0AAH, 0A2H, 0E6H, 9FH, 0A5H, 0E6H, 0B3H, 0A2H
        DC8 0E7H, 89H, 0B9H, 0E7H, 8EH, 87H, 0E6H, 88H
        DC8 96H, 0E4H, 0B8H, 0BBH, 0E6H, 9DH, 0BFH, 0E7H
        DC8 0A1H, 0ACH, 0E4H, 0BBH, 0B6H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\253\\213\\345\\205\\210\\350\\243\\2`:
        DC8 "\350\253\213\345\205\210\350\243\235\350\274\211\350\200\227\346\235\220!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260\\346\\231\\2`:
        DC8 "\346\211\223\345\215\260\346\231\202\351\226\223: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\206\\215\\346\\211\\223\\345\\215\\2_1`:
        DC8 "\345\206\215\346\211\223\345\215\260\345\243\271\346\254\241"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Confirm">`:
        DC8 "Confirm"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Back">`:
        DC8 "Back"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Closing machine......">`:
        DC8 "Closing machine......"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unbind the printer?">`:
        DC8 "Unbind the printer?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Printing">`:
        DC8 "Printing"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pause">`:
        DC8 "Pause"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Operation">`:
        DC8 "Operation"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ReadyPrint">`:
        DC8 "ReadyPrint"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Preheat">`:
        DC8 "Preheat"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Move">`:
        DC8 "Move"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Home">`:
        DC8 "Home"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusion">`:
        DC8 "Extrusion"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Leveling">`:
        DC8 "Leveling"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "AutoLevel">`:
        DC8 "AutoLevel"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Fan">`:
        DC8 "Fan"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Settings">`:
        DC8 "Settings"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "More">`:
        DC8 "More"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Tool">`:
        DC8 "Tool"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filament">`:
        DC8 "Filament"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Adjust">`:
        DC8 "Adjust"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Add">`:
        DC8 "Add"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Dec">`:
        DC8 "Dec"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusion1">`:
        DC8 "Extrusion1"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusion2">`:
        DC8 "Extrusion2"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "HeatBed">`:
        DC8 "HeatBed"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Close">`:
        DC8 "Close"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Quickstop">`:
        DC8 "Quickstop"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ChooseFile">`:
        DC8 "ChooseFile"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Page up">`:
        DC8 "Page up"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Page down">`:
        DC8 "Page down"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Loading......">`:
        DC8 "Loading......"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "No files found!">`:
        DC8 "No files found!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "In">`:
        DC8 "In"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Out">`:
        DC8 "Out"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Low">`:
        DC8 "Low"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Normal">`:
        DC8 "Normal"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "High">`:
        DC8 "High"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temper">`:
        DC8 "Temper"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point1">`:
        DC8 "Point1"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point2">`:
        DC8 "Point2"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point3">`:
        DC8 "Point3"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point4">`:
        DC8 "Point4"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Point5">`:
        DC8 "Point5"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "FileSys">`:
        DC8 "FileSys"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "WiFi">`:
        DC8 "WiFi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "About">`:
        DC8 "About"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continue">`:
        DC8 "Continue"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Motor-off">`:
        DC8 "Motor-off"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Language">`:
        DC8 "Language"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SD">`:
        DC8 "SD"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "USB">`:
        DC8 "USB"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cloud">`:
        DC8 "Cloud"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Binded">`:
        DC8 "Binded"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unbind">`:
        DC8 "Unbind"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unbinded">`:
        DC8 "Unbinded"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Disable">`:
        DC8 "Disable"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "FAN">`:
        DC8 "FAN"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Load">`:
        DC8 "Load"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unload">`:
        DC8 "Unload"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Please click <Load> \\n...">`:
        DC8 50H, 6CH, 65H, 61H, 73H, 65H, 20H, 63H
        DC8 6CH, 69H, 63H, 6BH, 20H, 3CH, 4CH, 6FH
        DC8 61H, 64H, 3EH, 20H, 0AH, 6FH, 72H, 20H
        DC8 3CH, 75H, 6EH, 6CH, 6FH, 61H, 64H, 3EH
        DC8 2CH, 41H, 66H, 74H, 65H, 72H, 20H, 0AH
        DC8 70H, 69H, 6EH, 74H, 65H, 72H, 20H, 70H
        DC8 61H, 75H, 73H, 65H, 2EH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Heating up the nozzle...">`:
        DC8 "Heating up the nozzle,\012please wait..."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Heat completed,please...">`:
        DC8 48H, 65H, 61H, 74H, 20H, 63H, 6FH, 6DH
        DC8 70H, 6CH, 65H, 74H, 65H, 64H, 2CH, 70H
        DC8 6CH, 65H, 61H, 73H, 65H, 20H, 6CH, 6FH
        DC8 61H, 64H, 20H, 66H, 69H, 6CH, 61H, 6DH
        DC8 65H, 6EH, 74H, 20H, 0AH, 74H, 6FH, 20H
        DC8 65H, 78H, 74H, 72H, 75H, 64H, 65H, 72H
        DC8 2CH, 61H, 6EH, 64H, 20H, 63H, 6CH, 69H
        DC8 63H, 6BH, 20H, 3CH, 63H, 6FH, 6EH, 66H
        DC8 69H, 72H, 6DH, 3EH, 20H, 0AH, 66H, 6FH
        DC8 72H, 20H, 73H, 74H, 61H, 72H, 74H, 20H
        DC8 6CH, 6FH, 61H, 64H, 69H, 6EH, 67H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Is loading ,please wait!">`:
        DC8 "Is loading ,please wait!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Load filament complet...">`:
        DC8 4CH, 6FH, 61H, 64H, 20H, 66H, 69H, 6CH
        DC8 61H, 6DH, 65H, 6EH, 74H, 20H, 63H, 6FH
        DC8 6DH, 70H, 6CH, 65H, 74H, 65H, 64H, 2CH
        DC8 0AH, 63H, 6CH, 69H, 63H, 6BH, 20H, 3CH
        DC8 63H, 6FH, 6EH, 66H, 69H, 72H, 6DH, 3EH
        DC8 20H, 66H, 6FH, 72H, 20H, 72H, 65H, 74H
        DC8 75H, 72H, 6EH, 21H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Heat completed,please...">_1`:
        DC8 48H, 65H, 61H, 74H, 20H, 63H, 6FH, 6DH
        DC8 70H, 6CH, 65H, 74H, 65H, 64H, 2CH, 70H
        DC8 6CH, 65H, 61H, 73H, 65H, 20H, 0AH, 63H
        DC8 6CH, 69H, 63H, 6BH, 20H, 3CH, 63H, 6FH
        DC8 6EH, 66H, 69H, 72H, 6DH, 3EH, 20H, 66H
        DC8 6FH, 72H, 20H, 73H, 74H, 61H, 72H, 74H
        DC8 20H, 75H, 6EH, 6CH, 6FH, 61H, 64H, 69H
        DC8 6EH, 67H, 2EH, 21H, 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Is unloading,please w...">`:
        DC8 "Is unloading,please wait!"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unload filament compl...">`:
        DC8 55H, 6EH, 6CH, 6FH, 61H, 64H, 20H, 66H
        DC8 69H, 6CH, 61H, 6DH, 65H, 6EH, 74H, 20H
        DC8 63H, 6FH, 6DH, 70H, 6CH, 65H, 74H, 65H
        DC8 64H, 2CH, 0AH, 63H, 6CH, 69H, 63H, 6BH
        DC8 20H, 3CH, 63H, 6FH, 6EH, 66H, 69H, 72H
        DC8 6DH, 3EH, 20H, 66H, 6FH, 72H, 20H, 72H
        DC8 65H, 74H, 75H, 72H, 6EH, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Option">`:
        DC8 "Option"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Stop">`:
        DC8 "Stop"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Resume">`:
        DC8 "Resume"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temp.">`:
        DC8 "Temp."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Speed">`:
        DC8 "Speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Auto">`:
        DC8 "Auto"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Manual">`:
        DC8 "Manual"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrude Speed">`:
        DC8 "Extrude Speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Move Speed">`:
        DC8 "Move Speed"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cancel">`:
        DC8 "Cancel"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Print this model?">`:
        DC8 "Print this model?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Stop print?">`:
        DC8 "Stop print?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Retry">`:
        DC8 "Retry"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Error:no file,please ...">`:
        DC8 "Error:no file,please check it again."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Reprint from breakpoint?">`:
        DC8 "Reprint from breakpoint?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Error:transaction fai...">`:
        DC8 45H, 72H, 72H, 6FH, 72H, 3AH, 74H, 72H
        DC8 61H, 6EH, 73H, 61H, 63H, 74H, 69H, 6FH
        DC8 6EH, 20H, 66H, 61H, 69H, 6CH, 65H, 64H
        DC8 2EH, 70H, 6CH, 65H, 61H, 73H, 65H, 20H
        DC8 63H, 68H, 65H, 63H, 6BH, 20H, 64H, 69H
        DC8 73H, 70H, 6CH, 61H, 79H, 20H, 62H, 61H
        DC8 75H, 64H, 72H, 61H, 74H, 65H, 20H, 0AH
        DC8 77H, 68H, 65H, 74H, 68H, 65H, 72H, 20H
        DC8 61H, 73H, 20H, 74H, 68H, 65H, 20H, 73H
        DC8 61H, 6DH, 65H, 20H, 61H, 73H, 20H, 6DH
        DC8 61H, 69H, 6EH, 62H, 6FH, 61H, 72H, 64H
        DC8 21H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filament detection sw...">`:
        DC8 "Filament detection switch is not pressed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Done print!">`:
        DC8 "Done print!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Print time: ">`:
        DC8 "Print time: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Print again">`:
        DC8 "Print again"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\260\\320\\267\\320\\260\\3`:
        DC8 "\320\275\320\260\320\267\320\260\320\264"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\263\\320\\276\\321\\202\\320\\276\\3`:
        DC8 "\320\263\320\276\321\202\320\276\320\262 \320\272"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " \\320\\275\\320\\260\\320\\263\\321\\200\\`:
        DC8 " \320\275\320\260\320\263\321\200\320\265\320\262"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266\\3`:
        DC8 "\320\264\320\262\320\270\320\266\320\265\320\275\320\270\320\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\276\\320\\274\\320\\276\\3`:
        DC8 "\320\264\320\276\320\274\320\276\320\271"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " \\320\\277\\320\\265\\321\\207\\320\\260\\`:
        DC8 " \320\277\320\265\321\207\320\260\321\202\321\214"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3`:
        DC8 "\321\215\320\272\321\201\321\202\321\200\321\203\320\267\320\270\321\217"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\203\\321\\200\\320\\276\\320\\262\\3`:
        DC8 "\321\203\321\200\320\276\320\262\320\265\320\275\321\214"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "a\\320\\262\\321\\202\\320\\276">`:
        DC8 "a\320\262\321\202\320\276"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\320\\265\\320\\275\\321\\202\\3`:
        DC8 "\320\262\320\265\320\275\321\202\320\270\320\273\321\217\321\202\320\276\321\200"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\260\\321\\201\\321\\202\\3`:
        DC8 "\320\275\320\260\321\201\321\202\321\200\320\276\320\271\320\272\320\270"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\261\\320\\276\\320\\273\\321\\214\\3`:
        DC8 "\320\261\320\276\320\273\321\214\321\210\320\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\270\\320\\275\\321\\201\\321\\202\\3`:
        DC8 "\320\270\320\275\321\201\321\202\321\200\321\203\320\274\320\265\320\275\321\202"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\260\\320\\263\\321\\200\\3`:
        DC8 "\320\275\320\260\320\263\321\200\320\265\320\262"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\267\\320\\260\\320\\274\\320\\265\\3`:
        DC8 "\320\267\320\260\320\274\320\265\320\275\320\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\200\\320\\265\\320\\263\\321\\203\\3`:
        DC8 "\321\200\320\265\320\263\321\203\320\273\320\270\321\200\320\276\320\262\320\260\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\276\\320\\261\\320\\260\\3`:
        DC8 "\320\264\320\276\320\261\320\260\320\262\320\270\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\203\\320\\274\\320\\265\\320\\275\\3`:
        DC8 "\321\203\320\274\320\265\320\275\321\214\321\210\320\270\321\202\321\214"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_1`:
        DC8 "\321\215\320\272\321\201\321\202\321\200\321\203\320\264\320\265\321\2001"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_2`:
        DC8 "\321\215\320\272\321\201\321\202\321\200\321\203\320\264\320\265\321\2002"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\321\\202\\320\\276\\320\\273">`:
        DC8 "\321\201\321\202\320\276\320\273"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\321\\213\\320\\272\\320\\273">`:
        DC8 "\320\262\321\213\320\272\320\273"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\204\\320\\260\\320\\271\\320\\273\\3`:
        DC8 "\321\204\320\260\320\271\320\273\320\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\320\\262\\320\\265\\321\\200\\3`:
        DC8 "\320\262\320\262\320\265\321\200\321\205"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\320\\275\\320\\270\\320\\267">`:
        DC8 "\320\262\320\275\320\270\320\267"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\267\\320\\260\\320\\263\\321\\200\\3`:
        DC8 "\320\267\320\260\320\263\321\200\321\203\320\267\320\272\320\260......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\265\\321\\202 \\321\\204\\`:
        DC8 "\320\275\320\265\321\202 \321\204\320\260\320\271\320\273\320\260!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\321\\202\\321\\217\\320\\275\\3`:
        DC8 "\320\262\321\202\321\217\320\275\321\203\321\202\321\214"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\321\\213\\320\\264\\320\\260\\3`:
        DC8 "\320\262\321\213\320\264\320\260\320\262\320\270\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\274\\320\\270\\320\\275">`:
        DC8 "\320\274\320\270\320\275"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\321\\200\\320\\265\\320\\264">`:
        DC8 "\321\201\321\200\320\265\320\264"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\321\\213\\321\\201">`:
        DC8 "\320\262\321\213\321\201"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277\\3`:
        DC8 "\321\202\320\265\320\274\320\277\320\265\321\200\320\260\321\202\321\203\321\200\320\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "1\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "2\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "2\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "3\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "3\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "4\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "4\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "5\\321\\202\\320\\276\\321\\207\\320\\272\\`:
        DC8 "5\321\202\320\276\321\207\320\272\320\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\320\\270\\321\\201\\321\\202\\3`:
        DC8 "\321\201\320\270\321\201\321\202\320\265\320\274\320\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\270\\320\\275\\321\\204\\320\\276">`:
        DC8 "\320\270\320\275\321\204\320\276"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3`:
        DC8 "\320\277\321\200\320\276\320\264\320\276\320\273\320\266\320\270\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\321\\202\\320\\272\\320\\273\\3`:
        DC8 "\320\276\321\202\320\272\320\273\320\274\320\276\321\202\320\276\321\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\217\\320\\267\\321\\213\\320\\272">`:
        DC8 "\321\217\320\267\321\213\320\272"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "SD \\320\\264\\320\\270\\321\\201\\320\\27`:
        DC8 "SD \320\264\320\270\321\201\320\272"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "U \\320\\264\\320\\270\\321\\201\\320\\272`:
        DC8 "U \320\264\320\270\321\201\320\272"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\320\\261\\320\\273\\320\\260\\3`:
        DC8 "\320\276\320\261\320\273\320\260\320\272\320\276"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\275\\320\\265 \\321\\201\\320\\276\\`:
        DC8 "\320\275\320\265 \321\201\320\276\320\265\320\264\320\270\320\275\321\221\320\275"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3`:
        DC8 "\320\277\320\265\321\207\320\260\321\202\321\214"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\203\\320\\277\\321\\200\\320\\260\\3`:
        DC8 "\321\203\320\277\321\200\320\260\320\262\320\273\320\265\320\275\320\270\320\265"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277">`:
        DC8 "\321\201\321\202\320\276\320\277"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\320\\260\\321\\203\\320\\267\\3`:
        DC8 "\320\277\320\260\321\203\320\267\320\260"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\262\\320\\276\\320\\267\\320\\276\\3`:
        DC8 "\320\262\320\276\320\267\320\276\320\261\320\275\320\276\320\262\320\270\321\202\321\214"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277">`:
        DC8 "\321\202\320\265\320\274\320\277"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_3`:
        DC8 "\321\215\320\272\321\201\321\202\321\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3`:
        DC8 "\321\201\320\272\320\276\321\200\320\276\321\201\321\202\320\270"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\260\\320\\262\\321\\202\\320\\276-\\`:
        DC8 "\320\260\320\262\321\202\320\276-\320\276\321\202\320\272\320\273"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\200\\321\\203\\321\\207\\320\\275-\\`:
        DC8 "\321\200\321\203\321\207\320\275-\320\276\321\202\320\272\320\273"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266">`:
        DC8 "\320\264\320\262\320\270\320\266"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_1`:
        DC8 "\321\201\320\272\320\276\321\200\320\276\321\201\321\202\321\214 \321\215\320\272\321\201\321\202\321\200"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_2`:
        DC8 "\321\201\320\272\320\276\321\200\320\276\321\201\321\202\321\214 \320\264\320\262\320\270\320\266"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\264\\320\\260">`:
        DC8 "\320\264\320\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\321\\202\\320\\274\\320\\265\\3`:
        DC8 "\320\276\321\202\320\274\320\265\320\275\320\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3_1`:
        DC8 "\320\277\320\265\321\207\320\260\321\202\321\214 \320\274\320\276\320\264\320\265\320\273\320\270?"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277?"`:
        DC8 "\321\201\321\202\320\276\320\277?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\320\\276\\320\\262\\321\\202\\3`:
        DC8 "\320\277\320\276\320\262\321\202\320\276\321\200"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3`:
        DC8 0D0H, 0BEH, 0D1H, 88H, 0D0H, 0B8H, 0D0H, 0B1H
        DC8 0D0H, 0BAH, 0D0H, 0B0H, 3AH, 0D0H, 0BDH, 0D0H
        DC8 0B5H, 0D1H, 82H, 20H, 0D1H, 84H, 0D0H, 0B0H
        DC8 0D0H, 0B9H, 0D0H, 0BBH, 0D0H, 0B0H, 2CH, 20H
        DC8 0D0H, 0BFH, 0D0H, 0BEH, 0D0H, 0BFH, 0D1H, 80H
        DC8 0D0H, 0BEH, 0D0H, 0B1H, 0D1H, 83H, 0D0H, 0B9H
        DC8 0D1H, 82H, 0D0H, 0B5H, 20H, 0D0H, 0B5H, 0D1H
        DC8 89H, 0D1H, 91H, 20H, 0D1H, 80H, 0D0H, 0B0H
        DC8 0D0H, 0B7H, 2EH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3_1`:
        DC8 "\320\277\321\200\320\276\320\264\320\276\320\273\320\266\320\270\321\202\321\214?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3_1`:
        DC8 0D0H, 0BEH, 0D1H, 88H, 0D0H, 0B8H, 0D0H, 0B1H
        DC8 0D0H, 0BAH, 0D0H, 0B0H, 3AH, 0D1H, 81H, 0D0H
        DC8 0B1H, 0D0H, 0BEH, 0D0H, 0B9H, 20H, 0D0H, 0BFH
        DC8 0D0H, 0B5H, 0D1H, 80H, 0D0H, 0B5H, 0D0H, 0B4H
        DC8 0D0H, 0B0H, 0D1H, 87H, 0D0H, 0B8H, 2EH, 20H
        DC8 0D1H, 83H, 0D1H, 81H, 0D1H, 82H, 0D0H, 0B0H
        DC8 0D0H, 0BDH, 0D0H, 0BEH, 0D0H, 0B2H, 0D0H, 0B8H
        DC8 0D1H, 82H, 0D0H, 0B5H, 20H, 0D1H, 81H, 0D0H
        DC8 0BAH, 0D0H, 0BEH, 0D1H, 80H, 0D0H, 0BEH, 0D1H
        DC8 81H, 0D1H, 82H, 0D1H, 8CH, 20H, 0AH, 0D0H
        DC8 0BFH, 0D0H, 0B5H, 0D1H, 80H, 0D0H, 0B5H, 0D0H
        DC8 0B4H, 0D0H, 0B0H, 0D1H, 87H, 0D0H, 0B8H, 20H
        DC8 0D0H, 0B4H, 0D0H, 0B0H, 0D0H, 0BDH, 0D0H, 0BDH
        DC8 0D1H, 8BH, 0D1H, 85H, 20H, 0D0H, 0BAH, 0D0H
        DC8 0B0H, 0D0H, 0BAH, 20H, 0D0H, 0BDH, 0D0H, 0B0H
        DC8 20H, 0D0H, 0BFH, 0D0H, 0BBH, 0D0H, 0B0H, 0D1H
        DC8 82H, 0D0H, 0B5H, 20H, 0D1H, 83H, 0D0H, 0BFH
        DC8 0D1H, 80H, 0D0H, 0B0H, 0D0H, 0B2H, 0D0H, 0BBH
        DC8 0D0H, 0B5H, 0D0H, 0BDH, 0D0H, 0B8H, 0D1H, 8FH
        DC8 21H, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\237\\320\\265\\321\\207\\320\\260\\3`:
        DC8 "\320\237\320\265\321\207\320\260\321\202\321\214 \320\267\320\260\320\262\320\265\321\200\321\210\320\265\320\275\320\260!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\320\\222\\321\\200\\320\\265\\320\\274\\3`:
        DC8 "\320\222\321\200\320\265\320\274\321\217 \320\277\320\265\321\207\320\260\321\202\320\270: "
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Confirmar">`:
        DC8 "Confirmar"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Atr\\303\\241s">`:
        DC8 "Atr\303\241s"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Imprimiendo">`:
        DC8 "Imprimiendo"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pausar">`:
        DC8 "Pausar"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ajustes">`:
        DC8 "Ajustes"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Inicio">`:
        DC8 "Inicio"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Precalentar">`:
        DC8 "Precalentar"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Mover">`:
        DC8 "Mover"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Origen">`:
        DC8 "Origen"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Imprimir">`:
        DC8 "Imprimir"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusor">`:
        DC8 "Extrusor"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Autolevel">`:
        DC8 "Autolevel"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ventilador">`:
        DC8 "Ventilador"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Config">`:
        DC8 "Config"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "M\\303\\241s">`:
        DC8 "M\303\241s"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filamento">`:
        DC8 "Filamento"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Menos">`:
        DC8 "Menos"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusor1">`:
        DC8 "Extrusor1"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusor2">`:
        DC8 "Extrusor2"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cama">`:
        DC8 "Cama"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Apagar">`:
        DC8 "Apagar"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "EJE X">`:
        DC8 "EJE X"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "EJE Y">`:
        DC8 "EJE Y"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "EJE Z">`:
        DC8 "EJE Z"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "TODOS">`:
        DC8 "TODOS"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Arriba">`:
        DC8 "Arriba"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Abajo">`:
        DC8 "Abajo"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cargando......">`:
        DC8 "Cargando......"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Sin archivo!">`:
        DC8 "Sin archivo!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Dentro">`:
        DC8 "Dentro"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Fuera">`:
        DC8 "Fuera"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Baja">`:
        DC8 "Baja"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Media">`:
        DC8 "Media"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Alta">`:
        DC8 "Alta"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Primero">`:
        DC8 "Primero"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Segundo">`:
        DC8 "Segundo"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Tercero">`:
        DC8 "Tercero"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cuarto">`:
        DC8 "Cuarto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Quinto">`:
        DC8 "Quinto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Puerto">`:
        DC8 "Puerto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Acerca">`:
        DC8 "Acerca"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continuar">`:
        DC8 "Continuar"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Apagar motor">`:
        DC8 "Apagar motor"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "PENDRIVE">`:
        DC8 "PENDRIVE"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Nube">`:
        DC8 "Nube"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Sin atar">`:
        DC8 "Sin atar"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pantalla: ">`:
        DC8 "Pantalla: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ventilador">`:
        DC8 "ventilador"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Calentando\\302\\240el\\302\\240extru.`:
        DC8 "Calentando\302\240el\302\240extrusor,\012por\302\240favor\302\240espere..."

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temperatura\\302\\240alcanzad...">`:
        DC8 54H, 65H, 6DH, 70H, 65H, 72H, 61H, 74H
        DC8 75H, 72H, 61H, 0C2H, 0A0H, 61H, 6CH, 63H
        DC8 61H, 6EH, 7AH, 61H, 64H, 61H, 2EH, 49H
        DC8 6EH, 73H, 65H, 72H, 74H, 65H, 0C2H, 0A0H
        DC8 65H, 6CH, 0C2H, 0A0H, 0AH, 66H, 69H, 6CH
        DC8 61H, 6DH, 65H, 6EH, 74H, 6FH, 0C2H, 0A0H
        DC8 79H, 0C2H, 0A0H, 6CH, 75H, 65H, 67H, 6FH
        DC8 20H, 70H, 72H, 65H, 73H, 69H, 6FH, 6EH
        DC8 65H, 22H, 43H, 6FH, 6EH, 66H, 69H, 72H
        DC8 6DH, 61H, 72H, 22H, 0AH, 70H, 61H, 72H
        DC8 61H, 0C2H, 0A0H, 63H, 6FH, 6DH, 65H, 6EH
        DC8 7AH, 61H, 72H, 0C2H, 0A0H, 6CH, 61H, 0C2H
        DC8 0A0H, 63H, 61H, 72H, 67H, 61H, 2EH, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cargando\\302\\240filamento,\\n...">`:
        DC8 "Cargando\302\240filamento,\012por\302\240favor\302\240espere."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filamento\\302\\240cargado,\\np...">`:
        DC8 "Filamento\302\240cargado,\012presione\"Confirmar\"."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temperatura\\302\\240alcanzad...">_1`:
        DC8 54H, 65H, 6DH, 70H, 65H, 72H, 61H, 74H
        DC8 75H, 72H, 61H, 0C2H, 0A0H, 61H, 6CH, 63H
        DC8 61H, 6EH, 7AH, 61H, 64H, 61H, 2EH, 0AH
        DC8 50H, 72H, 65H, 73H, 69H, 6FH, 6EH, 65H
        DC8 22H, 43H, 6FH, 6EH, 66H, 69H, 72H, 6DH
        DC8 61H, 72H, 22H, 70H, 61H, 72H, 61H, 0C2H
        DC8 0A0H, 72H, 65H, 74H, 69H, 72H, 61H, 72H
        DC8 0C2H, 0A0H, 0AH, 65H, 6CH, 0C2H, 0A0H, 66H
        DC8 69H, 6CH, 61H, 6DH, 65H, 6EH, 74H, 6FH
        DC8 2EH, 0
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Retirando\\302\\240filamento,...">`:
        DC8 "Retirando\302\240filamento,\012por\302\240favor\302\240espere."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filamento\\302\\240retirado,\\n...">`:
        DC8 "Filamento\302\240retirado,\012presione\"Confirmar\"."
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Detener">`:
        DC8 "Detener"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Resumir">`:
        DC8 "Resumir"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Velocidad">`:
        DC8 "Velocidad"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "manual">`:
        DC8 "manual"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extrusi\\303\\263n">`:
        DC8 "Extrusi\303\263n"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Movimiento">`:
        DC8 "Movimiento"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cancelar">`:
        DC8 "Cancelar"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\302\\277Est\\303\\241 seguro?">`:
        DC8 "\302\277Est\303\241 seguro?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\302\\277Est\\303\\241 seguro que de.`:
        DC8 "\302\277Est\303\241 seguro que desea detener la impresi\303\263n?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Reintentar">`:
        DC8 "Reintentar"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Error:archivo no enco...">`:
        DC8 45H, 72H, 72H, 6FH, 72H, 3AH, 61H, 72H
        DC8 63H, 68H, 69H, 76H, 6FH, 20H, 6EH, 6FH
        DC8 20H, 65H, 6EH, 63H, 6FH, 6EH, 74H, 72H
        DC8 61H, 64H, 6FH, 2CH, 20H, 0AH, 70H, 6FH
        DC8 72H, 20H, 66H, 61H, 76H, 6FH, 72H, 20H
        DC8 69H, 6EH, 73H, 65H, 72H, 74H, 61H, 72H
        DC8 20H, 53H, 44H, 20H, 6FH, 20H, 64H, 69H
        DC8 73H, 63H, 6FH, 20H, 55H, 53H, 42H, 2EH
        DC8 0
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "error:transacci\\303\\263n fa...">`:
        DC8 65H, 72H, 72H, 6FH, 72H, 3AH, 74H, 72H
        DC8 61H, 6EH, 73H, 61H, 63H, 63H, 69H, 0C3H
        DC8 0B3H, 6EH, 20H, 66H, 61H, 6CH, 6CH, 69H
        DC8 64H, 61H, 2CH, 20H, 0AH, 63H, 6FH, 6EH
        DC8 66H, 69H, 67H, 75H, 72H, 61H, 72H, 20H
        DC8 20H, 62H, 61H, 75H, 64H, 72H, 61H, 74H
        DC8 65H, 20H, 64H, 65H, 6CH, 20H, 0AH, 64H
        DC8 69H, 73H, 70H, 6CH, 61H, 79H, 20H, 70H
        DC8 61H, 72H, 61H, 20H, 6CH, 61H, 20H, 70H
        DC8 6CH, 61H, 63H, 61H, 20H, 62H, 61H, 73H
        DC8 65H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\302\\241La impresi\\303\\263n est\\30`:
        DC8 "\302\241La impresi\303\263n est\303\241 completa!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Tiempo de impresi\\303\\263n: ">`:
        DC8 "Tiempo de impresi\303\263n: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Arri\\303\\250re">`:
        DC8 "Arri\303\250re"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pr\\303\\252te">`:
        DC8 "Pr\303\252te"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pr\\303\\251chauffe">`:
        DC8 "Pr\303\251chauffe"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "D\\303\\251place">`:
        DC8 "D\303\251place"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Acceuil">`:
        DC8 "Acceuil"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Impression">`:
        DC8 "Impression"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extruder">`:
        DC8 "Extruder"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Plus">`:
        DC8 "Plus"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "pr\\303\\252t">`:
        DC8 "pr\303\252t"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "R\\303\\251glage">`:
        DC8 "R\303\251glage"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ajouter">`:
        DC8 "Ajouter"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "R\\303\\251duire">`:
        DC8 "R\303\251duire"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extr1">`:
        DC8 "Extr1"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Extr2">`:
        DC8 "Extr2"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Hotlit">`:
        DC8 "Hotlit"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Off">`:
        DC8 "Off"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Fichier">`:
        DC8 "Fichier"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "En haut">`:
        DC8 "En haut"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "En bas">`:
        DC8 "En bas"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ins\\303\\251rer">`:
        DC8 "Ins\303\251rer"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\303\\251jecter">`:
        DC8 "\303\251jecter"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Lente">`:
        DC8 "Lente"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Moyen">`:
        DC8 "Moyen"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Rapide">`:
        DC8 "Rapide"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Premier">`:
        DC8 "Premier"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Seconde">`:
        DC8 "Seconde"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Troisi\\303\\250me">`:
        DC8 "Troisi\303\250me"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Quatri\\303\\250me">`:
        DC8 "Quatri\303\250me"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cinqui\\303\\250me">`:
        DC8 "Cinqui\303\250me"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Param\\303\\250tres">`:
        DC8 "Param\303\250tres"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "A propos">`:
        DC8 "A propos"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Remplacer">`:
        DC8 "Remplacer"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continuer">`:
        DC8 "Continuer"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "M-hors">`:
        DC8 "M-hors"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Langue">`:
        DC8 "Langue"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Carte SD">`:
        DC8 "Carte SD"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cl\\303\\251 usb">`:
        DC8 "Cl\303\251 usb"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Chargement......">`:
        DC8 "Chargement......"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pas de fichier!">`:
        DC8 "Pas de fichier!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ventilateur">`:
        DC8 "ventilateur"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pimpression">`:
        DC8 "Pimpression"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Reprendre">`:
        DC8 "Reprendre"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Manuel">`:
        DC8 "Manuel"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Vitesse d\\'extrusion">`:
        DC8 "Vitesse d'extrusion"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "vitesse de d\\303\\251placement">`:
        DC8 "vitesse de d\303\251placement"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Confirmer">`:
        DC8 "Confirmer"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Annuler">`:
        DC8 "Annuler"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Imprimer le fichier?">`:
        DC8 "Imprimer le fichier?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Arr\\303\\252ter?">`:
        DC8 "Arr\303\252ter?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Recommencez">`:
        DC8 "Recommencez"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Arr\\303\\252ter">`:
        DC8 "Arr\303\252ter"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Erreur:error:Aucun fi...">`:
        DC8 45H, 72H, 72H, 65H, 75H, 72H, 3AH, 65H
        DC8 72H, 72H, 6FH, 72H, 3AH, 41H, 75H, 63H
        DC8 75H, 6EH, 20H, 66H, 69H, 63H, 68H, 69H
        DC8 65H, 72H, 2CH, 20H, 0AH, 76H, 0C3H, 0A9H
        DC8 72H, 69H, 66H, 69H, 65H, 7AH, 20H, 0C3H
        DC8 0A0H, 20H, 6EH, 6FH, 75H, 76H, 65H, 61H
        DC8 75H, 2EH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continuer?">`:
        DC8 "Continuer?"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Erreur:La op\\303\\251ration ...">`:
        DC8 45H, 72H, 72H, 65H, 75H, 72H, 3AH, 4CH
        DC8 61H, 20H, 6FH, 70H, 0C3H, 0A9H, 72H, 61H
        DC8 74H, 69H, 6FH, 6EH, 20H, 61H, 20H, 0C3H
        DC8 0A9H, 63H, 68H, 6FH, 75H, 0C3H, 0A9H, 2EH
        DC8 20H, 0AH, 56H, 65H, 72H, 69H, 66H, 69H
        DC8 65H, 7AH, 20H, 71H, 75H, 65H, 20H, 6CH
        DC8 65H, 20H, 62H, 61H, 75H, 64H, 72H, 61H
        DC8 74H, 65H, 20H, 64H, 65H, 20H, 6CH, 27H
        DC8 0C3H, 0A9H, 63H, 72H, 61H, 6EH, 20H, 65H
        DC8 74H, 20H, 64H, 65H, 20H, 0AH, 6CH, 61H
        DC8 20H, 63H, 61H, 72H, 74H, 65H, 20H, 6DH
        DC8 0C3H, 0A8H, 72H, 65H, 20H, 73H, 6FH, 69H
        DC8 65H, 6EH, 74H, 20H, 69H, 64H, 65H, 6EH
        DC8 74H, 69H, 71H, 75H, 65H, 21H, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "L\\'impression est term...">`:
        DC8 "L'impression est termin\303\251e!"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temps d\\'impression: ">`:
        DC8 "Temps d'impression: "
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Indietro">`:
        DC8 "Indietro"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pronto">`:
        DC8 "Pronto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Prerisc">`:
        DC8 "Prerisc"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Muovi">`:
        DC8 "Muovi"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Stampa">`:
        DC8 "Stampa"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estrude">`:
        DC8 "Estrude"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ventola">`:
        DC8 "Ventola"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Imposta">`:
        DC8 "Imposta"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Di pi\\303\\271">`:
        DC8 "Di pi\303\271"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Strumento">`:
        DC8 "Strumento"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Regolare">`:
        DC8 "Regolare"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Preris">`:
        DC8 "Preris"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Aumentare">`:
        DC8 "Aumentare"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ridurre">`:
        DC8 "Ridurre"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estrude1">`:
        DC8 "Estrude1"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estrude2">`:
        DC8 "Estrude2"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Piano">`:
        DC8 "Piano"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Spento">`:
        DC8 "Spento"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "File">`:
        DC8 "File"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pagina su">`:
        DC8 "Pagina su"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pagina gi\\303\\271">`:
        DC8 "Pagina gi\303\271"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Caricamento......">`:
        DC8 "Caricamento......"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Nessun file!">`:
        DC8 "Nessun file!"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estru">`:
        DC8 "Estru"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ritra">`:
        DC8 "Ritra"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Bassa">`:
        DC8 "Bassa"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Livella">`:
        DC8 "Livella"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Primo">`:
        DC8 "Primo"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Secondo">`:
        DC8 "Secondo"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Terzo">`:
        DC8 "Terzo"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Quarto">`:
        DC8 "Quarto"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Impostare">`:
        DC8 "Impostare"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Circa">`:
        DC8 "Circa"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continua">`:
        DC8 "Continua"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Motor off">`:
        DC8 "Motor off"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Lingua">`:
        DC8 "Lingua"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "WIFI: ">`:
        DC8 "WIFI: "
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Inser">`:
        DC8 "Inser"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estra">`:
        DC8 "Estra"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Heating up the nozzle...">_1`:
        DC8 "Heating up the nozzle,please wait..."
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Opzioni">`:
        DC8 "Opzioni"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Recupero">`:
        DC8 "Recupero"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Velocit\\303\\240">`:
        DC8 "Velocit\303\240"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Manuale">`:
        DC8 "Manuale"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Pausa">`:
        DC8 "Pausa"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Estrusione">`:
        DC8 "Estrusione"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Movimento">`:
        DC8 "Movimento"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Conferma">`:
        DC8 "Conferma"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cancella">`:
        DC8 "Cancella"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Gcode stampa?">`:
        DC8 "Gcode stampa?"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Stop stampa?">`:
        DC8 "Stop stampa?"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Riprovare">`:
        DC8 "Riprovare"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Errore: nessun file, ...">`:
        DC8 45H, 72H, 72H, 6FH, 72H, 65H, 3AH, 20H
        DC8 6EH, 65H, 73H, 73H, 75H, 6EH, 20H, 66H
        DC8 69H, 6CH, 65H, 2CH, 20H, 0AH, 70H, 65H
        DC8 72H, 20H, 66H, 61H, 76H, 6FH, 72H, 65H
        DC8 20H, 63H, 6FH, 6EH, 74H, 72H, 6FH, 6CH
        DC8 6CH, 61H, 72H, 65H, 20H, 64H, 69H, 20H
        DC8 6EH, 75H, 6FH, 76H, 6FH, 2EH, 0
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Continua a stampare d...">`:
        DC8 "Continua a stampare dal \012punto di interruzione?"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Errore: operazione no...">`:
        DC8 45H, 72H, 72H, 6FH, 72H, 65H, 3AH, 20H
        DC8 6FH, 70H, 65H, 72H, 61H, 7AH, 69H, 6FH
        DC8 6EH, 65H, 20H, 6EH, 6FH, 6EH, 20H, 72H
        DC8 69H, 75H, 73H, 63H, 69H, 74H, 61H, 2CH
        DC8 20H, 0AH, 73H, 69H, 20H, 70H, 72H, 65H
        DC8 67H, 61H, 20H, 64H, 69H, 20H, 63H, 6FH
        DC8 6EH, 74H, 72H, 6FH, 6CH, 6CH, 61H, 72H
        DC8 65H, 20H, 73H, 65H, 20H, 69H, 6CH, 20H
        DC8 62H, 61H, 75H, 64H, 72H, 61H, 74H, 65H
        DC8 20H, 64H, 65H, 6CH, 20H, 0AH, 64H, 69H
        DC8 73H, 70H, 6CH, 61H, 79H, 20H, 0C3H, 0A8H
        DC8 20H, 6CH, 6FH, 20H, 73H, 74H, 65H, 73H
        DC8 73H, 6FH, 20H, 73H, 63H, 68H, 65H, 64H
        DC8 61H, 20H, 6DH, 61H, 64H, 72H, 65H, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "La stampa \\303\\250 completa!">`:
        DC8 "La stampa \303\250 completa!"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Tempo di stampa: ">`:
        DC8 "Tempo di stampa: "
        DC8 0, 0

        END
// 1616 
// 
//  1 068 bytes in section .bss
//  8 474 bytes in section .rodata
// 10 000 bytes in section .text
// 
// 10 000 bytes of CODE  memory
//  8 474 bytes of CONST memory
//  1 068 bytes of DATA  memory
//
//Errors: none
//Warnings: 17
