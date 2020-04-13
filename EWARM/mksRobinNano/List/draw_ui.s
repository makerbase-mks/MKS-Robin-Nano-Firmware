///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       13/Apr/2020  09:24:39
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_ui.cpp
//    Command line =  
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_ui.cpp
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
//        D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\EWARM\mksRobinNano/List\draw_ui.s
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

        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetDefaultBkColor
        EXTERN BUTTON_SetDefaultFont
        EXTERN BUTTON_SetDefaultTextAlign
        EXTERN BUTTON_SetDefaultTextColor
        EXTERN Clear_About
        EXTERN Clear_Acceleration
        EXTERN Clear_Advanced
        EXTERN Clear_Bind
        EXTERN Clear_DeltaLevelPara
        EXTERN Clear_DoubleZ
        EXTERN Clear_EnableInvert
        EXTERN Clear_EndstopType
        EXTERN Clear_FilamentSettings
        EXTERN Clear_Hardwaretest
        EXTERN Clear_HomeDir
        EXTERN Clear_HomeSpeed
        EXTERN Clear_HotbedConfig
        EXTERN Clear_Jerk
        EXTERN Clear_Keyboard
        EXTERN Clear_Language
        EXTERN Clear_Leveling
        EXTERN Clear_LevelingPara
        EXTERN Clear_LevelingSettings
        EXTERN Clear_MachinePara
        EXTERN Clear_MachineSettings
        EXTERN Clear_MachineType
        EXTERN Clear_MaxFeedRate
        EXTERN Clear_MeshLeveling
        EXTERN Clear_MotorDir
        EXTERN Clear_MotorSettings
        EXTERN Clear_NozzleConfig
        EXTERN Clear_NumberKey
        EXTERN Clear_Printmore
        EXTERN Clear_Set
        EXTERN Clear_Steps
        EXTERN Clear_Stroke
        EXTERN Clear_TemperatureSettings
        EXTERN Clear_Tips
        EXTERN Clear_Wifi
        EXTERN Clear_Wifi_list
        EXTERN Clear_XYZLevelPara
        EXTERN Clear_Zero
        EXTERN Clear_babyStep
        EXTERN Clear_changeSpeed
        EXTERN Clear_dialog
        EXTERN Clear_extrusion
        EXTERN Clear_fan
        EXTERN Clear_more
        EXTERN Clear_move_motor
        EXTERN Clear_operate
        EXTERN Clear_pause
        EXTERN Clear_preHeat
        EXTERN Clear_print_file
        EXTERN Clear_printing
        EXTERN Clear_ready_print
        EXTERN DeviceCode
        EXTERN DialogType
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN LCD_WriteRAM
        EXTERN LCD_WriteRAM_Prepare
        EXTERN LCD_setWindowArea
        EXTERN MachinePara_menu
        EXTERN Pic_Logo_Read
        EXTERN SPI_FLASH_BufferWrite
        EXTERN SPI_FLASH_SectorErase
        EXTERN TEXT_SetDefaultFont
        EXTERN TEXT_SetDefaultTextColor
        EXTERN TimeIncrease
        EXTERN WIDGET_Effect_Simple
        EXTERN WIDGET_SetDefaultEffect
        EXTERN _Z10Clear_Toolv
        EXTERN _Z22filament_dialog_handlev
        EXTERN _Z9draw_toolv
        EXTERN _ZN10CardReader14startFileprintEv
        EXTERN _ZN10CardReader8openFileEPcbb
        EXTERN _ZN7Planner15flow_percentageE
        EXTERN _ZN7Planner8e_factorE
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memset4
        EXTERN __aeabi_ui2f
        EXTERN __iar_Strstr
        EXTERN about_menu
        EXTERN bmp_public_buf
        EXTERN card
        EXTERN cloud_menu
        EXTERN common_menu
        EXTERN curFileName
        EXTERN current_position
        EXTERN cutFileName
        EXTERN default_view_Read
        EXTERN disp_bed_temp_printing
        EXTERN disp_desire_temp
        EXTERN disp_fan_move_printing
        EXTERN disp_fan_speed
        EXTERN disp_filament_sprayer_temp
        EXTERN disp_print_time
        EXTERN disp_restro_state
        EXTERN disp_sprayer_tem_printing
        EXTERN disp_sprayer_temp
        EXTERN disp_temp_operate
        EXTERN disp_temp_pause
        EXTERN disp_wifi_list
        EXTERN disp_wifi_state
        EXTERN disp_z_offset_value
        EXTERN disp_zpos
        EXTERN draw_About
        EXTERN draw_Acceleration
        EXTERN draw_Advanced
        EXTERN draw_DeltaLevelPara
        EXTERN draw_DoubleZ
        EXTERN draw_EnableInvert
        EXTERN draw_EndstopType
        EXTERN draw_FilamentChange
        EXTERN draw_FilamentSettings
        EXTERN draw_Hardwaretest
        EXTERN draw_HomeDir
        EXTERN draw_HomeSpeed
        EXTERN draw_HotbedConfig
        EXTERN draw_Jerk
        EXTERN draw_Keyboard
        EXTERN draw_Language
        EXTERN draw_LevelingPara
        EXTERN draw_LevelingSettings
        EXTERN draw_MachinePara
        EXTERN draw_MachineSettings
        EXTERN draw_MachineType
        EXTERN draw_MaxFeedRate
        EXTERN draw_More
        EXTERN draw_MotorDir
        EXTERN draw_MotorSettings
        EXTERN draw_NozzleConfig
        EXTERN draw_NumberKey
        EXTERN draw_Set
        EXTERN draw_Steps
        EXTERN draw_Stroke
        EXTERN draw_TemperatureSettings
        EXTERN draw_Tips
        EXTERN draw_Wifi
        EXTERN draw_Wifi_list
        EXTERN draw_XYZLevelPara
        EXTERN draw_Zero
        EXTERN draw_babyStep
        EXTERN draw_bind
        EXTERN draw_changeSpeed
        EXTERN draw_dialog
        EXTERN draw_extrusion
        EXTERN draw_fan
        EXTERN draw_leveling
        EXTERN draw_meshleveling
        EXTERN draw_move_motor
        EXTERN draw_operate
        EXTERN draw_pause
        EXTERN draw_preHeat
        EXTERN draw_print_file
        EXTERN draw_printing
        EXTERN draw_printmore
        EXTERN draw_ready_print
        EXTERN epr_write_data
        EXTERN extrude_menu
        EXTERN f_close
        EXTERN f_lseek
        EXTERN f_open
        EXTERN f_read
        EXTERN fan_menu
        EXTERN feedrate_percentage
        EXTERN filament_menu
        EXTERN file_menu
        EXTERN filesys_menu
        EXTERN flash_view_Read
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN home_menu
        EXTERN language_menu
        EXTERN leveling_menu
        EXTERN list_menu
        EXTERN main_menu
        EXTERN mksCfg
        EXTERN mksReprint
        EXTERN more_menu
        EXTERN move_menu
        EXTERN once_flag
        EXTERN operation_menu
        EXTERN pause_menu
        EXTERN preheat_menu
        EXTERN print_time_run
        EXTERN printing_menu
        EXTERN printing_rate_update_flag
        EXTERN refresh_bind_ui
        EXTERN saved_feedrate_percentage
        EXTERN setProBarRate
        EXTERN setProBarRateOpera
        EXTERN set_menu
        EXTERN speed_menu
        EXTERN sprintf
        EXTERN strcat
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN temper_error_flg
        EXTERN tips_disp
        EXTERN tips_type
        EXTERN tool_menu
        EXTERN update_join_state_disp
        EXTERN update_password_disp
        EXTERN wifi_link_state
        EXTERN wifi_list
        EXTERN wifi_menu
        EXTERN wifi_refresh_flg
        EXTERN wifi_scan_handle
        EXTERN z_high_count
        EXTERN zoffset_menu

        PUBLIC BMP_PIC_X
        PUBLIC BMP_PIC_Y
        PUBLIC DRAW_LOGO
        PUBLIC GUI_RefreshPage
        PUBLIC GUI_callback
        PUBLIC TEST_FIL1
        PUBLIC To_pre_view
        PUBLIC _Z11getDispTexti
        PUBLIC _Z12pop_cb_stackv
        PUBLIC _Z13gcode_previewP3FILii
        PUBLIC _Z13init_cb_stackv
        PUBLIC _Z13titleText_catPciS_
        PUBLIC _Z15ascii2dec_test1Pc
        PUBLIC _Z20Draw_default_previewiih
        PUBLIC _ZTI5Print
        PUBLIC buff_pic
        PUBLIC clear_cur_ui
        PUBLIC creat_title_text
        PUBLIC curFile_1
        PUBLIC default_preview_flg
        PUBLIC disp_pre_gcode
        PUBLIC disp_sel_lang
        PUBLIC disp_state
        PUBLIC disp_state_stack
        PUBLIC draw_return_ui
        PUBLIC flash_preview_begin
        PUBLIC from_flash_pic
        PUBLIC gcode_has_preview
        PUBLIC gcode_preview_over
        PUBLIC get_printing_rate
        PUBLIC gui_view_init
        PUBLIC last_disp_state
        PUBLIC logo_n
        PUBLIC preview_gcode_prehandle
        PUBLIC preview_pic
        PUBLIC push_cb_stack
        PUBLIC row
        PUBLIC size
        PUBLIC srcfp
        PUBLIC temperature_change_frequency
        PUBLIC value
        
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
        
// D:\MKS-Robin-Nano-Firmware-v2.x.x\MKS-Robin-Nano-Firmware\User\ui\draw_ui.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "PROGBAR.h"
//    4 #include "string_deal.h"
//    5 #include "draw_ui.h"
//    6 #include "draw_ready_print.h"
//    7 //#include "gcode.h"
//    8 //#include "printer.h"
//    9 #include "draw_machine.h"
//   10 #include "draw_log_ui.h"
//   11 #include "draw_language.h"
//   12 #include "draw_about.h"
//   13 #include "draw_wifi.h"
//   14 #include "draw_print_file.h"
//   15 #include "draw_printing.h"
//   16 #include "draw_move_motor.h"
//   17 #include "draw_operate.h"
//   18 #include "draw_pause_ui.h"
//   19 #include "draw_extrusion.h"
//   20 #include "draw_pre_heat.h"
//   21 #include "draw_change_speed.h"
//   22 #include "draw_fan.h"
//   23 #include "draw_set.h"
//   24 #include "draw_zero.h"
//   25 #include "draw_sprayer.h"
//   26 #include "draw_machine.h"
//   27 #include "draw_language.h"
//   28 #include "draw_log_ui.h"
//   29 #include "draw_wifi.h"
//   30 #include "draw_more.h"
//   31 #include "ff.h"
//   32 #include "pic_manager.h"
//   33 #include "ili9320.h"
//   34 #include "draw_printing_moremenu.h"
//   35 #include "draw_filamentchange.h"
//   36 /******add********/
//   37 #include "draw_main.h"
//   38 #include "tim.h"
//   39 //#include "mks_tft_com.h"
//   40 #include "draw_manual_leveling.h"
//   41 #include "Configuration.h"
//   42 //#include "mks_tft_reprint.h"
//   43 #include "configuration_adv.h"
//   44 #include "types.h"
//   45 #include "mks_reprint.h"
//   46 
//   47 #include "stm32f1xx_hal.h"
//   48 #include "stm32f1xx_hal_flash_ex.h"
//   49 
//   50 #include "at24cxx.h"
//   51 #include "draw_bind.h"
//   52 #include "draw_disk.h"
//   53 #include "draw_zoffset.h"
//   54 #include "draw_tool.h"
//   55 #include "fatfs.h"
//   56 
//   57 #include "marlin.h"
//   58 #include "mks_test.h"
//   59 #include "wifi_list.h"
//   60 #include "draw_wifi_list.h"
//   61 #include "draw_keyboard.h"
//   62 #include "draw_Tips.h"
//   63 #include "wifi_module.h"
//   64 #include "draw_babyStep.h"
//   65 //Screen TFT_screen;
//   66 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   67 value_state value;
value:
        DS8 1
//   68 
//   69 static float zpos_bak = -1;
//   70 extern volatile uint8_t temper_error_flg;
//   71 
//   72 extern volatile int16_t logo_time;
//   73 //extern PR_STATUS printerStaus;
//   74 extern uint8_t temp_update_flag;
//   75 
//   76 extern uint8_t print_start_flg;
//   77 extern uint8_t from_flash_pic;
//   78 /******end********/
//   79 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz14;
//   80 
//   81 extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;
//   82 extern GUI_CONST_STORAGE GUI_BITMAP bmadd;
//   83 extern GUI_CONST_STORAGE GUI_BITMAP bmdec;
//   84 extern GUI_CONST_STORAGE GUI_BITMAP bmdir;
//   85 extern GUI_CONST_STORAGE GUI_BITMAP bmextru;
//   86 extern GUI_CONST_STORAGE GUI_BITMAP bmfile;
//   87 extern GUI_CONST_STORAGE GUI_BITMAP bmmov;
//   88 extern GUI_CONST_STORAGE GUI_BITMAP bmpageDown;
//   89 extern GUI_CONST_STORAGE GUI_BITMAP bmpageUp;
//   90 extern GUI_CONST_STORAGE GUI_BITMAP bmprinting;
//   91 extern GUI_CONST_STORAGE GUI_BITMAP bmreturn;
//   92 extern GUI_CONST_STORAGE GUI_BITMAP bmset;
//   93 extern GUI_CONST_STORAGE GUI_BITMAP bmzero;
//   94 
//   95 extern uint8_t gcode_preview_over;
//   96 
//   97 uint8_t temperature_change_frequency = 1;//用于显示温度更新的频率
//   98 //unsigned char bmp_public_buf[16*1024] = {0};
//   99 
//  100 extern uint8_t wifi_refresh_flg;
//  101 extern void disp_wifi_state();
//  102 
//  103 extern void filament_dialog_handle(void);
//  104 
//  105 FIL TEST_FIL1;
//  106 uint8_t from_flash_pic;
//  107 
//  108 DISP_STATE_STACK disp_state_stack;
//  109 DISP_STATE disp_state = MAIN_UI;
//  110 DISP_STATE last_disp_state;
//  111 
//  112 char BMP_PIC_X = 0 ;
//  113 char BMP_PIC_Y = 0;
//  114 
//  115 uint32_t To_pre_view;
//  116 
//  117 static   GUI_HWIN hMainWnd;
//  118 static  BUTTON_STRUCT button4;//button1, button2, button3, button4;
//  119 
//  120 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//  121 #if _LFN_UNICODE
//  122 extern TCHAR curFileName[100];
//  123 //TCHAR curFileName[150];
//  124 #else
//  125 extern char curFileName[100];
//  126 //char curFileName[150];
//  127 #endif
//  128 
//  129 extern GUI_CONST_STORAGE GUI_BITMAP bmlogo;
//  130 extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;
//  131 
//  132 extern CFG_ITMES gCfgItems;
//  133 
//  134 extern int X_ADD,X_INTERVAL;   //**图片间隔
//  135 extern uint8_t volatile printing_rate_update_flag;
//  136 extern volatile uint32_t TimeIncrease;
//  137 static volatile uint8_t fan_move_flag;
//  138 //extern FILE_PRINT_STATE gCurFileState ;
//  139 extern uint8_t fan_change_flag;
//  140 
//  141 extern uint8_t DialogType;
//  142 
//  143 
//  144 //PR_STATUS printerStaus = pr_idle;
//  145 
//  146 #define MAX_TITLE_LEN	28
//  147 
//  148 static CB_EVENT_STACK gCbEventStack;
//  149 //Tan21060406
//  150 #define INC_RD_POINT(b)	((b.r_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.r_idx+1)
//  151 #define INC_WR_POINT(b)	((b.w_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.w_idx+1)
//  152 
//  153 FIL *srcfp;
//  154 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z13init_cb_stackv
        THUMB
//  155 void init_cb_stack()
//  156 {
_Z13init_cb_stackv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  157 	memset(&gCbEventStack.event, 0, sizeof(gCbEventStack.event));
        LDR.W    R4,??DataTable17
        MOVS     R1,#+40
        MOV      R0,R4
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  158 	gCbEventStack.r_idx = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+40]
//  159 	gCbEventStack.w_idx = 0;
//  160 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function push_cb_stack
          CFI NoCalls
        THUMB
//  162 void push_cb_stack(int16_t event_id)
//  163 {
push_cb_stack:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  164 
//  165 	if(INC_WR_POINT(gCbEventStack) == gCbEventStack.r_idx) //overflow
        LDR.W    R1,??DataTable17
        ADD      R2,R1,#+40
        LDRSB    R3,[R2, #+1]
        ADDS     R4,R3,#+1
        CMP      R4,#+20
        IT       EQ 
        MOVEQ    R4,#+0
        LDRSB    R5,[R1, #+40]
        CMP      R4,R5
        BEQ.N    ??push_cb_stack_0
//  166 	{
//  167 		return;
//  168 	}
//  169 	gCbEventStack.event[gCbEventStack.w_idx] = event_id;
        STRH     R0,[R1, R3, LSL #+1]
//  170 	gCbEventStack.w_idx = INC_WR_POINT(gCbEventStack);
        LDRSB    R0,[R2, #+1]
        ADDS     R1,R0,#+1
        CMP      R1,#+20
        ITE      EQ 
        MOVEQ    R0,#+0
        ADDNE    R0,R0,#+1
        STRB     R0,[R2, #+1]
//  171 	
//  172 			
//  173 }
??push_cb_stack_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  174 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z12pop_cb_stackv
          CFI NoCalls
        THUMB
//  175 int16_t pop_cb_stack()
//  176 {
//  177 	int16_t ret;
//  178 	if(gCbEventStack.r_idx != gCbEventStack.w_idx)
_Z12pop_cb_stackv:
        LDR.W    R1,??DataTable17
        LDRSB    R2,[R1, #+40]
        LDRSB    R0,[R1, #+41]
        CMP      R2,R0
        BEQ.N    ??pop_cb_stack_0
//  179 	{
//  180 		ret = gCbEventStack.event[gCbEventStack.r_idx];
        LDRSH    R0,[R1, R2, LSL #+1]
//  181 		gCbEventStack.r_idx = INC_RD_POINT(gCbEventStack);
        ADDS     R3,R2,#+1
        CMP      R3,#+20
        ITE      EQ 
        MOVEQ    R2,#+0
        ADDNE    R2,R2,#+1
        STRB     R2,[R1, #+40]
//  182 		return ret;
        BX       LR
//  183 	
//  184 	}
//  185 	else
//  186 	{
//  187 		return -1;
??pop_cb_stack_0:
        MOV      R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  188 	}
//  189 	
//  190 	
//  191 }
//  192 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_callback
          CFI NoCalls
        THUMB
//  193 void GUI_callback()
//  194 {
//  195 	int16_t action_id = pop_cb_stack();
GUI_callback:
        LDR.W    R0,??DataTable17
        LDRSB    R1,[R0, #+40]
        LDRSB    R2,[R0, #+41]
        CMP      R1,R2
        BEQ.N    ??GUI_callback_0
        ADDS     R2,R1,#+1
        CMP      R2,#+20
        ITE      EQ 
        MOVEQ    R1,#+0
        ADDNE    R1,R1,#+1
        STRB     R1,[R0, #+40]
//  196 	if(action_id != (int16_t)-1)
//  197 	{
//  198 		//uid.executeAction(action_id);
//  199 	}
//  200 }
??GUI_callback_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  201 
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z13titleText_catPciS_
        THUMB
//  203 void titleText_cat(char *str, int strSize, char *addPart)
//  204 {
_Z13titleText_catPciS_:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  205 	if(str == 0 || addPart == 0)
        IT       NE 
        CMPNE    R6,#+0
        BEQ.N    ??titleText_cat_0
//  206 	{
//  207 		return;
//  208 	}
//  209 
//  210 	if(strlen(str) + strlen(addPart) >= strSize)
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R7
        CMP      R0,R5
        BCS.N    ??titleText_cat_0
//  211 	{
//  212 		return;
//  213 	}
//  214 
//  215 	strcat(str, addPart);
        MOV      R1,R6
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall strcat
        B.W      strcat
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
??titleText_cat_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//  216 }
//  217 
//  218 static char TitleText[30];
//  219 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z11getDispTexti
        THUMB
//  220 char *getDispText(int index)
//  221 {
_Z11getDispTexti:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  222 	memset(TitleText, 0, sizeof(TitleText));
        LDR.W    R4,??DataTable18
        MOVS     R1,#+30
        ADD      R0,R4,#+104
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  223 	
//  224 	switch(disp_state_stack._disp_state[index])
        LDRSB    R0,[R5, R4]
        SUBS     R0,R0,#+1
        CMP      R0,#+61
        BHI.W    ??getDispText_1
        TBB      [PC, R0]
        DATA
??getDispText_0:
        DC8      0x1F,0x23,0x27,0x33
        DC8      0x37,0x43,0x53,0x5B
        DC8      0x5F,0x57,0xAE,0x6B
        DC8      0x6F,0xAE,0xAE,0x73
        DC8      0x77,0xAE,0x7B,0xAE
        DC8      0x7F,0x83,0x87,0xAE
        DC8      0xAE,0x87,0x8B,0x8F
        DC8      0x8F,0x93,0x97,0x9B
        DC8      0xAE,0x9F,0xAE,0xAE
        DC8      0xA3,0xAE,0xAE,0xAE
        DC8      0xAE,0xAE,0xAE,0xAE
        DC8      0xAE,0xAE,0xAE,0xAE
        DC8      0xAE,0xAE,0xAE,0xAE
        DC8      0xAE,0xAE,0xAE,0xAE
        DC8      0xAE,0xAE,0xAE,0xAE
        DC8      0xAE,0xA7
        THUMB
//  225 	{
//  226 		case PRINT_READY_UI:
//  227 			strcpy(TitleText, main_menu.title);
??getDispText_2:
        LDR.W    R0,??DataTable18_1
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  228 
//  229 			break;
//  230 
//  231 		case PRINT_FILE_UI:
//  232 			strcpy(TitleText, file_menu.title);
??getDispText_4:
        LDR.W    R0,??DataTable18_2
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  233 
//  234 			break;
//  235 
//  236 		case PRINTING_UI:
//  237 			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  238 			#if !defined(TFT35)
//  239 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  240 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI
//  241 			#endif
//  242 			)
??getDispText_5:
        LDRSB    R0,[R4, #+100]
        LDRSB    R0,[R0, R4]
        CMP      R0,#+3
        ITTEE    NE 
//  243 			{
//  244 				strcpy(TitleText, common_menu.print_special_title);
//  245 			}
//  246 			else
//  247 			{
//  248 				strcpy(TitleText, printing_menu.title);
        LDRNE.W  R0,??DataTable18_3
        LDRNE    R1,[R0, #+0]
//  249 			}
        LDREQ.W  R0,??DataTable18_4
        LDREQ    R1,[R0, #+16]
        B.N      ??getDispText_3
//  250 
//  251 			break;
//  252 
//  253 		case MOVE_MOTOR_UI:
//  254 			strcpy(TitleText, move_menu.title);
??getDispText_6:
        LDR.W    R0,??DataTable18_5
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  255 
//  256 			break;
//  257 
//  258 		case OPERATE_UI:
//  259 			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  260 			#if !defined(TFT35)
//  261 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  262 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI
//  263 			#endif
//  264 			)
??getDispText_7:
        LDRSB    R0,[R4, #+100]
        LDRSB    R0,[R0, R4]
        CMP      R0,#+3
        ITTEE    NE 
//  265 			{
//  266 				strcpy(TitleText, common_menu.operate_special_title);
//  267 			}
//  268 			else
//  269 			{
//  270 				strcpy(TitleText, operation_menu.title);
        LDRNE.W  R0,??DataTable18_6
        LDRNE    R1,[R0, #+0]
//  271 			}
        LDREQ.W  R0,??DataTable18_4
        LDREQ    R1,[R0, #+24]
        B.N      ??getDispText_3
??getDispText_8:
        LDRSB    R0,[R4, #+100]
        LDRSB    R0,[R0, R4]
        CMP      R0,#+3
        ITT      NE 
        CMPNE    R0,#+5
        CMPNE    R0,#+6
        BNE.N    ??getDispText_9
//  272 
//  273 			break;
//  274 
//  275 		case PAUSE_UI:
//  276 			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  277 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  278 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  279 			{
//  280 				strcpy(TitleText, common_menu.pause_special_title);
        LDR.W    R0,??DataTable18_4
        LDR      R1,[R0, #+20]
        B.N      ??getDispText_3
//  281 			}
//  282 			else
//  283 			{
//  284 				strcpy(TitleText, pause_menu.title);
??getDispText_9:
        LDR.W    R0,??DataTable18_7
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  285 			}
//  286 
//  287 			break;
//  288 
//  289 		case EXTRUSION_UI:
//  290 			strcpy(TitleText, extrude_menu.title);
??getDispText_10:
        LDR.W    R0,??DataTable18_8
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  291 
//  292 			break;
//  293 
//  294 		case CHANGE_SPEED_UI:
//  295 			strcpy(TitleText, speed_menu.title);
??getDispText_11:
        LDR.W    R0,??DataTable18_9
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  296 
//  297 			break;
//  298 			
//  299 		case FAN_UI:
//  300 			strcpy(TitleText, fan_menu.title);
??getDispText_12:
        LDR.W    R0,??DataTable18_10
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  301 
//  302 			break;
//  303 			
//  304 		case PRE_HEAT_UI:
//  305 			if((disp_state_stack._disp_state[disp_state_stack._disp_index - 1] == OPERATE_UI))
??getDispText_13:
        LDRSB    R1,[R4, #+100]
        LDR.W    R0,??DataTable18_11
        ADDS     R1,R1,R4
        LDRSB    R1,[R1, #-1]
        CMP      R1,#+5
        ITE      NE 
//  306 			{
//  307 				strcpy(TitleText,preheat_menu.adjust_title);
//  308 
//  309 			}
//  310 			else
//  311 			{
//  312 				strcpy(TitleText, preheat_menu.title);
        LDRNE    R1,[R0, #+4]
//  313 
//  314 			} 			
        LDREQ    R1,[R0, #+0]
        B.N      ??getDispText_3
//  315 			break;
//  316 
//  317 		case SET_UI:
//  318 			strcpy(TitleText, set_menu.title);
??getDispText_14:
        LDR.W    R0,??DataTable18_12
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  319 
//  320 			break;
//  321 
//  322 		case ZERO_UI:
//  323 			strcpy(TitleText, home_menu.title);
??getDispText_15:
        LDR.W    R0,??DataTable18_13
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  324 
//  325 			break;
//  326 
//  327 		case SPRAYER_UI:
//  328 
//  329 			break;
//  330 
//  331 		case MACHINE_UI:
//  332 
//  333 			break;
//  334 
//  335 		case LANGUAGE_UI:
//  336 			strcpy(TitleText, language_menu.title);
??getDispText_16:
        LDR.W    R0,??DataTable18_14
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  337 
//  338 			break;
//  339 
//  340 		case ABOUT_UI:
//  341 			strcpy(TitleText, about_menu.title);
??getDispText_17:
        LDR.W    R0,??DataTable18_15
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  342 
//  343 			break;
//  344 
//  345 		case LOG_UI:
//  346 
//  347 			break;
//  348 
//  349 		case DISK_UI:
//  350 			strcpy(TitleText, filesys_menu.title);
??getDispText_18:
        LDR.W    R0,??DataTable18_16
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  351 			break;
//  352 
//  353 		case DIALOG_UI:
//  354 			strcpy(TitleText, common_menu.dialog_confirm_title);
??getDispText_19:
        LDR.W    R0,??DataTable18_4
        LDR      R1,[R0, #+4]
        B.N      ??getDispText_3
//  355 			break;	
//  356 
//  357 		case WIFI_UI:
//  358 			strcpy(TitleText, wifi_menu.title);
??getDispText_20:
        LDR.W    R0,??DataTable18_17
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  359 
//  360 			break;	
//  361 		case MORE_UI:
//  362 		case PRINT_MORE_UI:
//  363 			strcpy(TitleText, more_menu.title);
??getDispText_21:
        LDR.W    R0,??DataTable18_18
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  364 
//  365 			break;	
//  366 		case FILAMENTCHANGE_UI:
//  367 			strcpy(TitleText, filament_menu.title); 		
??getDispText_22:
        LDR.W    R0,??DataTable18_19
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  368 			break;	
//  369 		case LEVELING_UI:
//  370         case MESHLEVELING_UI:
//  371 			strcpy(TitleText, leveling_menu.title); 					
??getDispText_23:
        LDR.W    R0,??DataTable18_20
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  372 			break;		
//  373 		case BIND_UI:
//  374 			strcpy(TitleText, cloud_menu.title);			
??getDispText_24:
        LDR.W    R0,??DataTable18_21
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  375 			break;
//  376 		case ZOFFSET_UI:
//  377 			strcpy(TitleText, zoffset_menu.title);			
??getDispText_25:
        LDR.W    R0,??DataTable18_22
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  378 			break;	
//  379 		case TOOL_UI:
//  380 			strcpy(TitleText, tool_menu.title);			
??getDispText_26:
        LDR.W    R0,??DataTable18_23
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  381 			break;
//  382 		case WIFI_LIST_UI:
//  383 			strcpy(TitleText, list_menu.title);			
??getDispText_27:
        LDR.W    R0,??DataTable18_24
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  384 			break;
//  385         case MACHINE_PARA_UI:
//  386             strcpy(TitleText, MachinePara_menu.title);
??getDispText_28:
        LDR.W    R0,??DataTable18_25
        LDR      R1,[R0, #+0]
        B.N      ??getDispText_3
//  387             break;
//  388 	case BABY_STEP_UI:
//  389             strcpy(TitleText, operation_menu.babystep);
??getDispText_29:
        LDR.W    R0,??DataTable18_6
        LDR      R1,[R0, #+52]
??getDispText_3:
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  390             break;
//  391 		default:
//  392 			break;
//  393 	}
//  394 
//  395 	return TitleText;
??getDispText_1:
        ADD      R0,R4,#+104
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  396 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
disp_state_stack:
        DS8 104
        DS8 32
        DS8 100

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
BMP_PIC_X:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
BMP_PIC_Y:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
gCbEventStack:
        DS8 44

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
srcfp:
        DS8 4
//  397 
//  398 static char titleText[100] = {0};
//  399 //uint8_t curFileName[30] = {0};
//  400 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function creat_title_text
        THUMB
//  401 char *creat_title_text()
//  402 {
creat_title_text:
        PUSH     {R4-R9,R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+24
          CFI CFA R13+56
//  403 	int index = 0;
        MOVS     R4,#+0
//  404 	
//  405 	char *tmpText = 0;
//  406 	
//  407 	TCHAR tmpCurFileStr[20];
//  408 	
//  409 
//  410 	memset(tmpCurFileStr, 0, sizeof(tmpCurFileStr));
        MOVS     R2,#+0
        MOVS     R1,#+20
        ADD      R0,SP,#+0
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  411 
//  412 	#if _LFN_UNICODE
//  413 	cutFileName((TCHAR *)curFileName, 16, 16, (TCHAR *)tmpCurFileStr);	
//  414 	#else
//  415 	cutFileName(curFileName, 16, 16, tmpCurFileStr);
        MOVS     R2,#+16
        ADD      R3,SP,#+0
        MOV      R1,R2
        LDR.W    R0,??DataTable18_26
          CFI FunCall cutFileName
        BL       cutFileName
//  416 	#endif
//  417 	
//  418 	memset(titleText, 0, sizeof(titleText));
        LDR.W    R6,??DataTable18
        ADD      R8,R6,#+136
        MOVS     R7,#+100
        MOV      R2,R4
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
        ADR.W    R9,??DataTable12  ;; ">"
        B.N      ??creat_title_text_0
//  419 	
//  420 	while(index <= disp_state_stack._disp_index)
//  421 	{
//  422 		
//  423 		tmpText = getDispText(index);
??creat_title_text_1:
        MOV      R0,R4
          CFI FunCall _Z11getDispTexti
        BL       _Z11getDispTexti
        MOV      R5,R0
//  424 		if((*tmpText == 0) || (tmpText == 0))
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+0
        IT       NE 
        CMPNE    R5,#+0
        BEQ.N    ??creat_title_text_2
//  425 		{
//  426 			index++;
//  427 			continue;
//  428 		}
//  429 		
//  430 		titleText_cat(titleText, sizeof(titleText), tmpText);
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R11,R0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R0,R11
        CMP      R0,#+100
        BCS.N    ??creat_title_text_3
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall strcat
        BL       strcat
//  431 		if(index < disp_state_stack._disp_index)
??creat_title_text_3:
        LDRSB    R0,[R6, R7]
        CMP      R4,R0
        BGE.N    ??creat_title_text_2
//  432 		{
//  433 			titleText_cat(titleText, sizeof(titleText), ">");
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R5,R0
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R0,R5
        CMP      R0,#+100
        BCS.N    ??creat_title_text_2
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall strcat
        BL       strcat
//  434 		}
//  435 		
//  436 		index++;
??creat_title_text_2:
        ADDS     R4,R4,#+1
//  437 	}
??creat_title_text_0:
        LDRSB    R0,[R6, R7]
        CMP      R0,R4
        BGE.N    ??creat_title_text_1
//  438 	
//  439 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  440 		/*|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  441 		|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI*/)
        LDRSB    R0,[R0, R6]
        CMP      R0,#+3
        BNE.N    ??creat_title_text_4
//  442 	{
//  443 		titleText_cat(titleText, sizeof(titleText), ":");
        ADR.N    R4,??DataTable12_1  ;; ":"
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        ADD      R0,R0,R5
        CMP      R0,#+100
        BCS.N    ??creat_title_text_5
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall strcat
        BL       strcat
//  444 		titleText_cat(titleText, sizeof(titleText), (char *)tmpCurFileStr);	
??creat_title_text_5:
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
        ADD      R0,SP,#+0
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R4
        CMP      R0,#+100
        BCS.N    ??creat_title_text_4
        ADD      R1,SP,#+0
        MOV      R0,R8
          CFI FunCall strcat
        BL       strcat
//  445 	}
//  446 
//  447 	if(strlen(titleText) > MAX_TITLE_LEN)
??creat_title_text_4:
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+29
        BCC.N    ??creat_title_text_6
//  448 	{
//  449 		memset(titleText, 0, sizeof(titleText));
        MOVS     R2,#+0
        MOVS     R1,#+100
        MOV      R0,R8
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  450 	
//  451 		tmpText = getDispText(0);
        MOVS     R0,#+0
          CFI FunCall _Z11getDispTexti
        BL       _Z11getDispTexti
        MOV      R5,R0
//  452 		if(*tmpText != 0)
        LDRSB    R0,[R5, #+0]
        CBZ.N    R0,??creat_title_text_6
//  453 		{
//  454 			titleText_cat(titleText, sizeof(titleText), tmpText);
        CBZ.N    R5,??creat_title_text_7
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R4
        CMP      R0,#+100
        BCS.N    ??creat_title_text_7
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall strcat
        BL       strcat
//  455 			titleText_cat(titleText, sizeof(titleText), ">...>");
??creat_title_text_7:
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
        ADR.W    R5,`?<Constant ">...>">`
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R4
        CMP      R0,#+100
        BCS.N    ??creat_title_text_8
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall strcat
        BL       strcat
//  456 			tmpText = getDispText(disp_state_stack._disp_index);
??creat_title_text_8:
        LDRSB    R0,[R6, R7]
          CFI FunCall _Z11getDispTexti
        BL       _Z11getDispTexti
        MOV      R5,R0
//  457 			if(*tmpText != 0)
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+0
        IT       NE 
//  458 			{
//  459 				titleText_cat(titleText, sizeof(titleText), tmpText);
        CMPNE    R5,#+0
        BEQ.N    ??creat_title_text_6
        MOV      R0,R8
          CFI FunCall strlen
        BL       strlen
        MOV      R4,R0
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R4
        CMP      R0,#+100
        BCS.N    ??creat_title_text_6
        MOV      R1,R5
        MOV      R0,R8
          CFI FunCall strcat
        BL       strcat
//  460 			}
//  461 		}
//  462 		
//  463 	}
//  464 
//  465 	return titleText;
??creat_title_text_6:
        MOV      R0,R8
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R9,R11,PC}   ;; return
          CFI EndBlock cfiBlock6
//  466 }
//  467 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function disp_sel_lang
        THUMB
//  468 void disp_sel_lang()
//  469 {
disp_sel_lang:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  470 	if(gCfgItems.language == LANG_ENGLISH)
        LDR.W    R0,??DataTable22
        LDRSB    R0,[R0, #+200]
//  471 	{
//  472 		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
//  473 		//BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  474 		//BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  475 	}
//  476 	/*else if(gCfgItems.language == 3)
//  477 	{
//  478 		BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
//  479 		BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  480 		BUTTON_SetBkColor(button2, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  481 	}*/
//  482 	else
//  483 	{
//  484 		//BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
//  485 		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_BUTTON_COLOR);	
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOV      R0,R1
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  486 		//BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  487 	}
//  488 		
//  489 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7
//  490 
//  491 
//  492 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function clear_cur_ui
        THUMB
//  493 void clear_cur_ui()
//  494 {
//  495 	last_disp_state = disp_state_stack._disp_state[disp_state_stack._disp_index];
clear_cur_ui:
        LDR.W    R0,??DataTable18
        LDRSB    R1,[R0, #+100]
        LDRSB    R0,[R1, R0]
        LDR.W    R1,??DataTable22_1
        STRB     R0,[R1, #+2]
//  496 	
//  497 	switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
        SUBS     R0,R0,#+1
        CMP      R0,#+61
        IT       HI 
        BHI.W    GUI_Clear
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        TBB      [PC, R0]
        DATA
??clear_cur_ui_0:
        DC8      0x1F,0x22,0x25,0x28
        DC8      0x2B,0x2E,0x31,0x3A
        DC8      0x34,0x37,0xBA,0x3D
        DC8      0x40,0xBA,0xBA,0x43
        DC8      0x46,0xBA,0xBA,0xBA
        DC8      0x4F,0x49,0x4C,0xBA
        DC8      0xBA,0x52,0xBA,0x55
        DC8      0x5E,0x58,0xBA,0x5B
        DC8      0x61,0x64,0x67,0x6A
        DC8      0x6D,0x70,0x73,0x76
        DC8      0x79,0x7C,0x7F,0x82
        DC8      0x85,0x88,0x8B,0x8E
        DC8      0x91,0x94,0x97,0x9A
        DC8      0x9D,0xA0,0xA3,0xA6
        DC8      0xA9,0xAC,0xAF,0xB2
        DC8      0xB5,0xB8
          CFI FunCall Clear_ready_print
        THUMB
//  498 	{
//  499 		case PRINT_READY_UI:	
//  500 			//Get_Temperature_Flg = 0;
//  501 			Clear_ready_print();
??clear_cur_ui_1:
        BL       Clear_ready_print
//  502 			break;
        B.N      ??clear_cur_ui_2
//  503 
//  504 		case PRINT_FILE_UI:
//  505 			Clear_print_file();
??clear_cur_ui_3:
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  506 			break;
        B.N      ??clear_cur_ui_2
//  507 
//  508 		case PRINTING_UI:
//  509 			Clear_printing();
??clear_cur_ui_4:
          CFI FunCall Clear_printing
        BL       Clear_printing
//  510 			break;
        B.N      ??clear_cur_ui_2
//  511 
//  512 		case MOVE_MOTOR_UI:
//  513 			Clear_move_motor();
??clear_cur_ui_5:
          CFI FunCall Clear_move_motor
        BL       Clear_move_motor
//  514 			break;
        B.N      ??clear_cur_ui_2
//  515 
//  516 		case OPERATE_UI:
//  517 			Clear_operate();
??clear_cur_ui_6:
          CFI FunCall Clear_operate
        BL       Clear_operate
//  518 			break;
        B.N      ??clear_cur_ui_2
//  519 
//  520 		case PAUSE_UI:
//  521 			Clear_pause();
??clear_cur_ui_7:
          CFI FunCall Clear_pause
        BL       Clear_pause
//  522 			break;
        B.N      ??clear_cur_ui_2
//  523 
//  524 		case EXTRUSION_UI:
//  525 			Clear_extrusion();
??clear_cur_ui_8:
          CFI FunCall Clear_extrusion
        BL       Clear_extrusion
//  526 			break;
        B.N      ??clear_cur_ui_2
//  527 
//  528 		case PRE_HEAT_UI:
//  529 			Clear_preHeat();
??clear_cur_ui_9:
          CFI FunCall Clear_preHeat
        BL       Clear_preHeat
//  530 			break;
        B.N      ??clear_cur_ui_2
//  531 
//  532 		case CHANGE_SPEED_UI:
//  533 			Clear_changeSpeed();
??clear_cur_ui_10:
          CFI FunCall Clear_changeSpeed
        BL       Clear_changeSpeed
//  534 			break;
        B.N      ??clear_cur_ui_2
//  535 
//  536 		case FAN_UI:
//  537 			Clear_fan();
??clear_cur_ui_11:
          CFI FunCall Clear_fan
        BL       Clear_fan
//  538 			break;
        B.N      ??clear_cur_ui_2
//  539 
//  540 		case SET_UI:
//  541 			Clear_Set();
??clear_cur_ui_12:
          CFI FunCall Clear_Set
        BL       Clear_Set
//  542 			break;
        B.N      ??clear_cur_ui_2
//  543 
//  544 		case ZERO_UI:
//  545 			Clear_Zero();
??clear_cur_ui_13:
          CFI FunCall Clear_Zero
        BL       Clear_Zero
//  546 			break;
        B.N      ??clear_cur_ui_2
//  547 
//  548 		case SPRAYER_UI:
//  549 			//Clear_Sprayer();
//  550 			break;
//  551 
//  552 		case MACHINE_UI:
//  553 			//Clear_Machine();
//  554 			break;
//  555 
//  556 		case LANGUAGE_UI:
//  557 			Clear_Language();
??clear_cur_ui_14:
          CFI FunCall Clear_Language
        BL       Clear_Language
//  558 			break;
        B.N      ??clear_cur_ui_2
//  559 
//  560 		case ABOUT_UI:
//  561 			Clear_About();
??clear_cur_ui_15:
          CFI FunCall Clear_About
        BL       Clear_About
//  562 			break;
        B.N      ??clear_cur_ui_2
//  563 
//  564 		case LOG_UI:
//  565 			//Clear_Connect();
//  566 			break;
//  567 		case DISK_UI:
//  568 			//Clear_Disk();
//  569 			break;
//  570 		case WIFI_UI:
//  571 			Clear_Wifi();
??clear_cur_ui_16:
          CFI FunCall Clear_Wifi
        BL       Clear_Wifi
//  572 			break;
        B.N      ??clear_cur_ui_2
//  573 			
//  574 		case MORE_UI:
//  575 			Clear_more();
??clear_cur_ui_17:
          CFI FunCall Clear_more
        BL       Clear_more
//  576 			break;
        B.N      ??clear_cur_ui_2
//  577 			
//  578 		case FILETRANSFER_UI:
//  579 			//Clear_fileTransfer();
//  580 			break;
//  581 		case DIALOG_UI:
//  582 			Clear_dialog();
??clear_cur_ui_18:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  583 			break;			
        B.N      ??clear_cur_ui_2
//  584 		case FILETRANSFERSTATE_UI:
//  585 		/////	Clear_WifiFileTransferdialog();
//  586 			break;
//  587 		case PRINT_MORE_UI:
//  588 			Clear_Printmore();
??clear_cur_ui_19:
          CFI FunCall Clear_Printmore
        BL       Clear_Printmore
//  589 			break;
        B.N      ??clear_cur_ui_2
//  590 		case LEVELING_UI:
//  591 			Clear_Leveling();//**
??clear_cur_ui_20:
          CFI FunCall Clear_Leveling
        BL       Clear_Leveling
//  592 			break;
        B.N      ??clear_cur_ui_2
//  593 		case BIND_UI:
//  594 			Clear_Bind();
??clear_cur_ui_21:
          CFI FunCall Clear_Bind
        BL       Clear_Bind
//  595 			break;
        B.N      ??clear_cur_ui_2
//  596 		case ZOFFSET_UI:
//  597 			//Clear_Zoffset();
//  598 			break;
//  599 		case TOOL_UI:
//  600 			Clear_Tool();
??clear_cur_ui_22:
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//  601 			break;
        B.N      ??clear_cur_ui_2
//  602         case MESHLEVELING_UI:
//  603             Clear_MeshLeveling();
??clear_cur_ui_23:
          CFI FunCall Clear_MeshLeveling
        BL       Clear_MeshLeveling
//  604             break;
        B.N      ??clear_cur_ui_2
//  605         case HARDWARE_TEST_UI:
//  606             Clear_Hardwaretest();
??clear_cur_ui_24:
          CFI FunCall Clear_Hardwaretest
        BL       Clear_Hardwaretest
//  607             break;
        B.N      ??clear_cur_ui_2
//  608 	case WIFI_LIST_UI:
//  609             Clear_Wifi_list();
??clear_cur_ui_25:
          CFI FunCall Clear_Wifi_list
        BL       Clear_Wifi_list
//  610             break;
        B.N      ??clear_cur_ui_2
//  611 	case KEY_BOARD_UI:
//  612             Clear_Keyboard();
??clear_cur_ui_26:
          CFI FunCall Clear_Keyboard
        BL       Clear_Keyboard
//  613             break;
        B.N      ??clear_cur_ui_2
//  614 	case TIPS_UI:
//  615 		Clear_Tips();
??clear_cur_ui_27:
          CFI FunCall Clear_Tips
        BL       Clear_Tips
//  616 		break;
        B.N      ??clear_cur_ui_2
//  617 	case MACHINE_PARA_UI:
//  618 		Clear_MachinePara();
??clear_cur_ui_28:
          CFI FunCall Clear_MachinePara
        BL       Clear_MachinePara
//  619 		break;
        B.N      ??clear_cur_ui_2
//  620     case MACHINE_SETTINGS_UI:
//  621         Clear_MachineSettings();
??clear_cur_ui_29:
          CFI FunCall Clear_MachineSettings
        BL       Clear_MachineSettings
//  622         break;
        B.N      ??clear_cur_ui_2
//  623     case TEMPERATURE_SETTINGS_UI:
//  624         Clear_TemperatureSettings();
??clear_cur_ui_30:
          CFI FunCall Clear_TemperatureSettings
        BL       Clear_TemperatureSettings
//  625         break;
        B.N      ??clear_cur_ui_2
//  626      case MOTOR_SETTINGS_UI:
//  627         Clear_MotorSettings();
??clear_cur_ui_31:
          CFI FunCall Clear_MotorSettings
        BL       Clear_MotorSettings
//  628         break;  
        B.N      ??clear_cur_ui_2
//  629      case MACHINETYPE_UI:
//  630         Clear_MachineType();
??clear_cur_ui_32:
          CFI FunCall Clear_MachineType
        BL       Clear_MachineType
//  631         break; 
        B.N      ??clear_cur_ui_2
//  632      case STROKE_UI:
//  633         Clear_Stroke();
??clear_cur_ui_33:
          CFI FunCall Clear_Stroke
        BL       Clear_Stroke
//  634         break;  
        B.N      ??clear_cur_ui_2
//  635      case HOME_DIR_UI:
//  636         Clear_HomeDir();
??clear_cur_ui_34:
          CFI FunCall Clear_HomeDir
        BL       Clear_HomeDir
//  637         break;
        B.N      ??clear_cur_ui_2
//  638      case ENDSTOP_TYPE_UI:
//  639         Clear_EndstopType();
??clear_cur_ui_35:
          CFI FunCall Clear_EndstopType
        BL       Clear_EndstopType
//  640         break;
        B.N      ??clear_cur_ui_2
//  641      case FILAMENT_SETTINGS_UI:
//  642         Clear_FilamentSettings();
??clear_cur_ui_36:
          CFI FunCall Clear_FilamentSettings
        BL       Clear_FilamentSettings
//  643         break;
        B.N      ??clear_cur_ui_2
//  644      case LEVELING_SETTIGNS_UI:
//  645         Clear_LevelingSettings();
??clear_cur_ui_37:
          CFI FunCall Clear_LevelingSettings
        BL       Clear_LevelingSettings
//  646         break;  
        B.N      ??clear_cur_ui_2
//  647      case LEVELING_PARA_UI:
//  648         Clear_LevelingPara();
??clear_cur_ui_38:
          CFI FunCall Clear_LevelingPara
        BL       Clear_LevelingPara
//  649         break;        
        B.N      ??clear_cur_ui_2
//  650      case DELTA_LEVELING_PARA_UI:
//  651         Clear_DeltaLevelPara();
??clear_cur_ui_39:
          CFI FunCall Clear_DeltaLevelPara
        BL       Clear_DeltaLevelPara
//  652         break;
        B.N      ??clear_cur_ui_2
//  653      case XYZ_LEVELING_PARA_UI:
//  654         Clear_XYZLevelPara();
??clear_cur_ui_40:
          CFI FunCall Clear_XYZLevelPara
        BL       Clear_XYZLevelPara
//  655         break; 
        B.N      ??clear_cur_ui_2
//  656      case MAXFEEDRATE_UI:
//  657         Clear_MaxFeedRate();
??clear_cur_ui_41:
          CFI FunCall Clear_MaxFeedRate
        BL       Clear_MaxFeedRate
//  658         break;  
        B.N      ??clear_cur_ui_2
//  659      case STEPS_UI:
//  660         Clear_Steps();
??clear_cur_ui_42:
          CFI FunCall Clear_Steps
        BL       Clear_Steps
//  661         break;
        B.N      ??clear_cur_ui_2
//  662      case ACCELERATION_UI:
//  663         Clear_Acceleration();
??clear_cur_ui_43:
          CFI FunCall Clear_Acceleration
        BL       Clear_Acceleration
//  664         break;
        B.N      ??clear_cur_ui_2
//  665      case JERK_UI:
//  666         Clear_Jerk();
??clear_cur_ui_44:
          CFI FunCall Clear_Jerk
        BL       Clear_Jerk
//  667         break;
        B.N      ??clear_cur_ui_2
//  668      case MOTORDIR_UI:
//  669         Clear_MotorDir();
??clear_cur_ui_45:
          CFI FunCall Clear_MotorDir
        BL       Clear_MotorDir
//  670         break;
        B.N      ??clear_cur_ui_2
//  671      case HOMESPEED_UI:
//  672         Clear_HomeSpeed();
??clear_cur_ui_46:
          CFI FunCall Clear_HomeSpeed
        BL       Clear_HomeSpeed
//  673         break;
        B.N      ??clear_cur_ui_2
//  674      case NOZZLE_CONFIG_UI:
//  675         Clear_NozzleConfig();
??clear_cur_ui_47:
          CFI FunCall Clear_NozzleConfig
        BL       Clear_NozzleConfig
//  676         break;
        B.N      ??clear_cur_ui_2
//  677      case HOTBED_CONFIG_UI:
//  678         Clear_HotbedConfig();
??clear_cur_ui_48:
          CFI FunCall Clear_HotbedConfig
        BL       Clear_HotbedConfig
//  679 		break; 
        B.N      ??clear_cur_ui_2
//  680     case ADVANCED_UI:
//  681         Clear_Advanced();
??clear_cur_ui_49:
          CFI FunCall Clear_Advanced
        BL       Clear_Advanced
//  682         break;   
        B.N      ??clear_cur_ui_2
//  683     case DOUBLE_Z_UI:
//  684         Clear_DoubleZ();
??clear_cur_ui_50:
          CFI FunCall Clear_DoubleZ
        BL       Clear_DoubleZ
//  685         break;
        B.N      ??clear_cur_ui_2
//  686     case ENABLE_INVERT_UI:
//  687         Clear_EnableInvert();
??clear_cur_ui_51:
          CFI FunCall Clear_EnableInvert
        BL       Clear_EnableInvert
//  688         break;  
        B.N      ??clear_cur_ui_2
//  689     case NUMBER_KEY_UI:
//  690         Clear_NumberKey();
??clear_cur_ui_52:
          CFI FunCall Clear_NumberKey
        BL       Clear_NumberKey
//  691         break;
        B.N      ??clear_cur_ui_2
//  692 	case BABY_STEP_UI:
//  693             Clear_babyStep();
??clear_cur_ui_53:
          CFI FunCall Clear_babyStep
        BL       Clear_babyStep
//  694             break;
//  695 		default:
//  696 			break;
//  697 	}
//  698 	GUI_Clear();
??clear_cur_ui_2:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Clear
        B.W      GUI_Clear
          CFI EndBlock cfiBlock8
//  699 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC8      ">",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC8      ":",0x0,0x0
//  700 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function draw_return_ui
        THUMB
//  701 void draw_return_ui()
//  702 {
//  703 	if(disp_state_stack._disp_index > 0)
draw_return_ui:
        LDR.W    R0,??DataTable18
        LDRSB    R1,[R0, #+100]
        CMP      R1,#+1
        BLT.W    ??draw_return_ui_1
//  704 	{
//  705 		disp_state_stack._disp_index--;
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  706 		
//  707 		switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
        SXTB     R1,R1
        LDRSB    R0,[R1, R0]
        SUBS     R0,R0,#+1
        CMP      R0,#+61
        BHI.W    ??draw_return_ui_1
        TBB      [PC, R0]
        DATA
??draw_return_ui_0:
        DC8      0x1F,0x21,0x23,0x2D
        DC8      0x2F,0x31,0x33,0x39
        DC8      0x35,0x37,0x94,0x3B
        DC8      0x3D,0x94,0x94,0x3F
        DC8      0x41,0x94,0x94,0x94
        DC8      0x8D,0x43,0x45,0x94
        DC8      0x94,0x47,0x49,0x4B
        DC8      0x51,0x4D,0x94,0x4F
        DC8      0x53,0x55,0x57,0x59
        DC8      0x5B,0x5D,0x5F,0x61
        DC8      0x63,0x65,0x67,0x69
        DC8      0x6B,0x6D,0x6F,0x71
        DC8      0x73,0x75,0x77,0x79
        DC8      0x7B,0x7D,0x7F,0x81
        DC8      0x83,0x85,0x87,0x89
        DC8      0x8B,0x92
          CFI FunCall draw_ready_print
        THUMB
//  708 		{
//  709 			case PRINT_READY_UI:
//  710 				draw_ready_print();
??draw_return_ui_2:
        B.W      draw_ready_print
//  711 				break;
//  712 
//  713 
//  714 			case PRINT_FILE_UI:
//  715 				draw_print_file();
??draw_return_ui_3:
          CFI FunCall draw_print_file
        B.W      draw_print_file
//  716 				break;
//  717 			case PRINTING_UI:
//  718 				if(from_flash_pic == 1)
??draw_return_ui_4:
        LDR.W    R0,??DataTable22_1
        LDRB     R1,[R0, #+1]
        CMP      R1,#+1
        ITEE     EQ 
//  719 					flash_preview_begin = 1;
        STRBEQ   R1,[R0, #+5]
//  720 				else
//  721 					default_preview_flg = 1; 
        MOVNE    R1,#+1
        STRBNE   R1,[R0, #+6]
//  722 				draw_printing();
          CFI FunCall draw_printing
        B.W      draw_printing
//  723 				break;
//  724 
//  725 			case MOVE_MOTOR_UI:
//  726 				draw_move_motor();
??draw_return_ui_5:
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
//  727 				break;
//  728 
//  729 
//  730 			case OPERATE_UI:
//  731 				draw_operate();
??draw_return_ui_6:
          CFI FunCall draw_operate
        B.W      draw_operate
//  732 				break;
//  733 #if 1
//  734 			case PAUSE_UI:
//  735 				draw_pause();
??draw_return_ui_7:
          CFI FunCall draw_pause
        B.W      draw_pause
//  736 				break;
//  737 #endif
//  738 
//  739 			case EXTRUSION_UI:
//  740 				draw_extrusion();
??draw_return_ui_8:
          CFI FunCall draw_extrusion
        B.W      draw_extrusion
//  741 				break;
//  742 
//  743 			case PRE_HEAT_UI:
//  744 				draw_preHeat();
??draw_return_ui_9:
          CFI FunCall draw_preHeat
        B.W      draw_preHeat
//  745 				break;
//  746 				
//  747 			case CHANGE_SPEED_UI:
//  748 				draw_changeSpeed();
??draw_return_ui_10:
          CFI FunCall draw_changeSpeed
        B.W      draw_changeSpeed
//  749 				break;
//  750 
//  751 			case FAN_UI:
//  752 				draw_fan();
??draw_return_ui_11:
          CFI FunCall draw_fan
        B.W      draw_fan
//  753 				break;
//  754 
//  755 			case SET_UI:
//  756 				draw_Set();
??draw_return_ui_12:
          CFI FunCall draw_Set
        B.W      draw_Set
//  757 				break;
//  758 
//  759 			case ZERO_UI:
//  760 				draw_Zero();
??draw_return_ui_13:
          CFI FunCall draw_Zero
        B.W      draw_Zero
//  761 				break;
//  762 
//  763 			case SPRAYER_UI:
//  764 				//draw_Sprayer();
//  765 				break;
//  766 
//  767 			case MACHINE_UI:
//  768 				//draw_Machine();
//  769 				break;
//  770 
//  771 			case LANGUAGE_UI:
//  772 				draw_Language();
??draw_return_ui_14:
          CFI FunCall draw_Language
        B.W      draw_Language
//  773 				break;
//  774 
//  775 			case ABOUT_UI:
//  776 				draw_About();
??draw_return_ui_15:
          CFI FunCall draw_About
        B.W      draw_About
//  777 				break;
//  778 #if tan_mask
//  779 
//  780 			case LOG_UI:
//  781 				draw_Connect();
//  782 				break;
//  783 #endif
//  784 
//  785 			case CALIBRATE_UI:
//  786 		////		draw_calibrate();
//  787 				break;
//  788                 
//  789 			case DISK_UI:
//  790 				//draw_Disk();
//  791 				break;  
//  792 				
//  793 			case WIFI_UI:
//  794 				draw_Wifi();
??draw_return_ui_16:
          CFI FunCall draw_Wifi
        B.W      draw_Wifi
//  795 				break;
//  796 
//  797 			case MORE_UI:
//  798 				draw_More();
??draw_return_ui_17:
          CFI FunCall draw_More
        B.W      draw_More
//  799 				break;
//  800 				
//  801 			case PRINT_MORE_UI:
//  802 				draw_printmore();
??draw_return_ui_18:
          CFI FunCall draw_printmore
        B.W      draw_printmore
//  803 				break;
//  804 			
//  805 			case FILAMENTCHANGE_UI:
//  806 				draw_FilamentChange();
??draw_return_ui_19:
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
//  807 				break;
//  808 			case LEVELING_UI:
//  809 				draw_leveling();
??draw_return_ui_20:
          CFI FunCall draw_leveling
        B.W      draw_leveling
//  810 				break;
//  811 				
//  812 			case BIND_UI:
//  813 				draw_bind();
??draw_return_ui_21:
          CFI FunCall draw_bind
        B.W      draw_bind
//  814 				break;
//  815 #if tan_mask
//  816 			case ZOFFSET_UI:
//  817 				draw_Zoffset();
//  818 				break;
//  819 #endif
//  820 			case TOOL_UI:
//  821 				draw_tool();
??draw_return_ui_22:
          CFI FunCall _Z9draw_toolv
        B.W      _Z9draw_toolv
//  822 				break;
//  823             case MESHLEVELING_UI:
//  824                 draw_meshleveling();
??draw_return_ui_23:
          CFI FunCall draw_meshleveling
        B.W      draw_meshleveling
//  825                 break;
//  826             case HARDWARE_TEST_UI:
//  827                 draw_Hardwaretest();
??draw_return_ui_24:
          CFI FunCall draw_Hardwaretest
        B.W      draw_Hardwaretest
//  828                 break;
//  829 		case WIFI_LIST_UI:
//  830 	            draw_Wifi_list();
??draw_return_ui_25:
          CFI FunCall draw_Wifi_list
        B.W      draw_Wifi_list
//  831 	            break;
//  832 		case KEY_BOARD_UI:
//  833 	            draw_Keyboard();
??draw_return_ui_26:
          CFI FunCall draw_Keyboard
        B.W      draw_Keyboard
//  834 	            break;
//  835 		case TIPS_UI:
//  836 			draw_Tips();
??draw_return_ui_27:
          CFI FunCall draw_Tips
        B.W      draw_Tips
//  837 			break;
//  838 		case MACHINE_PARA_UI:
//  839 			draw_MachinePara();
??draw_return_ui_28:
          CFI FunCall draw_MachinePara
        B.W      draw_MachinePara
//  840 			break;	
//  841         case MACHINE_SETTINGS_UI:
//  842             draw_MachineSettings();
??draw_return_ui_29:
          CFI FunCall draw_MachineSettings
        B.W      draw_MachineSettings
//  843             break;  
//  844         case TEMPERATURE_SETTINGS_UI:
//  845             draw_TemperatureSettings();
??draw_return_ui_30:
          CFI FunCall draw_TemperatureSettings
        B.W      draw_TemperatureSettings
//  846             break; 
//  847          case MOTOR_SETTINGS_UI:
//  848             draw_MotorSettings();
??draw_return_ui_31:
          CFI FunCall draw_MotorSettings
        B.W      draw_MotorSettings
//  849             break;
//  850          case MACHINETYPE_UI:
//  851             draw_MachineType();
??draw_return_ui_32:
          CFI FunCall draw_MachineType
        B.W      draw_MachineType
//  852             break; 
//  853          case STROKE_UI:
//  854             draw_Stroke();
??draw_return_ui_33:
          CFI FunCall draw_Stroke
        B.W      draw_Stroke
//  855             break;  
//  856          case HOME_DIR_UI:
//  857             draw_HomeDir();
??draw_return_ui_34:
          CFI FunCall draw_HomeDir
        B.W      draw_HomeDir
//  858             break;
//  859          case ENDSTOP_TYPE_UI:
//  860             draw_EndstopType();
??draw_return_ui_35:
          CFI FunCall draw_EndstopType
        B.W      draw_EndstopType
//  861             break;  
//  862          case FILAMENT_SETTINGS_UI:
//  863             draw_FilamentSettings();
??draw_return_ui_36:
          CFI FunCall draw_FilamentSettings
        B.W      draw_FilamentSettings
//  864             break;
//  865          case LEVELING_SETTIGNS_UI:
//  866             draw_LevelingSettings();
??draw_return_ui_37:
          CFI FunCall draw_LevelingSettings
        B.W      draw_LevelingSettings
//  867             break;
//  868          case LEVELING_PARA_UI:
//  869             draw_LevelingPara();
??draw_return_ui_38:
          CFI FunCall draw_LevelingPara
        B.W      draw_LevelingPara
//  870             break;
//  871          case DELTA_LEVELING_PARA_UI:
//  872             draw_DeltaLevelPara();
??draw_return_ui_39:
          CFI FunCall draw_DeltaLevelPara
        B.W      draw_DeltaLevelPara
//  873             break;
//  874          case XYZ_LEVELING_PARA_UI:
//  875             draw_XYZLevelPara();
??draw_return_ui_40:
          CFI FunCall draw_XYZLevelPara
        B.W      draw_XYZLevelPara
//  876             break;
//  877          case MAXFEEDRATE_UI:
//  878             draw_MaxFeedRate();
??draw_return_ui_41:
          CFI FunCall draw_MaxFeedRate
        B.W      draw_MaxFeedRate
//  879             break;
//  880          case STEPS_UI:
//  881             draw_Steps();
??draw_return_ui_42:
          CFI FunCall draw_Steps
        B.W      draw_Steps
//  882             break;
//  883          case ACCELERATION_UI:
//  884             draw_Acceleration();
??draw_return_ui_43:
          CFI FunCall draw_Acceleration
        B.W      draw_Acceleration
//  885             break;
//  886          case JERK_UI:
//  887             draw_Jerk();
??draw_return_ui_44:
          CFI FunCall draw_Jerk
        B.W      draw_Jerk
//  888             break;  
//  889          case MOTORDIR_UI:
//  890             draw_MotorDir();
??draw_return_ui_45:
          CFI FunCall draw_MotorDir
        B.W      draw_MotorDir
//  891             break;
//  892          case HOMESPEED_UI:
//  893             draw_HomeSpeed();
??draw_return_ui_46:
          CFI FunCall draw_HomeSpeed
        B.W      draw_HomeSpeed
//  894             break;
//  895         case NOZZLE_CONFIG_UI:
//  896             draw_NozzleConfig();
??draw_return_ui_47:
          CFI FunCall draw_NozzleConfig
        B.W      draw_NozzleConfig
//  897             break;  
//  898         case HOTBED_CONFIG_UI:
//  899             draw_HotbedConfig();
??draw_return_ui_48:
          CFI FunCall draw_HotbedConfig
        B.W      draw_HotbedConfig
//  900             break;
//  901         case ADVANCED_UI:
//  902             draw_Advanced();
??draw_return_ui_49:
          CFI FunCall draw_Advanced
        B.W      draw_Advanced
//  903             break;
//  904         case DOUBLE_Z_UI:
//  905             draw_DoubleZ();
??draw_return_ui_50:
          CFI FunCall draw_DoubleZ
        B.W      draw_DoubleZ
//  906             break;   
//  907         case ENABLE_INVERT_UI:
//  908             draw_EnableInvert();
??draw_return_ui_51:
          CFI FunCall draw_EnableInvert
        B.W      draw_EnableInvert
//  909             break;
//  910         case NUMBER_KEY_UI:
//  911             draw_NumberKey();
??draw_return_ui_52:
          CFI FunCall draw_NumberKey
        B.W      draw_NumberKey
//  912             break;  
//  913 	case DIALOG_UI:
//  914             draw_dialog(DialogType);
??draw_return_ui_53:
        LDR.W    R0,??DataTable22_2
        LDRB     R0,[R0, #+0]
          CFI FunCall draw_dialog
        B.W      draw_dialog
//  915             break;
//  916 	case BABY_STEP_UI:
//  917             draw_babyStep();
??draw_return_ui_54:
          CFI FunCall draw_babyStep
        B.W      draw_babyStep
//  918             break;
//  919 	
//  920 			default:
//  921 				break;
//  922 		}
//  923 	}
//  924 
//  925 	
//  926 }
??draw_return_ui_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  927 extern u16 DeviceCode;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function gui_view_init
        THUMB
//  928 void gui_view_init()
//  929 {
gui_view_init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  930 /*
//  931 	gCfgItems.custom_pic_flag = 1;
//  932 	gCfgItems.language = LANG_SIMPLE_CHINESE;
//  933 	gCfgItems.background_color = GUI_BK_CLOLOR;
//  934 	gCfgItems.title_color = GUI_TITLE_TEXT_COLOR;
//  935 	gCfgItems.state_background_color = GUI_STATE_COLOR;
//  936 	gCfgItems.state_text_color = GUI_STATE_TEXT_COLOR;
//  937 	gCfgItems.filename_color = GUI_FILE_NAME_TEXT_COLOR;
//  938 	gCfgItems.filename_background_color = GUI_FILE_NAME_BK_COLOR;
//  939 	gCfgItems.printingstate_word_background_color = GUI_PRINTING_STATE_BK_COLOR;
//  940 	gCfgItems.printingstate_word_color = GUI_PRINTING_STATE_TEXT_COLOR;
//  941 	//gCfgItems.language = 3;
//  942 */	
//  943 #if 0
//  944 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  945 	{
//  946 		GUI_SetFont(&GUI_FontHZ16);
//  947 	}
//  948 	else
//  949 	{
//  950 		GUI_SetFont(&FONT_TITLE);
//  951 	}
//  952 
//  953 	GUI_SetBkColor(gCfgItems.background_color);
//  954 	
//  955 	BUTTON_SetDefaultTextAlign(GUI_TA_BOTTOM | GUI_TA_HCENTER);
//  956 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  957 	{
//  958 		BUTTON_SetDefaultFont(&GUI_FontHZ16);
//  959 	}
//  960 	else
//  961 	{
//  962 		BUTTON_SetDefaultFont(&FONT_TITLE);
//  963 	}
//  964 
//  965 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  966 	{
//  967 		TEXT_SetDefaultFont(&GUI_FontHZ16);
//  968 	}
//  969 	else
//  970 	{
//  971 		TEXT_SetDefaultFont(&FONT_TITLE);
//  972 	}
//  973 	//BUTTON_SetDefaultFont(&FONT_BUTTON);	
//  974 /*	
//  975 	BUTTON_SetDefaultBkColor(GUI_BUTTON_COLOR, BUTTON_CI_UNPRESSED);
//  976 	BUTTON_SetDefaultBkColor(GUI_BUTTON_COLOR, BUTTON_CI_PRESSED);
//  977 	BUTTON_SetDefaultTextColor(GUI_WHITE, BUTTON_CI_UNPRESSED);
//  978 	BUTTON_SetDefaultTextColor(GUI_WHITE, BUTTON_CI_PRESSED);
//  979 */
//  980 #endif
//  981 	GUI_SetFont(&FONT_TITLE);
        LDR.W    R4,??DataTable22_3
        MOV      R0,R4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  982 	BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R4
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  983 	TEXT_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R4
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  984     TEXT_SetDefaultTextColor(gCfgItems.title_color);
        LDR.W    R4,??DataTable22
        ADD      R5,R4,#+20
        LDR      R0,[R5, #+4]
          CFI FunCall TEXT_SetDefaultTextColor
        BL       TEXT_SetDefaultTextColor
//  985     //TEXT_SetDefaultBKColor(gCfgItems.background_color);
//  986 	GUI_SetBkColor(gCfgItems.background_color);
        LDR      R0,[R4, #+20]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  987     GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R5, #+4]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  988 	BUTTON_SetDefaultTextAlign(GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R0,#+6
          CFI FunCall BUTTON_SetDefaultTextAlign
        BL       BUTTON_SetDefaultTextAlign
//  989 
//  990 	BUTTON_SetDefaultBkColor(gCfgItems.btn_color, BUTTON_CI_UNPRESSED);
        LDR      R0,[R5, #+32]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetDefaultBkColor
        BL       BUTTON_SetDefaultBkColor
//  991 	BUTTON_SetDefaultBkColor(gCfgItems.btn_color, BUTTON_CI_PRESSED);
        LDR      R0,[R5, #+32]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetDefaultBkColor
        BL       BUTTON_SetDefaultBkColor
//  992 	BUTTON_SetDefaultTextColor(gCfgItems.btn_textcolor, BUTTON_CI_UNPRESSED);
        LDR      R0,[R5, #+36]
        MOVS     R1,#+0
          CFI FunCall BUTTON_SetDefaultTextColor
        BL       BUTTON_SetDefaultTextColor
//  993 	BUTTON_SetDefaultTextColor(gCfgItems.btn_textcolor, BUTTON_CI_PRESSED);
        LDR      R0,[R5, #+36]
        MOVS     R1,#+1
          CFI FunCall BUTTON_SetDefaultTextColor
        BL       BUTTON_SetDefaultTextColor
//  994 	if(gCfgItems.button_3d_effect_flag != 1)
        ADD      R5,R4,#+204
        LDRB     R0,[R5, #+16]
        CMP      R0,#+1
        ITT      NE 
//  995 	{
//  996 		WIDGET_SetDefaultEffect(&WIDGET_Effect_Simple);
        LDRNE.W  R0,??DataTable22_4
          CFI FunCall WIDGET_SetDefaultEffect
        BLNE     WIDGET_SetDefaultEffect
//  997 	}
//  998 
//  999 	init_cb_stack();
        LDR.W    R6,??DataTable17
        MOVS     R1,#+40
        MOV      R0,R6
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
        MOVS     R0,#+0
        STRH     R0,[R6, #+40]
        MOVW     R1,#+389
// 1000 
// 1001     gCfgItems.touch_adj_xMin = 3518;
        MOVW     R0,#+3518
        STR      R0,[R4, #+204]
// 1002     gCfgItems.touch_adj_xMax = 389;
        STR      R1,[R5, #+4]
// 1003     gCfgItems.touch_adj_yMin = 284;
        MOV      R2,#+284
        STR      R2,[R5, #+8]
// 1004     gCfgItems.touch_adj_yMax = 3770;
        MOVW     R3,#+3770
// 1005 
// 1006     if(DeviceCode == 0x9341)
        LDR.W    R6,??DataTable22_5
        STR      R3,[R5, #+12]
        MOVW     R7,#+37697
        LDRH     R6,[R6, #+0]
        CMP      R6,R7
        BNE.N    ??gui_view_init_0
// 1007 	{
// 1008 		//gCfgItems.touch_adj_flag = 0;
// 1009 		gCfgItems.touch_adj_xMin = 400;
        MOV      R0,#+400
        STR      R0,[R4, #+204]
// 1010 		gCfgItems.touch_adj_xMax = 3836;
        MOVW     R0,#+3836
        STR      R0,[R5, #+4]
// 1011 		gCfgItems.touch_adj_yMin = 3805;
        MOVW     R0,#+3805
        STR      R0,[R5, #+8]
// 1012 		gCfgItems.touch_adj_yMax = 212;
        MOVS     R0,#+212
        B.N      ??gui_view_init_1
// 1013 
// 1014 	}
// 1015 	else if(DeviceCode == 0x8989)
??gui_view_init_0:
        MOVW     R7,#+35209
        CMP      R6,R7
        BNE.N    ??gui_view_init_2
// 1016 	{
// 1017 		//gCfgItems.touch_adj_flag = 0;
// 1018 		gCfgItems.touch_adj_xMin = 389;
        STR      R1,[R4, #+204]
// 1019 		gCfgItems.touch_adj_xMax = 3518;
        STR      R0,[R5, #+4]
// 1020 		gCfgItems.touch_adj_yMin = 284;
        STR      R2,[R5, #+8]
// 1021 		gCfgItems.touch_adj_yMax = 3770;
        STR      R3,[R5, #+12]
        POP      {R0,R4-R7,PC}
// 1022 	}
// 1023 	else if(DeviceCode == 0x1505)
??gui_view_init_2:
        MOVW     R0,#+5381
        CMP      R6,R0
        BNE.N    ??gui_view_init_3
// 1024 	{
// 1025 		//gCfgItems.touch_adj_flag = 0;
// 1026 		gCfgItems.touch_adj_xMin = 304;
        MOV      R0,#+304
        STR      R0,[R4, #+204]
        MOVW     R1,#+313
// 1027 		gCfgItems.touch_adj_xMax = 3875;
        MOVW     R0,#+3875
        STR      R0,[R5, #+4]
// 1028 		gCfgItems.touch_adj_yMin = 313;
        B.N      ??gui_view_init_4
// 1029 		gCfgItems.touch_adj_yMax = 3875;
// 1030 
// 1031 	}	
// 1032     else if(DeviceCode==0x8552)
??gui_view_init_3:
        MOVW     R0,#+34130
        CMP      R6,R0
        BNE.N    ??gui_view_init_5
// 1033     {
// 1034 		//gCfgItems.touch_adj_flag = 0;
// 1035 		gCfgItems.touch_adj_xMin = 352;
        MOV      R0,#+352
        STR      R0,[R4, #+204]
// 1036 		gCfgItems.touch_adj_xMax = 3924;
        MOVW     R0,#+3924
        STR      R0,[R5, #+4]
// 1037 		gCfgItems.touch_adj_yMin = 3840;
        MOV      R0,#+3840
        STR      R0,[R5, #+8]
// 1038 		gCfgItems.touch_adj_yMax = 201;       
        MOVS     R0,#+201
        B.N      ??gui_view_init_1
// 1039     }
// 1040     else if(DeviceCode == 0X9488)
??gui_view_init_5:
        MOVW     R0,#+38024
        CMP      R6,R0
        BNE.N    ??gui_view_init_6
// 1041     {
// 1042     	//gCfgItems.touch_adj_xMin = 201;
// 1043 		//gCfgItems.touch_adj_xMax = 3919;
// 1044 		//gCfgItems.touch_adj_yMin = 3776;
// 1045 		//gCfgItems.touch_adj_yMax = 164;
// 1046 		if(gCfgItems.overturn_180 != 0xEE)
        LDRB     R2,[R4, #+691]
        MOV      R0,#+3776
        MOVW     R1,#+3919
        CMP      R2,#+238
        BEQ.N    ??gui_view_init_7
// 1047 	{
// 1048 		gCfgItems.touch_adj_flag = 0;
        MOVS     R2,#+0
        STRB     R2,[R4, #+203]
// 1049 		gCfgItems.touch_adj_xMin = 201;
        MOVS     R2,#+201
        STR      R2,[R4, #+204]
// 1050 		gCfgItems.touch_adj_xMax = 3919;
        STR      R1,[R5, #+4]
// 1051 		gCfgItems.touch_adj_yMin = 3776;
        STR      R0,[R5, #+8]
// 1052 		gCfgItems.touch_adj_yMax = 164;	
        MOVS     R0,#+164
        B.N      ??gui_view_init_1
// 1053 	}
// 1054 	else
// 1055 	{
// 1056 		gCfgItems.touch_adj_flag = 0;
??gui_view_init_7:
        MOVS     R2,#+0
        STRB     R2,[R4, #+203]
// 1057 		gCfgItems.touch_adj_xMin = 3919;
        STR      R1,[R4, #+204]
// 1058 		gCfgItems.touch_adj_xMax = 201;
        MOVS     R1,#+201
        STR      R1,[R5, #+4]
// 1059 		gCfgItems.touch_adj_yMin = 164;
        MOVS     R1,#+164
??gui_view_init_4:
        STR      R1,[R5, #+8]
// 1060 		gCfgItems.touch_adj_yMax = 3776;			
??gui_view_init_1:
        STR      R0,[R5, #+12]
// 1061 	}
// 1062     }
// 1063 }
??gui_view_init_6:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock10
// 1064 
// 1065 //**

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function get_printing_rate
        THUMB
// 1066 int8_t get_printing_rate(FIL *fileHandle)
// 1067 {
get_printing_rate:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1068 	int8_t rate;
// 1069 	
// 1070 	if(fileHandle == 0)
        CMP      R0,#+0
        ITT      NE 
// 1071 		return -1;
// 1072 
// 1073 	if(fileHandle->fptr == 0)
        LDRNE    R1,[R0, #+520]
        CMPNE    R1,#+0
        BEQ.N    ??get_printing_rate_0
        ADD      R0,R0,#+520
        LDR      R4,[R0, #+4]
        CBZ.N    R4,??get_printing_rate_0
// 1074 		return -1;
// 1075 
// 1076 	if(fileHandle->fsize == 0)
// 1077 		return -1;
// 1078 
// 1079 	if(fileHandle->fptr > fileHandle->fsize)
        CMP      R4,R1
        BCS.N    ??get_printing_rate_1
// 1080 		return -1;
??get_printing_rate_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
// 1081 	
// 1082 	//if(from_flash_pic != 1)
// 1083 	{
// 1084 		rate = (unsigned char)((float)f_tell(fileHandle)  * 100 / f_size(fileHandle));
??get_printing_rate_1:
        MOV      R0,R1
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.W    R1,??DataTable22_6  ;; 0x42c80000
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
// 1085 	}
// 1086     #if 0
// 1087 	else
// 1088 	{
// 1089 		rate = (unsigned char)(((float)f_tell(fileHandle)-(PREVIEW_SIZE+To_pre_view))  * 100 / (f_size(fileHandle)-(PREVIEW_SIZE+To_pre_view)));
// 1090 	}
// 1091 #endif
// 1092 
// 1093 
// 1094 	if((rate == 100) && (mksReprint.mks_printer_state != MKS_IDLE))	
        SXTB     R0,R0
        CMP      R0,#+100
        BNE.N    ??get_printing_rate_2
        LDR.W    R1,??DataTable22_7
        LDRB     R1,[R1, #+172]
        CMP      R1,#+166
        BEQ.N    ??get_printing_rate_3
// 1095 	{
// 1096 		rate = 99;
        MOVS     R0,#+99
        B.N      ??get_printing_rate_3
// 1097 	}
// 1098 
// 1099 	if((rate == 99) && (mksReprint.mks_printer_state == MKS_IDLE))	
??get_printing_rate_2:
        CMP      R0,#+99
        ITTTT    EQ 
        LDREQ.W  R1,??DataTable22_7
        LDRBEQ   R1,[R1, #+172]
        CMPEQ    R1,#+166
// 1100 	{
// 1101 		rate = 100;
        MOVEQ    R0,#+100
// 1102 	}
// 1103 	
// 1104 
// 1105 	gCurFileState.totalSend = rate;
??get_printing_rate_3:
        LDR.W    R1,??DataTable22_8
        STR      R0,[R1, #+568]
// 1106 
// 1107 	return  rate;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
// 1108 
// 1109 }
// 1110 
// 1111 #if 1
// 1112 extern uint16_t z_high_count;
// 1113 extern uint8_t move_speed_flg;
// 1114 extern volatile WIFI_STATE wifi_link_state;
// 1115 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GUI_RefreshPage
        THUMB
// 1116 void GUI_RefreshPage()
// 1117 {
GUI_RefreshPage:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1118 
// 1119   		__IO uint32_t i =0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1120 		switch(disp_state)
        LDR.W    R4,??DataTable22_1
        LDRSB    R0,[R4, #+7]
        CBZ.N    R0,??GUI_RefreshPage_0
        CMP      R0,#+1
        BEQ.N    ??GUI_RefreshPage_1
        CMP      R0,#+3
        BEQ.N    ??GUI_RefreshPage_2
        CMP      R0,#+4
        BEQ.W    ??GUI_RefreshPage_3
        CMP      R0,#+5
        BEQ.N    ??GUI_RefreshPage_4
        CMP      R0,#+6
        BEQ.N    ??GUI_RefreshPage_5
        CMP      R0,#+7
        BEQ.N    ??GUI_RefreshPage_6
        CMP      R0,#+8
        BEQ.W    ??GUI_RefreshPage_7
        CMP      R0,#+9
        BEQ.N    ??GUI_RefreshPage_8
        CMP      R0,#+21
        BEQ.W    ??GUI_RefreshPage_9
        CMP      R0,#+22
        BEQ.W    ??GUI_RefreshPage_10
        CMP      R0,#+27
        BEQ.W    ??GUI_RefreshPage_11
        CMP      R0,#+29
        BEQ.W    ??GUI_RefreshPage_12
        CMP      R0,#+30
        BEQ.W    ??GUI_RefreshPage_13
        CMP      R0,#+34
        BEQ.W    ??GUI_RefreshPage_14
        CMP      R0,#+35
        BEQ.W    ??GUI_RefreshPage_15
        CMP      R0,#+36
        BEQ.W    ??GUI_RefreshPage_16
        CMP      R0,#+62
        BEQ.W    ??GUI_RefreshPage_17
        B.N      ??GUI_RefreshPage_18
// 1121 		{
// 1122 		      case MAIN_UI:                                                    //**
// 1123 				
// 1124 				//if(logo_time * TICK_CYCLE >= 3000 )
// 1125 				//{
// 1126 					
// 1127 				//	clear_main_ui();
// 1128 				//	last_disp_state = MAIN_UI;
// 1129 					draw_ready_print();
??GUI_RefreshPage_0:
          CFI FunCall draw_ready_print
        BL       draw_ready_print
// 1130 					
// 1131 				//}
// 1132 				break;
        B.N      ??GUI_RefreshPage_18
// 1133 			case EXTRUSION_UI:  
// 1134 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_6:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_RefreshPage_18
// 1135 				{
// 1136 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1137 					disp_sprayer_temp();
          CFI FunCall disp_sprayer_temp
        BL       disp_sprayer_temp
        B.N      ??GUI_RefreshPage_18
// 1138 				}
// 1139 				break;
// 1140 			case PRE_HEAT_UI:
// 1141 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_8:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_RefreshPage_18
// 1142 				{
// 1143 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1144 					disp_desire_temp();
          CFI FunCall disp_desire_temp
        BL       disp_desire_temp
        B.N      ??GUI_RefreshPage_18
// 1145 				}
// 1146 				break;
// 1147 
// 1148 			case PRINT_READY_UI:
// 1149 			/*	if(fan_move_flag)
// 1150 				{
// 1151 					fan_move_flag = 0;
// 1152 					disp_fan_move();
// 1153 				}*/
// 1154 				if(gCfgItems.display_style == 2)
??GUI_RefreshPage_1:
        LDR.W    R0,??DataTable22
        LDRB     R0,[R0, #+677]
        CMP      R0,#+2
        BNE.W    ??GUI_RefreshPage_18
// 1155 				{
// 1156 					if(temperature_change_frequency){
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_RefreshPage_18
// 1157 						temperature_change_frequency=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1158 						disp_restro_state();
          CFI FunCall disp_restro_state
        BL       disp_restro_state
        B.N      ??GUI_RefreshPage_18
// 1159 					}
// 1160 				}
// 1161 				
// 1162 				break;
// 1163 
// 1164 			case PRINT_FILE_UI:
// 1165 				break;
// 1166 
// 1167 			case PRINTING_UI:
// 1168 				/*if(temperature_change_frequency == 1)
// 1169 				{
// 1170 					temperature_change_frequency = 0;
// 1171 					disp_sprayer_tem_printing();
// 1172 					disp_bed_temp_printing();
// 1173 				}
// 1174 				setProBarRate();
// 1175 				#if VERSION_WITH_PIC
// 1176 				disp_fan_move_printing();
// 1177 				#endif
// 1178 				break;*/
// 1179 				if(temperature_change_frequency)
??GUI_RefreshPage_2:
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??GUI_RefreshPage_19
// 1180 					{
// 1181 						temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1182 						disp_sprayer_tem_printing();
          CFI FunCall disp_sprayer_tem_printing
        BL       disp_sprayer_tem_printing
// 1183 						disp_bed_temp_printing();
          CFI FunCall disp_bed_temp_printing
        BL       disp_bed_temp_printing
// 1184 						disp_print_time();
          CFI FunCall disp_print_time
        BL       disp_print_time
// 1185 					}
// 1186 					if(printing_rate_update_flag)
??GUI_RefreshPage_19:
        LDR.W    R0,??DataTable22_9
        LDRB     R1,[R0, #+0]
        CBZ.N    R1,??GUI_RefreshPage_20
// 1187 					{
// 1188 						printing_rate_update_flag = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1189 						if(gcode_preview_over == 0)
        LDRB     R0,[R4, #+4]
        CBNZ.N   R0,??GUI_RefreshPage_20
// 1190 						{
// 1191 							setProBarRate(/*get_printing_rate(srcfp)*/);
          CFI FunCall setProBarRate
        BL       setProBarRate
// 1192 						}
// 1193 					}
// 1194 					if(!(TimeIncrease * TICK_CYCLE % 100))	// 0.1s
??GUI_RefreshPage_20:
        LDR.W    R0,??DataTable22_10
        LDR      R0,[R0, #+0]
        MOVS     R1,#+100
        UDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R0,R2,R1,R0
        CBNZ.N   R0,??GUI_RefreshPage_21
// 1195 					{		
// 1196 						fan_move_flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
// 1197 					}
// 1198 					#if VERSION_WITH_PIC
// 1199 					if(fan_move_flag)
??GUI_RefreshPage_21:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_RefreshPage_18
// 1200 					{
// 1201 						fan_move_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
// 1202 						disp_fan_move_printing();
          CFI FunCall disp_fan_move_printing
        BL       disp_fan_move_printing
        B.N      ??GUI_RefreshPage_18
// 1203 					}
// 1204 					#endif
// 1205 					
// 1206 					#if tan_mask
// 1207 					if(move_speed_flg == 1)
// 1208 					{
// 1209 						move_speed_flg =0;
// 1210 						disp_printing_speed();
// 1211 					}
// 1212 					#endif
// 1213 					
// 1214 					break;
// 1215 #if 1
// 1216 
// 1217 			case OPERATE_UI:
// 1218 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_4:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_22
// 1219 				{
// 1220 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1221 					disp_temp_operate();
          CFI FunCall disp_temp_operate
        BL       disp_temp_operate
// 1222 				}
// 1223 				
// 1224 				setProBarRateOpera();
??GUI_RefreshPage_22:
          CFI FunCall setProBarRateOpera
        BL       setProBarRateOpera
// 1225 
// 1226 					break;
        B.N      ??GUI_RefreshPage_18
// 1227 
// 1228 			case PAUSE_UI:
// 1229 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_5:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_RefreshPage_18
// 1230 				{
// 1231 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1232 					disp_temp_pause();
          CFI FunCall disp_temp_pause
        BL       disp_temp_pause
        B.N      ??GUI_RefreshPage_18
// 1233 				}
// 1234 				
// 1235 				break;
// 1236 #endif			
// 1237 			case FAN_UI:
// 1238 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_7:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_RefreshPage_18
// 1239 				{
// 1240 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1241 					disp_fan_speed();
          CFI FunCall disp_fan_speed
        BL       disp_fan_speed
        B.N      ??GUI_RefreshPage_18
// 1242 				}
// 1243 				break;
// 1244 					
// 1245 			case MOVE_MOTOR_UI:
// 1246 				#if 1
// 1247 				//显示Z轴坐标
// 1248 				if(mksReprint.mks_printer_state == MKS_IDLE)
??GUI_RefreshPage_3:
        LDR.W    R0,??DataTable22_7
        LDRB     R0,[R0, #+172]
        CMP      R0,#+166
        ITTT     EQ 
// 1249 				{
// 1250 					if((z_high_count==1)&&(temper_error_flg != 1)) //每隔500ms显示一次
        LDREQ.W  R0,??DataTable22_11
        LDRHEQ   R1,[R0, #+0]
        CMPEQ    R1,#+1
        BNE.W    ??GUI_RefreshPage_18
        LDR.W    R1,??DataTable22_12
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.W    ??GUI_RefreshPage_18
// 1251 					{
// 1252 						z_high_count = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        MOVS     R2,#+32
        LDR.W    R4,??DataTable22_13
        MOVS     R1,#+20
        MOV      R0,R4
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
// 1253 						//if((current_position[Z_AXIS] != zpos_bak)||current_position[Z_AXIS]=0)
// 1254 						{
// 1255 							//zpos_bak = current_position[Z_AXIS];
// 1256 							memset((char *)gCfgItems.move_z_coordinate,' ',sizeof(gCfgItems.move_z_coordinate));
// 1257 							GUI_DispStringAt((const char *)gCfgItems.move_z_coordinate,380, TITLE_YPOS);
        MOVS     R2,#+5
        MOV      R1,#+380
        MOV      R0,R4
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
// 1258 							sprintf((char *)gCfgItems.move_z_coordinate,"Z: %.3f",current_position[Z_AXIS]);
        LDR.W    R0,??DataTable22_14
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "Z: %.3f">`
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
// 1259 							GUI_DispStringAt((const char *)gCfgItems.move_z_coordinate,380, TITLE_YPOS);
        MOVS     R2,#+5
        MOV      R1,#+380
        MOV      R0,R4
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??GUI_RefreshPage_18
// 1260 						}
// 1261 					}
// 1262 				}
// 1263 				#endif
// 1264 				break;
// 1265 
// 1266 		case WIFI_UI:
// 1267 			if(wifi_refresh_flg == 1)
??GUI_RefreshPage_10:
        LDR.W    R4,??DataTable22_15
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_RefreshPage_18
// 1268 			{					
// 1269 				disp_wifi_state();
          CFI FunCall disp_wifi_state
        BL       disp_wifi_state
// 1270 				wifi_refresh_flg = 0;
        B.N      ??GUI_RefreshPage_23
// 1271 			}
// 1272 			break;
// 1273         case BIND_UI:
// 1274             refresh_bind_ui();
??GUI_RefreshPage_13:
          CFI FunCall refresh_bind_ui
        BL       refresh_bind_ui
// 1275             break;
        B.N      ??GUI_RefreshPage_18
// 1276 
// 1277 		case FILAMENTCHANGE_UI:
// 1278 			if(temperature_change_frequency)
??GUI_RefreshPage_11:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_RefreshPage_18
// 1279 			{
// 1280 				temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1281 				disp_filament_sprayer_temp();
          CFI FunCall disp_filament_sprayer_temp
        BL       disp_filament_sprayer_temp
        B.N      ??GUI_RefreshPage_18
// 1282 			}
// 1283 			//FilamentChange_handle();
// 1284 			break;
// 1285 		case DIALOG_UI:
// 1286 			filament_dialog_handle();
??GUI_RefreshPage_9:
          CFI FunCall _Z22filament_dialog_handlev
        BL       _Z22filament_dialog_handlev
// 1287 			wifi_scan_handle();
          CFI FunCall wifi_scan_handle
        BL       wifi_scan_handle
// 1288 			break;		
        B.N      ??GUI_RefreshPage_18
// 1289 		case MESHLEVELING_UI:
// 1290             disp_zpos();
??GUI_RefreshPage_12:
          CFI FunCall disp_zpos
        BL       disp_zpos
// 1291             break;
        B.N      ??GUI_RefreshPage_18
// 1292 		case HARDWARE_TEST_UI:
// 1293 			//disp_temp_test();
// 1294 			break;      
// 1295 		case WIFI_LIST_UI:
// 1296 			if(wifi_refresh_flg == 1)
??GUI_RefreshPage_14:
        LDR.W    R4,??DataTable22_15
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_18
// 1297 			{					
// 1298 				//disp_wifi_state();
// 1299 				disp_wifi_list();
          CFI FunCall disp_wifi_list
        BL       disp_wifi_list
// 1300 				wifi_refresh_flg = 0;
??GUI_RefreshPage_23:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??GUI_RefreshPage_18
// 1301 			}
// 1302 			break;
// 1303 		case KEY_BOARD_UI:
// 1304 	            update_password_disp();
??GUI_RefreshPage_15:
          CFI FunCall update_password_disp
        BL       update_password_disp
// 1305 		     update_join_state_disp();
          CFI FunCall update_join_state_disp
        BL       update_join_state_disp
// 1306 	            break;
        B.N      ??GUI_RefreshPage_18
// 1307 		case TIPS_UI:
// 1308 	            switch(tips_type)
??GUI_RefreshPage_16:
        LDR.W    R5,??DataTable22_16
        LDRSB    R0,[R5, #+0]
        CBZ.N    R0,??GUI_RefreshPage_24
        CMP      R0,#+2
        BEQ.N    ??GUI_RefreshPage_25
        BCC.N    ??GUI_RefreshPage_26
        B.N      ??GUI_RefreshPage_18
// 1309 	            {
// 1310 	                 case TIPS_TYPE_JOINING:
// 1311 				if(wifi_link_state == WIFI_CONNECTED && strcmp((const char *)wifi_list.wifiConnectedName,(const char *)wifi_list.wifiName[wifi_list.nameIndex]) == 0)
??GUI_RefreshPage_24:
        LDR.W    R0,??DataTable22_17
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+14
        BNE.N    ??GUI_RefreshPage_27
        LDR.W    R0,??DataTable22_18
        LDRSB    R1,[R0, #+1]
        ADD      R1,R1,R1, LSL #+5
        ADDS     R1,R1,R0
        ADDS     R1,R1,#+24
        ADD      R0,R0,#+684
          CFI FunCall strcmp
        BL       strcmp
        CBNZ.N   R0,??GUI_RefreshPage_27
// 1312 				{
// 1313 					tips_disp.timer = TIPS_TIMER_STOP;
        LDR.W    R0,??DataTable22_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1314 					tips_disp.timer_count = 0;
        STRB     R1,[R0, #+1]
// 1315 					
// 1316 					Clear_Tips();
          CFI FunCall Clear_Tips
        BL       Clear_Tips
// 1317 					tips_type = TIPS_TYPE_WIFI_CONECTED;
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
// 1318 					draw_Tips();
          CFI FunCall draw_Tips
        BL       draw_Tips
// 1319 
// 1320 					//memset(&wifi_list.wifiConnectedName,0,sizeof(wifi_list.wifiConnectedName));
// 1321 					//memcpy(&wifi_list.wifiConnectedName,wifi_list.wifiName[wifi_list.nameIndex],WIFI_NAME_BUFFER_SIZE);
// 1322 				}
// 1323 				if(tips_disp.timer_count >= 30)
??GUI_RefreshPage_27:
        LDR.W    R0,??DataTable22_19
        LDRB     R1,[R0, #+1]
        CMP      R1,#+30
        BLT.N    ??GUI_RefreshPage_18
// 1324 				{
// 1325 					tips_disp.timer = TIPS_TIMER_STOP;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1326 					tips_disp.timer_count = 0;
        STRB     R1,[R0, #+1]
// 1327 					
// 1328 					Clear_Tips();
          CFI FunCall Clear_Tips
        BL       Clear_Tips
// 1329 					tips_type = TIPS_TYPE_TAILED_JOIN;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
// 1330 					draw_Tips();
          CFI FunCall draw_Tips
        BL       draw_Tips
        B.N      ??GUI_RefreshPage_18
// 1331 				}
// 1332 				break;
// 1333 			   case TIPS_TYPE_TAILED_JOIN:
// 1334 				if(tips_disp.timer_count >= 3)
??GUI_RefreshPage_26:
        LDR.W    R0,??DataTable22_19
        LDRB     R1,[R0, #+1]
        CMP      R1,#+3
        BLT.N    ??GUI_RefreshPage_18
// 1335 				{
// 1336 					tips_disp.timer = TIPS_TIMER_STOP;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1337 					tips_disp.timer_count = 0;
        STRB     R1,[R0, #+1]
// 1338 
// 1339 					last_disp_state = TIPS_UI;
        MOVS     R0,#+36
        STRB     R0,[R4, #+2]
// 1340 					Clear_Tips();
          CFI FunCall Clear_Tips
        BL       Clear_Tips
// 1341 					draw_Wifi_list();
          CFI FunCall draw_Wifi_list
        BL       draw_Wifi_list
        B.N      ??GUI_RefreshPage_18
// 1342 				}
// 1343 				break;
// 1344 			   case TIPS_TYPE_WIFI_CONECTED:
// 1345 				if(tips_disp.timer_count >= 3)
??GUI_RefreshPage_25:
        LDR.W    R0,??DataTable22_19
        LDRB     R1,[R0, #+1]
        CMP      R1,#+3
        BLT.N    ??GUI_RefreshPage_18
// 1346 				{
// 1347 					tips_disp.timer = TIPS_TIMER_STOP;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1348 					tips_disp.timer_count = 0;
        STRB     R1,[R0, #+1]
// 1349 
// 1350 					last_disp_state = TIPS_UI;
        MOVS     R0,#+36
        STRB     R0,[R4, #+2]
// 1351 					Clear_Tips();
          CFI FunCall Clear_Tips
        BL       Clear_Tips
// 1352 					draw_Wifi();
          CFI FunCall draw_Wifi
        BL       draw_Wifi
        B.N      ??GUI_RefreshPage_18
// 1353 				}
// 1354 				break;
// 1355 			   default:
// 1356 			   	break;
// 1357 	            }
// 1358             break;
// 1359 		case BABY_STEP_UI:
// 1360 			if(temperature_change_frequency == 1)
??GUI_RefreshPage_17:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_18
// 1361 			{
// 1362 				temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1363 				disp_z_offset_value();
          CFI FunCall disp_z_offset_value
        BL       disp_z_offset_value
// 1364 			}
// 1365 			break;
// 1366 	    default:
// 1367 				break;
// 1368 				
// 1369 	    }
// 1370 		
// 1371 		print_time_run();
??GUI_RefreshPage_18:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall print_time_run
        B.W      print_time_run
          CFI EndBlock cfiBlock12
// 1372 
// 1373 	
// 1374 }
// 1375 	#endif
// 1376 //tan 20160830
// 1377 /*
// 1378 void BUTTON_SetBmpFileName(BUTTON_STRUCT *btnStruct, const uint8_t *picName)
// 1379 {
// 1380 
// 1381 	btnStruct->btnPic.XSize = 78;
// 1382 	btnStruct->btnPic.YSize = 104;
// 1383 	btnStruct->btnPic.BytesPerLine = 160;
// 1384 	btnStruct->btnPic.BitsPerPixel = 16;
// 1385 	btnStruct->btnPic.pPal = NULL;
// 1386 	btnStruct->btnPic.pMethods = GUI_DRAW_BMPM565;
// 1387 	btnStruct->btnPic.pData = bmp_public_buf;
// 1388 	bindBmpFileData(&btnStruct->btnPic.pData, (uint8_t *)picName);
// 1389 	
// 1390 	BUTTON_SetBitmapEx(btnStruct->btnHandle, 0, &btnStruct->btnPic, BMP_PIC_X, BMP_PIC_Y);
// 1391 
// 1392 	BUTTON_SetFocussable(btnStruct->btnHandle, 0);
// 1393 }
// 1394 */
// 1395 //unsigned char bmp_public_buf[1280] = {0};
// 1396 #if 0
// 1397 FATFS SDFatFs_logo;  /* File system object for SD card logical drive */
// 1398 FIL MyFile_logo;     /* File object */
// 1399 static unsigned long lseek_length;
// 1400 void DRAW_LOGO()
// 1401 {
// 1402 	int index; 
// 1403 	int x_off = 0, y_off = 0;
// 1404 	int _x, _y;
// 1405 	uint16_t *p_index;
// 1406 	volatile int i;
// 1407 
// 1408 
// 1409 	bool testStatus = false;
// 1410 
// 1411 	FRESULT res;																					/* FatFs function common result code */
// 1412 	uint32_t byteswritten, bytesread; 										/* File write/read counts */
// 1413 
// 1414 	/*##-1- Link the micro SD disk I/O driver ##################################*/
// 1415 	//链接 SD 底层驱动函数到 FATFS 文件系统，这个在 MX_FATFS_Init()函数中已经完成
// 1416 	//if(FATFS_LinkDriver(&SD_Driver, SD_Path) == 0)
// 1417 	{
// 1418 		/*##-2- Register the file system object to the FatFs module ##############*/
// 1419 		if(f_mount(&SDFatFs_logo, (TCHAR const*)SD_Path, 0) != FR_OK)
// 1420 		{
// 1421 			/* FatFs Initialization Error */
// 1422 			Error_Handler();
// 1423 		}
// 1424 		else
// 1425 		{
// 1426 			/*##-3- Create a FAT file system (format) on the logical drive #########*/
// 1427 			/* WARNING: Formatting the uSD card will delete all content on the device */
// 1428 			//对 SD 卡进行格式化
// 1429 #if 0
// 1430 			if(f_mkfs((TCHAR const*)SD_Path, 0, 0) != FR_OK)
// 1431 			{
// 1432 				/* FatFs Format Error */
// 1433 				Error_Handler();
// 1434 			}
// 1435 			else
// 1436 #endif        
// 1437 			{ 			
// 1438 				/*##-4- Create and Open a new text file object with write access #####*/
// 1439 				if(f_open(&MyFile_logo, "1:\STM321.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK)
// 1440 				{
// 1441 					/* 'STM32.TXT' file Open for write Error */
// 1442 					Error_Handler();
// 1443 				}
// 1444 				else
// 1445 				{
// 1446 					/*##-5- Write data to the text file ################################*/
// 1447 						for(index = 0; index < 20; index ++)
// 1448 						{
// 1449 							memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1450 							Pic_Logo_Read((uint8_t *)"bmp_logo.bin", bmp_public_buf, 15360);
// 1451 							f_lseek(&MyFile_logo, lseek_length);
// 1452 							res = f_write(&MyFile_logo, bmp_public_buf, 15360, (uint32_t *)&byteswritten);
// 1453 							lseek_length += byteswritten;
// 1454 
// 1455 							i = 0;
// 1456                             ili9320_SetCursor(0, y_off * 16);
// 1457 							LCD_setWindowArea(0, y_off * 16, 480,16);     //480*16
// 1458 							//LCD_setWindowArea(0, y_off * 16+120, 800,48);      //800*240  
// 1459 							LCD_WriteRAM_Prepare(); 
// 1460 							for(_y = y_off * 16; _y < (y_off + 1) * 16; _y++)
// 1461 							{
// 1462 								for (x_off = 0; x_off < 480; x_off++) 
// 1463 								{
// 1464 									p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1465 									LCD_WriteRAM(*p_index);
// 1466 									i += 2;
// 1467 									
// 1468 								}
// 1469 								if(i >= 15360)
// 1470 									break;
// 1471 							}
// 1472 							y_off++;								
// 1473 						}
// 1474 					if((byteswritten == 0) || (res != FR_OK))
// 1475 					{
// 1476 						/* 'STM32.TXT' file Write or EOF Error */
// 1477 						Error_Handler();
// 1478 					}
// 1479 					else
// 1480 					{
// 1481 						/*##-6- Close the open text file #################################*/
// 1482 						f_close(&MyFile_logo);
// 1483 					}
// 1484 				}
// 1485 			}
// 1486 		}
// 1487 	}
// 1488 
// 1489 }
// 1490 
// 1491 #else
// 1492 uint8_t logo_n[13] = "bmp_logo.bin";
// 1493 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function DRAW_LOGO
        THUMB
// 1494 void DRAW_LOGO()
// 1495 {
DRAW_LOGO:
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
// 1496 #if 0
// 1497 	int index; 
// 1498 	int x_off = 0, y_off = 0;
// 1499 	int _x, _y;
// 1500 	uint16_t *p_index;
// 1501 	volatile int i=0,j=0;
// 1502 #if 1
// 1503 	for(index = 0; index < 10; index ++)//480*320
// 1504 	{
// 1505 		Pic_Logo_Read(logo_n, bmp_public_buf, 30720);//15k
// 1506 		i = 0;
// 1507 		//ili9320_SetCursor(0, y_off * 16);
// 1508 		LCD_setWindowArea(0, (uint16_t)y_off * 32, 480,32);	  //480*16
// 1509 		
// 1510 		LCD_WriteRAM_Prepare(); 
// 1511 		for(_y = y_off * 32; _y < (y_off + 1) * 32; _y++)
// 1512 		{
// 1513 			for (x_off = 0; x_off < 480; x_off++) 
// 1514 			{
// 1515 				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1516 				LCD_WriteRAM(*p_index);
// 1517 				i += 2;
// 1518 				
// 1519 			}
// 1520 			if(i >= 30720)
// 1521 					break;
// 1522 		}
// 1523 		y_off++;		
// 1524 
// 1525 		
// 1526 	}
// 1527 LCD_setWindowArea(0, 0, 480, 320);	
// 1528 
// 1529 #else
// 1530 
// 1531 	for(index = 0; index < 320; index ++)//480*320
// 1532 	{
// 1533 		Pic_Logo_Read(logo_n, bmp_public_buf, 960);//15k
// 1534 		i = 0;
// 1535         //ili9320_SetCursor(0, y_off * 16);
// 1536 		LCD_setWindowArea(0, (uint16_t)y_off * 1, 480,1);     //480*16
// 1537 		//LCD_setWindowArea(0, y_off * 16+120, 800,48);      //800*240  
// 1538 		
// 1539 		LCD_WriteRAM_Prepare(); 
// 1540 		for(_y = y_off * 1; _y < (y_off + 1) * 1; _y++)
// 1541 		{
// 1542 			for (x_off = 0; x_off < 480; x_off++) 
// 1543 			{
// 1544 				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1545 				LCD_WriteRAM(*p_index);
// 1546 				i += 2;
// 1547 				
// 1548 			}
// 1549 			if(i >= 15360)
// 1550 					break;
// 1551 		}
// 1552 		y_off++;		
// 1553 
// 1554 		
// 1555 	}
// 1556 	LCD_setWindowArea(0, 0, 480, 320);	
// 1557 #endif
// 1558 #endif
// 1559 #if VERSION_WITH_PIC    
// 1560 int index; 
// 1561 int x_off = 0, y_off = 0;
        MOVS     R4,#+0
// 1562 int _x, _y;
// 1563 uint16_t *p_index;
// 1564 int i;
// 1565 #if 0
// 1566 for(index = 0; index < 10; index ++)
// 1567 {
// 1568     Pic_Logo_Read(logo_n, bmp_public_buf, 15360);
// 1569   
// 1570     i = 0;
// 1571     //GUI_DrawBitmap(&bmp_struct, x_off, y_off);
// 1572     
// 1573     LCD_setWindowArea(0, y_off * 24, 320, 24);
// 1574     ili9320_SetCursor(0, y_off * 24);
// 1575     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */ 
// 1576     for(_y = y_off * 24; _y < (y_off + 1) * 24; _y++)
// 1577     {
// 1578         for (x_off = 0; x_off < 320; x_off++) 
// 1579         {
// 1580             p_index = (uint16_t *)(&bmp_public_buf[i]);                     
// 1581             LCD_WriteRAM(*p_index);
// 1582             i += 2;
// 1583             
// 1584         }
// 1585         if(i >= 15360)
// 1586                 break;
// 1587     }
// 1588     y_off++;        
// 1589 
// 1590     
// 1591 }
// 1592 LCD_setWindowArea(0, 0, 319, 239);
// 1593 #else
// 1594 for(index = 0; index < 40; index ++)
        MOVS     R5,#+8
        MOVS     R6,#+40
        LDR.W    R8,??DataTable22_20
// 1595 	{
// 1596 		Pic_Logo_Read(logo_n, bmp_public_buf, 7680);
??DRAW_LOGO_0:
        MOV      R2,#+7680
        MOV      R1,R8
        LDR.W    R0,??DataTable22_21
          CFI FunCall Pic_Logo_Read
        BL       Pic_Logo_Read
// 1597 
// 1598 		
// 1599 		i = 0;
// 1600 		//GUI_DrawBitmap(&bmp_struct, x_off, y_off);
// 1601 		
// 1602 		LCD_setWindowArea(0, y_off * 8, 480, 8);
        LSLS     R1,R4,#+3
        MOVS     R7,#+0
        MOVS     R3,#+8
        MOV      R2,#+480
        UXTH     R1,R1
        MOVS     R0,#+0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
// 1603 		//ili9320_SetCursor(0, y_off * 8);
// 1604 		LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */ 
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 1605 		for(_y = y_off * 8; _y < (y_off + 1) * 8; _y++)
        LSL      R9,R4,#+3
        B.N      ??DRAW_LOGO_1
??DRAW_LOGO_2:
        ADD      R9,R9,#+1
??DRAW_LOGO_1:
        CMP      R9,R5
        BGE.N    ??DRAW_LOGO_3
// 1606 		{
// 1607 			for (x_off = 0; x_off < 480; x_off++) 
        ADD      R10,R7,R8
        MOV      R11,#+480
// 1608 			{
// 1609 				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1610 				LCD_WriteRAM(*p_index);
??DRAW_LOGO_4:
        LDRH     R0,[R10], #+2
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
// 1611 				i += 2;
        ADDS     R7,R7,#+2
// 1612 				
// 1613 			}
        SUBS     R11,R11,#+1
        BNE.N    ??DRAW_LOGO_4
// 1614 			if(i >= 7680)
        CMP      R7,#+7680
        BLT.N    ??DRAW_LOGO_2
// 1615 					break;
// 1616 		}
// 1617 		y_off++;		
??DRAW_LOGO_3:
        ADDS     R4,R4,#+1
// 1618 
// 1619 		
// 1620 	}
        ADDS     R5,R5,#+8
        SUBS     R6,R6,#+1
        BNE.N    ??DRAW_LOGO_0
// 1621 	LCD_setWindowArea(0, 0, 479, 319);
        ADD      SP,SP,#+4
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
        MOVW     R3,#+319
        MOVW     R2,#+479
        MOVS     R1,#+0
        MOVS     R0,#+0
          CFI FunCall LCD_setWindowArea
        B.W      LCD_setWindowArea
          CFI EndBlock cfiBlock13
// 1622 
// 1623 #endif
// 1624 #endif  
// 1625 
// 1626 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     gCbEventStack
// 1627 #endif
// 1628 
// 1629 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z20Draw_default_previewiih
        THUMB
// 1630 void Draw_default_preview(int xpos_pixel,int ypos_pixel,uint8_t sel)
// 1631 {
_Z20Draw_default_previewiih:
        PUSH     {R0,R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+12
          CFI CFA R13+56
// 1632 	int index; 
// 1633 	int x_off = 0, y_off = 0;
        MOVS     R4,#+0
// 1634 	int _x, _y;
// 1635 	uint16_t *p_index;
// 1636 	int i;
// 1637 	uint16_t temp_p;
// 1638 	
// 1639 	for(index = 0; index < 10; index ++)//200*200
        MOVS     R5,#+20
        STR      R1,[SP, #+0]
        MOVS     R6,#+10
        LDR.W    R10,??DataTable22_20
// 1640 	{
// 1641 		if(sel == 1)
??Draw_default_preview_0:
        LDRB     R0,[SP, #+16]
        CMP      R0,#+1
        MOV      R1,#+8000
        MOV      R0,R10
        BNE.N    ??Draw_default_preview_1
// 1642 		{
// 1643 			flash_view_Read(bmp_public_buf, 8000);//20k
          CFI FunCall flash_view_Read
        BL       flash_view_Read
        B.N      ??Draw_default_preview_2
// 1644 		}
// 1645 		else
// 1646 		{
// 1647 			default_view_Read(bmp_public_buf, 8000);//20k
??Draw_default_preview_1:
          CFI FunCall default_view_Read
        BL       default_view_Read
// 1648 		}
// 1649 
// 1650 		i = 0;
// 1651 		
// 1652 		LCD_setWindowArea(xpos_pixel, y_off * 20+ypos_pixel, 200,20);     //200*200
??Draw_default_preview_2:
        LDR      R1,[SP, #+0]
        LDR      R0,[SP, #+12]
        MOV      R8,#+0
        MOVS     R3,#+20
        MOVS     R2,#+200
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
// 1653 
// 1654 		LCD_WriteRAM_Prepare(); 
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 1655 		for(_y = y_off * 20; _y < (y_off + 1) * 20; _y++)
        ADD      R0,R4,R4, LSL #+2
        LSL      R9,R0,#+2
        B.N      ??Draw_default_preview_3
??Draw_default_preview_4:
        ADD      R9,R9,#+1
??Draw_default_preview_3:
        CMP      R9,R5
        BGE.N    ??Draw_default_preview_5
// 1656 		{
// 1657 			for (x_off = 0; x_off < 200; x_off++) 
        ADD      R7,R8,R10
        MOV      R11,#+200
// 1658 			{
// 1659 				if(sel==1)
??Draw_default_preview_6:
        LDRB     R0,[SP, #+16]
        CMP      R0,#+1
        BNE.N    ??Draw_default_preview_7
// 1660 				{
// 1661 					temp_p = (uint16_t)(bmp_public_buf[i]|bmp_public_buf[i+1]<<8);
        LDRB     R0,[R7, #+0]
        LDRB     R1,[R7, #+1]
        ORR      R0,R0,R1, LSL #+8
        STRH     R0,[SP, #+4]
// 1662 					p_index = &temp_p;
        ADD      R0,SP,#+4
        B.N      ??Draw_default_preview_8
// 1663 				}
// 1664 				else
// 1665 				{
// 1666 					p_index = (uint16_t *)(&bmp_public_buf[i]); 	
??Draw_default_preview_7:
        ADD      R0,R8,R10
// 1667 				}
// 1668 				LCD_WriteRAM(*p_index);
??Draw_default_preview_8:
        LDRH     R0,[R0, #+0]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
// 1669 				i += 2;
// 1670 				
// 1671 			}
        ADDS     R7,R7,#+2
        ADD      R8,R8,#+2
        SUBS     R11,R11,#+1
        BNE.N    ??Draw_default_preview_6
// 1672 			if(i >= 8000)
        CMP      R8,#+8000
        BLT.N    ??Draw_default_preview_4
// 1673 				break;
// 1674 		}
// 1675 		y_off++;		
// 1676 	}
??Draw_default_preview_5:
        LDR      R0,[SP, #+0]
        ADDS     R4,R4,#+1
        ADDS     R0,R0,#+20
        ADDS     R5,R5,#+20
        STR      R0,[SP, #+0]
        SUBS     R6,R6,#+1
        BNE.N    ??Draw_default_preview_0
// 1677 
// 1678 }
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     main_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     file_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     printing_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     move_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     operation_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     pause_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     extrude_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     speed_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     fan_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     preheat_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DC32     set_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_13:
        DC32     home_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_14:
        DC32     language_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_15:
        DC32     about_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_16:
        DC32     filesys_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_17:
        DC32     wifi_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_18:
        DC32     more_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_19:
        DC32     filament_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_20:
        DC32     leveling_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_21:
        DC32     cloud_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_22:
        DC32     zoffset_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_23:
        DC32     tool_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_24:
        DC32     list_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_25:
        DC32     MachinePara_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_26:
        DC32     curFileName
// 1679 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z15ascii2dec_test1Pc
          CFI NoCalls
        THUMB
// 1680 int ascii2dec_test1(char *ascii)
// 1681 {
// 1682 	int result = 0;
// 1683 
// 1684 	if(ascii == 0)
_Z15ascii2dec_test1Pc:
        CBZ.N    R0,??ascii2dec_test1_0
// 1685 		return 0;
// 1686 
// 1687 	if(*(ascii) >= '0' && *(ascii) <= '9')
        LDRSB    R0,[R0, #+0]
        SUB      R2,R0,#+48
        CMP      R2,#+10
        BCS.N    ??ascii2dec_test1_1
// 1688 		result = *(ascii) - '0';
        SUBS     R0,R0,#+48
// 1689 	else if(*(ascii) >= 'a' && *(ascii) <= 'f')
// 1690 		result = *(ascii) - 'a' + 0x0a;
// 1691 	else if(*(ascii) >= 'A' && *(ascii) <= 'F')
// 1692 		result = *(ascii) - 'A' + 0x0a;
// 1693 	else
// 1694 		return 0;
// 1695 		
// 1696 
// 1697 	return result;
        BX       LR               ;; return
??ascii2dec_test1_1:
        SUB      R2,R0,#+97
        CMP      R2,#+6
        BCS.N    ??ascii2dec_test1_2
        SUBS     R0,R0,#+87
        BX       LR
??ascii2dec_test1_2:
        SUB      R1,R0,#+65
        CMP      R1,#+6
        BCS.N    ??ascii2dec_test1_0
        SUBS     R0,R0,#+55
        BX       LR
??ascii2dec_test1_0:
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiBlock15
// 1698 }
// 1699 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// 1700 uint8_t preview_pic=0;
preview_pic:
        DS8 1
// 1701 
// 1702 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 1703 FIL curFile_1;
curFile_1:
        DS8 556

        SECTION `.data`:DATA:REORDER:NOROOT(2)
temperature_change_frequency:
        DATA
        DC8 1
from_flash_pic:
        DC8 0
last_disp_state:
        DC8 0
        DC8 0
// 1704 
// 1705 uint8_t buff_pic[512];
// 1706 uint32_t row;
// 1707 uint32_t size = 809;
// 1708 uint8_t gcode_preview_over;
gcode_preview_over:
        DC8 0
// 1709 uint8_t flash_preview_begin;
flash_preview_begin:
        DC8 0
// 1710 uint8_t default_preview_flg;
default_preview_flg:
        DC8 0
disp_state:
        DC8 0
To_pre_view:
        DC8 0, 0, 0, 0
row:
        DC8 0, 0, 0, 0
size:
        DC32 809
TEST_FIL1:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
buff_pic:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
logo_n:
        DATA
        DC8 "bmp_logo.bin"
        DC8 0, 0, 0
// 1711 //uint8_t from_flash_pic;
// 1712 extern int once_flag;
// 1713 extern "C" void SPI_FLASH_BufferWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite);
// 1714 extern "C" void SPI_FLASH_SectorErase(u32 SectorAddr);
// 1715 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z13gcode_previewP3FILii
        THUMB
// 1716 void gcode_preview(FIL *file,int xpos_pixel,int ypos_pixel)
// 1717 {
_Z13gcode_previewP3FILii:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R7,R1
        MOV      R5,R2
// 1718 #if defined(TFT35)
// 1719 	uint8_t ress;
// 1720 	UINT read,write;
// 1721 	volatile uint32_t i,j;
// 1722 	volatile uint16_t *p_index;
// 1723 	int res;
// 1724 	
// 1725 	//memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1726 	res = f_open(file, curFileName, FA_OPEN_EXISTING | FA_READ);//	
// 1727 	if(res == FR_OK)
        LDR.W    R8,??DataTable22_22
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
        MOVS     R2,#+1
        MOV      R1,R8
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.W    ??gcode_preview_0
// 1728 	{
// 1729 		f_lseek(file, (PREVIEW_LITTLE_PIC_SIZE+To_pre_view)+size*row+8);
        LDR.N    R6,??DataTable22_1
        LDR      R0,[R6, #+8]
        LDR      R1,[R6, #+16]
        LDR      R2,[R6, #+12]
        MLA      R0,R2,R1,R0
        ADD      R1,R0,#+40704
        ADDS     R1,R1,#+214
        MOV      R0,R4
          CFI FunCall f_lseek
        BL       f_lseek
// 1730 		//ress = f_read(file, buff_pic, size, &read);
// 1731 		//if(ress == FR_OK)
// 1732 		{
// 1733 	      	LCD_setWindowArea(xpos_pixel, ypos_pixel+row, 200,1);
        LDR      R0,[R6, #+12]
        ADDS     R1,R0,R5
        MOVS     R3,#+1
        MOVS     R2,#+200
        UXTH     R1,R1
        UXTH     R0,R7
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
// 1734 			LCD_WriteRAM_Prepare(); 
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 1735 			j=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1736 			i=0;
        STR      R0,[SP, #+0]
        LDR.N    R7,??DataTable22_20
// 1737 			
// 1738 			while(1)
// 1739 			{
// 1740 				f_read(file, buff_pic, 400, &read);
??gcode_preview_1:
        ADD      R3,SP,#+8
        MOV      R2,#+400
        ADD      R1,R6,#+576
        MOV      R0,R4
          CFI FunCall f_read
        BL       f_read
// 1741 				for(i=0;i<400;)
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        B.N      ??gcode_preview_2
// 1742 				{
// 1743 					bmp_public_buf[j]= ascii2dec_test1((char*)&buff_pic[i])<<4|ascii2dec_test1((char*)&buff_pic[i+1]);
??gcode_preview_3:
        ORR      R1,R2,R1, LSL #+4
        STRB     R1,[R0, R7]
// 1744 					//bmp_public_buf[j]= ascii2dec_test1((char*)&buff_pic[8+i])<<4|ascii2dec_test1((char*)&buff_pic[8+i+1]);
// 1745 					i+=2;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+0]
// 1746 					j++;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
??gcode_preview_2:
        LDR      R0,[SP, #+0]
        CMP      R0,#+400
        LDR      R0,[SP, #+4]
        BCS.N    ??gcode_preview_4
        LDR      R1,[SP, #+0]
        ADDS     R1,R1,R6
        ADD      R1,R1,#+576
        LDRSB    R1,[R1, #+0]
        SUB      R3,R1,#+48
        CMP      R3,#+10
        IT       CC 
        SUBCC    R1,R1,#+48
        BCC.N    ??gcode_preview_5
        SUB      R3,R1,#+97
        CMP      R3,#+6
        IT       CC 
        SUBCC    R1,R1,#+87
        BCC.N    ??gcode_preview_5
        SUB      R2,R1,#+65
        CMP      R2,#+6
        ITE      CC 
        SUBCC    R1,R1,#+55
        MOVCS    R1,#+0
??gcode_preview_5:
        LDR      R2,[SP, #+0]
        ADDS     R2,R2,R6
        ADDW     R2,R2,#+577
        LDRSB    R2,[R2, #+0]
        SUB      R3,R2,#+48
        CMP      R3,#+10
        IT       CC 
        SUBCC    R2,R2,#+48
        BCC.N    ??gcode_preview_3
        SUB      R3,R2,#+97
        CMP      R3,#+6
        IT       CC 
        SUBCC    R2,R2,#+87
        BCC.N    ??gcode_preview_3
        SUB      R3,R2,#+65
        CMP      R3,#+6
        ITE      CC 
        SUBCC    R2,R2,#+55
        MOVCS    R2,#+0
        B.N      ??gcode_preview_3
// 1747 				}
// 1748 				
// 1749 				//if(i>800)break;
// 1750 				//#if defined(TFT70)
// 1751 				//if(j>400)
// 1752 				//{
// 1753 				//	f_read(file, buff_pic, 1, &read);
// 1754 				//	break;
// 1755 				//}				
// 1756 				//#elif defined(TFT35)
// 1757 				if(j>=400)
??gcode_preview_4:
        CMP      R0,#+400
        BCC.N    ??gcode_preview_1
// 1758 				{
// 1759 					//f_read(file, buff_pic, 1, &read);
// 1760 					break;
// 1761 				}				
// 1762 				//#endif
// 1763 
// 1764 			}
// 1765 			for(i=0;i<400;)
        LDR.N    R5,??DataTable22
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        B.N      ??gcode_preview_6
// 1766 			{
// 1767 				p_index = (uint16_t *)(&bmp_public_buf[i]); 
??gcode_preview_7:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R7
// 1768 				if(*p_index == 0x0000)*p_index=gCfgItems.preview_bk_color;
        LDRH     R1,[R0, #+0]
        CBNZ.N   R1,??gcode_preview_8
        LDRH     R1,[R5, #+704]
        STRH     R1,[R0, #+0]
// 1769 		    	LCD_WriteRAM(*p_index);
??gcode_preview_8:
        LDRH     R0,[R0, #+0]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
// 1770 				i=i+2;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+0]
// 1771 			}
??gcode_preview_6:
        LDR      R0,[SP, #+0]
        CMP      R0,#+400
        BCC.N    ??gcode_preview_7
// 1772 			if(row<20)
        LDR      R0,[R6, #+12]
        CMP      R0,#+20
        BCS.N    ??gcode_preview_9
// 1773 			{
// 1774 				SPI_FLASH_SectorErase(BAK_VIEW_ADDR+row*4096);
        LSLS     R0,R0,#+12
        ADD      R0,R0,#+901120
          CFI FunCall SPI_FLASH_SectorErase
        BL       SPI_FLASH_SectorErase
// 1775 			}
// 1776 			SPI_FLASH_BufferWrite(bmp_public_buf, BAK_VIEW_ADDR+row*400, 400);
??gcode_preview_9:
        LDR      R0,[R6, #+12]
        MOV      R2,#+400
        MULS     R0,R0,R2
        ADD      R1,R0,#+901120
        MOV      R0,R7
          CFI FunCall SPI_FLASH_BufferWrite
        BL       SPI_FLASH_BufferWrite
// 1777 			row++;
        LDR      R0,[R6, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R6, #+12]
// 1778 			if(row >= 200)
        CMP      R0,#+200
        BCC.N    ??gcode_preview_10
// 1779 			{
// 1780 				size = 809;
        MOVW     R0,#+809
        STR      R0,[R6, #+16]
// 1781 				row = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+12]
// 1782 				
// 1783 				gcode_preview_over = 0;
        STRB     R0,[R6, #+4]
// 1784 				//flash_preview_begin = 1;
// 1785 
// 1786 				f_close(file);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
// 1787 
// 1788 				/*if(gCurFileState.file_open_flag != 0xaa)
// 1789 				{
// 1790 					
// 1791 				
// 1792 					reset_file_info();
// 1793 					
// 1794 					res = f_open(file, curFileName, FA_OPEN_EXISTING | FA_READ);
// 1795 
// 1796 					if(res == FR_OK)
// 1797 					{
// 1798 						f_lseek(file,PREVIEW_SIZE+To_pre_view);
// 1799 						gCurFileState.file_open_flag = 0xaa;
// 1800 
// 1801 						//bakup_file_path((uint8_t *)curFileName, strlen(curFileName));
// 1802 
// 1803 						srcfp = file;
// 1804 
// 1805 						mksReprint.mks_printer_state = MKS_WORKING;
// 1806 
// 1807 						once_flag = 0;
// 1808 					}
// 1809 					
// 1810 				}	*/	
// 1811 				if(card.openFile(curFileName, true))
        LDR.N    R6,??DataTable22_23
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOV      R1,R8
        MOV      R0,R6
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CBZ.N    R0,??gcode_preview_10
// 1812 				{
// 1813 				    feedrate_percentage = 100;
        LDR.N    R1,??DataTable22_24
// 1814 	                            saved_feedrate_percentage = feedrate_percentage;
// 1815 	                            planner.flow_percentage[0] = 100;
// 1816 	                            planner.e_factor[0]= planner.flow_percentage[0]*0.01;
// 1817 	                            if(mksCfg.extruders==2)
        LDR.N    R3,??DataTable22_25
        LDRB     R3,[R3, #+247]
        MOVS     R0,#+100
        STRH     R0,[R1, #+0]
        MOV      R2,#+1065353216
        LDR.N    R1,??DataTable22_26
        STRH     R0,[R1, #+0]
        MOVS     R1,#+100
        LDR.N    R0,??DataTable22_27
        STRH     R1,[R0, #+0]
        CMP      R3,#+2
        LDR.N    R1,??DataTable22_28
        STR      R2,[R1, #+0]
        BNE.N    ??gcode_preview_11
// 1818 	                            {
// 1819 	                                planner.flow_percentage[1] = 100;
        MOVS     R3,#+100
        STRH     R3,[R0, #+2]
// 1820 	                                planner.e_factor[1]= planner.flow_percentage[1]*0.01;  
        STR      R2,[R1, #+4]
// 1821 	                            }                            
// 1822 					card.startFileprint();
??gcode_preview_11:
        MOV      R0,R6
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
// 1823 					once_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable22_29
        STR      R0,[R1, #+0]
// 1824 				}
// 1825 			}
// 1826 		}
// 1827 		f_close(file);
??gcode_preview_10:
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
// 1828 	}
// 1829 #endif
// 1830 }
??gcode_preview_0:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock16
// 1831 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function disp_pre_gcode
        THUMB
// 1832 void disp_pre_gcode(int xpos_pixel,int ypos_pixel)
// 1833 {
disp_pre_gcode:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1834 	if(gcode_preview_over==1)
        LDR.N    R6,??DataTable22_1
        MOV      R4,R0
        LDRB     R0,[R6, #+4]
        MOV      R5,R1
        CMP      R0,#+1
        BNE.N    ??disp_pre_gcode_0
// 1835 	{
// 1836 		gcode_preview(&TEST_FIL1,xpos_pixel,ypos_pixel);
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,R6,#+20
          CFI FunCall _Z13gcode_previewP3FILii
        BL       _Z13gcode_previewP3FILii
// 1837 	}
// 1838 	if(flash_preview_begin == 1)
??disp_pre_gcode_0:
        LDRB     R0,[R6, #+5]
        CMP      R0,#+1
        BNE.N    ??disp_pre_gcode_1
// 1839 	{
// 1840 		flash_preview_begin = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+5]
// 1841 		Draw_default_preview(xpos_pixel,ypos_pixel,1);	
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z20Draw_default_previewiih
        BL       _Z20Draw_default_previewiih
// 1842 	}
// 1843 	if(default_preview_flg == 1)
??disp_pre_gcode_1:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+1
        BNE.N    ??disp_pre_gcode_2
// 1844 	{
// 1845 		Draw_default_preview(xpos_pixel,ypos_pixel,0);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z20Draw_default_previewiih
        BL       _Z20Draw_default_previewiih
// 1846 		default_preview_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+6]
// 1847 	}
// 1848 
// 1849 }
??disp_pre_gcode_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock17
// 1850 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function preview_gcode_prehandle
        THUMB
// 1851 void preview_gcode_prehandle(char *path)
// 1852 {
preview_gcode_prehandle:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1853 	uint8_t re;
// 1854 	UINT read;
// 1855 	uint32_t pre_read_cnt = 0;
// 1856 	uint32_t *p1,*p2;
// 1857 	
// 1858 	re = f_open(&TEST_FIL1, path, FA_OPEN_EXISTING | FA_READ);//	
// 1859 	#if 0
// 1860 	if(re == FR_OK)
// 1861 	{
// 1862 		f_lseek(&TEST_FIL1,PREVIEW_LITTLE_PIC_SIZE);//
// 1863 		f_read(&TEST_FIL1,&bmp_public_buf,8,&read);
// 1864 		if((bmp_public_buf[0] ==';')&&(bmp_public_buf[1] =='g')
// 1865 			&&(bmp_public_buf[2] =='i')&&(bmp_public_buf[3] =='m')
// 1866 			&&(bmp_public_buf[4] =='a')&&(bmp_public_buf[5] =='g')
// 1867 			&&(bmp_public_buf[6] =='e')&&(bmp_public_buf[7] ==':'))	
// 1868 		{
// 1869 			gcode_preview_over = 1;
// 1870 			from_flash_pic = 1;
// 1871 			HAL::AT24CXX_Write(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
// 1872 		}
// 1873 		else
// 1874 		{
// 1875 			gcode_preview_over = 0;
// 1876 			default_preview_flg = 1;
// 1877 			from_flash_pic = 0; 
// 1878 			HAL::AT24CXX_Write(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
// 1879 		}
// 1880 	}
// 1881 	#else
// 1882 	if(re==FR_OK)
        LDR.N    R4,??DataTable22_1
        MOV      R1,R0
        MOVS     R2,#+1
        ADD      R0,R4,#+20
          CFI FunCall f_open
        BL       f_open
        CBNZ.N   R0,??preview_gcode_prehandle_0
// 1883 	{
// 1884 		//p1 = (int32_t *)&bmp_public_buf[0];
// 1885 		
// 1886 		f_read(&TEST_FIL1,&bmp_public_buf[0],1024,&read);
        LDR.N    R5,??DataTable22_20
        ADD      R3,SP,#+0
        MOV      R2,#+1024
        MOV      R1,R5
        ADD      R0,R4,#+20
          CFI FunCall f_read
        BL       f_read
// 1887 		
// 1888 		p2 = (uint32_t *)strstr((const char *)&bmp_public_buf[0],(const char *)";simage:");
        ADR.W    R1,`?<Constant ";simage:">`
        MOV      R0,R5
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
// 1889 		if(p2)
        CBZ.N    R0,??preview_gcode_prehandle_1
// 1890 		{
// 1891 			pre_read_cnt = (uint32_t)p2-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
// 1892 			//pre_sread_cnt = (uint32_t)ps4-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
// 1893 
// 1894 			To_pre_view = pre_read_cnt;
        SUBS     R0,R0,R5
        STR      R0,[R4, #+8]
// 1895 			//f_lseek(&TEST_FIL1,PREVIEW_LITTLE_PIC_SIZE+pre_read_cnt);
// 1896 			gcode_preview_over = 1;
// 1897 			from_flash_pic = 1;
// 1898 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);			
        MOVS     R2,#+1
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
        STRB     R0,[R4, #+1]
        B.N      ??preview_gcode_prehandle_2
// 1899 		}
// 1900 		else
// 1901 		{
// 1902 			gcode_preview_over = 0;
??preview_gcode_prehandle_1:
        STRB     R0,[R4, #+4]
// 1903 			default_preview_flg = 1;
// 1904 			from_flash_pic = 0; 
// 1905 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);		
        MOVS     R2,#+1
        MOVS     R0,#+1
        STRB     R0,[R4, #+6]
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
??preview_gcode_prehandle_2:
        ADDS     R1,R4,#+1
        MOV      R0,#+1792
          CFI FunCall epr_write_data
        BL       epr_write_data
// 1906 		}
// 1907 	}
// 1908 	#endif
// 1909 }
??preview_gcode_prehandle_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock18
// 1910 #endif
// 1911 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function gcode_has_preview
        THUMB
// 1912 void gcode_has_preview(char *path)
// 1913 {
gcode_has_preview:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1914 #if 1
// 1915 	uint8_t re;
// 1916 	UINT read;
// 1917 	uint32_t pre_read_cnt = 0;
// 1918 	uint32_t *p1,*p2;
// 1919 	
// 1920 	re = f_open(&TEST_FIL1, path, FA_OPEN_EXISTING | FA_READ);//	
// 1921 	#if 1
// 1922 	if(re==FR_OK)
        LDR.N    R4,??DataTable22_1
        MOV      R1,R0
        MOVS     R2,#+1
        ADD      R0,R4,#+20
          CFI FunCall f_open
        BL       f_open
        CBNZ.N   R0,??gcode_has_preview_0
// 1923 	{
// 1924 		f_read(&TEST_FIL1,&bmp_public_buf[0],1024,&read);
        LDR.N    R5,??DataTable22_20
        ADD      R3,SP,#+0
        MOV      R2,#+1024
        MOV      R1,R5
        ADD      R0,R4,#+20
          CFI FunCall f_read
        BL       f_read
// 1925 		
// 1926 		p2 = (uint32_t *)strstr((const char *)&bmp_public_buf[0],(const char *)";simage:");
        ADR.W    R1,`?<Constant ";simage:">`
        MOV      R0,R5
          CFI FunCall __iar_Strstr
        BL       __iar_Strstr
// 1927 		if(p2)
        CBZ.N    R0,??gcode_has_preview_1
// 1928 		{
// 1929 			pre_read_cnt = (uint32_t)p2-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
// 1930 			To_pre_view = pre_read_cnt;
        SUBS     R0,R0,R5
        STR      R0,[R4, #+8]
// 1931             
// 1932 			from_flash_pic = 1;
// 1933 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);			
        MOVS     R2,#+1
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
        B.N      ??gcode_has_preview_2
// 1934 		}
// 1935 		else
// 1936 		{
// 1937 			from_flash_pic = 0; 
??gcode_has_preview_1:
        STRB     R0,[R4, #+1]
// 1938 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);		
        MOVS     R2,#+1
??gcode_has_preview_2:
        ADDS     R1,R4,#+1
        MOV      R0,#+1792
          CFI FunCall epr_write_data
        BL       epr_write_data
// 1939 		}
// 1940 	}
// 1941 	#endif
// 1942     f_close(&TEST_FIL1);
??gcode_has_preview_0:
        ADD      R0,R4,#+20
          CFI FunCall f_close
        BL       f_close
// 1943 #endif
// 1944 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     temperature_change_frequency

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     DialogType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     WIDGET_Effect_Simple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     DeviceCode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DC32     printing_rate_update_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DC32     TimeIncrease

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DC32     z_high_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DC32     temper_error_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DC32     gCfgItems+0x1B8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_15:
        DC32     wifi_refresh_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_16:
        DC32     tips_type

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_17:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_18:
        DC32     wifi_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_19:
        DC32     tips_disp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_20:
        DC32     bmp_public_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_21:
        DC32     logo_n

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_22:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_23:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_24:
        DC32     feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_25:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_26:
        DC32     saved_feedrate_percentage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_27:
        DC32     _ZN7Planner15flow_percentageE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_28:
        DC32     _ZN7Planner8e_factorE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_29:
        DC32     once_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ">...>">`:
        DC8 ">...>"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Z: %.3f">`:
        DC8 "Z: %.3f"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ";simage:">`:
        DC8 ";simage:"
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
`?<Constant ">">`:
        DC8 ">"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant ":">`:
        DC8 ":"

        END
// 1945 
// 1946 #if 0
// 1947 
// 1948 /*****************************************************/
// 1949 //path:文件路径
// 1950 //xsize,ysize:显示预览图片大小;
// 1951 //sel:
// 1952 //		0:文件目录预览；
// 1953 //		1:打印文件预览
// 1954 //
// 1955 uint8_t drawicon_preview(char *path,int xsize_small,int ysize_small,int xsize_big,int ysize_big,char sel)
// 1956 {
// 1957 
// 1958 	uint16_t *p_index;
// 1959 	int i=0;
// 1960 	char re;
// 1961 	UINT read;
// 1962 	char temp_test[8];
// 1963 	int row_1=0;
// 1964     
// 1965 	re = f_open(&TEST_FIL,path, FA_OPEN_EXISTING | FA_READ);//huaping.gcode
// 1966 	if(re == FR_OK)
// 1967 	{
// 1968         memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1969 		if(sel == 1)//big pic
// 1970 		{
// 1971 			f_lseek(&TEST_FIL,xsize_small*ysize_small+8*(ysize_small+1));
// 1972 		}
// 1973 		f_read(&TEST_FIL,&bmp_public_buf,8,&read);
// 1974 		if((bmp_public_buf[0] ==';')&&(bmp_public_buf[1] =='s')
// 1975 			&&(bmp_public_buf[2] =='i')&&(bmp_public_buf[3] =='m')
// 1976 			&&(bmp_public_buf[4] =='a')&&(bmp_public_buf[5] =='g')
// 1977 			&&(bmp_public_buf[6] =='e')&&(bmp_public_buf[7] ==':'))
// 1978 		{
// 1979 			while(1)
// 1980 			{
// 1981 				f_read(&TEST_FIL,&temp_test,2,&read);
// 1982 				if(sel == 1)//big pic
// 1983 				{
// 1984 						bmp_public_buf[row_1*(xsize_big*4)+i/2] = (char)(ascii2dec_test(&temp_test[0])<<4|ascii2dec_test(&temp_test[1]));				
// 1985 				}
// 1986 				else
// 1987 	            {
// 1988 	              		bmp_public_buf[row_1*(xsize_small*2)+i/2] = (char)(ascii2dec_test(&temp_test[0])<<4|ascii2dec_test(&temp_test[1]));
// 1989 	            }
// 1990 				i=i+2;
// 1991 				if(sel == 1)//big pic
// 1992 				{
// 1993 					if(i>=(xsize_big*4))
// 1994 					{
// 1995 		                i=0;
// 1996 		                row_1++;
// 1997 		                f_read(&TEST_FIL,&temp_test,9,&read);					
// 1998 					}
// 1999 					if(row_1>ysize_big)
// 2000 						break;					
// 2001 				}
// 2002 				else
// 2003 				{
// 2004 					if(i>=(xsize_small*4))
// 2005 					{
// 2006 		                i=0;
// 2007 		                row_1++;
// 2008 		                f_read(&TEST_FIL,&temp_test,9,&read);					
// 2009 					}
// 2010 					if(row_1>ysize_small)
// 2011 						break;
// 2012 				}
// 2013 
// 2014 			}
// 2015 			f_close(&TEST_FIL);
// 2016 			return 1;
// 2017 		}
// 2018 	}
// 2019 	f_close(&TEST_FIL);
// 2020 	return 0;
// 2021 
// 2022 }
// 2023 #endif
// 2024 
// 
//   868 bytes in section .bss
// 1 104 bytes in section .data
//     5 bytes in section .rodata
// 4 118 bytes in section .text
// 
// 4 118 bytes of CODE  memory
//     4 bytes of CONST memory (+ 1 byte shared)
// 1 972 bytes of DATA  memory
//
//Errors: none
//Warnings: 53
