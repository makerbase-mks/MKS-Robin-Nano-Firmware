///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:05:22
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_ui.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_ui.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\draw_ui.s
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
        EXTERN Clear_Bind
        EXTERN Clear_Hardwaretest
        EXTERN Clear_Keyboard
        EXTERN Clear_Language
        EXTERN Clear_Leveling
        EXTERN Clear_MeshLeveling
        EXTERN Clear_Printmore
        EXTERN Clear_Set
        EXTERN Clear_Tips
        EXTERN Clear_Wifi
        EXTERN Clear_Wifi_list
        EXTERN Clear_Zero
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
        EXTERN GUI_SetFont
        EXTERN LCD_WriteRAM
        EXTERN LCD_WriteRAM_Prepare
        EXTERN LCD_setWindowArea
        EXTERN Pic_Logo_Read
        EXTERN SPI_FLASH_BufferWrite
        EXTERN SPI_FLASH_SectorErase
        EXTERN TEXT_SetDefaultFont
        EXTERN TimeIncrease
        EXTERN WIDGET_Effect_Simple
        EXTERN WIDGET_SetDefaultEffect
        EXTERN _Z10Clear_Toolv
        EXTERN _Z22filament_dialog_handlev
        EXTERN _Z9draw_toolv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_ui2f
        EXTERN __iar_Strstr
        EXTERN about_menu
        EXTERN bmp_public_buf
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
        EXTERN disp_zpos
        EXTERN draw_About
        EXTERN draw_FilamentChange
        EXTERN draw_Hardwaretest
        EXTERN draw_Keyboard
        EXTERN draw_Language
        EXTERN draw_More
        EXTERN draw_Set
        EXTERN draw_Tips
        EXTERN draw_Wifi
        EXTERN draw_Wifi_list
        EXTERN draw_Zero
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
        EXTERN memset
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
        EXTERN reset_file_info
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
        PUBLIC _Z6strstrPKcS0_
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\User\ui\draw_ui.cpp
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
//   41 //#include "mks_tft_reprint.h"
//   42 #include "configuration_adv.h"
//   43 #include "types.h"
//   44 #include "mks_reprint.h"
//   45 
//   46 #include "stm32f1xx_hal.h"
//   47 #include "stm32f1xx_hal_flash_ex.h"
//   48 
//   49 #include "at24cxx.h"
//   50 #include "draw_bind.h"
//   51 #include "draw_disk.h"
//   52 #include "draw_zoffset.h"
//   53 #include "draw_tool.h"
//   54 #include "fatfs.h"
//   55 
//   56 #include "marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPKcS0_
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z6strstrPKcS0_
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char const *strstr(char const *, char const *)
_Z6strstrPKcS0_:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock0
//   57 #include "mks_test.h"
//   58 #include "wifi_list.h"
//   59 #include "draw_wifi_list.h"
//   60 #include "draw_keyboard.h"
//   61 #include "draw_Tips.h"
//   62 #include "wifi_module.h"
//   63 //Screen TFT_screen;
//   64 
//   65 static float zpos_bak = -1;
//   66 extern volatile uint8_t temper_error_flg;
//   67 
//   68 extern volatile int16_t logo_time;
//   69 //extern PR_STATUS printerStaus;
//   70 extern uint8_t temp_update_flag;
//   71 
//   72 extern uint8_t print_start_flg;
//   73 extern uint8_t from_flash_pic;
//   74 /******end********/
//   75 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz14;
//   76 
//   77 extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;
//   78 extern GUI_CONST_STORAGE GUI_BITMAP bmadd;
//   79 extern GUI_CONST_STORAGE GUI_BITMAP bmdec;
//   80 extern GUI_CONST_STORAGE GUI_BITMAP bmdir;
//   81 extern GUI_CONST_STORAGE GUI_BITMAP bmextru;
//   82 extern GUI_CONST_STORAGE GUI_BITMAP bmfile;
//   83 extern GUI_CONST_STORAGE GUI_BITMAP bmmov;
//   84 extern GUI_CONST_STORAGE GUI_BITMAP bmpageDown;
//   85 extern GUI_CONST_STORAGE GUI_BITMAP bmpageUp;
//   86 extern GUI_CONST_STORAGE GUI_BITMAP bmprinting;
//   87 extern GUI_CONST_STORAGE GUI_BITMAP bmreturn;
//   88 extern GUI_CONST_STORAGE GUI_BITMAP bmset;
//   89 extern GUI_CONST_STORAGE GUI_BITMAP bmzero;
//   90 
//   91 extern uint8_t gcode_preview_over;
//   92 
//   93 uint8_t temperature_change_frequency = 1;//用于显示温度更新的频率
//   94 //unsigned char bmp_public_buf[16*1024] = {0};
//   95 
//   96 extern uint8_t wifi_refresh_flg;
//   97 extern void disp_wifi_state();
//   98 
//   99 extern void filament_dialog_handle(void);
//  100 
//  101 FIL TEST_FIL1;
//  102 uint8_t from_flash_pic;
//  103 
//  104 DISP_STATE_STACK disp_state_stack;
//  105 DISP_STATE disp_state = MAIN_UI;
//  106 DISP_STATE last_disp_state;
//  107 
//  108 char BMP_PIC_X = 0 ;
//  109 char BMP_PIC_Y = 0;
//  110 
//  111 uint32_t To_pre_view;
//  112 
//  113 static   GUI_HWIN hMainWnd;
//  114 static  BUTTON_STRUCT button4;//button1, button2, button3, button4;
//  115 
//  116 extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
//  117 #if _LFN_UNICODE
//  118 extern TCHAR curFileName[150];
//  119 //TCHAR curFileName[150];
//  120 #else
//  121 extern char curFileName[150];
//  122 //char curFileName[150];
//  123 #endif
//  124 
//  125 extern GUI_CONST_STORAGE GUI_BITMAP bmlogo;
//  126 extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;
//  127 
//  128 extern CFG_ITMES gCfgItems;
//  129 
//  130 extern int X_ADD,X_INTERVAL;   //**图片间隔
//  131 extern uint8_t volatile printing_rate_update_flag;
//  132 extern volatile uint32_t TimeIncrease;
//  133 static volatile uint8_t fan_move_flag;
//  134 //extern FILE_PRINT_STATE gCurFileState ;
//  135 extern uint8_t fan_change_flag;
//  136 
//  137 
//  138 //PR_STATUS printerStaus = pr_idle;
//  139 
//  140 #define MAX_TITLE_LEN	28
//  141 
//  142 static CB_EVENT_STACK gCbEventStack;
//  143 //Tan21060406
//  144 #define INC_RD_POINT(b)	((b.r_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.r_idx+1)
//  145 #define INC_WR_POINT(b)	((b.w_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.w_idx+1)
//  146 
//  147 FIL *srcfp;
//  148 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z13init_cb_stackv
        THUMB
//  149 void init_cb_stack()
//  150 {
_Z13init_cb_stackv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  151 	memset(&gCbEventStack.event, 0, sizeof(gCbEventStack.event));
        LDR.W    R4,??DataTable19
        MOVS     R2,#+40
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  152 	gCbEventStack.r_idx = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+40]
//  153 	gCbEventStack.w_idx = 0;
//  154 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  155 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function push_cb_stack
          CFI NoCalls
        THUMB
//  156 void push_cb_stack(int16_t event_id)
//  157 {
push_cb_stack:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  158 
//  159 	if(INC_WR_POINT(gCbEventStack) == gCbEventStack.r_idx) //overflow
        LDR.W    R1,??DataTable19
        ADD      R2,R1,#+40
        LDRSB    R3,[R2, #+1]
        ADDS     R4,R3,#+1
        CMP      R4,#+20
        BNE.N    ??push_cb_stack_0
        MOVS     R4,#+0
??push_cb_stack_0:
        LDRSB    R5,[R1, #+40]
        CMP      R4,R5
        BEQ.N    ??push_cb_stack_1
//  160 	{
//  161 		return;
//  162 	}
//  163 	gCbEventStack.event[gCbEventStack.w_idx] = event_id;
        STRH     R0,[R1, R3, LSL #+1]
//  164 	gCbEventStack.w_idx = INC_WR_POINT(gCbEventStack);
        LDRSB    R0,[R2, #+1]
        ADDS     R1,R0,#+1
        CMP      R1,#+20
        BNE.N    ??push_cb_stack_2
        MOVS     R0,#+0
        STRB     R0,[R2, #+1]
        B.N      ??push_cb_stack_1
??push_cb_stack_2:
        ADDS     R0,R0,#+1
        STRB     R0,[R2, #+1]
//  165 	
//  166 			
//  167 }
??push_cb_stack_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  168 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z12pop_cb_stackv
          CFI NoCalls
        THUMB
//  169 int16_t pop_cb_stack()
//  170 {
//  171 	int16_t ret;
//  172 	if(gCbEventStack.r_idx != gCbEventStack.w_idx)
_Z12pop_cb_stackv:
        LDR.W    R1,??DataTable19
        LDRSB    R2,[R1, #+40]
        LDRSB    R0,[R1, #+41]
        CMP      R2,R0
        BEQ.N    ??pop_cb_stack_0
//  173 	{
//  174 		ret = gCbEventStack.event[gCbEventStack.r_idx];
        LDRSH    R0,[R1, R2, LSL #+1]
//  175 		gCbEventStack.r_idx = INC_RD_POINT(gCbEventStack);
        ADDS     R3,R2,#+1
        CMP      R3,#+20
        BNE.N    ??pop_cb_stack_1
        MOVS     R2,#+0
        STRB     R2,[R1, #+40]
        BX       LR
??pop_cb_stack_1:
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #+40]
//  176 		return ret;
        BX       LR
//  177 	
//  178 	}
//  179 	else
//  180 	{
//  181 		return -1;
??pop_cb_stack_0:
        MOV      R0,#-1
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  182 	}
//  183 	
//  184 	
//  185 }
//  186 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_callback
          CFI FunCall _Z12pop_cb_stackv
        THUMB
//  187 void GUI_callback()
//  188 {
//  189 	int16_t action_id = pop_cb_stack();
GUI_callback:
        B.N      _Z12pop_cb_stackv
          CFI EndBlock cfiBlock4
//  190 	if(action_id != (int16_t)-1)
//  191 	{
//  192 		//uid.executeAction(action_id);
//  193 	}
//  194 }
//  195 
//  196 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z13titleText_catPciS_
        THUMB
//  197 void titleText_cat(char *str, int strSize, char *addPart)
//  198 {
_Z13titleText_catPciS_:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  199 	if(str == 0 || addPart == 0)
        CMP      R4,#+0
        BEQ.N    ??titleText_cat_0
        CMP      R6,#+0
        BEQ.N    ??titleText_cat_0
//  200 	{
//  201 		return;
//  202 	}
//  203 
//  204 	if(strlen(str) + strlen(addPart) >= strSize)
          CFI FunCall strlen
        BL       strlen
        MOV      R7,R0
        MOV      R0,R6
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R7
        CMP      R0,R5
        BCS.N    ??titleText_cat_0
//  205 	{
//  206 		return;
//  207 	}
//  208 
//  209 	strcat(str, addPart);
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
          CFI EndBlock cfiBlock5
//  210 }
//  211 
//  212 static char TitleText[30];
//  213 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z11getDispTexti
        THUMB
//  214 char *getDispText(int index)
//  215 {
_Z11getDispTexti:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  216 	memset(TitleText, 0, sizeof(TitleText));
        LDR.W    R4,??DataTable17
        MOVS     R2,#+30
        MOVS     R1,#+0
        ADD      R0,R4,#+104
          CFI FunCall memset
        BL       memset
//  217 	
//  218 	switch(disp_state_stack._disp_state[index])
        LDRSB    R0,[R5, R4]
        SUBS     R0,R0,#+1
        CMP      R0,#+33
        BHI.W    ??getDispText_1
        TBH      [PC, R0, LSL #+1]
        DATA
??getDispText_0:
        DC16     0x22,0x2A,0x32,0x47
        DC16     0x4F,0x64,0x7D,0x8D
        DC16     0x95,0x85,0x119,0xAA
        DC16     0xB2,0x119,0x119,0xBA
        DC16     0xC2,0x119,0xCA,0x119
        DC16     0xD2,0xDA,0xE2,0x119
        DC16     0x119,0xE2,0xEA,0xF2
        DC16     0xF2,0xFA,0x102,0x10A
        DC16     0x119,0x112
        THUMB
//  219 	{
//  220 		case PRINT_READY_UI:
//  221 			strcpy(TitleText, main_menu.title);
??getDispText_2:
        LDR.W    R0,??DataTable19_1
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  222 
//  223 			break;
        B.N      ??getDispText_1
//  224 
//  225 		case PRINT_FILE_UI:
//  226 			strcpy(TitleText, file_menu.title);
??getDispText_3:
        LDR.W    R0,??DataTable19_2
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  227 
//  228 			break;
        B.N      ??getDispText_1
//  229 
//  230 		case PRINTING_UI:
//  231 			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  232 			#if !defined(TFT35)
//  233 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  234 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI
//  235 			#endif
//  236 			)
??getDispText_4:
        LDRSB    R0,[R4, #+100]
        LDRSB    R0,[R0, R4]
        CMP      R0,#+3
        BNE.N    ??getDispText_5
//  237 			{
//  238 				strcpy(TitleText, common_menu.print_special_title);
        LDR.W    R0,??DataTable19_3
        LDR      R1,[R0, #+16]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  239 			}
//  240 			else
//  241 			{
//  242 				strcpy(TitleText, printing_menu.title);
??getDispText_5:
        LDR.W    R0,??DataTable19_4
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  243 			}
//  244 
//  245 			break;
//  246 
//  247 		case MOVE_MOTOR_UI:
//  248 			strcpy(TitleText, move_menu.title);
??getDispText_6:
        LDR.W    R0,??DataTable19_5
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  249 
//  250 			break;
        B.N      ??getDispText_1
//  251 
//  252 		case OPERATE_UI:
//  253 			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  254 			#if !defined(TFT35)
//  255 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  256 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI
//  257 			#endif
//  258 			)
??getDispText_7:
        LDRSB    R0,[R4, #+100]
        LDRSB    R0,[R0, R4]
        CMP      R0,#+3
        BNE.N    ??getDispText_8
//  259 			{
//  260 				strcpy(TitleText, common_menu.operate_special_title);
        LDR.W    R0,??DataTable19_3
        LDR      R1,[R0, #+24]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  261 			}
//  262 			else
//  263 			{
//  264 				strcpy(TitleText, operation_menu.title);
??getDispText_8:
        LDR.W    R0,??DataTable20
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  265 			}
??getDispText_9:
        LDRSB    R0,[R4, #+100]
        LDRSB    R0,[R0, R4]
        CMP      R0,#+3
        BEQ.N    ??getDispText_10
        CMP      R0,#+5
        BEQ.N    ??getDispText_10
        CMP      R0,#+6
        BNE.N    ??getDispText_11
//  266 
//  267 			break;
//  268 
//  269 		case PAUSE_UI:
//  270 			if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  271 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  272 			|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI)
//  273 			{
//  274 				strcpy(TitleText, common_menu.pause_special_title);
??getDispText_10:
        LDR.W    R0,??DataTable19_3
        LDR      R1,[R0, #+20]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  275 			}
//  276 			else
//  277 			{
//  278 				strcpy(TitleText, pause_menu.title);
??getDispText_11:
        LDR.W    R0,??DataTable20_1
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  279 			}
//  280 
//  281 			break;
//  282 
//  283 		case EXTRUSION_UI:
//  284 			strcpy(TitleText, extrude_menu.title);
??getDispText_12:
        LDR.W    R0,??DataTable20_2
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  285 
//  286 			break;
        B.N      ??getDispText_1
//  287 
//  288 		case CHANGE_SPEED_UI:
//  289 			strcpy(TitleText, speed_menu.title);
??getDispText_13:
        LDR.W    R0,??DataTable21
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  290 
//  291 			break;
        B.N      ??getDispText_1
//  292 			
//  293 		case FAN_UI:
//  294 			strcpy(TitleText, fan_menu.title);
??getDispText_14:
        LDR.W    R0,??DataTable21_1
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  295 
//  296 			break;
        B.N      ??getDispText_1
//  297 			
//  298 		case PRE_HEAT_UI:
//  299 			if((disp_state_stack._disp_state[disp_state_stack._disp_index - 1] == OPERATE_UI))
??getDispText_15:
        LDR.W    R0,??DataTable21_2
        LDRSB    R1,[R4, #+100]
        ADDS     R1,R1,R4
        LDRSB    R1,[R1, #-1]
        CMP      R1,#+5
        BNE.N    ??getDispText_16
//  300 			{
//  301 				strcpy(TitleText,preheat_menu.adjust_title);
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  302 
//  303 			}
//  304 			else
//  305 			{
//  306 				strcpy(TitleText, preheat_menu.title);
??getDispText_16:
        LDR      R1,[R0, #+4]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??getDispText_1
//  307 
//  308 			} 			
//  309 			break;
//  310 
//  311 		case SET_UI:
//  312 			strcpy(TitleText, set_menu.title);
??getDispText_17:
        LDR.W    R0,??DataTable21_3
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  313 
//  314 			break;
        B.N      ??getDispText_1
//  315 
//  316 		case ZERO_UI:
//  317 			strcpy(TitleText, home_menu.title);
??getDispText_18:
        LDR.W    R0,??DataTable21_4
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  318 
//  319 			break;
        B.N      ??getDispText_1
//  320 
//  321 		case SPRAYER_UI:
//  322 
//  323 			break;
//  324 
//  325 		case MACHINE_UI:
//  326 
//  327 			break;
//  328 
//  329 		case LANGUAGE_UI:
//  330 			strcpy(TitleText, language_menu.title);
??getDispText_19:
        LDR.W    R0,??DataTable21_5
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  331 
//  332 			break;
        B.N      ??getDispText_1
//  333 
//  334 		case ABOUT_UI:
//  335 			strcpy(TitleText, about_menu.title);
??getDispText_20:
        LDR.W    R0,??DataTable21_6
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  336 
//  337 			break;
        B.N      ??getDispText_1
//  338 
//  339 		case LOG_UI:
//  340 
//  341 			break;
//  342 
//  343 		case DISK_UI:
//  344 			strcpy(TitleText, filesys_menu.title);
??getDispText_21:
        LDR.W    R0,??DataTable21_7
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  345 			break;
        B.N      ??getDispText_1
//  346 
//  347 		case DIALOG_UI:
//  348 			strcpy(TitleText, common_menu.dialog_confirm_title);
??getDispText_22:
        LDR.W    R0,??DataTable19_3
        LDR      R1,[R0, #+4]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  349 			break;	
        B.N      ??getDispText_1
//  350 
//  351 		case WIFI_UI:
//  352 			strcpy(TitleText, wifi_menu.title);
??getDispText_23:
        LDR.W    R0,??DataTable21_8
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  353 
//  354 			break;	
        B.N      ??getDispText_1
//  355 		case MORE_UI:
//  356 		case PRINT_MORE_UI:
//  357 			strcpy(TitleText, more_menu.title);
??getDispText_24:
        LDR.W    R0,??DataTable21_9
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  358 
//  359 			break;	
        B.N      ??getDispText_1
//  360 		case FILAMENTCHANGE_UI:
//  361 			strcpy(TitleText, filament_menu.title); 		
??getDispText_25:
        LDR.W    R0,??DataTable21_10
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  362 			break;	
        B.N      ??getDispText_1
//  363 		case LEVELING_UI:
//  364         case MESHLEVELING_UI:
//  365 			strcpy(TitleText, leveling_menu.title); 					
??getDispText_26:
        LDR.W    R0,??DataTable21_11
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  366 			break;		
        B.N      ??getDispText_1
//  367 		case BIND_UI:
//  368 			strcpy(TitleText, cloud_menu.title);			
??getDispText_27:
        LDR.W    R0,??DataTable21_12
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  369 			break;
        B.N      ??getDispText_1
//  370 		case ZOFFSET_UI:
//  371 			strcpy(TitleText, zoffset_menu.title);			
??getDispText_28:
        LDR.W    R0,??DataTable21_13
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  372 			break;	
        B.N      ??getDispText_1
//  373 		case TOOL_UI:
//  374 			strcpy(TitleText, tool_menu.title);			
??getDispText_29:
        LDR.W    R0,??DataTable21_14
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  375 			break;
        B.N      ??getDispText_1
//  376 		case WIFI_LIST_UI:
//  377 			strcpy(TitleText, list_menu.title);			
??getDispText_30:
        LDR.W    R0,??DataTable21_15
        LDR      R1,[R0, #+0]
        ADD      R0,R4,#+104
          CFI FunCall strcpy
        BL       strcpy
//  378 			break;
//  379 		default:
//  380 			break;
//  381 	}
//  382 
//  383 	return TitleText;
??getDispText_1:
        ADD      R0,R4,#+104
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  384 }

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
button4:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
gCbEventStack:
        DS8 44
//  385 
//  386 static char titleText[100] = {0};
//  387 //uint8_t curFileName[30] = {0};
//  388 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function creat_title_text
        THUMB
//  389 char *creat_title_text()
//  390 {
creat_title_text:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24
          CFI CFA R13+40
//  391 	int index = 0;
        MOVS     R5,#+0
//  392 	
//  393 	char *tmpText = 0;
//  394 	
//  395 	TCHAR tmpCurFileStr[20];
//  396 	
//  397 
//  398 	memset(tmpCurFileStr, 0, sizeof(tmpCurFileStr));
        MOVS     R2,#+20
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
//  399 
//  400 	#if _LFN_UNICODE
//  401 	cutFileName((TCHAR *)curFileName, 16, 16, (TCHAR *)tmpCurFileStr);	
//  402 	#else
//  403 	cutFileName(curFileName, 16, 16, tmpCurFileStr);
        ADD      R3,SP,#+0
        MOVS     R2,#+16
        MOV      R1,R2
        LDR.W    R0,??DataTable21_16
          CFI FunCall cutFileName
        BL       cutFileName
//  404 	#endif
//  405 	
//  406 	memset(titleText, 0, sizeof(titleText));
        LDR.W    R6,??DataTable17
        ADD      R4,R6,#+136
        MOVS     R2,#+100
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
        B.N      ??creat_title_text_0
//  407 	
//  408 	while(index <= disp_state_stack._disp_index)
//  409 	{
//  410 		
//  411 		tmpText = getDispText(index);
??creat_title_text_1:
        MOV      R0,R5
          CFI FunCall _Z11getDispTexti
        BL       _Z11getDispTexti
        MOV      R2,R0
//  412 		if((*tmpText == 0) || (tmpText == 0))
        LDRSB    R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??creat_title_text_2
        CMP      R2,#+0
        BEQ.N    ??creat_title_text_2
//  413 		{
//  414 			index++;
//  415 			continue;
//  416 		}
//  417 		
//  418 		titleText_cat(titleText, sizeof(titleText), tmpText);
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  419 		if(index < disp_state_stack._disp_index)
        LDRSB    R0,[R6, #+100]
        CMP      R5,R0
        BGE.N    ??creat_title_text_2
//  420 		{
//  421 			titleText_cat(titleText, sizeof(titleText), ">");
        ADR.N    R2,??DataTable12  ;; ">"
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  422 		}
//  423 		
//  424 		index++;
??creat_title_text_2:
        ADDS     R5,R5,#+1
??creat_title_text_0:
        LDRSB    R0,[R6, #+100]
        CMP      R0,R5
        BGE.N    ??creat_title_text_1
//  425 	}
//  426 	
//  427 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] == PRINTING_UI
//  428 		/*|| disp_state_stack._disp_state[disp_state_stack._disp_index] == OPERATE_UI
//  429 		|| disp_state_stack._disp_state[disp_state_stack._disp_index] == PAUSE_UI*/)
        LDRSB    R0,[R0, R6]
        CMP      R0,#+3
        BNE.N    ??creat_title_text_3
//  430 	{
//  431 		titleText_cat(titleText, sizeof(titleText), ":");
        ADR.N    R2,??DataTable12_1  ;; ":"
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  432 		titleText_cat(titleText, sizeof(titleText), (char *)tmpCurFileStr);	
        ADD      R2,SP,#+0
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  433 	}
//  434 
//  435 	if(strlen(titleText) > MAX_TITLE_LEN)
??creat_title_text_3:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+29
        BCC.N    ??creat_title_text_4
//  436 	{
//  437 		memset(titleText, 0, sizeof(titleText));
        MOVS     R2,#+100
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  438 	
//  439 		tmpText = getDispText(0);
        MOVS     R0,#+0
          CFI FunCall _Z11getDispTexti
        BL       _Z11getDispTexti
        MOV      R2,R0
//  440 		if(*tmpText != 0)
        LDRSB    R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??creat_title_text_4
//  441 		{
//  442 			titleText_cat(titleText, sizeof(titleText), tmpText);
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  443 			titleText_cat(titleText, sizeof(titleText), ">...>");
        ADR.W    R2,`?<Constant ">...>">`
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  444 			tmpText = getDispText(disp_state_stack._disp_index);
        LDRSB    R0,[R6, #+100]
          CFI FunCall _Z11getDispTexti
        BL       _Z11getDispTexti
        MOV      R2,R0
//  445 			if(*tmpText != 0)
        LDRSB    R0,[R2, #+0]
        CMP      R0,#+0
        BEQ.N    ??creat_title_text_4
//  446 			{
//  447 				titleText_cat(titleText, sizeof(titleText), tmpText);
        MOVS     R1,#+100
        MOV      R0,R4
          CFI FunCall _Z13titleText_catPciS_
        BL       _Z13titleText_catPciS_
//  448 			}
//  449 		}
//  450 		
//  451 	}
//  452 
//  453 	return titleText;
??creat_title_text_4:
        MOV      R0,R4
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock7
//  454 }
//  455 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function disp_sel_lang
        THUMB
//  456 void disp_sel_lang()
//  457 {
//  458 	if(gCfgItems.language == LANG_ENGLISH)
disp_sel_lang:
        LDR.W    R0,??DataTable21_17
        LDRSH    R0,[R0, #+0]
        LDR.W    R1,??DataTable21_18
        LDRSB    R1,[R1, #+184]
        CMP      R1,#+3
        BNE.N    ??disp_sel_lang_0
//  459 	{
//  460 		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall BUTTON_SetBkColor
        B.W      BUTTON_SetBkColor
//  461 		//BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  462 		//BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  463 	}
//  464 	/*else if(gCfgItems.language == 3)
//  465 	{
//  466 		BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
//  467 		BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  468 		BUTTON_SetBkColor(button2, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  469 	}*/
//  470 	else
//  471 	{
//  472 		//BUTTON_SetBkColor(button1, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
//  473 		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_BUTTON_COLOR);	
??disp_sel_lang_0:
        MOVS     R2,#+0
        MOV      R1,R2
          CFI FunCall BUTTON_SetBkColor
        B.W      BUTTON_SetBkColor
          CFI EndBlock cfiBlock8
//  474 		//BUTTON_SetBkColor(button3, BUTTON_CI_UNPRESSED, GUI_BLUE);	
//  475 	}
//  476 		
//  477 }
//  478 
//  479 
//  480 extern uint8_t DialogType;

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function clear_cur_ui
        THUMB
//  481 void clear_cur_ui()
//  482 {
//  483 	last_disp_state = disp_state_stack._disp_state[disp_state_stack._disp_index];
clear_cur_ui:
        LDR.W    R0,??DataTable17
        LDRSB    R1,[R0, #+100]
        LDRSB    R0,[R1, R0]
        LDR.W    R1,??DataTable21_19
        STRB     R0,[R1, #+2]
//  484 	
//  485 	switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
        SUBS     R0,R0,#+1
        CMP      R0,#+35
        BLS.N    ??clear_cur_ui_1
        B.W      GUI_Clear
??clear_cur_ui_1:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        TBB      [PC, R0]
        DATA
??clear_cur_ui_0:
        DC8      0x12,0x15,0x18,0x1B
        DC8      0x1E,0x21,0x24,0x2D
        DC8      0x27,0x2A,0x5F,0x30
        DC8      0x33,0x5F,0x5F,0x36
        DC8      0x39,0x5F,0x5F,0x5F
        DC8      0x42,0x3C,0x3F,0x5F
        DC8      0x5F,0x45,0x5F,0x48
        DC8      0x51,0x4B,0x5F,0x4E
        DC8      0x54,0x57,0x5A,0x5D
          CFI FunCall Clear_ready_print
        THUMB
//  486 	{
//  487 		case PRINT_READY_UI:	
//  488 			//Get_Temperature_Flg = 0;
//  489 			Clear_ready_print();
??clear_cur_ui_2:
        BL       Clear_ready_print
//  490 			break;
        B.N      ??clear_cur_ui_3
//  491 
//  492 		case PRINT_FILE_UI:
//  493 			Clear_print_file();
??clear_cur_ui_4:
          CFI FunCall Clear_print_file
        BL       Clear_print_file
//  494 			break;
        B.N      ??clear_cur_ui_3
//  495 
//  496 		case PRINTING_UI:
//  497 			Clear_printing();
??clear_cur_ui_5:
          CFI FunCall Clear_printing
        BL       Clear_printing
//  498 			break;
        B.N      ??clear_cur_ui_3
//  499 
//  500 		case MOVE_MOTOR_UI:
//  501 			Clear_move_motor();
??clear_cur_ui_6:
          CFI FunCall Clear_move_motor
        BL       Clear_move_motor
//  502 			break;
        B.N      ??clear_cur_ui_3
//  503 
//  504 		case OPERATE_UI:
//  505 			Clear_operate();
??clear_cur_ui_7:
          CFI FunCall Clear_operate
        BL       Clear_operate
//  506 			break;
        B.N      ??clear_cur_ui_3
//  507 
//  508 		case PAUSE_UI:
//  509 			Clear_pause();
??clear_cur_ui_8:
          CFI FunCall Clear_pause
        BL       Clear_pause
//  510 			break;
        B.N      ??clear_cur_ui_3
//  511 
//  512 		case EXTRUSION_UI:
//  513 			Clear_extrusion();
??clear_cur_ui_9:
          CFI FunCall Clear_extrusion
        BL       Clear_extrusion
//  514 			break;
        B.N      ??clear_cur_ui_3
//  515 
//  516 		case PRE_HEAT_UI:
//  517 			Clear_preHeat();
??clear_cur_ui_10:
          CFI FunCall Clear_preHeat
        BL       Clear_preHeat
//  518 			break;
        B.N      ??clear_cur_ui_3
//  519 
//  520 		case CHANGE_SPEED_UI:
//  521 			Clear_changeSpeed();
??clear_cur_ui_11:
          CFI FunCall Clear_changeSpeed
        BL       Clear_changeSpeed
//  522 			break;
        B.N      ??clear_cur_ui_3
//  523 
//  524 		case FAN_UI:
//  525 			Clear_fan();
??clear_cur_ui_12:
          CFI FunCall Clear_fan
        BL       Clear_fan
//  526 			break;
        B.N      ??clear_cur_ui_3
//  527 
//  528 		case SET_UI:
//  529 			Clear_Set();
??clear_cur_ui_13:
          CFI FunCall Clear_Set
        BL       Clear_Set
//  530 			break;
        B.N      ??clear_cur_ui_3
//  531 
//  532 		case ZERO_UI:
//  533 			Clear_Zero();
??clear_cur_ui_14:
          CFI FunCall Clear_Zero
        BL       Clear_Zero
//  534 			break;
        B.N      ??clear_cur_ui_3
//  535 
//  536 		case SPRAYER_UI:
//  537 			//Clear_Sprayer();
//  538 			break;
//  539 
//  540 		case MACHINE_UI:
//  541 			//Clear_Machine();
//  542 			break;
//  543 
//  544 		case LANGUAGE_UI:
//  545 			Clear_Language();
??clear_cur_ui_15:
          CFI FunCall Clear_Language
        BL       Clear_Language
//  546 			break;
        B.N      ??clear_cur_ui_3
//  547 
//  548 		case ABOUT_UI:
//  549 			Clear_About();
??clear_cur_ui_16:
          CFI FunCall Clear_About
        BL       Clear_About
//  550 			break;
        B.N      ??clear_cur_ui_3
//  551 
//  552 		case LOG_UI:
//  553 			//Clear_Connect();
//  554 			break;
//  555 		case DISK_UI:
//  556 			//Clear_Disk();
//  557 			break;
//  558 		case WIFI_UI:
//  559 			Clear_Wifi();
??clear_cur_ui_17:
          CFI FunCall Clear_Wifi
        BL       Clear_Wifi
//  560 			break;
        B.N      ??clear_cur_ui_3
//  561 			
//  562 		case MORE_UI:
//  563 			Clear_more();
??clear_cur_ui_18:
          CFI FunCall Clear_more
        BL       Clear_more
//  564 			break;
        B.N      ??clear_cur_ui_3
//  565 			
//  566 		case FILETRANSFER_UI:
//  567 			//Clear_fileTransfer();
//  568 			break;
//  569 		case DIALOG_UI:
//  570 			Clear_dialog();
??clear_cur_ui_19:
          CFI FunCall Clear_dialog
        BL       Clear_dialog
//  571 			break;			
        B.N      ??clear_cur_ui_3
//  572 		case FILETRANSFERSTATE_UI:
//  573 		/////	Clear_WifiFileTransferdialog();
//  574 			break;
//  575 		case PRINT_MORE_UI:
//  576 			Clear_Printmore();
??clear_cur_ui_20:
          CFI FunCall Clear_Printmore
        BL       Clear_Printmore
//  577 			break;
        B.N      ??clear_cur_ui_3
//  578 		case LEVELING_UI:
//  579 			Clear_Leveling();//**
??clear_cur_ui_21:
          CFI FunCall Clear_Leveling
        BL       Clear_Leveling
//  580 			break;
        B.N      ??clear_cur_ui_3
//  581 		case BIND_UI:
//  582 			Clear_Bind();
??clear_cur_ui_22:
          CFI FunCall Clear_Bind
        BL       Clear_Bind
//  583 			break;
        B.N      ??clear_cur_ui_3
//  584 		case ZOFFSET_UI:
//  585 			//Clear_Zoffset();
//  586 			break;
//  587 		case TOOL_UI:
//  588 			Clear_Tool();
??clear_cur_ui_23:
          CFI FunCall _Z10Clear_Toolv
        BL       _Z10Clear_Toolv
//  589 			break;
        B.N      ??clear_cur_ui_3
//  590         case MESHLEVELING_UI:
//  591             Clear_MeshLeveling();
??clear_cur_ui_24:
          CFI FunCall Clear_MeshLeveling
        BL       Clear_MeshLeveling
//  592             break;
        B.N      ??clear_cur_ui_3
//  593         case HARDWARE_TEST_UI:
//  594             Clear_Hardwaretest();
??clear_cur_ui_25:
          CFI FunCall Clear_Hardwaretest
        BL       Clear_Hardwaretest
//  595             break;
        B.N      ??clear_cur_ui_3
//  596 	case WIFI_LIST_UI:
//  597             Clear_Wifi_list();
??clear_cur_ui_26:
          CFI FunCall Clear_Wifi_list
        BL       Clear_Wifi_list
//  598             break;
        B.N      ??clear_cur_ui_3
//  599 	case KEY_BOARD_UI:
//  600             Clear_Keyboard();
??clear_cur_ui_27:
          CFI FunCall Clear_Keyboard
        BL       Clear_Keyboard
//  601             break;
        B.N      ??clear_cur_ui_3
//  602 	case TIPS_UI:
//  603 		Clear_Tips();
??clear_cur_ui_28:
          CFI FunCall Clear_Tips
        BL       Clear_Tips
//  604 		break;
//  605 
//  606 		default:
//  607 			break;
//  608 	}
//  609 	GUI_Clear();
??clear_cur_ui_3:
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Clear
        B.W      GUI_Clear
          CFI EndBlock cfiBlock9
//  610 }
//  611 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function draw_return_ui
        THUMB
//  612 void draw_return_ui()
//  613 {
//  614 	if(disp_state_stack._disp_index > 0)
draw_return_ui:
        LDR.W    R0,??DataTable17
        LDRSB    R1,[R0, #+100]
        CMP      R1,#+1
        BLT.N    ??draw_return_ui_1
//  615 	{
//  616 		disp_state_stack._disp_index--;
        SUBS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  617 		
//  618 		switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
        SXTB     R1,R1
        LDRSB    R0,[R1, R0]
        SUBS     R0,R0,#+1
        CMP      R0,#+35
        BHI.N    ??draw_return_ui_1
        TBB      [PC, R0]
        DATA
??draw_return_ui_0:
        DC8      0x12,0x14,0x16,0x22
        DC8      0x24,0x26,0x28,0x2E
        DC8      0x2A,0x2C,0x55,0x30
        DC8      0x32,0x55,0x55,0x34
        DC8      0x36,0x55,0x55,0x55
        DC8      0x50,0x38,0x3A,0x55
        DC8      0x55,0x3C,0x3E,0x40
        DC8      0x46,0x42,0x55,0x44
        DC8      0x48,0x4A,0x4C,0x4E
          CFI FunCall draw_ready_print
        THUMB
//  619 		{
//  620 			case PRINT_READY_UI:
//  621 				draw_ready_print();
??draw_return_ui_2:
        B.W      draw_ready_print
//  622 				break;
//  623 
//  624 
//  625 			case PRINT_FILE_UI:
//  626 				draw_print_file();
??draw_return_ui_3:
          CFI FunCall draw_print_file
        B.W      draw_print_file
//  627 				break;
//  628 			case PRINTING_UI:
//  629 				if(from_flash_pic == 1)
??draw_return_ui_4:
        LDR.W    R0,??DataTable21_19
        LDRB     R1,[R0, #+1]
        CMP      R1,#+1
        BNE.N    ??draw_return_ui_5
//  630 					flash_preview_begin = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+5]
        B.N      ??draw_return_ui_6
//  631 				else
//  632 					default_preview_flg = 1; 
??draw_return_ui_5:
        MOVS     R1,#+1
        STRB     R1,[R0, #+6]
//  633 				draw_printing();
??draw_return_ui_6:
          CFI FunCall draw_printing
        B.W      draw_printing
//  634 				break;
//  635 
//  636 			case MOVE_MOTOR_UI:
//  637 				draw_move_motor();
??draw_return_ui_7:
          CFI FunCall draw_move_motor
        B.W      draw_move_motor
//  638 				break;
//  639 
//  640 
//  641 			case OPERATE_UI:
//  642 				draw_operate();
??draw_return_ui_8:
          CFI FunCall draw_operate
        B.W      draw_operate
//  643 				break;
//  644 #if 1
//  645 			case PAUSE_UI:
//  646 				draw_pause();
??draw_return_ui_9:
          CFI FunCall draw_pause
        B.W      draw_pause
//  647 				break;
//  648 #endif
//  649 
//  650 			case EXTRUSION_UI:
//  651 				draw_extrusion();
??draw_return_ui_10:
          CFI FunCall draw_extrusion
        B.W      draw_extrusion
//  652 				break;
//  653 
//  654 			case PRE_HEAT_UI:
//  655 				draw_preHeat();
??draw_return_ui_11:
          CFI FunCall draw_preHeat
        B.W      draw_preHeat
//  656 				break;
//  657 				
//  658 			case CHANGE_SPEED_UI:
//  659 				draw_changeSpeed();
??draw_return_ui_12:
          CFI FunCall draw_changeSpeed
        B.W      draw_changeSpeed
//  660 				break;
//  661 
//  662 			case FAN_UI:
//  663 				draw_fan();
??draw_return_ui_13:
          CFI FunCall draw_fan
        B.W      draw_fan
//  664 				break;
//  665 
//  666 			case SET_UI:
//  667 				draw_Set();
??draw_return_ui_14:
          CFI FunCall draw_Set
        B.W      draw_Set
//  668 				break;
//  669 
//  670 			case ZERO_UI:
//  671 				draw_Zero();
??draw_return_ui_15:
          CFI FunCall draw_Zero
        B.W      draw_Zero
//  672 				break;
//  673 
//  674 			case SPRAYER_UI:
//  675 				//draw_Sprayer();
//  676 				break;
//  677 
//  678 			case MACHINE_UI:
//  679 				//draw_Machine();
//  680 				break;
//  681 
//  682 			case LANGUAGE_UI:
//  683 				draw_Language();
??draw_return_ui_16:
          CFI FunCall draw_Language
        B.W      draw_Language
//  684 				break;
//  685 
//  686 			case ABOUT_UI:
//  687 				draw_About();
??draw_return_ui_17:
          CFI FunCall draw_About
        B.W      draw_About
//  688 				break;
//  689 #if tan_mask
//  690 
//  691 			case LOG_UI:
//  692 				draw_Connect();
//  693 				break;
//  694 #endif
//  695 
//  696 			case CALIBRATE_UI:
//  697 		////		draw_calibrate();
//  698 				break;
//  699                 
//  700 			case DISK_UI:
//  701 				//draw_Disk();
//  702 				break;  
//  703 				
//  704 			case WIFI_UI:
//  705 				draw_Wifi();
??draw_return_ui_18:
          CFI FunCall draw_Wifi
        B.W      draw_Wifi
//  706 				break;
//  707 
//  708 			case MORE_UI:
//  709 				draw_More();
??draw_return_ui_19:
          CFI FunCall draw_More
        B.W      draw_More
//  710 				break;
//  711 				
//  712 			case PRINT_MORE_UI:
//  713 				draw_printmore();
??draw_return_ui_20:
          CFI FunCall draw_printmore
        B.W      draw_printmore
//  714 				break;
//  715 			
//  716 			case FILAMENTCHANGE_UI:
//  717 				draw_FilamentChange();
??draw_return_ui_21:
          CFI FunCall draw_FilamentChange
        B.W      draw_FilamentChange
//  718 				break;
//  719 			case LEVELING_UI:
//  720 				draw_leveling();
??draw_return_ui_22:
          CFI FunCall draw_leveling
        B.W      draw_leveling
//  721 				break;
//  722 				
//  723 			case BIND_UI:
//  724 				draw_bind();
??draw_return_ui_23:
          CFI FunCall draw_bind
        B.W      draw_bind
//  725 				break;
//  726 #if tan_mask
//  727 			case ZOFFSET_UI:
//  728 				draw_Zoffset();
//  729 				break;
//  730 #endif
//  731 			case TOOL_UI:
//  732 				draw_tool();
??draw_return_ui_24:
          CFI FunCall _Z9draw_toolv
        B.W      _Z9draw_toolv
//  733 				break;
//  734             case MESHLEVELING_UI:
//  735                 draw_meshleveling();
??draw_return_ui_25:
          CFI FunCall draw_meshleveling
        B.W      draw_meshleveling
//  736                 break;
//  737             case HARDWARE_TEST_UI:
//  738                 draw_Hardwaretest();
??draw_return_ui_26:
          CFI FunCall draw_Hardwaretest
        B.W      draw_Hardwaretest
//  739                 break;
//  740 		case WIFI_LIST_UI:
//  741 	            draw_Wifi_list();
??draw_return_ui_27:
          CFI FunCall draw_Wifi_list
        B.W      draw_Wifi_list
//  742 	            break;
//  743 		case KEY_BOARD_UI:
//  744 	            draw_Keyboard();
??draw_return_ui_28:
          CFI FunCall draw_Keyboard
        B.W      draw_Keyboard
//  745 	            break;
//  746 		case TIPS_UI:
//  747 			draw_Tips();
??draw_return_ui_29:
          CFI FunCall draw_Tips
        B.W      draw_Tips
//  748 			break;
//  749 		case DIALOG_UI:
//  750 			draw_dialog(DialogType);
??draw_return_ui_30:
        LDR.W    R0,??DataTable21_20
        LDRB     R0,[R0, #+0]
          CFI FunCall draw_dialog
        B.W      draw_dialog
//  751 			break;
//  752 				
//  753 			default:
//  754 				break;
//  755 		}
//  756 	}
//  757 
//  758 	
//  759 }
??draw_return_ui_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

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
//  760 extern u16 DeviceCode;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function gui_view_init
        THUMB
//  761 void gui_view_init()
//  762 {
gui_view_init:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  763 /*
//  764 	gCfgItems.custom_pic_flag = 1;
//  765 	gCfgItems.language = LANG_SIMPLE_CHINESE;
//  766 	gCfgItems.background_color = GUI_BK_CLOLOR;
//  767 	gCfgItems.title_color = GUI_TITLE_TEXT_COLOR;
//  768 	gCfgItems.state_background_color = GUI_STATE_COLOR;
//  769 	gCfgItems.state_text_color = GUI_STATE_TEXT_COLOR;
//  770 	gCfgItems.filename_color = GUI_FILE_NAME_TEXT_COLOR;
//  771 	gCfgItems.filename_background_color = GUI_FILE_NAME_BK_COLOR;
//  772 	gCfgItems.printingstate_word_background_color = GUI_PRINTING_STATE_BK_COLOR;
//  773 	gCfgItems.printingstate_word_color = GUI_PRINTING_STATE_TEXT_COLOR;
//  774 	//gCfgItems.language = 3;
//  775 */	
//  776 #if 0
//  777 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  778 	{
//  779 		GUI_SetFont(&GUI_FontHZ16);
//  780 	}
//  781 	else
//  782 	{
//  783 		GUI_SetFont(&FONT_TITLE);
//  784 	}
//  785 
//  786 	GUI_SetBkColor(gCfgItems.background_color);
//  787 	
//  788 	BUTTON_SetDefaultTextAlign(GUI_TA_BOTTOM | GUI_TA_HCENTER);
//  789 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  790 	{
//  791 		BUTTON_SetDefaultFont(&GUI_FontHZ16);
//  792 	}
//  793 	else
//  794 	{
//  795 		BUTTON_SetDefaultFont(&FONT_TITLE);
//  796 	}
//  797 
//  798 	if(gCfgItems.language == LANG_COMPLEX_CHINESE)
//  799 	{
//  800 		TEXT_SetDefaultFont(&GUI_FontHZ16);
//  801 	}
//  802 	else
//  803 	{
//  804 		TEXT_SetDefaultFont(&FONT_TITLE);
//  805 	}
//  806 	//BUTTON_SetDefaultFont(&FONT_BUTTON);	
//  807 /*	
//  808 	BUTTON_SetDefaultBkColor(GUI_BUTTON_COLOR, BUTTON_CI_UNPRESSED);
//  809 	BUTTON_SetDefaultBkColor(GUI_BUTTON_COLOR, BUTTON_CI_PRESSED);
//  810 	BUTTON_SetDefaultTextColor(GUI_WHITE, BUTTON_CI_UNPRESSED);
//  811 	BUTTON_SetDefaultTextColor(GUI_WHITE, BUTTON_CI_PRESSED);
//  812 */
//  813 #endif
//  814 	GUI_SetFont(&FONT_TITLE);
        LDR.W    R4,??DataTable21_21
        MOV      R0,R4
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  815 	BUTTON_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R4
          CFI FunCall BUTTON_SetDefaultFont
        BL       BUTTON_SetDefaultFont
//  816 	TEXT_SetDefaultFont(&FONT_TITLE);
        MOV      R0,R4
          CFI FunCall TEXT_SetDefaultFont
        BL       TEXT_SetDefaultFont
//  817 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable21_18
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  818 	BUTTON_SetDefaultTextAlign(GUI_TA_BOTTOM | GUI_TA_HCENTER);
        MOVS     R0,#+6
          CFI FunCall BUTTON_SetDefaultTextAlign
        BL       BUTTON_SetDefaultTextAlign
//  819 
//  820 	BUTTON_SetDefaultBkColor(gCfgItems.background_color, BUTTON_CI_UNPRESSED);
        MOVS     R1,#+0
        LDR      R0,[R4, #+4]
          CFI FunCall BUTTON_SetDefaultBkColor
        BL       BUTTON_SetDefaultBkColor
//  821 	BUTTON_SetDefaultBkColor(gCfgItems.background_color, BUTTON_CI_PRESSED);
        MOVS     R1,#+1
        LDR      R0,[R4, #+4]
          CFI FunCall BUTTON_SetDefaultBkColor
        BL       BUTTON_SetDefaultBkColor
//  822 	BUTTON_SetDefaultTextColor(gCfgItems.title_color, BUTTON_CI_UNPRESSED);
        ADDS     R5,R4,#+4
        MOVS     R1,#+0
        LDR      R0,[R5, #+4]
          CFI FunCall BUTTON_SetDefaultTextColor
        BL       BUTTON_SetDefaultTextColor
//  823 	BUTTON_SetDefaultTextColor(gCfgItems.title_color, BUTTON_CI_PRESSED);
        MOVS     R1,#+1
        LDR      R0,[R5, #+4]
          CFI FunCall BUTTON_SetDefaultTextColor
        BL       BUTTON_SetDefaultTextColor
//  824 	if(gCfgItems.button_3d_effect_flag != 1)
        ADD      R5,R4,#+188
        LDRB     R0,[R5, #+16]
        CMP      R0,#+1
        BEQ.N    ??gui_view_init_0
//  825 	{
//  826 		WIDGET_SetDefaultEffect(&WIDGET_Effect_Simple);
        LDR.W    R0,??DataTable21_22
          CFI FunCall WIDGET_SetDefaultEffect
        BL       WIDGET_SetDefaultEffect
//  827 	}
//  828 
//  829 	init_cb_stack();
??gui_view_init_0:
          CFI FunCall _Z13init_cb_stackv
        BL       _Z13init_cb_stackv
//  830 
//  831     gCfgItems.touch_adj_xMin = 3518;
        MOVW     R0,#+3518
        STR      R0,[R4, #+188]
//  832     gCfgItems.touch_adj_xMax = 389;
        MOVW     R1,#+389
        STR      R1,[R5, #+4]
//  833     gCfgItems.touch_adj_yMin = 284;
        MOV      R2,#+284
        STR      R2,[R5, #+8]
//  834     gCfgItems.touch_adj_yMax = 3770;
        MOVW     R3,#+3770
        STR      R3,[R5, #+12]
//  835 
//  836     if(DeviceCode == 0x9341)
        LDR.W    R6,??DataTable21_23
        LDRH     R6,[R6, #+0]
        MOVW     R7,#+37697
        CMP      R6,R7
        BNE.N    ??gui_view_init_1
//  837 	{
//  838 		//gCfgItems.touch_adj_flag = 0;
//  839 		gCfgItems.touch_adj_xMin = 400;
        MOV      R0,#+400
        STR      R0,[R4, #+188]
//  840 		gCfgItems.touch_adj_xMax = 3836;
        MOVW     R0,#+3836
        STR      R0,[R5, #+4]
//  841 		gCfgItems.touch_adj_yMin = 3805;
        MOVW     R0,#+3805
        STR      R0,[R5, #+8]
//  842 		gCfgItems.touch_adj_yMax = 212;
        MOVS     R0,#+212
        STR      R0,[R5, #+12]
        POP      {R0,R4-R7,PC}
//  843 
//  844 	}
//  845 	else if(DeviceCode == 0x8989)
??gui_view_init_1:
        MOVW     R7,#+35209
        CMP      R6,R7
        BNE.N    ??gui_view_init_2
//  846 	{
//  847 		//gCfgItems.touch_adj_flag = 0;
//  848 		gCfgItems.touch_adj_xMin = 389;
        STR      R1,[R4, #+188]
//  849 		gCfgItems.touch_adj_xMax = 3518;
        STR      R0,[R5, #+4]
//  850 		gCfgItems.touch_adj_yMin = 284;
        STR      R2,[R5, #+8]
//  851 		gCfgItems.touch_adj_yMax = 3770;
        STR      R3,[R5, #+12]
        POP      {R0,R4-R7,PC}
//  852 	}
//  853 	else if(DeviceCode == 0x1505)
??gui_view_init_2:
        MOVW     R0,#+5381
        CMP      R6,R0
        BNE.N    ??gui_view_init_3
//  854 	{
//  855 		//gCfgItems.touch_adj_flag = 0;
//  856 		gCfgItems.touch_adj_xMin = 304;
        MOV      R0,#+304
        STR      R0,[R4, #+188]
//  857 		gCfgItems.touch_adj_xMax = 3875;
        MOVW     R0,#+3875
        STR      R0,[R5, #+4]
//  858 		gCfgItems.touch_adj_yMin = 313;
        MOVW     R1,#+313
        STR      R1,[R5, #+8]
//  859 		gCfgItems.touch_adj_yMax = 3875;
        STR      R0,[R5, #+12]
        POP      {R0,R4-R7,PC}
//  860 
//  861 	}	
//  862     else if(DeviceCode==0x8552)
??gui_view_init_3:
        MOVW     R0,#+34130
        CMP      R6,R0
        BNE.N    ??gui_view_init_4
//  863     {
//  864 		//gCfgItems.touch_adj_flag = 0;
//  865 		gCfgItems.touch_adj_xMin = 352;
        MOV      R0,#+352
        STR      R0,[R4, #+188]
//  866 		gCfgItems.touch_adj_xMax = 3924;
        MOVW     R0,#+3924
        STR      R0,[R5, #+4]
//  867 		gCfgItems.touch_adj_yMin = 3840;
        MOV      R0,#+3840
        STR      R0,[R5, #+8]
//  868 		gCfgItems.touch_adj_yMax = 201;       
        MOVS     R0,#+201
        STR      R0,[R5, #+12]
        POP      {R0,R4-R7,PC}
//  869     }
//  870     else if(DeviceCode == 0X9488)
??gui_view_init_4:
        MOVW     R0,#+38024
        CMP      R6,R0
        BNE.N    ??gui_view_init_5
//  871     {
//  872     	//gCfgItems.touch_adj_xMin = 201;
//  873 		//gCfgItems.touch_adj_xMax = 3919;
//  874 		//gCfgItems.touch_adj_yMin = 3776;
//  875 		//gCfgItems.touch_adj_yMax = 164;
//  876 		if(gCfgItems.overturn_180 != 0xEE)
        MOV      R0,#+3776
        MOVW     R1,#+3919
        LDRB     R2,[R4, #+675]
        CMP      R2,#+238
        BEQ.N    ??gui_view_init_6
//  877 	{
//  878 		gCfgItems.touch_adj_flag = 0;
        MOVS     R2,#+0
        STRB     R2,[R4, #+187]
//  879 		gCfgItems.touch_adj_xMin = 201;
        MOVS     R2,#+201
        STR      R2,[R4, #+188]
//  880 		gCfgItems.touch_adj_xMax = 3919;
        STR      R1,[R5, #+4]
//  881 		gCfgItems.touch_adj_yMin = 3776;
        STR      R0,[R5, #+8]
//  882 		gCfgItems.touch_adj_yMax = 164;	
        MOVS     R0,#+164
        STR      R0,[R5, #+12]
        POP      {R0,R4-R7,PC}
//  883 	}
//  884 	else
//  885 	{
//  886 		gCfgItems.touch_adj_flag = 0;
??gui_view_init_6:
        MOVS     R2,#+0
        STRB     R2,[R4, #+187]
//  887 		gCfgItems.touch_adj_xMin = 3919;
        STR      R1,[R4, #+188]
//  888 		gCfgItems.touch_adj_xMax = 201;
        MOVS     R1,#+201
        STR      R1,[R5, #+4]
//  889 		gCfgItems.touch_adj_yMin = 164;
        MOVS     R1,#+164
        STR      R1,[R5, #+8]
//  890 		gCfgItems.touch_adj_yMax = 3776;			
        STR      R0,[R5, #+12]
//  891 	}
//  892     }
//  893 }
??gui_view_init_5:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock11
//  894 
//  895 //**

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function get_printing_rate
        THUMB
//  896 int8_t get_printing_rate(FIL *fileHandle)
//  897 {
get_printing_rate:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  898 	int8_t rate;
//  899 	
//  900 	if(fileHandle == 0)
        CMP      R0,#+0
        BEQ.N    ??get_printing_rate_0
//  901 		return -1;
//  902 
//  903 	if(fileHandle->fptr == 0)
        LDR      R1,[R0, #+520]
        CMP      R1,#+0
        BEQ.N    ??get_printing_rate_0
        ADD      R0,R0,#+520
        LDR      R4,[R0, #+4]
        CMP      R4,#+0
        BEQ.N    ??get_printing_rate_0
//  904 		return -1;
//  905 
//  906 	if(fileHandle->fsize == 0)
//  907 		return -1;
//  908 
//  909 	if(fileHandle->fptr > fileHandle->fsize)
        CMP      R4,R1
        BCS.N    ??get_printing_rate_1
//  910 		return -1;
??get_printing_rate_0:
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  911 	
//  912 	//if(from_flash_pic != 1)
//  913 	{
//  914 		rate = (unsigned char)((float)f_tell(fileHandle)  * 100 / f_size(fileHandle));
??get_printing_rate_1:
        MOV      R0,R1
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        LDR.W    R1,??DataTable21_24  ;; 0x42c80000
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
//  915 	}
//  916     #if 0
//  917 	else
//  918 	{
//  919 		rate = (unsigned char)(((float)f_tell(fileHandle)-(PREVIEW_SIZE+To_pre_view))  * 100 / (f_size(fileHandle)-(PREVIEW_SIZE+To_pre_view)));
//  920 	}
//  921 #endif
//  922 
//  923 
//  924 	if((rate == 100) && (mksReprint.mks_printer_state != MKS_IDLE))	
        SXTB     R0,R0
        CMP      R0,#+100
        BNE.N    ??get_printing_rate_2
        LDR.W    R1,??DataTable21_25
        LDRB     R1,[R1, #+224]
        CMP      R1,#+166
        BEQ.N    ??get_printing_rate_2
//  925 	{
//  926 		rate = 99;
        MOVS     R0,#+99
//  927 	}
//  928 
//  929 	if((rate == 99) && (mksReprint.mks_printer_state == MKS_IDLE))	
??get_printing_rate_2:
        CMP      R0,#+99
        BNE.N    ??get_printing_rate_3
        LDR.W    R1,??DataTable21_25
        LDRB     R1,[R1, #+224]
        CMP      R1,#+166
        BNE.N    ??get_printing_rate_3
//  930 	{
//  931 		rate = 100;
        MOVS     R0,#+100
//  932 	}
//  933 	
//  934 
//  935 	gCurFileState.totalSend = rate;
??get_printing_rate_3:
        LDR.W    R1,??DataTable21_26
        STR      R0,[R1, #+568]
//  936 
//  937 	return  rate;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  938 
//  939 }
//  940 
//  941 #if 1
//  942 extern uint16_t z_high_count;
//  943 extern uint8_t move_speed_flg;
//  944 extern volatile WIFI_STATE wifi_link_state;
//  945 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GUI_RefreshPage
        THUMB
//  946 void GUI_RefreshPage()
//  947 {
GUI_RefreshPage:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  948 
//  949   		__IO uint32_t i =0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  950 		switch(disp_state)
        LDR.W    R4,??DataTable21_19
        LDRSB    R0,[R4, #+7]
        CMP      R0,#+36
        BHI.W    ??GUI_RefreshPage_1
        TBH      [PC, R0, LSL #+1]
        DATA
??GUI_RefreshPage_0:
        DC16     0x25,0x3A,0x147,0x4A
        DC16     0x93,0x77,0x81,0x28
        DC16     0x8A,0x31,0x147,0x147
        DC16     0x147,0x147,0x147,0x147
        DC16     0x147,0x147,0x147,0x147
        DC16     0x147,0xDD,0xC8,0x147
        DC16     0x147,0x147,0x147,0xD5
        DC16     0x147,0xE0,0xD2,0x147
        DC16     0x147,0x147,0xE3,0xED
        DC16     0xF2
          CFI FunCall draw_ready_print
        THUMB
//  951 		{
//  952 		      case MAIN_UI:                                                    //**
//  953 				
//  954 				//if(logo_time * TICK_CYCLE >= 3000 )
//  955 				//{
//  956 					
//  957 				//	clear_main_ui();
//  958 				//	last_disp_state = MAIN_UI;
//  959 					draw_ready_print();
??GUI_RefreshPage_2:
        BL       draw_ready_print
//  960 					
//  961 				//}
//  962 				break;
        B.N      ??GUI_RefreshPage_1
//  963 			case EXTRUSION_UI:  
//  964 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_3:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_RefreshPage_1
//  965 				{
//  966 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  967 					disp_sprayer_temp();
          CFI FunCall disp_sprayer_temp
        BL       disp_sprayer_temp
        B.N      ??GUI_RefreshPage_1
//  968 				}
//  969 				break;
//  970 			case PRE_HEAT_UI:
//  971 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_4:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_RefreshPage_1
//  972 				{
//  973 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  974 					disp_desire_temp();
          CFI FunCall disp_desire_temp
        BL       disp_desire_temp
        B.N      ??GUI_RefreshPage_1
//  975 				}
//  976 				break;
//  977 
//  978 			case PRINT_READY_UI:
//  979 			/*	if(fan_move_flag)
//  980 				{
//  981 					fan_move_flag = 0;
//  982 					disp_fan_move();
//  983 				}*/
//  984 				if(gCfgItems.display_style == 2)
??GUI_RefreshPage_5:
        LDR.W    R0,??DataTable21_18
        LDRB     R0,[R0, #+661]
        CMP      R0,#+2
        BNE.W    ??GUI_RefreshPage_1
//  985 				{
//  986 					if(temperature_change_frequency){
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.W    ??GUI_RefreshPage_1
//  987 						temperature_change_frequency=0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  988 						disp_restro_state();
          CFI FunCall disp_restro_state
        BL       disp_restro_state
        B.N      ??GUI_RefreshPage_1
//  989 					}
//  990 				}
//  991 				
//  992 				break;
//  993 
//  994 			case PRINT_FILE_UI:
//  995 				break;
//  996 
//  997 			case PRINTING_UI:
//  998 				/*if(temperature_change_frequency == 1)
//  999 				{
// 1000 					temperature_change_frequency = 0;
// 1001 					disp_sprayer_tem_printing();
// 1002 					disp_bed_temp_printing();
// 1003 				}
// 1004 				setProBarRate();
// 1005 				#if VERSION_WITH_PIC
// 1006 				disp_fan_move_printing();
// 1007 				#endif
// 1008 				break;*/
// 1009 				if(temperature_change_frequency)
??GUI_RefreshPage_6:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_RefreshPage_7
// 1010 					{
// 1011 						temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1012 						disp_sprayer_tem_printing();
          CFI FunCall disp_sprayer_tem_printing
        BL       disp_sprayer_tem_printing
// 1013 						disp_bed_temp_printing();
          CFI FunCall disp_bed_temp_printing
        BL       disp_bed_temp_printing
// 1014 						disp_print_time();
          CFI FunCall disp_print_time
        BL       disp_print_time
// 1015 					}
// 1016 					if(printing_rate_update_flag)
??GUI_RefreshPage_7:
        LDR.W    R0,??DataTable21_27
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??GUI_RefreshPage_8
// 1017 					{
// 1018 						printing_rate_update_flag = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1019 						if(gcode_preview_over == 0)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BNE.N    ??GUI_RefreshPage_8
// 1020 						{
// 1021 							setProBarRate(/*get_printing_rate(srcfp)*/);
          CFI FunCall setProBarRate
        BL       setProBarRate
// 1022 						}
// 1023 					}
// 1024 					if(!(TimeIncrease * TICK_CYCLE % 100))	// 0.1s
??GUI_RefreshPage_8:
        LDR.W    R0,??DataTable21_28
        LDR      R0,[R0, #+0]
        MOVS     R1,#+100
        UDIV     R1,R0,R1
        MOVS     R2,#+100
        MLS      R0,R2,R1,R0
        CMP      R0,#+0
        BNE.N    ??GUI_RefreshPage_9
// 1025 					{		
// 1026 						fan_move_flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+3]
// 1027 					}
// 1028 					#if VERSION_WITH_PIC
// 1029 					if(fan_move_flag)
??GUI_RefreshPage_9:
        LDRB     R0,[R4, #+3]
        CMP      R0,#+0
        BEQ.W    ??GUI_RefreshPage_1
// 1030 					{
// 1031 						fan_move_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
// 1032 						disp_fan_move_printing();
          CFI FunCall disp_fan_move_printing
        BL       disp_fan_move_printing
        B.N      ??GUI_RefreshPage_1
// 1033 					}
// 1034 					#endif
// 1035 					
// 1036 					#if tan_mask
// 1037 					if(move_speed_flg == 1)
// 1038 					{
// 1039 						move_speed_flg =0;
// 1040 						disp_printing_speed();
// 1041 					}
// 1042 					#endif
// 1043 					
// 1044 					break;
// 1045 #if 1
// 1046 
// 1047 			case OPERATE_UI:
// 1048 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_10:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_11
// 1049 				{
// 1050 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1051 					disp_temp_operate();
          CFI FunCall disp_temp_operate
        BL       disp_temp_operate
// 1052 				}
// 1053 				
// 1054 				setProBarRateOpera();
??GUI_RefreshPage_11:
          CFI FunCall setProBarRateOpera
        BL       setProBarRateOpera
// 1055 
// 1056 					break;
        B.N      ??GUI_RefreshPage_1
// 1057 
// 1058 			case PAUSE_UI:
// 1059 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_12:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_RefreshPage_1
// 1060 				{
// 1061 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1062 					disp_temp_pause();
          CFI FunCall disp_temp_pause
        BL       disp_temp_pause
        B.N      ??GUI_RefreshPage_1
// 1063 				}
// 1064 				
// 1065 				break;
// 1066 #endif			
// 1067 			case FAN_UI:
// 1068 				if(temperature_change_frequency == 1)
??GUI_RefreshPage_13:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.W    ??GUI_RefreshPage_1
// 1069 				{
// 1070 					temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1071 					disp_fan_speed();
          CFI FunCall disp_fan_speed
        BL       disp_fan_speed
        B.N      ??GUI_RefreshPage_1
// 1072 				}
// 1073 				break;
// 1074 					
// 1075 			case MOVE_MOTOR_UI:
// 1076 				#if 1
// 1077 				//显示Z轴坐标
// 1078 				if(mksReprint.mks_printer_state == MKS_IDLE)
??GUI_RefreshPage_14:
        LDR.W    R0,??DataTable21_25
        LDRB     R0,[R0, #+224]
        CMP      R0,#+166
        BNE.W    ??GUI_RefreshPage_1
// 1079 				{
// 1080 					if((z_high_count==1)&&(temper_error_flg != 1)) //每隔500ms显示一次
        LDR.W    R0,??DataTable21_29
        LDRH     R1,[R0, #+0]
        CMP      R1,#+1
        BNE.W    ??GUI_RefreshPage_1
        LDR.W    R1,??DataTable21_30
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.W    ??GUI_RefreshPage_1
// 1081 					{
// 1082 						z_high_count = 0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
        LDR.W    R4,??DataTable21_31
        MOVS     R2,#+20
        MOVS     R1,#+32
        MOV      R0,R4
// 1083 						//if((current_position[Z_AXIS] != zpos_bak)||current_position[Z_AXIS]=0)
// 1084 						{
// 1085 							//zpos_bak = current_position[Z_AXIS];
// 1086 							memset((char *)gCfgItems.move_z_coordinate,' ',sizeof(gCfgItems.move_z_coordinate));
          CFI FunCall memset
        BL       memset
// 1087 							GUI_DispStringAt((const char *)gCfgItems.move_z_coordinate,380, TITLE_YPOS);
        MOVS     R2,#+5
        MOV      R1,#+380
        MOV      R0,R4
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
// 1088 							sprintf((char *)gCfgItems.move_z_coordinate,"Z: %.3f",current_position[Z_AXIS]);
        LDR.W    R0,??DataTable21_32
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "Z: %.3f">`
        MOV      R0,R4
          CFI FunCall sprintf
        BL       sprintf
// 1089 							GUI_DispStringAt((const char *)gCfgItems.move_z_coordinate,380, TITLE_YPOS);
        MOVS     R2,#+5
        MOV      R1,#+380
        MOV      R0,R4
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??GUI_RefreshPage_1
// 1090 						}
// 1091 					}
// 1092 				}
// 1093 				#endif
// 1094 				break;
// 1095 
// 1096 		case WIFI_UI:
// 1097 			if(wifi_refresh_flg == 1)
??GUI_RefreshPage_15:
        LDR.W    R4,??DataTable21_33
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_1
// 1098 			{					
// 1099 				disp_wifi_state();
          CFI FunCall disp_wifi_state
        BL       disp_wifi_state
// 1100 				wifi_refresh_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??GUI_RefreshPage_1
// 1101 			}
// 1102 			break;
// 1103         case BIND_UI:
// 1104             refresh_bind_ui();
??GUI_RefreshPage_16:
          CFI FunCall refresh_bind_ui
        BL       refresh_bind_ui
// 1105             break;
        B.N      ??GUI_RefreshPage_1
// 1106 
// 1107 		case FILAMENTCHANGE_UI:
// 1108 			if(temperature_change_frequency)
??GUI_RefreshPage_17:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_RefreshPage_1
// 1109 			{
// 1110 				temperature_change_frequency = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 1111 				disp_filament_sprayer_temp();
          CFI FunCall disp_filament_sprayer_temp
        BL       disp_filament_sprayer_temp
        B.N      ??GUI_RefreshPage_1
// 1112 			}
// 1113 			//FilamentChange_handle();
// 1114 			break;
// 1115 		case DIALOG_UI:
// 1116 			filament_dialog_handle();
??GUI_RefreshPage_18:
          CFI FunCall _Z22filament_dialog_handlev
        BL       _Z22filament_dialog_handlev
// 1117 			break;		
        B.N      ??GUI_RefreshPage_1
// 1118 		case MESHLEVELING_UI:
// 1119             disp_zpos();
??GUI_RefreshPage_19:
          CFI FunCall disp_zpos
        BL       disp_zpos
// 1120             break;
        B.N      ??GUI_RefreshPage_1
// 1121 		case HARDWARE_TEST_UI:
// 1122 			//disp_temp_test();
// 1123 			break;      
// 1124 		case WIFI_LIST_UI:
// 1125 			if(wifi_refresh_flg == 1)
??GUI_RefreshPage_20:
        LDR.W    R4,??DataTable21_33
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??GUI_RefreshPage_1
// 1126 			{					
// 1127 				//disp_wifi_state();
// 1128 				disp_wifi_list();
          CFI FunCall disp_wifi_list
        BL       disp_wifi_list
// 1129 				wifi_refresh_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
        B.N      ??GUI_RefreshPage_1
// 1130 			}
// 1131 			break;
// 1132 		case KEY_BOARD_UI:
// 1133 	            update_password_disp();
??GUI_RefreshPage_21:
          CFI FunCall update_password_disp
        BL       update_password_disp
// 1134 		     update_join_state_disp();
          CFI FunCall update_join_state_disp
        BL       update_join_state_disp
// 1135 	            break;
        B.N      ??GUI_RefreshPage_1
// 1136 		case TIPS_UI:
// 1137 	            switch(tips_type)
??GUI_RefreshPage_22:
        LDR.W    R5,??DataTable21_34
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+0
        BEQ.N    ??GUI_RefreshPage_23
        CMP      R0,#+2
        BEQ.N    ??GUI_RefreshPage_24
        BCC.N    ??GUI_RefreshPage_25
        B.N      ??GUI_RefreshPage_1
// 1138 	            {
// 1139 	                 case TIPS_TYPE_JOINING:
// 1140 				if(wifi_link_state == WIFI_CONNECTED && strcmp((const char *)wifi_list.wifiConnectedName,(const char *)wifi_list.wifiName[wifi_list.nameIndex]) == 0)
??GUI_RefreshPage_23:
        LDR.W    R0,??DataTable21_35
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+14
        BNE.N    ??GUI_RefreshPage_26
        LDR.W    R0,??DataTable21_36
        LDRSB    R1,[R0, #+1]
        ADD      R1,R1,R1, LSL #+5
        ADDS     R1,R1,R0
        ADDS     R1,R1,#+24
        ADD      R0,R0,#+684
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??GUI_RefreshPage_26
// 1141 				{
// 1142 					tips_disp.timer = TIPS_TIMER_STOP;
        LDR.W    R0,??DataTable21_37
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1143 					tips_disp.timer_count = 0;
        STRB     R1,[R0, #+1]
// 1144 					
// 1145 					Clear_Tips();
          CFI FunCall Clear_Tips
        BL       Clear_Tips
// 1146 					tips_type = TIPS_TYPE_WIFI_CONECTED;
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
// 1147 					draw_Tips();
          CFI FunCall draw_Tips
        BL       draw_Tips
// 1148 
// 1149 					//memset(&wifi_list.wifiConnectedName,0,sizeof(wifi_list.wifiConnectedName));
// 1150 					//memcpy(&wifi_list.wifiConnectedName,wifi_list.wifiName[wifi_list.nameIndex],WIFI_NAME_BUFFER_SIZE);
// 1151 				}
// 1152 				if(tips_disp.timer_count >= 30)
??GUI_RefreshPage_26:
        LDR.W    R0,??DataTable21_37
        LDRB     R1,[R0, #+1]
        CMP      R1,#+30
        BLT.N    ??GUI_RefreshPage_1
// 1153 				{
// 1154 					tips_disp.timer = TIPS_TIMER_STOP;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1155 					tips_disp.timer_count = 0;
        STRB     R1,[R0, #+1]
// 1156 					
// 1157 					Clear_Tips();
          CFI FunCall Clear_Tips
        BL       Clear_Tips
// 1158 					tips_type = TIPS_TYPE_TAILED_JOIN;
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
// 1159 					draw_Tips();
          CFI FunCall draw_Tips
        BL       draw_Tips
        B.N      ??GUI_RefreshPage_1
// 1160 				}
// 1161 				break;
// 1162 			   case TIPS_TYPE_TAILED_JOIN:
// 1163 				if(tips_disp.timer_count >= 3)
??GUI_RefreshPage_25:
        LDR.W    R0,??DataTable21_37
        LDRB     R1,[R0, #+1]
        CMP      R1,#+3
        BLT.N    ??GUI_RefreshPage_1
// 1164 				{
// 1165 					tips_disp.timer = TIPS_TIMER_STOP;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1166 					tips_disp.timer_count = 0;
        STRB     R1,[R0, #+1]
// 1167 
// 1168 					last_disp_state = TIPS_UI;
        MOVS     R0,#+36
        STRB     R0,[R4, #+2]
// 1169 					Clear_Tips();
          CFI FunCall Clear_Tips
        BL       Clear_Tips
// 1170 					draw_Wifi_list();
          CFI FunCall draw_Wifi_list
        BL       draw_Wifi_list
        B.N      ??GUI_RefreshPage_1
// 1171 				}
// 1172 				break;
// 1173 			   case TIPS_TYPE_WIFI_CONECTED:
// 1174 				if(tips_disp.timer_count >= 3)
??GUI_RefreshPage_24:
        LDR.W    R0,??DataTable21_37
        LDRB     R1,[R0, #+1]
        CMP      R1,#+3
        BLT.N    ??GUI_RefreshPage_1
// 1175 				{
// 1176 					tips_disp.timer = TIPS_TIMER_STOP;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1177 					tips_disp.timer_count = 0;
        STRB     R1,[R0, #+1]
// 1178 
// 1179 					last_disp_state = TIPS_UI;
        MOVS     R0,#+36
        STRB     R0,[R4, #+2]
// 1180 					Clear_Tips();
          CFI FunCall Clear_Tips
        BL       Clear_Tips
// 1181 					draw_Wifi();
          CFI FunCall draw_Wifi
        BL       draw_Wifi
// 1182 				}
// 1183 				break;
// 1184 			   default:
// 1185 			   	break;
// 1186 	            }
// 1187             break;
// 1188 	    default:
// 1189 				break;
// 1190 				
// 1191 	    }
// 1192 		
// 1193 		print_time_run();
??GUI_RefreshPage_1:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall print_time_run
        B.W      print_time_run
          CFI EndBlock cfiBlock13
// 1194 
// 1195 	
// 1196 }
// 1197 	#endif
// 1198 //tan 20160830
// 1199 /*
// 1200 void BUTTON_SetBmpFileName(BUTTON_STRUCT *btnStruct, const uint8_t *picName)
// 1201 {
// 1202 
// 1203 	btnStruct->btnPic.XSize = 78;
// 1204 	btnStruct->btnPic.YSize = 104;
// 1205 	btnStruct->btnPic.BytesPerLine = 160;
// 1206 	btnStruct->btnPic.BitsPerPixel = 16;
// 1207 	btnStruct->btnPic.pPal = NULL;
// 1208 	btnStruct->btnPic.pMethods = GUI_DRAW_BMPM565;
// 1209 	btnStruct->btnPic.pData = bmp_public_buf;
// 1210 	bindBmpFileData(&btnStruct->btnPic.pData, (uint8_t *)picName);
// 1211 	
// 1212 	BUTTON_SetBitmapEx(btnStruct->btnHandle, 0, &btnStruct->btnPic, BMP_PIC_X, BMP_PIC_Y);
// 1213 
// 1214 	BUTTON_SetFocussable(btnStruct->btnHandle, 0);
// 1215 }
// 1216 */
// 1217 //unsigned char bmp_public_buf[1280] = {0};
// 1218 #if 0
// 1219 FATFS SDFatFs_logo;  /* File system object for SD card logical drive */
// 1220 FIL MyFile_logo;     /* File object */
// 1221 static unsigned long lseek_length;
// 1222 void DRAW_LOGO()
// 1223 {
// 1224 	int index; 
// 1225 	int x_off = 0, y_off = 0;
// 1226 	int _x, _y;
// 1227 	uint16_t *p_index;
// 1228 	volatile int i;
// 1229 
// 1230 
// 1231 	bool testStatus = false;
// 1232 
// 1233 	FRESULT res;																					/* FatFs function common result code */
// 1234 	uint32_t byteswritten, bytesread; 										/* File write/read counts */
// 1235 
// 1236 	/*##-1- Link the micro SD disk I/O driver ##################################*/
// 1237 	//链接 SD 底层驱动函数到 FATFS 文件系统，这个在 MX_FATFS_Init()函数中已经完成
// 1238 	//if(FATFS_LinkDriver(&SD_Driver, SD_Path) == 0)
// 1239 	{
// 1240 		/*##-2- Register the file system object to the FatFs module ##############*/
// 1241 		if(f_mount(&SDFatFs_logo, (TCHAR const*)SD_Path, 0) != FR_OK)
// 1242 		{
// 1243 			/* FatFs Initialization Error */
// 1244 			Error_Handler();
// 1245 		}
// 1246 		else
// 1247 		{
// 1248 			/*##-3- Create a FAT file system (format) on the logical drive #########*/
// 1249 			/* WARNING: Formatting the uSD card will delete all content on the device */
// 1250 			//对 SD 卡进行格式化
// 1251 #if 0
// 1252 			if(f_mkfs((TCHAR const*)SD_Path, 0, 0) != FR_OK)
// 1253 			{
// 1254 				/* FatFs Format Error */
// 1255 				Error_Handler();
// 1256 			}
// 1257 			else
// 1258 #endif        
// 1259 			{ 			
// 1260 				/*##-4- Create and Open a new text file object with write access #####*/
// 1261 				if(f_open(&MyFile_logo, "1:\STM321.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK)
// 1262 				{
// 1263 					/* 'STM32.TXT' file Open for write Error */
// 1264 					Error_Handler();
// 1265 				}
// 1266 				else
// 1267 				{
// 1268 					/*##-5- Write data to the text file ################################*/
// 1269 						for(index = 0; index < 20; index ++)
// 1270 						{
// 1271 							memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1272 							Pic_Logo_Read((uint8_t *)"bmp_logo.bin", bmp_public_buf, 15360);
// 1273 							f_lseek(&MyFile_logo, lseek_length);
// 1274 							res = f_write(&MyFile_logo, bmp_public_buf, 15360, (uint32_t *)&byteswritten);
// 1275 							lseek_length += byteswritten;
// 1276 
// 1277 							i = 0;
// 1278                             ili9320_SetCursor(0, y_off * 16);
// 1279 							LCD_setWindowArea(0, y_off * 16, 480,16);     //480*16
// 1280 							//LCD_setWindowArea(0, y_off * 16+120, 800,48);      //800*240  
// 1281 							LCD_WriteRAM_Prepare(); 
// 1282 							for(_y = y_off * 16; _y < (y_off + 1) * 16; _y++)
// 1283 							{
// 1284 								for (x_off = 0; x_off < 480; x_off++) 
// 1285 								{
// 1286 									p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1287 									LCD_WriteRAM(*p_index);
// 1288 									i += 2;
// 1289 									
// 1290 								}
// 1291 								if(i >= 15360)
// 1292 									break;
// 1293 							}
// 1294 							y_off++;								
// 1295 						}
// 1296 					if((byteswritten == 0) || (res != FR_OK))
// 1297 					{
// 1298 						/* 'STM32.TXT' file Write or EOF Error */
// 1299 						Error_Handler();
// 1300 					}
// 1301 					else
// 1302 					{
// 1303 						/*##-6- Close the open text file #################################*/
// 1304 						f_close(&MyFile_logo);
// 1305 					}
// 1306 				}
// 1307 			}
// 1308 		}
// 1309 	}
// 1310 
// 1311 }
// 1312 
// 1313 #else
// 1314 uint8_t logo_n[13] = "bmp_logo.bin";
// 1315 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DRAW_LOGO
        THUMB
// 1316 void DRAW_LOGO()
// 1317 {
DRAW_LOGO:
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
// 1318 #if 0
// 1319 	int index; 
// 1320 	int x_off = 0, y_off = 0;
// 1321 	int _x, _y;
// 1322 	uint16_t *p_index;
// 1323 	volatile int i=0,j=0;
// 1324 #if 1
// 1325 	for(index = 0; index < 10; index ++)//480*320
// 1326 	{
// 1327 		Pic_Logo_Read(logo_n, bmp_public_buf, 30720);//15k
// 1328 		i = 0;
// 1329 		//ili9320_SetCursor(0, y_off * 16);
// 1330 		LCD_setWindowArea(0, (uint16_t)y_off * 32, 480,32);	  //480*16
// 1331 		
// 1332 		LCD_WriteRAM_Prepare(); 
// 1333 		for(_y = y_off * 32; _y < (y_off + 1) * 32; _y++)
// 1334 		{
// 1335 			for (x_off = 0; x_off < 480; x_off++) 
// 1336 			{
// 1337 				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1338 				LCD_WriteRAM(*p_index);
// 1339 				i += 2;
// 1340 				
// 1341 			}
// 1342 			if(i >= 30720)
// 1343 					break;
// 1344 		}
// 1345 		y_off++;		
// 1346 
// 1347 		
// 1348 	}
// 1349 LCD_setWindowArea(0, 0, 480, 320);	
// 1350 
// 1351 #else
// 1352 
// 1353 	for(index = 0; index < 320; index ++)//480*320
// 1354 	{
// 1355 		Pic_Logo_Read(logo_n, bmp_public_buf, 960);//15k
// 1356 		i = 0;
// 1357         //ili9320_SetCursor(0, y_off * 16);
// 1358 		LCD_setWindowArea(0, (uint16_t)y_off * 1, 480,1);     //480*16
// 1359 		//LCD_setWindowArea(0, y_off * 16+120, 800,48);      //800*240  
// 1360 		
// 1361 		LCD_WriteRAM_Prepare(); 
// 1362 		for(_y = y_off * 1; _y < (y_off + 1) * 1; _y++)
// 1363 		{
// 1364 			for (x_off = 0; x_off < 480; x_off++) 
// 1365 			{
// 1366 				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1367 				LCD_WriteRAM(*p_index);
// 1368 				i += 2;
// 1369 				
// 1370 			}
// 1371 			if(i >= 15360)
// 1372 					break;
// 1373 		}
// 1374 		y_off++;		
// 1375 
// 1376 		
// 1377 	}
// 1378 	LCD_setWindowArea(0, 0, 480, 320);	
// 1379 #endif
// 1380 #endif
// 1381 #if VERSION_WITH_PIC    
// 1382 int index; 
// 1383 int x_off = 0, y_off = 0;
        MOVS     R4,#+0
// 1384 int _x, _y;
// 1385 uint16_t *p_index;
// 1386 int i;
// 1387 #if 0
// 1388 for(index = 0; index < 10; index ++)
// 1389 {
// 1390     Pic_Logo_Read(logo_n, bmp_public_buf, 15360);
// 1391   
// 1392     i = 0;
// 1393     //GUI_DrawBitmap(&bmp_struct, x_off, y_off);
// 1394     
// 1395     LCD_setWindowArea(0, y_off * 24, 320, 24);
// 1396     ili9320_SetCursor(0, y_off * 24);
// 1397     LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */ 
// 1398     for(_y = y_off * 24; _y < (y_off + 1) * 24; _y++)
// 1399     {
// 1400         for (x_off = 0; x_off < 320; x_off++) 
// 1401         {
// 1402             p_index = (uint16_t *)(&bmp_public_buf[i]);                     
// 1403             LCD_WriteRAM(*p_index);
// 1404             i += 2;
// 1405             
// 1406         }
// 1407         if(i >= 15360)
// 1408                 break;
// 1409     }
// 1410     y_off++;        
// 1411 
// 1412     
// 1413 }
// 1414 LCD_setWindowArea(0, 0, 319, 239);
// 1415 #else
// 1416 for(index = 0; index < 40; index ++)
        MOV      R5,R4
        LDR.W    R6,??DataTable21_38
        B.N      ??DRAW_LOGO_0
// 1417 	{
// 1418 		Pic_Logo_Read(logo_n, bmp_public_buf, 7680);
// 1419 
// 1420 		
// 1421 		i = 0;
// 1422 		//GUI_DrawBitmap(&bmp_struct, x_off, y_off);
// 1423 		
// 1424 		LCD_setWindowArea(0, y_off * 8, 480, 8);
// 1425 		//ili9320_SetCursor(0, y_off * 8);
// 1426 		LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */ 
// 1427 		for(_y = y_off * 8; _y < (y_off + 1) * 8; _y++)
// 1428 		{
// 1429 			for (x_off = 0; x_off < 480; x_off++) 
// 1430 			{
// 1431 				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
// 1432 				LCD_WriteRAM(*p_index);
??DRAW_LOGO_1:
        LDRH     R0,[R7, R6]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
// 1433 				i += 2;
        ADDS     R7,R7,#+2
// 1434 				
// 1435 			}
        ADD      R8,R8,#+1
??DRAW_LOGO_2:
        CMP      R8,#+480
        BLT.N    ??DRAW_LOGO_1
// 1436 			if(i >= 7680)
        CMP      R7,#+7680
        BLT.N    ??DRAW_LOGO_3
// 1437 					break;
// 1438 		}
// 1439 		y_off++;		
??DRAW_LOGO_4:
        MOV      R4,R9
        ADDS     R5,R5,#+1
??DRAW_LOGO_0:
        CMP      R5,#+40
        BGE.N    ??DRAW_LOGO_5
        MOV      R2,#+7680
        MOV      R1,R6
        LDR.W    R0,??DataTable21_39
          CFI FunCall Pic_Logo_Read
        BL       Pic_Logo_Read
        MOVS     R7,#+0
        MOVS     R3,#+8
        MOV      R2,#+480
        LSLS     R1,R4,#+3
        UXTH     R1,R1
        MOV      R0,R7
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        LSL      R10,R4,#+3
        ADD      R9,R4,#+1
        B.N      ??DRAW_LOGO_6
??DRAW_LOGO_3:
        ADD      R10,R10,#+1
??DRAW_LOGO_6:
        CMP      R10,R9, LSL #+3
        BGE.N    ??DRAW_LOGO_4
        MOV      R8,#+0
        B.N      ??DRAW_LOGO_2
// 1440 
// 1441 		
// 1442 	}
// 1443 	LCD_setWindowArea(0, 0, 479, 319);
??DRAW_LOGO_5:
        MOVW     R3,#+319
        MOVW     R2,#+479
        MOVS     R1,#+0
        MOV      R0,R1
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
          CFI FunCall LCD_setWindowArea
        B.W      LCD_setWindowArea
          CFI EndBlock cfiBlock14
// 1444 
// 1445 #endif
// 1446 #endif  
// 1447 
// 1448 }
// 1449 #endif
// 1450 
// 1451 #if 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z20Draw_default_previewiih
        THUMB
// 1452 void Draw_default_preview(int xpos_pixel,int ypos_pixel,uint8_t sel)
// 1453 {
_Z20Draw_default_previewiih:
        PUSH     {R0-R2,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        SUB      SP,SP,#+8
          CFI CFA R13+56
// 1454 	int index; 
// 1455 	int x_off = 0, y_off = 0;
        MOVS     R4,#+0
// 1456 	int _x, _y;
// 1457 	uint16_t *p_index;
// 1458 	int i;
// 1459 	uint16_t temp_p;
// 1460 	
// 1461 	for(index = 0; index < 10; index ++)//200*200
        MOV      R5,R4
        LDR.W    R6,??DataTable21_38
        MOVS     R7,#+20
        B.N      ??Draw_default_preview_0
// 1462 	{
// 1463 		if(sel == 1)
// 1464 		{
// 1465 			flash_view_Read(bmp_public_buf, 8000);//20k
// 1466 		}
// 1467 		else
// 1468 		{
// 1469 			default_view_Read(bmp_public_buf, 8000);//20k
// 1470 		}
// 1471 
// 1472 		i = 0;
// 1473 		
// 1474 		LCD_setWindowArea(xpos_pixel, y_off * 20+ypos_pixel, 200,20);     //200*200
// 1475 
// 1476 		LCD_WriteRAM_Prepare(); 
// 1477 		for(_y = y_off * 20; _y < (y_off + 1) * 20; _y++)
// 1478 		{
// 1479 			for (x_off = 0; x_off < 200; x_off++) 
// 1480 			{
// 1481 				if(sel==1)
// 1482 				{
// 1483 					temp_p = (uint16_t)(bmp_public_buf[i]|bmp_public_buf[i+1]<<8);
// 1484 					p_index = &temp_p;
// 1485 				}
// 1486 				else
// 1487 				{
// 1488 					p_index = (uint16_t *)(&bmp_public_buf[i]); 	
// 1489 				}
// 1490 				LCD_WriteRAM(*p_index);
// 1491 				i += 2;
// 1492 				
// 1493 			}
// 1494 			if(i >= 8000)
??Draw_default_preview_1:
        CMP      R9,#+8000
        BLT.N    ??Draw_default_preview_2
// 1495 				break;
// 1496 		}
// 1497 		y_off++;		
??Draw_default_preview_3:
        MOV      R4,R8
        ADDS     R5,R5,#+1
??Draw_default_preview_0:
        CMP      R5,#+10
        BGE.N    ??Draw_default_preview_4
        LDRB     R0,[SP, #+16]
        STR      R0,[SP, #+0]
        CMP      R0,#+1
        MOV      R1,#+8000
        MOV      R0,R6
        BNE.N    ??Draw_default_preview_5
          CFI FunCall flash_view_Read
        BL       flash_view_Read
        B.N      ??Draw_default_preview_6
??Draw_default_preview_5:
          CFI FunCall default_view_Read
        BL       default_view_Read
??Draw_default_preview_6:
        MOV      R9,#+0
        MUL      R11,R7,R4
        MOV      R3,R7
        MOVS     R2,#+200
        LDR      R0,[SP, #+12]
        ADD      R1,R0,R11
        UXTH     R1,R1
        LDR      R0,[SP, #+8]
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        ADD      R8,R4,#+1
        B.N      ??Draw_default_preview_7
??Draw_default_preview_2:
        ADD      R11,R11,#+1
??Draw_default_preview_7:
        MUL      R0,R7,R8
        CMP      R11,R0
        BGE.N    ??Draw_default_preview_3
        MOV      R10,#+0
        B.N      ??Draw_default_preview_8
??Draw_default_preview_9:
        ADD      R0,R9,R6
??Draw_default_preview_10:
        LDRH     R0,[R0, #+0]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
        ADD      R9,R9,#+2
        ADD      R10,R10,#+1
??Draw_default_preview_8:
        CMP      R10,#+200
        BGE.N    ??Draw_default_preview_1
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??Draw_default_preview_9
        LDRB     R0,[R9, R6]
        ADD      R1,R9,R6
        LDRB     R1,[R1, #+1]
        ORR      R0,R0,R1, LSL #+8
        STRH     R0,[SP, #+4]
        ADD      R0,SP,#+4
        B.N      ??Draw_default_preview_10
// 1498 	}
// 1499 
// 1500 }
??Draw_default_preview_4:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DC32     disp_state_stack
// 1501 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z15ascii2dec_test1Pc
          CFI NoCalls
        THUMB
// 1502 int ascii2dec_test1(char *ascii)
// 1503 {
// 1504 	int result = 0;
// 1505 
// 1506 	if(ascii == 0)
_Z15ascii2dec_test1Pc:
        CMP      R0,#+0
        BEQ.N    ??ascii2dec_test1_0
// 1507 		return 0;
// 1508 
// 1509 	if(*(ascii) >= '0' && *(ascii) <= '9')
        LDRSB    R0,[R0, #+0]
        MOV      R1,R0
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCS.N    ??ascii2dec_test1_1
// 1510 		result = *(ascii) - '0';
        SUBS     R0,R0,#+48
// 1511 	else if(*(ascii) >= 'a' && *(ascii) <= 'f')
// 1512 		result = *(ascii) - 'a' + 0x0a;
// 1513 	else if(*(ascii) >= 'A' && *(ascii) <= 'F')
// 1514 		result = *(ascii) - 'A' + 0x0a;
// 1515 	else
// 1516 		return 0;
// 1517 		
// 1518 
// 1519 	return result;
        BX       LR               ;; return
??ascii2dec_test1_1:
        SUB      R2,R1,#+97
        CMP      R2,#+6
        BCS.N    ??ascii2dec_test1_2
        SUBS     R0,R0,#+87
        BX       LR
??ascii2dec_test1_2:
        SUBS     R1,R1,#+65
        CMP      R1,#+6
        BCS.N    ??ascii2dec_test1_0
        SUBS     R0,R0,#+55
        BX       LR
??ascii2dec_test1_0:
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiBlock16
// 1520 }
// 1521 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
// 1522 uint8_t preview_pic=0;
preview_pic:
        DS8 1
// 1523 
// 1524 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 1525 FIL curFile_1;
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
// 1526 
// 1527 uint8_t buff_pic[512];
// 1528 uint32_t row;
// 1529 uint32_t size = 809;
// 1530 uint8_t gcode_preview_over;
gcode_preview_over:
        DC8 0
// 1531 uint8_t flash_preview_begin;
flash_preview_begin:
        DC8 0
// 1532 uint8_t default_preview_flg;
default_preview_flg:
        DC8 0
disp_state:
        DC8 0
To_pre_view:
        DC8 0, 0, 0, 0
srcfp:
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
// 1533 //uint8_t from_flash_pic;
// 1534 extern int once_flag;
// 1535 extern "C" void SPI_FLASH_BufferWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite);
// 1536 extern "C" void SPI_FLASH_SectorErase(u32 SectorAddr);
// 1537 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z13gcode_previewP3FILii
        THUMB
// 1538 void gcode_preview(FIL *file,int xpos_pixel,int ypos_pixel)
// 1539 {
_Z13gcode_previewP3FILii:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
        MOV      R7,R2
// 1540 #if defined(TFT35)
// 1541 	uint8_t ress;
// 1542 	UINT read,write;
// 1543 	volatile uint32_t i,j;
// 1544 	volatile uint16_t *p_index;
// 1545 	int res;
// 1546 	
// 1547 	//memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1548 	f_lseek(file, (PREVIEW_LITTLE_PIC_SIZE+To_pre_view)+size*row+8);
        LDR.N    R5,??DataTable21_19
        LDR      R0,[R5, #+8]
        LDR      R1,[R5, #+20]
        LDR      R2,[R5, #+16]
        MLA      R0,R2,R1,R0
        ADD      R1,R0,#+40704
        ADDS     R1,R1,#+214
        MOV      R0,R4
          CFI FunCall f_lseek
        BL       f_lseek
// 1549 	//ress = f_read(file, buff_pic, size, &read);
// 1550 	//if(ress == FR_OK)
// 1551 	{
// 1552       	LCD_setWindowArea(xpos_pixel, ypos_pixel+row, 200,1);
        MOVS     R3,#+1
        MOVS     R2,#+200
        LDR      R0,[R5, #+16]
        ADDS     R1,R0,R7
        UXTH     R1,R1
        MOV      R0,R6
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
// 1553 		LCD_WriteRAM_Prepare(); 
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
// 1554 		j=0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
// 1555 		i=0;
        STR      R0,[SP, #+0]
// 1556 		
// 1557 		while(1)
// 1558 		{
// 1559 			f_read(file, buff_pic, 400, &read);
??gcode_preview_0:
        ADD      R3,SP,#+8
        MOV      R2,#+400
        ADD      R1,R5,#+580
        MOV      R0,R4
          CFI FunCall f_read
        BL       f_read
// 1560 			for(i=0;i<400;)
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        B.N      ??gcode_preview_1
// 1561 			{
// 1562 				bmp_public_buf[j]= ascii2dec_test1((char*)&buff_pic[i])<<4|ascii2dec_test1((char*)&buff_pic[i+1]);
??gcode_preview_2:
        LDR      R6,[SP, #+4]
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R5
        ADD      R0,R0,#+580
          CFI FunCall _Z15ascii2dec_test1Pc
        BL       _Z15ascii2dec_test1Pc
        MOV      R7,R0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R5
        ADDW     R0,R0,#+581
          CFI FunCall _Z15ascii2dec_test1Pc
        BL       _Z15ascii2dec_test1Pc
        ORR      R0,R0,R7, LSL #+4
        LDR.N    R1,??DataTable21_38
        STRB     R0,[R6, R1]
// 1563 				//bmp_public_buf[j]= ascii2dec_test1((char*)&buff_pic[8+i])<<4|ascii2dec_test1((char*)&buff_pic[8+i+1]);
// 1564 				i+=2;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+0]
// 1565 				j++;
        LDR      R0,[SP, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+4]
// 1566 			}
??gcode_preview_1:
        LDR      R0,[SP, #+0]
        CMP      R0,#+400
        BCC.N    ??gcode_preview_2
// 1567 			
// 1568 			//if(i>800)break;
// 1569 			//#if defined(TFT70)
// 1570 			//if(j>400)
// 1571 			//{
// 1572 			//	f_read(file, buff_pic, 1, &read);
// 1573 			//	break;
// 1574 			//}				
// 1575 			//#elif defined(TFT35)
// 1576 			if(j>=400)
        LDR      R0,[SP, #+4]
        CMP      R0,#+400
        BCC.N    ??gcode_preview_0
// 1577 			{
// 1578 				//f_read(file, buff_pic, 1, &read);
// 1579 				break;
// 1580 			}				
// 1581 			//#endif
// 1582 
// 1583 		}
// 1584 		for(i=0;i<400;)
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        B.N      ??gcode_preview_3
// 1585 		{
// 1586 			p_index = (uint16_t *)(&bmp_public_buf[i]); 					
??gcode_preview_4:
        LDR      R0,[SP, #+0]
        LDR.N    R1,??DataTable21_38
        ADDS     R0,R0,R1
// 1587 	    	LCD_WriteRAM(*p_index);
        LDRH     R0,[R0, #+0]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
// 1588 			i=i+2;
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+2
        STR      R0,[SP, #+0]
// 1589 		}
??gcode_preview_3:
        LDR      R0,[SP, #+0]
        CMP      R0,#+400
        BCC.N    ??gcode_preview_4
// 1590 		if(row<20)
        LDR      R0,[R5, #+16]
        CMP      R0,#+20
        BCS.N    ??gcode_preview_5
// 1591 		{
// 1592 			SPI_FLASH_SectorErase(BAK_VIEW_ADDR+row*4096);
        LSLS     R0,R0,#+12
        ADD      R0,R0,#+901120
          CFI FunCall SPI_FLASH_SectorErase
        BL       SPI_FLASH_SectorErase
// 1593 		}
// 1594 		SPI_FLASH_BufferWrite(bmp_public_buf, BAK_VIEW_ADDR+row*400, 400);
??gcode_preview_5:
        MOV      R2,#+400
        LDR      R0,[R5, #+16]
        MOV      R1,R2
        MULS     R0,R1,R0
        ADD      R1,R0,#+901120
        LDR.N    R0,??DataTable21_38
          CFI FunCall SPI_FLASH_BufferWrite
        BL       SPI_FLASH_BufferWrite
// 1595 		row++;
        LDR      R0,[R5, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+16]
// 1596 		if(row >= 200)
        CMP      R0,#+200
        BCC.N    ??gcode_preview_6
// 1597 		{
// 1598 			size = 809;
        MOVW     R0,#+809
        STR      R0,[R5, #+20]
// 1599 			row = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+16]
// 1600 			
// 1601 			gcode_preview_over = 0;
        STRB     R0,[R5, #+4]
// 1602 			//flash_preview_begin = 1;
// 1603 
// 1604 			f_close(file);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
// 1605 
// 1606 			if(gCurFileState.file_open_flag != 0xaa)
        LDR.N    R6,??DataTable21_26
        LDRB     R0,[R6, #+574]
        CMP      R0,#+170
        BEQ.N    ??gcode_preview_6
// 1607 			{
// 1608 				
// 1609 			
// 1610 				reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
// 1611 				
// 1612 				res = f_open(file, curFileName, FA_OPEN_EXISTING | FA_READ);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable21_16
        MOV      R0,R4
          CFI FunCall f_open
        BL       f_open
// 1613 
// 1614 				if(res == FR_OK)
        CMP      R0,#+0
        BNE.N    ??gcode_preview_6
// 1615 				{
// 1616 					f_lseek(file,PREVIEW_SIZE+To_pre_view);
        LDR      R0,[R5, #+8]
        LDR.N    R1,??DataTable21_40  ;; 0x317e0
        ADDS     R1,R1,R0
        MOV      R0,R4
          CFI FunCall f_lseek
        BL       f_lseek
// 1617 					gCurFileState.file_open_flag = 0xaa;
        MOVS     R0,#+170
        STRB     R0,[R6, #+574]
// 1618 
// 1619 					//bakup_file_path((uint8_t *)curFileName, strlen(curFileName));
// 1620 
// 1621 					srcfp = file;
        STR      R4,[R5, #+12]
// 1622 
// 1623 					mksReprint.mks_printer_state = MKS_WORKING;
        MOVS     R0,#+167
        LDR.N    R1,??DataTable21_25
        STRB     R0,[R1, #+224]
// 1624 
// 1625 					once_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable21_41
        STR      R0,[R1, #+0]
// 1626 				}
// 1627 				
// 1628 			}			
// 1629 		}
// 1630 	}
// 1631 #endif
// 1632 }
??gcode_preview_6:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock17
// 1633 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function disp_pre_gcode
        THUMB
// 1634 void disp_pre_gcode(int xpos_pixel,int ypos_pixel)
// 1635 {
disp_pre_gcode:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1636 	if(gcode_preview_over==1)
        LDR.N    R6,??DataTable21_19
        LDRB     R0,[R6, #+4]
        CMP      R0,#+1
        BNE.N    ??disp_pre_gcode_0
// 1637 	{
// 1638 		gcode_preview(&TEST_FIL1,xpos_pixel,ypos_pixel);
        MOV      R2,R5
        MOV      R1,R4
        ADD      R0,R6,#+24
          CFI FunCall _Z13gcode_previewP3FILii
        BL       _Z13gcode_previewP3FILii
// 1639 	}
// 1640 	if(flash_preview_begin == 1)
??disp_pre_gcode_0:
        LDRB     R0,[R6, #+5]
        CMP      R0,#+1
        BNE.N    ??disp_pre_gcode_1
// 1641 	{
// 1642 		flash_preview_begin = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+5]
// 1643 		Draw_default_preview(xpos_pixel,ypos_pixel,1);	
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z20Draw_default_previewiih
        BL       _Z20Draw_default_previewiih
// 1644 	}
// 1645 	if(default_preview_flg == 1)
??disp_pre_gcode_1:
        LDRB     R0,[R6, #+6]
        CMP      R0,#+1
        BNE.N    ??disp_pre_gcode_2
// 1646 	{
// 1647 		Draw_default_preview(xpos_pixel,ypos_pixel,0);
        MOVS     R2,#+0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z20Draw_default_previewiih
        BL       _Z20Draw_default_previewiih
// 1648 		default_preview_flg = 0;
        MOVS     R0,#+0
        STRB     R0,[R6, #+6]
// 1649 	}
// 1650 
// 1651 }
??disp_pre_gcode_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     gCbEventStack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     main_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     file_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_4:
        DC32     printing_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_5:
        DC32     move_menu
// 1652 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function preview_gcode_prehandle
        THUMB
// 1653 void preview_gcode_prehandle(char *path)
// 1654 {
preview_gcode_prehandle:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1655 	uint8_t re;
// 1656 	UINT read;
// 1657 	uint32_t pre_read_cnt = 0;
// 1658 	uint32_t *p1,*p2;
// 1659 	
// 1660 	re = f_open(&TEST_FIL1, path, FA_OPEN_EXISTING | FA_READ);//	
        LDR.N    R4,??DataTable21_19
        MOVS     R2,#+1
        MOV      R1,R0
        ADD      R0,R4,#+24
          CFI FunCall f_open
        BL       f_open
// 1661 	#if 0
// 1662 	if(re == FR_OK)
// 1663 	{
// 1664 		f_lseek(&TEST_FIL1,PREVIEW_LITTLE_PIC_SIZE);//
// 1665 		f_read(&TEST_FIL1,&bmp_public_buf,8,&read);
// 1666 		if((bmp_public_buf[0] ==';')&&(bmp_public_buf[1] =='g')
// 1667 			&&(bmp_public_buf[2] =='i')&&(bmp_public_buf[3] =='m')
// 1668 			&&(bmp_public_buf[4] =='a')&&(bmp_public_buf[5] =='g')
// 1669 			&&(bmp_public_buf[6] =='e')&&(bmp_public_buf[7] ==':'))	
// 1670 		{
// 1671 			gcode_preview_over = 1;
// 1672 			from_flash_pic = 1;
// 1673 			HAL::AT24CXX_Write(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
// 1674 		}
// 1675 		else
// 1676 		{
// 1677 			gcode_preview_over = 0;
// 1678 			default_preview_flg = 1;
// 1679 			from_flash_pic = 0; 
// 1680 			HAL::AT24CXX_Write(BAK_PREVIEW_FROM_FLASH_ADDR, &from_flash_pic,1);
// 1681 		}
// 1682 	}
// 1683 	#else
// 1684 	if(re==FR_OK)
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??preview_gcode_prehandle_0
// 1685 	{
// 1686 		//p1 = (int32_t *)&bmp_public_buf[0];
// 1687 		
// 1688 		f_read(&TEST_FIL1,&bmp_public_buf[0],1024,&read);
        LDR.N    R5,??DataTable21_38
        ADD      R3,SP,#+0
        MOV      R2,#+1024
        MOV      R1,R5
        ADD      R0,R4,#+24
          CFI FunCall f_read
        BL       f_read
// 1689 		
// 1690 		p2 = (uint32_t *)strstr((const char *)&bmp_public_buf[0],(const char *)";simage:");
        ADR.W    R1,`?<Constant ";simage:">`
        MOV      R0,R5
          CFI FunCall _Z6strstrPKcS0_
        BL       _Z6strstrPKcS0_
// 1691 		if(p2)
        CMP      R0,#+0
        BEQ.N    ??preview_gcode_prehandle_1
// 1692 		{
// 1693 			pre_read_cnt = (uint32_t)p2-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
// 1694 			//pre_sread_cnt = (uint32_t)ps4-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
// 1695 
// 1696 			To_pre_view = pre_read_cnt;
        SUBS     R0,R0,R5
        STR      R0,[R4, #+8]
// 1697 			//f_lseek(&TEST_FIL1,PREVIEW_LITTLE_PIC_SIZE+pre_read_cnt);
// 1698 			gcode_preview_over = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
// 1699 			from_flash_pic = 1;
        STRB     R0,[R4, #+1]
// 1700 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);			
        MOV      R2,R0
        ADDS     R1,R4,#+1
        MOV      R0,#+1792
          CFI FunCall epr_write_data
        BL       epr_write_data
        POP      {R0,R4,R5,PC}
// 1701 		}
// 1702 		else
// 1703 		{
// 1704 			gcode_preview_over = 0;
??preview_gcode_prehandle_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 1705 			default_preview_flg = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+6]
// 1706 			from_flash_pic = 0; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
// 1707 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);		
        MOVS     R2,#+1
        ADDS     R1,R4,#+1
        MOV      R0,#+1792
          CFI FunCall epr_write_data
        BL       epr_write_data
// 1708 		}
// 1709 	}
// 1710 	#endif
// 1711 }
??preview_gcode_prehandle_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     operation_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     pause_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     extrude_menu
// 1712 #endif
// 1713 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function gcode_has_preview
        THUMB
// 1714 void gcode_has_preview(char *path)
// 1715 {
gcode_has_preview:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1716 #if 1
// 1717 	uint8_t re;
// 1718 	UINT read;
// 1719 	uint32_t pre_read_cnt = 0;
// 1720 	uint32_t *p1,*p2;
// 1721 	
// 1722 	re = f_open(&TEST_FIL1, path, FA_OPEN_EXISTING | FA_READ);//	
        LDR.N    R4,??DataTable21_19
        MOVS     R2,#+1
        MOV      R1,R0
        ADD      R0,R4,#+24
          CFI FunCall f_open
        BL       f_open
// 1723 	#if 1
// 1724 	if(re==FR_OK)
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??gcode_has_preview_0
// 1725 	{
// 1726 		f_read(&TEST_FIL1,&bmp_public_buf[0],1024,&read);
        LDR.N    R5,??DataTable21_38
        ADD      R3,SP,#+0
        MOV      R2,#+1024
        MOV      R1,R5
        ADD      R0,R4,#+24
          CFI FunCall f_read
        BL       f_read
// 1727 		
// 1728 		p2 = (uint32_t *)strstr((const char *)&bmp_public_buf[0],(const char *)";simage:");
        ADR.W    R1,`?<Constant ";simage:">`
        MOV      R0,R5
          CFI FunCall _Z6strstrPKcS0_
        BL       _Z6strstrPKcS0_
// 1729 		if(p2)
        CMP      R0,#+0
        BEQ.N    ??gcode_has_preview_1
// 1730 		{
// 1731 			pre_read_cnt = (uint32_t)p2-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
// 1732 			To_pre_view = pre_read_cnt;
        SUBS     R0,R0,R5
        STR      R0,[R4, #+8]
// 1733             
// 1734 			from_flash_pic = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 1735 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);			
        MOV      R2,R0
        ADDS     R1,R4,#+1
        MOV      R0,#+1792
          CFI FunCall epr_write_data
        BL       epr_write_data
        B.N      ??gcode_has_preview_0
// 1736 		}
// 1737 		else
// 1738 		{
// 1739 			from_flash_pic = 0; 
??gcode_has_preview_1:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1]
// 1740 			epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);		
        MOVS     R2,#+1
        ADDS     R1,R4,#+1
        MOV      R0,#+1792
          CFI FunCall epr_write_data
        BL       epr_write_data
// 1741 		}
// 1742 	}
// 1743 	#endif
// 1744     f_close(&TEST_FIL1);
??gcode_has_preview_0:
        ADD      R0,R4,#+24
          CFI FunCall f_close
        BL       f_close
// 1745 #endif
// 1746 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     speed_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC32     fan_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DC32     preheat_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DC32     set_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DC32     home_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DC32     language_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DC32     about_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DC32     filesys_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DC32     wifi_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DC32     more_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DC32     filament_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DC32     leveling_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DC32     cloud_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DC32     zoffset_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DC32     tool_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DC32     list_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DC32     button4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_18:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_19:
        DC32     temperature_change_frequency

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_20:
        DC32     DialogType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_21:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_22:
        DC32     WIDGET_Effect_Simple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_23:
        DC32     DeviceCode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_24:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_25:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_26:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_27:
        DC32     printing_rate_update_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_28:
        DC32     TimeIncrease

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_29:
        DC32     z_high_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_30:
        DC32     temper_error_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_31:
        DC32     gCfgItems+0x1A8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_32:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_33:
        DC32     wifi_refresh_flg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_34:
        DC32     tips_type

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_35:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_36:
        DC32     wifi_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_37:
        DC32     tips_disp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_38:
        DC32     bmp_public_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_39:
        DC32     logo_n

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_40:
        DC32     0x317e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_41:
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
// 1747 
// 1748 #if 0
// 1749 
// 1750 /*****************************************************/
// 1751 //path:文件路径
// 1752 //xsize,ysize:显示预览图片大小;
// 1753 //sel:
// 1754 //		0:文件目录预览；
// 1755 //		1:打印文件预览
// 1756 //
// 1757 uint8_t drawicon_preview(char *path,int xsize_small,int ysize_small,int xsize_big,int ysize_big,char sel)
// 1758 {
// 1759 
// 1760 	uint16_t *p_index;
// 1761 	int i=0;
// 1762 	char re;
// 1763 	UINT read;
// 1764 	char temp_test[8];
// 1765 	int row_1=0;
// 1766     
// 1767 	re = f_open(&TEST_FIL,path, FA_OPEN_EXISTING | FA_READ);//huaping.gcode
// 1768 	if(re == FR_OK)
// 1769 	{
// 1770         memset(bmp_public_buf,0,sizeof(bmp_public_buf));
// 1771 		if(sel == 1)//big pic
// 1772 		{
// 1773 			f_lseek(&TEST_FIL,xsize_small*ysize_small+8*(ysize_small+1));
// 1774 		}
// 1775 		f_read(&TEST_FIL,&bmp_public_buf,8,&read);
// 1776 		if((bmp_public_buf[0] ==';')&&(bmp_public_buf[1] =='s')
// 1777 			&&(bmp_public_buf[2] =='i')&&(bmp_public_buf[3] =='m')
// 1778 			&&(bmp_public_buf[4] =='a')&&(bmp_public_buf[5] =='g')
// 1779 			&&(bmp_public_buf[6] =='e')&&(bmp_public_buf[7] ==':'))
// 1780 		{
// 1781 			while(1)
// 1782 			{
// 1783 				f_read(&TEST_FIL,&temp_test,2,&read);
// 1784 				if(sel == 1)//big pic
// 1785 				{
// 1786 						bmp_public_buf[row_1*(xsize_big*4)+i/2] = (char)(ascii2dec_test(&temp_test[0])<<4|ascii2dec_test(&temp_test[1]));				
// 1787 				}
// 1788 				else
// 1789 	            {
// 1790 	              		bmp_public_buf[row_1*(xsize_small*2)+i/2] = (char)(ascii2dec_test(&temp_test[0])<<4|ascii2dec_test(&temp_test[1]));
// 1791 	            }
// 1792 				i=i+2;
// 1793 				if(sel == 1)//big pic
// 1794 				{
// 1795 					if(i>=(xsize_big*4))
// 1796 					{
// 1797 		                i=0;
// 1798 		                row_1++;
// 1799 		                f_read(&TEST_FIL,&temp_test,9,&read);					
// 1800 					}
// 1801 					if(row_1>ysize_big)
// 1802 						break;					
// 1803 				}
// 1804 				else
// 1805 				{
// 1806 					if(i>=(xsize_small*4))
// 1807 					{
// 1808 		                i=0;
// 1809 		                row_1++;
// 1810 		                f_read(&TEST_FIL,&temp_test,9,&read);					
// 1811 					}
// 1812 					if(row_1>ysize_small)
// 1813 						break;
// 1814 				}
// 1815 
// 1816 			}
// 1817 			f_close(&TEST_FIL);
// 1818 			return 1;
// 1819 		}
// 1820 	}
// 1821 	f_close(&TEST_FIL);
// 1822 	return 0;
// 1823 
// 1824 }
// 1825 #endif
// 1826 
// 
//   863 bytes in section .bss
// 1 108 bytes in section .data
//     5 bytes in section .rodata
// 3 764 bytes in section .text
// 
// 3 760 bytes of CODE  memory (+ 4 bytes shared)
//     4 bytes of CONST memory (+ 1 byte  shared)
// 1 971 bytes of DATA  memory
//
//Errors: none
//Warnings: 45
