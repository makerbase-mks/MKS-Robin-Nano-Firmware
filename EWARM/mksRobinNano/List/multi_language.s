///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:25:10
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\Multi_language\multi_language.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\Multi_language\multi_language.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\multi_language.s
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

        EXTERN gCfgItems
        EXTERN keyboard_menu
        EXTERN list_menu
        EXTERN tips_menu

        PUBLIC MachinePara_menu
        PUBLIC MachineSettings_menu
        PUBLIC TemperatureSettings_menu
        PUBLIC _Z18disp_language_initv
        PUBLIC _Z20machine_setting_dispv
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
        PUBLIC machine_menu
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\Multi_language\multi_language.cpp
//    1 #include "draw_ui.h"
//    2 #include "Multi_language.h"
//    3 #include "wifi_list.h"
//    4 
//    5 
//    6 //********************************************//
//    7 //”…”⁄œ÷ µ◊÷∑˚±‡¬ÎŒ Ã‚£¨À˘“‘“‘œ¬÷–Œƒ◊÷±ÿ–Î“‘ANSI±Í◊º∏Ò Ωœ‘ æ
//    8 //"’˝‘⁄¥Ú”°""≤Ÿ◊˜""‘›Õ£"»˝∏ˆΩÁ√Êµƒ±ÍÃ‚¿∏÷ª◊ˆ"÷–”¢«–ªª"°£
//    9 #define PRINTING_GBK							"’˝‘⁄¥Ú”°"
//   10 #define PRINTING_OPERATION_GBK				"≤Ÿ◊˜"
//   11 #define PRINTING_PAUSE_GBK						"‘›Õ£"
//   12 
//   13 #define PRINTING_OTHER_LANGUGE				"Printing"
//   14 #define PRINTING_OPERATION_OTHER_LANGUGE		"Operation"
//   15 #define PRINTING_PAUSE_OTHER_LANGUGE			"Pause"
//   16 
//   17 #define PRINTING_SP				"Imprimiendo"
//   18 #define PRINTING_AJUSTES_SP		"Ajustes"
//   19 #define PRINTING_PAUSAR_SP			"Pausar"
//   20 //*********************************************//
//   21 
//   22 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 common_menu_def common_menu;
//   24 main_menu_def main_menu;
//   25 preheat_menu_def preheat_menu;
//   26 move_menu_def move_menu;
//   27 home_menu_def home_menu;
//   28 file_menu_def file_menu;
//   29 extrude_menu_def extrude_menu;
//   30 leveling_menu_def leveling_menu;
//   31 set_menu_def set_menu;
//   32 more_menu_def more_menu;
//   33 wifi_menu_def wifi_menu;
//   34 cloud_menu_def cloud_menu;
//   35 about_menu_def about_menu;
//   36 fan_menu_def fan_menu;
//   37 filament_menu_def filament_menu;
filament_menu:
        DS8 92
extrude_menu:
        DS8 68
//   38 printing_menu_def printing_menu;
//   39 operation_menu_def operation_menu;
//   40 pause_menu_def pause_menu;
//   41 speed_menu_def speed_menu;
//   42 printing_more_menu_def printing_more_menu;
//   43 dialog_menu_def dialog_menu;
//   44 language_menu_def language_menu;
//   45 print_file_dialog_menu_def print_file_dialog_menu;
print_file_dialog_menu:
        DS8 64
language_menu:
        DS8 64
operation_menu:
        DS8 56
preheat_menu:
        DS8 56
main_menu:
        DS8 52
move_menu:
        DS8 52
wifi_menu:
        DS8 48
speed_menu:
        DS8 44
cloud_menu:
        DS8 44
printing_menu:
        DS8 36
//   46 filesys_menu_def filesys_menu;
//   47 zoffset_menu_def zoffset_menu;
//   48 tool_menu_def tool_menu;
tool_menu:
        DS8 40
fan_menu:
        DS8 36
common_menu:
        DS8 36
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
set_menu:
        DS8 48
//   49 MachinePara_menu_def MachinePara_menu;
MachinePara_menu:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
dialog_menu:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   50 MachineSettings_menu_def MachineSettings_menu;
MachineSettings_menu:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   51 TemperatureSettings_menu_def TemperatureSettings_menu;
TemperatureSettings_menu:
        DS8 20
//   52 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   53 machine_common_def machine_menu;
machine_menu:
        DS8 656
//   54 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z20machine_setting_dispv
          CFI NoCalls
        THUMB
//   55 void machine_setting_disp()
//   56 {
_Z20machine_setting_dispv:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//   57     //ª˙∆˜≤Œ ˝
//   58     MachinePara_menu.title = MACHINE_PARA_TITLE_EN;
        LDR.W    R0,??DataTable1002_2
        LDR.W    R1,??DataTable1002_3
//   59     MachinePara_menu.MachineSetting = MACHINE_TYPE_CNOFIG_EN;
//   60     MachinePara_menu.TemperatureSetting=TEMPERATURE_CONFIG_EN;
//   61     MachinePara_menu.MotorSetting=MOTOR_CONFIG_EN;
//   62     MachinePara_menu.AdvanceSetting=ADVANCE_CONFIG_EN;
//   63 
//   64     machine_menu.default_value = DEFAULT_EN;
        LDR.W    R2,??DataTable1002_4
//   65     machine_menu.next=NEXT_EN;
//   66     machine_menu.previous=PREVIOUS_EN;
//   67 
//   68     machine_menu.MachineConfigTitle = MACHINE_CONFIG_TITLE_EN;
//   69     machine_menu.MachineType=MACHINE_TYPE_EN;
//   70     machine_menu.Stroke=MACHINE_STROKE_EN;
//   71     machine_menu.HomeDir=MACHINE_HOMEDIR_EN;
//   72     machine_menu.EndStopType=MACHINE_ENDSTOP_TYPE_EN;
//   73     machine_menu.FilamentConf=MACHINE_FILAMENT_CONFIG_EN;
//   74     machine_menu.LevelingConf=MACHINE_LEVELING_CONFIG_EN;
        LDR.W    R3,??DataTable1002_5
//   75 
//   76     machine_menu.MachineTypeConfTitle = MACHINE_TYPE_CONFIG_TITLE_EN;
        LDR.W    R4,??DataTable1002_6
        STR      R1,[R0, #+48]
        LDR.W    R1,??DataTable1002_7
        STR      R1,[R0, #+52]
        LDR.W    R1,??DataTable1002_8
        STR      R1,[R0, #+56]
        LDR.W    R1,??DataTable1002_9
        STR      R1,[R0, #+60]
        LDR.W    R1,??DataTable1002_10
        STR      R1,[R0, #+64]
        LDR.W    R1,??DataTable1002_11
        STR      R4,[R1, #+40]
        STR      R2,[R1, #+0]
        STR      R3,[R1, #+36]
//   77     machine_menu.xyz=MACHINE_TYPE_XYZ_EN;
//   78     machine_menu.delta=MACHINE_TYPE_DELTA_EN;
//   79     machine_menu.corexy=MACHINE_TYPE_COREXY_EN;
//   80 
//   81     machine_menu.StrokeConfTitle=MACHINE_STROKE_CONF_TITLE_EN;
//   82     machine_menu.xStroke=X_MAX_LENGTH_EN;
//   83     machine_menu.yStroke=Y_MAX_LENGTH_EN;
//   84     machine_menu.zStroke=Z_MAX_LENGTH_EN;
//   85 	
//   86     machine_menu.xmin=X_MIN_LENGTH_EN;
//   87     machine_menu.ymin=Y_MIN_LENGTH_EN;
//   88     machine_menu.zmin=Z_MIN_LENGTH_EN;
//   89 
//   90     machine_menu.HomeDirConfTitle=HOME_DIR_CONF_TITLE_EN;
//   91     machine_menu.xHomeDir=HOME_DIR_X_EN;
//   92     machine_menu.yHomeDir=HOME_DIR_Y_EN;
//   93     machine_menu.zHomeDir=HOME_DIR_Z_EN;
//   94     machine_menu.min=HOME_MIN_EN;
//   95     machine_menu.max=HOME_MAX_EN;
//   96 
//   97     machine_menu.EndstopConfTitle=ENDSTOP_CONF_TITLE_EN;
//   98     machine_menu.xEndstop_min=MIN_ENDSTOP_X_EN;
//   99     machine_menu.yEndstop_min=MIN_ENDSTOP_Y_EN;
//  100     machine_menu.zEndstop_min=MIN_ENDSTOP_Z_EN;
//  101     machine_menu.xEndstop_max=MAX_ENDSTOP_X_EN;
//  102     machine_menu.yEndstop_max=MAX_ENDSTOP_Y_EN;
//  103     machine_menu.zEndstop_max=MAX_ENDSTOP_Z_EN;            
//  104     machine_menu.FilamentEndstop=ENDSTOP_FIL_EN;
//  105     machine_menu.LevelingEndstop=ENDSTOP_LEVEL_EN;
//  106     machine_menu.opened=ENDSTOP_OPENED_EN;
//  107     machine_menu.closed=ENDSTOP_CLOSED_EN;
//  108 
//  109     machine_menu.FilamentConfTitle=FILAMENT_CONF_TITLE_EN;
//  110     machine_menu.InTemperature=FILAMENT_IN_TEMPERATURE_EN;
//  111     machine_menu.InLength=FILAMENT_IN_LENGTH_EN;
//  112     machine_menu.InSpeed=FILAMENT_IN_SPEED_EN;
//  113     machine_menu.OutTemperature=FILAMENT_OUT_TEMPERATURE_EN;
//  114     machine_menu.OutLength=FILAMENT_OUT_LENGTH_EN;
//  115     machine_menu.OutSpeed=FILAMENT_OUT_SPEED_EN;
//  116 
//  117     machine_menu.LevelingParaConfTitle=LEVELING_CONF_TITLE_EN;
        STR      R3,[R1, #+180]
//  118     machine_menu.LevelingParaConf=LEVELING_PARA_CONF_EN;
        STR      R3,[R1, #+184]
        LDR.W    R4,??DataTable1002_12
        LDR.W    R2,??DataTable1002_13
        STR      R4,[R1, #+44]
        STR      R2,[R1, #+4]
        LDR.W    R4,??DataTable1002_14
        LDR.W    R2,??DataTable1002_15
        STR      R4,[R1, #+48]
        STR      R2,[R1, #+8]
        LDR.W    R4,??DataTable1002_16
        LDR.W    R2,??DataTable1002_17
        STR      R4,[R1, #+52]
        STR      R2,[R1, #+12]
        LDR.W    R4,??DataTable1002_18
        LDR.W    R2,??DataTable1002_19
        STR      R4,[R1, #+56]
        STR      R2,[R1, #+16]
        LDR.W    R4,??DataTable1002_20
        LDR.W    R2,??DataTable1002_21
        STR      R4,[R1, #+60]
        STR      R2,[R1, #+20]
        LDR.W    R4,??DataTable1002_22
        LDR.W    R2,??DataTable1002_23
        STR      R4,[R1, #+64]
        STR      R2,[R1, #+24]
        LDR.W    R4,??DataTable1002_24
        LDR.W    R2,??DataTable1002_25
        STR      R4,[R1, #+68]
        STR      R2,[R1, #+28]
        LDR.W    R4,??DataTable1002_26
        LDR.W    R2,??DataTable1002_27
        STR      R4,[R1, #+72]
        STR      R2,[R1, #+32]
        STR      R2,[R1, #+152]
        LDR.W    R4,??DataTable1002_28
        LDR.W    R2,??DataTable1002_29
        STR      R4,[R1, #+76]
        STR      R2,[R1, #+156]
        LDR.W    R4,??DataTable1002_30
        LDR.W    R2,??DataTable1002_31
        STR      R4,[R1, #+80]
        STR      R2,[R1, #+160]
        LDR.W    R4,??DataTable1002_32
        LDR.W    R2,??DataTable1002_33
        STR      R4,[R1, #+84]
        STR      R2,[R1, #+164]
        LDR.W    R4,??DataTable1002_34
        LDR.W    R2,??DataTable1002_35
        STR      R4,[R1, #+88]
        STR      R2,[R1, #+168]
        LDR.W    R4,??DataTable1002_36
        LDR.W    R2,??DataTable1002_37
        STR      R4,[R1, #+92]
        STR      R2,[R1, #+172]
        LDR.W    R4,??DataTable1002_38
        LDR.W    R2,??DataTable1002_39
        STR      R4,[R1, #+96]
        STR      R2,[R1, #+176]
        ADR.N    R4,??machine_setting_disp_0  ;; "MIN"
        STR      R4,[R1, #+100]
        ADR.N    R4,??machine_setting_disp_0+0x4  ;; "MAX"
//  119     machine_menu.DeltaLevelConf=LEVELING_DELTA_EN;
        LDR.W    R2,??DataTable1002_40
        STR      R4,[R1, #+104]
        STR      R2,[R1, #+188]
        LDR.W    R4,??DataTable1002_41
//  120     machine_menu.XYZLevelconf=LEVELING_XYZ_EN;
        LDR.W    R2,??DataTable1002_42
        STR      R4,[R1, #+108]
        STR      R2,[R1, #+192]
        LDR.W    R4,??DataTable1002_43
//  121 
//  122     machine_menu.LevelingSubConfTitle=LEVELING_PARA_CONF_TITLE_EN;
        LDR.W    R2,??DataTable1002_44
        STR      R4,[R1, #+112]
        STR      R2,[R1, #+196]
        LDR.W    R4,??DataTable1002_45
//  123     machine_menu.AutoLevelEnable=AUTO_LEVELING_ENABLE_EN;
        LDR.W    R2,??DataTable1002_46
        STR      R4,[R1, #+116]
        STR      R2,[R1, #+200]
        LDR.W    R4,??DataTable1002_47
//  124     machine_menu.BLtouchEnable=BLTOUCH_LEVELING_ENABLE_EN;
        LDR.W    R2,??DataTable1002_48
        STR      R4,[R1, #+120]
        STR      R2,[R1, #+204]
        LDR.W    R4,??DataTable1002_49
//  125     machine_menu.ProbePort=PROBE_PORT_EN;
        LDR.W    R2,??DataTable1002_50
        STR      R4,[R1, #+124]
        STR      R2,[R1, #+208]
        LDR.W    R4,??DataTable1002_51
//  126     machine_menu.ProbeXoffset=PROBE_X_OFFSET_EN;
        LDR.W    R2,??DataTable1002_52
        STR      R4,[R1, #+128]
        STR      R2,[R1, #+212]
        LDR.W    R4,??DataTable1002_53
//  127     machine_menu.ProbeYoffset=PROBE_Y_OFFSET_EN;
        LDR.W    R2,??DataTable1002_54
        STR      R4,[R1, #+132]
        STR      R2,[R1, #+216]
        LDR.W    R4,??DataTable1002_55
//  128     machine_menu.ProbeZoffset=PROBE_Z_OFFSET_EN;
        LDR.W    R2,??DataTable1002_56
        STR      R4,[R1, #+136]
        STR      R2,[R1, #+220]
        LDR.W    R4,??DataTable1002_57
//  129     machine_menu.ProbeXYspeed=PROBE_XY_SPEED_EN;
        LDR.W    R2,??DataTable1002_58
        STR      R4,[R1, #+140]
        STR      R2,[R1, #+224]
        LDR.N    R4,??DataTable1002_59
//  130     machine_menu.ProbeZspeed=PROBE_Z_SPEED_EN;
        LDR.N    R2,??DataTable1002_60
        STR      R4,[R1, #+144]
        STR      R2,[R1, #+228]
//  131     machine_menu.enable = ENABLE_EN;
        ADR.N    R2,??machine_setting_disp_0+0x8  ;; "YES"
        LDR.N    R4,??DataTable1002_61
        STR      R4,[R1, #+148]
        STR      R2,[R1, #+232]
//  132     machine_menu.disable = DISABLE_EN;
        ADR.N    R3,??machine_setting_disp_0+0xC  ;; 0x4E, 0x4F, 0x00, 0x00
//  133     machine_menu.z_min = Z_MIN_EN;
        LDR.N    R4,??DataTable1002_62
//  134     machine_menu.z_max = Z_MAX_EN;
//  135 
//  136     machine_menu.LevelingSubDeltaConfTitle=DELTA_LEVEL_CONF_TITLE_EN;
//  137     machine_menu.MachineRadius=DELTA_MACHINE_RADIUS_EN;
//  138     machine_menu.DiagonalRod=DELTA_DIAGONAL_ROD_EN;
//  139     machine_menu.PrintableRadius=DELTA_PRINT_RADIUS_EN;
//  140     machine_menu.DeltaHeight=DELTA_HEIGHT_EN;
//  141     machine_menu.SmoothRodOffset=SMOOTH_ROD_OFFSET_EN;
//  142     machine_menu.EffectorOffset=EFFECTOR_OFFSET_EN;
//  143     machine_menu.CalibrationRadius=CALIBRATION_RADIUS_EN;
//  144 
//  145     machine_menu.LevelingSubXYZConfTitle=XYZ_LEVEL_CONF_TITLE_EN;
//  146     //machine_menu.Level_positon=PROBE_REACH_MAX_LEFT_EN;
//  147     //machine_menu.ProbeMaxRigh=PROBE_REACH_MAX_RIGHT_EN;
//  148     //machine_menu.ProbeMaxfront=PROBE_REACH_MAX_FRONT_EN;
//  149    // machine_menu.ProbeMaxback=PROBE_REACH_MAX_BACK_EN;
//  150 
//  151     machine_menu.TemperatureConfTitle=TEMPERATURE_CONF_TITLE_EN;
//  152     machine_menu.NozzleConf=NOZZLE_CONF_EN;
//  153     machine_menu.HotBedConf=HOTBED_CONF_EN;
//  154     machine_menu.PreheatTemperConf=PREHEAT_TEMPER_EN;
//  155 
//  156     machine_menu.NozzleConfTitle=NOZZLE_CONF_TITLE_EN;
//  157     machine_menu.NozzleCnt=NOZZLECNT_EN;
//  158     machine_menu.NozzleType=NOZZLE_TYPE_EN;
//  159     machine_menu.NozzleAdjustType=NOZZLE_ADJUST_TYPE_EN;
//  160     machine_menu.NozzleMinTemperature=NOZZLE_MIN_TEMPERATURE_EN;
        LDR.N    R5,??DataTable1002_63
//  161     machine_menu.NozzleMaxTemperature=NOZZLE_MAX_TEMPERATURE_EN;
        LDR.N    R6,??DataTable1002_64
//  162     machine_menu.Extrude_Min_Temper=EXTRUD_MIN_TEMPER_EN;
        LDR.N    R7,??DataTable1002_65
        STR      R4,[R1, #+240]
        STR      R7,[R1, #+324]
        STR      R3,[R1, #+236]
        STR      R5,[R1, #+316]
        STR      R6,[R1, #+320]
//  163 
//  164     machine_menu.HotbedEnable=HOTBED_ENABLE_EN;
//  165     machine_menu.HotbedConfTitle=HOTBED_CONF_TITLE_EN;
//  166     machine_menu.HotbedAjustType=HOTBED_ADJUST_EN;
//  167     machine_menu.HotbedMinTemperature=HOTBED_MIN_TEMPERATURE_EN;
        STR      R5,[R1, #+340]
//  168     machine_menu.HotbedMaxTemperature=HOTBED_MAX_TEMPERATURE_EN;
        STR      R6,[R1, #+344]
        LDR.N    R4,??DataTable1002_66
        LDR.N    R7,??DataTable1002_67
        STR      R4,[R1, #+244]
        STR      R7,[R1, #+328]
        LDR.N    R4,??DataTable1002_68
        LDR.N    R7,??DataTable1002_69
        STR      R4,[R1, #+248]
        STR      R7,[R1, #+332]
        LDR.N    R4,??DataTable1002_70
        STR      R4,[R1, #+252]
        LDR.N    R4,??DataTable1002_71
        STR      R4,[R1, #+256]
        LDR.N    R4,??DataTable1002_72
        STR      R4,[R1, #+260]
        LDR.N    R4,??DataTable1002_73
        STR      R4,[R1, #+264]
        LDR.N    R4,??DataTable1002_74
        STR      R4,[R1, #+268]
        LDR.N    R4,??DataTable1002_75
        STR      R4,[R1, #+272]
        LDR.N    R4,??DataTable1002_76
        STR      R4,[R1, #+276]
        LDR.N    R4,??DataTable1002_77
        STR      R4,[R1, #+280]
        LDR.N    R4,??DataTable1002_78
        STR      R4,[R1, #+284]
        LDR.N    R4,??DataTable1002_79
        STR      R4,[R1, #+288]
        LDR.N    R4,??DataTable1002_80
        STR      R4,[R1, #+292]
        LDR.N    R4,??DataTable1002_81
        STR      R4,[R1, #+296]
        LDR.N    R4,??DataTable1002_82
        STR      R4,[R1, #+304]
        LDR.N    R4,??DataTable1002_83
        STR      R4,[R1, #+300]
        LDR.N    R4,??DataTable1002_84
        STR      R4,[R1, #+308]
        LDR.N    R4,??DataTable1002_85
        STR      R4,[R1, #+312]
        STR      R4,[R1, #+336]
//  169 
//  170     machine_menu.MotorConfTitle=MOTOR_CONF_TITLE_EN;
        LDR.N    R4,??DataTable1002_86
        STR      R4,[R1, #+348]
//  171     machine_menu.MaxFeedRateConf=MAXFEEDRATE_CONF_EN;
        LDR.N    R4,??DataTable1002_87
        STR      R4,[R1, #+352]
//  172     machine_menu.AccelerationConf=ACCELERATION_CONF_EN;
        LDR.N    R4,??DataTable1002_88
        STR      R4,[R1, #+356]
//  173     machine_menu.JerkConf=JERKCONF_EN;
        LDR.N    R4,??DataTable1002_89
        STR      R4,[R1, #+360]
//  174     machine_menu.StepsConf=STEPSCONF_EN;
        LDR.N    R4,??DataTable1002_90
        STR      R4,[R1, #+364]
//  175     machine_menu.MotorDirConf=MOTORDIRCONF_EN;
        LDR.N    R4,??DataTable1002_91
        STR      R4,[R1, #+368]
//  176     machine_menu.HomeFeedRateConf=HOMEFEEDRATECONF_EN;
        LDR.N    R4,??DataTable1002_92
        STR      R4,[R1, #+372]
//  177 
//  178     machine_menu.MaxFeedRateConfTitle=MAXFEEDRATE_CONF_TITLE_EN;
        LDR.N    R4,??DataTable1002_93
        STR      R4,[R1, #+376]
//  179     machine_menu.XMaxFeedRate=X_MAXFEEDRATE_EN;
        LDR.N    R4,??DataTable1002_94
        STR      R4,[R1, #+380]
//  180     machine_menu.YMaxFeedRate=Y_MAXFEEDRATE_EN;
        LDR.N    R4,??DataTable1002_95
        STR      R4,[R1, #+384]
//  181     machine_menu.ZMaxFeedRate=Z_MAXFEEDRATE_EN;
        LDR.N    R4,??DataTable1002_96
        STR      R4,[R1, #+388]
//  182     machine_menu.E0MaxFeedRate=E0_MAXFEEDRATE_EN;
        LDR.N    R4,??DataTable1002_97
        STR      R4,[R1, #+392]
//  183     machine_menu.E1MaxFeedRate=E1_MAXFEEDRATE_EN;
        LDR.N    R4,??DataTable1002_98
        STR      R4,[R1, #+396]
//  184 
//  185     machine_menu.AccelerationConfTitle=ACCELERATION_CONF_TITLE_EN;
        LDR.N    R4,??DataTable1002_99
        STR      R4,[R1, #+400]
//  186     machine_menu.PrintAcceleration=PRINT_ACCELERATION_EN;
        LDR.N    R4,??DataTable1002_100
        STR      R4,[R1, #+404]
//  187     machine_menu.RetractAcceleration=RETRACT_ACCELERATION_EN;
        LDR.N    R4,??DataTable1002_101
        STR      R4,[R1, #+408]
//  188     machine_menu.TravelAcceleration=TRAVEL_ACCELERATION_EN;
        LDR.N    R4,??DataTable1002_102
        STR      R4,[R1, #+412]
//  189     machine_menu.X_Acceleration=X_ACCELERATION_EN;
        LDR.N    R4,??DataTable1002_103
        STR      R4,[R1, #+416]
//  190     machine_menu.Y_Acceleration=Y_ACCELERATION_EN;
        LDR.N    R4,??DataTable1002_104
        STR      R4,[R1, #+420]
//  191     machine_menu.Z_Acceleration=Z_ACCELERATION_EN;
        LDR.N    R4,??DataTable1002_105
        STR      R4,[R1, #+424]
//  192     machine_menu.E0_Acceleration=E0_ACCELERATION_EN;
        LDR.N    R4,??DataTable1002_106
        STR      R4,[R1, #+428]
//  193     machine_menu.E1_Acceleration=E1_ACCELERATION_EN;
        LDR.N    R4,??DataTable1002_107
        STR      R4,[R1, #+432]
//  194 
//  195     machine_menu.JerkConfTitle=JERK_CONF_TITLE_EN;
        LDR.N    R4,??DataTable1002_108
        STR      R4,[R1, #+436]
//  196     machine_menu.X_Jerk=X_JERK_EN;
        LDR.N    R4,??DataTable1002_109
        STR      R4,[R1, #+440]
//  197     machine_menu.Y_Jerk=Y_JERK_EN;
        LDR.N    R4,??DataTable1002_110
        STR      R4,[R1, #+444]
//  198     machine_menu.Z_Jerk=Z_JERK_EN;
        LDR.N    R4,??DataTable1002_111
        STR      R4,[R1, #+448]
//  199     machine_menu.E_Jerk=E_JERK_EN;
        LDR.N    R4,??DataTable1002_112
        STR      R4,[R1, #+452]
//  200 
//  201     machine_menu.StepsConfTitle=STEPS_CONF_TITLE_EN;
        LDR.N    R4,??DataTable1002_113
        STR      R4,[R1, #+456]
//  202     machine_menu.X_Steps=X_STEPS_EN;
        LDR.N    R4,??DataTable1002_114
        STR      R4,[R1, #+460]
//  203     machine_menu.Y_Steps=Y_STEPS_EN;
        LDR.N    R4,??DataTable1002_115
        STR      R4,[R1, #+464]
//  204     machine_menu.Z_Steps=Z_STEPS_EN;
        LDR.N    R4,??DataTable1002_116
        STR      R4,[R1, #+468]
//  205     machine_menu.E0_Steps=E0_STEPS_EN;
        LDR.N    R4,??DataTable1002_117
        STR      R4,[R1, #+472]
//  206     machine_menu.E1_Steps=E1_STEPS_EN;
        LDR.N    R4,??DataTable1002_118
        STR      R4,[R1, #+476]
//  207 
//  208     machine_menu.MotorDirConfTitle=MOTORDIR_CONF_TITLE_EN;
        LDR.N    R4,??DataTable1002_119
        STR      R4,[R1, #+480]
//  209     machine_menu.X_MotorDir=X_MOTORDIR_EN;
        LDR.N    R4,??DataTable1002_120
        STR      R4,[R1, #+484]
//  210     machine_menu.Y_MotorDir=Y_MOTORDIR_EN;
        LDR.N    R4,??DataTable1002_121
        STR      R4,[R1, #+488]
//  211     machine_menu.Z_MotorDir=Z_MOTORDIR_EN;
        LDR.N    R4,??DataTable1002_122
        STR      R4,[R1, #+492]
//  212     machine_menu.E0_MotorDir=E0_MOTORDIR_EN;
        LDR.N    R4,??DataTable1002_123
//  213     machine_menu.E1_MotorDir=E1_MOTORDIR_EN;
//  214     machine_menu.Invert_0=INVERT_P_EN;
        STR      R2,[R1, #+508]
        STR      R4,[R1, #+496]
//  215     machine_menu.Invert_1=INVERT_N_EN;
        STR      R3,[R1, #+504]
//  216 
//  217     machine_menu.HomeFeedRateConfTitle=HOMEFEEDRATE_CONF_TITLE_EN;
        LDR.N    R2,??DataTable1002_124
        LDR.N    R4,??DataTable1002_125
//  218     machine_menu.XY_HomeFeedRate=X_HOMESPEED_EN;
//  219     //machine_menu.Y_HomeFeedRate=Y_HOMESPEED_EN;
//  220     machine_menu.Z_HomeFeedRate=Z_HOMESPEED_EN;
//  221 
//  222     machine_menu.AdvancedConfTitle=ADVANCED_CONF_TITLE_EN;
//  223     machine_menu.PwrOffDection=PWROFF_DECTION_EN;
//  224     machine_menu.PwrOffAfterPrint=PWROFF_AFTER_PRINT_EN;
//  225     machine_menu.HaveUps=HAVE_UPS_EN;
//  226     machine_menu.Z2andZ2Endstop=Z2_AND_Z2ENDSTOP_CONF_EN;
//  227     machine_menu.EnablePinsInvert=ENABLE_PINS_CONF_EN;
        LDR.N    R3,??DataTable1002_126
        STR      R2,[R1, #+512]
        STR      R4,[R1, #+500]
        STR      R3,[R1, #+548]
        LDR.N    R2,??DataTable1002_127
        STR      R2,[R1, #+516]
        LDR.N    R2,??DataTable1002_128
        STR      R2,[R1, #+524]
        LDR.N    R2,??DataTable1002_129
        STR      R2,[R1, #+528]
        LDR.N    R2,??DataTable1002_130
        STR      R2,[R1, #+532]
        LDR.N    R2,??DataTable1002_131
        STR      R2,[R1, #+536]
        LDR.N    R2,??DataTable1002_132
        STR      R2,[R1, #+540]
        LDR.N    R2,??DataTable1002_133
        STR      R2,[R1, #+544]
//  228 
//  229     machine_menu.Z2ConfTitle=Z2_AND_Z2ENDSTOP_CONF_TITLE_EN;
        STR      R2,[R1, #+552]
//  230     machine_menu.Z2Enable=Z2_ENABLE_EN;
        LDR.N    R2,??DataTable1002_134
        STR      R2,[R1, #+556]
//  231     machine_menu.Z2EndstopEnable=Z2_ENDSTOP_EN;
        LDR.N    R2,??DataTable1002_135
        STR      R2,[R1, #+560]
//  232     machine_menu.Z2Port=Z2_PORT_EN;
        LDR.N    R2,??DataTable1002_136
        STR      R2,[R1, #+564]
//  233 
//  234     machine_menu.EnablePinsInvertTitle=ENABLE_PINS_CONF_TITLE_EN;
        LDR.N    R2,??DataTable1002_137
        STR      R2,[R1, #+568]
//  235     machine_menu.XInvert=X_ENABLE_PINS_INVERT_EN;
        LDR.N    R2,??DataTable1002_138
        STR      R2,[R1, #+572]
//  236     machine_menu.YInvert=Y_ENABLE_PINS_INVERT_EN;
        LDR.N    R2,??DataTable1002_139
        STR      R2,[R1, #+576]
//  237     machine_menu.ZInvert=Z_ENABLE_PINS_INVERT_EN;
        LDR.N    R2,??DataTable1002_140
        STR      R2,[R1, #+580]
//  238     machine_menu.EInvert=E_ENABLE_PINS_INVERT_EN;
        LDR.N    R2,??DataTable1002_141
        STR      R2,[R1, #+584]
//  239 
//  240     machine_menu.key_back = KEY_BACK_EN;
        ADR.N    R2,??DataTable1002  ;; "Del"
        STR      R2,[R1, #+632]
//  241     machine_menu.key_rest = KEY_REST_EN;
        LDR.N    R2,??DataTable1002_142
        STR      R2,[R1, #+636]
//  242     machine_menu.key_confirm = KEY_CONFIRM_EN;
        LDR.N    R2,??DataTable1002_143
        STR      R2,[R1, #+640]
//  243     //
//  244 
//  245     set_menu.machine_para = MACHINE_PARA_EN;
        LDR.N    R2,??DataTable1002_144
        STR      R2,[R0, #+40]
//  246 
//  247 	machine_menu.high_level = MOTOR_EN_HIGH_LEVEL_EN;
        LDR.N    R0,??DataTable1002_145
        STR      R0,[R1, #+652]
//  248 	machine_menu.low_level = MOTOR_EN_LOW_LEVEL_EN;
        ADR.N    R0,??DataTable1002_1  ;; "Low"
        STR      R0,[R1, #+648]
//  249 
//  250 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
        DATA
??machine_setting_disp_0:
        DC8      "MIN"
        DC8      "MAX"
        DC8      "YES"
        DC8      0x4E, 0x4F, 0x00, 0x00
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002:
        DC8      "Del"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_1:
        DC8      "Low"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_2:
        DC32     set_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_3:
        DC32     `?<Constant "Machine settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_4:
        DC32     `?<Constant "Default">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_5:
        DC32     `?<Constant "Leveling settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_6:
        DC32     `?<Constant "Machine Settings>Mach...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_7:
        DC32     `?<Constant "Machine">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_8:
        DC32     `?<Constant "Temperature">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_9:
        DC32     `?<Constant "Motor">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_10:
        DC32     `?<Constant "Adavance">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_11:
        DC32     machine_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_12:
        DC32     `?<Constant "XYZ Machine">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_13:
        DC32     `?<Constant "Next">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_14:
        DC32     `?<Constant "Delta Machine">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_15:
        DC32     `?<Constant "Previous">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_16:
        DC32     `?<Constant "Corexy Machine">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_17:
        DC32     `?<Constant "Machine Settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_18:
        DC32     `?<Constant "Machine Settings>Mach...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_19:
        DC32     `?<Constant "Machine type">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_20:
        DC32     `?<Constant "X-axis maximum stroke">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_21:
        DC32     `?<Constant "Machine Size">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_22:
        DC32     `?<Constant "Y-axis maximum stroke">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_23:
        DC32     `?<Constant "Home direction">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_24:
        DC32     `?<Constant "Z-axis maximum stroke">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_25:
        DC32     `?<Constant "Endstop type">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_26:
        DC32     `?<Constant "X-axis minimum stroke">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_27:
        DC32     `?<Constant "Filament settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_28:
        DC32     `?<Constant "Y-axis minimum stroke">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_29:
        DC32     `?<Constant "Load temperature">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_30:
        DC32     `?<Constant "Z-axis minimum stroke">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_31:
        DC32     `?<Constant "Load length">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_32:
        DC32     `?<Constant "Machine Settings>Home...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_33:
        DC32     `?<Constant "Load speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_34:
        DC32     `?<Constant "X-axis home direction">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_35:
        DC32     `?<Constant "Unload temperature">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_36:
        DC32     `?<Constant "Y-axis home direction">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_37:
        DC32     `?<Constant "Unload length">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_38:
        DC32     `?<Constant "Z-axis home direction">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_39:
        DC32     `?<Constant "Unload speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_40:
        DC32     `?<Constant "delta machine leveling">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_41:
        DC32     `?<Constant "Machine Settings>Ends...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_42:
        DC32     `?<Constant "Manual leveling coord...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_43:
        DC32     `?<Constant "X-axis minimum Endstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_44:
        DC32     `?<Constant "leveling setting">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_45:
        DC32     `?<Constant "Y-axis minimum Endstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_46:
        DC32     `?<Constant "Enable auto leveling">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_47:
        DC32     `?<Constant "Z-axis minimum Endstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_48:
        DC32     `?<Constant "Enable BLtouch">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_49:
        DC32     `?<Constant "X axis maximum Endstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_50:
        DC32     `?<Constant "Probe connector">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_51:
        DC32     `?<Constant "Y axis maximum Endstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_52:
        DC32     `?<Constant "Probe x axis offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_53:
        DC32     `?<Constant "Z axis maximum Endstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_54:
        DC32     `?<Constant "Probe y axis offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_55:
        DC32     `?<Constant "Filament sensor">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_56:
        DC32     `?<Constant "Probe z axis offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_57:
        DC32     `?<Constant "Leveling sensor">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_58:
        DC32     `?<Constant "Probe xy axis speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_59:
        DC32     `?<Constant "Open">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_60:
        DC32     `?<Constant "Probe z axis speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_61:
        DC32     `?<Constant "Close">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_62:
        DC32     `?<Constant "ZMin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_63:
        DC32     `?<Constant "lowest temperature">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_64:
        DC32     `?<Constant "Maximum temperature">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_65:
        DC32     `?<Constant "Minimum extrusion tem...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_66:
        DC32     `?<Constant "ZMax">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_67:
        DC32     `?<Constant "Enable heatbed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_68:
        DC32     `?<Constant "Delta Machine settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_69:
        DC32     `?<Constant "Machine Settings>Hotb...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_70:
        DC32     `?<Constant "Machine Radius">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_71:
        DC32     `?<Constant "Machine rod length">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_72:
        DC32     `?<Constant "Print radius">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_73:
        DC32     `?<Constant "Print height">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_74:
        DC32     `?<Constant "Slider offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_75:
        DC32     `?<Constant "Effector offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_76:
        DC32     `?<Constant "Leveling radius">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_77:
        DC32     `?<Constant "Cartesian Machine Set...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_78:
        DC32     `?<Constant "Machine Settings>Temp...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_79:
        DC32     `?<Constant "Nozzle settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_80:
        DC32     `?<Constant "Hotbed settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_81:
        DC32     `?<Constant "Preset temperature">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_82:
        DC32     `?<Constant "Machine Settings>Nozz...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_83:
        DC32     `?<Constant "Number of nozzles">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_84:
        DC32     `?<Constant "E0 Temperature type">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_85:
        DC32     `?<Constant "PID thermostat">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_86:
        DC32     `?<Constant "Machine Settings>Moto...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_87:
        DC32     `?<Constant "Maximum speed settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_88:
        DC32     `?<Constant "Acceleration settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_89:
        DC32     `?<Constant "Jerk settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_90:
        DC32     `?<Constant "Steps settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_91:
        DC32     `?<Constant "Motor direction settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_92:
        DC32     `?<Constant "Home speed setting">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_93:
        DC32     `?<Constant "Machine Settings>Maxi...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_94:
        DC32     `?<Constant "X axis maximum speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_95:
        DC32     `?<Constant "Y axis maximum speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_96:
        DC32     `?<Constant "Z axis maximum speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_97:
        DC32     `?<Constant "E0 axis maximum speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_98:
        DC32     `?<Constant "E1 axis maximum speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_99:
        DC32     `?<Constant "Machine Settings>Acce...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_100:
        DC32     `?<Constant "Print acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_101:
        DC32     `?<Constant "Retraction acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_102:
        DC32     `?<Constant "Travel acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_103:
        DC32     `?<Constant "X-axis acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_104:
        DC32     `?<Constant "Y-axis acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_105:
        DC32     `?<Constant "Z-axis acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_106:
        DC32     `?<Constant "E0-axis acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_107:
        DC32     `?<Constant "E1-axis acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_108:
        DC32     `?<Constant "Machine Settings>Jerk...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_109:
        DC32     `?<Constant "X-axis jerk speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_110:
        DC32     `?<Constant "Y-axis jerk speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_111:
        DC32     `?<Constant "J-axis jerk speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_112:
        DC32     `?<Constant "E-axis jerk speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_113:
        DC32     `?<Constant "Machine Settings>Step...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_114:
        DC32     `?<Constant "X-axis steps">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_115:
        DC32     `?<Constant "Y-axis stepS">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_116:
        DC32     `?<Constant "Z-axis stepS">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_117:
        DC32     `?<Constant "E0-axis steps">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_118:
        DC32     `?<Constant "E1-axis steps">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_119:
        DC32     `?<Constant "Machine Settings>Moto...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_120:
        DC32     `?<Constant "X-axis motor directio...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_121:
        DC32     `?<Constant "Y-axis motor directio...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_122:
        DC32     `?<Constant "Z-axis motor directio...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_123:
        DC32     `?<Constant "E0-axis motor directi...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_124:
        DC32     `?<Constant "Machine Settings>Home...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_125:
        DC32     `?<Constant "E1-axis motor directi...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_126:
        DC32     `?<Constant "Enable pins level set...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_127:
        DC32     `?<Constant "XY-axis Home speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_128:
        DC32     `?<Constant "Z-axis Home speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_129:
        DC32     `?<Constant "Machine Settings>Advance">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_130:
        DC32     `?<Constant "power off dection module">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_131:
        DC32     `?<Constant "Auto Shutdown after p...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_132:
        DC32     `?<Constant "Has UPS power supply">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_133:
        DC32     `?<Constant "Z2 Settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_134:
        DC32     `?<Constant "Z2 Enable">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_135:
        DC32     `?<Constant "Z2_EndStop Enable">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_136:
        DC32     `?<Constant "Z2 Connector">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_137:
        DC32     `?<Constant "ENABLE_PINS_LEVEL">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_138:
        DC32     `?<Constant "X_ENABLE_PIN_INVERT">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_139:
        DC32     `?<Constant "Y_ENABLE_PIN_INVERT">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_140:
        DC32     `?<Constant "Z_ENABLE_PIN_INVERT">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_141:
        DC32     `?<Constant "E_ENABLE_PIN_INVERT">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_142:
        DC32     `?<Constant "Rest">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_143:
        DC32     `?<Constant "Confirm">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_144:
        DC32     `?<Constant "Machine\\nsettings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1002_145:
        DC32     `?<Constant "High">`

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z18disp_language_initv
        THUMB
//  251 void disp_language_init()
//  252 {
_Z18disp_language_initv:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
//  253 	preheat_menu.value_state= TEXT_VALUE;
        LDR.N    R4,??disp_language_init_0+0x84
//  254 	preheat_menu.step_1c= TEXT_1C;
//  255 	preheat_menu.step_5c= TEXT_5C;
//  256 	preheat_menu.step_10c= TEXT_10C;
//  257 
//  258 	move_menu.x_add = AXIS_X_ADD_TEXT;
//  259 	move_menu.x_dec = AXIS_X_DEC_TEXT;
//  260 	move_menu.y_add = AXIS_Y_ADD_TEXT;
//  261 	move_menu.y_dec = AXIS_Y_DEC_TEXT;
//  262 	move_menu.z_add = AXIS_Z_ADD_TEXT;
//  263 	move_menu.z_dec = AXIS_Z_DEC_TEXT;
//  264 
//  265 	move_menu.step_001mm = TEXT_001MM;
//  266 	move_menu.step_005mm = TEXT_005MM;
//  267 	move_menu.step_01mm = TEXT_01MM;
//  268 	move_menu.step_1mm = TEXT_1MM;
//  269 	move_menu.step_10mm = TEXT_10MM;
        LDR.N    R5,??disp_language_init_0+0x88
        STR      R5,[R4, #+496]
//  270 
//  271 	home_menu.home_x= HOME_X_TEXT;
//  272 	home_menu.home_y= HOME_Y_TEXT;
//  273 	home_menu.home_z= HOME_Z_TEXT;
//  274 	home_menu.home_all= HOME_ALL_TEXT;
//  275 
//  276 	extrude_menu.temp_value = TEXT_VALUE_T;
//  277 	extrude_menu.count_value_mm= TEXT_VALUE_mm;
//  278 	extrude_menu.count_value_cm= TEXT_VALUE_cm;
//  279 	extrude_menu.count_value_m= TEXT_VALUE_m;
//  280 	extrude_menu.step_1mm = EXTRUDE_1MM_TEXT;
//  281 	extrude_menu.step_5mm = EXTRUDE_5MM_TEXT;
//  282 	extrude_menu.step_10mm = EXTRUDE_10MM_TEXT;
        STR      R5,[R4, #+120]
        ADR.N    R1,??disp_language_init_0  ;; 0x58, 0x2B, 0x00, 0x00
//  283 
//  284 	fan_menu.full = FAN_OPEN_TEXT;
        LDR.N    R5,??disp_language_init_0+0x8C
        LDR.N    R0,??disp_language_init_0+0x90
        LDR.N    R6,??disp_language_init_0+0x94
        LDR.W    R11,??disp_language_init_0+0x98
        LDR.W    R8,??disp_language_init_0+0x9C
        LDR.N    R2,??disp_language_init_0+0xA0
        LDR.W    R7,??disp_language_init_1
        STR      R5,[R4, #+728]
        STR      R1,[R4, #+456]
//  285 	fan_menu.half = FAN_HALF_TEXT;
        ADR.N    R5,??disp_language_init_0+0x4  ;; "50%"
        STR      R5,[R4, #+732]
        ADR.N    R1,??disp_language_init_0+0x8  ;; 0x58, 0x2D, 0x00, 0x00
//  286 	fan_menu.off = FAN_CLOSE_TEXT;
        ADR.N    R5,??disp_language_init_0+0xC  ;; 0x30, 0x25, 0x00, 0x00
        STR      R5,[R4, #+736]
        STR      R1,[R4, #+460]
//  287 
//  288 	speed_menu.step_1percent = STEP_1PERCENT;
        ADR.N    R5,??disp_language_init_0+0x10  ;; 0x31, 0x25, 0x00, 0x00
        STR      R5,[R4, #+572]
        ADR.N    R1,??disp_language_init_0+0x14  ;; 0x59, 0x2B, 0x00, 0x00
//  289 	speed_menu.step_5percent = STEP_5PERCENT;
        ADR.N    R5,??disp_language_init_0+0x18  ;; 0x35, 0x25, 0x00, 0x00
        STR      R5,[R4, #+576]
        STR      R1,[R4, #+464]
//  290 	speed_menu.step_10percent = STEP_10PERCENT;
        ADR.N    R5,??disp_language_init_0+0x1C  ;; "10%"
        STR      R5,[R4, #+580]
        ADR.N    R1,??disp_language_init_0+0x20  ;; 0x59, 0x2D, 0x00, 0x00
//  291 
//  292 	language_menu.chinese_s = LANGUAGE_S_CN;
        LDR.N    R5,??disp_language_init_0+0xA4
        STR      R5,[R4, #+228]
        STR      R1,[R4, #+468]
        STR      R0,[R4, #+392]
        STR      R6,[R4, #+376]
        STR      R11,[R4, #+380]
        STR      R8,[R4, #+384]
        ADR.N    R1,??disp_language_init_0+0x24  ;; 0x5A, 0x2B, 0x00, 0x00
//  293 	language_menu.chinese_t = LANGUAGE_T_CN;
        LDR.N    R5,??disp_language_init_0+0xA8
        STR      R5,[R4, #+232]
        STR      R1,[R4, #+472]
        ADR.N    R1,??disp_language_init_0+0x28  ;; 0x5A, 0x2D, 0x00, 0x00
//  294 	language_menu.english = LANGUAGE_EN;
        LDR.N    R5,??disp_language_init_0+0xAC
        STR      R5,[R4, #+236]
        STR      R1,[R4, #+476]
        STR      R2,[R4, #+484]
        ADR.N    R3,??disp_language_init_0+0x2C  ;; "1mm"
//  295 	language_menu.russian = LANGUAGE_RU;
        LDR.N    R5,??disp_language_init_0+0xB0
        LDR.N    R1,??disp_language_init_0+0xB4
        LDR.N    R2,??disp_language_init_0+0xB8
        STR      R5,[R4, #+240]
        STR      R1,[R4, #+480]
        STR      R2,[R4, #+488]
        STR      R3,[R4, #+492]
        ADR.W    R12,??disp_language_init_0+0x30  ;; "X"
//  296 	language_menu.spanish = LANGUAGE_SP;
        LDR.W    R5,??disp_language_init_1+0x4
        STR      R5,[R4, #+256]
//  297 	language_menu.german = LANGUAGE_GE;
//  298 	language_menu.japan = LANGUAGE_JP;
//  299 	language_menu.korean = LANGUAGE_KR;
//  300 	language_menu.portuguese = LANGUAGE_PR;
//  301 	language_menu.italy = LANGUAGE_IT;
//  302 	language_menu.brazil = LANGUAGE_BR;
//  303 	language_menu.french = LANGUAGE_FR;
//  304     
//  305 	about_menu.type_name= ABOUT_TYPE_TEXT;
//  306 	about_menu.firmware_v= ABOUT_VERSION_TEXT;
//  307 	//about_menu.wifi = ABOUT_WIFI_TEXT;	
//  308 
//  309 	wifi_menu.ip = WIFI_IP_TEXT;
//  310 	wifi_menu.wifi = WIFI_NAME_TEXT;
//  311 	wifi_menu.key = WIFI_KEY_TEXT;
//  312 	wifi_menu.state_ap = WIFI_STATE_AP_TEXT;
//  313 	wifi_menu.state_sta = WIFI_STATE_STA_TEXT;
//  314 	wifi_menu.connected = WIFI_CONNECTED_TEXT;
//  315 	wifi_menu.disconnected = WIFI_DISCONNECTED_TEXT;
//  316 	wifi_menu.exception = WIFI_EXCEPTION_TEXT;
//  317 
//  318 	printing_menu.temp1 = TEXT_VALUE;
//  319 	printing_menu.temp2 = TEXT_VALUE;
//  320 	printing_menu.bed_temp = TEXT_VALUE;
//  321 
//  322 	filament_menu.stat_temp = TEXT_VALUE;
//  323 
//  324 	zoffset_menu.step001 = ZOFFSET_STEP001;
        STR      R1,[R4, #+976]
        STR      R12,[R4, #+852]
        ADR.W    R12,??disp_language_init_0+0x34  ;; "Y"
        LDR.W    R5,??disp_language_init_1+0x8
        STR      R5,[R4, #+252]
//  325 	zoffset_menu.step01 = ZOFFSET_STEP01;
//  326 	zoffset_menu.step1 = ZOFFSET_STEP1;
//  327 
//  328     machine_menu.key_0 = KEYBOARD_KEY0_EN;
        ADR.N    R1,??disp_language_init_0+0x38  ;; "0"
        LDR.W    R5,??disp_language_init_1+0xC
        STR      R5,[R4, #+244]
        STR      R12,[R4, #+856]
        ADR.W    R12,??disp_language_init_0+0x3C  ;; "Z"
        LDR.W    R5,??disp_language_init_1+0x10
        STR      R5,[R4, #+260]
        STR      R7,[R4, #+152]
        STR      R12,[R4, #+860]
        ADR.W    R12,??disp_language_init_0+0x40  ;; "All"
        LDR.W    R5,??disp_language_init_1+0x14
        LDR.W    R7,??disp_language_init_1+0x18
        STR      R5,[R4, #+272]
        STR      R7,[R4, #+140]
        STR      R12,[R4, #+848]
        STR      R3,[R4, #+112]
        ADR.W    R12,??disp_language_init_0+0x44  ;; "5mm"
        LDR.N    R5,??disp_language_init_0+0xBC
        LDR.N    R7,??disp_language_init_0+0xC0
        STR      R5,[R4, #+248]
        STR      R7,[R4, #+144]
        STR      R12,[R4, #+116]
        STR      R0,[R4, #+648]
        STR      R0,[R4, #+652]
        STR      R0,[R4, #+656]
        STR      R0,[R4, #+24]
        STR      R2,[R4, #+980]
        STR      R3,[R4, #+984]
        LDR.N    R5,??disp_language_init_0+0xC4
        LDR.N    R7,??disp_language_init_0+0xC8
        STR      R5,[R4, #+268]
        STR      R7,[R4, #+148]
        LDR.N    R5,??disp_language_init_0+0xCC
        STR      R5,[R4, #+264]
        LDR.N    R5,??disp_language_init_0+0xD0
        STR      R5,[R4, #+904]
        LDR.N    R5,??disp_language_init_0+0xD4
        STR      R5,[R4, #+908]
        LDR.N    R5,??disp_language_init_0+0xD8
        STR      R5,[R4, #+508]
        LDR.N    R5,??disp_language_init_0+0xDC
        STR      R5,[R4, #+512]
        LDR.N    R5,??disp_language_init_0+0xE0
        STR      R5,[R4, #+516]
        LDR.N    R5,??disp_language_init_0+0xE4
        STR      R5,[R4, #+520]
        LDR.N    R5,??disp_language_init_0+0xE8
        STR      R5,[R4, #+524]
        LDR.N    R5,??disp_language_init_0+0xEC
        STR      R5,[R4, #+532]
        LDR.N    R5,??disp_language_init_0+0xF0
        STR      R5,[R4, #+536]
        LDR.N    R5,??disp_language_init_0+0xF4
        STR      R5,[R4, #+540]
        LDR.N    R5,??disp_language_init_0+0xF8
        STR      R1,[R5, #+624]
//  329     machine_menu.key_1 = KEYBOARD_KEY1_EN;
        ADR.N    R1,??disp_language_init_0+0x48  ;; "1"
        STR      R1,[R5, #+588]
//  330     machine_menu.key_2 = KEYBOARD_KEY2_EN;
        ADR.N    R1,??disp_language_init_0+0x4C  ;; "2"
        STR      R1,[R5, #+592]
//  331     machine_menu.key_3 = KEYBOARD_KEY3_EN;
        ADR.N    R1,??disp_language_init_0+0x50  ;; "3"
        STR      R1,[R5, #+596]
//  332     machine_menu.key_4 = KEYBOARD_KEY4_EN;
        ADR.N    R1,??disp_language_init_0+0x54  ;; "4"
        STR      R1,[R5, #+600]
//  333     machine_menu.key_5 = KEYBOARD_KEY5_EN;
        ADR.N    R1,??disp_language_init_0+0x58  ;; "5"
        STR      R1,[R5, #+604]
//  334     machine_menu.key_6 = KEYBOARD_KEY6_EN;
        ADR.N    R1,??disp_language_init_0+0x5C  ;; "6"
        STR      R1,[R5, #+608]
//  335     machine_menu.key_7 = KEYBOARD_KEY7_EN;
        ADR.N    R1,??disp_language_init_0+0x60  ;; "7"
        STR      R1,[R5, #+612]
//  336     machine_menu.key_8 = KEYBOARD_KEY8_EN;
        ADR.N    R1,??disp_language_init_0+0x64  ;; "8"
        STR      R1,[R5, #+616]
//  337     machine_menu.key_9 = KEYBOARD_KEY9_EN;
        ADR.N    R1,??disp_language_init_0+0x68  ;; "9"
        STR      R1,[R5, #+620]
//  338     machine_menu.key_point= KEYBOARD_KEY_POINT_EN;
        ADR.N    R1,??disp_language_init_0+0x6C  ;; "."
        STR      R1,[R5, #+628]
//  339 	machine_menu.negative=KEYBOARD_KEY_NEGATIVE_EN;
        ADR.N    R1,??disp_language_init_0+0x70  ;; "-"
        STR      R1,[R5, #+644]
//  340 
//  341 	//wifi-list
//  342 	list_menu.title=TEXT_WIFI_MENU_TITLE_EN;
        LDR.N    R2,??disp_language_init_0+0xFC
        LDR.N    R1,??disp_language_init_0+0x100
//  343 	list_menu.file_pages = FILE_PAGES_EN;
        STR      R0,[R1, #+4]
        STR      R2,[R1, #+0]
//  344 	//keyboard
//  345 	keyboard_menu.apply=MANUAL_IP_APPLY_EN;
        LDR.N    R0,??disp_language_init_0+0x104
        LDR.N    R1,??disp_language_init_0+0x108
        STR      R1,[R0, #+4]
//  346 	keyboard_menu.password=TEXT_WIFI_PASSWORD_EN;
        LDR.N    R1,??disp_language_init_0+0x10C
        STR      R1,[R0, #+8]
//  347 	keyboard_menu.space = TEXT_WIFI_SAPCE_EN;
        LDR.N    R1,??disp_language_init_0+0x110
        STR      R1,[R0, #+24]
//  348       keyboard_menu.letter = TEXT_WIFI_LETTER_EN;
        ADR.N    R1,??disp_language_init_0+0x74  ;; "abc"
        STR      R1,[R0, #+12]
//  349       keyboard_menu.digital = TEXT_WIFI_DIGITAL_EN;
        ADR.N    R1,??disp_language_init_0+0x78  ;; "123"
        STR      R1,[R0, #+16]
//  350       keyboard_menu.symbol = TEXT_WIFI_SYMBOL_EN;
        ADR.N    R1,??disp_language_init_0+0x7C  ;; "#+="
        STR      R1,[R0, #+20]
//  351       //tips
//  352       tips_menu.pointBold = TEXT_WIFI_POINT_BOLD_EN;
        ADR.N    R1,??disp_language_init_0+0x80  ;; "`"
        LDR.N    R0,??disp_language_init_0+0x114
        STR      R1,[R0, #+0]
//  353 	   tips_menu.joining = TEXT_WIFI_JOINING_EN;
        LDR.N    R1,??disp_language_init_0+0x118
        STR      R1,[R0, #+4]
//  354 	   tips_menu.failedJoin = TEXT_WIFI_FAILED_JOIN_EN;
        LDR.N    R1,??disp_language_init_0+0x11C
        STR      R1,[R0, #+8]
//  355 	   tips_menu.wifiConected = TEXT_WIFI_WIFI_CONECTED_EN;
        LDR.N    R1,??disp_language_init_0+0x120
        STR      R1,[R0, #+12]
//  356       
//  357 
//  358     machine_setting_disp();
          CFI FunCall _Z20machine_setting_dispv
        BL       _Z20machine_setting_dispv
//  359 
//  360 	operation_menu.babystep = TEXT_BABY_STEP_EN;
        LDR.N    R0,??disp_language_init_0+0x124
        STR      R0,[R4, #+340]
//  361     
//  362 	switch(gCfgItems.language)
        LDR.N    R0,??disp_language_init_0+0x128
        LDRSB    R0,[R0, #+200]
        CMP      R0,#+1
        BEQ.W    ??disp_language_init_2
        CMP      R0,#+2
        BEQ.W    ??disp_language_init_3
        CMP      R0,#+6
        BEQ.W    ??disp_language_init_4
        CMP      R0,#+7
        BEQ.W    ??disp_language_init_5
        CMP      R0,#+10
        BEQ.W    ??disp_language_init_6
        CMP      R0,#+12
        BEQ.W    ??disp_language_init_7
        B.W      ??disp_language_init_8
        Nop      
        DATA
??disp_language_init_0:
        DC8      0x58, 0x2B, 0x00, 0x00
        DC8      "50%"
        DC8      0x58, 0x2D, 0x00, 0x00
        DC8      0x30, 0x25, 0x00, 0x00
        DC8      0x31, 0x25, 0x00, 0x00
        DC8      0x59, 0x2B, 0x00, 0x00
        DC8      0x35, 0x25, 0x00, 0x00
        DC8      "10%"
        DC8      0x59, 0x2D, 0x00, 0x00
        DC8      0x5A, 0x2B, 0x00, 0x00
        DC8      0x5A, 0x2D, 0x00, 0x00
        DC8      "1mm"
        DC8      "X",0x0,0x0
        DC8      "Y",0x0,0x0
        DC8      "0",0x0,0x0
        DC8      "Z",0x0,0x0
        DC8      "All"
        DC8      "5mm"
        DC8      "1",0x0,0x0
        DC8      "2",0x0,0x0
        DC8      "3",0x0,0x0
        DC8      "4",0x0,0x0
        DC8      "5",0x0,0x0
        DC8      "6",0x0,0x0
        DC8      "7",0x0,0x0
        DC8      "8",0x0,0x0
        DC8      "9",0x0,0x0
        DC8      ".",0x0,0x0
        DC8      "-",0x0,0x0
        DC8      "abc"
        DC8      "123"
        DC8      "#+="
        DC8      "`",0x0,0x0
        DC32     filament_menu
        DC32     `?<Constant "10mm">`
        DC32     `?<Constant "100%">`
        DC32     `?<Constant "%d/%d">`
        DC32     `?<Constant "1\\342\\204\\203">`
        DC32     `?<Constant "5\\342\\204\\203">`
        DC32     `?<Constant "10\\342\\204\\203">`
        DC32     `?<Constant "0.05mm">`
        DC32     `?<Constant "\\347\\256\\200\\344\\275\\223">`
        DC32     `?<Constant "\\347\\271\\201\\344\\275\\223">`
        DC32     `?<Constant "English">`
        DC32     `?<Constant "\\321\\200\\321\\203\\321\\201\\321\\201\\3`
        DC32     `?<Constant "0.01mm">`
        DC32     `?<Constant "0.1mm">`
        DC32     `?<Constant "Italia">`
        DC32     `?<Constant ": %dcm">`
        DC32     `?<Constant "Brazil">`
        DC32     `?<Constant ": %dm">`
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
        DC32     machine_menu
        DC32     `?<Constant "WI-FI">`
        DC32     list_menu
        DC32     keyboard_menu
        DC32     `?<Constant "Join >">`
        DC32     `?<Constant "Password">`
        DC32     `?<Constant "space">`
        DC32     tips_menu
        DC32     `?<Constant "Joining\\nNetwork...">`
        DC32     `?<Constant "Failed to\\nJoin Wi-Fi">`
        DC32     `?<Constant "Wi-Fi\\nConnected">`
        DC32     `?<Constant "Babystep">`
        DC32     gCfgItems
        THUMB
??disp_language_init_2:
        LDR.W    R7,??disp_language_init_9
        LDR.W    R0,??disp_language_init_1+0x1C
//  363 	{
//  364 		case LANG_SIMPLE_CHINESE:
//  365             //ª˙∆˜≤Œ ˝
//  366             MachinePara_menu.title = MACHINE_PARA_TITLE_CN;
//  367             MachinePara_menu.MachineSetting = MACHINE_TYPE_CNOFIG_CN;
//  368             MachinePara_menu.TemperatureSetting=TEMPERATURE_CONFIG_CN;
//  369             MachinePara_menu.MotorSetting=MOTOR_CONFIG_CN;
//  370             MachinePara_menu.AdvanceSetting=ADVANCE_CONFIG_CN;
//  371 
//  372             machine_menu.default_value = DEFAULT_CN;
//  373             machine_menu.next=NEXT_CN;
//  374             machine_menu.previous=PREVIOUS_CN;
//  375 
//  376             machine_menu.MachineConfigTitle = MACHINE_CONFIG_TITLE_CN;
//  377             machine_menu.MachineType=MACHINE_TYPE_CN;
//  378             machine_menu.Stroke=MACHINE_STROKE_CN;
//  379             machine_menu.HomeDir=MACHINE_HOMEDIR_CN;
//  380             machine_menu.EndStopType=MACHINE_ENDSTOP_TYPE_CN;
//  381             machine_menu.FilamentConf=MACHINE_FILAMENT_CONFIG_CN;
//  382             machine_menu.LevelingConf=MACHINE_LEVELING_CONFIG_CN;
        LDR.W    R1,??disp_language_init_1+0x20
//  383 
//  384             machine_menu.MachineTypeConfTitle = MACHINE_TYPE_CONFIG_TITLE_CN;
        LDR.W    R2,??disp_language_init_1+0x24
//  385             machine_menu.xyz=MACHINE_TYPE_XYZ_CN;
//  386             machine_menu.delta=MACHINE_TYPE_DELTA_CN;
//  387             machine_menu.corexy=MACHINE_TYPE_COREXY_CN;
//  388 
//  389             machine_menu.StrokeConfTitle=MACHINE_STROKE_CONF_TITLE_CN;
//  390             machine_menu.xStroke=X_MAX_LENGTH_CN;
//  391             machine_menu.yStroke=Y_MAX_LENGTH_CN;
//  392             machine_menu.zStroke=Z_MAX_LENGTH_CN;
//  393 			
//  394 	    machine_menu.xmin=X_MIN_LENGTH_CN;
//  395 	    machine_menu.ymin=Y_MIN_LENGTH_CN;
//  396 	    machine_menu.zmin=Z_MIN_LENGTH_CN;
//  397 
//  398             machine_menu.HomeDirConfTitle=HOME_DIR_CONF_TITLE_CN;
//  399             machine_menu.xHomeDir=HOME_DIR_X_CN;
//  400             machine_menu.yHomeDir=HOME_DIR_Y_CN;
//  401             machine_menu.zHomeDir=HOME_DIR_Z_CN;
//  402             machine_menu.min=HOME_MIN_CN;
//  403             machine_menu.max=HOME_MAX_CN;
//  404 
//  405             machine_menu.EndstopConfTitle=ENDSTOP_CONF_TITLE_CN;
//  406             machine_menu.xEndstop_min=MIN_ENDSTOP_X_CN;
//  407             machine_menu.yEndstop_min=MIN_ENDSTOP_Y_CN;
//  408             machine_menu.zEndstop_min=MIN_ENDSTOP_Z_CN;
//  409             machine_menu.xEndstop_max=MAX_ENDSTOP_X_CN;
//  410             machine_menu.yEndstop_max=MAX_ENDSTOP_Y_CN;
//  411             machine_menu.zEndstop_max=MAX_ENDSTOP_Z_CN;            
//  412             machine_menu.FilamentEndstop=ENDSTOP_FIL_CN;
//  413             machine_menu.LevelingEndstop=ENDSTOP_LEVEL_CN;
//  414             machine_menu.opened=ENDSTOP_OPENED_CN;
//  415             machine_menu.closed=ENDSTOP_CLOSED_CN;
//  416 
//  417             machine_menu.FilamentConfTitle=FILAMENT_CONF_TITLE_CN;
//  418             machine_menu.InTemperature=FILAMENT_IN_TEMPERATURE_CN;
//  419             machine_menu.InLength=FILAMENT_IN_LENGTH_CN;
//  420             machine_menu.InSpeed=FILAMENT_IN_SPEED_CN;
//  421             machine_menu.OutTemperature=FILAMENT_OUT_TEMPERATURE_CN;
//  422             machine_menu.OutLength=FILAMENT_OUT_LENGTH_CN;
//  423             machine_menu.OutSpeed=FILAMENT_OUT_SPEED_CN;
//  424                         
//  425             machine_menu.LevelingParaConfTitle=LEVELING_CONF_TITLE_CN;
//  426             machine_menu.LevelingParaConf=LEVELING_PARA_CONF_CN;
//  427             machine_menu.DeltaLevelConf=LEVELING_DELTA_CN;
//  428             machine_menu.XYZLevelconf=LEVELING_XYZ_CN;
//  429 
//  430             machine_menu.LevelingSubConfTitle=LEVELING_PARA_CONF_TITLE_CN;
//  431             machine_menu.AutoLevelEnable=AUTO_LEVELING_ENABLE_CN;
        LDR.W    R9,??disp_language_init_1+0x28
        STR      R0,[R7, #+48]
        LDR.W    R0,??disp_language_init_1+0x2C
        STR      R0,[R7, #+52]
        LDR.W    R0,??disp_language_init_1+0x30
        STR      R0,[R7, #+56]
        LDR.W    R0,??disp_language_init_1+0x34
        STR      R0,[R7, #+60]
        LDR.W    R0,??disp_language_init_1+0x38
        STR      R0,[R7, #+64]
        STR      R2,[R5, #+40]
        STR      R1,[R5, #+36]
        LDR.W    R0,??disp_language_init_1+0x3C
        LDR.W    R2,??disp_language_init_1+0x40
        STR      R0,[R5, #+0]
        STR      R2,[R5, #+44]
        STR      R1,[R5, #+180]
        LDR.W    R0,??disp_language_init_1+0x44
        LDR.W    R2,??disp_language_init_1+0x48
        STR      R0,[R5, #+4]
        STR      R2,[R5, #+48]
        STR      R1,[R5, #+184]
        LDR.W    R0,??disp_language_init_1+0x4C
        LDR.W    R2,??disp_language_init_1+0x50
        STR      R0,[R5, #+8]
        STR      R2,[R5, #+52]
        STR      R9,[R5, #+200]
        LDR.W    R0,??disp_language_init_1+0x54
        LDR.W    R2,??disp_language_init_1+0x58
        STR      R0,[R5, #+12]
        STR      R2,[R5, #+56]
        LDR.W    R0,??disp_language_init_1+0x5C
        LDR.W    R2,??disp_language_init_1+0x60
        STR      R0,[R5, #+16]
        STR      R2,[R5, #+60]
        LDR.W    R0,??disp_language_init_1+0x64
        LDR.W    R2,??disp_language_init_1+0x68
        STR      R0,[R5, #+20]
        STR      R2,[R5, #+64]
        LDR.W    R0,??disp_language_init_1+0x6C
        LDR.W    R2,??disp_language_init_1+0x70
        STR      R0,[R5, #+24]
        STR      R2,[R5, #+68]
        LDR.W    R0,??disp_language_init_1+0x74
        LDR.W    R2,??disp_language_init_1+0x78
        STR      R0,[R5, #+28]
        STR      R2,[R5, #+72]
        LDR.W    R0,??disp_language_init_1+0x7C
        LDR.W    R2,??disp_language_init_1+0x80
        STR      R0,[R5, #+32]
        STR      R2,[R5, #+76]
        STR      R0,[R5, #+152]
        LDR.W    R2,??disp_language_init_1+0x84
        LDR.W    R0,??disp_language_init_1+0x88
        STR      R2,[R5, #+80]
        STR      R0,[R5, #+156]
        LDR.W    R2,??disp_language_init_1+0x8C
        LDR.W    R0,??disp_language_init_1+0x90
        STR      R2,[R5, #+84]
        STR      R0,[R5, #+160]
        LDR.W    R2,??disp_language_init_1+0x94
        LDR.W    R0,??disp_language_init_1+0x98
        STR      R2,[R5, #+88]
        STR      R0,[R5, #+164]
        LDR.W    R2,??disp_language_init_1+0x9C
        LDR.W    R0,??disp_language_init_1+0xA0
        STR      R2,[R5, #+92]
        STR      R0,[R5, #+168]
        LDR.W    R2,??disp_language_init_1+0xA4
        LDR.W    R0,??disp_language_init_1+0xA8
        STR      R2,[R5, #+96]
        STR      R0,[R5, #+172]
        ADR.N    R2,??disp_language_init_10  ;; "MIN"
        LDR.W    R0,??disp_language_init_11
        STR      R2,[R5, #+100]
        STR      R0,[R5, #+176]
        ADR.N    R2,??disp_language_init_10+0x4  ;; "MAX"
        LDR.W    R0,??disp_language_init_1+0xAC
        STR      R2,[R5, #+104]
        STR      R0,[R5, #+188]
        LDR.W    R2,??disp_language_init_1+0xB0
        LDR.W    R0,??disp_language_init_1+0xB4
        STR      R2,[R5, #+108]
        STR      R0,[R5, #+192]
        LDR.W    R2,??disp_language_init_1+0xB8
        LDR.W    R0,??disp_language_init_1+0xBC
        STR      R2,[R5, #+112]
        STR      R0,[R5, #+196]
        LDR.W    R2,??disp_language_init_1+0xC0
//  432             machine_menu.BLtouchEnable=BLTOUCH_LEVELING_ENABLE_CN;
        LDR.W    R0,??disp_language_init_1+0xC4
        STR      R2,[R5, #+116]
        STR      R0,[R5, #+204]
        LDR.W    R2,??disp_language_init_1+0xC8
//  433             machine_menu.ProbePort=PROBE_PORT_CN;
        LDR.W    R0,??disp_language_init_1+0xCC
        STR      R2,[R5, #+120]
        STR      R0,[R5, #+208]
        LDR.W    R2,??disp_language_init_1+0xD0
//  434             machine_menu.ProbeXoffset=PROBE_X_OFFSET_CN;
        LDR.W    R0,??disp_language_init_1+0xD4
        STR      R2,[R5, #+124]
        STR      R0,[R5, #+212]
        LDR.W    R2,??disp_language_init_1+0xD8
//  435             machine_menu.ProbeYoffset=PROBE_Y_OFFSET_CN;
        LDR.W    R0,??disp_language_init_12
        STR      R2,[R5, #+128]
        STR      R0,[R5, #+216]
        LDR.W    R2,??disp_language_init_1+0xDC
//  436             machine_menu.ProbeZoffset=PROBE_Z_OFFSET_CN;
        LDR.W    R0,??disp_language_init_12+0x4
        STR      R2,[R5, #+132]
        STR      R0,[R5, #+220]
        LDR.W    R2,??disp_language_init_1+0xE0
//  437             machine_menu.ProbeXYspeed=PROBE_XY_SPEED_CN;
        LDR.W    R0,??disp_language_init_1+0xE4
        STR      R2,[R5, #+136]
        STR      R0,[R5, #+224]
        LDR.W    R2,??disp_language_init_1+0xE8
//  438             machine_menu.ProbeZspeed=PROBE_Z_SPEED_CN;
        LDR.W    R0,??disp_language_init_1+0xEC
        STR      R2,[R5, #+140]
        STR      R0,[R5, #+228]
//  439             machine_menu.enable = ENABLE_CN;
        ADR.N    R0,??disp_language_init_13  ;; "ÊòØ"
        LDR.W    R2,??disp_language_init_1+0xF0
        STR      R2,[R5, #+144]
        STR      R0,[R5, #+232]
//  440             machine_menu.disable = DISABLE_CN;
        ADR.N    R0,??disp_language_init_13+0x4  ;; "Âê¶"
        LDR.W    R2,??disp_language_init_1+0xF4
        STR      R2,[R5, #+148]
        STR      R0,[R5, #+236]
//  441             machine_menu.z_min = Z_MIN_CN;
        LDR.W    R0,??disp_language_init_1+0xF8
//  442             machine_menu.z_max = Z_MAX_CN;
//  443 
//  444             machine_menu.LevelingSubDeltaConfTitle=DELTA_LEVEL_CONF_TITLE_CN;
//  445             machine_menu.MachineRadius=DELTA_MACHINE_RADIUS_CN;
//  446             machine_menu.DiagonalRod=DELTA_DIAGONAL_ROD_CN;
//  447             machine_menu.PrintableRadius=DELTA_PRINT_RADIUS_CN;
//  448             machine_menu.DeltaHeight=DELTA_HEIGHT_CN;
//  449             machine_menu.SmoothRodOffset=SMOOTH_ROD_OFFSET_CN;
//  450             machine_menu.EffectorOffset=EFFECTOR_OFFSET_CN;
//  451             machine_menu.CalibrationRadius=CALIBRATION_RADIUS_CN;
//  452 
//  453             machine_menu.LevelingSubXYZConfTitle=XYZ_LEVEL_CONF_TITLE_CN;
//  454             //machine_menu.ProbeMaxLeft=PROBE_REACH_MAX_LEFT_CN;
//  455             //machine_menu.ProbeMaxRigh=PROBE_REACH_MAX_RIGHT_CN;
//  456             //machine_menu.ProbeMaxfront=PROBE_REACH_MAX_FRONT_CN;
//  457             //machine_menu.ProbeMaxback=PROBE_REACH_MAX_BACK_CN;
//  458 
//  459             machine_menu.TemperatureConfTitle=TEMPERATURE_CONF_TITLE_CN;
//  460             machine_menu.NozzleConf=NOZZLE_CONF_CN;
//  461             machine_menu.HotBedConf=HOTBED_CONF_CN;
//  462 			machine_menu.PreheatTemperConf=PREHEAT_TEMPER_CN;
//  463 
//  464             machine_menu.NozzleConfTitle=NOZZLE_CONF_TITLE_CN;
//  465             machine_menu.NozzleCnt=NOZZLECNT_CN;
//  466             machine_menu.NozzleType=NOZZLE_TYPE_CN;
//  467             machine_menu.NozzleAdjustType=NOZZLE_ADJUST_TYPE_CN;
//  468             machine_menu.NozzleMinTemperature=NOZZLE_MIN_TEMPERATURE_CN;
        LDR.W    R1,??disp_language_init_1+0xFC
//  469             machine_menu.NozzleMaxTemperature=NOZZLE_MAX_TEMPERATURE_CN;
        LDR.W    R2,??disp_language_init_1+0x100
//  470 			machine_menu.Extrude_Min_Temper=EXTRUD_MIN_TEMPER_CN;
        LDR.W    R3,??disp_language_init_1+0x104
        STR      R0,[R5, #+240]
        STR      R3,[R5, #+324]
        STR      R1,[R5, #+316]
        STR      R2,[R5, #+320]
//  471 
//  472 	     machine_menu.HotbedEnable=HOTBED_ENABLE_CN;
//  473             machine_menu.HotbedConfTitle=HOTBED_CONF_TITLE_CN;
//  474             machine_menu.HotbedAjustType=HOTBED_ADJUST_CN;
//  475             machine_menu.HotbedMinTemperature=HOTBED_MIN_TEMPERATURE_CN;
        STR      R1,[R5, #+340]
//  476             machine_menu.HotbedMaxTemperature=HOTBED_MAX_TEMPERATURE_CN;
        STR      R2,[R5, #+344]
        LDR.W    R0,??disp_language_init_1+0x108
        LDR.W    R3,??disp_language_init_1+0x10C
        STR      R0,[R5, #+244]
        STR      R3,[R5, #+328]
        LDR.W    R0,??disp_language_init_1+0x110
        LDR.W    R3,??disp_language_init_1+0x114
        STR      R0,[R5, #+248]
        STR      R3,[R5, #+332]
        LDR.W    R0,??disp_language_init_1+0x118
        STR      R0,[R5, #+252]
        LDR.W    R0,??disp_language_init_1+0x11C
        STR      R0,[R5, #+256]
        LDR.W    R0,??disp_language_init_1+0x120
        STR      R0,[R5, #+260]
        LDR.W    R0,??disp_language_init_1+0x124
        STR      R0,[R5, #+264]
        LDR.W    R0,??disp_language_init_1+0x128
        STR      R0,[R5, #+268]
        LDR.W    R0,??disp_language_init_1+0x12C
        STR      R0,[R5, #+272]
        LDR.W    R0,??disp_language_init_1+0x130
        STR      R0,[R5, #+276]
        LDR.W    R0,??disp_language_init_1+0x134
        STR      R0,[R5, #+280]
        LDR.W    R0,??disp_language_init_1+0x138
        STR      R0,[R5, #+284]
        LDR.W    R0,??disp_language_init_1+0x13C
        STR      R0,[R5, #+288]
        LDR.W    R0,??disp_language_init_1+0x140
        STR      R0,[R5, #+292]
        LDR.W    R0,??disp_language_init_1+0x144
        STR      R0,[R5, #+296]
        LDR.W    R0,??disp_language_init_1+0x148
        STR      R0,[R5, #+304]
        LDR.W    R0,??disp_language_init_1+0x14C
        STR      R0,[R5, #+300]
        LDR.W    R0,??disp_language_init_1+0x150
        STR      R0,[R5, #+308]
        LDR.W    R0,??disp_language_init_1+0x154
        STR      R0,[R5, #+312]
        STR      R0,[R5, #+336]
//  477 
//  478             machine_menu.MotorConfTitle=MOTOR_CONF_TITLE_CN;
        LDR.W    R0,??disp_language_init_1+0x158
        STR      R0,[R5, #+348]
//  479             machine_menu.MaxFeedRateConf=MAXFEEDRATE_CONF_CN;
        LDR.W    R0,??disp_language_init_1+0x15C
        STR      R0,[R5, #+352]
//  480             machine_menu.AccelerationConf=ACCELERATION_CONF_CN;
        LDR.W    R0,??disp_language_init_1+0x160
        STR      R0,[R5, #+356]
//  481             machine_menu.JerkConf=JERKCONF_CN;
        LDR.W    R0,??disp_language_init_1+0x164
        STR      R0,[R5, #+360]
//  482             machine_menu.StepsConf=STEPSCONF_CN;
        LDR.W    R0,??disp_language_init_1+0x168
        STR      R0,[R5, #+364]
//  483             machine_menu.MotorDirConf=MOTORDIRCONF_CN;
        LDR.W    R0,??disp_language_init_1+0x16C
        STR      R0,[R5, #+368]
//  484             machine_menu.HomeFeedRateConf=HOMEFEEDRATECONF_CN;
        LDR.W    R0,??disp_language_init_1+0x170
        STR      R0,[R5, #+372]
//  485 
//  486             machine_menu.MaxFeedRateConfTitle=MAXFEEDRATE_CONF_TITLE_CN;
        LDR.W    R0,??disp_language_init_1+0x174
        STR      R0,[R5, #+376]
//  487             machine_menu.XMaxFeedRate=X_MAXFEEDRATE_CN;
        LDR.W    R0,??disp_language_init_1+0x178
        STR      R0,[R5, #+380]
//  488             machine_menu.YMaxFeedRate=Y_MAXFEEDRATE_CN;
        LDR.W    R0,??disp_language_init_1+0x17C
        STR      R0,[R5, #+384]
//  489             machine_menu.ZMaxFeedRate=Z_MAXFEEDRATE_CN;
        LDR.W    R0,??disp_language_init_1+0x180
        STR      R0,[R5, #+388]
//  490             machine_menu.E0MaxFeedRate=E0_MAXFEEDRATE_CN;
        LDR.W    R0,??disp_language_init_1+0x184
        STR      R0,[R5, #+392]
//  491             machine_menu.E1MaxFeedRate=E1_MAXFEEDRATE_CN;
        LDR.W    R0,??disp_language_init_1+0x188
        STR      R0,[R5, #+396]
//  492 
//  493             machine_menu.AccelerationConfTitle=ACCELERATION_CONF_TITLE_CN;
        LDR.W    R0,??disp_language_init_1+0x18C
        STR      R0,[R5, #+400]
//  494             machine_menu.PrintAcceleration=PRINT_ACCELERATION_CN;
        LDR.W    R0,??disp_language_init_1+0x190
        STR      R0,[R5, #+404]
//  495             machine_menu.RetractAcceleration=RETRACT_ACCELERATION_CN;
        LDR.W    R0,??disp_language_init_1+0x194
        STR      R0,[R5, #+408]
//  496             machine_menu.TravelAcceleration=TRAVEL_ACCELERATION_CN;
        LDR.W    R0,??disp_language_init_1+0x198
        STR      R0,[R5, #+412]
//  497             machine_menu.X_Acceleration=X_ACCELERATION_CN;
        LDR.W    R0,??disp_language_init_1+0x19C
        STR      R0,[R5, #+416]
//  498             machine_menu.Y_Acceleration=Y_ACCELERATION_CN;
        LDR.W    R0,??disp_language_init_1+0x1A0
        STR      R0,[R5, #+420]
//  499             machine_menu.Z_Acceleration=Z_ACCELERATION_CN;
        LDR.W    R0,??disp_language_init_1+0x1A4
        STR      R0,[R5, #+424]
//  500             machine_menu.E0_Acceleration=E0_ACCELERATION_CN;
        LDR.W    R0,??disp_language_init_1+0x1A8
        STR      R0,[R5, #+428]
//  501             machine_menu.E1_Acceleration=E1_ACCELERATION_CN;
        LDR.W    R0,??disp_language_init_1+0x1AC
        STR      R0,[R5, #+432]
//  502 
//  503             machine_menu.JerkConfTitle=JERK_CONF_TITLE_CN;
        LDR.W    R0,??disp_language_init_1+0x1B0
        STR      R0,[R5, #+436]
//  504             machine_menu.X_Jerk=X_JERK_CN;
        LDR.W    R0,??disp_language_init_1+0x1B4
        STR      R0,[R5, #+440]
//  505             machine_menu.Y_Jerk=Y_JERK_CN;
        LDR.W    R0,??disp_language_init_1+0x1B8
        STR      R0,[R5, #+444]
//  506             machine_menu.Z_Jerk=Z_JERK_CN;
        LDR.W    R0,??disp_language_init_1+0x1BC
        STR      R0,[R5, #+448]
//  507             machine_menu.E_Jerk=E_JERK_CN;
        LDR.W    R0,??disp_language_init_1+0x1C0
        STR      R0,[R5, #+452]
//  508 
//  509             machine_menu.StepsConfTitle=STEPS_CONF_TITLE_CN;
        LDR.W    R0,??disp_language_init_1+0x1C4
        STR      R0,[R5, #+456]
//  510             machine_menu.X_Steps=X_STEPS_CN;
        LDR.W    R0,??disp_language_init_1+0x1C8
        STR      R0,[R5, #+460]
//  511             machine_menu.Y_Steps=Y_STEPS_CN;
        LDR.W    R0,??disp_language_init_1+0x1CC
        STR      R0,[R5, #+464]
//  512             machine_menu.Z_Steps=Z_STEPS_CN;
        LDR.W    R0,??disp_language_init_1+0x1D0
        STR      R0,[R5, #+468]
//  513             machine_menu.E0_Steps=E0_STEPS_CN;
        LDR.W    R0,??disp_language_init_1+0x1D4
        STR      R0,[R5, #+472]
//  514             machine_menu.E1_Steps=E1_STEPS_CN;
        LDR.W    R0,??disp_language_init_1+0x1D8
        STR      R0,[R5, #+476]
//  515 
//  516             machine_menu.MotorDirConfTitle=MOTORDIR_CONF_TITLE_CN;
        LDR.W    R0,??disp_language_init_1+0x1DC
        STR      R0,[R5, #+480]
//  517             machine_menu.X_MotorDir=X_MOTORDIR_CN;
        LDR.W    R0,??disp_language_init_1+0x1E0
        STR      R0,[R5, #+484]
//  518             machine_menu.Y_MotorDir=Y_MOTORDIR_CN;
        LDR.W    R0,??disp_language_init_1+0x1E4
        STR      R0,[R5, #+488]
//  519             machine_menu.Z_MotorDir=Z_MOTORDIR_CN;
        LDR.W    R0,??disp_language_init_1+0x1E8
        STR      R0,[R5, #+492]
//  520             machine_menu.E0_MotorDir=E0_MOTORDIR_CN;
        LDR.W    R0,??disp_language_init_1+0x1EC
        STR      R0,[R5, #+496]
//  521             machine_menu.E1_MotorDir=E1_MOTORDIR_CN;
        LDR.W    R0,??disp_language_init_1+0x1F0
//  522             machine_menu.Invert_0=INVERT_P_CN;
//  523             machine_menu.Invert_1=INVERT_N_CN;
//  524 
//  525             machine_menu.HomeFeedRateConfTitle=HOMEFEEDRATE_CONF_TITLE_CN;
//  526             machine_menu.XY_HomeFeedRate=X_HOMESPEED_CN;
//  527             //machine_menu.Y_HomeFeedRate=Y_HOMESPEED_CN;
//  528             machine_menu.Z_HomeFeedRate=Z_HOMESPEED_CN;
//  529           
//  530             machine_menu.AdvancedConfTitle=ADVANCED_CONF_TITLE_CN;
//  531             machine_menu.PwrOffDection=PWROFF_DECTION_CN;
//  532             machine_menu.PwrOffAfterPrint=PWROFF_AFTER_PRINT_CN;
//  533             machine_menu.HaveUps=HAVE_UPS_CN;
//  534             machine_menu.Z2andZ2Endstop=Z2_AND_Z2ENDSTOP_CONF_CN;
//  535             machine_menu.EnablePinsInvert=ENABLE_PINS_CONF_CN;
//  536 
//  537             machine_menu.Z2ConfTitle=Z2_AND_Z2ENDSTOP_CONF_TITLE_CN;
//  538             machine_menu.Z2Enable=Z2_ENABLE_CN;
//  539             machine_menu.Z2EndstopEnable=Z2_ENDSTOP_CN;
//  540             machine_menu.Z2Port=Z2_PORT_CN;
//  541 
//  542             machine_menu.EnablePinsInvertTitle=ENABLE_PINS_CONF_TITLE_CN;
//  543             machine_menu.XInvert=X_ENABLE_PINS_INVERT_CN;
//  544             machine_menu.YInvert=Y_ENABLE_PINS_INVERT_CN;
//  545             machine_menu.ZInvert=Z_ENABLE_PINS_INVERT_CN;
//  546             machine_menu.EInvert=E_ENABLE_PINS_INVERT_CN;
//  547 
//  548             machine_menu.key_back = KEY_BACK_CN;
//  549             machine_menu.key_rest = KEY_REST_CN;
//  550             machine_menu.key_confirm = KEY_CONFIRM_CN;
//  551 
//  552 			machine_menu.high_level = MOTOR_EN_HIGH_LEVEL_CN;
//  553 			machine_menu.low_level = MOTOR_EN_LOW_LEVEL_CN;
//  554             //
//  555 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_CN;
//  556 			common_menu.text_back=BACK_TEXT_CN;
//  557 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_CN;
//  558 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_CN;
//  559 			common_menu.print_special_title = PRINTING_GBK;
//  560 			common_menu.pause_special_title = PRINTING_PAUSE_GBK;
//  561 			common_menu.operate_special_title = PRINTING_OPERATION_GBK;			
//  562 			//÷˜“≥√Ê
//  563 			main_menu.title=TITLE_READYPRINT_CN;
//  564 			main_menu.preheat=PREHEAT_TEXT_CN;
        LDR.W    R10,??disp_language_init_1+0x1F4
//  565 			main_menu.move=MOVE_TEXT_CN;
//  566 			main_menu.home=HOME_TEXT_CN;
        LDR.W    R2,??disp_language_init_1+0x1F8
//  567 			main_menu.print=PRINT_TEXT_CN;
//  568 			main_menu.extrude=EXTRUDE_TEXT_CN;
        LDR.W    R3,??disp_language_init_1+0x1FC
//  569 			main_menu.leveling=LEVELING_TEXT_CN;
//  570 			main_menu.autoleveling=AUTO_LEVELING_TEXT_CN;
//  571 			main_menu.fan = FAN_TEXT_CN;
        LDR.W    R12,??disp_language_init_1+0x200
//  572 			main_menu.set=SET_TEXT_CN;
        LDR.W    LR,??disp_language_init_1+0x204
//  573 			main_menu.more=MORE_TEXT_CN;
        LDR.W    R1,??disp_language_init_1+0x208
        STR      R0,[R5, #+500]
        STR      R9,[R4, #+428]
        STR      R10,[R4, #+404]
        STR      R2,[R4, #+412]
        STR      R3,[R4, #+420]
        STR      R12,[R4, #+432]
        STR      LR,[R4, #+436]
        STR      R1,[R4, #+444]
//  574 			main_menu.tool = TOOL_TEXT_CN;
//  575 			//TOOL
//  576 			tool_menu.title = TOOL_TEXT_CN;
//  577 			tool_menu.preheat = TOOL_PREHEAT_CN;
        STR      R10,[R4, #+680]
//  578 			tool_menu.extrude = TOOL_EXTRUDE_CN;
        STR      R3,[R4, #+684]
//  579 			tool_menu.move = TOOL_MOVE_CN;
//  580 			tool_menu.home= TOOL_HOME_CN;
        STR      R2,[R4, #+692]
//  581 			tool_menu.leveling = TOOL_LEVELING_CN;
//  582             tool_menu.autoleveling = TOOL_AUTO_LEVELING_CN;
        STR      R9,[R4, #+700]
//  583 			tool_menu.filament = TOOL_FILAMENT_CN;
//  584 			tool_menu.more = TOOL_MORE_CN;
        STR      R1,[R4, #+708]
//  585 			//‘§»»
//  586 			preheat_menu.adjust_title = TITLE_ADJUST_CN;
//  587 			preheat_menu.title=TITLE_PREHEAT_CN;
        STR      R10,[R4, #+348]
//  588 			preheat_menu.add=ADD_TEXT_CN;
//  589 			preheat_menu.dec=DEC_TEXT_CN;
//  590 			preheat_menu.ext1=EXTRUDER_1_TEXT_CN;
//  591 			preheat_menu.ext2=EXTRUDER_2_TEXT_CN;
//  592 			preheat_menu.hotbed=HEATBED_TEXT_CN;
//  593 			preheat_menu.off=CLOSE_TEXT_CN;
//  594 
//  595         	preheat_menu.value_state= TEXT_VALUE_CN;
//  596         	preheat_menu.step_1c= TEXT_1C_CN;
        STR      R6,[R4, #+376]
//  597         	preheat_menu.step_5c= TEXT_5C_CN;
        STR      R11,[R4, #+380]
//  598         	preheat_menu.step_10c= TEXT_10C_CN;            
        STR      R8,[R4, #+384]
//  599 			//“∆∂Ø
//  600 			move_menu.title = MOVE_TEXT_CN;
//  601 			//πÈ¡„
//  602 			home_menu.title=TITLE_HOME_CN;
        STR      R2,[R4, #+844]
        LDR.W    R0,??disp_language_init_1+0x20C
        LDR.W    R9,??disp_language_init_1+0x210
        LDR.W    R6,??disp_language_init_1+0x214
//  603 			home_menu.stopmove = HOME_STOPMOVE_CN;
        LDR.W    R2,??disp_language_init_1+0x218
        STR      R0,[R5, #+508]
        STR      R9,[R4, #+356]
        STR      R6,[R4, #+452]
        STR      R2,[R4, #+864]
        LDR.W    R0,??disp_language_init_1+0x21C
        LDR.W    R9,??disp_language_init_1+0x220
//  604 			//Œƒº˛ƒø¬º
//  605 			file_menu.title=TITLE_CHOOSEFILE_CN;
        LDR.W    R2,??disp_language_init_1+0x224
        STR      R0,[R5, #+504]
        STR      R9,[R4, #+360]
        STR      R2,[R4, #+788]
        LDR.W    R0,??disp_language_init_1+0x228
        LDR.W    R9,??disp_language_init_1+0x22C
//  606 			file_menu.page_up=PAGE_UP_TEXT_CN;
        LDR.W    R2,??disp_language_init_1+0x4C
        STR      R0,[R5, #+512]
        STR      R9,[R4, #+364]
        STR      R2,[R4, #+792]
        LDR.W    R0,??disp_language_init_1+0x230
        LDR.W    R9,??disp_language_init_1+0x234
        STR      R0,[R5, #+516]
        STR      R9,[R4, #+368]
        LDR.W    R0,??disp_language_init_1+0x238
        LDR.W    R9,??disp_language_init_1+0x23C
        STR      R0,[R5, #+524]
        STR      R9,[R4, #+372]
        LDR.W    R0,??disp_language_init_1+0x240
        LDR.W    R9,??disp_language_init_1+0x244
        STR      R0,[R5, #+528]
        STR      R9,[R4, #+392]
        LDR.W    R0,??disp_language_init_1+0x248
        STR      R0,[R5, #+532]
        LDR.W    R0,??disp_language_init_1+0x24C
        STR      R0,[R5, #+536]
        LDR.W    R0,??disp_language_init_1+0x250
        STR      R0,[R5, #+540]
        LDR.W    R0,??disp_language_init_1+0x254
        STR      R0,[R5, #+544]
        LDR.W    R0,??disp_language_init_1+0x258
        STR      R0,[R5, #+548]
        LDR.W    R0,??disp_language_init_1+0x25C
        B.N      ??disp_language_init_14
        DATA
??disp_language_init_10:
        DC8      "MIN"
        DC8      "MAX"
        THUMB
??disp_language_init_14:
        STR      R0,[R5, #+552]
        LDR.W    R0,??disp_language_init_1+0x260
        STR      R0,[R5, #+556]
        LDR.W    R0,??disp_language_init_1+0x264
        STR      R0,[R5, #+560]
        LDR.W    R0,??disp_language_init_1+0x268
        STR      R0,[R5, #+564]
        LDR.W    R0,??disp_language_init_1+0x26C
        STR      R0,[R5, #+568]
        LDR.W    R0,??disp_language_init_1+0x270
        STR      R0,[R5, #+572]
        LDR.W    R0,??disp_language_init_1+0x274
        STR      R0,[R5, #+576]
        LDR.W    R0,??disp_language_init_1+0x278
        STR      R0,[R5, #+580]
        LDR.W    R0,??disp_language_init_1+0x27C
        STR      R0,[R5, #+584]
        LDR.W    R0,??disp_language_init_1+0x280
        STR      R0,[R5, #+632]
        LDR.W    R0,??disp_language_init_1+0x284
        STR      R0,[R5, #+636]
        LDR.W    R0,??disp_language_init_1+0x288
        STR      R0,[R5, #+640]
        ADR.N    R0,??disp_language_init_15  ;; "È´ò"
        STR      R0,[R5, #+652]
        ADR.N    R0,??disp_language_init_15+0x4  ;; "‰Ωé"
        STR      R0,[R5, #+648]
        LDR.W    R5,??disp_language_init_1+0x28C
        LDR.W    R0,??disp_language_init_1+0x290
        STR      R0,[R4, #+756]
        STR      R5,[R4, #+424]
        STR      R5,[R4, #+696]
        LDR.W    R0,??disp_language_init_1+0x294
        STR      R0,[R4, #+752]
        LDR.W    R0,??disp_language_init_1+0x298
        STR      R0,[R4, #+760]
        LDR.W    R0,??disp_language_init_1+0x29C
        B.N      ??disp_language_init_16
        Nop      
        DATA
??disp_language_init_13:
        DC8      "ÊòØ"
        DC8      "Âê¶"
        THUMB
??disp_language_init_16:
        STR      R0,[R4, #+764]
        LDR.W    R0,??disp_language_init_1+0x2A0
        STR      R0,[R4, #+768]
        LDR.W    R0,??disp_language_init_1+0x2A4
        STR      R0,[R4, #+772]
        LDR.W    R0,??disp_language_init_1+0x2A8
        STR      R0,[R4, #+776]
        LDR.W    R0,??disp_language_init_1+0x2AC
        STR      R0,[R4, #+400]
        LDR.W    R0,??disp_language_init_1+0x214
        STR      R0,[R4, #+408]
        LDR.W    R0,??disp_language_init_1+0x2B0
        STR      R0,[R4, #+416]
        LDR.W    R0,??disp_language_init_1+0x2B4
        STR      R0,[R4, #+440]
        STR      R0,[R4, #+676]
        LDR.W    R0,??disp_language_init_1+0x214
        STR      R0,[R4, #+688]
        LDR.W    R0,??disp_language_init_1+0x2B8
        STR      R0,[R4, #+704]
        LDR.W    R0,??disp_language_init_1+0x2BC
        STR      R0,[R4, #+344]
        LDR.W    R0,??disp_language_init_1+0x2C0
        STR      R0,[R4, #+352]
//  607 			file_menu.page_down=PAGE_DOWN_TEXT_CN;
//  608 			file_menu.file_loading = FILE_LOADING_CN;
//  609 			file_menu.no_file = NO_FILE_CN;
//  610 			file_menu.no_file_and_check = NO_FILE_CN;//NO_FILE_AND_CHECK_CN;
//  611 			//º∑≥ˆ
//  612 			extrude_menu.title=TITLE_EXTRUDE_CN;
//  613 			extrude_menu.in=EXTRUDER_IN_TEXT_CN;
//  614 			extrude_menu.out=EXTRUDER_OUT_TEXT_CN;
//  615 			extrude_menu.ext1=EXTRUDER_1_TEXT_CN;
//  616 			extrude_menu.ext2=EXTRUDER_2_TEXT_CN;
//  617 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_CN;
//  618 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_CN;
//  619 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_CN;
//  620 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_CN;
//  621             extrude_menu.temp_value = EXTRUDE_TEXT_VALUE_T_CN;
//  622 			//µ˜∆Ω
//  623 			leveling_menu.title=TITLE_LEVELING_CN;
        STR      R5,[R4, #+872]
        STR      R3,[R4, #+92]
//  624 			leveling_menu.position1=LEVELING_POINT1_TEXT_CN;
//  625 			leveling_menu.position2=LEVELING_POINT2_TEXT_CN;
//  626 			leveling_menu.position3=LEVELING_POINT3_TEXT_CN;
//  627 			leveling_menu.position4=LEVELING_POINT4_TEXT_CN;
//  628 			leveling_menu.position5=LEVELING_POINT5_TEXT_CN;
//  629 			//…Ë÷√
//  630 			set_menu.title=TITLE_SET_CN;
        STR      LR,[R7, #+0]
        LDR.W    R6,??disp_language_init_1+0x220
        LDR.W    R5,??disp_language_init_1+0x2C4
        LDR.N    R2,??disp_language_init_1+0x44
        LDR.W    R8,??disp_language_init_1+0x2C8
        LDR.W    R11,??disp_language_init_1
//  631 			set_menu.filesys=FILESYS_TEXT_CN;
        LDR.W    R9,??disp_language_init_1+0x2CC
//  632 			set_menu.wifi=WIFI_TEXT_CN;
//  633 			set_menu.about=ABOUT_TEXT_CN;
//  634 			set_menu.fan=FAN_TEXT_CN;
//  635 			set_menu.filament=FILAMENT_TEXT_CN;
        LDR.W    LR,??disp_language_init_1+0x2B8
//  636 			set_menu.breakpoint=BREAK_POINT_TEXT_CN;
//  637 			set_menu.motoroff=MOTOR_OFF_TEXT_CN;
//  638 			set_menu.language=LANGUAGE_TEXT_CN;
//  639             set_menu.machine_para = MACHINE_PARA_CN;
        LDR.W    R10,??disp_language_init_1+0x1C
        STR      R6,[R4, #+104]
        STR      R5,[R4, #+876]
        STR      R2,[R4, #+796]
        STR      R8,[R4, #+96]
        STR      R11,[R4, #+152]
        STR      R9,[R7, #+4]
        LDR.W    R6,??disp_language_init_1+0x22C
        LDR.W    R5,??disp_language_init_1+0x2D0
        LDR.W    R2,??disp_language_init_1+0x2D4
        LDR.W    R11,??disp_language_init_1+0x2D8
        STR      R6,[R4, #+108]
        STR      R5,[R4, #+880]
        STR      R2,[R4, #+804]
        STR      R11,[R7, #+8]
        LDR.W    R6,??disp_language_init_1+0x2DC
        LDR.W    R5,??disp_language_init_1+0x2E0
        LDR.W    R2,??disp_language_init_1+0x2E4
        STR      R6,[R4, #+124]
        STR      R5,[R4, #+884]
        STR      R2,[R4, #+808]
        STR      R2,[R4, #+812]
        LDR.W    R6,??disp_language_init_1+0x2E8
        LDR.W    R5,??disp_language_init_1+0x2EC
        LDR.W    R2,??disp_language_init_1+0x2F0
        STR      R6,[R4, #+128]
        STR      R5,[R4, #+888]
        STR      R2,[R4, #+100]
        LDR.W    R6,??disp_language_init_1+0x2F4
        LDR.W    R5,??disp_language_init_1+0x2F8
        STR      R6,[R4, #+132]
        STR      R5,[R4, #+892]
        LDR.W    R6,??disp_language_init_1+0x2FC
        LDR.W    R5,??disp_language_init_1+0x300
        STR      R6,[R4, #+156]
        STR      R5,[R7, #+12]
//  640             
//  641 			//Œƒº˛œµÕ≥
//  642 			filesys_menu.title = TITLE_FILESYS_CN;
//  643 			filesys_menu.sd_sys = SD_CARD_TEXT_CN;
//  644 			filesys_menu.usb_sys = U_DISK_TEXT_CN;
//  645 			//∏¸∂‡
//  646 			more_menu.title = TITLE_MORE_CN;
//  647 			more_menu.zoffset = ZOFFSET_CN;
//  648 			//WIFI
//  649 			wifi_menu.title=WIFI_TEXT;
//  650 			//wifi_menu.key = WIFI_KEY_TEXT_CN;
//  651 			//wifi_menu.ip = WIFI_IP_TEXT_CN;
//  652 			//wifi_menu.state= WIFI_STA_TEXT_CN;
//  653 			wifi_menu.cloud= CLOUD_TEXT_CN;
//  654 			wifi_menu.reconnect = WIFI_RECONNECT_TEXT_CN;
//  655 			//CLOUD
//  656 			cloud_menu.title = TITLE_CLOUD_TEXT_CN;
//  657 			cloud_menu.bind = CLOUD_BINDED_CN;
//  658 			cloud_menu.binded = CLOUD_BINDED_CN;
//  659 			cloud_menu.unbind = CLOUD_UNBIND_CN;
//  660 			cloud_menu.unbinding = CLOUD_UNBINDED_CN;
//  661 			cloud_menu.disconnected = CLOUD_DISCONNECTED_CN;
//  662 			cloud_menu.disable = CLOUD_DISABLE_CN;
//  663 			//πÿ”⁄
//  664 			about_menu.title = ABOUT_TEXT_CN;
//  665 			about_menu.type = ABOUT_TYPE_TEXT_CN;
//  666 			about_menu.version = ABOUT_VERSION_TEXT_CN;
//  667 			about_menu.wifi = ABOUT_WIFI_TEXT_CN;	
//  668 
//  669 			//∑Á…»
//  670 			fan_menu.title = FAN_TEXT_CN;
//  671 			fan_menu.add = FAN_ADD_TEXT_CN;
//  672 			fan_menu.dec = FAN_DEC_TEXT_CN;
//  673 			fan_menu.state = FAN_TIPS1_TEXT_CN;
//  674 			//ªª¡œ
//  675 			filament_menu.title = TITLE_FILAMENT_CN;
//  676 			filament_menu.in = FILAMENT_IN_TEXT_CN;
//  677 			filament_menu.out = FILAMENT_OUT_TEXT_CN;
        STR      R2,[R4, #+8]
        STR      LR,[R7, #+20]
        STR      R12,[R7, #+16]
        STR      R10,[R7, #+40]
        STR      R9,[R4, #+992]
        STR      R1,[R4, #+1012]
        STR      R11,[R4, #+504]
        STR      R5,[R4, #+900]
        STR      R12,[R4, #+716]
        STR      R0,[R4, #+720]
        STR      R12,[R4, #+744]
        STR      R8,[R4, #+4]
//  678 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_CN;
        LDR.W    R2,??disp_language_init_1+0x220
        LDR.W    LR,??disp_language_init_1+0x304
        LDR.W    R9,??disp_language_init_1+0x308
        LDR.W    R5,??disp_language_init_1+0x30C
        STR      R2,[R4, #+12]
        STR      LR,[R7, #+24]
        STR      R9,[R4, #+548]
        STR      R5,[R4, #+912]
//  679 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_CN;
        LDR.W    R2,??disp_language_init_1+0x22C
        LDR.W    LR,??disp_language_init_1+0x310
        LDR.W    R5,??disp_language_init_1+0x314
        STR      R2,[R4, #+16]
        STR      LR,[R7, #+28]
        STR      R5,[R4, #+916]
//  680 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_CN;
        LDR.W    R2,??disp_language_init_1+0x318
        LDR.W    LR,??disp_language_init_1+0x31C
        LDR.W    R5,??disp_language_init_1+0x320
        STR      R2,[R4, #+28]
        STR      LR,[R7, #+36]
        STR      R5,[R4, #+920]
//  681 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_CN;
//  682 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_CN;
//  683 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_CN;
//  684 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_CN;
//  685 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_CN;
//  686 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_CN;
//  687 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_CN;
//  688 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_CN;
//  689 
//  690 
//  691 			//”Ô—‘
//  692 			language_menu.title = TITLE_LANGUAGE_CN;
        STR      LR,[R4, #+224]
        LDR.W    R2,??disp_language_init_1+0x324
        LDR.W    R7,??disp_language_init_1+0x328
        LDR.W    R5,??disp_language_init_1+0x210
        STR      R2,[R4, #+52]
        STR      R7,[R4, #+1000]
        STR      R5,[R4, #+724]
        LDR.W    R2,??disp_language_init_1+0x32C
        LDR.W    R7,??disp_language_init_1+0x330
        LDR.W    R5,??disp_language_init_1+0x2B8
        STR      R2,[R4, #+60]
        STR      R7,[R4, #+1004]
        STR      R5,[R4, #+0]
        LDR.W    R2,??disp_language_init_1+0x334
        B.N      ??disp_language_init_17
        Nop      
        DATA
??disp_language_init_15:
        DC8      "È´ò"
        DC8      "‰Ωé"
        THUMB
??disp_language_init_17:
        LDR.W    R7,??disp_language_init_18+0x8
        STR      R2,[R4, #+68]
        STR      R7,[R4, #+1016]
        LDR.W    R2,??disp_language_init_1+0x338
        LDR.W    R7,??disp_language_init_1+0x33C
        STR      R2,[R4, #+76]
        STR      R7,[R4, #+528]
        STR      R7,[R4, #+596]
        LDR.W    R2,??disp_language_init_1+0x340
        LDR.W    R7,??disp_language_init_1+0x344
        STR      R2,[R4, #+56]
        STR      R7,[R4, #+612]
        STR      R7,[R4, #+620]
        LDR.W    R2,??disp_language_init_1+0x348
        LDR.W    R7,??disp_language_init_1+0x34C
        STR      R2,[R4, #+64]
        STR      R7,[R4, #+600]
        LDR.W    R2,??disp_language_init_1+0x350
        LDR.W    R7,??disp_language_init_1+0x354
        STR      R2,[R4, #+72]
        STR      R7,[R4, #+604]
        LDR.W    R2,??disp_language_init_1+0x358
        LDR.W    R7,??disp_language_init_1+0x35C
        STR      R2,[R4, #+80]
        STR      R7,[R4, #+628]
//  693 			language_menu.next = PAGE_DOWN_TEXT_CN;
        LDR.N    R2,??disp_language_init_1+0x44
        LDR.W    R7,??disp_language_init_1+0x360
        STR      R2,[R4, #+276]
        STR      R7,[R4, #+624]
//  694 			language_menu.up = PAGE_UP_TEXT_CN;
        LDR.N    R2,??disp_language_init_1+0x4C
//  695 			
//  696 			//’˝‘⁄¥Ú”°ΩÁ√Ê
//  697 			printing_menu.title = TITLE_PRINTING_CN;
//  698 			printing_menu.option = PRINTING_OPERATION_CN;
        LDR.W    R7,??disp_language_init_1+0x364
        STR      R2,[R4, #+280]
        STR      R7,[R4, #+644]
        LDR.W    R2,??disp_language_init_1+0x368
        STR      R2,[R4, #+640]
//  699 			printing_menu.stop = PRINTING_STOP_CN;
        LDR.W    R2,??disp_language_init_1+0x36C
//  700 			printing_menu.pause = PRINTING_PAUSE_CN;
//  701 			printing_menu.resume = PRINTING_RESUME_CN;
//  702 
//  703 			//≤Ÿ◊˜ΩÁ√Ê
//  704 			operation_menu.title = TITLE_OPERATION_CN;
//  705 			operation_menu.pause = PRINTING_PAUSE_CN;
//  706 			operation_menu.stop = PRINTING_STOP_CN;
//  707 			operation_menu.temp = PRINTING_TEMP_CN;
//  708 			operation_menu.fan = FAN_TEXT_CN;
//  709 			operation_menu.filament= FILAMENT_TEXT_CN;
//  710 			operation_menu.extr = PRINTING_EXTRUDER_CN;
//  711 			operation_menu.speed = PRINTING_CHANGESPEED_CN;
//  712 			operation_menu.more = PRINTING_MORE_CN;
        STR      R1,[R4, #+324]
//  713 			operation_menu.move = PRINTING_MOVE_CN;
//  714 			operation_menu.auto_off = AUTO_SHUTDOWN_CN;
//  715 			operation_menu.manual_off = MANUAL_SHUTDOWN_CN;			
//  716 			//‘›Õ£ΩÁ√Ê
//  717 			pause_menu.title= TITLE_PAUSE_CN;
//  718 			pause_menu.resume = PRINTING_RESUME_CN;
//  719 			pause_menu.stop = PRINTING_STOP_CN;
//  720 			pause_menu.extrude = PRINTING_EXTRUDER_CN;
//  721 			pause_menu.move = PRINTING_MOVE_CN;
//  722 			pause_menu.filament= FILAMENT_TEXT_CN;
//  723 			pause_menu.more = PRINTING_MORE_CN;
        STR      R1,[R4, #+840]
//  724 
//  725 			//±‰ÀŸΩÁ√Ê
//  726 			speed_menu.title = PRINTING_CHANGESPEED_CN;
//  727 			speed_menu.add = ADD_TEXT_CN;
//  728 			speed_menu.dec = DEC_TEXT_CN;
//  729 			speed_menu.move = MOVE_SPEED_CN;
//  730 			speed_menu.extrude = EXTRUDER_SPEED_CN;
//  731 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_CN;
//  732 			speed_menu.move_speed = MOVE_SPEED_STATE_CN;
//  733 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
//  734 			printing_more_menu.title = TITLE_MORE_CN;
        STR      R1,[R4, #+936]
        STR      R2,[R4, #+672]
        STR      R7,[R4, #+288]
        STR      R2,[R4, #+296]
        STR      R6,[R4, #+300]
        STR      R12,[R4, #+304]
        STR      R3,[R4, #+312]
        STR      R2,[R4, #+824]
        STR      R3,[R4, #+828]
        STR      R0,[R4, #+556]
        STR      R3,[R4, #+564]
//  735 			printing_more_menu.fan = FAN_TEXT_CN;
        STR      R12,[R4, #+940]
//  736 			printing_more_menu.auto_close = AUTO_SHUTDOWN_CN;
//  737 			printing_more_menu.manual = MANUAL_SHUTDOWN_CN;
//  738 			printing_more_menu.speed = PRINTING_CHANGESPEED_CN;
//  739 			printing_more_menu.temp = PRINTING_TEMP_CN;
        STR      R6,[R4, #+952]
//  740 
//  741 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_CN;
//  742 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_CN;
//  743 			print_file_dialog_menu.cancle = DIALOG_CANCLE_CN;
//  744 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_CN;
//  745 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_CN;
//  746 			print_file_dialog_menu.retry = DIALOG_RETRY_CN;
//  747 			print_file_dialog_menu.stop = DIALOG_STOP_CN;
        STR      R2,[R4, #+184]
        LDR.N    R1,??disp_language_init_1+0x288
        LDR.W    R5,??disp_language_init_1+0x370
        LDR.W    LR,??disp_language_init_1+0x374
        LDR.N    R7,??disp_language_init_1+0x2B8
        LDR.W    R8,??disp_language_init_1+0x214
        LDR.W    R9,??disp_language_init_1+0x378
        LDR.W    R3,??disp_language_init_1+0x37C
//  748 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_CN;	
//  749 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_CN;
//  750 
//  751 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_CN;
//  752             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_CN;
//  753 
//  754 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_CN;
//  755 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_CN;
//  756 			print_file_dialog_menu.reprint=DIALOG_REPRINT_CN;
        LDR.W    R2,??disp_language_init_1+0x380
        STR      R1,[R4, #+164]
        STR      R5,[R4, #+664]
        STR      LR,[R4, #+668]
        STR      R5,[R4, #+292]
        STR      R7,[R4, #+308]
        STR      R8,[R4, #+320]
        STR      R9,[R4, #+332]
        STR      R5,[R4, #+816]
        STR      LR,[R4, #+820]
        STR      R3,[R4, #+592]
        STR      R9,[R4, #+948]
        STR      R2,[R4, #+216]
        LDR.W    R1,??disp_language_init_19
        LDR.W    R7,??disp_language_init_19+0x4
        LDR.W    R8,??disp_language_init_19+0x8
        LDR.N    R5,??disp_language_init_1+0x214
        LDR.W    R3,??disp_language_init_19+0xC
//  757 			print_file_dialog_menu.wifi_enable_tips=DIALOG_WIFI_ENABLE_TIPS_CN;
        LDR.W    R2,??disp_language_init_19+0x10
        STR      R1,[R4, #+168]
        STR      R5,[R4, #+832]
        STR      R7,[R4, #+316]
        STR      R8,[R4, #+328]
        STR      R7,[R4, #+552]
        STR      R3,[R4, #+588]
        STR      R8,[R4, #+944]
        STR      R7,[R4, #+956]
        STR      R2,[R4, #+220]
        LDR.W    R1,??disp_language_init_19+0x14
        LDR.N    R5,??disp_language_init_1+0x2B8
//  758 
//  759 			//ZOFFSET
//  760 			zoffset_menu.title = TITLE_ZOFFSET_CN;
//  761 			zoffset_menu.inc = ZOFFSET_INC_CN;
//  762 			zoffset_menu.dec = ZOFFSET_DEC_CN;
        LDR.N    R2,??disp_language_init_1+0x210
        STR      R1,[R4, #+172]
        STR      R5,[R4, #+836]
        LDR.W    R1,??disp_language_init_19+0x18
        LDR.N    R5,??disp_language_init_1+0x210
        STR      R1,[R4, #+176]
        STR      R5,[R4, #+560]
        LDR.W    R1,??disp_language_init_19+0x1C
        LDR.N    R5,??disp_language_init_1+0x214
        STR      R1,[R4, #+180]
        STR      R5,[R4, #+568]
        LDR.W    R1,??disp_language_init_19+0x20
        STR      R1,[R4, #+188]
        LDR.W    R1,??disp_language_init_19+0x24
        STR      R1,[R4, #+192]
        LDR.W    R1,??disp_language_init_19+0x28
        STR      R1,[R4, #+200]
        LDR.W    R1,??disp_language_init_19+0x2C
        STR      R1,[R4, #+204]
        LDR.W    R1,??disp_language_init_19+0x30
        STR      R1,[R4, #+208]
        LDR.W    R1,??disp_language_init_19+0x34
//  763 			break;
        B.W      ??disp_language_init_20
        Nop      
        DATA
??disp_language_init_1:
        DC32     `?<Constant ": %d\\342\\204\\203">`
        DC32     `?<Constant "espa\\303\\261ol">`
        DC32     `?<Constant "Deutsch">`
        DC32     `?<Constant "\\346\\227\\245\\346\\234\\254\\350\\252\\2`
        DC32     `?<Constant "Korean">`
        DC32     `?<Constant "portugu\\303\\252s">`
        DC32     `?<Constant ": %dmm">`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2`
        DC32     `?<Constant "\\350\\260\\203\\345\\271\\263\\350\\256\\2`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_2`
        DC32     `?<Constant "\\350\\207\\252\\345\\212\\250\\350\\260\\2`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\350\\256\\2`
        DC32     `?<Constant "\\346\\270\\251\\345\\272\\246\\350\\256\\2`
        DC32     `?<Constant "\\347\\224\\265\\346\\234\\272\\350\\256\\2`
        DC32     `?<Constant "\\351\\253\\230\\347\\272\\247\\350\\256\\2`
        DC32     `?<Constant "\\351\\273\\230\\350\\256\\244\\345\\200\\2`
        DC32     `?<Constant "XYZ\\346\\234\\272\\345\\236\\213">`
        DC32     `?<Constant "\\344\\270\\213\\344\\270\\200\\351\\241\\2`
        DC32     `?<Constant "Delta\\346\\234\\272\\345\\236\\213">`
        DC32     `?<Constant "\\344\\270\\212\\344\\270\\200\\351\\241\\2`
        DC32     `?<Constant "Corexy\\346\\234\\272\\345\\236\\213">`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_1`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_3`
        DC32     `?<Constant "\\346\\234\\272\\345\\236\\213\\351\\200\\2`
        DC32     `?<Constant "X\\350\\275\\264\\346\\234\\200\\345\\244\\`
        DC32     `?<Constant "\\350\\241\\214\\347\\250\\213\\350\\256\\2`
        DC32     `?<Constant "Y\\350\\275\\264\\346\\234\\200\\345\\244\\`
        DC32     `?<Constant "\\345\\275\\222\\351\\233\\266\\346\\226\\2`
        DC32     `?<Constant "Z\\350\\275\\264\\346\\234\\200\\345\\244\\`
        DC32     `?<Constant "\\351\\231\\220\\344\\275\\215\\345\\274\\2`
        DC32     `?<Constant "X\\350\\275\\264\\346\\234\\200\\345\\260\\`
        DC32     `?<Constant "\\346\\215\\242\\346\\226\\231\\350\\256\\2`
        DC32     `?<Constant "Y\\350\\275\\264\\346\\234\\200\\345\\260\\`
        DC32     `?<Constant "Z\\350\\275\\264\\346\\234\\200\\345\\260\\`
        DC32     `?<Constant "\\350\\277\\233\\346\\226\\231\\346\\270\\2`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_4`
        DC32     `?<Constant "\\350\\277\\233\\346\\226\\231\\351\\225\\2`
        DC32     `?<Constant "X\\350\\275\\264\\345\\275\\222\\351\\233\\`
        DC32     `?<Constant "\\350\\277\\233\\346\\226\\231\\351\\200\\2`
        DC32     `?<Constant "Y\\350\\275\\264\\345\\275\\222\\351\\233\\`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\346\\270\\2`
        DC32     `?<Constant "Z\\350\\275\\264\\345\\275\\222\\351\\233\\`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\351\\225\\2`
        DC32     `?<Constant "delta\\346\\234\\272\\345\\236\\213\\350\\`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_5`
        DC32     `?<Constant "\\346\\211\\213\\345\\212\\250\\350\\260\\2`
        DC32     `?<Constant "X\\350\\275\\264\\346\\234\\200\\345\\260\\_1`
        DC32     `?<Constant "\\350\\260\\203\\345\\271\\263\\345\\217\\2`
        DC32     `?<Constant "Y\\350\\275\\264\\346\\234\\200\\345\\260\\_1`
        DC32     `?<Constant "\\345\\220\\257\\345\\212\\250BLtouch">`
        DC32     `?<Constant "Z\\350\\275\\264\\346\\234\\200\\345\\260\\_1`
        DC32     `?<Constant "\\350\\260\\203\\345\\271\\263\\346\\216\\2`
        DC32     `?<Constant "X\\350\\275\\264\\346\\234\\200\\345\\244\\_1`
        DC32     `?<Constant "\\346\\216\\242\\351\\222\\210X\\346\\226\\`
        DC32     `?<Constant "Y\\350\\275\\264\\346\\234\\200\\345\\244\\_1`
        DC32     `?<Constant "Z\\350\\275\\264\\346\\234\\200\\345\\244\\_1`
        DC32     `?<Constant "\\346\\226\\255\\346\\226\\231\\345\\274\\2`
        DC32     `?<Constant "\\346\\216\\242\\351\\222\\210XY\\346\\226`
        DC32     `?<Constant "\\350\\260\\203\\345\\271\\263\\345\\274\\2`
        DC32     `?<Constant "\\346\\216\\242\\351\\222\\210Z\\346\\226\\_1`
        DC32     `?<Constant "\\345\\270\\270\\345\\274\\200">`
        DC32     `?<Constant "\\345\\270\\270\\351\\227\\255">`
        DC32     `?<Constant "ZMin">`
        DC32     `?<Constant "\\346\\234\\200\\344\\275\\216\\346\\270\\2`
        DC32     `?<Constant "\\346\\234\\200\\351\\253\\230\\346\\270\\2`
        DC32     `?<Constant "\\346\\234\\200\\344\\275\\216\\346\\214\\2`
        DC32     `?<Constant "ZMax">`
        DC32     `?<Constant "\\344\\275\\277\\350\\203\\275\\347\\203\\2`
        DC32     `?<Constant "Delta\\346\\234\\272\\345\\231\\250\\345\\`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_8`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\215\\2`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\346\\235\\2`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\345\\215\\2`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\351\\253\\2`
        DC32     `?<Constant "\\346\\273\\221\\345\\235\\227\\345\\201\\2`
        DC32     `?<Constant "\\346\\225\\210\\345\\272\\224\\345\\231\\2`
        DC32     `?<Constant "\\350\\260\\203\\345\\271\\263\\345\\215\\2`
        DC32     `?<Constant "XYZ\\346\\234\\272\\345\\231\\250\\345\\21`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_6`
        DC32     `?<Constant "\\345\\226\\267\\345\\244\\264\\350\\256\\2`
        DC32     `?<Constant "\\347\\203\\255\\345\\272\\212\\350\\256\\2`
        DC32     `?<Constant "\\351\\242\\204\\350\\256\\276\\346\\270\\2`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_7`
        DC32     `?<Constant "\\345\\226\\267\\345\\244\\264\\346\\225\\2`
        DC32     `?<Constant "E0\\346\\270\\251\\346\\204\\237\\347\\261`
        DC32     `?<Constant "PID\\350\\260\\203\\346\\270\\251">`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_9`
        DC32     `?<Constant "\\346\\234\\200\\345\\244\\247\\351\\200\\2`
        DC32     `?<Constant "\\345\\212\\240\\351\\200\\237\\345\\272\\2`
        DC32     `?<Constant "\\347\\252\\201\\345\\217\\230\\351\\200\\2`
        DC32     `?<Constant "\\350\\204\\211\\345\\206\\262\\350\\256\\2`
        DC32     `?<Constant "\\347\\224\\265\\346\\234\\272\\346\\226\\2`
        DC32     `?<Constant "\\345\\275\\222\\351\\233\\266\\351\\200\\2`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_10`
        DC32     `?<Constant "X\\350\\275\\264\\346\\234\\200\\345\\244\\_2`
        DC32     `?<Constant "Y\\350\\275\\264\\346\\234\\200\\345\\244\\_2`
        DC32     `?<Constant "Z\\350\\275\\264\\346\\234\\200\\345\\244\\_2`
        DC32     `?<Constant "E0\\350\\275\\264\\346\\234\\200\\345\\244`
        DC32     `?<Constant "E1\\350\\275\\264\\346\\234\\200\\345\\244`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_11`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\345\\212\\2`
        DC32     `?<Constant "\\345\\233\\236\\346\\212\\275\\345\\212\\2`
        DC32     `?<Constant "\\347\\251\\272\\350\\275\\275\\345\\212\\2`
        DC32     `?<Constant "X\\350\\275\\264\\345\\212\\240\\351\\200\\`
        DC32     `?<Constant "Y\\350\\275\\264\\345\\212\\240\\351\\200\\`
        DC32     `?<Constant "Z\\350\\275\\264\\345\\212\\240\\351\\200\\`
        DC32     `?<Constant "E0\\350\\275\\264\\345\\212\\240\\351\\200`
        DC32     `?<Constant "E1\\350\\275\\264\\345\\212\\240\\351\\200`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_12`
        DC32     `?<Constant "X\\350\\275\\264\\347\\252\\201\\345\\217\\`
        DC32     `?<Constant "Y\\350\\275\\264\\347\\252\\201\\345\\217\\`
        DC32     `?<Constant "Z\\350\\275\\264\\347\\252\\201\\345\\217\\`
        DC32     `?<Constant "E\\350\\275\\264\\347\\252\\201\\345\\217\\`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_13`
        DC32     `?<Constant "X\\350\\275\\264\\350\\204\\211\\345\\206\\`
        DC32     `?<Constant "Y\\350\\275\\264\\350\\204\\211\\345\\206\\`
        DC32     `?<Constant "Z\\350\\275\\264\\350\\204\\211\\345\\206\\`
        DC32     `?<Constant "E0\\350\\275\\264\\350\\204\\211\\345\\206`
        DC32     `?<Constant "E1\\350\\275\\264\\350\\204\\211\\345\\206`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_14`
        DC32     `?<Constant "X\\350\\275\\264\\347\\224\\265\\346\\234\\`
        DC32     `?<Constant "Y\\350\\275\\264\\347\\224\\265\\346\\234\\`
        DC32     `?<Constant "Z\\350\\275\\264\\347\\224\\265\\346\\234\\`
        DC32     `?<Constant "E0\\350\\275\\264\\347\\224\\265\\346\\234`
        DC32     `?<Constant "E1\\350\\275\\264\\347\\224\\265\\346\\234`
        DC32     `?<Constant "\\351\\242\\204\\347\\203\\255">`
        DC32     `?<Constant "\\345\\233\\236\\351\\233\\266">`
        DC32     `?<Constant "\\346\\214\\244\\345\\207\\272">`
        DC32     `?<Constant "\\351\\243\\216\\346\\211\\207">`
        DC32     `?<Constant "\\350\\256\\276\\347\\275\\256">`
        DC32     `?<Constant "\\346\\233\\264\\345\\244\\232">`
        DC32     `?<Constant "\\346\\255\\243\\345\\220\\221">`
        DC32     `?<Constant "\\345\\207\\217\\345\\260\\221">`
        DC32     `?<Constant "\\347\\247\\273\\345\\212\\250">`
        DC32     `?<Constant "\\346\\200\\245\\345\\201\\234">`
        DC32     `?<Constant "\\345\\217\\215\\345\\220\\221">`
        DC32     `?<Constant "\\345\\226\\267\\345\\244\\2641">`
        DC32     `?<Constant "\\351\\200\\211\\346\\213\\251\\346\\226\\2`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_15`
        DC32     `?<Constant "\\345\\226\\267\\345\\244\\2642">`
        DC32     `?<Constant "XY\\350\\275\\264\\345\\275\\222\\351\\233`
        DC32     `?<Constant "\\347\\203\\255\\345\\272\\212">`
        DC32     `?<Constant "Z\\350\\275\\264\\345\\275\\222\\351\\233\\_1`
        DC32     `?<Constant "\\345\\205\\263\\351\\227\\255">`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_16`
        DC32     `?<Constant "%d\\342\\204\\203/%d\\342\\204\\203">`
        DC32     `?<Constant "\\346\\226\\255\\347\\224\\265\\346\\243\\2`
        DC32     `?<Constant "\\345\\220\\257\\345\\212\\250\\346\\211\\2`
        DC32     `?<Constant "\\346\\234\\272\\345\\231\\250\\351\\205\\2`
        DC32     `?<Constant "\\345\\217\\214Z\\350\\275\\264\\345\\217\\`
        DC32     `?<Constant "\\347\\224\\265\\346\\234\\272\\344\\275\\2`
        DC32     `?<Constant "\\345\\217\\214z\\345\\217\\214\\351\\231\\`
        DC32     `?<Constant "\\345\\220\\257\\347\\224\\250Z2\\350\\275`
        DC32     `?<Constant "\\345\\220\\257\\347\\224\\250Z2\\351\\231`
        DC32     `?<Constant "Z2\\351\\231\\220\\344\\275\\215\\346\\216`
        DC32     `?<Constant "\\347\\224\\265\\346\\234\\272\\344\\275\\2_1`
        DC32     `?<Constant "X\\350\\275\\264\\347\\224\\265\\346\\234\\_1`
        DC32     `?<Constant "Y\\350\\275\\264\\347\\224\\265\\346\\234\\_1`
        DC32     `?<Constant "Z\\350\\275\\264\\347\\224\\265\\346\\234\\_1`
        DC32     `?<Constant "E\\350\\275\\264\\347\\224\\265\\346\\234\\`
        DC32     `?<Constant "\\351\\200\\200\\346\\240\\274">`
        DC32     `?<Constant "\\351\\207\\215\\347\\275\\256">`
        DC32     `?<Constant "\\347\\241\\256\\345\\256\\232">`
        DC32     `?<Constant "\\350\\260\\203\\345\\271\\263">`
        DC32     `?<Constant "\\347\\241\\256\\350\\256\\244">`
        DC32     `?<Constant "\\350\\277\\224\\345\\233\\236">`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\345\\205\\2`
        DC32     `?<Constant "\\350\\247\\243\\351\\231\\244\\347\\273\\2`
        DC32     `?<Constant "\\325\\375\\324\\332\\264\\362\\323\\241">`
        DC32     `?<Constant "\\324\\335\\315\\243">`
        DC32     `?<Constant "\\262\\331\\327\\367">`
        DC32     `?<Constant "\\345\\207\\206\\345\\244\\207\\346\\211\\2`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260">`
        DC32     `?<Constant "\\345\\267\\245\\345\\205\\267">`
        DC32     `?<Constant "\\346\\215\\242\\346\\226\\231">`
        DC32     `?<Constant "\\350\\260\\203\\346\\225\\264">`
        DC32     `?<Constant "\\345\\242\\236\\345\\212\\240">`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\200\\347\\202\\2`
        DC32     `?<Constant "\\350\\277\\233\\346\\226\\231">`
        DC32     `?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\214\\347\\202\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\350\\275\\2`
        DC32     `?<Constant "WIFI">`
        DC32     `?<Constant "\\344\\275\\216\\351\\200\\237">`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\211\\347\\202\\2`
        DC32     `?<Constant "\\346\\227\\240\\346\\226\\207\\344\\273\\2`
        DC32     `?<Constant "\\345\\270\\270\\351\\200\\237">`
        DC32     `?<Constant "\\347\\254\\254\\345\\233\\233\\347\\202\\2`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231">`
        DC32     `?<Constant "\\351\\253\\230\\351\\200\\237">`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\224\\347\\202\\2`
        DC32     `?<Constant "\\346\\270\\251\\345\\272\\246">`
        DC32     `?<Constant "\\345\\205\\263\\344\\272\\216">`
        DC32     `?<Constant "\\346\\226\\255\\347\\202\\271\\347\\273\\2`
        DC32     `?<Constant "\\351\\207\\215\\346\\226\\260\\350\\277\\2`
        DC32     `?<Constant "Type: ">`
        DC32     `?<Constant "\\345\\205\\263\\351\\227\\255\\347\\224\\2`
        DC32     `?<Constant "Firmware: ">`
        DC32     `?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2`
        DC32     `?<Constant "\\350\\257\\255\\350\\250\\200">`
        DC32     `?<Constant "Wifi: ">`
        DC32     `?<Constant "\\345\\207\\206\\345\\244\\207\\350\\277\\2`
        DC32     `?<Constant "SD\\345\\215\\241">`
        DC32     `?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2`
        DC32     `?<Constant "U\\347\\233\\230">`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\350\\277\\2`
        DC32     `?<Constant "\\350\\277\\233\\346\\226\\231\\345\\256\\2`
        DC32     `?<Constant "\\344\\272\\221\\346\\234\\215\\345\\212\\2`
        DC32     `?<Constant "\\345\\207\\206\\345\\244\\207\\351\\200\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\273\\221\\345\\256\\2`
        DC32     `?<Constant "\\345\\212\\240\\347\\203\\255\\345\\256\\2_1`
        DC32     `?<Constant "\\350\\247\\243\\347\\273\\221">`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2`
        DC32     `?<Constant "\\346\\234\\252\\347\\273\\221\\345\\256\\2`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2`
        DC32     `?<Constant "\\346\\234\\252\\350\\277\\236\\346\\216\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\246\\201\\347\\224\\2`
        DC32     `?<Constant "\\346\\223\\215\\344\\275\\234">`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\346\\211\\2`
        DC32     `?<Constant "\\345\\201\\234\\346\\255\\242">`
        DC32     `?<Constant "\\346\\232\\202\\345\\201\\234">`
        DC32     `?<Constant "\\346\\201\\242\\345\\244\\215">`
        DC32     `?<Constant "\\346\\211\\213\\345\\212\\250\\345\\205\\2`
        DC32     `?<Constant "\\346\\214\\244\\345\\207\\272\\351\\200\\2`
        DC32     `?<Constant "\\345\\206\\215\\346\\211\\223\\345\\215\\2`
        THUMB
??disp_language_init_3:
        LDR.N    R7,??disp_language_init_9
        LDR.W    R0,??disp_language_init_19+0x38
//  764 #if 1            
//  765 		#if 1
//  766 		case LANG_COMPLEX_CHINESE:
//  767         //ª˙∆˜≤Œ ˝
//  768         MachinePara_menu.title = MACHINE_PARA_TITLE_T_CN;
//  769         MachinePara_menu.MachineSetting = MACHINE_TYPE_CNOFIG_T_CN;
//  770         MachinePara_menu.TemperatureSetting=TEMPERATURE_CONFIG_T_CN;
//  771         MachinePara_menu.MotorSetting=MOTOR_CONFIG_T_CN;
//  772         MachinePara_menu.AdvanceSetting=ADVANCE_CONFIG_T_CN;
//  773 
//  774         machine_menu.default_value = DEFAULT_T_CN;
//  775         machine_menu.next=NEXT_T_CN;
//  776         machine_menu.previous=PREVIOUS_T_CN;
//  777 
//  778         machine_menu.MachineConfigTitle = MACHINE_CONFIG_TITLE_T_CN;
//  779         machine_menu.MachineType=MACHINE_TYPE_T_CN;
//  780         machine_menu.Stroke=MACHINE_STROKE_T_CN;
//  781         machine_menu.HomeDir=MACHINE_HOMEDIR_T_CN;
//  782         machine_menu.EndStopType=MACHINE_ENDSTOP_TYPE_T_CN;
//  783         machine_menu.FilamentConf=MACHINE_FILAMENT_CONFIG_T_CN;
//  784         machine_menu.LevelingConf=MACHINE_LEVELING_CONFIG_T_CN;
        LDR.W    R1,??disp_language_init_19+0x3C
//  785 
//  786         machine_menu.MachineTypeConfTitle = MACHINE_TYPE_CONFIG_TITLE_T_CN;
        LDR.W    R2,??disp_language_init_19+0x40
//  787         machine_menu.xyz=MACHINE_TYPE_XYZ_T_CN;
//  788         machine_menu.delta=MACHINE_TYPE_DELTA_T_CN;
//  789         machine_menu.corexy=MACHINE_TYPE_COREXY_T_CN;
//  790 
//  791         machine_menu.StrokeConfTitle=MACHINE_STROKE_CONF_TITLE_T_CN;
//  792         machine_menu.xStroke=X_MAX_LENGTH_T_CN;
//  793         machine_menu.yStroke=Y_MAX_LENGTH_T_CN;
//  794         machine_menu.zStroke=Z_MAX_LENGTH_T_CN;
//  795 
//  796 	    machine_menu.xmin=X_MIN_LENGTH_T_CN;
//  797 	    machine_menu.ymin=Y_MIN_LENGTH_T_CN;
//  798 	    machine_menu.zmin=Z_MIN_LENGTH_T_CN;		
//  799 
//  800         machine_menu.HomeDirConfTitle=HOME_DIR_CONF_TITLE_T_CN;
//  801         machine_menu.xHomeDir=HOME_DIR_X_T_CN;
//  802         machine_menu.yHomeDir=HOME_DIR_Y_T_CN;
//  803         machine_menu.zHomeDir=HOME_DIR_Z_T_CN;
//  804         machine_menu.min=HOME_MIN_T_CN;
//  805         machine_menu.max=HOME_MAX_T_CN;
//  806 
//  807         machine_menu.EndstopConfTitle=ENDSTOP_CONF_TITLE_T_CN;
//  808         machine_menu.xEndstop_min=MIN_ENDSTOP_X_T_CN;
//  809         machine_menu.yEndstop_min=MIN_ENDSTOP_Y_T_CN;
//  810         machine_menu.zEndstop_min=MIN_ENDSTOP_Z_T_CN;
//  811         machine_menu.xEndstop_max=MAX_ENDSTOP_X_T_CN;
//  812         machine_menu.yEndstop_max=MAX_ENDSTOP_Y_T_CN;
//  813         machine_menu.zEndstop_max=MAX_ENDSTOP_Z_T_CN;            
//  814         machine_menu.FilamentEndstop=ENDSTOP_FIL_T_CN;
//  815         machine_menu.LevelingEndstop=ENDSTOP_LEVEL_T_CN;
//  816         machine_menu.opened=ENDSTOP_OPENED_T_CN;
//  817         machine_menu.closed=ENDSTOP_CLOSED_T_CN;
//  818 
//  819         machine_menu.FilamentConfTitle=FILAMENT_CONF_TITLE_T_CN;
//  820         machine_menu.InTemperature=FILAMENT_IN_TEMPERATURE_T_CN;
//  821         machine_menu.InLength=FILAMENT_IN_LENGTH_T_CN;
//  822         machine_menu.InSpeed=FILAMENT_IN_SPEED_T_CN;
//  823         machine_menu.OutTemperature=FILAMENT_OUT_TEMPERATURE_T_CN;
//  824         machine_menu.OutLength=FILAMENT_OUT_LENGTH_T_CN;
//  825         machine_menu.OutSpeed=FILAMENT_OUT_SPEED_T_CN;
//  826                     
//  827         machine_menu.LevelingParaConfTitle=LEVELING_CONF_TITLE_T_CN;
//  828         machine_menu.LevelingParaConf=LEVELING_PARA_CONF_T_CN;
//  829         machine_menu.DeltaLevelConf=LEVELING_DELTA_T_CN;
//  830         machine_menu.XYZLevelconf=LEVELING_XYZ_T_CN;
//  831 
//  832         machine_menu.LevelingSubConfTitle=LEVELING_PARA_CONF_TITLE_T_CN;
//  833         machine_menu.AutoLevelEnable=AUTO_LEVELING_ENABLE_T_CN;
        LDR.W    LR,??disp_language_init_19+0x44
        STR      R0,[R7, #+48]
        LDR.W    R0,??disp_language_init_19+0x48
        STR      R0,[R7, #+52]
        LDR.W    R0,??disp_language_init_19+0x4C
        STR      R0,[R7, #+56]
        LDR.W    R0,??disp_language_init_19+0x50
        STR      R0,[R7, #+60]
        LDR.W    R0,??disp_language_init_19+0x54
        STR      R0,[R7, #+64]
        STR      R2,[R5, #+40]
        STR      R1,[R5, #+36]
        LDR.W    R0,??disp_language_init_19+0x58
        LDR.W    R2,??disp_language_init_19+0x5C
        STR      R0,[R5, #+0]
        STR      R2,[R5, #+44]
        STR      R1,[R5, #+180]
        LDR.W    R0,??disp_language_init_19+0x60
        LDR.W    R2,??disp_language_init_19+0x64
        STR      R0,[R5, #+4]
        STR      R2,[R5, #+48]
        STR      R1,[R5, #+184]
        LDR.W    R0,??disp_language_init_19+0x68
        LDR.W    R2,??disp_language_init_19+0x6C
        STR      R0,[R5, #+8]
        STR      R2,[R5, #+52]
        STR      LR,[R5, #+200]
        LDR.W    R0,??disp_language_init_19+0x70
        LDR.W    R2,??disp_language_init_19+0x74
        STR      R0,[R5, #+12]
        STR      R2,[R5, #+56]
        LDR.W    R0,??disp_language_init_19+0x78
        LDR.W    R2,??disp_language_init_19+0x7C
        STR      R0,[R5, #+16]
        STR      R2,[R5, #+60]
        LDR.W    R0,??disp_language_init_19+0x80
        LDR.W    R2,??disp_language_init_19+0x84
        STR      R0,[R5, #+20]
        STR      R2,[R5, #+64]
        LDR.W    R0,??disp_language_init_19+0x88
        LDR.W    R2,??disp_language_init_19+0x8C
        STR      R0,[R5, #+24]
        STR      R2,[R5, #+68]
        LDR.W    R0,??disp_language_init_19+0x90
        LDR.W    R2,??disp_language_init_19+0x94
        STR      R0,[R5, #+28]
        STR      R2,[R5, #+72]
        LDR.W    R0,??disp_language_init_19+0x98
        LDR.W    R2,??disp_language_init_19+0x9C
        STR      R0,[R5, #+32]
        STR      R2,[R5, #+76]
        STR      R0,[R5, #+152]
        LDR.W    R2,??disp_language_init_19+0xA0
        LDR.W    R0,??disp_language_init_19+0xA4
        STR      R2,[R5, #+80]
        STR      R0,[R5, #+156]
        LDR.W    R2,??disp_language_init_19+0xA8
        LDR.W    R0,??disp_language_init_19+0xAC
        STR      R2,[R5, #+84]
        STR      R0,[R5, #+160]
        LDR.W    R2,??disp_language_init_19+0xB0
        LDR.W    R0,??disp_language_init_19+0xB4
        STR      R2,[R5, #+88]
        STR      R0,[R5, #+164]
        LDR.W    R2,??disp_language_init_19+0xB8
        LDR.W    R0,??disp_language_init_19+0xBC
        STR      R2,[R5, #+92]
        STR      R0,[R5, #+168]
        LDR.W    R2,??disp_language_init_19+0xC0
        LDR.W    R0,??disp_language_init_19+0xC4
        STR      R2,[R5, #+96]
        STR      R0,[R5, #+172]
        ADR.N    R2,??disp_language_init_21  ;; "MIN"
        LDR.N    R0,??disp_language_init_11
        STR      R2,[R5, #+100]
        STR      R0,[R5, #+176]
        ADR.N    R2,??disp_language_init_21+0x4  ;; "MAX"
        LDR.W    R0,??disp_language_init_19+0xC8
        STR      R2,[R5, #+104]
        STR      R0,[R5, #+188]
        LDR.W    R2,??disp_language_init_19+0xCC
        LDR.W    R0,??disp_language_init_19+0xD0
        STR      R2,[R5, #+108]
        STR      R0,[R5, #+192]
        LDR.W    R2,??disp_language_init_19+0xD4
        LDR.W    R0,??disp_language_init_19+0xD8
        STR      R2,[R5, #+112]
        STR      R0,[R5, #+196]
        LDR.W    R2,??disp_language_init_19+0xDC
//  834         machine_menu.BLtouchEnable=BLTOUCH_LEVELING_ENABLE_T_CN;
        LDR.W    R0,??disp_language_init_19+0xE0
        STR      R2,[R5, #+116]
        STR      R0,[R5, #+204]
        LDR.W    R2,??disp_language_init_19+0xE4
//  835         machine_menu.ProbePort=PROBE_PORT_T_CN;
        LDR.W    R0,??disp_language_init_19+0xE8
        STR      R2,[R5, #+120]
        STR      R0,[R5, #+208]
        LDR.W    R2,??disp_language_init_19+0xEC
//  836         machine_menu.ProbeXoffset=PROBE_X_OFFSET_T_CN;
        LDR.W    R0,??disp_language_init_19+0xF0
        STR      R2,[R5, #+124]
        STR      R0,[R5, #+212]
        LDR.W    R2,??disp_language_init_19+0xF4
//  837         machine_menu.ProbeYoffset=PROBE_Y_OFFSET_T_CN;
        LDR.N    R0,??disp_language_init_12
        STR      R2,[R5, #+128]
        STR      R0,[R5, #+216]
        LDR.W    R2,??disp_language_init_19+0xF8
//  838         machine_menu.ProbeZoffset=PROBE_Z_OFFSET_T_CN;
        LDR.N    R0,??disp_language_init_12+0x4
        STR      R2,[R5, #+132]
        STR      R0,[R5, #+220]
        LDR.W    R2,??disp_language_init_19+0xFC
//  839         machine_menu.ProbeXYspeed=PROBE_XY_SPEED_T_CN;
        LDR.W    R0,??disp_language_init_19+0x100
        STR      R2,[R5, #+136]
        STR      R0,[R5, #+224]
        LDR.W    R2,??disp_language_init_19+0x104
//  840         machine_menu.ProbeZspeed=PROBE_Z_SPEED_T_CN;
        LDR.W    R0,??disp_language_init_19+0x108
        STR      R2,[R5, #+140]
        STR      R0,[R5, #+228]
//  841         machine_menu.enable = ENABLE_T_CN;
        ADR.N    R0,??disp_language_init_22  ;; "ÊòØ"
        LDR.W    R2,??disp_language_init_19+0x10C
        STR      R2,[R5, #+144]
        STR      R0,[R5, #+232]
//  842         machine_menu.disable = DISABLE_T_CN;
        ADR.N    R0,??disp_language_init_22+0x4  ;; "Âê¶"
        LDR.W    R2,??disp_language_init_19+0x110
        STR      R2,[R5, #+148]
        STR      R0,[R5, #+236]
//  843         machine_menu.z_min = Z_MIN_T_CN;
        LDR.W    R0,??disp_language_init_19+0x114
//  844         machine_menu.z_max = Z_MAX_T_CN;
//  845 
//  846         machine_menu.LevelingSubDeltaConfTitle=DELTA_LEVEL_CONF_TITLE_T_CN;
//  847         machine_menu.MachineRadius=DELTA_MACHINE_RADIUS_T_CN;
//  848         machine_menu.DiagonalRod=DELTA_DIAGONAL_ROD_T_CN;
//  849         machine_menu.PrintableRadius=DELTA_PRINT_RADIUS_T_CN;
//  850         machine_menu.DeltaHeight=DELTA_HEIGHT_T_CN;
//  851         machine_menu.SmoothRodOffset=SMOOTH_ROD_OFFSET_T_CN;
//  852         machine_menu.EffectorOffset=EFFECTOR_OFFSET_T_CN;
//  853         machine_menu.CalibrationRadius=CALIBRATION_RADIUS_T_CN;
//  854 
//  855         machine_menu.LevelingSubXYZConfTitle=XYZ_LEVEL_CONF_TITLE_T_CN;
//  856         //machine_menu.ProbeMaxLeft=PROBE_REACH_MAX_LEFT_T_CN;
//  857         //machine_menu.ProbeMaxRigh=PROBE_REACH_MAX_RIGHT_T_CN;
//  858         //machine_menu.ProbeMaxfront=PROBE_REACH_MAX_FRONT_T_CN;
//  859         //machine_menu.ProbeMaxback=PROBE_REACH_MAX_BACK_T_CN;
//  860 
//  861         machine_menu.TemperatureConfTitle=TEMPERATURE_CONF_TITLE_T_CN;
//  862         machine_menu.NozzleConf=NOZZLE_CONF_T_CN;
//  863         machine_menu.HotBedConf=HOTBED_CONF_T_CN;
//  864         machine_menu.PreheatTemperConf=PREHEAT_TEMPER_T_CN;
//  865 
//  866         machine_menu.NozzleConfTitle=NOZZLE_CONF_TITLE_T_CN;
//  867         machine_menu.NozzleCnt=NOZZLECNT_T_CN;
//  868         machine_menu.NozzleType=NOZZLE_TYPE_T_CN;
//  869         machine_menu.NozzleAdjustType=NOZZLE_ADJUST_TYPE_T_CN;
//  870         machine_menu.NozzleMinTemperature=NOZZLE_MIN_TEMPERATURE_T_CN;
        LDR.W    R1,??disp_language_init_19+0x118
//  871         machine_menu.NozzleMaxTemperature=NOZZLE_MAX_TEMPERATURE_T_CN;
        LDR.W    R2,??disp_language_init_19+0x11C
//  872         machine_menu.Extrude_Min_Temper=EXTRUD_MIN_TEMPER_T_CN;
        LDR.W    R3,??disp_language_init_19+0x120
        STR      R0,[R5, #+240]
        STR      R3,[R5, #+324]
        STR      R1,[R5, #+316]
        STR      R2,[R5, #+320]
//  873 
//  874 	 machine_menu.HotbedEnable=HOTBED_ENABLE_T_CN;
//  875         machine_menu.HotbedConfTitle=HOTBED_CONF_TITLE_T_CN;
//  876         machine_menu.HotbedAjustType=HOTBED_ADJUST_T_CN;
//  877         machine_menu.HotbedMinTemperature=HOTBED_MIN_TEMPERATURE_T_CN;
        STR      R1,[R5, #+340]
//  878         machine_menu.HotbedMaxTemperature=HOTBED_MAX_TEMPERATURE_T_CN;
        STR      R2,[R5, #+344]
        LDR.W    R0,??disp_language_init_23
        LDR.W    R3,??disp_language_init_23+0x4
        STR      R0,[R5, #+244]
        STR      R3,[R5, #+328]
        LDR.W    R0,??disp_language_init_23+0x8
        LDR.W    R3,??disp_language_init_23+0xC
        STR      R0,[R5, #+248]
        STR      R3,[R5, #+332]
        LDR.W    R0,??disp_language_init_23+0x10
        STR      R0,[R5, #+252]
        LDR.W    R0,??disp_language_init_23+0x14
        STR      R0,[R5, #+256]
        LDR.W    R0,??disp_language_init_23+0x18
        STR      R0,[R5, #+260]
        LDR.W    R0,??disp_language_init_23+0x1C
        STR      R0,[R5, #+264]
        LDR.W    R0,??disp_language_init_23+0x20
        STR      R0,[R5, #+268]
        LDR.W    R0,??disp_language_init_23+0x24
        STR      R0,[R5, #+272]
        LDR.W    R0,??disp_language_init_23+0x28
        STR      R0,[R5, #+276]
        LDR.W    R0,??disp_language_init_23+0x2C
        STR      R0,[R5, #+280]
        LDR.W    R0,??disp_language_init_23+0x30
        STR      R0,[R5, #+284]
        LDR.W    R0,??disp_language_init_23+0x34
        STR      R0,[R5, #+288]
        LDR.W    R0,??disp_language_init_23+0x38
        STR      R0,[R5, #+292]
        LDR.W    R0,??disp_language_init_23+0x3C
        STR      R0,[R5, #+296]
        LDR.W    R0,??disp_language_init_23+0x40
        STR      R0,[R5, #+304]
        LDR.W    R0,??disp_language_init_23+0x44
        STR      R0,[R5, #+300]
        LDR.W    R0,??disp_language_init_23+0x48
        STR      R0,[R5, #+308]
        LDR.W    R0,??disp_language_init_23+0x4C
        STR      R0,[R5, #+312]
        STR      R0,[R5, #+336]
//  879 
//  880         machine_menu.MotorConfTitle=MOTOR_CONF_TITLE_T_CN;
        LDR.W    R0,??disp_language_init_23+0x50
        STR      R0,[R5, #+348]
//  881         machine_menu.MaxFeedRateConf=MAXFEEDRATE_CONF_T_CN;
        LDR.W    R0,??disp_language_init_23+0x54
        STR      R0,[R5, #+352]
//  882         machine_menu.AccelerationConf=ACCELERATION_CONF_T_CN;
        LDR.W    R0,??disp_language_init_23+0x58
        STR      R0,[R5, #+356]
//  883         machine_menu.JerkConf=JERKCONF_T_CN;
        LDR.W    R0,??disp_language_init_23+0x5C
        STR      R0,[R5, #+360]
//  884         machine_menu.StepsConf=STEPSCONF_T_CN;
        LDR.W    R0,??disp_language_init_23+0x60
        STR      R0,[R5, #+364]
//  885         machine_menu.MotorDirConf=MOTORDIRCONF_T_CN;
        LDR.W    R0,??disp_language_init_23+0x64
        STR      R0,[R5, #+368]
//  886         machine_menu.HomeFeedRateConf=HOMEFEEDRATECONF_T_CN;
        LDR.W    R0,??disp_language_init_23+0x68
        STR      R0,[R5, #+372]
//  887 
//  888         machine_menu.MaxFeedRateConfTitle=MAXFEEDRATE_CONF_TITLE_T_CN;
        LDR.W    R0,??disp_language_init_23+0x6C
        STR      R0,[R5, #+376]
//  889         machine_menu.XMaxFeedRate=X_MAXFEEDRATE_T_CN;
        LDR.W    R0,??disp_language_init_23+0x70
        STR      R0,[R5, #+380]
//  890         machine_menu.YMaxFeedRate=Y_MAXFEEDRATE_T_CN;
        LDR.W    R0,??disp_language_init_23+0x74
        STR      R0,[R5, #+384]
//  891         machine_menu.ZMaxFeedRate=Z_MAXFEEDRATE_T_CN;
        LDR.W    R0,??disp_language_init_23+0x78
        STR      R0,[R5, #+388]
//  892         machine_menu.E0MaxFeedRate=E0_MAXFEEDRATE_T_CN;
        LDR.W    R0,??disp_language_init_23+0x7C
        STR      R0,[R5, #+392]
//  893         machine_menu.E1MaxFeedRate=E1_MAXFEEDRATE_T_CN;
        LDR.W    R0,??disp_language_init_23+0x80
        STR      R0,[R5, #+396]
//  894 
//  895         machine_menu.AccelerationConfTitle=ACCELERATION_CONF_TITLE_T_CN;
        LDR.W    R0,??disp_language_init_23+0x84
        STR      R0,[R5, #+400]
//  896         machine_menu.PrintAcceleration=PRINT_ACCELERATION_T_CN;
        LDR.W    R0,??disp_language_init_23+0x88
        B.N      ??disp_language_init_24
        DATA
??disp_language_init_9:
        DC32     set_menu
        THUMB
??disp_language_init_24:
        STR      R0,[R5, #+404]
//  897         machine_menu.RetractAcceleration=RETRACT_ACCELERATION_T_CN;
        LDR.W    R0,??disp_language_init_23+0x8C
        STR      R0,[R5, #+408]
//  898         machine_menu.TravelAcceleration=TRAVEL_ACCELERATION_T_CN;
        LDR.W    R0,??disp_language_init_23+0x90
        STR      R0,[R5, #+412]
//  899         machine_menu.X_Acceleration=X_ACCELERATION_T_CN;
        LDR.W    R0,??disp_language_init_23+0x94
        STR      R0,[R5, #+416]
//  900         machine_menu.Y_Acceleration=Y_ACCELERATION_T_CN;
        LDR.W    R0,??disp_language_init_23+0x98
        STR      R0,[R5, #+420]
//  901         machine_menu.Z_Acceleration=Z_ACCELERATION_T_CN;
        LDR.W    R0,??disp_language_init_23+0x9C
        STR      R0,[R5, #+424]
//  902         machine_menu.E0_Acceleration=E0_ACCELERATION_T_CN;
        LDR.W    R0,??disp_language_init_23+0xA0
        STR      R0,[R5, #+428]
//  903         machine_menu.E1_Acceleration=E1_ACCELERATION_T_CN;
        LDR.W    R0,??disp_language_init_23+0xA4
        STR      R0,[R5, #+432]
//  904 
//  905         machine_menu.JerkConfTitle=JERK_CONF_TITLE_T_CN;
        LDR.W    R0,??disp_language_init_23+0xA8
        STR      R0,[R5, #+436]
//  906         machine_menu.X_Jerk=X_JERK_T_CN;
        LDR.W    R0,??disp_language_init_23+0xAC
        STR      R0,[R5, #+440]
//  907         machine_menu.Y_Jerk=Y_JERK_T_CN;
        LDR.W    R0,??disp_language_init_23+0xB0
        STR      R0,[R5, #+444]
//  908         machine_menu.Z_Jerk=Z_JERK_T_CN;
        LDR.W    R0,??disp_language_init_23+0xB4
        STR      R0,[R5, #+448]
//  909         machine_menu.E_Jerk=E_JERK_T_CN;
        LDR.W    R0,??disp_language_init_23+0xB8
        STR      R0,[R5, #+452]
//  910 
//  911         machine_menu.StepsConfTitle=STEPS_CONF_TITLE_T_CN;
        LDR.W    R0,??disp_language_init_23+0xBC
        STR      R0,[R5, #+456]
//  912         machine_menu.X_Steps=X_STEPS_T_CN;
        LDR.W    R0,??disp_language_init_23+0xC0
        STR      R0,[R5, #+460]
//  913         machine_menu.Y_Steps=Y_STEPS_T_CN;
        LDR.W    R0,??disp_language_init_23+0xC4
        STR      R0,[R5, #+464]
//  914         machine_menu.Z_Steps=Z_STEPS_T_CN;
        LDR.W    R0,??disp_language_init_23+0xC8
        STR      R0,[R5, #+468]
//  915         machine_menu.E0_Steps=E0_STEPS_T_CN;
        LDR.W    R0,??disp_language_init_23+0xCC
        STR      R0,[R5, #+472]
//  916         machine_menu.E1_Steps=E1_STEPS_T_CN;
        LDR.W    R0,??disp_language_init_23+0xD0
        STR      R0,[R5, #+476]
//  917 
//  918         machine_menu.MotorDirConfTitle=MOTORDIR_CONF_TITLE_T_CN;
        LDR.W    R0,??disp_language_init_23+0xD4
        STR      R0,[R5, #+480]
//  919         machine_menu.X_MotorDir=X_MOTORDIR_T_CN;
        LDR.W    R0,??disp_language_init_23+0xD8
        STR      R0,[R5, #+484]
//  920         machine_menu.Y_MotorDir=Y_MOTORDIR_T_CN;
        LDR.W    R0,??disp_language_init_23+0xDC
        STR      R0,[R5, #+488]
//  921         machine_menu.Z_MotorDir=Z_MOTORDIR_T_CN;
        LDR.W    R0,??disp_language_init_23+0xE0
        STR      R0,[R5, #+492]
//  922         machine_menu.E0_MotorDir=E0_MOTORDIR_T_CN;
        LDR.W    R0,??disp_language_init_23+0xE4
        STR      R0,[R5, #+496]
//  923         machine_menu.E1_MotorDir=E1_MOTORDIR_T_CN;
        LDR.W    R0,??disp_language_init_23+0xE8
//  924         machine_menu.Invert_0=INVERT_P_T_CN;
//  925         machine_menu.Invert_1=INVERT_N_T_CN;
//  926 
//  927         machine_menu.HomeFeedRateConfTitle=HOMEFEEDRATE_CONF_TITLE_T_CN;
//  928         machine_menu.XY_HomeFeedRate=X_HOMESPEED_T_CN;
//  929         //machine_menu.Y_HomeFeedRate=Y_HOMESPEED_T_CN;
//  930         machine_menu.Z_HomeFeedRate=Z_HOMESPEED_T_CN;
//  931 
//  932         machine_menu.AdvancedConfTitle=ADVANCED_CONF_TITLE_T_CN;
//  933         machine_menu.PwrOffDection=PWROFF_DECTION_T_CN;
//  934         machine_menu.PwrOffAfterPrint=PWROFF_AFTER_PRINT_T_CN;
//  935         machine_menu.HaveUps=HAVE_UPS_T_CN;
//  936         machine_menu.Z2andZ2Endstop=Z2_AND_Z2ENDSTOP_CONF_T_CN;
//  937         machine_menu.EnablePinsInvert=ENABLE_PINS_CONF_T_CN;
//  938 
//  939         machine_menu.Z2ConfTitle=Z2_AND_Z2ENDSTOP_CONF_TITLE_T_CN;
//  940         machine_menu.Z2Enable=Z2_ENABLE_T_CN;
//  941         machine_menu.Z2EndstopEnable=Z2_ENDSTOP_T_CN;
//  942         machine_menu.Z2Port=Z2_PORT_T_CN;
//  943 
//  944         machine_menu.EnablePinsInvertTitle=ENABLE_PINS_CONF_TITLE_T_CN;
//  945         machine_menu.XInvert=X_ENABLE_PINS_INVERT_T_CN;
//  946         machine_menu.YInvert=Y_ENABLE_PINS_INVERT_T_CN;
//  947         machine_menu.ZInvert=Z_ENABLE_PINS_INVERT_T_CN;
//  948         machine_menu.EInvert=E_ENABLE_PINS_INVERT_T_CN;
//  949 
//  950         machine_menu.key_back = KEY_BACK_T_CN;
//  951         machine_menu.key_rest = KEY_REST_T_CN;
//  952         machine_menu.key_confirm = KEY_CONFIRM_T_CN;
//  953 		machine_menu.high_level = MOTOR_EN_HIGH_LEVEL_T_CN;
//  954 		machine_menu.low_level = MOTOR_EN_LOW_LEVEL_T_CN;
//  955         //
//  956 
//  957             
//  958 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_T_CN;
//  959 			common_menu.text_back=BACK_TEXT_T_CN;
//  960 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_T_CN;
//  961 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_T_CN;
//  962 			common_menu.print_special_title = PRINTING_GBK;
//  963 			common_menu.pause_special_title = PRINTING_PAUSE_GBK;
//  964 			common_menu.operate_special_title = PRINTING_OPERATION_GBK;			
//  965 			//÷˜“≥√Ê
//  966 			main_menu.title=TITLE_READYPRINT_T_CN;
//  967 			main_menu.preheat=PREHEAT_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_23+0xEC
//  968 			main_menu.move=MOVE_TEXT_T_CN;
//  969 			main_menu.home=HOME_TEXT_T_CN;
        LDR.W    R2,??disp_language_init_23+0xF0
//  970 			main_menu.print=PRINT_TEXT_T_CN;
//  971 			main_menu.extrude=EXTRUDE_TEXT_T_CN;
        LDR.W    R3,??disp_language_init_23+0xF4
//  972 			main_menu.leveling=LEVELING_TEXT_T_CN;
        LDR.W    R10,??disp_language_init_23+0xF8
//  973 			main_menu.autoleveling=AUTO_LEVELING_TEXT_T_CN;
//  974 			main_menu.fan = FAN_TEXT_T_CN;
//  975 			main_menu.set=SET_TEXT_T_CN;
        LDR.W    R12,??disp_language_init_23+0xFC
//  976 			main_menu.more=MORE_TEXT_T_CN;
        LDR.W    R1,??disp_language_init_23+0x100
        B.N      ??disp_language_init_25
        Nop      
        DATA
??disp_language_init_11:
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\351\\200\\2`
        THUMB
??disp_language_init_25:
        STR      R0,[R5, #+500]
        STR      R9,[R4, #+404]
        STR      R2,[R4, #+412]
        STR      R3,[R4, #+420]
        STR      R10,[R4, #+424]
        STR      LR,[R4, #+428]
        STR      R12,[R4, #+436]
        STR      R1,[R4, #+444]
//  977 			main_menu.tool = TOOL_TEXT_T_CN;
//  978 			//TOOL
//  979 			tool_menu.title = TOOL_TEXT_T_CN;
//  980 			tool_menu.preheat = TOOL_PREHEAT_T_CN;
        STR      R9,[R4, #+680]
//  981 			tool_menu.extrude = TOOL_EXTRUDE_T_CN;
        STR      R3,[R4, #+684]
//  982 			tool_menu.move = TOOL_MOVE_T_CN;
//  983 			tool_menu.home= TOOL_HOME_T_CN;
        STR      R2,[R4, #+692]
//  984 			tool_menu.leveling = TOOL_LEVELING_T_CN;
        STR      R10,[R4, #+696]
//  985             tool_menu.autoleveling = TOOL_AUTO_LEVELING_T_CN;
        STR      LR,[R4, #+700]
//  986 			tool_menu.filament = TOOL_FILAMENT_T_CN;
//  987 			tool_menu.more = TOOL_MORE_T_CN;			
        STR      R1,[R4, #+708]
//  988 			//‘§»»
//  989 			preheat_menu.adjust_title = TITLE_ADJUST_T_CN;
//  990 			preheat_menu.title=TITLE_PREHEAT_T_CN;
        STR      R9,[R4, #+348]
//  991 			preheat_menu.add=ADD_TEXT_T_CN;
//  992 			preheat_menu.dec=DEC_TEXT_T_CN;
//  993 			preheat_menu.ext1=EXTRUDER_1_TEXT_T_CN;
//  994 			preheat_menu.ext2=EXTRUDER_2_TEXT_T_CN;
//  995 			preheat_menu.hotbed=HEATBED_TEXT_T_CN;
//  996 			preheat_menu.off=CLOSE_TEXT_T_CN;
//  997         	preheat_menu.value_state= TEXT_VALUE_T_CN;
//  998         	preheat_menu.step_1c= TEXT_1C_T_CN;
        STR      R6,[R4, #+376]
//  999         	preheat_menu.step_5c= TEXT_5C_T_CN;
        STR      R11,[R4, #+380]
// 1000         	preheat_menu.step_10c= TEXT_10C_T_CN;             
        STR      R8,[R4, #+384]
// 1001 			//“∆∂Ø
// 1002 			move_menu.title = MOVE_TEXT_T_CN;
// 1003 			more_menu.zoffset = ZOFFSET_T_CN;
// 1004 			//πÈ¡„
// 1005 			home_menu.title=TITLE_HOME_T_CN;
        STR      R2,[R4, #+844]
        LDR.W    R0,??disp_language_init_23+0x104
        LDR.W    LR,??disp_language_init_23+0x108
        LDR.W    R9,??disp_language_init_23+0x10C
        LDR.W    R6,??disp_language_init_23+0x110
// 1006 			home_menu.stopmove = HOME_STOPMOVE_T_CN;
        LDR.W    R2,??disp_language_init_23+0x114
        B.N      ??disp_language_init_26
        Nop      
        DATA
??disp_language_init_12:
        DC32     `?<Constant "\\346\\216\\242\\351\\222\\210Y\\346\\226\\`
        DC32     `?<Constant "\\346\\216\\242\\351\\222\\210Z\\346\\226\\`
        THUMB
??disp_language_init_26:
        STR      R0,[R5, #+508]
        STR      R9,[R4, #+356]
        STR      LR,[R4, #+704]
        STR      R6,[R4, #+452]
        STR      R2,[R4, #+864]
        LDR.W    R0,??disp_language_init_23+0x118
        LDR.W    R9,??disp_language_init_23+0x11C
        LDR.W    R6,??disp_language_init_18+0x8
// 1007 			//Œƒº˛ƒø¬º
// 1008 			file_menu.title=TITLE_CHOOSEFILE_T_CN;
        LDR.W    R2,??disp_language_init_23+0x120
        STR      R0,[R5, #+504]
        STR      R9,[R4, #+360]
        STR      R6,[R4, #+1016]
        STR      R2,[R4, #+788]
        LDR.W    R0,??disp_language_init_23+0x124
        LDR.W    R9,??disp_language_init_23+0x128
        STR      R0,[R5, #+512]
        STR      R9,[R4, #+364]
        LDR.W    R0,??disp_language_init_23+0x12C
        LDR.W    R9,??disp_language_init_23+0x130
        STR      R0,[R5, #+516]
        STR      R9,[R4, #+368]
        LDR.W    R0,??disp_language_init_23+0x134
        LDR.W    R9,??disp_language_init_23+0x138
        STR      R0,[R5, #+524]
        STR      R9,[R4, #+372]
        LDR.W    R0,??disp_language_init_23+0x13C
        LDR.W    R9,??disp_language_init_23+0x140
        STR      R0,[R5, #+528]
        STR      R9,[R4, #+392]
        LDR.W    R0,??disp_language_init_23+0x144
        B.N      ??disp_language_init_27
        Nop      
        DATA
??disp_language_init_21:
        DC8      "MIN"
        DC8      "MAX"
        THUMB
??disp_language_init_27:
        STR      R0,[R5, #+532]
        LDR.W    R0,??disp_language_init_23+0x148
        STR      R0,[R5, #+536]
        LDR.W    R0,??disp_language_init_23+0x14C
        STR      R0,[R5, #+540]
        LDR.W    R0,??disp_language_init_23+0x150
        STR      R0,[R5, #+544]
        LDR.W    R0,??disp_language_init_23+0x154
        STR      R0,[R5, #+548]
        LDR.W    R0,??disp_language_init_23+0x158
        STR      R0,[R5, #+552]
        LDR.W    R0,??disp_language_init_23+0x15C
        STR      R0,[R5, #+556]
        LDR.W    R0,??disp_language_init_23+0x160
        STR      R0,[R5, #+560]
        LDR.W    R0,??disp_language_init_23+0x164
        STR      R0,[R5, #+564]
        LDR.W    R0,??disp_language_init_23+0x168
        STR      R0,[R5, #+568]
        LDR.W    R0,??disp_language_init_23+0x16C
        STR      R0,[R5, #+572]
        LDR.W    R0,??disp_language_init_23+0x170
        STR      R0,[R5, #+576]
        LDR.W    R0,??disp_language_init_23+0x174
        STR      R0,[R5, #+580]
        LDR.W    R0,??disp_language_init_23+0x178
        STR      R0,[R5, #+584]
        LDR.W    R0,??disp_language_init_23+0x17C
        STR      R0,[R5, #+632]
        LDR.W    R0,??disp_language_init_23+0x180
        STR      R0,[R5, #+636]
        LDR.W    R0,??disp_language_init_23+0x184
        STR      R0,[R5, #+640]
        ADR.N    R0,??disp_language_init_18  ;; "È´ò"
        B.N      ??disp_language_init_28
        DATA
??disp_language_init_22:
        DC8      "ÊòØ"
        DC8      "Âê¶"
        THUMB
??disp_language_init_28:
        STR      R0,[R5, #+652]
        ADR.N    R0,??disp_language_init_18+0x4  ;; "‰Ωé"
        STR      R0,[R5, #+648]
        LDR.W    R5,??disp_language_init_23+0x188
        LDR.W    R0,??disp_language_init_23+0x18C
        STR      R0,[R4, #+756]
        STR      R5,[R4, #+432]
        LDR.W    R0,??disp_language_init_23+0x190
        STR      R0,[R4, #+752]
        LDR.W    R0,??disp_language_init_23+0x194
        STR      R0,[R4, #+760]
        LDR.W    R0,??disp_language_init_23+0x198
        STR      R0,[R4, #+764]
        LDR.W    R0,??disp_language_init_23+0x19C
        STR      R0,[R4, #+768]
        LDR.W    R0,??disp_language_init_23+0x1A0
        STR      R0,[R4, #+772]
        LDR.W    R0,??disp_language_init_23+0x1A4
        STR      R0,[R4, #+776]
        LDR.W    R0,??disp_language_init_23+0x1A8
        STR      R0,[R4, #+400]
        LDR.W    R0,??disp_language_init_23+0x110
        STR      R0,[R4, #+408]
        LDR.W    R0,??disp_language_init_23+0x1AC
        STR      R0,[R4, #+416]
        LDR.W    R0,??disp_language_init_23+0x1B0
        STR      R0,[R4, #+440]
        STR      R0,[R4, #+676]
        LDR.W    R0,??disp_language_init_23+0x110
        STR      R0,[R4, #+688]
        LDR.W    R0,??disp_language_init_23+0x1B4
        STR      R0,[R4, #+344]
        LDR.W    R0,??disp_language_init_23+0x1B8
        STR      R0,[R4, #+352]
// 1009 			file_menu.page_up=PAGE_UP_TEXT_T_CN;
// 1010 			file_menu.page_down=PAGE_DOWN_TEXT_T_CN;
// 1011 			file_menu.file_loading = FILE_LOADING_T_CN;
// 1012 			file_menu.no_file = NO_FILE_T_CN;
// 1013 			file_menu.no_file_and_check = NO_FILE_T_CN;//NO_FILE_AND_CHECK_T_CN;
// 1014 			//º∑≥ˆ
// 1015 			extrude_menu.title=TITLE_EXTRUDE_T_CN;
        STR      R3,[R4, #+92]
// 1016 			extrude_menu.in=EXTRUDER_IN_TEXT_T_CN;
// 1017 			extrude_menu.out=EXTRUDER_OUT_TEXT_T_CN;
// 1018 			extrude_menu.ext1=EXTRUDER_1_TEXT_T_CN;
// 1019 			extrude_menu.ext2=EXTRUDER_2_TEXT_T_CN;
// 1020 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_T_CN;
// 1021 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_T_CN;
// 1022 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_T_CN;
// 1023 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_T_CN;
// 1024             extrude_menu.temp_value = EXTRUDE_TEXT_VALUE_T_T_CN;
// 1025 			//µ˜∆Ω
// 1026 			leveling_menu.title=TITLE_LEVELING_CN;
// 1027 			leveling_menu.position1=LEVELING_POINT1_TEXT_T_CN;
// 1028 			leveling_menu.position2=LEVELING_POINT2_TEXT_T_CN;
// 1029 			leveling_menu.position3=LEVELING_POINT3_TEXT_T_CN;
// 1030 			leveling_menu.position4=LEVELING_POINT4_TEXT_T_CN;
// 1031 			leveling_menu.position5=LEVELING_POINT5_TEXT_T_CN;
// 1032 			//…Ë÷√
// 1033 			set_menu.title=TITLE_SET_T_CN;
        STR      R12,[R7, #+0]
        LDR.W    R11,??disp_language_init_23+0x1BC
        LDR.N    R2,??disp_language_init_19+0x68
        LDR.W    R6,??disp_language_init_23+0x11C
// 1034 			set_menu.filesys=FILESYS_TEXT_T_CN;
        LDR.W    R9,??disp_language_init_23+0x1C0
// 1035 			set_menu.wifi=WIFI_TEXT_T_CN;
// 1036 			set_menu.about=ABOUT_TEXT_T_CN;
        LDR.W    R12,??disp_language_init_23+0x1C4
// 1037 			set_menu.fan=FAN_TEXT_T_CN;
// 1038 			set_menu.filament=FILAMENT_TEXT_T_CN;
// 1039 			set_menu.breakpoint=BREAK_POINT_TEXT_T_CN;
        LDR.W    R8,??disp_language_init_23+0x1C8
// 1040 			set_menu.motoroff=MOTOR_OFF_TEXT_T_CN;
// 1041 			set_menu.language=LANGUAGE_TEXT_T_CN;
// 1042             set_menu.machine_para = MACHINE_PARA_T_CN;
        LDR.W    R10,??disp_language_init_19+0x38
        STR      R11,[R4, #+152]
        STR      R2,[R4, #+792]
        STR      R6,[R4, #+104]
        STR      R9,[R7, #+4]
        STR      R12,[R7, #+12]
        LDR.W    R11,??disp_language_init_23+0x1CC
        LDR.N    R2,??disp_language_init_19+0x60
        LDR.W    R6,??disp_language_init_23+0x128
        STR      R11,[R4, #+872]
        STR      R2,[R4, #+796]
        STR      R6,[R4, #+108]
        LDR.W    R11,??disp_language_init_23+0x1D0
        LDR.W    R2,??disp_language_init_23+0x1D4
        LDR.W    R6,??disp_language_init_23+0x1D8
        STR      R11,[R4, #+876]
        STR      R2,[R4, #+804]
        STR      R6,[R4, #+124]
        LDR.W    R11,??disp_language_init_23+0x1DC
        LDR.W    R2,??disp_language_init_23+0x1E0
        LDR.W    R6,??disp_language_init_23+0x1E4
        STR      R11,[R4, #+880]
        STR      R2,[R4, #+808]
        STR      R2,[R4, #+812]
        STR      R6,[R4, #+128]
        LDR.W    R11,??disp_language_init_23+0x1E8
        LDR.W    R2,??disp_language_init_23+0x1EC
        LDR.W    R6,??disp_language_init_23+0x1F0
        STR      R11,[R4, #+884]
        STR      R2,[R4, #+96]
        STR      R6,[R4, #+132]
        LDR.W    R11,??disp_language_init_23+0x1F4
        LDR.W    R2,??disp_language_init_23+0x1F8
        LDR.W    R6,??disp_language_init_23+0x1FC
        STR      R11,[R4, #+888]
        STR      R2,[R4, #+100]
        STR      R6,[R4, #+156]
        LDR.W    R11,??disp_language_init_23+0x200
        STR      R11,[R4, #+892]
        LDR.W    R11,??disp_language_init_29
        STR      R11,[R7, #+8]
        STR      R5,[R7, #+16]
        STR      R8,[R7, #+24]
        STR      LR,[R7, #+20]
        STR      R10,[R7, #+40]
// 1043 			//Œƒº˛œµÕ≥
// 1044 			filesys_menu.title = TITLE_FILESYS_T_CN;
        STR      R9,[R4, #+992]
// 1045 			filesys_menu.sd_sys = SD_CARD_TEXT_T_CN;
// 1046 			filesys_menu.usb_sys = U_DISK_TEXT_T_CN;
// 1047 			//∏¸∂‡
// 1048 			more_menu.title = TITLE_MORE_T_CN;
        STR      R1,[R4, #+1012]
// 1049 			//WIFI
// 1050 			wifi_menu.title=WIFI_TEXT;
        STR      R11,[R4, #+504]
// 1051 			//wifi_menu.key = WIFI_KEY_TEXT_CN;
// 1052 			//wifi_menu.ip = WIFI_IP_TEXT_CN;
// 1053 			//wifi_menu.state= WIFI_STA_TEXT_CN;
// 1054 			wifi_menu.cloud= CLOUD_TEXT_T_CN;
// 1055 			wifi_menu.reconnect = WIFI_RECONNECT_TEXT_T_CN;
// 1056 			//CLOUD
// 1057 			cloud_menu.title = TITLE_CLOUD_TEXT_T_CN;
// 1058 			cloud_menu.bind = CLOUD_BINDED_T_CN;
// 1059 			cloud_menu.binded = CLOUD_BINDED_T_CN;
// 1060 			cloud_menu.unbind = CLOUD_UNBIND_T_CN;
// 1061 			cloud_menu.unbinding = CLOUD_UNBINDED_T_CN;
// 1062 			cloud_menu.disconnected = CLOUD_DISCONNECTED_T_CN;
// 1063 			cloud_menu.disable = CLOUD_DISABLE_T_CN;
// 1064 			//πÿ”⁄
// 1065 			about_menu.title = ABOUT_TEXT_T_CN;
        STR      R12,[R4, #+900]
// 1066 			about_menu.type = ABOUT_TYPE_TEXT_T_CN;
// 1067 			about_menu.version = ABOUT_VERSION_TEXT_T_CN;
// 1068 			about_menu.wifi = ABOUT_WIFI_TEXT_T_CN;
// 1069 
// 1070 			//∑Á…»
// 1071 			fan_menu.title = FAN_TEXT_T_CN;
        STR      R5,[R4, #+716]
// 1072 			fan_menu.add = FAN_ADD_TEXT_T_CN;
        STR      R0,[R4, #+720]
// 1073 			fan_menu.dec = FAN_DEC_TEXT_T_CN;
// 1074 			fan_menu.state = FAN_TIPS1_TEXT_T_CN;
        STR      R5,[R4, #+744]
// 1075 			//ªª¡œ
// 1076 			filament_menu.title = TITLE_FILAMENT_T_CN;
        STR      LR,[R4, #+0]
        LDR.W    R8,??disp_language_init_23+0x204
        LDR.W    R9,??disp_language_init_23+0x208
        STR      R8,[R7, #+28]
        STR      R9,[R4, #+548]
        LDR.W    R8,??disp_language_init_30+0x4
        STR      R8,[R7, #+36]
        LDR.W    R7,??disp_language_init_30+0x8
        STR      R7,[R4, #+1000]
        LDR.W    R7,??disp_language_init_30+0xC
        STR      R7,[R4, #+1004]
        LDR.W    R7,??disp_language_init_30+0x10
        STR      R7,[R4, #+528]
        STR      R7,[R4, #+596]
        LDR.W    R7,??disp_language_init_30+0x14
        STR      R7,[R4, #+612]
        STR      R7,[R4, #+620]
        LDR.W    R7,??disp_language_init_30+0x18
        STR      R7,[R4, #+600]
        LDR.W    R7,??disp_language_init_30+0x1C
        STR      R7,[R4, #+604]
        LDR.W    R7,??disp_language_init_30+0x20
        STR      R7,[R4, #+628]
        LDR.W    R7,??disp_language_init_30+0x24
        STR      R7,[R4, #+624]
        LDR.W    R7,??disp_language_init_30+0x28
        STR      R7,[R4, #+912]
        LDR.W    R7,??disp_language_init_30+0x2C
        STR      R7,[R4, #+916]
        LDR.W    R7,??disp_language_init_30+0x30
        STR      R7,[R4, #+920]
        LDR.W    R7,??disp_language_init_23+0x10C
        STR      R7,[R4, #+724]
// 1077 			filament_menu.in = FILAMENT_IN_TEXT_T_CN;
        LDR.W    R7,??disp_language_init_23+0x1EC
        STR      R7,[R4, #+4]
// 1078 			filament_menu.out = FILAMENT_OUT_TEXT_T_CN;
        STR      R2,[R4, #+8]
// 1079 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_T_CN;
// 1080 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_T_CN;
// 1081 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_T_CN;
// 1082 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_T_CN;
// 1083 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_T_CN;
// 1084 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_T_CN;
// 1085 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_T_CN;
// 1086 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_T_CN;
// 1087 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_T_CN;
// 1088 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_T_CN;
// 1089 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_T_CN;
// 1090 
// 1091 
// 1092 			//”Ô—‘
// 1093 			language_menu.title = TITLE_LANGUAGE_T_CN;
        STR      R8,[R4, #+224]
        LDR.W    R2,??disp_language_init_23+0x11C
// 1094 			language_menu.next = PAGE_DOWN_TEXT_T_CN;
// 1095 			language_menu.up = PAGE_UP_TEXT_T_CN;
// 1096 			
// 1097 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1098 			printing_menu.title = TITLE_PRINTING_T_CN;
// 1099 			printing_menu.option = PRINTING_OPERATION_T_CN;
        LDR.W    R7,??disp_language_init_30+0x34
        STR      R2,[R4, #+12]
        STR      R7,[R4, #+644]
        LDR.W    R2,??disp_language_init_23+0x128
        STR      R2,[R4, #+16]
        LDR.W    R2,??disp_language_init_30+0x38
        STR      R2,[R4, #+28]
        LDR.W    R2,??disp_language_init_30+0x3C
        STR      R2,[R4, #+52]
        LDR.W    R2,??disp_language_init_30+0x40
        STR      R2,[R4, #+60]
        LDR.W    R2,??disp_language_init_30+0x44
        STR      R2,[R4, #+68]
        LDR.W    R2,??disp_language_init_30+0x48
        STR      R2,[R4, #+76]
        LDR.W    R2,??disp_language_init_30+0x4C
        STR      R2,[R4, #+56]
        LDR.W    R2,??disp_language_init_30+0x50
        STR      R2,[R4, #+64]
        LDR.W    R2,??disp_language_init_30+0x54
        STR      R2,[R4, #+72]
        LDR.W    R2,??disp_language_init_30+0x58
        STR      R2,[R4, #+80]
        LDR.N    R2,??disp_language_init_19+0x60
        STR      R2,[R4, #+276]
        LDR.N    R2,??disp_language_init_19+0x68
        STR      R2,[R4, #+280]
        LDR.W    R2,??disp_language_init_30+0x5C
        STR      R2,[R4, #+640]
// 1100 			printing_menu.stop = PRINTING_STOP_T_CN;
        LDR.W    R2,??disp_language_init_30+0x60
// 1101 			printing_menu.pause = PRINTING_PAUSE_T_CN;
// 1102 			printing_menu.resume = PRINTING_RESUME_T_CN;
// 1103 
// 1104 			//≤Ÿ◊˜ΩÁ√Ê
// 1105 			operation_menu.title = TITLE_OPERATION_T_CN;
// 1106 			operation_menu.pause = PRINTING_PAUSE_T_CN;
// 1107 			operation_menu.stop = PRINTING_STOP_T_CN;
// 1108 			operation_menu.temp = PRINTING_TEMP_T_CN;
// 1109 			operation_menu.fan = FAN_TEXT_T_CN;
// 1110 			operation_menu.extr = PRINTING_EXTRUDER_T_CN;
// 1111 			operation_menu.speed = PRINTING_CHANGESPEED_T_CN;			
// 1112 			operation_menu.filament= FILAMENT_TEXT_T_CN;
// 1113 			operation_menu.more = PRINTING_MORE_T_CN;
        STR      R1,[R4, #+324]
// 1114 			operation_menu.move = PRINTING_MOVE_T_CN;
// 1115 			operation_menu.auto_off = AUTO_SHUTDOWN_T_CN;
// 1116 			operation_menu.manual_off = MANUAL_SHUTDOWN_T_CN;			
// 1117 			//‘›Õ£ΩÁ√Ê
// 1118 			pause_menu.title= TITLE_PAUSE_T_CN;
// 1119 			pause_menu.resume = PRINTING_RESUME_T_CN;
// 1120 			pause_menu.stop = PRINTING_STOP_T_CN;
// 1121 			pause_menu.extrude = PRINTING_EXTRUDER_T_CN;
// 1122 			pause_menu.move = PRINTING_MOVE_T_CN;
// 1123 			pause_menu.filament= FILAMENT_TEXT_T_CN;
// 1124 			pause_menu.more = PRINTING_MORE_T_CN;
        STR      R1,[R4, #+840]
// 1125 
// 1126 			//±‰ÀŸΩÁ√Ê
// 1127 			speed_menu.title = PRINTING_CHANGESPEED_T_CN;
// 1128 			speed_menu.add = ADD_TEXT_T_CN;
// 1129 			speed_menu.dec = DEC_TEXT_T_CN;
// 1130 			speed_menu.move = MOVE_SPEED_T_CN;
// 1131 			speed_menu.extrude = EXTRUDER_SPEED_T_CN;
// 1132 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_T_CN;
// 1133 			speed_menu.move_speed = MOVE_SPEED_STATE_T_CN;
// 1134 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1135 			printing_more_menu.title = TITLE_MORE_T_CN;
        STR      R1,[R4, #+936]
        STR      R2,[R4, #+672]
        STR      R7,[R4, #+288]
        STR      R2,[R4, #+296]
        STR      R6,[R4, #+300]
        STR      R5,[R4, #+304]
        STR      R3,[R4, #+312]
        STR      LR,[R4, #+308]
        STR      R2,[R4, #+824]
        STR      R3,[R4, #+828]
        STR      LR,[R4, #+836]
        STR      R0,[R4, #+556]
        STR      R3,[R4, #+564]
// 1136 			printing_more_menu.fan = FAN_TEXT_T_CN;
        STR      R5,[R4, #+940]
// 1137 			printing_more_menu.auto_close = AUTO_SHUTDOWN_T_CN;
// 1138 			printing_more_menu.manual = MANUAL_SHUTDOWN_T_CN;
// 1139 			printing_more_menu.speed = PRINTING_CHANGESPEED_T_CN;
// 1140 			printing_more_menu.temp = PRINTING_TEMP_T_CN;
        STR      R6,[R4, #+952]
// 1141 
// 1142 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_CN;
// 1143 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_T_CN;
// 1144 			print_file_dialog_menu.cancle = DIALOG_CANCLE_T_CN;
// 1145 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_T_CN;
// 1146 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_T_CN;
// 1147 			print_file_dialog_menu.retry = DIALOG_RETRY_T_CN;
// 1148 			print_file_dialog_menu.stop = DIALOG_STOP_T_CN;
        STR      R2,[R4, #+184]
        LDR.W    R1,??disp_language_init_23+0x184
        LDR.W    R12,??disp_language_init_30+0x64
        LDR.W    R8,??disp_language_init_30+0x68
        LDR.W    R7,??disp_language_init_30+0x6C
        LDR.W    R9,??disp_language_init_23+0x110
        LDR.W    R10,??disp_language_init_30+0x70
        LDR.W    R3,??disp_language_init_30+0x74
// 1149 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_T_CN;		
// 1150 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_T_CN;
// 1151 
// 1152 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_T_CN;
// 1153             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_T_CN;
// 1154 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_T_CN;
// 1155 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_T_CN;
// 1156 			print_file_dialog_menu.reprint=DIALOG_REPRINT_T_CN;
        LDR.W    R2,??disp_language_init_30+0x78
        STR      R1,[R4, #+164]
        STR      R12,[R4, #+664]
        STR      R8,[R4, #+668]
        STR      R12,[R4, #+292]
        STR      R7,[R4, #+316]
        STR      R9,[R4, #+320]
        STR      R10,[R4, #+332]
        STR      R12,[R4, #+816]
        STR      R8,[R4, #+820]
        STR      R7,[R4, #+552]
        STR      R3,[R4, #+592]
        STR      R10,[R4, #+948]
        STR      R7,[R4, #+956]
        STR      R2,[R4, #+216]
        LDR.N    R1,??disp_language_init_19
        LDR.W    R9,??disp_language_init_30+0x7C
        LDR.W    R12,??disp_language_init_23+0x110
        LDR.W    R3,??disp_language_init_30+0x80
// 1157 			print_file_dialog_menu.wifi_enable_tips=DIALOG_WIFI_ENABLE_TIPS_T_CN;
        LDR.W    R2,??disp_language_init_30+0x84
        STR      R1,[R4, #+168]
        STR      R12,[R4, #+832]
        STR      R9,[R4, #+328]
        STR      R3,[R4, #+588]
        STR      R9,[R4, #+944]
        STR      R2,[R4, #+220]
        LDR.N    R1,??disp_language_init_19+0x14
        LDR.W    R12,??disp_language_init_23+0x10C
// 1158 			//ZOFFSET
// 1159 			zoffset_menu.title = TITLE_ZOFFSET_T_CN;
// 1160 			zoffset_menu.inc = ZOFFSET_INC_T_CN;
// 1161 			zoffset_menu.dec = ZOFFSET_DEC_T_CN;			
        LDR.W    R2,??disp_language_init_23+0x10C
        STR      R1,[R4, #+172]
        STR      R12,[R4, #+560]
        LDR.N    R1,??disp_language_init_19+0x18
        LDR.W    R12,??disp_language_init_23+0x110
        STR      R1,[R4, #+176]
        STR      R12,[R4, #+568]
        LDR.W    R1,??disp_language_init_30+0x88
        STR      R1,[R4, #+180]
        LDR.W    R1,??disp_language_init_30+0x8C
        STR      R1,[R4, #+188]
        LDR.W    R1,??disp_language_init_30+0x90
        STR      R1,[R4, #+192]
        LDR.W    R1,??disp_language_init_30+0x94
        STR      R1,[R4, #+200]
        LDR.W    R1,??disp_language_init_30+0x98
        STR      R1,[R4, #+204]
        LDR.N    R1,??disp_language_init_19+0x30
        B.N      ??disp_language_init_31
        DATA
??disp_language_init_18:
        DC8      "È´ò"
        DC8      "‰Ωé"
        DC32     `?<Constant "Z Offset">`
        THUMB
??disp_language_init_31:
        STR      R1,[R4, #+208]
        LDR.W    R1,??disp_language_init_30+0x9C
// 1162 			break;
        B.W      ??disp_language_init_20
        DATA
??disp_language_init_19:
        DC32     `?<Constant "\\345\\217\\226\\346\\266\\210">`
        DC32     `?<Constant "\\345\\217\\230\\351\\200\\237">`
        DC32     `?<Constant "\\350\\207\\252\\345\\212\\250\\345\\205\\2`
        DC32     `?<Constant "\\347\\247\\273\\345\\212\\250\\351\\200\\2`
        DC32     `?<Constant "wifi\\346\\250\\241\\345\\235\\227\\346\\2`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\346\\250\\2`
        DC32     `?<Constant "\\345\\201\\234\\346\\255\\242\\346\\211\\2`
        DC32     `?<Constant "\\351\\207\\215\\350\\257\\225">`
        DC32     `?<Constant "\\351\\224\\231\\350\\257\\257:\\346\\211\\`
        DC32     `?<Constant "\\344\\273\\216\\346\\226\\255\\347\\202\\2`
        DC32     `?<Constant "\\351\\224\\231\\350\\257\\257:\\351\\200\\`
        DC32     `?<Constant "\\350\\257\\267\\345\\205\\210\\350\\243\\2`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\345\\256\\2`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\346\\227\\2`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2`
        DC32     `?<Constant "\\350\\252\\277\\345\\271\\263\\350\\250\\2`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_2`
        DC32     `?<Constant "\\350\\207\\252\\345\\213\\225\\350\\252\\2`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\350\\250\\2`
        DC32     `?<Constant "\\346\\272\\253\\345\\272\\246\\350\\250\\2`
        DC32     `?<Constant "\\351\\233\\273\\346\\251\\237\\350\\250\\2`
        DC32     `?<Constant "\\351\\253\\230\\347\\264\\232\\350\\250\\2`
        DC32     `?<Constant "\\351\\273\\230\\350\\252\\215\\345\\200\\2`
        DC32     `?<Constant "XYZ\\346\\251\\237\\345\\236\\213">`
        DC32     `?<Constant "\\344\\270\\213\\344\\270\\200\\351\\240\\2`
        DC32     `?<Constant "Delta\\346\\251\\237\\345\\236\\213">`
        DC32     `?<Constant "\\344\\270\\212\\344\\270\\200\\351\\240\\2`
        DC32     `?<Constant "Corexy\\346\\251\\237\\345\\236\\213">`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_1`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_3`
        DC32     `?<Constant "\\346\\251\\237\\345\\236\\213\\351\\201\\2`
        DC32     `?<Constant "X\\350\\273\\270\\346\\234\\200\\345\\244\\`
        DC32     `?<Constant "\\350\\241\\214\\347\\250\\213\\350\\250\\2`
        DC32     `?<Constant "Y\\350\\273\\270\\346\\234\\200\\345\\244\\`
        DC32     `?<Constant "\\346\\255\\270\\351\\233\\266\\346\\226\\2`
        DC32     `?<Constant "Z\\350\\273\\270\\346\\234\\200\\345\\244\\`
        DC32     `?<Constant "\\351\\231\\220\\344\\275\\215\\351\\226\\2`
        DC32     `?<Constant "X\\350\\273\\270\\346\\234\\200\\345\\260\\`
        DC32     `?<Constant "\\346\\217\\233\\346\\226\\231\\350\\250\\2`
        DC32     `?<Constant "Y\\350\\273\\270\\346\\234\\200\\345\\260\\`
        DC32     `?<Constant "Z\\350\\273\\270\\346\\234\\200\\345\\260\\`
        DC32     `?<Constant "\\351\\200\\262\\346\\226\\231\\346\\272\\2`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_4`
        DC32     `?<Constant "\\351\\200\\262\\346\\226\\231\\351\\225\\2`
        DC32     `?<Constant "X\\350\\273\\270\\346\\255\\270\\351\\233\\`
        DC32     `?<Constant "\\351\\200\\262\\346\\226\\231\\351\\200\\2`
        DC32     `?<Constant "Y\\350\\273\\270\\346\\255\\270\\351\\233\\`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\346\\272\\2`
        DC32     `?<Constant "Z\\350\\273\\270\\346\\255\\270\\351\\233\\`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\351\\225\\2_1`
        DC32     `?<Constant "delta\\346\\251\\237\\345\\236\\213\\350\\`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_5`
        DC32     `?<Constant "\\346\\211\\213\\345\\213\\225\\350\\252\\2`
        DC32     `?<Constant "X\\350\\273\\270\\346\\234\\200\\345\\260\\_1`
        DC32     `?<Constant "\\350\\252\\277\\345\\271\\263\\345\\217\\2`
        DC32     `?<Constant "Y\\350\\273\\270\\346\\234\\200\\345\\260\\_1`
        DC32     `?<Constant "\\345\\225\\237\\345\\213\\225BLtouch">`
        DC32     `?<Constant "Z\\350\\273\\270\\346\\234\\200\\345\\260\\_1`
        DC32     `?<Constant "\\350\\252\\277\\345\\271\\263\\346\\216\\2`
        DC32     `?<Constant "X\\350\\273\\270\\346\\234\\200\\345\\244\\_1`
        DC32     `?<Constant "\\346\\216\\242\\351\\207\\235X\\346\\226\\`
        DC32     `?<Constant "Y\\350\\273\\270\\346\\234\\200\\345\\244\\_1`
        DC32     `?<Constant "Z\\350\\273\\270\\346\\234\\200\\345\\244\\_1`
        DC32     `?<Constant "\\346\\226\\267\\346\\226\\231\\351\\226\\2`
        DC32     `?<Constant "\\346\\216\\242\\351\\222\\210XY\\346\\226_1`
        DC32     `?<Constant "\\350\\252\\277\\345\\271\\263\\351\\226\\2`
        DC32     `?<Constant "\\346\\216\\242\\351\\222\\210Z\\346\\226\\_2`
        DC32     `?<Constant "\\345\\270\\270\\351\\226\\213">`
        DC32     `?<Constant "\\345\\270\\270\\351\\226\\211">`
        DC32     `?<Constant "ZMin">`
        DC32     `?<Constant "\\346\\234\\200\\344\\275\\216\\346\\272\\2`
        DC32     `?<Constant "\\346\\234\\200\\351\\253\\230\\346\\272\\2`
        DC32     `?<Constant "\\346\\234\\200\\344\\275\\216\\346\\223\\2`
        THUMB
// 1163 		case LANG_ENGLISH:
// 1164             //ª˙∆˜≤Œ ˝
// 1165                     MachinePara_menu.title = MACHINE_PARA_TITLE_EN;
// 1166                     MachinePara_menu.MachineSetting = MACHINE_TYPE_CNOFIG_EN;
// 1167                     MachinePara_menu.TemperatureSetting=TEMPERATURE_CONFIG_EN;
// 1168                     MachinePara_menu.MotorSetting=MOTOR_CONFIG_EN;
// 1169                     MachinePara_menu.AdvanceSetting=ADVANCE_CONFIG_EN;
// 1170             
// 1171                     machine_menu.default_value = DEFAULT_EN;
// 1172                     machine_menu.next=NEXT_EN;
// 1173                     machine_menu.previous=PREVIOUS_EN;
// 1174             
// 1175                     machine_menu.MachineConfigTitle = MACHINE_CONFIG_TITLE_EN;
// 1176                     machine_menu.MachineType=MACHINE_TYPE_EN;
// 1177                     machine_menu.Stroke=MACHINE_STROKE_EN;
// 1178                     machine_menu.HomeDir=MACHINE_HOMEDIR_EN;
// 1179                     machine_menu.EndStopType=MACHINE_ENDSTOP_TYPE_EN;
// 1180                     machine_menu.FilamentConf=MACHINE_FILAMENT_CONFIG_EN;
// 1181                     machine_menu.LevelingConf=MACHINE_LEVELING_CONFIG_EN;
// 1182             
// 1183                     machine_menu.MachineTypeConfTitle = MACHINE_TYPE_CONFIG_TITLE_EN;
// 1184                     machine_menu.xyz=MACHINE_TYPE_XYZ_EN;
// 1185                     machine_menu.delta=MACHINE_TYPE_DELTA_EN;
// 1186                     machine_menu.corexy=MACHINE_TYPE_COREXY_EN;
// 1187             
// 1188                     machine_menu.StrokeConfTitle=MACHINE_STROKE_CONF_TITLE_EN;
// 1189                     machine_menu.xStroke=X_MAX_LENGTH_EN;
// 1190                     machine_menu.yStroke=Y_MAX_LENGTH_EN;
// 1191                     machine_menu.zStroke=Z_MAX_LENGTH_EN;
// 1192 
// 1193 			machine_menu.xmin=X_MIN_LENGTH_EN;
// 1194 		       machine_menu.ymin=Y_MIN_LENGTH_EN;
// 1195 		       machine_menu.zmin=Z_MIN_LENGTH_EN;		
// 1196             
// 1197                     machine_menu.HomeDirConfTitle=HOME_DIR_CONF_TITLE_EN;
// 1198                     machine_menu.xHomeDir=HOME_DIR_X_EN;
// 1199                     machine_menu.yHomeDir=HOME_DIR_Y_EN;
// 1200                     machine_menu.zHomeDir=HOME_DIR_Z_EN;
// 1201                     machine_menu.min=HOME_MIN_EN;
// 1202                     machine_menu.max=HOME_MAX_EN;
// 1203             
// 1204                     machine_menu.EndstopConfTitle=ENDSTOP_CONF_TITLE_EN;
// 1205                     machine_menu.xEndstop_min=MIN_ENDSTOP_X_EN;
// 1206                     machine_menu.yEndstop_min=MIN_ENDSTOP_Y_EN;
// 1207                     machine_menu.zEndstop_min=MIN_ENDSTOP_Z_EN;
// 1208                     machine_menu.xEndstop_max=MAX_ENDSTOP_X_EN;
// 1209                     machine_menu.yEndstop_max=MAX_ENDSTOP_Y_EN;
// 1210                     machine_menu.zEndstop_max=MAX_ENDSTOP_Z_EN;            
// 1211                     machine_menu.FilamentEndstop=ENDSTOP_FIL_EN;
// 1212                     machine_menu.LevelingEndstop=ENDSTOP_LEVEL_EN;
// 1213                     machine_menu.opened=ENDSTOP_OPENED_EN;
// 1214                     machine_menu.closed=ENDSTOP_CLOSED_EN;
// 1215             
// 1216                     machine_menu.FilamentConfTitle=FILAMENT_CONF_TITLE_EN;
// 1217                     machine_menu.InTemperature=FILAMENT_IN_TEMPERATURE_EN;
// 1218                     machine_menu.InLength=FILAMENT_IN_LENGTH_EN;
// 1219                     machine_menu.InSpeed=FILAMENT_IN_SPEED_EN;
// 1220                     machine_menu.OutTemperature=FILAMENT_OUT_TEMPERATURE_EN;
// 1221                     machine_menu.OutLength=FILAMENT_OUT_LENGTH_EN;
// 1222                     machine_menu.OutSpeed=FILAMENT_OUT_SPEED_EN;
// 1223                                 
// 1224                     machine_menu.LevelingParaConfTitle=LEVELING_CONF_TITLE_EN;
// 1225                     machine_menu.LevelingParaConf=LEVELING_PARA_CONF_EN;
// 1226                     machine_menu.DeltaLevelConf=LEVELING_DELTA_EN;
// 1227                     machine_menu.XYZLevelconf=LEVELING_XYZ_EN;
// 1228             
// 1229                     machine_menu.LevelingSubConfTitle=LEVELING_PARA_CONF_TITLE_EN;
// 1230                     machine_menu.AutoLevelEnable=AUTO_LEVELING_ENABLE_EN;
// 1231                     machine_menu.BLtouchEnable=BLTOUCH_LEVELING_ENABLE_EN;
// 1232                     machine_menu.ProbePort=PROBE_PORT_EN;
// 1233                     machine_menu.ProbeXoffset=PROBE_X_OFFSET_EN;
// 1234                     machine_menu.ProbeYoffset=PROBE_Y_OFFSET_EN;
// 1235                     machine_menu.ProbeZoffset=PROBE_Z_OFFSET_EN;
// 1236                     machine_menu.ProbeXYspeed=PROBE_XY_SPEED_EN;
// 1237                     machine_menu.ProbeZspeed=PROBE_Z_SPEED_EN;
// 1238                     machine_menu.enable = ENABLE_EN;
// 1239                     machine_menu.disable = DISABLE_EN;
// 1240                     machine_menu.z_min = Z_MIN_EN;
// 1241                     machine_menu.z_max = Z_MAX_EN;
// 1242             
// 1243                     machine_menu.LevelingSubDeltaConfTitle=DELTA_LEVEL_CONF_TITLE_EN;
// 1244                     machine_menu.MachineRadius=DELTA_MACHINE_RADIUS_EN;
// 1245                     machine_menu.DiagonalRod=DELTA_DIAGONAL_ROD_EN;
// 1246                     machine_menu.PrintableRadius=DELTA_PRINT_RADIUS_EN;
// 1247                     machine_menu.DeltaHeight=DELTA_HEIGHT_EN;
// 1248                     machine_menu.SmoothRodOffset=SMOOTH_ROD_OFFSET_EN;
// 1249                     machine_menu.EffectorOffset=EFFECTOR_OFFSET_EN;
// 1250                     machine_menu.CalibrationRadius=CALIBRATION_RADIUS_EN;
// 1251             
// 1252                     machine_menu.LevelingSubXYZConfTitle=XYZ_LEVEL_CONF_TITLE_EN;
// 1253                     //machine_menu.ProbeMaxLeft=PROBE_REACH_MAX_LEFT_EN;
// 1254                     //machine_menu.ProbeMaxRigh=PROBE_REACH_MAX_RIGHT_EN;
// 1255                     //machine_menu.ProbeMaxfront=PROBE_REACH_MAX_FRONT_EN;
// 1256                     //machine_menu.ProbeMaxback=PROBE_REACH_MAX_BACK_EN;
// 1257             
// 1258                     machine_menu.TemperatureConfTitle=TEMPERATURE_CONF_TITLE_EN;
// 1259                     machine_menu.NozzleConf=NOZZLE_CONF_EN;
// 1260                     machine_menu.HotBedConf=HOTBED_CONF_EN;
// 1261                     machine_menu.PreheatTemperConf=PREHEAT_TEMPER_EN;
// 1262             
// 1263                     machine_menu.NozzleConfTitle=NOZZLE_CONF_TITLE_EN;
// 1264                     machine_menu.NozzleCnt=NOZZLECNT_EN;
// 1265                     machine_menu.NozzleType=NOZZLE_TYPE_EN;
// 1266                     machine_menu.NozzleAdjustType=NOZZLE_ADJUST_TYPE_EN;
// 1267                     machine_menu.NozzleMinTemperature=NOZZLE_MIN_TEMPERATURE_EN;
// 1268                     machine_menu.NozzleMaxTemperature=NOZZLE_MAX_TEMPERATURE_EN;
// 1269                     machine_menu.Extrude_Min_Temper=EXTRUD_MIN_TEMPER_EN;
// 1270 
// 1271 			machine_menu.HotbedEnable=HOTBED_ENABLE_EN;
// 1272                     machine_menu.HotbedConfTitle=HOTBED_CONF_TITLE_EN;
// 1273                     machine_menu.HotbedAjustType=HOTBED_ADJUST_EN;
// 1274                     machine_menu.HotbedMinTemperature=HOTBED_MIN_TEMPERATURE_EN;
// 1275                     machine_menu.HotbedMaxTemperature=HOTBED_MAX_TEMPERATURE_EN;
// 1276             
// 1277                     machine_menu.MotorConfTitle=MOTOR_CONF_TITLE_EN;
// 1278                     machine_menu.MaxFeedRateConf=MAXFEEDRATE_CONF_EN;
// 1279                     machine_menu.AccelerationConf=ACCELERATION_CONF_EN;
// 1280                     machine_menu.JerkConf=JERKCONF_EN;
// 1281                     machine_menu.StepsConf=STEPSCONF_EN;
// 1282                     machine_menu.MotorDirConf=MOTORDIRCONF_EN;
// 1283                     machine_menu.HomeFeedRateConf=HOMEFEEDRATECONF_EN;
// 1284             
// 1285                     machine_menu.MaxFeedRateConfTitle=MAXFEEDRATE_CONF_TITLE_EN;
// 1286                     machine_menu.XMaxFeedRate=X_MAXFEEDRATE_EN;
// 1287                     machine_menu.YMaxFeedRate=Y_MAXFEEDRATE_EN;
// 1288                     machine_menu.ZMaxFeedRate=Z_MAXFEEDRATE_EN;
// 1289                     machine_menu.E0MaxFeedRate=E0_MAXFEEDRATE_EN;
// 1290                     machine_menu.E1MaxFeedRate=E1_MAXFEEDRATE_EN;
// 1291             
// 1292                     machine_menu.AccelerationConfTitle=ACCELERATION_CONF_TITLE_EN;
// 1293                     machine_menu.PrintAcceleration=PRINT_ACCELERATION_EN;
// 1294                     machine_menu.RetractAcceleration=RETRACT_ACCELERATION_EN;
// 1295                     machine_menu.TravelAcceleration=TRAVEL_ACCELERATION_EN;
// 1296                     machine_menu.X_Acceleration=X_ACCELERATION_EN;
// 1297                     machine_menu.Y_Acceleration=Y_ACCELERATION_EN;
// 1298                     machine_menu.Z_Acceleration=Z_ACCELERATION_EN;
// 1299                     machine_menu.E0_Acceleration=E0_ACCELERATION_EN;
// 1300                     machine_menu.E1_Acceleration=E1_ACCELERATION_EN;
// 1301             
// 1302                     machine_menu.JerkConfTitle=JERK_CONF_TITLE_EN;
// 1303                     machine_menu.X_Jerk=X_JERK_EN;
// 1304                     machine_menu.Y_Jerk=Y_JERK_EN;
// 1305                     machine_menu.Z_Jerk=Z_JERK_EN;
// 1306                     machine_menu.E_Jerk=E_JERK_EN;
// 1307             
// 1308                     machine_menu.StepsConfTitle=STEPS_CONF_TITLE_EN;
// 1309                     machine_menu.X_Steps=X_STEPS_EN;
// 1310                     machine_menu.Y_Steps=Y_STEPS_EN;
// 1311                     machine_menu.Z_Steps=Z_STEPS_EN;
// 1312                     machine_menu.E0_Steps=E0_STEPS_EN;
// 1313                     machine_menu.E1_Steps=E1_STEPS_EN;
// 1314             
// 1315                     machine_menu.MotorDirConfTitle=MOTORDIR_CONF_TITLE_EN;
// 1316                     machine_menu.X_MotorDir=X_MOTORDIR_EN;
// 1317                     machine_menu.Y_MotorDir=Y_MOTORDIR_EN;
// 1318                     machine_menu.Z_MotorDir=Z_MOTORDIR_EN;
// 1319                     machine_menu.E0_MotorDir=E0_MOTORDIR_EN;
// 1320                     machine_menu.E1_MotorDir=E1_MOTORDIR_EN;
// 1321                     machine_menu.Invert_0=INVERT_P_EN;
// 1322                     machine_menu.Invert_1=INVERT_N_EN;
// 1323             
// 1324                     machine_menu.HomeFeedRateConfTitle=HOMEFEEDRATE_CONF_TITLE_EN;
// 1325                     machine_menu.XY_HomeFeedRate=X_HOMESPEED_EN;
// 1326                     //machine_menu.Y_HomeFeedRate=Y_HOMESPEED_EN;
// 1327                     machine_menu.Z_HomeFeedRate=Z_HOMESPEED_EN;
// 1328             
// 1329                     machine_menu.AdvancedConfTitle=ADVANCED_CONF_TITLE_EN;
// 1330                     machine_menu.PwrOffDection=PWROFF_DECTION_EN;
// 1331                     machine_menu.PwrOffAfterPrint=PWROFF_AFTER_PRINT_EN;
// 1332                     machine_menu.HaveUps=HAVE_UPS_EN;
// 1333                     machine_menu.Z2andZ2Endstop=Z2_AND_Z2ENDSTOP_CONF_EN;
// 1334                     machine_menu.EnablePinsInvert=ENABLE_PINS_CONF_EN;
// 1335             
// 1336                     machine_menu.Z2ConfTitle=Z2_AND_Z2ENDSTOP_CONF_TITLE_EN;
// 1337                     machine_menu.Z2Enable=Z2_ENABLE_EN;
// 1338                     machine_menu.Z2EndstopEnable=Z2_ENDSTOP_EN;
// 1339                     machine_menu.Z2Port=Z2_PORT_EN;
// 1340             
// 1341                     machine_menu.EnablePinsInvertTitle=ENABLE_PINS_CONF_TITLE_EN;
// 1342                     machine_menu.XInvert=X_ENABLE_PINS_INVERT_EN;
// 1343                     machine_menu.YInvert=Y_ENABLE_PINS_INVERT_EN;
// 1344                     machine_menu.ZInvert=Z_ENABLE_PINS_INVERT_EN;
// 1345                     machine_menu.EInvert=E_ENABLE_PINS_INVERT_EN;
// 1346             
// 1347                     machine_menu.key_back = KEY_BACK_EN;
// 1348                     machine_menu.key_rest = KEY_REST_EN;
// 1349                     machine_menu.key_confirm = KEY_CONFIRM_EN;
// 1350 					machine_menu.high_level = MOTOR_EN_HIGH_LEVEL_EN;
// 1351 					machine_menu.low_level = MOTOR_EN_LOW_LEVEL_EN;
// 1352                     //
// 1353 
// 1354             
// 1355 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_EN;
// 1356 			common_menu.text_back=BACK_TEXT_EN;
// 1357 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_EN;
// 1358 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_EN;
// 1359 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
// 1360 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
// 1361 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;			
// 1362 			//÷˜“≥√Ê
// 1363 			main_menu.title=TITLE_READYPRINT_EN;
// 1364 			main_menu.preheat=PREHEAT_TEXT_EN;
// 1365 			main_menu.move=MOVE_TEXT_EN;
// 1366 			main_menu.home=HOME_TEXT_EN;
// 1367 			main_menu.print=PRINT_TEXT_EN;
// 1368 			main_menu.extrude=EXTRUDE_TEXT_EN;
// 1369 			main_menu.leveling=LEVELING_TEXT_EN;
// 1370 			main_menu.autoleveling=AUTO_LEVELING_TEXT_EN;
// 1371 			main_menu.fan = FAN_TEXT_EN;
// 1372 			main_menu.set=SET_TEXT_EN;
// 1373 			main_menu.more=MORE_TEXT_EN;
// 1374 			main_menu.tool = TOOL_TEXT_EN;
// 1375 			//TOOL
// 1376 			tool_menu.title = TOOL_TEXT_EN;
// 1377 			tool_menu.preheat = TOOL_PREHEAT_EN;
// 1378 			tool_menu.extrude = TOOL_EXTRUDE_EN;
// 1379 			tool_menu.move = TOOL_MOVE_EN;
// 1380 			tool_menu.home= TOOL_HOME_EN;
// 1381 			tool_menu.leveling = TOOL_LEVELING_EN;
// 1382             tool_menu.autoleveling = TOOL_AUTO_LEVELING_EN;
// 1383 			tool_menu.filament = TOOL_FILAMENT_EN;
// 1384 			tool_menu.more = TOOL_MORE_EN;			
// 1385 			//‘§»»
// 1386 			preheat_menu.adjust_title = TITLE_ADJUST_EN;
// 1387 			preheat_menu.title=TITLE_PREHEAT_EN;
// 1388 			preheat_menu.add=ADD_TEXT_EN;
// 1389 			preheat_menu.dec=DEC_TEXT_EN;
// 1390 			preheat_menu.ext1=EXTRUDER_1_TEXT_EN;
// 1391 			preheat_menu.ext2=EXTRUDER_2_TEXT_EN;
// 1392 			preheat_menu.hotbed=HEATBED_TEXT_EN;
// 1393 			preheat_menu.off=CLOSE_TEXT_EN;
// 1394 			//“∆∂Ø
// 1395 			move_menu.title = TITLE_MOVE_EN;
// 1396 			//πÈ¡„
// 1397 			home_menu.title=TITLE_HOME_EN;
// 1398 			home_menu.stopmove = HOME_STOPMOVE_EN;
// 1399 			//Œƒº˛ƒø¬º
// 1400 			file_menu.title=TITLE_CHOOSEFILE_EN;
// 1401 			file_menu.page_up=PAGE_UP_TEXT_EN;
// 1402 			file_menu.page_down=PAGE_DOWN_TEXT_EN;
// 1403 			file_menu.file_loading = FILE_LOADING_EN;
// 1404 			file_menu.no_file = NO_FILE_EN;
// 1405 			file_menu.no_file_and_check = NO_FILE_EN;//NO_FILE_AND_CHECK_EN;			
// 1406 			//º∑≥ˆ
// 1407 			extrude_menu.title=TITLE_EXTRUDE_EN;
// 1408 			extrude_menu.in=EXTRUDER_IN_TEXT_EN;
// 1409 			extrude_menu.out=EXTRUDER_OUT_TEXT_EN;
// 1410 			extrude_menu.ext1=EXTRUDER_1_TEXT_EN;
// 1411 			extrude_menu.ext2=EXTRUDER_2_TEXT_EN;
// 1412 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_EN;
// 1413 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_EN;
// 1414 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_EN;
// 1415 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_EN;
// 1416 			//µ˜∆Ω
// 1417 			leveling_menu.title=TITLE_LEVELING_EN;
// 1418 			leveling_menu.position1=LEVELING_POINT1_TEXT_EN;
// 1419 			leveling_menu.position2=LEVELING_POINT2_TEXT_EN;
// 1420 			leveling_menu.position3=LEVELING_POINT3_TEXT_EN;
// 1421 			leveling_menu.position4=LEVELING_POINT4_TEXT_EN;
// 1422 			leveling_menu.position5=LEVELING_POINT5_TEXT_EN;
// 1423 			//…Ë÷√
// 1424 			set_menu.title=TITLE_SET_EN;
// 1425 			set_menu.filesys=FILESYS_TEXT_EN;
// 1426 			set_menu.wifi=WIFI_TEXT_EN;
// 1427 			set_menu.about=ABOUT_TEXT_EN;
// 1428 			set_menu.fan=FAN_TEXT_EN;
// 1429 			set_menu.filament=FILAMENT_TEXT_EN;
// 1430 			set_menu.breakpoint=BREAK_POINT_TEXT_EN;
// 1431 			set_menu.motoroff=MOTOR_OFF_TEXT_EN;
// 1432 			set_menu.language=LANGUAGE_TEXT_EN;
// 1433             set_menu.machine_para = MACHINE_PARA_EN;
// 1434 			//∏¸∂‡
// 1435 			more_menu.title = TITLE_MORE_EN;
// 1436 			more_menu.zoffset = ZOFFSET_EN;
// 1437 			//Œƒº˛œµÕ≥
// 1438 			filesys_menu.title = TITLE_FILESYS_EN;
// 1439 			filesys_menu.sd_sys = SD_CARD_TEXT_EN;
// 1440 			filesys_menu.usb_sys = U_DISK_TEXT_EN;
// 1441 			//WIFI
// 1442 			wifi_menu.title=WIFI_TEXT;
// 1443 			//wifi_menu.key = WIFI_KEY_TEXT_EN;
// 1444 			//wifi_menu.ip = WIFI_IP_TEXT_EN;
// 1445 			//wifi_menu.state= WIFI_STA_TEXT_EN;
// 1446 			wifi_menu.cloud= CLOUD_TEXT_EN;
// 1447 			wifi_menu.reconnect = WIFI_RECONNECT_TEXT_EN;
// 1448 
// 1449 			cloud_menu.title = TITLE_CLOUD_TEXT_EN;
// 1450 			cloud_menu.bind = CLOUD_BINDED_EN;
// 1451 			cloud_menu.binded = CLOUD_BINDED_EN;
// 1452 			cloud_menu.unbind = CLOUD_UNBIND_EN;
// 1453 			cloud_menu.unbinding = CLOUD_UNBINDED_EN;
// 1454 			cloud_menu.disconnected = CLOUD_DISCONNECTED_EN;
// 1455 			cloud_menu.disable = CLOUD_DISABLE_EN;
// 1456 			//πÿ”⁄
// 1457 			about_menu.title = TITLE_ABOUT_EN;
// 1458 			about_menu.type = ABOUT_TYPE_TEXT_EN;
// 1459 			about_menu.version = ABOUT_VERSION_TEXT_EN;
// 1460 			about_menu.wifi = ABOUT_WIFI_TEXT_EN;			
// 1461 			//∑Á…»
// 1462 			fan_menu.title = TITLE_FAN_EN;
// 1463 			fan_menu.add = FAN_ADD_TEXT_EN;
// 1464 			fan_menu.dec = FAN_DEC_TEXT_EN;
// 1465 			fan_menu.state = FAN_TIPS1_TEXT_EN;
// 1466 			//ªª¡œ
// 1467 			filament_menu.title = TITLE_FILAMENT_EN;
// 1468 			filament_menu.in = FILAMENT_IN_TEXT_EN;
// 1469 			filament_menu.out = FILAMENT_OUT_TEXT_EN;
// 1470 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_EN;
// 1471 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_EN;
// 1472 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_EN;
// 1473 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_EN;
// 1474 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_EN;
// 1475 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_EN;
// 1476 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_EN;
// 1477 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_EN;
// 1478 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_EN;
// 1479 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_EN;
// 1480 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_EN;
// 1481 
// 1482 			//”Ô—‘
// 1483 			language_menu.title = TITLE_LANGUAGE_EN;
// 1484 			language_menu.next = PAGE_DOWN_TEXT_EN;
// 1485 			language_menu.up = PAGE_UP_TEXT_EN;			
// 1486 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1487 			printing_menu.title = TITLE_PRINTING_EN;
// 1488 			printing_menu.option = PRINTING_OPERATION_EN;
// 1489 			printing_menu.stop = PRINTING_STOP_EN;
// 1490 			printing_menu.pause = PRINTING_PAUSE_EN;
// 1491 			printing_menu.resume = PRINTING_RESUME_EN;
// 1492 
// 1493 			//≤Ÿ◊˜ΩÁ√Ê
// 1494 			operation_menu.title = TITLE_OPERATION_EN;
// 1495 			operation_menu.pause = PRINTING_PAUSE_EN;
// 1496 			operation_menu.stop = PRINTING_STOP_EN;
// 1497 			operation_menu.temp = PRINTING_TEMP_EN;
// 1498 			operation_menu.fan = FAN_TEXT_EN;
// 1499 			operation_menu.extr = PRINTING_EXTRUDER_EN;
// 1500 			operation_menu.speed = PRINTING_CHANGESPEED_EN;			
// 1501 			operation_menu.filament= FILAMENT_TEXT_EN;
// 1502 			operation_menu.more = PRINTING_MORE_EN;
// 1503 			operation_menu.move = PRINTING_MOVE_EN;
// 1504 			operation_menu.auto_off = AUTO_SHUTDOWN_EN;
// 1505 			operation_menu.manual_off = MANUAL_SHUTDOWN_EN;			
// 1506 			//‘›Õ£ΩÁ√Ê
// 1507 			pause_menu.title= TITLE_PAUSE_EN;
// 1508 			pause_menu.resume = PRINTING_RESUME_EN;
// 1509 			pause_menu.stop = PRINTING_STOP_EN;
// 1510 			pause_menu.extrude = PRINTING_EXTRUDER_EN;
// 1511 			pause_menu.move = PRINTING_MOVE_EN;
// 1512 			pause_menu.filament = FILAMENT_TEXT_EN;
// 1513 			pause_menu.more = PRINTING_MORE_EN;
// 1514 
// 1515 			//±‰ÀŸΩÁ√Ê
// 1516 			speed_menu.title = TITLE_CHANGESPEED_EN;
// 1517 			speed_menu.add = ADD_TEXT_EN;
// 1518 			speed_menu.dec = DEC_TEXT_EN;
// 1519 			speed_menu.move = MOVE_SPEED_EN;
// 1520 			speed_menu.extrude = EXTRUDER_SPEED_EN;
// 1521 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_EN;
// 1522 			speed_menu.move_speed = MOVE_SPEED_STATE_EN;
// 1523 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1524 			printing_more_menu.title = TITLE_MORE_EN;
// 1525 			printing_more_menu.fan = FAN_TEXT_EN;
// 1526 			printing_more_menu.auto_close = AUTO_SHUTDOWN_EN;
// 1527 			printing_more_menu.manual = MANUAL_SHUTDOWN_EN;
// 1528 			printing_more_menu.speed = PRINTING_CHANGESPEED_EN;
// 1529 			printing_more_menu.temp = PRINTING_TEMP_EN;
// 1530 
// 1531 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_EN;
// 1532 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_EN;
// 1533 			print_file_dialog_menu.cancle = DIALOG_CANCLE_EN;
// 1534 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_EN;
// 1535 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_EN;
// 1536 			print_file_dialog_menu.retry = DIALOG_RETRY_EN;
// 1537 			print_file_dialog_menu.stop = DIALOG_STOP_EN;
// 1538 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_EN;	
// 1539 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_EN;
// 1540 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_EN;
// 1541             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_EN;
// 1542 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_EN;
// 1543 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_EN;
// 1544 			print_file_dialog_menu.reprint=DIALOG_REPRINT_EN;
// 1545 			print_file_dialog_menu.wifi_enable_tips=DIALOG_WIFI_ENABLE_TIPS_EN;
// 1546 			//ZOFFSET
// 1547 			zoffset_menu.title = TITLE_ZOFFSET_EN;
// 1548 			zoffset_menu.inc = ZOFFSET_INC_EN;
// 1549 			zoffset_menu.dec = ZOFFSET_DEC_EN;				
// 1550 			break;
// 1551 		case LANG_RUSSIAN:
// 1552 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_RU;
??disp_language_init_5:
        LDR.W    R0,??disp_language_init_30+0xA0
// 1553 			common_menu.text_back=BACK_TEXT_RU;
// 1554 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_RU;
// 1555 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_RU;
// 1556 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
// 1557 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
// 1558 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;			
// 1559 			//÷˜“≥√Ê
// 1560 			main_menu.title=TITLE_READYPRINT_RU;
// 1561 			main_menu.preheat=PREHEAT_TEXT_RU;
// 1562 			main_menu.move=MOVE_TEXT_RU;
// 1563 			main_menu.home=HOME_TEXT_RU;
        LDR.W    R3,??disp_language_init_30+0xA4
// 1564 			main_menu.print=PRINT_TEXT_RU;
        LDR.W    R1,??disp_language_init_30+0xA8
// 1565 			main_menu.extrude=EXTRUDE_TEXT_RU;
        LDR.W    R7,??disp_language_init_30+0xAC
// 1566 			main_menu.leveling=LEVELING_TEXT_RU;
        LDR.W    R10,??disp_language_init_30+0xB0
// 1567 			main_menu.autoleveling=AUTO_LEVELING_TEXT_RU;
        LDR.W    R5,??disp_language_init_30+0xB4
// 1568 			main_menu.fan = FAN_TEXT_RU;
// 1569 			main_menu.set=SET_TEXT_RU;
        LDR.W    R9,??disp_language_init_30+0xB8
// 1570 			main_menu.more=MORE_TEXT_RU;
        LDR.W    R2,??disp_language_init_30+0xBC
// 1571 			main_menu.tool = TOOL_TEXT_RU;
        LDR.W    R6,??disp_language_init_30+0xC0
// 1572 			//TOOL
// 1573 			tool_menu.title = TOOL_TEXT_RU;
// 1574 			tool_menu.preheat = TOOL_PREHEAT_RU;
// 1575 			tool_menu.extrude = TOOL_EXTRUDE_RU;
// 1576 			tool_menu.move = TOOL_MOVE_RU;
// 1577 			tool_menu.home= TOOL_HOME_RU;
// 1578 			tool_menu.leveling = TOOL_LEVELING_RU;
// 1579             tool_menu.autoleveling = TOOL_AUTO_LEVELING_RU;
// 1580 			tool_menu.filament = TOOL_FILAMENT_RU;
// 1581 			tool_menu.more = TOOL_MORE_RU;			
// 1582 			//‘§»»
// 1583 			preheat_menu.adjust_title = TITLE_ADJUST_RU;
// 1584 			preheat_menu.title=TITLE_PREHEAT_RU;
// 1585 			preheat_menu.add=ADD_TEXT_RU;
// 1586 			preheat_menu.dec=DEC_TEXT_RU;
// 1587 			preheat_menu.ext1=EXTRUDER_1_TEXT_RU;
// 1588 			preheat_menu.ext2=EXTRUDER_2_TEXT_RU;
// 1589 			preheat_menu.hotbed=HEATBED_TEXT_RU;
        LDR.W    R11,??disp_language_init_30+0xC4
// 1590 			preheat_menu.off=CLOSE_TEXT_RU;
// 1591 			//“∆∂Ø
// 1592 			move_menu.title = MOVE_TEXT_RU;
// 1593 			//πÈ¡„
// 1594 			home_menu.title=TITLE_HOME_RU;
// 1595 			home_menu.stopmove = HOME_STOPMOVE_RU;
// 1596 			//Œƒº˛ƒø¬º
// 1597 			file_menu.title=TITLE_CHOOSEFILE_RU;
// 1598 			file_menu.page_up=PAGE_UP_TEXT_RU;
// 1599 			file_menu.page_down=PAGE_DOWN_TEXT_RU;
        LDR.W    R12,??disp_language_init_30+0xC8
// 1600 			file_menu.file_loading = FILE_LOADING_RU;
        LDR.W    R8,??disp_language_init_30+0xCC
// 1601 			file_menu.no_file = NO_FILE_RU;
// 1602 			file_menu.no_file_and_check = NO_FILE_RU;//NO_FILE_AND_CHECK_RU;			
// 1603 			//º∑≥ˆ
// 1604 			extrude_menu.title=TITLE_EXTRUDE_RU;
// 1605 			extrude_menu.in=EXTRUDER_IN_TEXT_RU;
        LDR.W    LR,??disp_language_init_30+0xD0
        STR      R0,[R4, #+756]
        STR      R11,[R4, #+368]
        STR      R3,[R4, #+412]
        STR      R1,[R4, #+416]
        STR      R7,[R4, #+420]
        STR      R10,[R4, #+424]
        STR      R5,[R4, #+428]
        STR      R9,[R4, #+436]
        STR      R2,[R4, #+444]
        STR      R6,[R4, #+440]
        STR      R6,[R4, #+676]
        STR      R7,[R4, #+684]
        STR      R3,[R4, #+692]
        STR      R10,[R4, #+696]
        STR      R5,[R4, #+700]
        STR      R2,[R4, #+708]
        STR      R12,[R4, #+796]
        STR      R8,[R4, #+804]
        LDR.W    R0,??disp_language_init_30+0xD4
        LDR.W    R1,??disp_language_init_30+0xD8
        LDR.W    R6,??disp_language_init_30+0xDC
        LDR.W    R3,??disp_language_init_30+0xE0
        LDR.W    R5,??disp_language_init_30+0xE4
        LDR.W    R11,??disp_language_init_30+0xE8
        LDR.W    R8,??disp_language_init_30+0xEC
        STR      R0,[R4, #+752]
        STR      R11,[R4, #+372]
        STR      R1,[R4, #+432]
        STR      R6,[R4, #+680]
        STR      R3,[R4, #+704]
        STR      R5,[R4, #+344]
        STR      R8,[R4, #+808]
        STR      R8,[R4, #+812]
        LDR.W    R0,??disp_language_init_30+0xF0
        LDR.W    R5,??disp_language_init_30+0xF4
        LDR.W    R6,??disp_language_init_30+0xF8
        LDR.W    R11,??disp_language_init_30+0xFC
// 1606 			extrude_menu.out=EXTRUDER_OUT_TEXT_RU;
        LDR.W    R8,??disp_language_init_30+0x100
        STR      R0,[R4, #+760]
        STR      R11,[R4, #+844]
        STR      R5,[R4, #+352]
        STR      R6,[R4, #+364]
        LDR.W    R0,??disp_language_init_30+0x104
        LDR.W    R5,??disp_language_init_30+0x108
        LDR.W    R11,??disp_language_init_30+0x10C
        STR      R0,[R4, #+764]
        STR      R11,[R4, #+864]
        STR      R5,[R4, #+356]
        LDR.W    R0,??disp_language_init_30+0x110
        LDR.W    R5,??disp_language_init_30+0x114
        LDR.W    R11,??disp_language_init_30+0x118
        STR      R0,[R4, #+768]
        STR      R11,[R4, #+788]
        STR      R5,[R4, #+360]
        LDR.W    R0,??disp_language_init_30+0x11C
        LDR.W    R11,??disp_language_init_30+0x120
        STR      R0,[R4, #+772]
        STR      R11,[R4, #+792]
        LDR.W    R0,??disp_language_init_32
        STR      R0,[R4, #+776]
        LDR.W    R0,??disp_language_init_30+0x124
        STR      R0,[R4, #+400]
        LDR.W    R0,??disp_language_init_30+0x128
        STR      R0,[R4, #+404]
        LDR.W    R0,??disp_language_init_30+0x12C
        STR      R0,[R4, #+408]
        STR      R0,[R4, #+688]
        STR      R0,[R4, #+348]
        STR      R0,[R4, #+452]
        STR      R7,[R4, #+92]
        STR      LR,[R4, #+96]
        STR      R8,[R4, #+100]
// 1607 			extrude_menu.ext1=EXTRUDER_1_TEXT_RU;
        STR      R5,[R4, #+104]
// 1608 			extrude_menu.ext2=EXTRUDER_2_TEXT_RU;
        STR      R6,[R4, #+108]
// 1609 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_RU;
        LDR.W    R7,??disp_language_init_30+0x130
        STR      R7,[R4, #+124]
// 1610 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_RU;
// 1611 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_RU;
// 1612 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_RU;
// 1613 			//µ˜∆Ω
// 1614 			leveling_menu.title=TITLE_LEVELING_RU;
        STR      R10,[R4, #+872]
        LDR.W    R7,??disp_language_init_30+0x134
// 1615 			leveling_menu.position1=LEVELING_POINT1_TEXT_RU;
// 1616 			leveling_menu.position2=LEVELING_POINT2_TEXT_RU;
// 1617 			leveling_menu.position3=LEVELING_POINT3_TEXT_RU;
// 1618 			leveling_menu.position4=LEVELING_POINT4_TEXT_RU;
// 1619 			leveling_menu.position5=LEVELING_POINT5_TEXT_RU;
// 1620 			//…Ë÷√
// 1621 			set_menu.title=TITLE_SET_RU;
// 1622 			set_menu.filesys=FILESYS_TEXT_RU;
// 1623 			set_menu.wifi=WIFI_TEXT_RU;
// 1624 			set_menu.about=ABOUT_TEXT_RU;
// 1625 			set_menu.fan=FAN_TEXT_RU;
// 1626 			set_menu.filament=FILAMENT_TEXT_RU;
// 1627 			set_menu.breakpoint=BREAK_POINT_TEXT_RU;
        LDR.W    R10,??disp_language_init_30+0x138
        STR      R7,[R4, #+128]
        LDR.W    R7,??disp_language_init_30+0x13C
        STR      R7,[R4, #+132]
        LDR.W    R7,??disp_language_init_30+0x140
        STR      R7,[R4, #+156]
        LDR.W    R7,??disp_language_init_30+0x144
        STR      R7,[R4, #+876]
        LDR.W    R7,??disp_language_init_30+0x148
        STR      R7,[R4, #+880]
        LDR.W    R7,??disp_language_init_30+0x14C
        STR      R7,[R4, #+884]
        LDR.W    R7,??disp_language_init_30+0x150
        STR      R7,[R4, #+888]
        LDR.W    R7,??disp_language_init_30+0x154
        STR      R7,[R4, #+892]
        LDR.W    R7,??disp_language_init_30+0x158
        STR      R9,[R7, #+0]
        LDR.W    R9,??disp_language_init_30+0x15C
        STR      R9,[R7, #+4]
        LDR.W    R9,??disp_language_init_33
        STR      R9,[R7, #+8]
        LDR.W    R9,??disp_language_init_30+0x160
        STR      R9,[R7, #+12]
        STR      R1,[R7, #+16]
        STR      R3,[R7, #+20]
        STR      R10,[R7, #+24]
// 1628 			set_menu.motoroff=MOTOR_OFF_TEXT_RU;
// 1629 			set_menu.language=LANGUAGE_TEXT_RU;
// 1630 			//∏¸∂‡
// 1631 			more_menu.title = TITLE_MORE_RU;	
        STR      R2,[R4, #+1012]
        LDR.W    R10,??disp_language_init_30+0x164
        STR      R10,[R7, #+28]
        LDR.W    R10,??disp_language_init_30+0x168
        STR      R10,[R7, #+36]
// 1632 			more_menu.zoffset = ZOFFSET_RU;
        LDR.W    R7,??disp_language_init_30+0x16C
        STR      R7,[R4, #+1016]
// 1633 			//Œƒº˛œµÕ≥
// 1634 			filesys_menu.title = TITLE_FILESYS_RU;
        LDR.W    R7,??disp_language_init_30+0x170
        STR      R7,[R4, #+992]
// 1635 			filesys_menu.sd_sys = SD_CARD_TEXT_RU;
        LDR.W    R7,??disp_language_init_30+0x174
// 1636 			filesys_menu.usb_sys = U_DISK_TEXT_RU;			
// 1637 			//WIFI
// 1638 			wifi_menu.title=WIFI_TEXT;
// 1639 			//wifi_menu.key = WIFI_KEY_TEXT_RU;
// 1640 			//wifi_menu.ip = WIFI_IP_TEXT_RU;
// 1641 			//wifi_menu.state= WIFI_STA_TEXT_RU;
// 1642 			wifi_menu.cloud= CLOUD_TEXT_RU;
// 1643 			wifi_menu.reconnect = WIFI_RECONNECT_TEXT_RU;
// 1644 
// 1645 
// 1646 			cloud_menu.title = TITLE_CLOUD_TEXT_RU;
// 1647 			cloud_menu.bind = CLOUD_BINDED_RU;
// 1648 			cloud_menu.binded = CLOUD_BINDED_RU;
// 1649 			cloud_menu.unbind = CLOUD_UNBIND_RU;
// 1650 			cloud_menu.unbinding = CLOUD_UNBINDED_RU;
// 1651 			cloud_menu.disconnected = CLOUD_DISCONNECTED_RU;
// 1652 			cloud_menu.disable = CLOUD_DISABLE_RU;			
// 1653 			//πÿ”⁄
// 1654 			about_menu.title = ABOUT_TEXT_RU;
// 1655 			about_menu.type = ABOUT_TYPE_TEXT_RU;
// 1656 			about_menu.version = ABOUT_VERSION_TEXT_RU;
// 1657 			about_menu.wifi = ABOUT_WIFI_TEXT_RU;			
// 1658 			//∑Á…»
// 1659 			fan_menu.title = FAN_TEXT_RU;
// 1660 			fan_menu.add = FAN_ADD_TEXT_RU;
// 1661 			fan_menu.dec = FAN_DEC_TEXT_RU;
// 1662 			fan_menu.state = FAN_TIPS1_TEXT_RU;
// 1663 			//ªª¡œ
// 1664 			filament_menu.title = TITLE_FILAMENT_RU;
// 1665 			filament_menu.in = FILAMENT_IN_TEXT_RU;
// 1666 			filament_menu.out = FILAMENT_OUT_TEXT_RU;
// 1667 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_RU;
// 1668 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_RU;
// 1669 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_RU;
// 1670 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_RU;
// 1671 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_RU;
// 1672 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_RU;
// 1673 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_RU;
// 1674 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_RU;
// 1675 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_RU;
// 1676 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_RU;
// 1677 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_RU;
// 1678 
// 1679 			//”Ô—‘
// 1680 			language_menu.title = LANGUAGE_TEXT_RU;
// 1681 			language_menu.next = PAGE_DOWN_TEXT_RU;
// 1682 			language_menu.up = PAGE_UP_TEXT_RU;
// 1683 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1684 			printing_menu.title = TITLE_PRINTING_RU;
// 1685 			printing_menu.option = PRINTING_OPERATION_RU;
// 1686 			printing_menu.stop = PRINTING_STOP_RU;
// 1687 			printing_menu.pause = PRINTING_PAUSE_RU;
// 1688 			printing_menu.resume = PRINTING_RESUME_RU;
// 1689 
// 1690 			//≤Ÿ◊˜ΩÁ√Ê
// 1691 			operation_menu.title = TITLE_OPERATION_RU;
// 1692 			operation_menu.pause = PRINTING_PAUSE_RU;
// 1693 			operation_menu.stop = PRINTING_STOP_RU;
// 1694 			operation_menu.temp = PRINTING_TEMP_RU;
// 1695 			operation_menu.fan = FAN_TEXT_RU;
// 1696 			operation_menu.extr = PRINTING_EXTRUDER_RU;
// 1697 			operation_menu.speed = PRINTING_CHANGESPEED_RU;			
// 1698 			operation_menu.filament= FILAMENT_TEXT_RU;
// 1699 			operation_menu.more = PRINTING_MORE_RU;
// 1700 			operation_menu.move = PRINTING_MOVE_RU;
        STR      R0,[R4, #+320]
// 1701 			operation_menu.auto_off = AUTO_SHUTDOWN_RU;
// 1702 			operation_menu.manual_off = MANUAL_SHUTDOWN_RU;			
// 1703 			//‘›Õ£ΩÁ√Ê
// 1704 			pause_menu.title= TITLE_PAUSE_RU;
// 1705 			pause_menu.resume = PRINTING_RESUME_RU;
// 1706 			pause_menu.stop = PRINTING_STOP_RU;
// 1707 			pause_menu.extrude = PRINTING_EXTRUDER_RU;
// 1708 			pause_menu.move = PRINTING_MOVE_RU;
        STR      R0,[R4, #+832]
        STR      R7,[R4, #+1000]
        STR      R9,[R4, #+900]
        STR      R1,[R4, #+716]
        STR      R1,[R4, #+744]
        STR      R3,[R4, #+0]
        STR      LR,[R4, #+4]
        STR      R8,[R4, #+8]
        STR      R5,[R4, #+12]
        STR      R6,[R4, #+16]
        STR      R10,[R4, #+224]
        STR      R12,[R4, #+276]
        STR      R11,[R4, #+280]
        STR      R1,[R4, #+304]
        STR      R3,[R4, #+308]
        STR      R2,[R4, #+324]
// 1709 			pause_menu.filament= FILAMENT_TEXT_RU;
        STR      R3,[R4, #+836]
// 1710 			pause_menu.more = PRINTING_MORE_RU;
        STR      R2,[R4, #+840]
// 1711 
// 1712 			//±‰ÀŸΩÁ√Ê
// 1713 			speed_menu.title = PRINTING_CHANGESPEED_RU;
// 1714 			speed_menu.add = ADD_TEXT_RU;
// 1715 			speed_menu.dec = DEC_TEXT_RU;
// 1716 			speed_menu.move = MOVE_SPEED_RU;
// 1717 			speed_menu.extrude = EXTRUDER_SPEED_RU;
// 1718 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_RU;
// 1719 			speed_menu.move_speed = MOVE_SPEED_STATE_RU;
// 1720 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1721 			printing_more_menu.title = TITLE_MORE_RU;
        STR      R2,[R4, #+936]
// 1722 			printing_more_menu.fan = FAN_TEXT_RU;
        STR      R1,[R4, #+940]
        LDR.W    R0,??disp_language_init_30+0xF4
        LDR.W    R7,??disp_language_init_30+0x178
        LDR.W    R5,??disp_language_init_30+0x17C
        LDR.W    R6,??disp_language_init_30+0x180
        LDR.W    R10,??disp_language_init_30+0x184
        LDR.W    R11,??disp_language_init_30+0x188
        LDR.W    R12,??disp_language_init_30+0x18C
        LDR.W    LR,??disp_language_init_30+0x190
        LDR.W    R8,??disp_language_init_30+0x194
// 1723 			printing_more_menu.auto_close = AUTO_SHUTDOWN_RU;
// 1724 			printing_more_menu.manual = MANUAL_SHUTDOWN_RU;
// 1725 			printing_more_menu.speed = PRINTING_CHANGESPEED_RU;
// 1726 			printing_more_menu.temp = PRINTING_TEMP_RU;
// 1727 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_RU;
// 1728 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_RU;
// 1729 			print_file_dialog_menu.cancle = DIALOG_CANCLE_RU;
// 1730 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_RU;
// 1731 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_RU;
// 1732 			print_file_dialog_menu.retry = DIALOG_RETRY_RU;
// 1733 			print_file_dialog_menu.stop = DIALOG_STOP_RU;
// 1734 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_RU;		
// 1735 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_RU;
// 1736 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_RU;
// 1737             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_RU;
// 1738 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_RU;
// 1739 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_RU;
        LDR.W    R1,??disp_language_init_30+0x198
// 1740 			print_file_dialog_menu.reprint=DIALOG_REPRINT_RU;
// 1741 			print_file_dialog_menu.wifi_enable_tips=DIALOG_WIFI_ENABLE_TIPS_RU;
// 1742 			//ZOFFSET
// 1743 			zoffset_menu.title = TITLE_ZOFFSET_RU;
// 1744 			zoffset_menu.inc = ZOFFSET_INC_RU;
// 1745 			zoffset_menu.dec = ZOFFSET_DEC_RU;			
        LDR.W    R2,??disp_language_init_30+0x108
        STR      R0,[R4, #+556]
        STR      R7,[R4, #+1004]
        STR      R5,[R4, #+28]
        STR      R6,[R4, #+52]
        STR      R6,[R4, #+56]
        STR      R10,[R4, #+668]
        STR      R11,[R4, #+312]
        STR      R12,[R4, #+316]
        STR      LR,[R4, #+328]
        STR      R8,[R4, #+332]
        STR      R10,[R4, #+820]
        STR      R11,[R4, #+828]
        STR      R12,[R4, #+552]
        STR      R11,[R4, #+564]
        STR      LR,[R4, #+944]
        STR      R8,[R4, #+948]
        STR      R12,[R4, #+956]
        LDR.W    R0,??disp_language_init_30+0x108
        LDR.W    R7,??disp_language_init_29
        LDR.W    R5,??disp_language_init_30+0x19C
        LDR.W    R6,??disp_language_init_30+0x1A0
        STR      R0,[R4, #+560]
        STR      R7,[R4, #+504]
        STR      R5,[R4, #+60]
        STR      R6,[R4, #+644]
        STR      R6,[R4, #+288]
        LDR.W    R0,??disp_language_init_30+0x1A4
        LDR.W    R7,??disp_language_init_30+0x1A8
        LDR.W    R5,??disp_language_init_30+0x1AC
        LDR.W    R6,??disp_language_init_30+0x1B0
        STR      R0,[R4, #+568]
        STR      R7,[R4, #+528]
        STR      R5,[R4, #+68]
        STR      R6,[R4, #+300]
        STR      R6,[R4, #+952]
        LDR.W    R0,??disp_language_init_30+0x1B4
        LDR.W    R7,??disp_language_init_33+0x4
        LDR.W    R5,??disp_language_init_33+0x8
        STR      R0,[R4, #+592]
        STR      R7,[R4, #+548]
        STR      R5,[R4, #+76]
        LDR.W    R0,??disp_language_init_33+0xC
        LDR.W    R7,??disp_language_init_33+0x10
        LDR.W    R5,??disp_language_init_33+0x14
        STR      R0,[R4, #+588]
        STR      R7,[R4, #+596]
        STR      R5,[R4, #+64]
        LDR.W    R0,??disp_language_init_33+0x18
        LDR.W    R7,??disp_language_init_33+0x1C
        LDR.W    R5,??disp_language_init_30+0x1B8
        STR      R0,[R4, #+164]
        STR      R7,[R4, #+612]
        STR      R7,[R4, #+620]
        STR      R5,[R4, #+72]
        LDR.W    R0,??disp_language_init_30+0x1BC
        LDR.W    R7,??disp_language_init_30+0x1C0
        LDR.W    R5,??disp_language_init_30+0x1C4
        STR      R0,[R4, #+168]
        STR      R7,[R4, #+600]
        STR      R5,[R4, #+80]
        LDR.W    R0,??disp_language_init_30+0x1C8
        LDR.W    R7,??disp_language_init_30+0x1CC
        LDR.W    R5,??disp_language_init_30+0x1D0
        STR      R0,[R4, #+172]
        STR      R7,[R4, #+604]
        STR      R5,[R4, #+640]
        LDR.W    R0,??disp_language_init_33+0x20
        LDR.W    R7,??disp_language_init_30+0x1D4
        LDR.W    R5,??disp_language_init_33+0x24
        STR      R0,[R4, #+176]
        STR      R7,[R4, #+628]
        STR      R5,[R4, #+672]
        STR      R5,[R4, #+296]
        STR      R5,[R4, #+824]
        STR      R5,[R4, #+184]
        LDR.W    R0,??disp_language_init_33+0x28
        LDR.W    R7,??disp_language_init_33+0x2C
        STR      R0,[R4, #+180]
        STR      R7,[R4, #+624]
        LDR.W    R0,??disp_language_init_33+0x30
        LDR.W    R7,??disp_language_init_30+0x28
        STR      R0,[R4, #+188]
        STR      R7,[R4, #+912]
        LDR.W    R0,??disp_language_init_33+0x34
        LDR.W    R7,??disp_language_init_30+0x2C
        STR      R0,[R4, #+192]
        STR      R7,[R4, #+916]
        LDR.W    R0,??disp_language_init_33+0x38
        LDR.W    R7,??disp_language_init_33+0x3C
        STR      R0,[R4, #+200]
        STR      R7,[R4, #+920]
        LDR.W    R0,??disp_language_init_33+0x40
        LDR.W    R7,??disp_language_init_30+0xF4
        STR      R0,[R4, #+204]
        STR      R7,[R4, #+720]
        LDR.W    R0,??disp_language_init_33+0x44
        LDR.W    R7,??disp_language_init_30+0x108
        STR      R0,[R4, #+208]
        STR      R7,[R4, #+724]
        LDR.W    R0,??disp_language_init_33+0x48
        LDR.W    R7,??disp_language_init_33+0x4C
        STR      R0,[R4, #+216]
        STR      R7,[R4, #+664]
        STR      R7,[R4, #+292]
        STR      R7,[R4, #+816]
        LDR.W    R0,??disp_language_init_33+0x50
        STR      R0,[R4, #+220]
        LDR.W    R0,??disp_language_init_30+0xF4
// 1746 			break;
        B.W      ??disp_language_init_20
        DATA
??disp_language_init_23:
        DC32     `?<Constant "ZMax">`
        DC32     `?<Constant "\\344\\275\\277\\350\\203\\275\\347\\206\\2`
        DC32     `?<Constant "Delta\\346\\251\\237\\345\\231\\250\\345\\`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_8`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\215\\2`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\346\\241\\2`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\345\\215\\2_1`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\351\\253\\2`
        DC32     `?<Constant "\\346\\273\\221\\345\\241\\212\\345\\201\\2`
        DC32     `?<Constant "\\346\\225\\210\\346\\207\\211\\345\\231\\2`
        DC32     `?<Constant "\\350\\252\\277\\345\\271\\263\\345\\215\\2`
        DC32     `?<Constant "XYZ\\346\\251\\237\\345\\231\\250\\345\\21`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_6`
        DC32     `?<Constant "\\345\\231\\264\\351\\240\\255\\350\\250\\2`
        DC32     `?<Constant "\\347\\206\\261\\345\\272\\212\\350\\250\\2`
        DC32     `?<Constant "\\351\\240\\220\\350\\250\\255\\346\\272\\2`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_7`
        DC32     `?<Constant "\\345\\231\\264\\351\\240\\255\\346\\225\\2`
        DC32     `?<Constant "E0\\346\\272\\253\\346\\204\\237\\351\\241`
        DC32     `?<Constant "PID\\350\\252\\277\\346\\272\\253">`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_9`
        DC32     `?<Constant "\\346\\234\\200\\345\\244\\247\\351\\200\\2_1`
        DC32     `?<Constant "\\345\\212\\240\\351\\200\\237\\345\\272\\2_1`
        DC32     `?<Constant "\\347\\252\\201\\350\\256\\212\\351\\200\\2`
        DC32     `?<Constant "\\350\\204\\210\\350\\241\\235\\350\\250\\2`
        DC32     `?<Constant "\\351\\233\\273\\346\\251\\237\\346\\226\\2`
        DC32     `?<Constant "\\346\\255\\270\\351\\233\\266\\351\\200\\2`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_10`
        DC32     `?<Constant "X\\350\\273\\270\\346\\234\\200\\345\\244\\_2`
        DC32     `?<Constant "Y\\350\\273\\270\\346\\234\\200\\345\\244\\_2`
        DC32     `?<Constant "Z\\350\\273\\270\\346\\234\\200\\345\\244\\_2`
        DC32     `?<Constant "E0\\350\\273\\270\\346\\234\\200\\345\\244`
        DC32     `?<Constant "E1\\350\\273\\270\\346\\234\\200\\345\\244`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_11`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\345\\212\\2`
        DC32     `?<Constant "\\345\\233\\236\\346\\212\\275\\345\\212\\2`
        DC32     `?<Constant "\\347\\251\\272\\350\\274\\211\\345\\212\\2`
        DC32     `?<Constant "X\\350\\273\\270\\345\\212\\240\\351\\200\\`
        DC32     `?<Constant "Y\\350\\273\\270\\345\\212\\240\\351\\200\\`
        DC32     `?<Constant "Z\\350\\273\\270\\345\\212\\240\\351\\200\\`
        DC32     `?<Constant "E0\\350\\273\\270\\345\\212\\240\\351\\200`
        DC32     `?<Constant "E1\\350\\273\\270\\345\\212\\240\\351\\200`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_12`
        DC32     `?<Constant "X\\350\\273\\270\\347\\252\\201\\350\\256\\`
        DC32     `?<Constant "Y\\350\\273\\270\\347\\252\\201\\350\\256\\`
        DC32     `?<Constant "Z\\350\\273\\270\\347\\252\\201\\350\\256\\`
        DC32     `?<Constant "E\\350\\273\\270\\347\\252\\201\\350\\256\\`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_13`
        DC32     `?<Constant "X\\350\\273\\270\\350\\204\\210\\350\\241\\`
        DC32     `?<Constant "Y\\350\\273\\270\\350\\204\\210\\350\\241\\`
        DC32     `?<Constant "Z\\350\\273\\270\\350\\204\\210\\350\\241\\`
        DC32     `?<Constant "E0\\350\\273\\270\\350\\204\\210\\350\\241`
        DC32     `?<Constant "E1\\350\\273\\270\\350\\204\\210\\350\\241`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_14`
        DC32     `?<Constant "X\\350\\273\\270\\351\\233\\273\\346\\251\\`
        DC32     `?<Constant "Y\\350\\273\\270\\351\\233\\273\\346\\251\\`
        DC32     `?<Constant "Z\\350\\273\\270\\351\\233\\273\\346\\251\\`
        DC32     `?<Constant "E0\\350\\273\\270\\351\\233\\273\\346\\251`
        DC32     `?<Constant "E1\\350\\273\\270\\351\\233\\273\\346\\251`
        DC32     `?<Constant "\\351\\240\\220\\347\\206\\261">`
        DC32     `?<Constant "\\345\\233\\236\\351\\233\\266">`
        DC32     `?<Constant "\\346\\223\\240\\345\\207\\272">`
        DC32     `?<Constant "\\350\\252\\277\\345\\271\\263">`
        DC32     `?<Constant "\\350\\250\\255\\347\\275\\256">`
        DC32     `?<Constant "\\346\\233\\264\\345\\244\\232">`
        DC32     `?<Constant "\\346\\255\\243\\345\\220\\221">`
        DC32     `?<Constant "\\346\\217\\233\\346\\226\\231">`
        DC32     `?<Constant "\\346\\270\\233\\345\\260\\221">`
        DC32     `?<Constant "\\347\\247\\273\\345\\213\\225">`
        DC32     `?<Constant "\\346\\200\\245\\345\\201\\234">`
        DC32     `?<Constant "\\345\\217\\215\\345\\220\\221">`
        DC32     `?<Constant "\\345\\231\\264\\351\\240\\2551">`
        DC32     `?<Constant "\\351\\201\\270\\346\\223\\207\\346\\226\\2`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_15`
        DC32     `?<Constant "\\345\\231\\264\\351\\240\\2552">`
        DC32     `?<Constant "XY\\350\\273\\270\\346\\255\\270\\351\\233`
        DC32     `?<Constant "\\347\\206\\261\\345\\272\\212">`
        DC32     `?<Constant "Z\\350\\273\\270\\346\\255\\270\\351\\233\\_1`
        DC32     `?<Constant "\\351\\227\\234\\351\\226\\211">`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_16`
        DC32     `?<Constant "%d\\342\\204\\203/%d\\342\\204\\203">`
        DC32     `?<Constant "\\346\\226\\267\\351\\233\\273\\346\\252\\2`
        DC32     `?<Constant "\\345\\225\\237\\345\\213\\225\\346\\211\\2`
        DC32     `?<Constant "\\346\\251\\237\\345\\231\\250\\351\\205\\2`
        DC32     `?<Constant "\\351\\233\\231z\\350\\273\\270\\351\\233\\`
        DC32     `?<Constant "\\351\\233\\273\\346\\251\\237\\344\\275\\2`
        DC32     `?<Constant "\\351\\233\\231z\\350\\273\\270\\351\\233\\_1`
        DC32     `?<Constant "\\345\\225\\237\\347\\224\\250Z2\\350\\273`
        DC32     `?<Constant "\\345\\225\\237\\347\\224\\250Z2\\351\\231`
        DC32     `?<Constant "Z2\\351\\231\\220\\344\\275\\215\\346\\216`
        DC32     `?<Constant "\\351\\233\\273\\346\\251\\237\\344\\275\\2_1`
        DC32     `?<Constant "X\\350\\273\\270\\351\\233\\273\\346\\251\\_1`
        DC32     `?<Constant "Y\\350\\273\\270\\351\\233\\273\\346\\251\\_1`
        DC32     `?<Constant "Z\\350\\273\\270\\351\\233\\273\\346\\251\\_1`
        DC32     `?<Constant "E\\350\\273\\270\\351\\233\\273\\346\\251\\`
        DC32     `?<Constant "\\351\\200\\200\\346\\240\\274">`
        DC32     `?<Constant "\\351\\207\\215\\347\\275\\256">`
        DC32     `?<Constant "\\347\\242\\272\\345\\256\\232">`
        DC32     `?<Constant "\\351\\242\\250\\346\\211\\207">`
        DC32     `?<Constant "\\347\\242\\272\\350\\252\\215">`
        DC32     `?<Constant "\\350\\277\\224\\345\\233\\236">`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\227\\2`
        DC32     `?<Constant "\\350\\247\\243\\351\\231\\244\\347\\266\\2`
        DC32     `?<Constant "\\325\\375\\324\\332\\264\\362\\323\\241">`
        DC32     `?<Constant "\\324\\335\\315\\243">`
        DC32     `?<Constant "\\262\\331\\327\\367">`
        DC32     `?<Constant "\\346\\272\\226\\345\\202\\231\\346\\211\\2`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260">`
        DC32     `?<Constant "\\345\\267\\245\\345\\205\\267">`
        DC32     `?<Constant "\\350\\252\\277\\346\\225\\264">`
        DC32     `?<Constant "\\345\\242\\236\\345\\212\\240">`
        DC32     `?<Constant ": %d\\342\\204\\203">`
        DC32     `?<Constant "\\346\\226\\207\\344\\273\\266\\347\\263\\2_1`
        DC32     `?<Constant "\\351\\227\\234\\346\\226\\274">`
        DC32     `?<Constant "\\346\\226\\267\\351\\273\\236\\347\\272\\2`
        DC32     `?<Constant "\\350\\260\\203\\345\\271\\263">`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\200\\351\\273\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\350\\274\\2`
        DC32     `?<Constant "\\344\\275\\216\\351\\200\\237">`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\214\\351\\273\\2`
        DC32     `?<Constant "\\347\\204\\241\\346\\226\\207\\344\\273\\2`
        DC32     `?<Constant "\\345\\270\\270\\351\\200\\237">`
        DC32     `?<Constant "\\347\\254\\254\\344\\270\\211\\351\\273\\2`
        DC32     `?<Constant "\\351\\200\\262\\346\\226\\231">`
        DC32     `?<Constant "\\351\\253\\230\\351\\200\\237">`
        DC32     `?<Constant "\\347\\254\\254\\345\\233\\233\\351\\273\\2`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231">`
        DC32     `?<Constant "\\346\\272\\253\\345\\272\\246">`
        DC32     `?<Constant "\\347\\254\\254\\344\\272\\224\\351\\273\\2`
        DC32     `?<Constant "\\351\\227\\234\\351\\226\\211\\351\\233\\2`
        DC32     `?<Constant "\\351\\207\\215\\346\\226\\260\\351\\200\\2`
        THUMB
// 1747 		case LANG_SPANISH:
// 1748 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_SP;
// 1749 			common_menu.text_back=BACK_TEXT_SP;
// 1750 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_SP;
// 1751 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_SP;
// 1752 			common_menu.print_special_title = PRINTING_SP;
// 1753 			common_menu.pause_special_title = PRINTING_PAUSAR_SP;
// 1754 			common_menu.operate_special_title = PRINTING_AJUSTES_SP;			
// 1755 			//÷˜“≥√Ê
// 1756 			main_menu.title=TITLE_READYPRINT_SP;
// 1757 			main_menu.preheat=PREHEAT_TEXT_SP;
??disp_language_init_6:
        LDR.W    R7,??disp_language_init_33+0x54
        STR      R7,[R4, #+404]
// 1758 			main_menu.move=MOVE_TEXT_SP;
// 1759 			main_menu.home=HOME_TEXT_SP;
// 1760 			main_menu.print=PRINT_TEXT_SP;
// 1761 			main_menu.extrude=EXTRUDE_TEXT_SP;
// 1762 			main_menu.leveling=LEVELING_TEXT_SP;
// 1763 			main_menu.autoleveling=AUTO_LEVELING_TEXT_SP;
// 1764 			main_menu.fan = FAN_TEXT_SP;
// 1765 			main_menu.set=SET_TEXT_SP;
// 1766 			main_menu.more=MORE_TEXT_SP;
// 1767 			main_menu.tool = TOOL_TEXT_SP;
// 1768 			//TOOL
// 1769 			tool_menu.title = TOOL_TEXT_SP;
// 1770 			tool_menu.preheat = TOOL_PREHEAT_SP;
        STR      R7,[R4, #+680]
// 1771 			tool_menu.extrude = TOOL_EXTRUDE_SP;
// 1772 			tool_menu.move = TOOL_MOVE_SP;
// 1773 			tool_menu.home= TOOL_HOME_SP;
// 1774 			tool_menu.leveling = TOOL_LEVELING_SP;
// 1775             tool_menu.autoleveling = TOOL_AUTO_LEVELING_SP;
// 1776 			tool_menu.filament = TOOL_FILAMENT_SP;
// 1777 			tool_menu.more = TOOL_MORE_SP;			
// 1778 			//‘§»»
// 1779 			preheat_menu.adjust_title = TITLE_ADJUST_SP;
// 1780 			preheat_menu.title=TITLE_PREHEAT_SP;
        STR      R7,[R4, #+348]
        LDR.W    R0,??disp_language_init_33+0x58
// 1781 			preheat_menu.add=ADD_TEXT_SP;
        LDR.W    R7,??disp_language_init_33+0x5C
        LDR.W    R5,??disp_language_init_33+0x60
        LDR.W    R2,??disp_language_init_33+0x64
        LDR.W    R10,??disp_language_init_33+0x68
        LDR.W    R6,??disp_language_init_33+0x6C
        LDR.W    R12,??disp_language_init_34
        LDR.W    R1,??disp_language_init_33+0x70
        LDR.W    LR,??disp_language_init_33+0x74
        LDR.W    R11,??disp_language_init_33+0x78
        LDR.W    R3,??disp_language_init_33+0x7C
// 1782 			preheat_menu.dec=DEC_TEXT_SP;
// 1783 			preheat_menu.ext1=EXTRUDER_1_TEXT_SP;
        LDR.W    R8,??disp_language_init_33+0x80
// 1784 			preheat_menu.ext2=EXTRUDER_2_TEXT_SP;
        LDR.W    R9,??disp_language_init_33+0x84
        STR      R7,[R4, #+356]
        STR      R0,[R4, #+756]
        STR      R5,[R4, #+776]
        STR      R2,[R4, #+408]
        STR      R10,[R4, #+412]
        STR      R6,[R4, #+420]
        STR      R12,[R4, #+424]
        STR      R1,[R4, #+428]
        STR      LR,[R4, #+432]
        STR      R11,[R4, #+436]
        STR      R5,[R4, #+440]
        STR      R5,[R4, #+676]
        STR      R6,[R4, #+684]
        STR      R2,[R4, #+688]
        STR      R10,[R4, #+692]
        STR      R12,[R4, #+696]
        STR      R1,[R4, #+700]
        STR      R3,[R4, #+344]
        STR      R8,[R4, #+360]
        STR      R9,[R4, #+364]
// 1785 			preheat_menu.hotbed=HEATBED_TEXT_SP;
// 1786 			preheat_menu.off=CLOSE_TEXT_SP;
// 1787 			//“∆∂Ø
// 1788 			move_menu.title = MOVE_TEXT_SP;
        STR      R2,[R4, #+452]
// 1789 			//πÈ¡„
// 1790 			home_menu.title=TITLE_HOME_SP;
        STR      R10,[R4, #+844]
// 1791 			home_menu.home_x= HOME_X_TEXT_SP;
// 1792 			home_menu.home_y= HOME_Y_TEXT_SP;
// 1793 			home_menu.home_z= HOME_Z_TEXT_SP;
// 1794 			home_menu.home_all= HOME_ALL_TEXT_SP;
// 1795 			home_menu.stopmove = HOME_STOPMOVE_SP;
// 1796 			//Œƒº˛ƒø¬º
// 1797 			file_menu.title=TITLE_CHOOSEFILE_SP;
// 1798 			file_menu.page_up=PAGE_UP_TEXT_SP;
// 1799 			file_menu.page_down=PAGE_DOWN_TEXT_SP;
// 1800 			file_menu.file_loading = FILE_LOADING_SP;
// 1801 			file_menu.no_file = NO_FILE_SP;
// 1802 			file_menu.no_file_and_check = NO_FILE_SP;//NO_FILE_AND_CHECK_SP;			
// 1803 			//º∑≥ˆ
// 1804 			extrude_menu.title=TITLE_EXTRUDE_SP;
        STR      R6,[R4, #+92]
        LDR.W    R7,??disp_language_init_33+0x88
        LDR.W    R0,??disp_language_init_33+0x8C
        LDR.W    R1,??disp_language_init_33+0x90
// 1805 			extrude_menu.in=EXTRUDER_IN_TEXT_SP;
// 1806 			extrude_menu.out=EXTRUDER_OUT_TEXT_SP;
// 1807 			extrude_menu.ext1=EXTRUDER_1_TEXT_SP;
// 1808 			extrude_menu.ext2=EXTRUDER_2_TEXT_SP;
// 1809 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_SP;
// 1810 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_SP;
// 1811 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_SP;
// 1812 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_SP;
// 1813 			//µ˜∆Ω
// 1814 			leveling_menu.title=TITLE_LEVELING_SP;
// 1815 			leveling_menu.position1=LEVELING_POINT1_TEXT_SP;
// 1816 			leveling_menu.position2=LEVELING_POINT2_TEXT_SP;
// 1817 			leveling_menu.position3=LEVELING_POINT3_TEXT_SP;
// 1818 			leveling_menu.position4=LEVELING_POINT4_TEXT_SP;
// 1819 			leveling_menu.position5=LEVELING_POINT5_TEXT_SP;
// 1820 			//…Ë÷√
// 1821 			set_menu.title=TITLE_SET_SP;
// 1822 			set_menu.filesys=FILESYS_TEXT_SP;
        LDR.W    R10,??disp_language_init_33+0x94
        STR      R7,[R4, #+368]
        STR      R0,[R4, #+752]
        STR      R1,[R4, #+704]
        LDR.W    R7,??disp_language_init_33+0x98
        LDR.W    R0,??disp_language_init_30+0xF0
        STR      R7,[R4, #+372]
        STR      R0,[R4, #+760]
        LDR.W    R7,??disp_language_init_33+0x9C
        LDR.W    R0,??disp_language_init_30+0x104
        STR      R7,[R4, #+852]
        STR      R0,[R4, #+764]
        LDR.W    R7,??disp_language_init_33+0xA0
        LDR.W    R0,??disp_language_init_33+0xA4
        STR      R7,[R4, #+856]
        STR      R0,[R4, #+768]
        LDR.W    R7,??disp_language_init_33+0xA8
        LDR.W    R0,??disp_language_init_33+0xAC
        STR      R7,[R4, #+860]
        STR      R0,[R4, #+772]
        LDR.W    R7,??disp_language_init_33+0xB0
        LDR.W    R0,??disp_language_init_33+0xB4
        STR      R7,[R4, #+848]
        STR      R0,[R4, #+400]
        LDR.W    R7,??disp_language_init_30+0x10C
        LDR.W    R0,??disp_language_init_33+0xB8
        STR      R7,[R4, #+864]
        STR      R0,[R4, #+416]
        LDR.W    R7,??disp_language_init_33+0xB8
        LDR.W    R0,??disp_language_init_33+0xBC
        STR      R7,[R4, #+788]
        STR      R0,[R4, #+444]
        STR      R0,[R4, #+708]
        STR      R0,[R4, #+352]
        LDR.W    R7,??disp_language_init_33+0xC0
        STR      R7,[R4, #+792]
        LDR.W    R7,??disp_language_init_33+0xC4
        STR      R7,[R4, #+796]
        LDR.W    R7,??disp_language_init_33+0xC8
        STR      R7,[R4, #+804]
        LDR.W    R7,??disp_language_init_33+0xCC
        STR      R7,[R4, #+808]
        STR      R7,[R4, #+812]
        LDR.W    R7,??disp_language_init_33+0xD0
        STR      R7,[R4, #+96]
        LDR.W    R7,??disp_language_init_33+0xD4
        STR      R7,[R4, #+100]
        STR      R8,[R4, #+104]
        STR      R9,[R4, #+108]
        LDR.W    R7,??disp_language_init_33+0xD8
        STR      R7,[R4, #+124]
        STR      R12,[R4, #+872]
        LDR.W    R7,??disp_language_init_33+0xDC
// 1823 			set_menu.wifi=WIFI_TEXT_SP;
// 1824 			set_menu.about=ABOUT_TEXT_SP;
        LDR.W    R12,??disp_language_init_33+0xE0
        STR      R7,[R4, #+128]
        LDR.W    R7,??disp_language_init_33+0xE4
        STR      R7,[R4, #+132]
        LDR.W    R7,??disp_language_init_34+0xC
        STR      R7,[R4, #+156]
        LDR.W    R7,??disp_language_init_33+0xE8
        STR      R7,[R4, #+876]
        LDR.W    R7,??disp_language_init_33+0xEC
        STR      R7,[R4, #+880]
        LDR.W    R7,??disp_language_init_33+0xF0
        STR      R7,[R4, #+884]
        LDR.W    R7,??disp_language_init_33+0xF4
        STR      R7,[R4, #+888]
        LDR.W    R7,??disp_language_init_33+0xF8
        STR      R7,[R4, #+892]
        LDR.N    R7,??disp_language_init_30+0x158
        STR      R11,[R7, #+0]
        STR      R10,[R7, #+4]
        STR      R12,[R7, #+12]
// 1825 			set_menu.fan=FAN_TEXT_SP;
        STR      LR,[R7, #+16]
        LDR.W    R11,??disp_language_init_33
        STR      R11,[R7, #+8]
// 1826 			set_menu.filament=FILAMENT_TEXT_SP;
        STR      R1,[R7, #+20]
// 1827 			set_menu.breakpoint=BREAK_POINT_TEXT_SP;
// 1828 			set_menu.motoroff=MOTOR_OFF_TEXT_SP;
// 1829 			set_menu.language=LANGUAGE_TEXT_SP;
// 1830 			//∏¸∂‡
// 1831 			more_menu.title = TITLE_MORE_SP;
        STR      R0,[R4, #+1012]
        LDR.W    R11,??disp_language_init_33+0xFC
        STR      R11,[R7, #+24]
        LDR.W    R11,??disp_language_init_33+0x100
        STR      R11,[R7, #+28]
        LDR.W    R11,??disp_language_init_33+0x104
        STR      R11,[R7, #+36]
// 1832 			more_menu.zoffset = ZOFFSET_SP;
        LDR.N    R7,??disp_language_init_30+0x16C
        STR      R7,[R4, #+1016]
// 1833 			//Œƒº˛œµÕ≥
// 1834 			filesys_menu.title = TITLE_FILESYS_SP;
        STR      R10,[R4, #+992]
// 1835 			filesys_menu.sd_sys = SD_CARD_TEXT_SP;
        ADR.W    R10,??disp_language_init_30  ;; 0x53, 0x44, 0x00, 0x00
// 1836 			filesys_menu.usb_sys = U_DISK_TEXT_SP;		
        LDR.W    R7,??disp_language_init_33+0x108
        STR      R7,[R4, #+1004]
        STR      R10,[R4, #+1000]
// 1837 			
// 1838 			//WIFI
// 1839 			wifi_menu.title=WIFI_TEXT;
// 1840 			//wifi_menu.key = WIFI_KEY_TEXT_SP;
// 1841 			//wifi_menu.ip = WIFI_IP_TEXT_SP;
// 1842 			//wifi_menu.state= WIFI_STA_TEXT_SP;
// 1843 			wifi_menu.cloud= CLOUD_TEXT_SP;
// 1844 			wifi_menu.reconnect = WIFI_RECONNECT_TEXT_SP;
// 1845 
// 1846 			cloud_menu.title = TITLE_CLOUD_TEXT_SP;
// 1847 			cloud_menu.bind = CLOUD_BINDED_SP;
// 1848 			cloud_menu.binded = CLOUD_BINDED_SP;
// 1849 			cloud_menu.unbind = CLOUD_UNBIND_SP;
// 1850 			cloud_menu.unbinding = CLOUD_UNBINDED_SP;
// 1851 			cloud_menu.disconnected = CLOUD_DISCONNECTED_SP;
// 1852 			cloud_menu.disable = CLOUD_DISABLE_SP;			
// 1853 			//πÿ”⁄
// 1854 			about_menu.title = ABOUT_TEXT_SP;
        STR      R12,[R4, #+900]
// 1855 			about_menu.type = ABOUT_TYPE_TEXT_SP;
// 1856 			about_menu.version = ABOUT_VERSION_TEXT_SP;
// 1857 			about_menu.wifi = ABOUT_WIFI_TEXT_SP;				
// 1858 			//∑Á…»
// 1859 			fan_menu.title = FAN_TEXT_SP;
        STR      LR,[R4, #+716]
// 1860 			fan_menu.add = FAN_ADD_TEXT_SP;
        STR      R0,[R4, #+720]
// 1861 			fan_menu.dec = FAN_DEC_TEXT_SP;
// 1862 			fan_menu.state = FAN_TIPS1_TEXT_SP;
// 1863 			//ªª¡œ
// 1864 			filament_menu.title = TITLE_FILAMENT_SP;
        STR      R1,[R4, #+0]
        LDR.N    R7,??disp_language_init_29
// 1865 			filament_menu.in = FILAMENT_IN_TEXT_SP;
// 1866 			filament_menu.out = FILAMENT_OUT_TEXT_SP;
// 1867 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_SP;
// 1868 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_SP;
// 1869 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_SP;
// 1870 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_SP;
// 1871 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_SP;
// 1872 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_SP;
// 1873 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_SP;
// 1874 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_SP;
// 1875 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_SP;
// 1876 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_SP;
// 1877 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_SP;
// 1878 
// 1879 			//”Ô—‘
// 1880 			language_menu.title = LANGUAGE_TEXT_SP;
// 1881 			language_menu.next = PAGE_DOWN_TEXT_SP;
// 1882 			language_menu.up = PAGE_UP_TEXT_SP;			
// 1883 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 1884 			printing_menu.title = TITLE_PRINTING_SP;
// 1885 			printing_menu.option = PRINTING_OPERATION_SP;
// 1886 			printing_menu.stop = PRINTING_STOP_SP;
// 1887 			printing_menu.pause = PRINTING_PAUSE_SP;
        LDR.W    R12,??disp_language_init_33+0xAC
// 1888 			printing_menu.resume = PRINTING_RESUME_SP;
// 1889 
// 1890 			//≤Ÿ◊˜ΩÁ√Ê
// 1891 			operation_menu.title = TITLE_OPERATION_SP;
// 1892 			operation_menu.pause = PRINTING_PAUSE_SP;
// 1893 			operation_menu.stop = PRINTING_STOP_SP;
// 1894 			operation_menu.temp = PRINTING_TEMP_SP;
// 1895 			operation_menu.fan = FAN_TEXT_SP;
// 1896 			operation_menu.extr = PRINTING_EXTRUDER_SP;
// 1897 			operation_menu.speed = PRINTING_CHANGESPEED_SP;			
// 1898 			operation_menu.filament = FILAMENT_TEXT_SP;
// 1899 			operation_menu.more = PRINTING_MORE_SP;
// 1900 			operation_menu.move = PRINTING_MOVE_SP;
// 1901 			operation_menu.auto_off = AUTO_SHUTDOWN_SP;
// 1902 			operation_menu.manual_off = MANUAL_SHUTDOWN_SP;
// 1903 			//‘›Õ£ΩÁ√Ê
// 1904 			pause_menu.title= TITLE_PAUSE_RU;
        LDR.W    R10,??disp_language_init_33+0x4C
        STR      R7,[R4, #+504]
        LDR.W    R7,??disp_language_init_33+0x10C
        STR      R7,[R4, #+528]
        LDR.W    R7,??disp_language_init_33+0x4
        STR      R7,[R4, #+548]
        LDR.W    R7,??disp_language_init_33+0x10
        STR      R7,[R4, #+596]
        LDR.W    R7,??disp_language_init_33+0x1C
        STR      R7,[R4, #+612]
        STR      R7,[R4, #+620]
        LDR.W    R7,??disp_language_init_33+0x110
        STR      R7,[R4, #+600]
        LDR.N    R7,??disp_language_init_30+0x1CC
        STR      R7,[R4, #+604]
        LDR.N    R7,??disp_language_init_30+0x1D4
        STR      R7,[R4, #+628]
        LDR.W    R7,??disp_language_init_33+0x2C
        STR      R7,[R4, #+624]
        LDR.W    R7,??disp_language_init_33+0x114
        STR      R7,[R4, #+912]
        LDR.N    R7,??disp_language_init_30+0x2C
        STR      R7,[R4, #+916]
        LDR.W    R7,??disp_language_init_33+0x3C
        STR      R7,[R4, #+920]
        LDR.W    R7,??disp_language_init_33+0x5C
        STR      R7,[R4, #+724]
        LDR.W    R7,??disp_language_init_35
        STR      R7,[R4, #+744]
        LDR.W    R7,??disp_language_init_33+0xD0
        STR      R7,[R4, #+4]
        LDR.W    R7,??disp_language_init_33+0xD4
        STR      R7,[R4, #+8]
        STR      R8,[R4, #+12]
        STR      R9,[R4, #+16]
        LDR.N    R7,??disp_language_init_30+0x17C
        LDR.W    R8,??disp_language_init_35+0x4
        LDR.W    R9,??disp_language_init_35+0x8
        STR      R7,[R4, #+28]
        LDR.W    R7,??disp_language_init_35+0xC
        STR      R7,[R4, #+52]
        STR      R8,[R4, #+60]
        LDR.W    R8,??disp_language_init_35+0x10
        STR      R8,[R4, #+68]
        LDR.W    R8,??disp_language_init_35+0x14
        STR      R8,[R4, #+76]
        STR      R7,[R4, #+56]
        LDR.W    R8,??disp_language_init_35+0x18
        LDR.W    R7,??disp_language_init_35+0x1C
        STR      R7,[R4, #+64]
        LDR.W    R7,??disp_language_init_35+0x20
        STR      R7,[R4, #+72]
        LDR.W    R7,??disp_language_init_35+0x24
        STR      R7,[R4, #+80]
        STR      R1,[R4, #+308]
// 1905 			pause_menu.resume = PRINTING_RESUME_SP;
// 1906 			pause_menu.stop = PRINTING_STOP_SP;
// 1907 			pause_menu.extrude = PRINTING_EXTRUDER_SP;
// 1908 			pause_menu.move = PRINTING_MOVE_SP;
// 1909 			pause_menu.filament= FILAMENT_TEXT_SP;
        STR      R1,[R4, #+836]
        STR      R11,[R4, #+224]
        STR      R5,[R4, #+644]
        STR      R12,[R4, #+664]
        STR      R5,[R4, #+288]
        STR      R3,[R4, #+300]
        STR      LR,[R4, #+304]
        STR      R6,[R4, #+312]
        STR      R8,[R4, #+316]
        STR      R0,[R4, #+324]
        STR      R2,[R4, #+320]
        STR      R9,[R4, #+332]
        STR      R10,[R4, #+816]
        STR      R6,[R4, #+828]
        STR      R2,[R4, #+832]
// 1910 			pause_menu.more = PRINTING_MORE_SP;
        STR      R0,[R4, #+840]
// 1911 
// 1912 			//±‰ÀŸΩÁ√Ê
// 1913 			speed_menu.title = PRINTING_CHANGESPEED_SP;
        STR      R8,[R4, #+552]
// 1914 			speed_menu.add = ADD_TEXT_SP;
        STR      R0,[R4, #+556]
// 1915 			speed_menu.dec = DEC_TEXT_SP;
// 1916 			speed_menu.move = MOVE_SPEED_SP;
        STR      R2,[R4, #+568]
// 1917 			speed_menu.extrude = EXTRUDER_SPEED_SP;
        STR      R6,[R4, #+564]
// 1918 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_SP;
// 1919 			speed_menu.move_speed = MOVE_SPEED_STATE_SP;
// 1920 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 1921 			printing_more_menu.title= TITLE_MORE_SP;
        STR      R0,[R4, #+936]
// 1922 			printing_more_menu.fan = FAN_TEXT_SP;
        STR      LR,[R4, #+940]
// 1923 			printing_more_menu.auto_close = AUTO_SHUTDOWN_SP;
// 1924 			printing_more_menu.manual = MANUAL_SHUTDOWN_SP;
        STR      R9,[R4, #+948]
// 1925 			printing_more_menu.speed = PRINTING_CHANGESPEED_SP;		
        STR      R8,[R4, #+956]
// 1926 			printing_more_menu.temp = PRINTING_TEMP_SP;
        STR      R3,[R4, #+952]
        LDR.W    R1,??disp_language_init_33+0x5C
        LDR.W    R7,??disp_language_init_33+0xC4
        LDR.W    R12,??disp_language_init_35+0x28
        LDR.W    R5,??disp_language_init_33+0xAC
// 1927 
// 1928 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
// 1929 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_SP;
// 1930 			print_file_dialog_menu.cancle = DIALOG_CANCLE_SP;
// 1931 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_SP;
// 1932 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_SP;
// 1933 			print_file_dialog_menu.retry = DIALOG_RETRY_SP;
// 1934 			print_file_dialog_menu.stop = DIALOG_STOP_SP;
// 1935 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_SP;
// 1936 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_SP;
// 1937 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_SP;
// 1938             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_SP;
// 1939 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_SP;
// 1940 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_SP;
// 1941 			print_file_dialog_menu.reprint=DIALOG_REPRINT_SP;
        LDR.W    R2,??disp_language_init_33+0x48
        STR      R1,[R4, #+560]
        STR      R7,[R4, #+276]
        STR      R12,[R4, #+668]
        STR      R5,[R4, #+292]
        STR      R12,[R4, #+820]
        STR      R2,[R4, #+216]
        LDR.W    R1,??disp_language_init_35+0x2C
        LDR.W    R7,??disp_language_init_33+0xC0
        LDR.W    R5,??disp_language_init_35+0x30
// 1942 			print_file_dialog_menu.wifi_enable_tips=DIALOG_WIFI_ENABLE_TIPS_SP;
        LDR.W    R2,??disp_language_init_33+0x50
        STR      R1,[R4, #+592]
        STR      R7,[R4, #+280]
        STR      R5,[R4, #+328]
        STR      R5,[R4, #+944]
        STR      R2,[R4, #+220]
        LDR.W    R1,??disp_language_init_35+0x34
        LDR.W    R7,??disp_language_init_33+0xB8
// 1943 			//ZOFFSET
// 1944 			zoffset_menu.title = TITLE_ZOFFSET_SP;
// 1945 			zoffset_menu.inc = ZOFFSET_INC_SP;
// 1946 			zoffset_menu.dec = ZOFFSET_DEC_SP;			
        LDR.W    R2,??disp_language_init_33+0x5C
        STR      R1,[R4, #+588]
        STR      R7,[R4, #+640]
        LDR.W    R1,??disp_language_init_33+0x58
        LDR.W    R7,??disp_language_init_35+0x38
        STR      R1,[R4, #+164]
        STR      R7,[R4, #+672]
        STR      R7,[R4, #+296]
        STR      R7,[R4, #+824]
        LDR.W    R1,??disp_language_init_35+0x3C
        STR      R1,[R4, #+168]
        LDR.W    R1,??disp_language_init_35+0x40
        STR      R1,[R4, #+172]
        LDR.W    R1,??disp_language_init_35+0x44
        STR      R1,[R4, #+176]
        LDR.W    R1,??disp_language_init_35+0x48
        STR      R1,[R4, #+180]
        LDR.W    R1,??disp_language_init_35+0x4C
        STR      R1,[R4, #+184]
        LDR.W    R1,??disp_language_init_35+0x50
        STR      R1,[R4, #+188]
        LDR.W    R1,??disp_language_init_35+0x54
        STR      R1,[R4, #+192]
        LDR.W    R1,??disp_language_init_35+0x58
        STR      R1,[R4, #+200]
        LDR.W    R1,??disp_language_init_33+0x40
        STR      R1,[R4, #+204]
        LDR.W    R1,??disp_language_init_35+0x5C
        B.N      ??disp_language_init_36
        DATA
??disp_language_init_29:
        DC32     `?<Constant "WIFI">`
        THUMB
??disp_language_init_36:
        STR      R1,[R4, #+208]
        LDR.W    R1,??disp_language_init_35+0x60
// 1947 			break;
        B.W      ??disp_language_init_20
        DATA
??disp_language_init_30:
        DC8      0x53, 0x44, 0x00, 0x00
        DC32     `?<Constant "\\350\\252\\236\\350\\250\\200">`
        DC32     `?<Constant "SD\\345\\215\\241">`
        DC32     `?<Constant "U\\347\\233\\244">`
        DC32     `?<Constant "\\351\\233\\262\\346\\234\\215\\345\\213\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\266\\201\\345\\256\\2`
        DC32     `?<Constant "\\350\\247\\243\\347\\266\\201">`
        DC32     `?<Constant "\\346\\234\\252\\347\\266\\201\\345\\256\\2`
        DC32     `?<Constant "\\346\\234\\252\\351\\200\\243\\346\\216\\2`
        DC32     `?<Constant "\\345\\267\\262\\347\\246\\201\\347\\224\\2`
        DC32     `?<Constant "Type: ">`
        DC32     `?<Constant "Firmware: ">`
        DC32     `?<Constant "Wifi: ">`
        DC32     `?<Constant "\\346\\223\\215\\344\\275\\234">`
        DC32     `?<Constant "\\345\\276\\205\\346\\211\\223\\345\\215\\2_1`
        DC32     `?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2`
        DC32     `?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_1`
        DC32     `?<Constant "\\351\\200\\262\\346\\226\\231\\345\\256\\2`
        DC32     `?<Constant "\\346\\272\\226\\345\\202\\231\\351\\200\\2_1`
        DC32     `?<Constant "\\345\\212\\240\\347\\206\\261\\345\\256\\2_1`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\351\\200\\2_2`
        DC32     `?<Constant "\\351\\200\\200\\346\\226\\231\\345\\256\\2_1`
        DC32     `?<Constant "\\346\\255\\243\\345\\234\\250\\346\\211\\2`
        DC32     `?<Constant "\\345\\201\\234\\346\\255\\242">`
        DC32     `?<Constant "\\346\\232\\253\\345\\201\\234">`
        DC32     `?<Constant "\\346\\201\\242\\345\\276\\251">`
        DC32     `?<Constant "\\350\\256\\212\\351\\200\\237">`
        DC32     `?<Constant "\\346\\211\\213\\345\\213\\225\\351\\227\\2`
        DC32     `?<Constant "\\346\\223\\240\\345\\207\\272\\351\\200\\2`
        DC32     `?<Constant "\\345\\206\\215\\346\\211\\223\\345\\215\\2_1`
        DC32     `?<Constant "\\350\\207\\252\\345\\213\\225\\351\\227\\2`
        DC32     `?<Constant "\\347\\247\\273\\345\\213\\225\\351\\200\\2`
        DC32     `?<Constant "wifi\\346\\250\\241\\345\\241\\212\\346\\2`
        DC32     `?<Constant "\\351\\207\\215\\350\\251\\246">`
        DC32     `?<Constant "\\351\\214\\257\\350\\252\\244:\\346\\211\\`
        DC32     `?<Constant "\\345\\276\\236\\346\\226\\267\\351\\273\\2`
        DC32     `?<Constant "\\351\\214\\257\\350\\252\\244:\\351\\200\\`
        DC32     `?<Constant "\\350\\253\\213\\345\\205\\210\\350\\243\\2`
        DC32     `?<Constant "\\346\\211\\223\\345\\215\\260\\346\\231\\2`
        DC32     `?<Constant "Confirm">`
        DC32     `?<Constant "\\320\\264\\320\\276\\320\\274\\320\\276\\3`
        DC32     `?<Constant " \\320\\277\\320\\265\\321\\207\\320\\260\\`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\321\\203\\321\\200\\320\\276\\320\\262\\3`
        DC32     `?<Constant "a\\320\\262\\321\\202\\320\\276">`
        DC32     `?<Constant "\\320\\275\\320\\260\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\320\\261\\320\\276\\320\\273\\321\\214\\3`
        DC32     `?<Constant "\\320\\270\\320\\275\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\321\\201\\321\\202\\320\\276\\320\\273">`
        DC32     `?<Constant "\\320\\262\\320\\275\\320\\270\\320\\267">`
        DC32     `?<Constant "\\320\\267\\320\\260\\320\\263\\321\\200\\3`
        DC32     `?<Constant "\\320\\262\\321\\202\\321\\217\\320\\275\\3`
        DC32     `?<Constant "\\320\\275\\320\\260\\320\\267\\320\\260\\3`
        DC32     `?<Constant "\\320\\262\\320\\265\\320\\275\\321\\202\\3`
        DC32     `?<Constant "\\320\\275\\320\\260\\320\\263\\321\\200\\3`
        DC32     `?<Constant "\\320\\267\\320\\260\\320\\274\\320\\265\\3`
        DC32     `?<Constant "\\321\\200\\320\\265\\320\\263\\321\\203\\3`
        DC32     `?<Constant "\\320\\262\\321\\213\\320\\272\\320\\273">`
        DC32     `?<Constant "\\320\\275\\320\\265\\321\\202 \\321\\204\\`
        DC32     `?<Constant "Closing machine......">`
        DC32     `?<Constant "\\320\\264\\320\\276\\320\\261\\320\\260\\3`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_2`
        DC32     `?<Constant "Home">`
        DC32     `?<Constant "\\320\\262\\321\\213\\320\\264\\320\\260\\3`
        DC32     `?<Constant "Unbind the printer?">`
        DC32     `?<Constant "\\321\\203\\320\\274\\320\\265\\320\\275\\3`
        DC32     `?<Constant "Quickstop">`
        DC32     `?<Constant "Printing">`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_1`
        DC32     `?<Constant "\\321\\204\\320\\260\\320\\271\\320\\273\\3`
        DC32     `?<Constant "Pause">`
        DC32     `?<Constant "\\320\\262\\320\\262\\320\\265\\321\\200\\3`
        DC32     `?<Constant "\\320\\263\\320\\276\\321\\202\\320\\276\\3`
        DC32     `?<Constant " \\320\\275\\320\\260\\320\\263\\321\\200\\`
        DC32     `?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266\\3`
        DC32     `?<Constant "\\320\\274\\320\\270\\320\\275">`
        DC32     `?<Constant "\\321\\201\\321\\200\\320\\265\\320\\264">`
        DC32     `?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3`
        DC32     `?<Constant "\\320\\262\\321\\213\\321\\201">`
        DC32     `?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277\\3`
        DC32     `?<Constant "1\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "2\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "3\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "4\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     `?<Constant "5\\321\\202\\320\\276\\321\\207\\320\\272\\`
        DC32     set_menu
        DC32     `?<Constant "\\321\\201\\320\\270\\321\\201\\321\\202\\3`
        DC32     `?<Constant "\\320\\270\\320\\275\\321\\204\\320\\276">`
        DC32     `?<Constant "\\320\\276\\321\\202\\320\\272\\320\\273\\3`
        DC32     `?<Constant "\\321\\217\\320\\267\\321\\213\\320\\272">`
        DC32     `?<Constant "Z Offset">`
        DC32     `?<Constant "FileSys">`
        DC32     `?<Constant "SD \\320\\264\\320\\270\\321\\201\\320\\27`
        DC32     `?<Constant "U \\320\\264\\320\\270\\321\\201\\320\\272`
        DC32     `?<Constant "Please click <Load> \\n...">`
        DC32     `?<Constant "Heating up the nozzle...">`
        DC32     `?<Constant "\\320\\262\\320\\276\\320\\267\\320\\276\\3`
        DC32     `?<Constant "\\321\\215\\320\\272\\321\\201\\321\\202\\3_3`
        DC32     `?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3`
        DC32     `?<Constant "\\320\\260\\320\\262\\321\\202\\320\\276-\\`
        DC32     `?<Constant "\\321\\200\\321\\203\\321\\207\\320\\275-\\`
        DC32     `?<Constant "\\320\\222\\321\\200\\320\\265\\320\\274\\3`
        DC32     `?<Constant "Heat completed,please...">`
        DC32     `?<Constant "\\321\\203\\320\\277\\321\\200\\320\\260\\3`
        DC32     `?<Constant "\\320\\264\\320\\262\\320\\270\\320\\266">`
        DC32     `?<Constant "\\320\\276\\320\\261\\320\\273\\320\\260\\3`
        DC32     `?<Constant "Is loading ,please wait!">`
        DC32     `?<Constant "\\321\\202\\320\\265\\320\\274\\320\\277">`
        DC32     `?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_1`
        DC32     `?<Constant "Is unloading,please w...">`
        DC32     `?<Constant "\\320\\276\\321\\202\\320\\274\\320\\265\\3`
        DC32     `?<Constant "\\320\\275\\320\\265 \\321\\201\\320\\276\\`
        DC32     `?<Constant "Unload filament compl...">`
        DC32     `?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3_1`
        DC32     `?<Constant "Unbinded">`
        DC32     `?<Constant "\\320\\277\\320\\265\\321\\207\\320\\260\\3`
        DC32     `?<Constant "Disconnected">`
        THUMB
// 1948 		#endif
// 1949 
// 1950 		case LANG_FRENCH:
// 1951 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_FR;
// 1952 			common_menu.text_back=BACK_TEXT_FR;
// 1953 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_FR;
// 1954 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_FR;			
// 1955 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
// 1956 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
// 1957 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;
// 1958 
// 1959 			//÷˜“≥√Ê
// 1960 			main_menu.title=TITLE_READYPRINT_FR;
// 1961 			main_menu.preheat=PREHEAT_TEXT_FR;
// 1962 			main_menu.move=MOVE_TEXT_FR;
// 1963 			main_menu.home=HOME_TEXT_FR;
// 1964 			main_menu.print=PRINT_TEXT_FR;
// 1965 			main_menu.extrude=EXTRUDE_TEXT_FR;
// 1966 			main_menu.leveling=LEVELING_TEXT_FR;
??disp_language_init_4:
        LDR.W    R7,??disp_language_init_34
        STR      R7,[R4, #+424]
// 1967 			main_menu.autoleveling=AUTO_LEVELING_TEXT_FR;
// 1968 			main_menu.fan = FAN_TEXT_FR;
// 1969 			main_menu.set=SET_TEXT_FR;
// 1970 			main_menu.more=MORE_TEXT_FR;
// 1971 			main_menu.tool = TOOL_TEXT_FR;
// 1972 			//TOOL
// 1973 			tool_menu.title = TOOL_TEXT_FR;
// 1974 			tool_menu.preheat = TOOL_PREHEAT_FR;
// 1975 			tool_menu.extrude = TOOL_EXTRUDE_FR;
// 1976 			tool_menu.move = TOOL_MOVE_FR;
// 1977 			tool_menu.home= TOOL_HOME_FR;
// 1978 			tool_menu.leveling = TOOL_LEVELING_FR;
        STR      R7,[R4, #+696]
// 1979             tool_menu.autoleveling = TOOL_AUTO_LEVELING_FR;
// 1980 			tool_menu.filament = TOOL_FILAMENT_FR;
// 1981 			tool_menu.more = TOOL_MORE_FR;			
// 1982 			//‘§»»
// 1983 			preheat_menu.adjust_title = TITLE_ADJUST_FR;
// 1984 			preheat_menu.title=TITLE_PREHEAT_FR;
// 1985 			preheat_menu.add=ADD_TEXT_FR;
// 1986 			preheat_menu.dec=DEC_TEXT_FR;
// 1987 			preheat_menu.ext1=EXTRUDER_1_TEXT_FR;
// 1988 			preheat_menu.ext2=EXTRUDER_2_TEXT_FR;
// 1989 			preheat_menu.hotbed =HEATBED_TEXT_FR;
// 1990 			preheat_menu.off=CLOSE_TEXT_FR;
// 1991 			//“∆∂Ø
// 1992 			move_menu.title = MOVE_TEXT_FR;
// 1993 			//πÈ¡„
// 1994 			home_menu.title=TITLE_HOME_FR;
// 1995 			home_menu.stopmove = HOME_STOPMOVE_FR;
// 1996 			//Œƒº˛ƒø¬º
// 1997 			file_menu.title=TITLE_CHOOSEFILE_FR;
// 1998 			file_menu.page_up=PAGE_UP_TEXT_FR;
// 1999 			file_menu.page_down=PAGE_DOWN_TEXT_FR;
// 2000 			//º∑≥ˆ
// 2001 			extrude_menu.title=TITLE_EXTRUDE_FR;
// 2002 			extrude_menu.in=EXTRUDER_IN_TEXT_FR;
// 2003 			extrude_menu.out=EXTRUDER_OUT_TEXT_FR;
// 2004 			extrude_menu.ext1=EXTRUDER_1_TEXT_FR;
// 2005 			extrude_menu.ext2=EXTRUDER_2_TEXT_FR;
// 2006 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_FR;
// 2007 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_FR;
// 2008 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_FR;
// 2009 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_FR;
// 2010 			//µ˜∆Ω
// 2011 			leveling_menu.title=TITLE_LEVELING_FR;
        STR      R7,[R4, #+872]
        LDR.W    R0,??disp_language_init_35+0x64
// 2012 			leveling_menu.position1=LEVELING_POINT1_TEXT_FR;
        LDR.W    R7,??disp_language_init_35+0x68
        LDR.W    LR,??disp_language_init_35+0x6C
        LDR.N    R1,??disp_language_init_32
        LDR.W    R3,??disp_language_init_35+0x70
        LDR.W    R2,??disp_language_init_35+0x74
        LDR.W    R6,??disp_language_init_35+0x78
        LDR.W    R11,??disp_language_init_35+0x7C
        LDR.W    R5,??disp_language_init_33+0x78
        LDR.W    R8,??disp_language_init_35+0x80
        LDR.W    R9,??disp_language_init_35+0x84
        LDR.W    R10,??disp_language_init_35+0x88
// 2013 			leveling_menu.position2=LEVELING_POINT2_TEXT_FR;
// 2014 			leveling_menu.position3=LEVELING_POINT3_TEXT_FR;
// 2015 			leveling_menu.position4=LEVELING_POINT4_TEXT_FR;
// 2016 			leveling_menu.position5=LEVELING_POINT5_TEXT_FR;
// 2017 			//…Ë÷√
// 2018 			set_menu.title=TITLE_SET_FR;
        LDR.W    R12,??disp_language_init_35+0x8C
        STR      R7,[R4, #+876]
        STR      R0,[R4, #+756]
        STR      LR,[R4, #+428]
        STR      LR,[R4, #+700]
        STR      R1,[R4, #+776]
        STR      R3,[R4, #+404]
        STR      R2,[R4, #+408]
        STR      R6,[R4, #+412]
        STR      R11,[R4, #+420]
        STR      R5,[R4, #+436]
        STR      R8,[R4, #+444]
        STR      R3,[R4, #+680]
        STR      R11,[R4, #+684]
        STR      R2,[R4, #+688]
        STR      R6,[R4, #+692]
        STR      R8,[R4, #+708]
        STR      R3,[R4, #+348]
        STR      R2,[R4, #+452]
        STR      R6,[R4, #+844]
        STR      R11,[R4, #+92]
        STR      R9,[R4, #+100]
        STR      R10,[R4, #+124]
        LDR.W    R7,??disp_language_init_35+0x90
        LDR.W    R0,??disp_language_init_35+0x94
        LDR.W    LR,??disp_language_init_35+0x98
        LDR.W    R1,??disp_language_init_35+0x9C
        LDR.W    R5,??disp_language_init_35+0xA0
        LDR.W    R3,??disp_language_init_35+0xA4
        LDR.W    R6,??disp_language_init_35+0xA8
        LDR.W    R10,??disp_language_init_35+0xAC
        STR      R7,[R4, #+880]
        STR      R0,[R4, #+752]
        STR      LR,[R4, #+368]
        STR      R1,[R4, #+400]
        STR      R5,[R4, #+440]
        STR      R5,[R4, #+676]
        STR      R3,[R4, #+352]
        ADR.W    LR,??disp_language_init_32+0x4  ;; "Off"
        LDR.W    R7,??disp_language_init_35+0xB0
        LDR.W    R0,??disp_language_init_35+0xB4
        LDR.W    R1,??disp_language_init_35+0xB8
        LDR.W    R5,??disp_language_init_35+0xBC
        LDR.W    R3,??disp_language_init_35+0xC0
        STR      R7,[R4, #+884]
        STR      R0,[R4, #+760]
        STR      LR,[R4, #+372]
        STR      R1,[R4, #+416]
        ADR.N    R1,??disp_language_init_32+0x8  ;; "Fan"
        LDR.W    R7,??disp_language_init_35+0xC4
        LDR.W    R0,??disp_language_init_35+0xC8
        LDR.W    LR,??disp_language_init_35+0xCC
        STR      R7,[R4, #+888]
        STR      R0,[R4, #+764]
        STR      R5,[R4, #+704]
        STR      LR,[R4, #+792]
        STR      R10,[R4, #+128]
        STR      R1,[R4, #+432]
        STR      R3,[R4, #+356]
        STR      R6,[R4, #+864]
        LDR.W    R7,??disp_language_init_35+0xD0
        LDR.W    R0,??disp_language_init_35+0xD4
        LDR.W    R5,??disp_language_init_35+0xD8
        LDR.W    LR,??disp_language_init_35+0xDC
        LDR.W    R10,??disp_language_init_35+0xE0
        LDR.W    R3,??disp_language_init_35+0xE4
        LDR.W    R6,??disp_language_init_35+0xE8
        STR      R7,[R4, #+892]
        STR      R0,[R4, #+768]
        STR      R5,[R4, #+344]
        STR      LR,[R4, #+796]
        STR      R10,[R4, #+132]
        STR      R3,[R4, #+360]
        STR      R6,[R4, #+788]
        STR      R3,[R4, #+104]
        LDR.W    R7,??disp_language_init_37+0x4
        LDR.W    R0,??disp_language_init_35+0xEC
        LDR.W    R5,??disp_language_init_35+0xF0
        LDR.W    LR,??disp_language_init_35+0xF4
        LDR.W    R10,??disp_language_init_34+0xC
        STR      R0,[R4, #+772]
        STR      R5,[R4, #+364]
        STR      LR,[R4, #+96]
        STR      R5,[R4, #+108]
        STR      R10,[R4, #+156]
        STR      R12,[R7, #+0]
// 2019 			set_menu.filesys=FILESYS_TEXT_FR;
        STR      R6,[R7, #+4]
// 2020 			set_menu.wifi=WIFI_TEXT_FR;
// 2021 			set_menu.about=ABOUT_TEXT_FR;
        LDR.W    R10,??disp_language_init_35+0xF8
        LDR.N    R6,??disp_language_init_33
// 2022 			set_menu.fan=FAN_TEXT_FR;
// 2023 			set_menu.filament=FILAMENT_TEXT_FR;
        LDR.W    R12,??disp_language_init_35+0xFC
        STR      R6,[R7, #+8]
        STR      R10,[R7, #+12]
        STR      R1,[R7, #+16]
        STR      R12,[R7, #+20]
// 2024 			set_menu.breakpoint=BREAK_POINT_TEXT_FR;
        LDR.W    R6,??disp_language_init_35+0x100
        STR      R6,[R7, #+24]
// 2025 			set_menu.motoroff=MOTOR_OFF_TEXT_FR;
        LDR.W    R6,??disp_language_init_35+0x104
        STR      R6,[R7, #+28]
        LDR.W    R6,??disp_language_init_35+0x108
        STR      R6,[R7, #+36]
// 2026 			set_menu.language=LANGUAGE_TEXT_FR;
// 2027 			//∏¸∂‡
// 2028 			more_menu.title = TITLE_MORE_FR;
        STR      R8,[R4, #+1012]
// 2029 			more_menu.zoffset = ZOFFSET_FR;
        LDR.W    R6,??disp_language_init_35+0x10C
        STR      R6,[R4, #+1016]
// 2030 			//Œƒº˛œµÕ≥
// 2031 			filesys_menu.title = TITLE_FILESYS_FR;
        LDR.W    R6,??disp_language_init_35+0x110
        STR      R6,[R4, #+992]
// 2032 			filesys_menu.sd_sys = SD_CARD_TEXT_FR;
        LDR.W    R6,??disp_language_init_35+0x114
        STR      R6,[R4, #+1000]
// 2033 			filesys_menu.usb_sys = U_DISK_TEXT_FR;
        LDR.W    R6,??disp_language_init_35+0x118
        STR      R6,[R4, #+1004]
// 2034 			file_menu.file_loading = FILE_LOADING_FR;
        LDR.W    R6,??disp_language_init_35+0x11C
        STR      R6,[R4, #+804]
// 2035 			file_menu.no_file = NO_FILE_FR;
        LDR.W    R6,??disp_language_init_35+0x120
// 2036 			file_menu.no_file_and_check = NO_FILE_FR;//NO_FILE_AND_CHECK_FR;				
// 2037 			//WIFI
// 2038 			wifi_menu.title=WIFI_NAME_TEXT_FR;
// 2039 			//wifi_menu.key = WIFI_KEY_TEXT_FR;
// 2040 			//wifi_menu.ip = WIFI_IP_TEXT_FR;
// 2041 			//wifi_menu.state= WIFI_STA_TEXT_FR;
// 2042 			//wifi_menu.cloud= CLOSE_TEXT_FR;
// 2043 			wifi_menu.cloud= CLOUD_TEXT_FR;
// 2044 			wifi_menu.reconnect = WIFI_RECONNECT_TEXT_FR;
// 2045 
// 2046 			cloud_menu.title = TITLE_CLOUD_TEXT_FR;
// 2047 			cloud_menu.bind = CLOUD_BINDED_FR;
// 2048 			cloud_menu.binded = CLOUD_BINDED_FR;
// 2049 			cloud_menu.unbind = CLOUD_UNBIND_FR;
// 2050 			cloud_menu.unbinding = CLOUD_UNBINDED_FR;
// 2051 			cloud_menu.disconnected = CLOUD_DISCONNECTED_FR;
// 2052 			cloud_menu.disable = CLOUD_DISABLE_FR;
// 2053 			//πÿ”⁄
// 2054 			about_menu.title = ABOUT_TEXT_FR;
// 2055 			about_menu.type = ABOUT_TYPE_TEXT_FR;
// 2056 			about_menu.version = ABOUT_VERSION_TEXT_FR;
// 2057 			about_menu.wifi = ABOUT_WIFI_TEXT_FR;				
// 2058 			//∑Á…»
// 2059 			fan_menu.title = FAN_TEXT_FR;
// 2060 			fan_menu.add = FAN_ADD_TEXT_FR;
// 2061 			fan_menu.dec = FAN_DEC_TEXT_FR;
// 2062 			fan_menu.state = FAN_TIPS1_TEXT_FR;
// 2063 			//ªª¡œ
// 2064 			filament_menu.title = TITLE_FILAMENT_FR;
// 2065 			filament_menu.in = FILAMENT_IN_TEXT_FR;
// 2066 			filament_menu.out = FILAMENT_OUT_TEXT_FR;
// 2067 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_FR;
// 2068 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_FR;
// 2069 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_FR;
// 2070 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_FR;
// 2071 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_FR;
// 2072 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_FR;
// 2073 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_FR;
// 2074 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_FR;
// 2075 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_FR;
// 2076 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_FR;
// 2077 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_FR;
// 2078 
// 2079 			//”Ô—‘
// 2080 			language_menu.title = LANGUAGE_TEXT_FR;
// 2081 			
// 2082 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 2083 			printing_menu.title = TITLE_PRINTING_FR;
// 2084 			printing_menu.option = PRINTING_OPERATION_FR;
// 2085 			printing_menu.stop = PRINTING_STOP_FR;
// 2086 			printing_menu.pause = PRINTING_PAUSE_FR;
        STR      R0,[R4, #+664]
// 2087 			printing_menu.resume = PRINTING_RESUME_FR;
// 2088 
// 2089 			//≤Ÿ◊˜ΩÁ√Ê
// 2090 			operation_menu.title = TITLE_OPERATION_FR;
// 2091 			operation_menu.pause = PRINTING_PAUSE_FR;
        STR      R0,[R4, #+292]
// 2092 			operation_menu.stop = PRINTING_STOP_FR;
// 2093 			operation_menu.temp = PRINTING_TEMP_FR;
// 2094 			operation_menu.fan = FAN_TEXT_FR;
// 2095 			operation_menu.extr = PRINTING_EXTRUDER_FR;
// 2096 			operation_menu.speed = PRINTING_CHANGESPEED_FR;
// 2097 			operation_menu.filament = FILAMENT_TEXT_FR;
// 2098 			operation_menu.more = PRINTING_MORE_FR;
// 2099 			operation_menu.move = PRINTING_MOVE_FR;
// 2100 			operation_menu.auto_off = AUTO_SHUTDOWN_FR;
// 2101 			operation_menu.manual_off = MANUAL_SHUTDOWN_FR;			
// 2102 			//‘›Õ£ΩÁ√Ê
// 2103 			pause_menu.title= TITLE_PAUSE_FR;
        STR      R0,[R4, #+816]
        STR      R6,[R4, #+808]
        STR      R6,[R4, #+812]
        STR      R10,[R4, #+900]
        STR      R1,[R4, #+716]
        STR      R12,[R4, #+0]
        STR      LR,[R4, #+4]
        STR      R9,[R4, #+8]
        STR      R3,[R4, #+12]
        STR      R5,[R4, #+16]
        STR      R1,[R4, #+304]
        STR      R11,[R4, #+312]
        STR      R12,[R4, #+308]
        STR      R8,[R4, #+324]
        STR      R2,[R4, #+320]
// 2104 			pause_menu.resume = PRINTING_RESUME_FR;
// 2105 			pause_menu.stop = PRINTING_STOP_FR;
// 2106 			pause_menu.extrude = PRINTING_EXTRUDER_FR;
        STR      R11,[R4, #+828]
// 2107 			pause_menu.move = PRINTING_MOVE_FR;
        STR      R2,[R4, #+832]
// 2108 			pause_menu.filament = FILAMENT_TEXT_FR;
        STR      R12,[R4, #+836]
// 2109 			pause_menu.more = PRINTING_MORE_FR;
        STR      R8,[R4, #+840]
// 2110 
// 2111 			//±‰ÀŸΩÁ√Ê
// 2112 			speed_menu.title = PRINTING_CHANGESPEED_FR;
// 2113 			speed_menu.add = ADD_TEXT_FR;
// 2114 			speed_menu.dec = DEC_TEXT_FR;
// 2115 			speed_menu.move = MOVE_SPEED_FR;
        STR      R2,[R4, #+568]
// 2116 			speed_menu.extrude = EXTRUDER_SPEED_FR;
        STR      R11,[R4, #+564]
// 2117 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_FR;
// 2118 			speed_menu.move_speed = MOVE_SPEED_STATE_FR;
// 2119 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 2120 			printing_more_menu.fan = FAN_TEXT_FR;
        STR      R1,[R4, #+940]
        LDR.W    R0,??disp_language_init_35+0xA4
        LDR.N    R6,??disp_language_init_33+0x3C
        LDR.N    R7,??disp_language_init_33+0x4
        LDR.W    R3,??disp_language_init_35+0x124
        LDR.W    LR,??disp_language_init_35+0x128
        LDR.W    R5,??disp_language_init_35+0x30
        LDR.W    R9,??disp_language_init_35+0x12C
// 2121 			printing_more_menu.auto_close = AUTO_SHUTDOWN_FR;
// 2122 			printing_more_menu.manual = MANUAL_SHUTDOWN_FR;
// 2123 			printing_more_menu.speed = PRINTING_CHANGESPEED_FR;	
// 2124 			printing_more_menu.temp = PRINTING_TEMP_FR;
// 2125 
// 2126 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
// 2127 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_FR;
// 2128 			print_file_dialog_menu.cancle = DIALOG_CANCLE_FR;
// 2129 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_FR;
// 2130 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_FR;
// 2131 			print_file_dialog_menu.retry = DIALOG_RETRY_FR;
// 2132 			print_file_dialog_menu.stop = DIALOG_STOP_FR;
// 2133 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_FR;
// 2134 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_FR;		
// 2135 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_FR;
// 2136             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_FR;
// 2137 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_FR;
// 2138 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_FR;
        LDR.W    R1,??disp_language_init_35+0x130
// 2139 			print_file_dialog_menu.reprint=DIALOG_REPRINT_FR;
// 2140 			print_file_dialog_menu.wifi_enable_tips=DIALOG_WIFI_ENABLE_TIPS_FR;
// 2141 			//ZOFFSET
// 2142 			zoffset_menu.title = TITLE_ZOFFSET_FR;
// 2143 			zoffset_menu.inc = ZOFFSET_INC_FR;
// 2144 			zoffset_menu.dec = ZOFFSET_DEC_FR;			
        LDR.W    R2,??disp_language_init_35+0xC0
        STR      R0,[R4, #+556]
        STR      R6,[R4, #+504]
        STR      R7,[R4, #+548]
        STR      R3,[R4, #+28]
        STR      LR,[R4, #+316]
        STR      R5,[R4, #+328]
        STR      R9,[R4, #+332]
        STR      LR,[R4, #+552]
        STR      R5,[R4, #+944]
        STR      R9,[R4, #+948]
        STR      LR,[R4, #+956]
        LDR.W    R0,??disp_language_init_35+0xC0
        LDR.N    R6,??disp_language_init_33+0x10
        LDR.W    R3,??disp_language_init_35+0x134
        LDR.W    R7,??disp_language_init_35+0x138
        STR      R0,[R4, #+560]
        STR      R6,[R4, #+528]
        STR      R6,[R4, #+596]
        STR      R3,[R4, #+60]
        STR      R7,[R4, #+668]
        STR      R7,[R4, #+820]
        LDR.W    R0,??disp_language_init_35+0x13C
        LDR.W    R6,??disp_language_init_35+0x140
        LDR.W    R3,??disp_language_init_35+0x144
        STR      R0,[R4, #+592]
        STR      R6,[R4, #+612]
        STR      R6,[R4, #+620]
        STR      R3,[R4, #+68]
        LDR.W    R0,??disp_language_init_35+0x148
        LDR.W    R6,??disp_language_init_35+0x14C
        LDR.N    R3,??disp_language_init_33+0x8
        STR      R0,[R4, #+588]
        STR      R6,[R4, #+600]
        STR      R6,[R4, #+604]
        STR      R3,[R4, #+76]
        LDR.W    R0,??disp_language_init_35+0x150
        LDR.W    R6,??disp_language_init_35+0x154
        LDR.N    R3,??disp_language_init_33+0x14
        STR      R0,[R4, #+164]
        STR      R6,[R4, #+628]
        STR      R3,[R4, #+64]
        LDR.W    R0,??disp_language_init_35+0x158
        LDR.W    R6,??disp_language_init_35+0x15C
        LDR.W    R3,??disp_language_init_35+0x160
        STR      R0,[R4, #+168]
        STR      R6,[R4, #+624]
        STR      R3,[R4, #+72]
        LDR.W    R0,??disp_language_init_35+0x164
        LDR.W    R6,??disp_language_init_35+0x168
        LDR.W    R3,??disp_language_init_35+0x16C
        STR      R0,[R4, #+172]
        STR      R6,[R4, #+912]
        STR      R3,[R4, #+80]
        LDR.W    R0,??disp_language_init_35+0x170
        LDR.W    R6,??disp_language_init_35+0x174
        LDR.W    R3,??disp_language_init_35+0x108
        STR      R0,[R4, #+176]
        STR      R6,[R4, #+916]
        STR      R3,[R4, #+224]
        LDR.W    R0,??disp_language_init_35+0x178
        LDR.W    R6,??disp_language_init_35+0x17C
        LDR.W    R3,??disp_language_init_35+0x180
        STR      R0,[R4, #+180]
        STR      R6,[R4, #+920]
        STR      R3,[R4, #+640]
        LDR.W    R0,??disp_language_init_35+0x184
        LDR.W    R6,??disp_language_init_35+0xA4
        LDR.W    R3,??disp_language_init_35+0x188
        STR      R0,[R4, #+184]
        STR      R6,[R4, #+720]
        STR      R3,[R4, #+644]
        STR      R3,[R4, #+288]
        LDR.W    R0,??disp_language_init_35+0x18C
        LDR.W    R6,??disp_language_init_35+0xC0
        LDR.N    R3,??disp_language_init_33+0x7C
        STR      R0,[R4, #+188]
        STR      R6,[R4, #+724]
        STR      R3,[R4, #+300]
        STR      R3,[R4, #+952]
        LDR.W    R0,??disp_language_init_35+0x190
        LDR.W    R6,??disp_language_init_35+0x194
        STR      R0,[R4, #+192]
        STR      R6,[R4, #+744]
        LDR.W    R0,??disp_language_init_35+0x198
        LDR.W    R6,??disp_language_init_35+0x19C
        STR      R0,[R4, #+200]
        STR      R6,[R4, #+52]
        STR      R6,[R4, #+56]
        LDR.N    R0,??disp_language_init_33+0x40
        LDR.W    R6,??disp_language_init_35+0x4C
        STR      R0,[R4, #+204]
        STR      R6,[R4, #+672]
        STR      R6,[R4, #+296]
        STR      R6,[R4, #+824]
        LDR.W    R0,??disp_language_init_35+0x1A0
        B.N      ??disp_language_init_38
        DATA
??disp_language_init_32:
        DC32     `?<Constant "Operation">`
        DC8      "Off"
        DC8      "Fan"
        THUMB
??disp_language_init_38:
        STR      R0,[R4, #+208]
        LDR.N    R0,??disp_language_init_33+0x48
        STR      R0,[R4, #+216]
        LDR.N    R0,??disp_language_init_33+0x50
        STR      R0,[R4, #+220]
        LDR.W    R0,??disp_language_init_35+0xA4
// 2145 			break;
        B.W      ??disp_language_init_20
        DATA
??disp_language_init_33:
        DC32     `?<Constant "WiFi">`
        DC32     `?<Constant "Reconnect">`
        DC32     `?<Constant "Load filament complet...">`
        DC32     `?<Constant "\\321\\201\\320\\272\\320\\276\\321\\200\\3_2`
        DC32     `?<Constant "Cloud">`
        DC32     `?<Constant "Heat completed,please...">_1`
        DC32     `?<Constant "\\320\\264\\320\\260">`
        DC32     `?<Constant "Binded">`
        DC32     `?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277?"`
        DC32     `?<Constant "\\321\\201\\321\\202\\320\\276\\320\\277">`
        DC32     `?<Constant "\\320\\277\\320\\276\\320\\262\\321\\202\\3`
        DC32     `?<Constant "Disable">`
        DC32     `?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3`
        DC32     `?<Constant "\\320\\277\\321\\200\\320\\276\\320\\264\\3_1`
        DC32     `?<Constant "\\320\\276\\321\\210\\320\\270\\320\\261\\3_1`
        DC32     `?<Constant "WiFi: ">`
        DC32     `?<Constant "Filament detection sw...">`
        DC32     `?<Constant "\\320\\237\\320\\265\\321\\207\\320\\260\\3`
        DC32     `?<Constant "Print again">`
        DC32     `?<Constant "\\320\\277\\320\\260\\321\\203\\320\\267\\3`
        DC32     `?<Constant "The wifi module is be...">_1`
        DC32     `?<Constant "Precalentar">`
        DC32     `?<Constant "Confirmar">`
        DC32     `?<Constant "Menos">`
        DC32     `?<Constant "Ajustes">`
        DC32     `?<Constant "Mover">`
        DC32     `?<Constant "Origen">`
        DC32     `?<Constant "Extrusor">`
        DC32     `?<Constant "Autolevel">`
        DC32     `?<Constant "Ventilador">`
        DC32     `?<Constant "Config">`
        DC32     `?<Constant "Temp.">`
        DC32     `?<Constant "Extrusor1">`
        DC32     `?<Constant "Extrusor2">`
        DC32     `?<Constant "Cama">`
        DC32     `?<Constant "Atr\\303\\241s">`
        DC32     `?<Constant "Filamento">`
        DC32     `?<Constant "Puerto">`
        DC32     `?<Constant "Apagar">`
        DC32     `?<Constant "EJE X">`
        DC32     `?<Constant "EJE Y">`
        DC32     `?<Constant "Imprimiendo">`
        DC32     `?<Constant "EJE Z">`
        DC32     `?<Constant "Pausar">`
        DC32     `?<Constant "TODOS">`
        DC32     `?<Constant "Inicio">`
        DC32     `?<Constant "Imprimir">`
        DC32     `?<Constant "M\\303\\241s">`
        DC32     `?<Constant "Arriba">`
        DC32     `?<Constant "Abajo">`
        DC32     `?<Constant "Cargando......">`
        DC32     `?<Constant "Sin archivo!">`
        DC32     `?<Constant "Dentro">`
        DC32     `?<Constant "Fuera">`
        DC32     `?<Constant "Baja">`
        DC32     `?<Constant "Media">`
        DC32     `?<Constant "Acerca">`
        DC32     `?<Constant "Alta">`
        DC32     `?<Constant "Primero">`
        DC32     `?<Constant "Segundo">`
        DC32     `?<Constant "Tercero">`
        DC32     `?<Constant "Cuarto">`
        DC32     `?<Constant "Quinto">`
        DC32     `?<Constant "Continuar">`
        DC32     `?<Constant "Apagar motor">`
        DC32     `?<Constant "Language">`
        DC32     `?<Constant "PENDRIVE">`
        DC32     `?<Constant "Nube">`
        DC32     `?<Constant "Sin atar">`
        DC32     `?<Constant "Pantalla: ">`
        THUMB
// 2146 			
// 2147 		case LANG_ITALY:
// 2148 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_IT;
// 2149 			common_menu.text_back=BACK_TEXT_IT;
// 2150 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_IT;
// 2151 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_IT;
// 2152 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
// 2153 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
// 2154 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;
// 2155 
// 2156 			//÷˜“≥√Ê
// 2157 			main_menu.title=TITLE_READYPRINT_IT;
// 2158 			main_menu.preheat=PREHEAT_TEXT_IT;
// 2159 			main_menu.move=MOVE_TEXT_IT;
// 2160 			main_menu.home=HOME_TEXT_IT;
??disp_language_init_7:
        LDR.W    R5,??disp_language_init_35+0x1A4
        STR      R5,[R4, #+412]
// 2161 			main_menu.print=PRINT_TEXT_IT;
// 2162 			main_menu.extrude=EXTRUDE_TEXT_IT;
// 2163 			main_menu.leveling=LEVELING_TEXT_IT;
// 2164 			main_menu.autoleveling=AUTO_LEVELING_TEXT_IT;
// 2165 			main_menu.fan = FAN_TEXT_IT;
// 2166 			main_menu.set=SET_TEXT_IT;
// 2167 			main_menu.more=MORE_TEXT_IT;
// 2168 			main_menu.tool = TOOL_TEXT_IT;
// 2169 			//TOOL
// 2170 			tool_menu.title = TOOL_TEXT_IT;
// 2171 			tool_menu.preheat = TOOL_PREHEAT_IT;
// 2172 			tool_menu.extrude = TOOL_EXTRUDE_IT;
// 2173 			tool_menu.move = TOOL_MOVE_IT;
// 2174 			tool_menu.home= TOOL_HOME_IT;
        STR      R5,[R4, #+692]
// 2175 			tool_menu.leveling = TOOL_LEVELING_IT;
// 2176             tool_menu.autoleveling = TOOL_AUTO_LEVELING_IT;
// 2177 			tool_menu.filament = TOOL_FILAMENT_IT;
// 2178 			tool_menu.more = TOOL_MORE_IT;			
// 2179 			//‘§»»
// 2180 			preheat_menu.adjust_title = TITLE_ADJUST_IT;
// 2181 			preheat_menu.title=TITLE_PREHEAT_IT;
// 2182 			preheat_menu.add=ADD_TEXT_IT;
// 2183 			preheat_menu.dec=DEC_TEXT_IT;
// 2184 			preheat_menu.ext1=EXTRUDER_1_TEXT_IT;
// 2185 			preheat_menu.ext2=EXTRUDER_2_TEXT_IT;
// 2186 			preheat_menu.hotbed=HEATBED_TEXT_IT;
// 2187 			preheat_menu.off=CLOSE_TEXT_IT;
// 2188 			//“∆∂Ø
// 2189 			move_menu.title = MOVE_TEXT_IT;
// 2190 			//πÈ¡„
// 2191 			home_menu.title=TITLE_HOME_IT;
        STR      R5,[R4, #+844]
        LDR.W    R3,??disp_language_init_35+0x1A8
// 2192 			home_menu.stopmove = HOME_STOPMOVE_IT;
        LDR.W    R5,??disp_language_init_35+0xA8
        LDR.W    R0,??disp_language_init_35+0x64
        LDR.W    R1,??disp_language_init_35+0x1AC
        LDR.W    R2,??disp_language_init_35+0x1B0
        LDR.W    R11,??disp_language_init_35+0x1B4
        LDR.N    R6,??disp_language_init_34
        LDR.W    LR,??disp_language_init_35+0x1B8
        LDR.W    R8,??disp_language_init_35+0x1BC
        LDR.W    R12,??disp_language_init_35+0x1C0
        LDR.W    R9,??disp_language_init_35+0x1C4
// 2193 			//Œƒº˛ƒø¬º
// 2194 			file_menu.title=TITLE_CHOOSEFILE_IT;
// 2195 			file_menu.page_up=PAGE_UP_TEXT_IT;
// 2196 			file_menu.page_down=PAGE_DOWN_TEXT_IT;
// 2197 			file_menu.file_loading = FILE_LOADING_IT;
// 2198 			file_menu.no_file = NO_FILE_IT;
// 2199 			file_menu.no_file_and_check = NO_FILE_IT;//NO_FILE_AND_CHECK_IT;				
// 2200 			//º∑≥ˆ
// 2201 			extrude_menu.title=TITLE_EXTRUDE_IT;
// 2202 			extrude_menu.in=EXTRUDER_IN_TEXT_IT;
// 2203 			extrude_menu.out=EXTRUDER_OUT_TEXT_IT;
// 2204 			extrude_menu.ext1=EXTRUDER_1_TEXT_IT;
// 2205 			extrude_menu.ext2=EXTRUDER_2_TEXT_IT;
// 2206 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_IT;
// 2207 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_IT;
// 2208 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_IT;
// 2209 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_IT;
// 2210 			//µ˜∆Ω
// 2211 			leveling_menu.title=TITLE_LEVELING_IT;
// 2212 			leveling_menu.position1=LEVELING_POINT1_TEXT_IT;
// 2213 			leveling_menu.position2=LEVELING_POINT2_TEXT_IT;
// 2214 			leveling_menu.position3=LEVELING_POINT3_TEXT_IT;
// 2215 			leveling_menu.position4=LEVELING_POINT4_TEXT_IT;
// 2216 			leveling_menu.position5=LEVELING_POINT5_TEXT_IT;
// 2217 			//…Ë÷√
// 2218 			set_menu.title=TITLE_SET_IT;
        LDR.W    R7,??disp_language_init_37+0x4
// 2219 			set_menu.filesys=FILESYS_TEXT_IT;
// 2220 			set_menu.wifi=WIFI_TEXT_IT;
// 2221 			set_menu.about=ABOUT_TEXT_IT;
// 2222 			set_menu.fan=FAN_TEXT_IT;
// 2223 			set_menu.filament=FILAMENT_TEXT_IT;
// 2224 			set_menu.breakpoint=BREAK_POINT_TEXT_IT;
        LDR.W    R10,??disp_language_init_35+0x1C8
        STR      R5,[R4, #+864]
        STR      R3,[R4, #+416]
        STR      R0,[R4, #+756]
        STR      R1,[R4, #+776]
        STR      R2,[R4, #+408]
        STR      R11,[R4, #+420]
        STR      R6,[R4, #+424]
        STR      LR,[R4, #+432]
        STR      R8,[R4, #+444]
        STR      R11,[R4, #+684]
        STR      R2,[R4, #+688]
        STR      R6,[R4, #+696]
        STR      R8,[R4, #+708]
        STR      R12,[R4, #+364]
        STR      R9,[R4, #+372]
        STR      R2,[R4, #+452]
        STR      R11,[R4, #+92]
        STR      R12,[R4, #+108]
        LDR.W    R5,??disp_language_init_39+0x8
        LDR.W    R0,??disp_language_init_39+0xC
        LDR.W    R1,??disp_language_init_39+0x10
        LDR.N    R3,??disp_language_init_35+0x6C
        LDR.W    R6,??disp_language_init_39+0x14
        STR      R5,[R4, #+788]
        STR      R3,[R4, #+428]
        STR      R0,[R4, #+752]
        STR      R1,[R4, #+400]
        STR      R6,[R4, #+368]
        LDR.W    R5,??disp_language_init_39+0x18
        LDR.W    R0,??disp_language_init_35+0xB4
        LDR.W    R1,??disp_language_init_39+0x1C
        LDR.W    R3,??disp_language_init_39+0x20
        LDR.W    R6,??disp_language_init_35+0x110
        STR      R5,[R4, #+792]
        STR      R3,[R4, #+436]
        STR      R0,[R4, #+760]
        STR      R1,[R4, #+404]
        STR      R1,[R4, #+680]
        LDR.W    R5,??disp_language_init_39+0x24
        LDR.W    R0,??disp_language_init_35+0xC8
        LDR.W    R3,??disp_language_init_39+0x28
        LDR.W    R1,??disp_language_init_39+0x2C
        STR      R5,[R4, #+796]
        STR      R3,[R4, #+440]
        STR      R0,[R4, #+764]
        STR      R3,[R4, #+676]
        STR      R1,[R4, #+700]
        LDR.W    R5,??disp_language_init_39+0x30
        LDR.N    R0,??disp_language_init_35+0xD4
        LDR.W    R1,??disp_language_init_39+0x34
        LDR.W    R3,??disp_language_init_39+0x38
        STR      R5,[R4, #+804]
        STR      R3,[R4, #+344]
        STR      R0,[R4, #+768]
        STR      R1,[R4, #+704]
        LDR.W    R5,??disp_language_init_39+0x3C
        STR      R5,[R4, #+808]
        STR      R5,[R4, #+812]
        LDR.W    R3,??disp_language_init_39+0x40
        LDR.W    R5,??disp_language_init_39+0x44
        LDR.N    R0,??disp_language_init_35+0xEC
        STR      R5,[R4, #+96]
        STR      R3,[R4, #+348]
        STR      R0,[R4, #+772]
        LDR.W    R5,??disp_language_init_39+0x48
        LDR.W    R3,??disp_language_init_39+0x50
        STR      R5,[R4, #+100]
        STR      R3,[R4, #+352]
        LDR.W    R5,??disp_language_init_39+0x5C
        LDR.W    R3,??disp_language_init_39+0x60
        STR      R5,[R4, #+124]
        STR      R3,[R4, #+356]
        LDR.W    R5,??disp_language_init_39+0x64
        LDR.W    R3,??disp_language_init_39+0x68
        STR      R5,[R4, #+128]
        STR      R3,[R4, #+360]
        STR      R3,[R4, #+104]
        LDR.W    R5,??disp_language_init_39+0x6C
        STR      R5,[R4, #+132]
        LDR.N    R5,??disp_language_init_34+0xC
        STR      R5,[R4, #+156]
        LDR.W    R5,??disp_language_init_39+0x70
        STR      R5,[R4, #+872]
        LDR.W    R5,??disp_language_init_39+0x74
        STR      R5,[R4, #+876]
        LDR.W    R5,??disp_language_init_39+0x78
        STR      R5,[R4, #+880]
        LDR.W    R5,??disp_language_init_39+0x7C
        STR      R5,[R4, #+884]
        LDR.W    R5,??disp_language_init_39+0x80
        STR      R5,[R4, #+888]
        LDR.W    R5,??disp_language_init_39+0x84
        STR      R5,[R4, #+892]
        LDR.W    R5,??disp_language_init_39+0x88
        STR      R5,[R7, #+0]
        STR      R6,[R7, #+4]
        LDR.W    R5,??disp_language_init_39+0x8C
        STR      R5,[R7, #+8]
        LDR.W    R5,??disp_language_init_39+0x90
        STR      R5,[R7, #+12]
        STR      LR,[R7, #+16]
        STR      R1,[R7, #+20]
        STR      R10,[R7, #+24]
// 2225 			set_menu.motoroff=MOTOR_OFF_TEXT_IT;
// 2226 			set_menu.language=LANGUAGE_TEXT_IT;
// 2227 			//∏¸∂‡
// 2228 			more_menu.title = TITLE_MORE_IT;
        STR      R8,[R4, #+1012]
// 2229 			more_menu.zoffset = ZOFFSET_IT;
// 2230 			//Œƒº˛œµÕ≥
// 2231 			filesys_menu.title = TITLE_FILESYS_IT;
        STR      R6,[R4, #+992]
        LDR.W    R10,??disp_language_init_39+0x94
        STR      R10,[R7, #+28]
        LDR.W    R10,??disp_language_init_39+0x98
        STR      R10,[R7, #+36]
        LDR.N    R7,??disp_language_init_35+0x10C
        STR      R7,[R4, #+1016]
// 2232 			filesys_menu.sd_sys = SD_CARD_TEXT_IT;
// 2233 			filesys_menu.usb_sys = U_DISK_TEXT_IT;
// 2234 
// 2235 			//WIFI
// 2236 			wifi_menu.title=WIFI_NAME_TEXT_IT;
// 2237 			//wifi_menu.key = WIFI_KEY_TEXT_IT;
// 2238 			//wifi_menu.ip = WIFI_IP_TEXT_IT;
// 2239 			//wifi_menu.state= WIFI_STA_TEXT_IT;
// 2240 			wifi_menu.cloud= CLOSE_TEXT_IT;
// 2241 			wifi_menu.reconnect = WIFI_RECONNECT_TEXT_IT;
// 2242 
// 2243 			cloud_menu.title = TITLE_CLOUD_TEXT_IT;
// 2244 			cloud_menu.bind = CLOUD_BINDED_IT;
// 2245 			cloud_menu.binded = CLOUD_BINDED_IT;
// 2246 			cloud_menu.unbind = CLOUD_UNBIND_IT;
// 2247 			cloud_menu.unbinding = CLOUD_UNBINDED_IT;
// 2248 			cloud_menu.disconnected = CLOUD_DISCONNECTED_IT;
// 2249 			cloud_menu.disable = CLOUD_DISABLE_IT;
// 2250 			//πÿ”⁄
// 2251 			about_menu.title = ABOUT_TEXT_IT;
// 2252 			about_menu.type = ABOUT_TYPE_TEXT_IT;
// 2253 			about_menu.version = ABOUT_VERSION_TEXT_IT;
// 2254 			about_menu.wifi = ABOUT_WIFI_TEXT_IT;				
// 2255 			//∑Á…»
// 2256 			fan_menu.title = FAN_TEXT_IT;
// 2257 			fan_menu.add = FAN_ADD_TEXT_IT;
// 2258 			fan_menu.dec = FAN_DEC_TEXT_IT;
// 2259 			fan_menu.state = FAN_TIPS1_TEXT_IT;
// 2260 			//ªª¡œ
// 2261 			filament_menu.title = TITLE_FILAMENT_IT;
// 2262 			filament_menu.in = FILAMENT_IN_TEXT_IT;
// 2263 			filament_menu.out = FILAMENT_OUT_TEXT_IT;
// 2264 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_IT;
// 2265 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_IT;
// 2266 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_IT;
// 2267 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_IT;
// 2268 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_IT;
// 2269 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_IT;
// 2270 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_IT;
// 2271 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_IT;
// 2272 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_IT;
// 2273 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_IT;
// 2274 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_IT;
// 2275 
// 2276 			//”Ô—‘
// 2277 			language_menu.title = LANGUAGE_TEXT_IT;
// 2278 			
// 2279 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 2280 			printing_menu.title = TITLE_PRINTING_IT;
// 2281 			printing_menu.option = PRINTING_OPERATION_IT;
// 2282 			printing_menu.stop = PRINTING_STOP_IT;
// 2283 			printing_menu.pause = PRINTING_PAUSE_IT;
        STR      R0,[R4, #+664]
// 2284 			printing_menu.resume = PRINTING_RESUME_IT;
// 2285 
// 2286 			//≤Ÿ◊˜ΩÁ√Ê
// 2287 			operation_menu.title = TITLE_OPERATION_IT;
// 2288 			operation_menu.pause = PRINTING_PAUSE_IT;
        STR      R0,[R4, #+292]
        STR      R5,[R4, #+900]
        ADR.N    R6,??disp_language_init_34+0x4  ;; 0x53, 0x44, 0x00, 0x00
// 2289 			operation_menu.stop = PRINTING_STOP_IT;
// 2290 			operation_menu.temp = PRINTING_TEMP_IT;
// 2291 			operation_menu.fan = FAN_TEXT_IT;
// 2292 			operation_menu.extr = PRINTING_EXTRUDER_IT;
// 2293 			operation_menu.speed = PRINTING_CHANGESPEED_IT;			
        LDR.W    R0,??disp_language_init_39+0x9C
        STR      R0,[R4, #+316]
// 2294 			operation_menu.filament = FILAMENT_TEXT_IT;
// 2295 			operation_menu.more = PRINTING_MORE_IT;
// 2296 			operation_menu.move = PRINTING_MOVE_IT;
// 2297 			operation_menu.auto_off = AUTO_SHUTDOWN_IT;
// 2298 			operation_menu.manual_off = MANUAL_SHUTDOWN_IT;
// 2299 			//‘›Õ£ΩÁ√Ê
// 2300 			pause_menu.title= TITLE_PAUSE_IT;
// 2301 			pause_menu.resume = PRINTING_RESUME_IT;
// 2302 			pause_menu.stop = PRINTING_STOP_IT;
// 2303 			pause_menu.extrude = PRINTING_EXTRUDER_IT;
// 2304 			pause_menu.move = PRINTING_MOVE_IT;
// 2305 			pause_menu.filament = FILAMENT_TEXT_IT;
// 2306 			pause_menu.more = PRINTING_MORE_IT;
// 2307 
// 2308 			//±‰ÀŸΩÁ√Ê
// 2309 			speed_menu.title = PRINTING_CHANGESPEED_IT;
        STR      R0,[R4, #+552]
// 2310 			speed_menu.add = ADD_TEXT_IT;
// 2311 			speed_menu.dec = DEC_TEXT_IT;
// 2312 			speed_menu.move = MOVE_SPEED_IT;
// 2313 			speed_menu.extrude = EXTRUDER_SPEED_IT;
// 2314 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_IT;
// 2315 			speed_menu.move_speed = MOVE_SPEED_STATE_IT;
// 2316 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 2317 			printing_more_menu.fan = FAN_TEXT_IT;
// 2318 			printing_more_menu.auto_close = AUTO_SHUTDOWN_IT;
// 2319 			printing_more_menu.manual = MANUAL_SHUTDOWN_IT;
// 2320 			printing_more_menu.temp = PRINTING_TEMP_IT;	
// 2321 			printing_more_menu.speed = PRINTING_CHANGESPEED_IT;		
        STR      R0,[R4, #+956]
        STR      R6,[R4, #+1000]
        ADR.N    R6,??disp_language_init_34+0x8  ;; "USB"
// 2322 
// 2323 						//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_SP;
// 2324 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_IT;
        LDR.W    R0,??disp_language_init_39+0xA0
        LDR.N    R5,??disp_language_init_35+0x168
        LDR.W    R7,??disp_language_init_39+0xA4
        STR      R0,[R4, #+164]
        STR      R5,[R4, #+912]
        STR      R6,[R4, #+1004]
        STR      R9,[R4, #+528]
        STR      LR,[R4, #+716]
        STR      LR,[R4, #+744]
        STR      R1,[R4, #+0]
        STR      R3,[R4, #+12]
        STR      R12,[R4, #+16]
        STR      R10,[R4, #+224]
        STR      R7,[R4, #+668]
        STR      LR,[R4, #+304]
        STR      R11,[R4, #+312]
        STR      R1,[R4, #+308]
        STR      R8,[R4, #+324]
        STR      R2,[R4, #+320]
        STR      R7,[R4, #+820]
        STR      R11,[R4, #+828]
        STR      R2,[R4, #+832]
        STR      R1,[R4, #+836]
        STR      R8,[R4, #+840]
        STR      R2,[R4, #+568]
        STR      R11,[R4, #+564]
        STR      LR,[R4, #+940]
// 2325 			print_file_dialog_menu.cancle = DIALOG_CANCLE_IT;
        LDR.W    R0,??disp_language_init_39+0xA8
        LDR.W    R6,??disp_language_init_39+0xAC
        LDR.N    R5,??disp_language_init_35+0x174
        LDR.N    R3,??disp_language_init_35+0x124
        LDR.W    R9,??disp_language_init_39+0xB0
        LDR.W    R10,??disp_language_init_39+0xB4
        LDR.W    R1,??disp_language_init_39+0x50
        STR      R0,[R4, #+168]
        STR      R5,[R4, #+916]
        STR      R6,[R4, #+504]
        STR      R3,[R4, #+28]
        STR      R9,[R4, #+332]
        STR      R10,[R4, #+816]
        STR      R1,[R4, #+556]
        STR      R9,[R4, #+948]
// 2326 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_IT;
        LDR.W    R0,??disp_language_init_39+0xB8
        LDR.W    R6,??disp_language_init_39+0xBC
        LDR.W    R5,??disp_language_init_39+0xC0
        LDR.W    R3,??disp_language_init_39+0xC4
        LDR.W    R1,??disp_language_init_39+0x60
        STR      R0,[R4, #+172]
        STR      R5,[R4, #+920]
        STR      R6,[R4, #+548]
        STR      R3,[R4, #+52]
        STR      R3,[R4, #+56]
        STR      R1,[R4, #+560]
// 2327 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_IT;
        LDR.W    R0,??disp_language_init_39+0xC8
        LDR.W    R6,??disp_language_init_39+0xCC
        LDR.W    R5,??disp_language_init_39+0x50
        LDR.W    R3,??disp_language_init_39+0xD0
        LDR.W    R1,??disp_language_init_39+0xD4
        STR      R0,[R4, #+176]
        STR      R5,[R4, #+720]
        STR      R6,[R4, #+596]
        STR      R3,[R4, #+64]
        STR      R1,[R4, #+592]
// 2328 			print_file_dialog_menu.retry = DIALOG_RETRY_IT;
        LDR.W    R0,??disp_language_init_39+0xD8
        LDR.W    R6,??disp_language_init_39+0xDC
        LDR.W    R5,??disp_language_init_39+0x60
        LDR.N    R3,??disp_language_init_35+0x160
        LDR.W    R1,??disp_language_init_39+0xE0
        STR      R0,[R4, #+180]
        STR      R5,[R4, #+724]
        STR      R6,[R4, #+612]
        STR      R6,[R4, #+620]
        STR      R3,[R4, #+72]
        STR      R1,[R4, #+588]
// 2329 			print_file_dialog_menu.stop = DIALOG_STOP_IT;
// 2330 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_IT;
        LDR.W    R0,??disp_language_init_39+0xE4
        LDR.W    R6,??disp_language_init_39+0xE8
        LDR.W    R5,??disp_language_init_39+0xEC
        LDR.N    R3,??disp_language_init_35+0x16C
// 2331 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_IT;
// 2332 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_IT;
// 2333             print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_IT;
// 2334 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_IT;
// 2335 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_IT;
        LDR.W    R1,??disp_language_init_39+0xF0
        STR      R0,[R4, #+188]
        STR      R5,[R4, #+4]
        STR      R6,[R4, #+600]
        STR      R3,[R4, #+80]
        LDR.W    R0,??disp_language_init_39+0xF4
        LDR.W    R6,??disp_language_init_39+0xF8
        LDR.W    R5,??disp_language_init_39+0xFC
        LDR.N    R3,??disp_language_init_35+0x1A8
        STR      R0,[R4, #+192]
        STR      R5,[R4, #+8]
        STR      R6,[R4, #+604]
        STR      R3,[R4, #+640]
        LDR.W    R0,??disp_language_init_39+0x100
        LDR.W    R6,??disp_language_init_39+0x104
        LDR.N    R5,??disp_language_init_35+0x134
        LDR.W    R3,??disp_language_init_39+0x108
        B.N      ??disp_language_init_40
        Nop      
        DATA
??disp_language_init_34:
        DC32     `?<Constant "Leveling">`
        DC8      0x53, 0x44, 0x00, 0x00
        DC8      "USB"
        DC32     `?<Constant "Temper">`
        THUMB
??disp_language_init_40:
        STR      R0,[R4, #+200]
        STR      R5,[R4, #+60]
        STR      R6,[R4, #+628]
        STR      R3,[R4, #+644]
        STR      R3,[R4, #+288]
        LDR.W    R0,??disp_language_init_39+0x10C
        LDR.W    R6,??DataTable1003
        LDR.N    R5,??disp_language_init_35+0x144
        LDR.W    R3,??DataTable1003_1
        STR      R0,[R4, #+204]
        STR      R5,[R4, #+68]
        STR      R6,[R4, #+624]
        STR      R3,[R4, #+300]
        STR      R3,[R4, #+952]
        LDR.W    R0,??DataTable1003_2
        LDR.W    R5,??DataTable1003_3
        LDR.N    R6,??disp_language_init_35+0x4C
        STR      R0,[R4, #+208]
        STR      R5,[R4, #+76]
        STR      R6,[R4, #+672]
        STR      R6,[R4, #+296]
        STR      R6,[R4, #+824]
        STR      R6,[R4, #+184]
// 2336 			print_file_dialog_menu.reprint=DIALOG_REPRINT_IT;
        LDR.W    R0,??DataTable1003_4
        LDR.N    R5,??disp_language_init_35+0x30
        STR      R0,[R4, #+216]
        STR      R5,[R4, #+328]
        STR      R5,[R4, #+944]
// 2337 			print_file_dialog_menu.wifi_enable_tips=DIALOG_WIFI_ENABLE_TIPS_IT;
        LDR.W    R0,??DataTable1003_5
        B.W      ??disp_language_init_41
        DATA
??disp_language_init_35:
        DC32     `?<Constant "ventilador">`
        DC32     `?<Constant "Temperatura\\302\\240alcanzad...">`
        DC32     `?<Constant "manual">`
        DC32     `?<Constant "Calentando\\302\\240el\\302\\240extru.`
        DC32     `?<Constant "Cargando\\302\\240filamento,\\n...">`
        DC32     `?<Constant "Filamento\\302\\240cargado,\\np...">`
        DC32     `?<Constant "Velocidad">`
        DC32     `?<Constant "Temperatura\\302\\240alcanzad...">_1`
        DC32     `?<Constant "Retirando\\302\\240filamento,...">`
        DC32     `?<Constant "Filamento\\302\\240retirado,\\n...">`
        DC32     `?<Constant "Resumir">`
        DC32     `?<Constant "Extrusi\\303\\263n">`
        DC32     `?<Constant "Auto">`
        DC32     `?<Constant "Movimiento">`
        DC32     `?<Constant "Detener">`
        DC32     `?<Constant "Cancelar">`
        DC32     `?<Constant "\\302\\277Est\\303\\241 seguro?">`
        DC32     `?<Constant "\\302\\277Est\\303\\241 seguro que de.`
        DC32     `?<Constant "Reintentar">`
        DC32     `?<Constant "Stop">`
        DC32     `?<Constant "Error:archivo no enco...">`
        DC32     `?<Constant "Reprint from breakpoint?">`
        DC32     `?<Constant "error:transacci\\303\\263n fa...">`
        DC32     `?<Constant "\\302\\241La impresi\\303\\263n est\\30`
        DC32     `?<Constant "Tiempo de impresi\\303\\263n: ">`
        DC32     `?<Constant "Confirm">`
        DC32     `?<Constant "Premier">`
        DC32     `?<Constant "AutoLevel">`
        DC32     `?<Constant "Pr\\303\\251chauffe">`
        DC32     `?<Constant "D\\303\\251place">`
        DC32     `?<Constant "Acceuil">`
        DC32     `?<Constant "Extruder">`
        DC32     `?<Constant "Plus">`
        DC32     `?<Constant "\\303\\251jecter">`
        DC32     `?<Constant "Lente">`
        DC32     `?<Constant "Param\\303\\250tres">`
        DC32     `?<Constant "Seconde">`
        DC32     `?<Constant "Arri\\303\\250re">`
        DC32     `?<Constant "Hotlit">`
        DC32     `?<Constant "Pr\\303\\252te">`
        DC32     `?<Constant "pr\\303\\252t">`
        DC32     `?<Constant "Ajouter">`
        DC32     `?<Constant "Quickstop">`
        DC32     `?<Constant "Moyen">`
        DC32     `?<Constant "Troisi\\303\\250me">`
        DC32     `?<Constant "Closing machine......">`
        DC32     `?<Constant "Impression">`
        DC32     `?<Constant "Filament">`
        DC32     `?<Constant "R\\303\\251duire">`
        DC32     `?<Constant "Quatri\\303\\250me">`
        DC32     `?<Constant "Unbind the printer?">`
        DC32     `?<Constant "En haut">`
        DC32     `?<Constant "Cinqui\\303\\250me">`
        DC32     `?<Constant "Printing">`
        DC32     `?<Constant "R\\303\\251glage">`
        DC32     `?<Constant "En bas">`
        DC32     `?<Constant "Rapide">`
        DC32     `?<Constant "Extr1">`
        DC32     `?<Constant "Fichier">`
        DC32     `?<Constant "Pause">`
        DC32     `?<Constant "Extr2">`
        DC32     `?<Constant "Ins\\303\\251rer">`
        DC32     `?<Constant "A propos">`
        DC32     `?<Constant "Remplacer">`
        DC32     `?<Constant "Continuer">`
        DC32     `?<Constant "M-hors">`
        DC32     `?<Constant "Langue">`
        DC32     `?<Constant "Z Offset">`
        DC32     `?<Constant "FileSys">`
        DC32     `?<Constant "Carte SD">`
        DC32     `?<Constant "Cl\\303\\251 usb">`
        DC32     `?<Constant "Chargement......">`
        DC32     `?<Constant "Pas de fichier!">`
        DC32     `?<Constant "Please click <Load> \\n...">`
        DC32     `?<Constant "Speed">`
        DC32     `?<Constant "Manuel">`
        DC32     `?<Constant "Temps d\\'impression: ">`
        DC32     `?<Constant "Heat completed,please...">`
        DC32     `?<Constant "Reprendre">`
        DC32     `?<Constant "Vitesse d\\'extrusion">`
        DC32     `?<Constant "Li\\303\\251">`
        DC32     `?<Constant "Is loading ,please wait!">`
        DC32     `?<Constant "vitesse de d\\303\\251placement">`
        DC32     `?<Constant "D\\303\\251lier">`
        DC32     `?<Constant "Confirmer">`
        DC32     `?<Constant "D\\303\\251connect\\303\\251">`
        DC32     `?<Constant "Annuler">`
        DC32     `?<Constant "D\\303\\251sactiver">`
        DC32     `?<Constant "Is unloading,please w...">`
        DC32     `?<Constant "Imprimer le fichier?">`
        DC32     `?<Constant "Type: ">`
        DC32     `?<Constant "Unload filament compl...">`
        DC32     `?<Constant "Arr\\303\\252ter?">`
        DC32     `?<Constant "Firmware: ">`
        DC32     `?<Constant "Recommencez">`
        DC32     `?<Constant "Wifi: ">`
        DC32     `?<Constant "Pimpression">`
        DC32     `?<Constant "Arr\\303\\252ter">`
        DC32     `?<Constant "Option">`
        DC32     `?<Constant "Erreur:error:Aucun fi...">`
        DC32     `?<Constant "Continuer?">`
        DC32     `?<Constant "ventilateur">`
        DC32     `?<Constant "Erreur:La op\\303\\251ration ...">`
        DC32     `?<Constant "Heating up the nozzle...">`
        DC32     `?<Constant "L\\'impression est term...">`
        DC32     `?<Constant "Home">`
        DC32     `?<Constant "Stampa">`
        DC32     `?<Constant "Operation">`
        DC32     `?<Constant "Muovi">`
        DC32     `?<Constant "Estrude">`
        DC32     `?<Constant "Ventola">`
        DC32     `?<Constant "Di pi\\303\\271">`
        DC32     `?<Constant "Estrude2">`
        DC32     `?<Constant "Spento">`
        DC32     `?<Constant "Continua">`
        THUMB
// 2338 			//ZOFFSET
// 2339 			zoffset_menu.title = TITLE_ZOFFSET_IT;
// 2340 			zoffset_menu.inc = ZOFFSET_INC_IT;
// 2341 			zoffset_menu.dec = ZOFFSET_DEC_IT;			
// 2342 			break;
// 2343 
// 2344 			#if 0
// 2345 		case LANG_KOREAN:
// 2346 			common_menu.text_back=BACK_TEXT_KR;
// 2347 			//÷˜“≥√Ê
// 2348 			main_menu.title=TITLE_READYPRINT_KR;
// 2349 			main_menu.preheat=PREHEAT_TEXT_KR;
// 2350 			main_menu.move=MOVE_TEXT_KR;
// 2351 			main_menu.home=HOME_TEXT_KR;
// 2352 			main_menu.print=PRINT_TEXT_KR;
// 2353 			main_menu.extrude=EXTRUDE_TEXT_KR;
// 2354 			main_menu.leveling=LEVELING_TEXT_KR;
// 2355 			main_menu.autoleveling=AUTO_LEVELING_TEXT_KR;
// 2356 			main_menu.set=SET_TEXT_KR;
// 2357 			main_menu.more=MORE_TEXT_KR;
// 2358 			//‘§»»
// 2359 			preheat_menu.adjust_title = TITLE_ADJUST_KR;
// 2360 			preheat_menu.title=TITLE_PREHEAT_KR;
// 2361 			preheat_menu.add=ADD_TEXT_KR;
// 2362 			preheat_menu.dec=DEC_TEXT_KR;
// 2363 			preheat_menu.ext1=EXTRUDER_1_TEXT_KR;
// 2364 			preheat_menu.ext2=EXTRUDER_2_TEXT_KR;
// 2365 			preheat_menu.off=CLOSE_TEXT_KR;
// 2366 			//“∆∂Ø
// 2367 			move_menu.title = MOVE_TEXT_KR;
// 2368 			//πÈ¡„
// 2369 			home_menu.title=TITLE_HOME_KR;
// 2370 			//Œƒº˛ƒø¬º
// 2371 			file_menu.title=TITLE_CHOOSEFILE_KR;
// 2372 			file_menu.page_up=PAGE_UP_TEXT_KR;
// 2373 			file_menu.page_down=PAGE_DOWN_TEXT_KR;
// 2374 			//º∑≥ˆ
// 2375 			extrude_menu.title=TITLE_EXTRUDE_KR;
// 2376 			extrude_menu.in=EXTRUDER_IN_TEXT_KR;
// 2377 			extrude_menu.out=EXTRUDER_OUT_TEXT_KR;
// 2378 			extrude_menu.ext1=EXTRUDER_1_TEXT_KR;
// 2379 			extrude_menu.ext2=EXTRUDER_2_TEXT_KR;
// 2380 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_KR;
// 2381 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_KR;
// 2382 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_KR;
// 2383 			//µ˜∆Ω
// 2384 			leveling_menu.title=TITLE_LEVELING_KR;
// 2385 			leveling_menu.position1=LEVELING_POINT1_TEXT_KR;
// 2386 			leveling_menu.position2=LEVELING_POINT2_TEXT_KR;
// 2387 			leveling_menu.position3=LEVELING_POINT3_TEXT_KR;
// 2388 			leveling_menu.position4=LEVELING_POINT4_TEXT_KR;
// 2389 			leveling_menu.position5=LEVELING_POINT5_TEXT_KR;
// 2390 			//…Ë÷√
// 2391 			set_menu.title=TITLE_SET_KR;
// 2392 			set_menu.wifi=WIFI_TEXT_KR;
// 2393 			set_menu.about=ABOUT_TEXT_KR;
// 2394 			set_menu.fan=FAN_TEXT_KR;
// 2395 			set_menu.filament=FILAMENT_TEXT_KR;
// 2396 			set_menu.breakpoint=BREAK_POINT_TEXT_KR;
// 2397 			set_menu.motoroff=MOTOR_OFF_TEXT_KR;
// 2398 			set_menu.language=LANGUAGE_TEXT_KR;
// 2399 			//∏¸∂‡
// 2400 			//strcpy(more_menu.back,BACK_TEXT_EN);	
// 2401 			//WIFI
// 2402 			wifi_menu.title=WIFI_NAME_TEXT_KR;
// 2403 			wifi_menu.key = WIFI_KEY_TEXT_KR;
// 2404 			wifi_menu.ip = WIFI_IP_TEXT_KR;
// 2405 			wifi_menu.state= WIFI_STA_TEXT_KR;
// 2406 			wifi_menu.cloud= CLOSE_TEXT_KR;
// 2407 			//πÿ”⁄
// 2408 			about_menu.title = ABOUT_TEXT_KR;
// 2409 			//∑Á…»
// 2410 			fan_menu.title = FAN_TEXT_KR;
// 2411 			fan_menu.add = FAN_ADD_TEXT_KR;
// 2412 			fan_menu.dec = FAN_DEC_TEXT_KR;
// 2413 			fan_menu.state = FAN_TIPS1_TEXT;
// 2414 			//ªª¡œ
// 2415 			filament_menu.title = TITLE_FILAMENT_TEXT_KR;
// 2416 			filament_menu.in = FILAMENT_IN_TEXT_KR;
// 2417 			filament_menu.out = FILAMENT_OUT_TEXT_KR;
// 2418 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_KR;
// 2419 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_KR;
// 2420 
// 2421 			//”Ô—‘
// 2422 			language_menu.title = LANGUAGE_TEXT_KR;
// 2423 			
// 2424 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 2425 			printing_menu.title = TITLE_PRINTING_KR;
// 2426 			printing_menu.option = PRINTING_OPERATION_KR;
// 2427 			printing_menu.stop = PRINTING_STOP_KR;
// 2428 			printing_menu.pause = PRINTING_PAUSE_KR;
// 2429 			printing_menu.resume = PRINTING_RESUME_KR;
// 2430 
// 2431 			//≤Ÿ◊˜ΩÁ√Ê
// 2432 			operation_menu.title = TITLE_OPERATION_KR;
// 2433 			operation_menu.pause = PRINTING_PAUSE_KR;
// 2434 			operation_menu.stop = PRINTING_STOP_KR;
// 2435 			operation_menu.temp = PRINTING_TEMP_KR;
// 2436 			operation_menu.speed = PRINTING_CHANGESPEED_KR;
// 2437 			operation_menu.more = PRINTING_MORE_KR;
// 2438 			//‘›Õ£ΩÁ√Ê
// 2439 			pause_menu.title= PRINTING_PAUSE_KR;
// 2440 			pause_menu.resume = PRINTING_RESUME_KR;
// 2441 			pause_menu.stop = PRINTING_STOP_KR;
// 2442 			pause_menu.extrude = PRINTING_EXTRUDER_KR;
// 2443 			pause_menu.move = PRINTING_MOVE_KR;
// 2444 			pause_menu.temp = PRINTING_TEMP_KR;
// 2445 			pause_menu.more = PRINTING_MORE_KR;
// 2446 
// 2447 			//±‰ÀŸΩÁ√Ê
// 2448 			speed_menu.title = PRINTING_CHANGESPEED_KR;
// 2449 			speed_menu.add = ADD_TEXT_KR;
// 2450 			speed_menu.dec = DEC_TEXT_KR;
// 2451 			speed_menu.move = MOVE_SPEED_KR;
// 2452 			speed_menu.extrude = EXTRUDER_SPEED_KR;
// 2453 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_KR;
// 2454 			speed_menu.move_speed = MOVE_SPEED_STATE_KR;
// 2455 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 2456 			printing_more_menu.fan = FAN_TEXT_KR;
// 2457 			printing_more_menu.auto_close = AUTO_SHUTDOWN_KR;
// 2458 			printing_more_menu.manual = MANUAL_SHUTDOWN_KR;
// 2459 			printing_more_menu.filament = FILAMENT_TEXT_KR;						
// 2460 			break;		
// 2461 		#endif	
// 2462 #endif        
// 2463 		default:
// 2464 		//ª˙∆˜≤Œ ˝
// 2465                     MachinePara_menu.title = MACHINE_PARA_TITLE_EN;
??disp_language_init_8:
        LDR.W    R7,??disp_language_init_37+0x4
        LDR.W    R0,??DataTable1003_6
// 2466                     MachinePara_menu.MachineSetting = MACHINE_TYPE_CNOFIG_EN;
// 2467                     MachinePara_menu.TemperatureSetting=TEMPERATURE_CONFIG_EN;
// 2468                     MachinePara_menu.MotorSetting=MOTOR_CONFIG_EN;
// 2469                     MachinePara_menu.AdvanceSetting=ADVANCE_CONFIG_EN;
// 2470             
// 2471                     machine_menu.default_value = DEFAULT_EN;
// 2472                     machine_menu.next=NEXT_EN;
// 2473                     machine_menu.previous=PREVIOUS_EN;
// 2474             
// 2475                     machine_menu.MachineConfigTitle = MACHINE_CONFIG_TITLE_EN;
// 2476                     machine_menu.MachineType=MACHINE_TYPE_EN;
// 2477                     machine_menu.Stroke=MACHINE_STROKE_EN;
// 2478                     machine_menu.HomeDir=MACHINE_HOMEDIR_EN;
// 2479                     machine_menu.EndStopType=MACHINE_ENDSTOP_TYPE_EN;
// 2480                     machine_menu.FilamentConf=MACHINE_FILAMENT_CONFIG_EN;
// 2481                     machine_menu.LevelingConf=MACHINE_LEVELING_CONFIG_EN;
        LDR.W    R1,??DataTable1003_7
// 2482             
// 2483                     machine_menu.MachineTypeConfTitle = MACHINE_TYPE_CONFIG_TITLE_EN;
        LDR.W    R2,??DataTable1003_8
// 2484                     machine_menu.xyz=MACHINE_TYPE_XYZ_EN;
// 2485                     machine_menu.delta=MACHINE_TYPE_DELTA_EN;
// 2486                     machine_menu.corexy=MACHINE_TYPE_COREXY_EN;
// 2487             
// 2488                     machine_menu.StrokeConfTitle=MACHINE_STROKE_CONF_TITLE_EN;
// 2489                     machine_menu.xStroke=X_MAX_LENGTH_EN;
// 2490                     machine_menu.yStroke=Y_MAX_LENGTH_EN;
// 2491                     machine_menu.zStroke=Z_MAX_LENGTH_EN;
// 2492 
// 2493 			machine_menu.xmin=X_MIN_LENGTH_EN;
// 2494 		       machine_menu.ymin=Y_MIN_LENGTH_EN;
// 2495 		       machine_menu.zmin=Z_MIN_LENGTH_EN;					
// 2496             
// 2497                     machine_menu.HomeDirConfTitle=HOME_DIR_CONF_TITLE_EN;
// 2498                     machine_menu.xHomeDir=HOME_DIR_X_EN;
// 2499                     machine_menu.yHomeDir=HOME_DIR_Y_EN;
// 2500                     machine_menu.zHomeDir=HOME_DIR_Z_EN;
// 2501                     machine_menu.min=HOME_MIN_EN;
// 2502                     machine_menu.max=HOME_MAX_EN;
// 2503             
// 2504                     machine_menu.EndstopConfTitle=ENDSTOP_CONF_TITLE_EN;
// 2505                     machine_menu.xEndstop_min=MIN_ENDSTOP_X_EN;
// 2506                     machine_menu.yEndstop_min=MIN_ENDSTOP_Y_EN;
// 2507                     machine_menu.zEndstop_min=MIN_ENDSTOP_Z_EN;
// 2508                     machine_menu.xEndstop_max=MAX_ENDSTOP_X_EN;
// 2509                     machine_menu.yEndstop_max=MAX_ENDSTOP_Y_EN;
// 2510                     machine_menu.zEndstop_max=MAX_ENDSTOP_Z_EN;            
// 2511                     machine_menu.FilamentEndstop=ENDSTOP_FIL_EN;
// 2512                     machine_menu.LevelingEndstop=ENDSTOP_LEVEL_EN;
// 2513                     machine_menu.opened=ENDSTOP_OPENED_EN;
// 2514                     machine_menu.closed=ENDSTOP_CLOSED_EN;
        LDR.W    R3,??DataTable1003_9
        STR      R0,[R7, #+48]
        LDR.W    R0,??DataTable1003_10
        STR      R0,[R7, #+52]
        LDR.W    R0,??DataTable1003_11
        STR      R0,[R7, #+56]
        LDR.W    R0,??DataTable1003_12
        STR      R0,[R7, #+60]
        LDR.W    R0,??DataTable1003_13
        STR      R0,[R7, #+64]
        STR      R2,[R5, #+40]
        STR      R1,[R5, #+36]
        STR      R3,[R5, #+148]
// 2515             
// 2516                     machine_menu.FilamentConfTitle=FILAMENT_CONF_TITLE_EN;
// 2517                     machine_menu.InTemperature=FILAMENT_IN_TEMPERATURE_EN;
// 2518                     machine_menu.InLength=FILAMENT_IN_LENGTH_EN;
// 2519                     machine_menu.InSpeed=FILAMENT_IN_SPEED_EN;
// 2520                     machine_menu.OutTemperature=FILAMENT_OUT_TEMPERATURE_EN;
// 2521                     machine_menu.OutLength=FILAMENT_OUT_LENGTH_EN;
// 2522                     machine_menu.OutSpeed=FILAMENT_OUT_SPEED_EN;
// 2523                                 
// 2524                     machine_menu.LevelingParaConfTitle=LEVELING_CONF_TITLE_EN;
        STR      R1,[R5, #+180]
// 2525                     machine_menu.LevelingParaConf=LEVELING_PARA_CONF_EN;
        STR      R1,[R5, #+184]
// 2526                     machine_menu.DeltaLevelConf=LEVELING_DELTA_EN;
// 2527                     machine_menu.XYZLevelconf=LEVELING_XYZ_EN;
// 2528             
// 2529                     machine_menu.LevelingSubConfTitle=LEVELING_PARA_CONF_TITLE_EN;
// 2530                     machine_menu.AutoLevelEnable=AUTO_LEVELING_ENABLE_EN;
// 2531                     machine_menu.BLtouchEnable=BLTOUCH_LEVELING_ENABLE_EN;
// 2532                     machine_menu.ProbePort=PROBE_PORT_EN;
// 2533                     machine_menu.ProbeXoffset=PROBE_X_OFFSET_EN;
// 2534                     machine_menu.ProbeYoffset=PROBE_Y_OFFSET_EN;
// 2535                     machine_menu.ProbeZoffset=PROBE_Z_OFFSET_EN;
// 2536                     machine_menu.ProbeXYspeed=PROBE_XY_SPEED_EN;
// 2537                     machine_menu.ProbeZspeed=PROBE_Z_SPEED_EN;
// 2538                     machine_menu.enable = ENABLE_EN;
// 2539                     machine_menu.disable = DISABLE_EN;
        ADR.N    R1,??disp_language_init_42  ;; 0x4E, 0x4F, 0x00, 0x00
        LDR.W    R0,??DataTable1003_14
        LDR.W    R2,??DataTable1003_15
        STR      R0,[R5, #+0]
        STR      R2,[R5, #+44]
        STR      R1,[R5, #+236]
        LDR.W    R0,??DataTable1003_16
        LDR.W    R2,??DataTable1003_17
        STR      R0,[R5, #+4]
        STR      R2,[R5, #+48]
        LDR.W    R0,??DataTable1003_18
        LDR.W    R2,??DataTable1003_19
        STR      R0,[R5, #+8]
        STR      R2,[R5, #+52]
        LDR.W    R0,??DataTable1003_20
        LDR.W    R2,??DataTable1003_21
        STR      R0,[R5, #+12]
        STR      R2,[R5, #+56]
        LDR.W    R0,??DataTable1003_22
        LDR.W    R2,??DataTable1003_23
        STR      R0,[R5, #+16]
        STR      R2,[R5, #+60]
        LDR.W    R0,??DataTable1003_24
        LDR.W    R2,??DataTable1003_25
        STR      R0,[R5, #+20]
        STR      R2,[R5, #+64]
        LDR.W    R0,??DataTable1003_26
        LDR.W    R2,??DataTable1003_27
        STR      R0,[R5, #+24]
        STR      R2,[R5, #+68]
        LDR.W    R0,??DataTable1003_28
        LDR.W    R2,??DataTable1003_29
        STR      R0,[R5, #+28]
        STR      R2,[R5, #+72]
        LDR.W    R0,??DataTable1003_30
        STR      R0,[R5, #+32]
        STR      R0,[R5, #+152]
        LDR.W    R2,??DataTable1003_31
        LDR.W    R0,??DataTable1003_32
        STR      R2,[R5, #+76]
        STR      R0,[R5, #+156]
        LDR.W    R2,??DataTable1003_33
        LDR.W    R0,??DataTable1003_34
        STR      R2,[R5, #+80]
        STR      R0,[R5, #+160]
        LDR.W    R2,??DataTable1003_35
        LDR.W    R0,??DataTable1003_36
        STR      R2,[R5, #+84]
        STR      R0,[R5, #+164]
        LDR.W    R2,??DataTable1003_37
        LDR.W    R0,??DataTable1003_38
        STR      R2,[R5, #+88]
        STR      R0,[R5, #+168]
        LDR.W    R2,??DataTable1003_39
        LDR.W    R0,??DataTable1003_40
        STR      R2,[R5, #+92]
        STR      R0,[R5, #+172]
        LDR.W    R2,??DataTable1003_41
        LDR.W    R0,??DataTable1003_42
        STR      R2,[R5, #+96]
        STR      R0,[R5, #+176]
        ADR.N    R2,??disp_language_init_43  ;; "MIN"
        LDR.W    R0,??DataTable1003_43
        STR      R2,[R5, #+100]
        STR      R0,[R5, #+188]
        ADR.N    R2,??disp_language_init_43+0x4  ;; "MAX"
        LDR.W    R0,??DataTable1003_44
        STR      R2,[R5, #+104]
        STR      R0,[R5, #+192]
        LDR.W    R2,??DataTable1003_45
        LDR.W    R0,??DataTable1003_46
        STR      R2,[R5, #+108]
        STR      R0,[R5, #+196]
        LDR.W    R2,??DataTable1003_47
        LDR.W    R0,??DataTable1003_48
        STR      R2,[R5, #+112]
        STR      R0,[R5, #+200]
        LDR.W    R2,??DataTable1003_49
        LDR.W    R0,??DataTable1003_50
        STR      R2,[R5, #+116]
        STR      R0,[R5, #+204]
        LDR.W    R2,??DataTable1003_51
        LDR.W    R0,??DataTable1003_52
        STR      R2,[R5, #+120]
        STR      R0,[R5, #+208]
        LDR.W    R2,??DataTable1003_53
        LDR.W    R0,??DataTable1003_54
        STR      R2,[R5, #+124]
        STR      R0,[R5, #+212]
        LDR.W    R2,??DataTable1003_55
        LDR.W    R0,??DataTable1003_56
        STR      R2,[R5, #+128]
        STR      R0,[R5, #+216]
        LDR.W    R2,??DataTable1003_57
        LDR.W    R0,??DataTable1003_58
        STR      R2,[R5, #+132]
        STR      R0,[R5, #+220]
        LDR.W    R2,??DataTable1003_59
        LDR.W    R0,??DataTable1003_60
        STR      R2,[R5, #+136]
        STR      R0,[R5, #+224]
        LDR.W    R2,??DataTable1003_61
        LDR.W    R0,??DataTable1003_62
        STR      R2,[R5, #+140]
        STR      R0,[R5, #+228]
        ADR.N    R0,??disp_language_init_37  ;; "YES"
        LDR.W    R2,??DataTable1003_63
        STR      R2,[R5, #+144]
        STR      R0,[R5, #+232]
// 2540                     machine_menu.z_min = Z_MIN_EN;
        LDR.W    R2,??DataTable1003_64
// 2541                     machine_menu.z_max = Z_MAX_EN;
// 2542             
// 2543                     machine_menu.LevelingSubDeltaConfTitle=DELTA_LEVEL_CONF_TITLE_EN;
// 2544                     machine_menu.MachineRadius=DELTA_MACHINE_RADIUS_EN;
// 2545                     machine_menu.DiagonalRod=DELTA_DIAGONAL_ROD_EN;
// 2546                     machine_menu.PrintableRadius=DELTA_PRINT_RADIUS_EN;
// 2547                     machine_menu.DeltaHeight=DELTA_HEIGHT_EN;
// 2548                     machine_menu.SmoothRodOffset=SMOOTH_ROD_OFFSET_EN;
// 2549                     machine_menu.EffectorOffset=EFFECTOR_OFFSET_EN;
// 2550                     machine_menu.CalibrationRadius=CALIBRATION_RADIUS_EN;
// 2551             
// 2552                     machine_menu.LevelingSubXYZConfTitle=XYZ_LEVEL_CONF_TITLE_EN;
// 2553                     //machine_menu.ProbeMaxLeft=PROBE_REACH_MAX_LEFT_EN;
// 2554                     //machine_menu.ProbeMaxRigh=PROBE_REACH_MAX_RIGHT_EN;
// 2555                     //machine_menu.ProbeMaxfront=PROBE_REACH_MAX_FRONT_EN;
// 2556                     //machine_menu.ProbeMaxback=PROBE_REACH_MAX_BACK_EN;
// 2557             
// 2558                     machine_menu.TemperatureConfTitle=TEMPERATURE_CONF_TITLE_EN;
// 2559                     machine_menu.NozzleConf=NOZZLE_CONF_EN;
// 2560                     machine_menu.HotBedConf=HOTBED_CONF_EN;
// 2561                     machine_menu.PreheatTemperConf=PREHEAT_TEMPER_EN;
// 2562             
// 2563                     machine_menu.NozzleConfTitle=NOZZLE_CONF_TITLE_EN;
// 2564                     machine_menu.NozzleCnt=NOZZLECNT_EN;
// 2565                     machine_menu.NozzleType=NOZZLE_TYPE_EN;
// 2566                     machine_menu.NozzleAdjustType=NOZZLE_ADJUST_TYPE_EN;
// 2567                     machine_menu.NozzleMinTemperature=NOZZLE_MIN_TEMPERATURE_EN;
        LDR.W    R6,??DataTable1003_65
// 2568                     machine_menu.NozzleMaxTemperature=NOZZLE_MAX_TEMPERATURE_EN;
        LDR.W    R11,??DataTable1003_66
// 2569                     machine_menu.Extrude_Min_Temper=EXTRUD_MIN_TEMPER_EN;
        LDR.W    R12,??DataTable1003_67
        STR      R2,[R5, #+240]
        STR      R12,[R5, #+324]
        STR      R6,[R5, #+316]
        STR      R11,[R5, #+320]
// 2570 
// 2571 			machine_menu.HotbedEnable=HOTBED_ENABLE_EN;
// 2572                     machine_menu.HotbedConfTitle=HOTBED_CONF_TITLE_EN;
// 2573                     machine_menu.HotbedAjustType=HOTBED_ADJUST_EN;
// 2574                     machine_menu.HotbedMinTemperature=HOTBED_MIN_TEMPERATURE_EN;
        STR      R6,[R5, #+340]
// 2575                     machine_menu.HotbedMaxTemperature=HOTBED_MAX_TEMPERATURE_EN;
        STR      R11,[R5, #+344]
        LDR.W    R2,??DataTable1003_68
        LDR.W    R12,??DataTable1003_69
        STR      R2,[R5, #+244]
        STR      R12,[R5, #+328]
        LDR.W    R2,??DataTable1003_70
        LDR.W    R12,??DataTable1003_71
        STR      R2,[R5, #+248]
        STR      R12,[R5, #+332]
        LDR.W    R2,??DataTable1003_72
        STR      R2,[R5, #+252]
        LDR.W    R2,??DataTable1003_73
        STR      R2,[R5, #+256]
        LDR.W    R2,??DataTable1003_74
        STR      R2,[R5, #+260]
        LDR.W    R2,??DataTable1003_75
        STR      R2,[R5, #+264]
        LDR.W    R2,??DataTable1003_76
        STR      R2,[R5, #+268]
        LDR.W    R2,??DataTable1003_77
        STR      R2,[R5, #+272]
        LDR.W    R2,??DataTable1003_78
        STR      R2,[R5, #+276]
        LDR.W    R2,??DataTable1003_79
        STR      R2,[R5, #+280]
        LDR.W    R2,??DataTable1003_80
        STR      R2,[R5, #+284]
        LDR.W    R2,??DataTable1003_81
        STR      R2,[R5, #+288]
        LDR.W    R2,??DataTable1003_82
        STR      R2,[R5, #+292]
        LDR.W    R2,??DataTable1003_83
        STR      R2,[R5, #+296]
        LDR.W    R2,??DataTable1003_84
        STR      R2,[R5, #+304]
        LDR.W    R2,??DataTable1003_85
        STR      R2,[R5, #+300]
        LDR.W    R2,??DataTable1003_86
        STR      R2,[R5, #+308]
        LDR.W    R2,??DataTable1003_87
        STR      R2,[R5, #+312]
        STR      R2,[R5, #+336]
// 2576             
// 2577                     machine_menu.MotorConfTitle=MOTOR_CONF_TITLE_EN;
        LDR.W    R2,??DataTable1003_88
        STR      R2,[R5, #+348]
// 2578                     machine_menu.MaxFeedRateConf=MAXFEEDRATE_CONF_EN;
        LDR.W    R2,??DataTable1003_89
        STR      R2,[R5, #+352]
// 2579                     machine_menu.AccelerationConf=ACCELERATION_CONF_EN;
        LDR.W    R2,??DataTable1003_90
        STR      R2,[R5, #+356]
// 2580                     machine_menu.JerkConf=JERKCONF_EN;
        LDR.W    R2,??DataTable1003_91
        STR      R2,[R5, #+360]
// 2581                     machine_menu.StepsConf=STEPSCONF_EN;
        LDR.W    R2,??DataTable1003_92
        STR      R2,[R5, #+364]
// 2582                     machine_menu.MotorDirConf=MOTORDIRCONF_EN;
        LDR.W    R2,??DataTable1003_93
        STR      R2,[R5, #+368]
// 2583                     machine_menu.HomeFeedRateConf=HOMEFEEDRATECONF_EN;
        LDR.W    R2,??DataTable1003_94
        STR      R2,[R5, #+372]
// 2584             
// 2585                     machine_menu.MaxFeedRateConfTitle=MAXFEEDRATE_CONF_TITLE_EN;
        LDR.W    R2,??DataTable1003_95
        STR      R2,[R5, #+376]
// 2586                     machine_menu.XMaxFeedRate=X_MAXFEEDRATE_EN;
        LDR.W    R2,??DataTable1003_96
        STR      R2,[R5, #+380]
// 2587                     machine_menu.YMaxFeedRate=Y_MAXFEEDRATE_EN;
        LDR.W    R2,??DataTable1003_97
        STR      R2,[R5, #+384]
// 2588                     machine_menu.ZMaxFeedRate=Z_MAXFEEDRATE_EN;
        LDR.W    R2,??DataTable1003_98
        STR      R2,[R5, #+388]
// 2589                     machine_menu.E0MaxFeedRate=E0_MAXFEEDRATE_EN;
        LDR.W    R2,??DataTable1003_99
        STR      R2,[R5, #+392]
// 2590                     machine_menu.E1MaxFeedRate=E1_MAXFEEDRATE_EN;
        LDR.W    R2,??DataTable1003_100
        STR      R2,[R5, #+396]
// 2591             
// 2592                     machine_menu.AccelerationConfTitle=ACCELERATION_CONF_TITLE_EN;
        LDR.W    R2,??DataTable1003_101
        STR      R2,[R5, #+400]
// 2593                     machine_menu.PrintAcceleration=PRINT_ACCELERATION_EN;
        LDR.W    R2,??DataTable1003_102
        STR      R2,[R5, #+404]
// 2594                     machine_menu.RetractAcceleration=RETRACT_ACCELERATION_EN;
        LDR.W    R2,??DataTable1003_103
        STR      R2,[R5, #+408]
// 2595                     machine_menu.TravelAcceleration=TRAVEL_ACCELERATION_EN;
        LDR.W    R2,??DataTable1003_104
        STR      R2,[R5, #+412]
// 2596                     machine_menu.X_Acceleration=X_ACCELERATION_EN;
        LDR.W    R2,??DataTable1003_105
        STR      R2,[R5, #+416]
// 2597                     machine_menu.Y_Acceleration=Y_ACCELERATION_EN;
        LDR.W    R2,??DataTable1003_106
        STR      R2,[R5, #+420]
// 2598                     machine_menu.Z_Acceleration=Z_ACCELERATION_EN;
        LDR.W    R2,??DataTable1003_107
        STR      R2,[R5, #+424]
// 2599                     machine_menu.E0_Acceleration=E0_ACCELERATION_EN;
        LDR.W    R2,??DataTable1003_108
        STR      R2,[R5, #+428]
// 2600                     machine_menu.E1_Acceleration=E1_ACCELERATION_EN;
        LDR.W    R2,??DataTable1003_109
        STR      R2,[R5, #+432]
// 2601             
// 2602                     machine_menu.JerkConfTitle=JERK_CONF_TITLE_EN;
        LDR.W    R2,??DataTable1003_110
        STR      R2,[R5, #+436]
// 2603                     machine_menu.X_Jerk=X_JERK_EN;
        LDR.W    R2,??DataTable1003_111
        STR      R2,[R5, #+440]
// 2604                     machine_menu.Y_Jerk=Y_JERK_EN;
        LDR.W    R2,??DataTable1003_112
        STR      R2,[R5, #+444]
// 2605                     machine_menu.Z_Jerk=Z_JERK_EN;
        LDR.W    R2,??DataTable1003_113
        STR      R2,[R5, #+448]
// 2606                     machine_menu.E_Jerk=E_JERK_EN;
        LDR.W    R2,??DataTable1003_114
        STR      R2,[R5, #+452]
// 2607             
// 2608                     machine_menu.StepsConfTitle=STEPS_CONF_TITLE_EN;
        LDR.W    R2,??DataTable1003_115
        STR      R2,[R5, #+456]
// 2609                     machine_menu.X_Steps=X_STEPS_EN;
        LDR.W    R2,??DataTable1003_116
        STR      R2,[R5, #+460]
// 2610                     machine_menu.Y_Steps=Y_STEPS_EN;
        LDR.W    R2,??DataTable1003_117
        STR      R2,[R5, #+464]
// 2611                     machine_menu.Z_Steps=Z_STEPS_EN;
        LDR.W    R2,??DataTable1003_118
        STR      R2,[R5, #+468]
// 2612                     machine_menu.E0_Steps=E0_STEPS_EN;
        LDR.W    R2,??DataTable1003_119
        STR      R2,[R5, #+472]
// 2613                     machine_menu.E1_Steps=E1_STEPS_EN;
        LDR.W    R2,??DataTable1003_120
        STR      R2,[R5, #+476]
// 2614             
// 2615                     machine_menu.MotorDirConfTitle=MOTORDIR_CONF_TITLE_EN;
        LDR.W    R2,??DataTable1003_121
        STR      R2,[R5, #+480]
// 2616                     machine_menu.X_MotorDir=X_MOTORDIR_EN;
        LDR.W    R2,??DataTable1003_122
        STR      R2,[R5, #+484]
// 2617                     machine_menu.Y_MotorDir=Y_MOTORDIR_EN;
        LDR.W    R2,??DataTable1003_123
        STR      R2,[R5, #+488]
// 2618                     machine_menu.Z_MotorDir=Z_MOTORDIR_EN;
        LDR.W    R2,??DataTable1003_124
        STR      R2,[R5, #+492]
// 2619                     machine_menu.E0_MotorDir=E0_MOTORDIR_EN;
        LDR.W    R2,??DataTable1003_125
        STR      R2,[R5, #+496]
// 2620                     machine_menu.E1_MotorDir=E1_MOTORDIR_EN;
        LDR.W    R2,??DataTable1003_126
// 2621                     machine_menu.Invert_0=INVERT_P_EN;
// 2622                     machine_menu.Invert_1=INVERT_N_EN;
// 2623             
// 2624                     machine_menu.HomeFeedRateConfTitle=HOMEFEEDRATE_CONF_TITLE_EN;
// 2625                     machine_menu.XY_HomeFeedRate=X_HOMESPEED_EN;
// 2626                     //machine_menu.Y_HomeFeedRate=Y_HOMESPEED_EN;
// 2627                     machine_menu.Z_HomeFeedRate=Z_HOMESPEED_EN;
// 2628             
// 2629                     machine_menu.AdvancedConfTitle=ADVANCED_CONF_TITLE_EN;
// 2630                     machine_menu.PwrOffDection=PWROFF_DECTION_EN;
// 2631                     machine_menu.PwrOffAfterPrint=PWROFF_AFTER_PRINT_EN;
// 2632                     machine_menu.HaveUps=HAVE_UPS_EN;
// 2633                     machine_menu.Z2andZ2Endstop=Z2_AND_Z2ENDSTOP_CONF_EN;
// 2634                     machine_menu.EnablePinsInvert=ENABLE_PINS_CONF_EN;
// 2635             
// 2636                     machine_menu.Z2ConfTitle=Z2_AND_Z2ENDSTOP_CONF_TITLE_EN;
// 2637                     machine_menu.Z2Enable=Z2_ENABLE_EN;
// 2638                     machine_menu.Z2EndstopEnable=Z2_ENDSTOP_EN;
// 2639                     machine_menu.Z2Port=Z2_PORT_EN;
// 2640             
// 2641                     machine_menu.EnablePinsInvertTitle=ENABLE_PINS_CONF_TITLE_EN;
// 2642                     machine_menu.XInvert=X_ENABLE_PINS_INVERT_EN;
// 2643                     machine_menu.YInvert=Y_ENABLE_PINS_INVERT_EN;
// 2644                     machine_menu.ZInvert=Z_ENABLE_PINS_INVERT_EN;
// 2645                     machine_menu.EInvert=E_ENABLE_PINS_INVERT_EN;
// 2646             
// 2647                     machine_menu.key_back = KEY_BACK_EN;
// 2648                     machine_menu.key_rest = KEY_REST_EN;
// 2649                     machine_menu.key_confirm = KEY_CONFIRM_EN;
// 2650 					machine_menu.high_level = MOTOR_EN_HIGH_LEVEL_EN;
        LDR.W    R6,??DataTable1003_127
// 2651 					machine_menu.low_level = MOTOR_EN_LOW_LEVEL_EN;
// 2652                     //
// 2653 
// 2654             
// 2655 			common_menu.dialog_confirm_title = TITLE_DIALOG_CONFIRM_EN;
// 2656 			common_menu.text_back=BACK_TEXT_EN;
// 2657 			common_menu.close_machine_tips = DIALOG_CLOSE_MACHINE_EN;
// 2658 			common_menu.unbind_printer_tips = DIALOG_UNBIND_PRINTER_EN;
// 2659 			common_menu.print_special_title = PRINTING_OTHER_LANGUGE;
// 2660 			common_menu.pause_special_title = PRINTING_PAUSE_OTHER_LANGUGE;
// 2661 			common_menu.operate_special_title = PRINTING_OPERATION_OTHER_LANGUGE;			
// 2662 			//÷˜“≥√Ê
// 2663 			main_menu.title=TITLE_READYPRINT_EN;
// 2664 			main_menu.preheat=PREHEAT_TEXT_EN;
        LDR.W    R8,??DataTable1003_128
// 2665 			main_menu.move=MOVE_TEXT_EN;
// 2666 			main_menu.home=HOME_TEXT_EN;
// 2667 			main_menu.print=PRINT_TEXT_EN;
// 2668 			main_menu.extrude=EXTRUDE_TEXT_EN;
// 2669 			main_menu.leveling=LEVELING_TEXT_EN;
        LDR.W    R12,??DataTable1003_129
// 2670 			main_menu.autoleveling=AUTO_LEVELING_TEXT_EN;
        LDR.W    LR,??DataTable1003_130
// 2671 			main_menu.fan = FAN_TEXT_EN;
// 2672 			main_menu.set=SET_TEXT_EN;
        LDR.W    R9,??DataTable1003_131
// 2673 			main_menu.more=MORE_TEXT_EN;
// 2674 			main_menu.tool = TOOL_TEXT_EN;
        LDR.W    R10,??DataTable1003_132
        STR      R0,[R5, #+508]
        STR      R1,[R5, #+504]
        STR      R2,[R5, #+500]
        STR      R6,[R5, #+652]
        ADR.W    R11,??disp_language_init_44  ;; "Low"
        LDR.W    R0,??DataTable1003_133
        LDR.W    R1,??DataTable1003_134
        LDR.W    R2,??DataTable1003_135
        B.N      ??disp_language_init_45
        DATA
??disp_language_init_42:
        DC8      0x4E, 0x4F, 0x00, 0x00
        THUMB
??disp_language_init_45:
        STR      R0,[R5, #+512]
        STR      R1,[R5, #+548]
        STR      R11,[R5, #+648]
        STR      R8,[R4, #+404]
        STR      R12,[R4, #+424]
        STR      LR,[R4, #+428]
        STR      R9,[R4, #+436]
        STR      R2,[R4, #+444]
        STR      R10,[R4, #+440]
// 2675 			//TOOL
// 2676 			tool_menu.title = TOOL_TEXT_EN;
        STR      R10,[R4, #+676]
// 2677 			tool_menu.preheat = TOOL_PREHEAT_EN;
        STR      R8,[R4, #+680]
// 2678 			tool_menu.extrude = TOOL_EXTRUDE_EN;
// 2679 			tool_menu.move = TOOL_MOVE_EN;
// 2680 			tool_menu.home= TOOL_HOME_EN;
// 2681 			tool_menu.leveling = TOOL_LEVELING_EN;
        STR      R12,[R4, #+696]
// 2682             tool_menu.autoleveling = TOOL_AUTO_LEVELING_EN;
        STR      LR,[R4, #+700]
// 2683 			tool_menu.filament = TOOL_FILAMENT_EN;
// 2684 			tool_menu.more = TOOL_MORE_EN;			
        STR      R2,[R4, #+708]
// 2685 			//‘§»»
// 2686 			preheat_menu.adjust_title = TITLE_ADJUST_EN;
// 2687 			preheat_menu.title=TITLE_PREHEAT_EN;
        STR      R8,[R4, #+348]
// 2688 			preheat_menu.add=ADD_TEXT_EN;
// 2689 			preheat_menu.dec=DEC_TEXT_EN;
// 2690 			preheat_menu.ext1=EXTRUDER_1_TEXT_EN;
// 2691 			preheat_menu.ext2=EXTRUDER_2_TEXT_EN;
// 2692 			preheat_menu.hotbed=HEATBED_TEXT_EN;
// 2693 			preheat_menu.off=CLOSE_TEXT_EN;
        STR      R3,[R4, #+372]
        LDR.W    R0,??DataTable1003_136
        LDR.W    R1,??DataTable1003_137
        LDR.W    R10,??DataTable1003_138
        LDR.W    LR,??DataTable1003_139
        LDR.W    R8,??DataTable1003_140
// 2694 			//“∆∂Ø
// 2695 			move_menu.title = TITLE_MOVE_EN;
        LDR.W    R3,??DataTable1003_141
        STR      R0,[R5, #+516]
        STR      R1,[R4, #+776]
        STR      R10,[R4, #+684]
        STR      LR,[R4, #+704]
        STR      R8,[R4, #+364]
        STR      R3,[R4, #+452]
        LDR.W    R0,??DataTable1003_142
        LDR.W    R1,??DataTable1003_143
        LDR.W    R10,??DataTable1003_141
        LDR.W    LR,??DataTable1003_144
// 2696 			//πÈ¡„
// 2697 			home_menu.title=TITLE_HOME_EN;
// 2698 			home_menu.stopmove = HOME_STOPMOVE_EN;
        LDR.W    R3,??DataTable1003_145
        STR      R0,[R5, #+524]
        STR      R1,[R4, #+400]
        STR      R10,[R4, #+688]
        STR      LR,[R4, #+344]
        ADR.W    LR,??disp_language_init_44+0x4  ;; "Add"
        LDR.W    R0,??DataTable1003_146
        LDR.W    R1,??DataTable1003_141
        LDR.W    R10,??DataTable1003_147
        STR      R0,[R5, #+528]
        STR      R1,[R4, #+408]
        STR      LR,[R4, #+352]
        ADR.W    LR,??disp_language_init_44+0x8  ;; "Dec"
        LDR.W    R0,??DataTable1003_148
        LDR.W    R1,??DataTable1003_149
        STR      R0,[R5, #+532]
        STR      R10,[R4, #+368]
        STR      R1,[R4, #+416]
        STR      LR,[R4, #+356]
        STR      R3,[R4, #+864]
        LDR.W    R0,??DataTable1003_150
        LDR.W    R1,??DataTable1003_138
        LDR.W    LR,??DataTable1003_151
// 2699 			//Œƒº˛ƒø¬º
// 2700 			file_menu.title=TITLE_CHOOSEFILE_EN;
        B.N      ??disp_language_init_46
        Nop      
        DATA
??disp_language_init_43:
        DC8      "MIN"
        DC8      "MAX"
        THUMB
??disp_language_init_46:
        LDR.W    R3,??DataTable1003_152
// 2701 			file_menu.page_up=PAGE_UP_TEXT_EN;
// 2702 			file_menu.page_down=PAGE_DOWN_TEXT_EN;
// 2703 			file_menu.file_loading = FILE_LOADING_EN;
        LDR.W    R10,??DataTable1003_153
        STR      R0,[R5, #+536]
        STR      R10,[R4, #+804]
        STR      R1,[R4, #+420]
        ADR.N    R1,??disp_language_init_44+0xC  ;; "Fan"
        LDR.W    R0,??DataTable1003_154
// 2704 			file_menu.no_file = NO_FILE_EN;
        LDR.W    R10,??DataTable1003_155
        STR      R0,[R5, #+540]
        STR      R3,[R4, #+788]
        STR      R1,[R4, #+432]
        STR      LR,[R4, #+360]
        STR      R10,[R4, #+808]
// 2705 			file_menu.no_file_and_check = NO_FILE_EN;//NO_FILE_AND_CHECK_EN;			
        STR      R10,[R4, #+812]
        LDR.W    R0,??DataTable1003_156
        STR      R0,[R5, #+544]
        STR      R0,[R5, #+552]
        LDR.W    R3,??DataTable1003_157
        LDR.W    R0,??DataTable1003_158
// 2706 			//º∑≥ˆ
// 2707 			extrude_menu.title=TITLE_EXTRUDE_EN;
        LDR.W    R10,??DataTable1003_138
        STR      R0,[R5, #+556]
        STR      R3,[R4, #+792]
        LDR.W    R0,??DataTable1003_159
        STR      R0,[R5, #+560]
        LDR.W    R0,??DataTable1003_160
        STR      R0,[R5, #+564]
        LDR.W    R0,??DataTable1003_161
        STR      R0,[R5, #+568]
        LDR.W    R0,??DataTable1003_162
        STR      R0,[R5, #+572]
        LDR.W    R0,??DataTable1003_163
        B.N      ??disp_language_init_47
        DATA
??disp_language_init_37:
        DC8      "YES"
        DC32     set_menu
        THUMB
??disp_language_init_47:
        STR      R0,[R5, #+576]
        LDR.W    R0,??DataTable1003_164
        STR      R0,[R5, #+580]
        LDR.W    R0,??DataTable1003_165
        STR      R0,[R5, #+584]
        ADR.N    R0,??disp_language_init_44+0x10  ;; "Del"
        STR      R0,[R5, #+632]
        LDR.W    R0,??DataTable1003_166
        STR      R0,[R5, #+636]
        LDR.W    R0,??DataTable1003_167
        STR      R0,[R5, #+640]
        STR      R0,[R4, #+756]
        LDR.W    R5,??DataTable1003_168
        LDR.W    R0,??DataTable1003_169
        STR      R0,[R4, #+752]
        STR      R5,[R4, #+412]
        STR      R5,[R4, #+692]
        STR      R5,[R4, #+844]
        LDR.W    R0,??DataTable1003_170
        LDR.W    R5,??DataTable1003_171
        STR      R0,[R4, #+760]
        STR      R5,[R4, #+796]
        LDR.W    R0,??DataTable1003_172
        STR      R0,[R4, #+764]
        LDR.W    R0,??DataTable1003_149
        STR      R0,[R4, #+768]
        LDR.W    R0,??DataTable1003_173
        STR      R0,[R4, #+772]
// 2708 			extrude_menu.in=EXTRUDER_IN_TEXT_EN;
// 2709 			extrude_menu.out=EXTRUDER_OUT_TEXT_EN;
// 2710 			extrude_menu.ext1=EXTRUDER_1_TEXT_EN;
// 2711 			extrude_menu.ext2=EXTRUDER_2_TEXT_EN;
// 2712 			extrude_menu.low=EXTRUDE_LOW_SPEED_TEXT_EN;
// 2713 			extrude_menu.normal=EXTRUDE_MEDIUM_SPEED_TEXT_EN;
// 2714 			extrude_menu.high=EXTRUDE_HIGH_SPEED_TEXT_EN;
        STR      R6,[R4, #+132]
        STR      R10,[R4, #+92]
        ADR.W    R10,??disp_language_init_44+0x14  ;; 0x49, 0x6E, 0x00, 0x00
// 2715 			extrude_menu.temper_text=EXTRUDER_TEMP_TEXT_EN;
        LDR.W    R6,??DataTable1003_174
        STR      R6,[R4, #+156]
        STR      R11,[R4, #+124]
        STR      R10,[R4, #+96]
        ADR.W    R10,??disp_language_init_44+0x18  ;; "Out"
// 2716 			//µ˜∆Ω
// 2717 			leveling_menu.title=TITLE_LEVELING_EN;
// 2718 			leveling_menu.position1=LEVELING_POINT1_TEXT_EN;
        LDR.W    R6,??DataTable1003_175
        LDR.W    R11,??DataTable1003_176
        STR      R6,[R4, #+876]
        STR      R11,[R4, #+128]
        STR      R10,[R4, #+100]
        STR      LR,[R4, #+104]
        STR      R8,[R4, #+108]
        STR      R12,[R4, #+872]
// 2719 			leveling_menu.position2=LEVELING_POINT2_TEXT_EN;
// 2720 			leveling_menu.position3=LEVELING_POINT3_TEXT_EN;
// 2721 			leveling_menu.position4=LEVELING_POINT4_TEXT_EN;
// 2722 			leveling_menu.position5=LEVELING_POINT5_TEXT_EN;
// 2723 			//…Ë÷√
// 2724 			set_menu.title=TITLE_SET_EN;
        STR      R9,[R7, #+0]
        LDR.W    R6,??DataTable1003_177
// 2725 			set_menu.filesys=FILESYS_TEXT_EN;
// 2726 			set_menu.wifi=WIFI_TEXT_EN;
        LDR.W    R11,??DataTable1003_178
// 2727 			set_menu.about=ABOUT_TEXT_EN;
        LDR.W    R12,??DataTable1003_179
// 2728 			set_menu.fan=FAN_TEXT_EN;
// 2729 			set_menu.filament=FILAMENT_TEXT_EN;
// 2730 			set_menu.breakpoint=BREAK_POINT_TEXT_EN;
// 2731 			set_menu.motoroff=MOTOR_OFF_TEXT_EN;
// 2732 			set_menu.language=LANGUAGE_TEXT_EN;
// 2733             set_menu.machine_para = MACHINE_PARA_EN;
        LDR.W    R9,??DataTable1003_180
        STR      R6,[R4, #+880]
        LDR.W    R6,??DataTable1003_181
        STR      R6,[R4, #+884]
        LDR.W    R6,??DataTable1003_182
        STR      R6,[R4, #+888]
        LDR.W    R6,??DataTable1003_183
        STR      R6,[R4, #+892]
        LDR.W    R6,??DataTable1003_184
        STR      R6,[R7, #+4]
        STR      R11,[R7, #+8]
        STR      R12,[R7, #+12]
        STR      R1,[R7, #+16]
// 2734 			//∏¸∂‡
// 2735 			more_menu.title = TITLE_MORE_EN;
// 2736 			more_menu.zoffset = ZOFFSET_EN;
// 2737 			//Œƒº˛œµÕ≥
// 2738 			filesys_menu.title = TITLE_FILESYS_EN;
        STR      R6,[R4, #+992]
        STR      R9,[R7, #+40]
// 2739 			filesys_menu.sd_sys = SD_CARD_TEXT_EN;
        ADR.N    R6,??disp_language_init_39  ;; 0x53, 0x44, 0x00, 0x00
        STR      R6,[R4, #+1000]
        STR      R2,[R4, #+1012]
// 2740 			filesys_menu.usb_sys = U_DISK_TEXT_EN;
        ADR.N    R6,??disp_language_init_39+0x4  ;; "USB"
        STR      R6,[R4, #+1004]
// 2741 			//WIFI
// 2742 			wifi_menu.title=WIFI_TEXT;
// 2743 			//wifi_menu.key = WIFI_KEY_TEXT_EN;
// 2744 			//wifi_menu.ip = WIFI_IP_TEXT_EN;
// 2745 			//wifi_menu.state= WIFI_STA_TEXT_EN;
// 2746 			wifi_menu.cloud= CLOUD_TEXT_EN;
// 2747 			wifi_menu.reconnect = WIFI_RECONNECT_TEXT_EN;
// 2748 
// 2749 			cloud_menu.title = TITLE_CLOUD_TEXT_EN;
// 2750 			cloud_menu.bind = CLOUD_BINDED_EN;
// 2751 			cloud_menu.binded = CLOUD_BINDED_EN;
// 2752 			cloud_menu.unbind = CLOUD_UNBIND_EN;
// 2753 			cloud_menu.unbinding = CLOUD_UNBINDED_EN;
// 2754 			cloud_menu.disconnected = CLOUD_DISCONNECTED_EN;
// 2755 			cloud_menu.disable = CLOUD_DISABLE_EN;
// 2756 			//πÿ”⁄
// 2757 			about_menu.title = TITLE_ABOUT_EN;
        STR      R12,[R4, #+900]
// 2758 			about_menu.type = ABOUT_TYPE_TEXT_EN;
// 2759 			about_menu.version = ABOUT_VERSION_TEXT_EN;
// 2760 			about_menu.wifi = ABOUT_WIFI_TEXT_EN;			
// 2761 			//∑Á…»
// 2762 			fan_menu.title = TITLE_FAN_EN;
        STR      R1,[R4, #+716]
// 2763 			fan_menu.add = FAN_ADD_TEXT_EN;
// 2764 			fan_menu.dec = FAN_DEC_TEXT_EN;
// 2765 			fan_menu.state = FAN_TIPS1_TEXT_EN;
// 2766 			//ªª¡œ
// 2767 			filament_menu.title = TITLE_FILAMENT_EN;
// 2768 			filament_menu.in = FILAMENT_IN_TEXT_EN;
// 2769 			filament_menu.out = FILAMENT_OUT_TEXT_EN;
// 2770 			filament_menu.ext1 = FILAMENT_EXT0_TEXT_EN;
        STR      LR,[R4, #+12]
// 2771 			filament_menu.ext2 = FILAMENT_EXT1_TEXT_EN;
        STR      R8,[R4, #+16]
        LDR.N    R6,??disp_language_init_39+0x8C
        LDR.W    R11,??DataTable1003_139
        STR      R6,[R4, #+504]
        STR      R11,[R7, #+20]
        LDR.N    R6,??disp_language_init_39+0xCC
        STR      R6,[R4, #+528]
        STR      R6,[R4, #+596]
        LDR.W    R11,??DataTable1003_185
        LDR.W    R6,??DataTable1003_186
        STR      R6,[R4, #+612]
        STR      R6,[R4, #+620]
        STR      R11,[R7, #+24]
        LDR.W    R6,??DataTable1003_187
        LDR.W    R11,??DataTable1003_188
        STR      R6,[R4, #+600]
        STR      R11,[R7, #+28]
        LDR.W    R6,??DataTable1003_189
        LDR.W    R11,??DataTable1003_190
        STR      R6,[R4, #+604]
        STR      R11,[R7, #+36]
        LDR.W    R6,??DataTable1003_191
        LDR.W    R7,??DataTable1003_192
        STR      R6,[R4, #+628]
        STR      R7,[R4, #+1016]
        LDR.N    R6,??DataTable1003
        LDR.N    R7,??disp_language_init_39+0xBC
        STR      R6,[R4, #+624]
        STR      R7,[R4, #+548]
        LDR.W    R6,??DataTable1003_193
// 2772 			filament_menu.ready_replace = FILAMENT_CHANGE_TEXT_EN;
// 2773 			filament_menu.filament_dialog_load_heat = FILAMENT_DIALOG_LOAD_HEAT_TIPS_EN;
// 2774 			filament_menu.filament_dialog_load_heat_confirm = FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_EN;
        LDR.W    R7,??DataTable1003_194
        STR      R6,[R4, #+912]
        LDR.W    R6,??DataTable1003_195
        STR      R6,[R4, #+916]
        LDR.N    R6,??disp_language_init_39+0xC0
        B.N      ??disp_language_init_48
        Nop      
        DATA
??disp_language_init_44:
        DC8      "Low"
        DC8      "Add"
        DC8      "Dec"
        DC8      "Fan"
        DC8      "Del"
        DC8      0x49, 0x6E, 0x00, 0x00
        DC8      "Out"
        THUMB
??disp_language_init_48:
        STR      R6,[R4, #+920]
        ADR.N    R6,??disp_language_init_39+0x4C  ;; "Add"
        STR      R6,[R4, #+720]
        ADR.N    R6,??disp_language_init_39+0x54  ;; "Dec"
        STR      R6,[R4, #+724]
        ADR.N    R6,??disp_language_init_39+0x58  ;; "FAN"
        STR      R6,[R4, #+744]
        LDR.W    R6,??DataTable1003_139
        STR      R6,[R4, #+0]
        LDR.W    R6,??DataTable1003_196
        STR      R6,[R4, #+4]
        LDR.W    R6,??DataTable1003_197
        STR      R6,[R4, #+8]
        LDR.W    R6,??DataTable1003_198
        STR      R6,[R4, #+28]
        LDR.W    R6,??DataTable1003_199
        STR      R6,[R4, #+52]
        STR      R7,[R4, #+60]
// 2775 			filament_menu.filament_dialog_loading = FILAMENT_DIALOG_LOADING_TIPS_EN;
        LDR.W    R7,??DataTable1003_200
        STR      R7,[R4, #+68]
// 2776 			filament_menu.filament_dialog_load_completed = FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_EN;
        LDR.N    R7,??DataTable1003_3
        STR      R7,[R4, #+76]
// 2777 			filament_menu.filament_dialog_unload_heat = FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_EN;
        STR      R6,[R4, #+56]
// 2778 			filament_menu.filament_dialog_unload_heat_confirm = FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_EN;
// 2779 			filament_menu.filament_dialog_unloading = FILAMENT_DIALOG_UNLOADING_TIPS_EN;
// 2780 			filament_menu.filament_dialog_unload_completed = FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_EN;
// 2781 
// 2782 			//”Ô—‘
// 2783 			language_menu.title = TITLE_LANGUAGE_EN;
// 2784 			language_menu.next = PAGE_DOWN_TEXT_EN;
// 2785 			language_menu.up = PAGE_UP_TEXT_EN;			
        STR      R3,[R4, #+280]
        STR      R11,[R4, #+224]
        LDR.N    R6,??disp_language_init_39+0xD0
// 2786 			//’˝‘⁄¥Ú”°ΩÁ√Ê
// 2787 			printing_menu.title = TITLE_PRINTING_EN;
        LDR.W    R3,??DataTable1003_149
        STR      R6,[R4, #+64]
        STR      R3,[R4, #+640]
        STR      R5,[R4, #+276]
        LDR.W    R6,??DataTable1003_201
// 2788 			printing_menu.option = PRINTING_OPERATION_EN;
        LDR.W    R3,??DataTable1003_202
        STR      R6,[R4, #+72]
        STR      R3,[R4, #+644]
// 2789 			printing_menu.stop = PRINTING_STOP_EN;
// 2790 			printing_menu.pause = PRINTING_PAUSE_EN;
        STR      R0,[R4, #+664]
        LDR.W    R6,??DataTable1003_203
// 2791 			printing_menu.resume = PRINTING_RESUME_EN;
// 2792 
// 2793 			//≤Ÿ◊˜ΩÁ√Ê
// 2794 			operation_menu.title = TITLE_OPERATION_EN;
        LDR.W    R3,??DataTable1003_137
        STR      R6,[R4, #+80]
        STR      R3,[R4, #+288]
        LDR.W    R6,??DataTable1003_204
        LDR.W    R7,??DataTable1003_205
// 2795 			operation_menu.pause = PRINTING_PAUSE_EN;
// 2796 			operation_menu.stop = PRINTING_STOP_EN;
// 2797 			operation_menu.temp = PRINTING_TEMP_EN;
        LDR.N    R3,??DataTable1003_1
// 2798 			operation_menu.fan = FAN_TEXT_EN;
// 2799 			operation_menu.extr = PRINTING_EXTRUDER_EN;
        LDR.W    R5,??DataTable1003_138
        STR      R6,[R4, #+672]
        STR      R7,[R4, #+668]
        STR      R0,[R4, #+292]
        STR      R6,[R4, #+296]
        STR      R3,[R4, #+300]
        STR      R1,[R4, #+304]
        STR      R5,[R4, #+312]
// 2800 			operation_menu.speed = PRINTING_CHANGESPEED_EN;			
// 2801 			operation_menu.filament= FILAMENT_TEXT_EN;
// 2802 			operation_menu.more = PRINTING_MORE_EN;
// 2803 			operation_menu.move = PRINTING_MOVE_EN;
// 2804 			operation_menu.auto_off = AUTO_SHUTDOWN_EN;
// 2805 			operation_menu.manual_off = MANUAL_SHUTDOWN_EN;			
// 2806 			//‘›Õ£ΩÁ√Ê
// 2807 			pause_menu.title= TITLE_PAUSE_EN;
        STR      R0,[R4, #+816]
        STR      R2,[R4, #+324]
// 2808 			pause_menu.resume = PRINTING_RESUME_EN;
        STR      R7,[R4, #+820]
// 2809 			pause_menu.stop = PRINTING_STOP_EN;
        STR      R6,[R4, #+824]
// 2810 			pause_menu.extrude = PRINTING_EXTRUDER_EN;
// 2811 			pause_menu.move = PRINTING_MOVE_EN;
// 2812 			pause_menu.filament = FILAMENT_TEXT_EN;
// 2813 			pause_menu.more = PRINTING_MORE_EN;
        STR      R2,[R4, #+840]
// 2814 
// 2815 			//±‰ÀŸΩÁ√Ê
// 2816 			speed_menu.title = TITLE_CHANGESPEED_EN;
// 2817 			speed_menu.add = ADD_TEXT_EN;
// 2818 			speed_menu.dec = DEC_TEXT_EN;
// 2819 			speed_menu.move = MOVE_SPEED_EN;
// 2820 			speed_menu.extrude = EXTRUDER_SPEED_EN;
// 2821 			speed_menu.extrude_speed = EXTRUDER_SPEED_STATE_EN;
// 2822 			speed_menu.move_speed = MOVE_SPEED_STATE_EN;
// 2823 			//¥Ú”°÷–---∏¸∂‡ΩÁ√Ê
// 2824 			printing_more_menu.title = TITLE_MORE_EN;
        STR      R2,[R4, #+936]
// 2825 			printing_more_menu.fan = FAN_TEXT_EN;
        STR      R1,[R4, #+940]
// 2826 			printing_more_menu.auto_close = AUTO_SHUTDOWN_EN;
// 2827 			printing_more_menu.manual = MANUAL_SHUTDOWN_EN;
// 2828 			printing_more_menu.speed = PRINTING_CHANGESPEED_EN;
// 2829 			printing_more_menu.temp = PRINTING_TEMP_EN;
        STR      R3,[R4, #+952]
// 2830 
// 2831 			//print_file_dialog_menu.title = TITLE_DIALOG_CONFIRM_EN;
// 2832 			print_file_dialog_menu.confirm = DIALOG_CONFIRM_EN;
// 2833 			print_file_dialog_menu.cancle = DIALOG_CANCLE_EN;
// 2834 			print_file_dialog_menu.print_file = DIALOG_PRINT_MODEL_EN;
// 2835 			print_file_dialog_menu.cancle_print = DIALOG_CANCEL_PRINT_EN;
// 2836 			print_file_dialog_menu.retry = DIALOG_RETRY_EN;
// 2837 			print_file_dialog_menu.stop = DIALOG_STOP_EN;
        STR      R6,[R4, #+184]
        LDR.W    R0,??DataTable1003_138
        LDR.W    LR,??DataTable1003_206
        LDR.W    R5,??DataTable1003_139
        LDR.W    R11,??DataTable1003_207
// 2838 			print_file_dialog_menu.no_file_print_tips = DIALOG_ERROR_TIPS1_EN;	
// 2839 			print_file_dialog_menu.print_from_breakpoint = DIALOG_REPRINT_FROM_BREAKPOINT_EN;
// 2840 			print_file_dialog_menu.close_machine_error = DIALOG_ERROR_TIPS2_EN;
// 2841             		print_file_dialog_menu.filament_no_press=DIALOG_FILAMENT_NO_PRESS_EN;
// 2842 			print_file_dialog_menu.print_finish=DIALOG_PRINT_FINISH_EN;
// 2843 			print_file_dialog_menu.print_time=DIALOG_PRINT_TIME_EN;
        LDR.W    R1,??DataTable1003_208
        STR      R0,[R4, #+828]
        STR      R5,[R4, #+308]
        STR      LR,[R4, #+316]
        STR      R11,[R4, #+332]
        STR      LR,[R4, #+552]
        STR      R11,[R4, #+948]
        STR      LR,[R4, #+956]
        LDR.W    R0,??DataTable1003_141
        LDR.W    R5,??DataTable1003_141
        STR      R0,[R4, #+832]
        STR      R5,[R4, #+320]
        LDR.W    R0,??DataTable1003_139
        LDR.W    R5,??DataTable1003_209
        STR      R0,[R4, #+836]
        STR      R5,[R4, #+328]
        ADR.N    R0,??disp_language_init_39+0x4C  ;; "Add"
        STR      R0,[R4, #+556]
        STR      R5,[R4, #+944]
        ADR.N    R0,??disp_language_init_39+0x54  ;; "Dec"
        STR      R0,[R4, #+560]
        LDR.N    R0,??DataTable1003_141
        STR      R0,[R4, #+568]
        LDR.N    R0,??DataTable1003_138
        STR      R0,[R4, #+564]
        LDR.W    R0,??DataTable1003_210
        STR      R0,[R4, #+592]
        LDR.W    R0,??DataTable1003_211
        STR      R0,[R4, #+588]
        LDR.W    R0,??DataTable1003_167
        STR      R0,[R4, #+164]
        LDR.W    R0,??DataTable1003_212
        STR      R0,[R4, #+168]
        LDR.W    R0,??DataTable1003_213
        STR      R0,[R4, #+172]
        LDR.W    R0,??DataTable1003_214
        STR      R0,[R4, #+176]
        LDR.W    R0,??DataTable1003_215
        STR      R0,[R4, #+180]
        LDR.W    R0,??DataTable1003_216
        STR      R0,[R4, #+188]
        LDR.W    R0,??DataTable1003_217
        STR      R0,[R4, #+192]
        LDR.W    R0,??DataTable1003_218
        STR      R0,[R4, #+200]
        LDR.N    R0,??disp_language_init_39+0x10C
        STR      R0,[R4, #+204]
        LDR.W    R0,??DataTable1003_219
        STR      R0,[R4, #+208]
// 2844 			print_file_dialog_menu.reprint=DIALOG_REPRINT_EN;
        LDR.N    R0,??DataTable1003_4
        STR      R0,[R4, #+216]
// 2845 			print_file_dialog_menu.wifi_enable_tips=DIALOG_WIFI_ENABLE_TIPS_EN;
        LDR.W    R0,??DataTable1003_220
??disp_language_init_41:
        STR      R0,[R4, #+220]
// 2846 			//ZOFFSET
// 2847 			zoffset_menu.title = TITLE_ZOFFSET_EN;
// 2848 			zoffset_menu.inc = ZOFFSET_INC_EN;
// 2849 			zoffset_menu.dec = ZOFFSET_DEC_EN;
        ADR.N    R2,??disp_language_init_39+0x54  ;; "Dec"
        ADR.N    R0,??disp_language_init_39+0x4C  ;; "Add"
// 2850 		break;
??disp_language_init_20:
        STR      R1,[R4, #+212]
        STR      R2,[R4, #+972]
        STR      R0,[R4, #+968]
        LDR.W    R1,??DataTable1003_192
        STR      R1,[R4, #+964]
// 2851 	}
// 2852 }
        POP      {R0,R4-R11,PC}   ;; return
        DATA
??disp_language_init_39:
        DC8      0x53, 0x44, 0x00, 0x00
        DC8      "USB"
        DC32     `?<Constant "File">`
        DC32     `?<Constant "Indietro">`
        DC32     `?<Constant "Pronto">`
        DC32     `?<Constant "Piano">`
        DC32     `?<Constant "Pagina su">`
        DC32     `?<Constant "Prerisc">`
        DC32     `?<Constant "Imposta">`
        DC32     `?<Constant "Pagina gi\\303\\271">`
        DC32     `?<Constant "Strumento">`
        DC32     `?<Constant "Autolevel">`
        DC32     `?<Constant "Caricamento......">`
        DC32     `?<Constant "Filamento">`
        DC32     `?<Constant "Regolare">`
        DC32     `?<Constant "Nessun file!">`
        DC32     `?<Constant "Preris">`
        DC32     `?<Constant "Estru">`
        DC32     `?<Constant "Ritra">`
        DC8      "Add"
        DC32     `?<Constant "Aumentare">`
        DC8      "Dec"
        DC8      "FAN"
        DC32     `?<Constant "Bassa">`
        DC32     `?<Constant "Ridurre">`
        DC32     `?<Constant "Media">`
        DC32     `?<Constant "Estrude1">`
        DC32     `?<Constant "Alta">`
        DC32     `?<Constant "Livella">`
        DC32     `?<Constant "Primo">`
        DC32     `?<Constant "Secondo">`
        DC32     `?<Constant "Terzo">`
        DC32     `?<Constant "Quarto">`
        DC32     `?<Constant "Quinto">`
        DC32     `?<Constant "Impostare">`
        DC32     `?<Constant "WIFI">`
        DC32     `?<Constant "Circa">`
        DC32     `?<Constant "Motor off">`
        DC32     `?<Constant "Lingua">`
        DC32     `?<Constant "Velocit\\303\\240">`
        DC32     `?<Constant "Conferma">`
        DC32     `?<Constant "Recupero">`
        DC32     `?<Constant "Cancella">`
        DC32     `?<Constant "WIFI: ">`
        DC32     `?<Constant "Manuale">`
        DC32     `?<Constant "Pausa">`
        DC32     `?<Constant "Gcode stampa?">`
        DC32     `?<Constant "Reconnect">`
        DC32     `?<Constant "WiFi: ">`
        DC32     `?<Constant "Heating up the nozzle...">_1`
        DC32     `?<Constant "Stop stampa?">`
        DC32     `?<Constant "Cloud">`
        DC32     `?<Constant "Heat completed,please...">_1`
        DC32     `?<Constant "Estrusione">`
        DC32     `?<Constant "Riprovare">`
        DC32     `?<Constant "Legato">`
        DC32     `?<Constant "Movimento">`
        DC32     `?<Constant "Errore: nessun file, ...">`
        DC32     `?<Constant "Libero">`
        DC32     `?<Constant "Inser">`
        DC32     `?<Constant "Tempo di stampa: ">`
        DC32     `?<Constant "Continua a stampare d...">`
        DC32     `?<Constant "Sciolto">`
        DC32     `?<Constant "Estra">`
        DC32     `?<Constant "Errore: operazione no...">`
        DC32     `?<Constant "Disconnesso">`
        DC32     `?<Constant "Opzioni">`
        DC32     `?<Constant "Filament detection sw...">`
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003:
        DC32     `?<Constant "Disable">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_1:
        DC32     `?<Constant "Temp.">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_2:
        DC32     `?<Constant "La stampa \\303\\250 completa!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_3:
        DC32     `?<Constant "Load filament complet...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_4:
        DC32     `?<Constant "Print again">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_5:
        DC32     `?<Constant "The wifi module is be...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_6:
        DC32     `?<Constant "Machine settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_7:
        DC32     `?<Constant "Leveling settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_8:
        DC32     `?<Constant "Machine Settings>Mach...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_9:
        DC32     `?<Constant "Close">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_10:
        DC32     `?<Constant "Machine">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_11:
        DC32     `?<Constant "Temperature">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_12:
        DC32     `?<Constant "Motor">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_13:
        DC32     `?<Constant "Adavance">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_14:
        DC32     `?<Constant "Default">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_15:
        DC32     `?<Constant "XYZ Machine">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_16:
        DC32     `?<Constant "Next">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_17:
        DC32     `?<Constant "Delta Machine">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_18:
        DC32     `?<Constant "Previous">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_19:
        DC32     `?<Constant "Corexy Machine">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_20:
        DC32     `?<Constant "Machine Settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_21:
        DC32     `?<Constant "Machine Settings>Mach...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_22:
        DC32     `?<Constant "Machine type">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_23:
        DC32     `?<Constant "X-axis maximum stroke">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_24:
        DC32     `?<Constant "Machine Size">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_25:
        DC32     `?<Constant "Y-axis maximum stroke">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_26:
        DC32     `?<Constant "Home direction">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_27:
        DC32     `?<Constant "Z-axis maximum stroke">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_28:
        DC32     `?<Constant "Endstop type">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_29:
        DC32     `?<Constant "X-axis minimum stroke">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_30:
        DC32     `?<Constant "Filament settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_31:
        DC32     `?<Constant "Y-axis minimum stroke">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_32:
        DC32     `?<Constant "Load temperature">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_33:
        DC32     `?<Constant "Z-axis minimum stroke">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_34:
        DC32     `?<Constant "Load length">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_35:
        DC32     `?<Constant "Machine Settings>Home...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_36:
        DC32     `?<Constant "Load speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_37:
        DC32     `?<Constant "X-axis home direction">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_38:
        DC32     `?<Constant "Unload temperature">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_39:
        DC32     `?<Constant "Y-axis home direction">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_40:
        DC32     `?<Constant "Unload length">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_41:
        DC32     `?<Constant "Z-axis home direction">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_42:
        DC32     `?<Constant "Unload speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_43:
        DC32     `?<Constant "delta machine leveling">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_44:
        DC32     `?<Constant "Manual leveling coord...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_45:
        DC32     `?<Constant "Machine Settings>Ends...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_46:
        DC32     `?<Constant "leveling setting">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_47:
        DC32     `?<Constant "X-axis minimum Endstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_48:
        DC32     `?<Constant "Enable auto leveling">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_49:
        DC32     `?<Constant "Y-axis minimum Endstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_50:
        DC32     `?<Constant "Enable BLtouch">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_51:
        DC32     `?<Constant "Z-axis minimum Endstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_52:
        DC32     `?<Constant "Probe connector">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_53:
        DC32     `?<Constant "X axis maximum Endstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_54:
        DC32     `?<Constant "Probe x axis offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_55:
        DC32     `?<Constant "Y axis maximum Endstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_56:
        DC32     `?<Constant "Probe y axis offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_57:
        DC32     `?<Constant "Z axis maximum Endstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_58:
        DC32     `?<Constant "Probe z axis offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_59:
        DC32     `?<Constant "Filament sensor">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_60:
        DC32     `?<Constant "Probe xy axis speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_61:
        DC32     `?<Constant "Leveling sensor">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_62:
        DC32     `?<Constant "Probe z axis speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_63:
        DC32     `?<Constant "Open">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_64:
        DC32     `?<Constant "ZMin">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_65:
        DC32     `?<Constant "lowest temperature">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_66:
        DC32     `?<Constant "Maximum temperature">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_67:
        DC32     `?<Constant "Minimum extrusion tem...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_68:
        DC32     `?<Constant "ZMax">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_69:
        DC32     `?<Constant "Enable heatbed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_70:
        DC32     `?<Constant "Delta Machine settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_71:
        DC32     `?<Constant "Machine Settings>Hotb...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_72:
        DC32     `?<Constant "Machine Radius">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_73:
        DC32     `?<Constant "Machine rod length">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_74:
        DC32     `?<Constant "Print radius">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_75:
        DC32     `?<Constant "Print height">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_76:
        DC32     `?<Constant "Slider offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_77:
        DC32     `?<Constant "Effector offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_78:
        DC32     `?<Constant "Leveling radius">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_79:
        DC32     `?<Constant "Cartesian Machine Set...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_80:
        DC32     `?<Constant "Machine Settings>Temp...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_81:
        DC32     `?<Constant "Nozzle settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_82:
        DC32     `?<Constant "Hotbed settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_83:
        DC32     `?<Constant "Preset temperature">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_84:
        DC32     `?<Constant "Machine Settings>Nozz...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_85:
        DC32     `?<Constant "Number of nozzles">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_86:
        DC32     `?<Constant "E0 Temperature type">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_87:
        DC32     `?<Constant "PID thermostat">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_88:
        DC32     `?<Constant "Machine Settings>Moto...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_89:
        DC32     `?<Constant "Maximum speed settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_90:
        DC32     `?<Constant "Acceleration settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_91:
        DC32     `?<Constant "Jerk settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_92:
        DC32     `?<Constant "Steps settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_93:
        DC32     `?<Constant "Motor direction settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_94:
        DC32     `?<Constant "Home speed setting">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_95:
        DC32     `?<Constant "Machine Settings>Maxi...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_96:
        DC32     `?<Constant "X axis maximum speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_97:
        DC32     `?<Constant "Y axis maximum speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_98:
        DC32     `?<Constant "Z axis maximum speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_99:
        DC32     `?<Constant "E0 axis maximum speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_100:
        DC32     `?<Constant "E1 axis maximum speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_101:
        DC32     `?<Constant "Machine Settings>Acce...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_102:
        DC32     `?<Constant "Print acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_103:
        DC32     `?<Constant "Retraction acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_104:
        DC32     `?<Constant "Travel acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_105:
        DC32     `?<Constant "X-axis acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_106:
        DC32     `?<Constant "Y-axis acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_107:
        DC32     `?<Constant "Z-axis acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_108:
        DC32     `?<Constant "E0-axis acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_109:
        DC32     `?<Constant "E1-axis acceleration">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_110:
        DC32     `?<Constant "Machine Settings>Jerk...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_111:
        DC32     `?<Constant "X-axis jerk speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_112:
        DC32     `?<Constant "Y-axis jerk speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_113:
        DC32     `?<Constant "J-axis jerk speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_114:
        DC32     `?<Constant "E-axis jerk speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_115:
        DC32     `?<Constant "Machine Settings>Step...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_116:
        DC32     `?<Constant "X-axis steps">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_117:
        DC32     `?<Constant "Y-axis stepS">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_118:
        DC32     `?<Constant "Z-axis stepS">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_119:
        DC32     `?<Constant "E0-axis steps">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_120:
        DC32     `?<Constant "E1-axis steps">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_121:
        DC32     `?<Constant "Machine Settings>Moto...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_122:
        DC32     `?<Constant "X-axis motor directio...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_123:
        DC32     `?<Constant "Y-axis motor directio...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_124:
        DC32     `?<Constant "Z-axis motor directio...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_125:
        DC32     `?<Constant "E0-axis motor directi...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_126:
        DC32     `?<Constant "E1-axis motor directi...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_127:
        DC32     `?<Constant "High">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_128:
        DC32     `?<Constant "Preheat">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_129:
        DC32     `?<Constant "Leveling">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_130:
        DC32     `?<Constant "AutoLevel">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_131:
        DC32     `?<Constant "Settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_132:
        DC32     `?<Constant "Tool">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_133:
        DC32     `?<Constant "Machine Settings>Home...">_1`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_134:
        DC32     `?<Constant "Enable pins level set...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_135:
        DC32     `?<Constant "More">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_136:
        DC32     `?<Constant "XY-axis Home speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_137:
        DC32     `?<Constant "Operation">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_138:
        DC32     `?<Constant "Extrusion">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_139:
        DC32     `?<Constant "Filament">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_140:
        DC32     `?<Constant "Extrusion2">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_141:
        DC32     `?<Constant "Move">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_142:
        DC32     `?<Constant "Z-axis Home speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_143:
        DC32     `?<Constant "ReadyPrint">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_144:
        DC32     `?<Constant "Adjust">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_145:
        DC32     `?<Constant "Quickstop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_146:
        DC32     `?<Constant "Machine Settings>Advance">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_147:
        DC32     `?<Constant "HeatBed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_148:
        DC32     `?<Constant "power off dection module">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_149:
        DC32     `?<Constant "Printing">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_150:
        DC32     `?<Constant "Auto Shutdown after p...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_151:
        DC32     `?<Constant "Extrusion1">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_152:
        DC32     `?<Constant "ChooseFile">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_153:
        DC32     `?<Constant "Loading......">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_154:
        DC32     `?<Constant "Has UPS power supply">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_155:
        DC32     `?<Constant "No files found!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_156:
        DC32     `?<Constant "Z2 Settings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_157:
        DC32     `?<Constant "Page up">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_158:
        DC32     `?<Constant "Z2 Enable">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_159:
        DC32     `?<Constant "Z2_EndStop Enable">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_160:
        DC32     `?<Constant "Z2 Connector">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_161:
        DC32     `?<Constant "ENABLE_PINS_LEVEL">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_162:
        DC32     `?<Constant "X_ENABLE_PIN_INVERT">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_163:
        DC32     `?<Constant "Y_ENABLE_PIN_INVERT">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_164:
        DC32     `?<Constant "Z_ENABLE_PIN_INVERT">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_165:
        DC32     `?<Constant "E_ENABLE_PIN_INVERT">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_166:
        DC32     `?<Constant "Rest">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_167:
        DC32     `?<Constant "Confirm">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_168:
        DC32     `?<Constant "Home">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_169:
        DC32     `?<Constant "Back">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_170:
        DC32     `?<Constant "Closing machine......">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_171:
        DC32     `?<Constant "Page down">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_172:
        DC32     `?<Constant "Unbind the printer?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_173:
        DC32     `?<Constant "Pause">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_174:
        DC32     `?<Constant "Temper">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_175:
        DC32     `?<Constant "Point1">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_176:
        DC32     `?<Constant "Normal">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_177:
        DC32     `?<Constant "Point2">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_178:
        DC32     `?<Constant "WiFi">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_179:
        DC32     `?<Constant "About">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_180:
        DC32     `?<Constant "Machine\\nsettings">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_181:
        DC32     `?<Constant "Point3">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_182:
        DC32     `?<Constant "Point4">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_183:
        DC32     `?<Constant "Point5">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_184:
        DC32     `?<Constant "FileSys">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_185:
        DC32     `?<Constant "Continue">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_186:
        DC32     `?<Constant "Binded">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_187:
        DC32     `?<Constant "Unbind">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_188:
        DC32     `?<Constant "Motor-off">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_189:
        DC32     `?<Constant "Unbinded">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_190:
        DC32     `?<Constant "Language">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_191:
        DC32     `?<Constant "Disconnected">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_192:
        DC32     `?<Constant "Z Offset">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_193:
        DC32     `?<Constant "Type: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_194:
        DC32     `?<Constant "Heat completed,please...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_195:
        DC32     `?<Constant "Firmware: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_196:
        DC32     `?<Constant "Load">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_197:
        DC32     `?<Constant "Unload">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_198:
        DC32     `?<Constant "Please click <Load> \\n...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_199:
        DC32     `?<Constant "Heating up the nozzle...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_200:
        DC32     `?<Constant "Is loading ,please wait!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_201:
        DC32     `?<Constant "Is unloading,please w...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_202:
        DC32     `?<Constant "Option">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_203:
        DC32     `?<Constant "Unload filament compl...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_204:
        DC32     `?<Constant "Stop">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_205:
        DC32     `?<Constant "Resume">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_206:
        DC32     `?<Constant "Speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_207:
        DC32     `?<Constant "Manual">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_208:
        DC32     `?<Constant "Print time: ">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_209:
        DC32     `?<Constant "Auto">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_210:
        DC32     `?<Constant "Extrude Speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_211:
        DC32     `?<Constant "Move Speed">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_212:
        DC32     `?<Constant "Cancel">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_213:
        DC32     `?<Constant "Print this model?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_214:
        DC32     `?<Constant "Stop print?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_215:
        DC32     `?<Constant "Retry">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_216:
        DC32     `?<Constant "Error:no file,please ...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_217:
        DC32     `?<Constant "Reprint from breakpoint?">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_218:
        DC32     `?<Constant "Error:transaction fai...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_219:
        DC32     `?<Constant "Done print!">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1003_220:
        DC32     `?<Constant "The wifi module is be...">`

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
`?<Constant "Machine settings">`:
        DC8 "Machine settings"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine">`:
        DC8 "Machine"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Temperature">`:
        DC8 "Temperature"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Motor">`:
        DC8 "Motor"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Adavance">`:
        DC8 "Adavance"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Default">`:
        DC8 "Default"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Next">`:
        DC8 "Next"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Previous">`:
        DC8 "Previous"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings">`:
        DC8 "Machine Settings"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine type">`:
        DC8 "Machine type"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Size">`:
        DC8 "Machine Size"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Home direction">`:
        DC8 "Home direction"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Endstop type">`:
        DC8 "Endstop type"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filament settings">`:
        DC8 "Filament settings"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Leveling settings">`:
        DC8 "Leveling settings"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Mach...">`:
        DC8 "Machine Settings>Machine type"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "XYZ Machine">`:
        DC8 "XYZ Machine"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Delta Machine">`:
        DC8 "Delta Machine"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Corexy Machine">`:
        DC8 "Corexy Machine"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Mach...">_1`:
        DC8 "Machine Settings>Machine Size"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X-axis maximum stroke">`:
        DC8 "X-axis maximum stroke"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y-axis maximum stroke">`:
        DC8 "Y-axis maximum stroke"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z-axis maximum stroke">`:
        DC8 "Z-axis maximum stroke"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X-axis minimum stroke">`:
        DC8 "X-axis minimum stroke"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y-axis minimum stroke">`:
        DC8 "Y-axis minimum stroke"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z-axis minimum stroke">`:
        DC8 "Z-axis minimum stroke"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Home...">`:
        DC8 "Machine Settings>Home direction"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X-axis home direction">`:
        DC8 "X-axis home direction"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y-axis home direction">`:
        DC8 "Y-axis home direction"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z-axis home direction">`:
        DC8 "Z-axis home direction"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "MIN">`:
        DC8 "MIN"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "MAX">`:
        DC8 "MAX"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Ends...">`:
        DC8 "Machine Settings>Endstop type"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X-axis minimum Endstop">`:
        DC8 "X-axis minimum Endstop"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y-axis minimum Endstop">`:
        DC8 "Y-axis minimum Endstop"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z-axis minimum Endstop">`:
        DC8 "Z-axis minimum Endstop"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X axis maximum Endstop">`:
        DC8 "X axis maximum Endstop"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y axis maximum Endstop">`:
        DC8 "Y axis maximum Endstop"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z axis maximum Endstop">`:
        DC8 "Z axis maximum Endstop"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Filament sensor">`:
        DC8 "Filament sensor"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Leveling sensor">`:
        DC8 "Leveling sensor"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Open">`:
        DC8 "Open"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Close">`:
        DC8 "Close"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Load temperature">`:
        DC8 "Load temperature"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Load length">`:
        DC8 "Load length"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Load speed">`:
        DC8 "Load speed"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unload temperature">`:
        DC8 "Unload temperature"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unload length">`:
        DC8 "Unload length"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Unload speed">`:
        DC8 "Unload speed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "delta machine leveling">`:
        DC8 "delta machine leveling"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Manual leveling coord...">`:
        DC8 "Manual leveling coordinate settings"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "leveling setting">`:
        DC8 "leveling setting"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Enable auto leveling">`:
        DC8 "Enable auto leveling"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Enable BLtouch">`:
        DC8 "Enable BLtouch"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Probe connector">`:
        DC8 "Probe connector"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Probe x axis offset">`:
        DC8 "Probe x axis offset"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Probe y axis offset">`:
        DC8 "Probe y axis offset"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Probe z axis offset">`:
        DC8 "Probe z axis offset"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Probe xy axis speed">`:
        DC8 "Probe xy axis speed"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Probe z axis speed">`:
        DC8 "Probe z axis speed"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "YES">`:
        DC8 "YES"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "NO">`:
        DC8 "NO"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ZMin">`:
        DC8 "ZMin"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ZMax">`:
        DC8 "ZMax"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Delta Machine settings">`:
        DC8 "Delta Machine settings"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Radius">`:
        DC8 "Machine Radius"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine rod length">`:
        DC8 "Machine rod length"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Print radius">`:
        DC8 "Print radius"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Print height">`:
        DC8 "Print height"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Slider offset">`:
        DC8 "Slider offset"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Effector offset">`:
        DC8 "Effector offset"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Leveling radius">`:
        DC8 "Leveling radius"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Cartesian Machine Set...">`:
        DC8 "Cartesian Machine Settings"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Temp...">`:
        DC8 "Machine Settings>Temperature settings"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Nozzle settings">`:
        DC8 "Nozzle settings"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Hotbed settings">`:
        DC8 "Hotbed settings"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Preset temperature">`:
        DC8 "Preset temperature"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Nozz...">`:
        DC8 "Machine Settings>Nozzle settings"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Number of nozzles">`:
        DC8 "Number of nozzles"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0 Temperature type">`:
        DC8 "E0 Temperature type"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "PID thermostat">`:
        DC8 "PID thermostat"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "lowest temperature">`:
        DC8 "lowest temperature"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Maximum temperature">`:
        DC8 "Maximum temperature"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Minimum extrusion tem...">`:
        DC8 "Minimum extrusion temperature"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Enable heatbed">`:
        DC8 "Enable heatbed"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Hotb...">`:
        DC8 "Machine Settings>Hotbed settings"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Moto...">`:
        DC8 "Machine Settings>Motor settings"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Maximum speed settings">`:
        DC8 "Maximum speed settings"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Acceleration settings">`:
        DC8 "Acceleration settings"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Jerk settings">`:
        DC8 "Jerk settings"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Steps settings">`:
        DC8 "Steps settings"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Motor direction settings">`:
        DC8 "Motor direction settings"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Home speed setting">`:
        DC8 "Home speed setting"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Maxi...">`:
        DC8 "Machine Settings>Maximum speed"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X axis maximum speed">`:
        DC8 "X axis maximum speed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y axis maximum speed">`:
        DC8 "Y axis maximum speed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z axis maximum speed">`:
        DC8 "Z axis maximum speed"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0 axis maximum speed">`:
        DC8 "E0 axis maximum speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E1 axis maximum speed">`:
        DC8 "E1 axis maximum speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Acce...">`:
        DC8 "Machine Settings>Acceleration"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Print acceleration">`:
        DC8 "Print acceleration"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Retraction acceleration">`:
        DC8 "Retraction acceleration"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Travel acceleration">`:
        DC8 "Travel acceleration"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X-axis acceleration">`:
        DC8 "X-axis acceleration"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y-axis acceleration">`:
        DC8 "Y-axis acceleration"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z-axis acceleration">`:
        DC8 "Z-axis acceleration"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0-axis acceleration">`:
        DC8 "E0-axis acceleration"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E1-axis acceleration">`:
        DC8 "E1-axis acceleration"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Jerk...">`:
        DC8 "Machine Settings>Jerk speed"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X-axis jerk speed">`:
        DC8 "X-axis jerk speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y-axis jerk speed">`:
        DC8 "Y-axis jerk speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "J-axis jerk speed">`:
        DC8 "J-axis jerk speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E-axis jerk speed">`:
        DC8 "E-axis jerk speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Step...">`:
        DC8 "Machine Settings>Steps settings"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X-axis steps">`:
        DC8 "X-axis steps"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y-axis stepS">`:
        DC8 "Y-axis stepS"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z-axis stepS">`:
        DC8 "Z-axis stepS"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0-axis steps">`:
        DC8 "E0-axis steps"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E1-axis steps">`:
        DC8 "E1-axis steps"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Moto...">_1`:
        DC8 "Machine Settings>Motor direction"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X-axis motor directio...">`:
        DC8 "X-axis motor direction invert"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y-axis motor directio...">`:
        DC8 "Y-axis motor direction invert"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z-axis motor directio...">`:
        DC8 "Z-axis motor direction invert"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0-axis motor directi...">`:
        DC8 "E0-axis motor direction invert"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E1-axis motor directi...">`:
        DC8 "E1-axis motor direction invert"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Home...">_1`:
        DC8 "Machine Settings>Home speed"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "XY-axis Home speed">`:
        DC8 "XY-axis Home speed"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z-axis Home speed">`:
        DC8 "Z-axis Home speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine Settings>Advance">`:
        DC8 "Machine Settings>Advance"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "power off dection module">`:
        DC8 "power off dection module"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Auto Shutdown after p...">`:
        DC8 "Auto Shutdown after print"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Has UPS power supply">`:
        DC8 "Has UPS power supply"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z2 Settings">`:
        DC8 "Z2 Settings"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Enable pins level set...">`:
        DC8 "Enable pins level settings"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z2 Enable">`:
        DC8 "Z2 Enable"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z2_EndStop Enable">`:
        DC8 "Z2_EndStop Enable"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z2 Connector">`:
        DC8 "Z2 Connector"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ENABLE_PINS_LEVEL">`:
        DC8 "ENABLE_PINS_LEVEL"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X_ENABLE_PIN_INVERT">`:
        DC8 "X_ENABLE_PIN_INVERT"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y_ENABLE_PIN_INVERT">`:
        DC8 "Y_ENABLE_PIN_INVERT"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z_ENABLE_PIN_INVERT">`:
        DC8 "Z_ENABLE_PIN_INVERT"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E_ENABLE_PIN_INVERT">`:
        DC8 "E_ENABLE_PIN_INVERT"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Del">`:
        DC8 "Del"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Rest">`:
        DC8 "Rest"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Confirm">`:
        DC8 "Confirm"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Machine\\nsettings">`:
        DC8 "Machine\012settings"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "High">`:
        DC8 "High"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Low">`:
        DC8 "Low"

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
`?<Constant "0.01mm">`:
        DC8 "0.01mm"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0.05mm">`:
        DC8 "0.05mm"
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
`?<Constant "WiFi: ">`:
        DC8 "WiFi: "
        DC8 0

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

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "0">`:
        DC8 "0"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "1">`:
        DC8 "1"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "2">`:
        DC8 "2"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "3">`:
        DC8 "3"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "4">`:
        DC8 "4"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "5">`:
        DC8 "5"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "6">`:
        DC8 "6"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "7">`:
        DC8 "7"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "8">`:
        DC8 "8"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "9">`:
        DC8 "9"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant ".">`:
        DC8 "."

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "-">`:
        DC8 "-"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "WI-FI">`:
        DC8 "WI-FI"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Join >">`:
        DC8 "Join >"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Password">`:
        DC8 "Password"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "space">`:
        DC8 "space"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "abc">`:
        DC8 "abc"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "123">`:
        DC8 "123"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "#+=">`:
        DC8 "#+="

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "\`">`:
        DC8 "`"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Joining\\nNetwork...">`:
        DC8 "Joining\012Network..."
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Failed to\\nJoin Wi-Fi">`:
        DC8 "Failed to\012Join Wi-Fi"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Wi-Fi\\nConnected">`:
        DC8 "Wi-Fi\012Connected"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Babystep">`:
        DC8 "Babystep"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\350\\256\\2`:
        DC8 "\346\234\272\345\231\250\350\256\276\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\270\\251\\345\\272\\246\\350\\256\\2`:
        DC8 "\346\270\251\345\272\246\350\256\276\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\224\\265\\346\\234\\272\\350\\256\\2`:
        DC8 "\347\224\265\346\234\272\350\256\276\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\253\\230\\347\\272\\247\\350\\256\\2`:
        DC8 "\351\253\230\347\272\247\350\256\276\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\273\\230\\350\\256\\244\\345\\200\\2`:
        DC8 "\351\273\230\350\256\244\345\200\274"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\213\\344\\270\\200\\351\\241\\2`:
        DC8 "\344\270\213\344\270\200\351\241\265"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\212\\344\\270\\200\\351\\241\\2`:
        DC8 "\344\270\212\344\270\200\351\241\265"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_1`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\346\234\272\345\231\250\351\205\215\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\236\\213\\351\\200\\2`:
        DC8 "\346\234\272\345\236\213\351\200\211\346\213\251"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\241\\214\\347\\250\\213\\350\\256\\2`:
        DC8 "\350\241\214\347\250\213\350\256\276\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\275\\222\\351\\233\\266\\346\\226\\2`:
        DC8 "\345\275\222\351\233\266\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\231\\220\\344\\275\\215\\345\\274\\2`:
        DC8 "\351\231\220\344\275\215\345\274\200\345\205\263\347\261\273\345\236\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\215\\242\\346\\226\\231\\350\\256\\2`:
        DC8 "\346\215\242\346\226\231\350\256\276\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\260\\203\\345\\271\\263\\350\\256\\2`:
        DC8 "\350\260\203\345\271\263\350\256\276\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_2`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\346\234\272\345\236\213\351\200\211\346\213\251"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "XYZ\\346\\234\\272\\345\\236\\213">`:
        DC8 "XYZ\346\234\272\345\236\213"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Delta\\346\\234\\272\\345\\236\\213">`:
        DC8 "Delta\346\234\272\345\236\213"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Corexy\\346\\234\\272\\345\\236\\213">`:
        DC8 "Corexy\346\234\272\345\236\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_3`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\346\234\272\345\231\250\350\241\214\347\250\213"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\275\\264\\346\\234\\200\\345\\244\\`:
        DC8 "X\350\275\264\346\234\200\345\244\247\350\241\214\347\250\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\275\\264\\346\\234\\200\\345\\244\\`:
        DC8 "Y\350\275\264\346\234\200\345\244\247\350\241\214\347\250\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\275\\264\\346\\234\\200\\345\\244\\`:
        DC8 "Z\350\275\264\346\234\200\345\244\247\350\241\214\347\250\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\275\\264\\346\\234\\200\\345\\260\\`:
        DC8 "X\350\275\264\346\234\200\345\260\217\350\241\214\347\250\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\275\\264\\346\\234\\200\\345\\260\\`:
        DC8 "Y\350\275\264\346\234\200\345\260\217\350\241\214\347\250\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\275\\264\\346\\234\\200\\345\\260\\`:
        DC8 "Z\350\275\264\346\234\200\345\260\217\350\241\214\347\250\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_4`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\345\275\222\351\233\266\346\226\271\345\220\221"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\275\\264\\345\\275\\222\\351\\233\\`:
        DC8 "X\350\275\264\345\275\222\351\233\266\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\275\\264\\345\\275\\222\\351\\233\\`:
        DC8 "Y\350\275\264\345\275\222\351\233\266\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\275\\264\\345\\275\\222\\351\\233\\`:
        DC8 "Z\350\275\264\345\275\222\351\233\266\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_5`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\351\231\220\344\275\215\345\274\200\345\205\263"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\275\\264\\346\\234\\200\\345\\260\\_1`:
        DC8 "X\350\275\264\346\234\200\345\260\217\351\231\220\344\275\215"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\275\\264\\346\\234\\200\\345\\260\\_1`:
        DC8 "Y\350\275\264\346\234\200\345\260\217\351\231\220\344\275\215"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\275\\264\\346\\234\\200\\345\\260\\_1`:
        DC8 "Z\350\275\264\346\234\200\345\260\217\351\231\220\344\275\215"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\275\\264\\346\\234\\200\\345\\244\\_1`:
        DC8 "X\350\275\264\346\234\200\345\244\247\351\231\220\344\275\215"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\275\\264\\346\\234\\200\\345\\244\\_1`:
        DC8 "Y\350\275\264\346\234\200\345\244\247\351\231\220\344\275\215"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\275\\264\\346\\234\\200\\345\\244\\_1`:
        DC8 "Z\350\275\264\346\234\200\345\244\247\351\231\220\344\275\215"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\255\\346\\226\\231\\345\\274\\2`:
        DC8 "\346\226\255\346\226\231\345\274\200\345\205\263\347\261\273\345\236\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\260\\203\\345\\271\\263\\345\\274\\2`:
        DC8 "\350\260\203\345\271\263\345\274\200\345\205\263\347\261\273\345\236\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\270\\270\\345\\274\\200">`:
        DC8 "\345\270\270\345\274\200"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\270\\270\\351\\227\\255">`:
        DC8 "\345\270\270\351\227\255"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\277\\233\\346\\226\\231\\346\\270\\2`:
        DC8 "\350\277\233\346\226\231\346\270\251\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\277\\233\\346\\226\\231\\351\\225\\2`:
        DC8 "\350\277\233\346\226\231\351\225\277\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\277\\233\\346\\226\\231\\351\\200\\2`:
        DC8 "\350\277\233\346\226\231\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231\\346\\270\\2`:
        DC8 "\351\200\200\346\226\231\346\270\251\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231\\351\\225\\2`:
        DC8 "\351\200\200\346\226\231\351\225\277\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231\\351\\200\\2`:
        DC8 "\351\200\200\346\226\231\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "delta\\346\\234\\272\\345\\236\\213\\350\\`:
        DC8 "delta\346\234\272\345\236\213\350\256\276\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\213\\345\\212\\250\\350\\260\\2`:
        DC8 "\346\211\213\345\212\250\350\260\203\345\271\263\345\235\220\346\240\207\350\256\276\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\260\\203\\345\\271\\263\\345\\217\\2`:
        DC8 "\350\260\203\345\271\263\345\217\202\346\225\260"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\212\\250\\350\\260\\2`:
        DC8 "\350\207\252\345\212\250\350\260\203\345\271\263"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\220\\257\\345\\212\\250BLtouch">`:
        DC8 "\345\220\257\345\212\250BLtouch"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\260\\203\\345\\271\\263\\346\\216\\2`:
        DC8 "\350\260\203\345\271\263\346\216\242\351\222\210\346\216\245\345\217\243"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\216\\242\\351\\222\\210X\\346\\226\\`:
        DC8 "\346\216\242\351\222\210X\346\226\271\345\220\221\345\201\217\347\247\273"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\216\\242\\351\\222\\210Y\\346\\226\\`:
        DC8 "\346\216\242\351\222\210Y\346\226\271\345\220\221\345\201\217\347\247\273"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\216\\242\\351\\222\\210Z\\346\\226\\`:
        DC8 "\346\216\242\351\222\210Z\346\226\271\345\220\221\345\201\217\347\247\273"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\216\\242\\351\\222\\210XY\\346\\226`:
        DC8 "\346\216\242\351\222\210XY\346\226\271\345\220\221\347\247\273\345\212\250\351\200\237\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\216\\242\\351\\222\\210Z\\346\\226\\_1`:
        DC8 "\346\216\242\351\222\210Z\346\226\271\345\220\221\347\247\273\345\212\250\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\230\\257">`:
        DC8 "\346\230\257"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\220\\246">`:
        DC8 "\345\220\246"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Delta\\346\\234\\272\\345\\231\\250\\345\\`:
        DC8 "Delta\346\234\272\345\231\250\345\217\202\346\225\260"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\215\\2`:
        DC8 "\346\234\272\345\231\250\345\215\212\345\276\204"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\346\\235\\2`:
        DC8 "\346\234\272\345\231\250\346\235\206\351\225\277"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260\\345\\215\\2`:
        DC8 "\346\211\223\345\215\260\345\215\212\345\276\204"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260\\351\\253\\2`:
        DC8 "\346\211\223\345\215\260\351\253\230\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\273\\221\\345\\235\\227\\345\\201\\2`:
        DC8 "\346\273\221\345\235\227\345\201\217\347\247\273"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\225\\210\\345\\272\\224\\345\\231\\2`:
        DC8 "\346\225\210\345\272\224\345\231\250\345\201\217\347\247\273"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\260\\203\\345\\271\\263\\345\\215\\2`:
        DC8 "\350\260\203\345\271\263\345\215\212\345\276\204"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "XYZ\\346\\234\\272\\345\\231\\250\\345\\21`:
        DC8 "XYZ\346\234\272\345\231\250\345\217\202\346\225\260"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_6`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\346\270\251\345\272\246\350\256\276\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\226\\267\\345\\244\\264\\350\\256\\2`:
        DC8 "\345\226\267\345\244\264\350\256\276\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\203\\255\\345\\272\\212\\350\\256\\2`:
        DC8 "\347\203\255\345\272\212\350\256\276\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\242\\204\\350\\256\\276\\346\\270\\2`:
        DC8 "\351\242\204\350\256\276\346\270\251\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_7`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\345\226\267\345\244\264\350\256\276\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\226\\267\\345\\244\\264\\346\\225\\2`:
        DC8 "\345\226\267\345\244\264\346\225\260\351\207\217"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0\\346\\270\\251\\346\\204\\237\\347\\261`:
        DC8 "E0\346\270\251\346\204\237\347\261\273\345\236\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "PID\\350\\260\\203\\346\\270\\251">`:
        DC8 "PID\350\260\203\346\270\251"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\200\\344\\275\\216\\346\\270\\2`:
        DC8 "\346\234\200\344\275\216\346\270\251\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\200\\351\\253\\230\\346\\270\\2`:
        DC8 "\346\234\200\351\253\230\346\270\251\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\200\\344\\275\\216\\346\\214\\2`:
        DC8 "\346\234\200\344\275\216\346\214\244\345\207\272\346\270\251\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\275\\277\\350\\203\\275\\347\\203\\2`:
        DC8 "\344\275\277\350\203\275\347\203\255\345\272\212"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_8`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\347\203\255\345\272\212\350\256\276\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_9`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\347\224\265\346\234\272\350\256\276\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\200\\345\\244\\247\\351\\200\\2`:
        DC8 "\346\234\200\345\244\247\351\200\237\345\272\246\350\256\276\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\351\\200\\237\\345\\272\\2`:
        DC8 "\345\212\240\351\200\237\345\272\246\350\256\276\347\275\256"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\252\\201\\345\\217\\230\\351\\200\\2`:
        DC8 "\347\252\201\345\217\230\351\200\237\345\272\246\350\256\276\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\204\\211\\345\\206\\262\\350\\256\\2`:
        DC8 "\350\204\211\345\206\262\350\256\276\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\224\\265\\346\\234\\272\\346\\226\\2`:
        DC8 "\347\224\265\346\234\272\346\226\271\345\220\221\350\256\276\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\275\\222\\351\\233\\266\\351\\200\\2`:
        DC8 "\345\275\222\351\233\266\351\200\237\345\272\246\350\256\276\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_10`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\346\234\200\345\244\247\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\275\\264\\346\\234\\200\\345\\244\\_2`:
        DC8 "X\350\275\264\346\234\200\345\244\247\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\275\\264\\346\\234\\200\\345\\244\\_2`:
        DC8 "Y\350\275\264\346\234\200\345\244\247\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\275\\264\\346\\234\\200\\345\\244\\_2`:
        DC8 "Z\350\275\264\346\234\200\345\244\247\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0\\350\\275\\264\\346\\234\\200\\345\\244`:
        DC8 "E0\350\275\264\346\234\200\345\244\247\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E1\\350\\275\\264\\346\\234\\200\\345\\244`:
        DC8 "E1\350\275\264\346\234\200\345\244\247\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_11`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\345\212\240\351\200\237\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260\\345\\212\\2`:
        DC8 "\346\211\223\345\215\260\345\212\240\351\200\237\345\272\246"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\233\\236\\346\\212\\275\\345\\212\\2`:
        DC8 "\345\233\236\346\212\275\345\212\240\351\200\237\345\272\246"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\251\\272\\350\\275\\275\\345\\212\\2`:
        DC8 "\347\251\272\350\275\275\345\212\240\351\200\237\345\272\246"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\275\\264\\345\\212\\240\\351\\200\\`:
        DC8 "X\350\275\264\345\212\240\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\275\\264\\345\\212\\240\\351\\200\\`:
        DC8 "Y\350\275\264\345\212\240\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\275\\264\\345\\212\\240\\351\\200\\`:
        DC8 "Z\350\275\264\345\212\240\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0\\350\\275\\264\\345\\212\\240\\351\\200`:
        DC8 "E0\350\275\264\345\212\240\351\200\237\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E1\\350\\275\\264\\345\\212\\240\\351\\200`:
        DC8 "E1\350\275\264\345\212\240\351\200\237\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_12`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\347\252\201\345\217\230\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\275\\264\\347\\252\\201\\345\\217\\`:
        DC8 "X\350\275\264\347\252\201\345\217\230\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\275\\264\\347\\252\\201\\345\\217\\`:
        DC8 "Y\350\275\264\347\252\201\345\217\230\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\275\\264\\347\\252\\201\\345\\217\\`:
        DC8 "Z\350\275\264\347\252\201\345\217\230\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E\\350\\275\\264\\347\\252\\201\\345\\217\\`:
        DC8 "E\350\275\264\347\252\201\345\217\230\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_13`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\350\204\211\345\206\262\350\256\276\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\275\\264\\350\\204\\211\\345\\206\\`:
        DC8 "X\350\275\264\350\204\211\345\206\262"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\275\\264\\350\\204\\211\\345\\206\\`:
        DC8 "Y\350\275\264\350\204\211\345\206\262"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\275\\264\\350\\204\\211\\345\\206\\`:
        DC8 "Z\350\275\264\350\204\211\345\206\262"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0\\350\\275\\264\\350\\204\\211\\345\\206`:
        DC8 "E0\350\275\264\350\204\211\345\206\262"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E1\\350\\275\\264\\350\\204\\211\\345\\206`:
        DC8 "E1\350\275\264\350\204\211\345\206\262"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_14`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\347\224\265\346\234\272\346\226\271\345\220\221"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\275\\264\\347\\224\\265\\346\\234\\`:
        DC8 "X\350\275\264\347\224\265\346\234\272\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\275\\264\\347\\224\\265\\346\\234\\`:
        DC8 "Y\350\275\264\347\224\265\346\234\272\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\275\\264\\347\\224\\265\\346\\234\\`:
        DC8 "Z\350\275\264\347\224\265\346\234\272\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0\\350\\275\\264\\347\\224\\265\\346\\234`:
        DC8 "E0\350\275\264\347\224\265\346\234\272\346\226\271\345\220\221"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E1\\350\\275\\264\\347\\224\\265\\346\\234`:
        DC8 "E1\350\275\264\347\224\265\346\234\272\346\226\271\345\220\221"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\243\\345\\220\\221">`:
        DC8 "\346\255\243\345\220\221"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\217\\215\\345\\220\\221">`:
        DC8 "\345\217\215\345\220\221"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_15`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\345\275\222\351\233\266\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "XY\\350\\275\\264\\345\\275\\222\\351\\233`:
        DC8 "XY\350\275\264\345\275\222\351\233\266\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\275\\264\\345\\275\\222\\351\\233\\_1`:
        DC8 "Z\350\275\264\345\275\222\351\233\266\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\345\\217\\2_16`:
        DC8 "\346\234\272\345\231\250\345\217\202\346\225\260>\351\253\230\347\272\247\350\256\276\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\255\\347\\224\\265\\346\\243\\2`:
        DC8 "\346\226\255\347\224\265\346\243\200\346\265\213\346\250\241\345\235\227"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\220\\257\\345\\212\\250\\346\\211\\2`:
        DC8 "\345\220\257\345\212\250\346\211\223\345\256\214\345\205\263\346\234\272\345\212\237\350\203\275"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\272\\345\\231\\250\\351\\205\\2`:
        DC8 "\346\234\272\345\231\250\351\205\215\345\244\207UPS\347\224\265\346\272\220"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\217\\214Z\\350\\275\\264\\345\\217\\`:
        DC8 "\345\217\214Z\350\275\264\345\217\214\351\231\220\344\275\215\345\212\237\350\203\275\350\256\276\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\224\\265\\346\\234\\272\\344\\275\\2`:
        DC8 "\347\224\265\346\234\272\344\275\277\350\203\275\350\204\232\347\224\265\345\271\263\350\256\276\347\275\256"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\217\\214z\\345\\217\\214\\351\\231\\`:
        DC8 "\345\217\214z\345\217\214\351\231\220\344\275\215\350\256\276\347\275\256"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\220\\257\\347\\224\\250Z2\\350\\275`:
        DC8 "\345\220\257\347\224\250Z2\350\275\264"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\220\\257\\347\\224\\250Z2\\351\\231`:
        DC8 "\345\220\257\347\224\250Z2\351\231\220\344\275\215"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z2\\351\\231\\220\\344\\275\\215\\346\\216`:
        DC8 "Z2\351\231\220\344\275\215\346\216\245\345\217\243"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\224\\265\\346\\234\\272\\344\\275\\2_1`:
        DC8 "\347\224\265\346\234\272\344\275\277\350\203\275\350\204\232\347\224\265\345\271\263"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\275\\264\\347\\224\\265\\346\\234\\_1`:
        DC8 "X\350\275\264\347\224\265\346\234\272\344\275\277\350\203\275\347\224\265\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\275\\264\\347\\224\\265\\346\\234\\_1`:
        DC8 "Y\350\275\264\347\224\265\346\234\272\344\275\277\350\203\275\347\224\265\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\275\\264\\347\\224\\265\\346\\234\\_1`:
        DC8 "Z\350\275\264\347\224\265\346\234\272\344\275\277\350\203\275\347\224\265\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E\\350\\275\\264\\347\\224\\265\\346\\234\\`:
        DC8 "E\350\275\264\347\224\265\346\234\272\344\275\277\350\203\275\347\224\265\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\240\\274">`:
        DC8 "\351\200\200\346\240\274"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\207\\215\\347\\275\\256">`:
        DC8 "\351\207\215\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\241\\256\\345\\256\\232">`:
        DC8 "\347\241\256\345\256\232"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\253\\230">`:
        DC8 "\351\253\230"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\275\\216">`:
        DC8 "\344\275\216"

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
`?<Constant "%d\\342\\204\\203/%d\\342\\204\\203">`:
        DC8 "%d\342\204\203/%d\342\204\203"

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
`?<Constant "\\351\\207\\215\\346\\226\\260\\350\\277\\2`:
        DC8 "\351\207\215\346\226\260\350\277\236\346\216\245"
        DC8 0, 0, 0

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
`?<Constant "wifi\\346\\250\\241\\345\\235\\227\\346\\2`:
        DC8 "wifi\346\250\241\345\235\227\346\255\243\345\234\250\351\205\215\347\275\256\344\270\255,\350\257\267\347\250\215\347\255\211......"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\350\\250\\2`:
        DC8 "\346\251\237\345\231\250\350\250\255\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\272\\253\\345\\272\\246\\350\\250\\2`:
        DC8 "\346\272\253\345\272\246\350\250\255\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\233\\273\\346\\251\\237\\350\\250\\2`:
        DC8 "\351\233\273\346\251\237\350\250\255\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\253\\230\\347\\264\\232\\350\\250\\2`:
        DC8 "\351\253\230\347\264\232\350\250\255\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\273\\230\\350\\252\\215\\345\\200\\2`:
        DC8 "\351\273\230\350\252\215\345\200\274"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\213\\344\\270\\200\\351\\240\\2`:
        DC8 "\344\270\213\344\270\200\351\240\201"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\270\\212\\344\\270\\200\\351\\240\\2`:
        DC8 "\344\270\212\344\270\200\351\240\201"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_1`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\346\251\237\345\231\250\351\205\215\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\236\\213\\351\\201\\2`:
        DC8 "\346\251\237\345\236\213\351\201\270\346\223\207"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\241\\214\\347\\250\\213\\350\\250\\2`:
        DC8 "\350\241\214\347\250\213\350\250\255\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\270\\351\\233\\266\\346\\226\\2`:
        DC8 "\346\255\270\351\233\266\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\231\\220\\344\\275\\215\\351\\226\\2`:
        DC8 "\351\231\220\344\275\215\351\226\213\351\227\234\351\241\236\345\236\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\217\\233\\346\\226\\231\\350\\250\\2`:
        DC8 "\346\217\233\346\226\231\350\250\255\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\277\\345\\271\\263\\350\\250\\2`:
        DC8 "\350\252\277\345\271\263\350\250\255\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_2`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\346\251\237\345\236\213\351\201\270\346\223\207"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "XYZ\\346\\251\\237\\345\\236\\213">`:
        DC8 "XYZ\346\251\237\345\236\213"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Delta\\346\\251\\237\\345\\236\\213">`:
        DC8 "Delta\346\251\237\345\236\213"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Corexy\\346\\251\\237\\345\\236\\213">`:
        DC8 "Corexy\346\251\237\345\236\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_3`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\346\251\237\345\231\250\350\241\214\347\250\213"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\273\\270\\346\\234\\200\\345\\244\\`:
        DC8 "X\350\273\270\346\234\200\345\244\247\350\241\214\347\250\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\273\\270\\346\\234\\200\\345\\244\\`:
        DC8 "Y\350\273\270\346\234\200\345\244\247\350\241\214\347\250\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\273\\270\\346\\234\\200\\345\\244\\`:
        DC8 "Z\350\273\270\346\234\200\345\244\247\350\241\214\347\250\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\273\\270\\346\\234\\200\\345\\260\\`:
        DC8 "X\350\273\270\346\234\200\345\260\217\350\241\214\347\250\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\273\\270\\346\\234\\200\\345\\260\\`:
        DC8 "Y\350\273\270\346\234\200\345\260\217\350\241\214\347\250\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\273\\270\\346\\234\\200\\345\\260\\`:
        DC8 "Z\350\273\270\346\234\200\345\260\217\350\241\214\347\250\213"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_4`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\346\255\270\351\233\266\346\226\271\345\220\221"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\273\\270\\346\\255\\270\\351\\233\\`:
        DC8 "X\350\273\270\346\255\270\351\233\266\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\273\\270\\346\\255\\270\\351\\233\\`:
        DC8 "Y\350\273\270\346\255\270\351\233\266\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\273\\270\\346\\255\\270\\351\\233\\`:
        DC8 "Z\350\273\270\346\255\270\351\233\266\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_5`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\351\231\220\344\275\215\351\226\213\351\227\234"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\273\\270\\346\\234\\200\\345\\260\\_1`:
        DC8 "X\350\273\270\346\234\200\345\260\217\351\231\220\344\275\215"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\273\\270\\346\\234\\200\\345\\260\\_1`:
        DC8 "Y\350\273\270\346\234\200\345\260\217\351\231\220\344\275\215"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\273\\270\\346\\234\\200\\345\\260\\_1`:
        DC8 "Z\350\273\270\346\234\200\345\260\217\351\231\220\344\275\215"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\273\\270\\346\\234\\200\\345\\244\\_1`:
        DC8 "X\350\273\270\346\234\200\345\244\247\351\231\220\344\275\215"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\273\\270\\346\\234\\200\\345\\244\\_1`:
        DC8 "Y\350\273\270\346\234\200\345\244\247\351\231\220\344\275\215"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\273\\270\\346\\234\\200\\345\\244\\_1`:
        DC8 "Z\350\273\270\346\234\200\345\244\247\351\231\220\344\275\215"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\267\\346\\226\\231\\351\\226\\2`:
        DC8 "\346\226\267\346\226\231\351\226\213\351\227\234\351\241\236\345\236\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\277\\345\\271\\263\\351\\226\\2`:
        DC8 "\350\252\277\345\271\263\351\226\213\351\227\234\351\241\236\345\236\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\270\\270\\351\\226\\213">`:
        DC8 "\345\270\270\351\226\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\270\\270\\351\\226\\211">`:
        DC8 "\345\270\270\351\226\211"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\262\\346\\226\\231\\346\\272\\2`:
        DC8 "\351\200\262\346\226\231\346\272\253\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\262\\346\\226\\231\\351\\225\\2`:
        DC8 "\351\200\262\346\226\231\351\225\267\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\262\\346\\226\\231\\351\\200\\2`:
        DC8 "\351\200\262\346\226\231\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231\\346\\272\\2`:
        DC8 "\351\200\200\346\226\231\346\272\253\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\200\\200\\346\\226\\231\\351\\225\\2_1`:
        DC8 "\351\200\200\346\226\231\351\225\267\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "delta\\346\\251\\237\\345\\236\\213\\350\\`:
        DC8 "delta\346\251\237\345\236\213\350\250\255\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\213\\345\\213\\225\\350\\252\\2`:
        DC8 "\346\211\213\345\213\225\350\252\277\345\271\263\345\235\220\346\250\231\350\250\255\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\277\\345\\271\\263\\345\\217\\2`:
        DC8 "\350\252\277\345\271\263\345\217\203\346\225\270"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\207\\252\\345\\213\\225\\350\\252\\2`:
        DC8 "\350\207\252\345\213\225\350\252\277\345\271\263"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\225\\237\\345\\213\\225BLtouch">`:
        DC8 "\345\225\237\345\213\225BLtouch"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\277\\345\\271\\263\\346\\216\\2`:
        DC8 "\350\252\277\345\271\263\346\216\242\351\207\235\346\216\245\345\217\243"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\216\\242\\351\\207\\235X\\346\\226\\`:
        DC8 "\346\216\242\351\207\235X\346\226\271\345\220\221\345\201\217\347\247\273"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\216\\242\\351\\222\\210XY\\346\\226_1`:
        DC8 "\346\216\242\351\222\210XY\346\226\271\345\220\221\347\247\273\345\213\225\351\200\237\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\216\\242\\351\\222\\210Z\\346\\226\\_2`:
        DC8 "\346\216\242\351\222\210Z\346\226\271\345\220\221\347\247\273\345\213\225\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Delta\\346\\251\\237\\345\\231\\250\\345\\`:
        DC8 "Delta\346\251\237\345\231\250\345\217\203\346\225\270"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\215\\2`:
        DC8 "\346\251\237\345\231\250\345\215\212\345\276\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\346\\241\\2`:
        DC8 "\346\251\237\345\231\250\346\241\277\351\225\267"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\211\\223\\345\\215\\260\\345\\215\\2_1`:
        DC8 "\346\211\223\345\215\260\345\215\212\345\276\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\273\\221\\345\\241\\212\\345\\201\\2`:
        DC8 "\346\273\221\345\241\212\345\201\217\347\247\273"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\225\\210\\346\\207\\211\\345\\231\\2`:
        DC8 "\346\225\210\346\207\211\345\231\250\345\201\217\347\247\273"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\252\\277\\345\\271\\263\\345\\215\\2`:
        DC8 "\350\252\277\345\271\263\345\215\212\345\276\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "XYZ\\346\\251\\237\\345\\231\\250\\345\\21`:
        DC8 "XYZ\346\251\237\345\231\250\345\217\203\346\225\270"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_6`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\346\272\253\345\272\246\350\250\255\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\231\\264\\351\\240\\255\\350\\250\\2`:
        DC8 "\345\231\264\351\240\255\350\250\255\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\206\\261\\345\\272\\212\\350\\250\\2`:
        DC8 "\347\206\261\345\272\212\350\250\255\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\240\\220\\350\\250\\255\\346\\272\\2`:
        DC8 "\351\240\220\350\250\255\346\272\253\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_7`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\345\231\264\351\240\255\350\250\255\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\231\\264\\351\\240\\255\\346\\225\\2`:
        DC8 "\345\231\264\351\240\255\346\225\270\351\207\217"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0\\346\\272\\253\\346\\204\\237\\351\\241`:
        DC8 "E0\346\272\253\346\204\237\351\241\236\345\236\213"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "PID\\350\\252\\277\\346\\272\\253">`:
        DC8 "PID\350\252\277\346\272\253"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\200\\344\\275\\216\\346\\272\\2`:
        DC8 "\346\234\200\344\275\216\346\272\253\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\200\\351\\253\\230\\346\\272\\2`:
        DC8 "\346\234\200\351\253\230\346\272\253\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\200\\344\\275\\216\\346\\223\\2`:
        DC8 "\346\234\200\344\275\216\346\223\240\345\207\272\346\272\253\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\344\\275\\277\\350\\203\\275\\347\\206\\2`:
        DC8 "\344\275\277\350\203\275\347\206\261\345\272\212"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_8`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\347\206\261\345\272\212\350\250\255\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_9`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\351\233\273\346\251\237\350\250\255\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\234\\200\\345\\244\\247\\351\\200\\2_1`:
        DC8 "\346\234\200\345\244\247\351\200\237\345\272\246\350\250\255\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\212\\240\\351\\200\\237\\345\\272\\2_1`:
        DC8 "\345\212\240\351\200\237\345\272\246\350\250\255\347\275\256"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\252\\201\\350\\256\\212\\351\\200\\2`:
        DC8 "\347\252\201\350\256\212\351\200\237\345\272\246\350\250\255\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\350\\204\\210\\350\\241\\235\\350\\250\\2`:
        DC8 "\350\204\210\350\241\235\350\250\255\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\233\\273\\346\\251\\237\\346\\226\\2`:
        DC8 "\351\233\273\346\251\237\346\226\271\345\220\221\350\250\255\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\255\\270\\351\\233\\266\\351\\200\\2`:
        DC8 "\346\255\270\351\233\266\351\200\237\345\272\246\350\250\255\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_10`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\346\234\200\345\244\247\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\273\\270\\346\\234\\200\\345\\244\\_2`:
        DC8 "X\350\273\270\346\234\200\345\244\247\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\273\\270\\346\\234\\200\\345\\244\\_2`:
        DC8 "Y\350\273\270\346\234\200\345\244\247\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\273\\270\\346\\234\\200\\345\\244\\_2`:
        DC8 "Z\350\273\270\346\234\200\345\244\247\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0\\350\\273\\270\\346\\234\\200\\345\\244`:
        DC8 "E0\350\273\270\346\234\200\345\244\247\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E1\\350\\273\\270\\346\\234\\200\\345\\244`:
        DC8 "E1\350\273\270\346\234\200\345\244\247\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_11`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\345\212\240\351\200\237\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\251\\272\\350\\274\\211\\345\\212\\2`:
        DC8 "\347\251\272\350\274\211\345\212\240\351\200\237\345\272\246"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\273\\270\\345\\212\\240\\351\\200\\`:
        DC8 "X\350\273\270\345\212\240\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\273\\270\\345\\212\\240\\351\\200\\`:
        DC8 "Y\350\273\270\345\212\240\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\273\\270\\345\\212\\240\\351\\200\\`:
        DC8 "Z\350\273\270\345\212\240\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0\\350\\273\\270\\345\\212\\240\\351\\200`:
        DC8 "E0\350\273\270\345\212\240\351\200\237\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E1\\350\\273\\270\\345\\212\\240\\351\\200`:
        DC8 "E1\350\273\270\345\212\240\351\200\237\345\272\246"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_12`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\347\252\201\350\256\212\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\273\\270\\347\\252\\201\\350\\256\\`:
        DC8 "X\350\273\270\347\252\201\350\256\212\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\273\\270\\347\\252\\201\\350\\256\\`:
        DC8 "Y\350\273\270\347\252\201\350\256\212\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\273\\270\\347\\252\\201\\350\\256\\`:
        DC8 "Z\350\273\270\347\252\201\350\256\212\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E\\350\\273\\270\\347\\252\\201\\350\\256\\`:
        DC8 "E\350\273\270\347\252\201\350\256\212\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_13`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\350\204\210\350\241\235\350\250\255\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\273\\270\\350\\204\\210\\350\\241\\`:
        DC8 "X\350\273\270\350\204\210\350\241\235"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\273\\270\\350\\204\\210\\350\\241\\`:
        DC8 "Y\350\273\270\350\204\210\350\241\235"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\273\\270\\350\\204\\210\\350\\241\\`:
        DC8 "Z\350\273\270\350\204\210\350\241\235"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0\\350\\273\\270\\350\\204\\210\\350\\241`:
        DC8 "E0\350\273\270\350\204\210\350\241\235"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E1\\350\\273\\270\\350\\204\\210\\350\\241`:
        DC8 "E1\350\273\270\350\204\210\350\241\235"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_14`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\351\233\273\346\251\237\346\226\271\345\220\221"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\273\\270\\351\\233\\273\\346\\251\\`:
        DC8 "X\350\273\270\351\233\273\346\251\237\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\273\\270\\351\\233\\273\\346\\251\\`:
        DC8 "Y\350\273\270\351\233\273\346\251\237\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\273\\270\\351\\233\\273\\346\\251\\`:
        DC8 "Z\350\273\270\351\233\273\346\251\237\346\226\271\345\220\221"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E0\\350\\273\\270\\351\\233\\273\\346\\251`:
        DC8 "E0\350\273\270\351\233\273\346\251\237\346\226\271\345\220\221"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E1\\350\\273\\270\\351\\233\\273\\346\\251`:
        DC8 "E1\350\273\270\351\233\273\346\251\237\346\226\271\345\220\221"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_15`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\346\255\270\351\233\266\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "XY\\350\\273\\270\\346\\255\\270\\351\\233`:
        DC8 "XY\350\273\270\346\255\270\351\233\266\351\200\237\345\272\246"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\273\\270\\346\\255\\270\\351\\233\\_1`:
        DC8 "Z\350\273\270\346\255\270\351\233\266\351\200\237\345\272\246"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\345\\217\\2_16`:
        DC8 "\346\251\237\345\231\250\345\217\203\346\225\270>\351\253\230\347\264\232\350\250\255\347\275\256"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\226\\267\\351\\233\\273\\346\\252\\2`:
        DC8 "\346\226\267\351\233\273\346\252\242\346\270\254\346\250\241\345\241\212"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\225\\237\\345\\213\\225\\346\\211\\2`:
        DC8 "\345\225\237\345\213\225\346\211\223\345\256\214\351\227\234\346\251\237\345\212\237\350\203\275"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\346\\251\\237\\345\\231\\250\\351\\205\\2`:
        DC8 "\346\251\237\345\231\250\351\205\215\345\202\231UPS\351\233\273\345\243\223"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\233\\231z\\350\\273\\270\\351\\233\\`:
        DC8 "\351\233\231z\350\273\270\351\233\231\351\231\220\344\275\215\345\212\237\350\203\275\350\250\255\347\275\256"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\233\\273\\346\\251\\237\\344\\275\\2`:
        DC8 "\351\233\273\346\251\237\344\275\277\350\203\275\350\205\263\351\233\273\345\271\263\350\250\255\347\275\256"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\233\\231z\\350\\273\\270\\351\\233\\_1`:
        DC8 "\351\233\231z\350\273\270\351\233\231\351\231\220\344\275\215\350\250\255\347\275\256"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\225\\237\\347\\224\\250Z2\\350\\273`:
        DC8 "\345\225\237\347\224\250Z2\350\273\270"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\345\\225\\237\\347\\224\\250Z2\\351\\231`:
        DC8 "\345\225\237\347\224\250Z2\351\231\220\344\275\215"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\351\\233\\273\\346\\251\\237\\344\\275\\2_1`:
        DC8 "\351\233\273\346\251\237\344\275\277\350\203\275\350\205\263\351\233\273\345\271\263"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "X\\350\\273\\270\\351\\233\\273\\346\\251\\_1`:
        DC8 "X\350\273\270\351\233\273\346\251\237\344\275\277\350\203\275\351\233\273\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Y\\350\\273\\270\\351\\233\\273\\346\\251\\_1`:
        DC8 "Y\350\273\270\351\233\273\346\251\237\344\275\277\350\203\275\351\233\273\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Z\\350\\273\\270\\351\\233\\273\\346\\251\\_1`:
        DC8 "Z\350\273\270\351\233\273\346\251\237\344\275\277\350\203\275\351\233\273\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "E\\350\\273\\270\\351\\233\\273\\346\\251\\`:
        DC8 "E\350\273\270\351\233\273\346\251\237\344\275\277\350\203\275\351\233\273\345\271\263"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\347\\242\\272\\345\\256\\232">`:
        DC8 "\347\242\272\345\256\232"
        DC8 0

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
`?<Constant "\\351\\207\\215\\346\\226\\260\\351\\200\\2`:
        DC8 "\351\207\215\346\226\260\351\200\243\346\216\245"
        DC8 0, 0, 0

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
`?<Constant "wifi\\346\\250\\241\\345\\241\\212\\346\\2`:
        DC8 "wifi\346\250\241\345\241\212\346\255\243\345\234\250\351\205\215\347\275\256\344\270\255,\350\253\213\347\250\215\347\255\211......"
        DC8 0, 0

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
`?<Constant "Normal">`:
        DC8 "Normal"
        DC8 0

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
`?<Constant "Reconnect">`:
        DC8 "Reconnect"
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
`?<Constant "The wifi module is be...">`:
        DC8 54H, 68H, 65H, 20H, 77H, 69H, 66H, 69H
        DC8 20H, 6DH, 6FH, 64H, 75H, 6CH, 65H, 20H
        DC8 69H, 73H, 20H, 62H, 65H, 69H, 6EH, 67H
        DC8 20H, 63H, 6FH, 6EH, 66H, 69H, 67H, 75H
        DC8 72H, 65H, 64H, 0AH, 70H, 6CH, 65H, 61H
        DC8 73H, 65H, 20H, 77H, 61H, 69H, 74H, 20H
        DC8 61H, 20H, 6DH, 6FH, 6DH, 65H, 6EH, 74H
        DC8 2EH, 2EH, 2EH, 2EH, 2EH, 0
        DC8 0, 0

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
`?<Constant "The wifi module is be...">_1`:
        DC8 54H, 68H, 65H, 20H, 77H, 69H, 66H, 69H
        DC8 20H, 6DH, 6FH, 64H, 75H, 6CH, 65H, 20H
        DC8 69H, 73H, 20H, 62H, 65H, 69H, 6EH, 67H
        DC8 20H, 63H, 6FH, 6EH, 66H, 69H, 67H, 75H
        DC8 72H, 65H, 64H, 2CH, 0AH, 70H, 6CH, 65H
        DC8 61H, 73H, 65H, 20H, 77H, 61H, 69H, 74H
        DC8 20H, 61H, 20H, 6DH, 6FH, 6DH, 65H, 6EH
        DC8 74H, 2EH, 2EH, 2EH, 2EH, 2EH, 0
        DC8 0

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
`?<Constant "Li\\303\\251">`:
        DC8 "Li\303\251"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "D\\303\\251lier">`:
        DC8 "D\303\251lier"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "D\\303\\251connect\\303\\251">`:
        DC8 "D\303\251connect\303\251"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "D\\303\\251sactiver">`:
        DC8 "D\303\251sactiver"

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
`?<Constant "Legato">`:
        DC8 "Legato"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Libero">`:
        DC8 "Libero"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Sciolto">`:
        DC8 "Sciolto"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Disconnesso">`:
        DC8 "Disconnesso"

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
// 2853 
// 
//  1 832 bytes in section .bss
// 17 048 bytes in section .rodata
// 17 356 bytes in section .text
// 
// 17 356 bytes of CODE  memory
// 17 048 bytes of CONST memory
//  1 832 bytes of DATA  memory
//
//Errors: none
//Warnings: 17
