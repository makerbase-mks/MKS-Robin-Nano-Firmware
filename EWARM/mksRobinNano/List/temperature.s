///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       14/Feb/2020  17:06:14
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\temperature.cpp
//    Command line =  
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\temperature.cpp
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
//        E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\EWARM\mksRobinNano/List\temperature.s
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
        #define SHT_INIT_ARRAY 0xe

        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_GetTick
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_Base_Stop_IT
        EXTERN Running
        EXTERN SPI2_ReadWriteByte
        EXTERN Serial3
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _Z17serial_echopair_PPKcf
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z17serial_echopair_PPKcl
        EXTERN _Z17temper_error_killv
        EXTERN _Z4killPKc
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN5Print5printEPKc
        EXTERN _ZN5Print5printEdi
        EXTERN _ZN5Print5printEii
        EXTERN _ZN7Planner16autotemp_enabledE
        EXTERN _ZN9Stopwatch4stopEv
        EXTERN __aeabi_cdcmple
        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f
        EXTERN errormagic
        EXTERN gArrayGpioPin
        EXTERN gArrayGpioPort
        EXTERN gCfgItems
        EXTERN htim4
        EXTERN loop_start
        EXTERN memset
        EXTERN mksCfg
        EXTERN mksTmp
        EXTERN print_job_timer
        EXTERN target_extruder
        EXTERN temper_error_type
        EXTERN uhADCxConvertedValue
        EXTERN wait_for_heatup

        PUBLIC IsrTemperatureHandler
        PUBLIC _Z10lcd_updatev
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z18lcd_buttons_updatev
        PUBLIC _Z18print_heater_stateRKfS0_a
        PUBLIC _Z9IsRunningv
        PUBLIC _ZN11Temperature11_temp_errorEaPKcS1_
        PUBLIC _ZN11Temperature11analog2tempEih
        PUBLIC _ZN11Temperature11in_temp_isrE
        PUBLIC _ZN11Temperature11temp_dStateE
        PUBLIC _ZN11Temperature11temp_iStateE
        PUBLIC _ZN11Temperature12PID_autotuneEfaab
        PUBLIC _ZN11Temperature12degTargetBedEv
        PUBLIC _ZN11Temperature12maxttemp_rawE
        PUBLIC _ZN11Temperature12minttemp_rawE
        PUBLIC _ZN11Temperature12read_max6675Ev
        PUBLIC _ZN11Temperature12setTargetBedEf
        PUBLIC _ZN11Temperature13manage_heaterEv
        PUBLIC _ZN11Temperature13pid_error_bedE
        PUBLIC _ZN11Temperature14analog2tempBedEi
        PUBLIC _ZN11Temperature14getHeaterPowerEi
        PUBLIC _ZN11Temperature14get_pid_outputEa
        PUBLIC _ZN11Temperature14max_temp_errorEa
        PUBLIC _ZN11Temperature14min_temp_errorEa
        PUBLIC _ZN11Temperature14raw_temp_valueE
        PUBLIC _ZN11Temperature15degTargetHotendEh
        PUBLIC _ZN11Temperature15setTargetHotendEfh
        PUBLIC _ZN11Temperature15soft_pwm_amountE
        PUBLIC _ZN11Temperature15temp_dState_bedE
        PUBLIC _ZN11Temperature15temp_iState_bedE
        PUBLIC _ZN11Temperature15temp_meas_readyE
        PUBLIC _ZN11Temperature16bed_maxttemp_rawE
        PUBLIC _ZN11Temperature16bed_minttemp_rawE
        PUBLIC _ZN11Temperature16extrude_min_tempE
        PUBLIC _ZN11Temperature17next_bed_check_msE
        PUBLIC _ZN11Temperature17watch_bed_next_msE
        PUBLIC _ZN11Temperature17watch_target_tempE
        PUBLIC _ZN11Temperature18TemperatureHandlerEv
        PUBLIC _ZN11Temperature18allow_cold_extrudeE
        PUBLIC _ZN11Temperature18get_pid_output_bedEv
        PUBLIC _ZN11Temperature18print_heaterstatesEv
        PUBLIC _ZN11Temperature18raw_temp_bed_valueE
        PUBLIC _ZN11Temperature18start_watching_bedEv
        PUBLIC _ZN11Temperature18target_temperatureE
        PUBLIC _ZN11Temperature19current_temperatureE
        PUBLIC _ZN11Temperature19disable_all_heatersEv
        PUBLIC _ZN11Temperature19next_temp_report_msE
        PUBLIC _ZN11Temperature19soft_pwm_amount_bedE
        PUBLIC _ZN11Temperature20set_current_temp_rawEv
        PUBLIC _ZN11Temperature20watch_heater_next_msE
        PUBLIC _ZN11Temperature21start_watching_heaterEh
        PUBLIC _ZN11Temperature21thermal_runaway_timerE
        PUBLIC _ZN11Temperature21watch_target_bed_tempE
        PUBLIC _ZN11Temperature22target_temperature_bedE
        PUBLIC _ZN11Temperature23current_temperature_bedE
        PUBLIC _ZN11Temperature23current_temperature_rawE
        PUBLIC _ZN11Temperature24auto_report_temperaturesEv
        PUBLIC _ZN11Temperature25auto_report_temp_intervalE
        PUBLIC _ZN11Temperature25thermal_runaway_bed_timerE
        PUBLIC _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        PUBLIC _ZN11Temperature27current_temperature_bed_rawE
        PUBLIC _ZN11Temperature29thermal_runaway_state_machineE
        PUBLIC _ZN11Temperature2KdE
        PUBLIC _ZN11Temperature2KiE
        PUBLIC _ZN11Temperature2KpE
        PUBLIC _ZN11Temperature31updateTemperaturesFromRawValuesEv
        PUBLIC _ZN11Temperature33thermal_runaway_bed_state_machineE
        PUBLIC _ZN11Temperature4initEv
        PUBLIC _ZN11Temperature5bedKdE
        PUBLIC _ZN11Temperature5bedKiE
        PUBLIC _ZN11Temperature5bedKpE
        PUBLIC _ZN11Temperature5dTermE
        PUBLIC _ZN11Temperature5iTermE
        PUBLIC _ZN11Temperature5pTermE
        PUBLIC _ZN11Temperature6degBedEv
        PUBLIC _ZN11Temperature8maxttempE
        PUBLIC _ZN11Temperature8minttempE
        PUBLIC _ZN11Temperature9dTerm_bedE
        PUBLIC _ZN11Temperature9degHotendEh
        PUBLIC _ZN11Temperature9iTerm_bedE
        PUBLIC _ZN11Temperature9pTerm_bedE
        PUBLIC _ZN11Temperature9pid_errorE
        PUBLIC _ZN11Temperature9pid_resetE
        PUBLIC _ZN11Temperature9updatePIDEv
        PUBLIC _ZN11TemperatureC1Ev
        PUBLIC _ZN11TemperatureC2Ev
        PUBLIC _ZTI5Print
        PUBLIC max6675_temp
        PUBLIC thermalManager
        
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
        
// E:\code\Robin_Nano_SVN\branches\robin_nano35源码\robin_nano35_v1.0.4_source\Middlewares\Third_Party\Marlin\temperature.cpp
//    1 /**
//    2  * Marlin 3D Printer Firmware
//    3  * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
//    4  *
//    5  * Based on Sprinter and grbl.
//    6  * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
//    7  *
//    8  * This program is free software: you can redistribute it and/or modify
//    9  * it under the terms of the GNU General Public License as published by
//   10  * the Free Software Foundation, either version 3 of the License, or
//   11  * (at your option) any later version.
//   12  *
//   13  * This program is distributed in the hope that it will be useful,
//   14  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   15  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   16  * GNU General Public License for more details.
//   17  *
//   18  * You should have received a copy of the GNU General Public License
//   19  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   20  *
//   21  */
//   22 
//   23 /**
//   24  * temperature.cpp - temperature control
//   25  */
//   26 
//   27 #include "Marlin.h"
//   28 #include "temperature.h"
//   29 #include "thermistortables.h"
//   30 #include "ultralcd.h"
//   31 #include "planner.h"
//   32 #include "language.h"
//   33 #include "adc.h"
//   34 #include "tim.h"
//   35 #include "spi.h"
//   36 #if ENABLED(HEATER_0_USES_MAX6675)
//   37   //#include "MarlinSPI.h"
//   38 #endif
//   39 
//   40 #if ENABLED(BABYSTEPPING)
//   41   #include "stepper.h"
//   42 #endif
//   43 
//   44 #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
//   45   #include "endstops.h"
//   46 #endif
//   47 
//   48 #if ENABLED(USE_WATCHDOG)
//   49   #include "watchdog.h"
//   50 #endif
//   51 
//   52 #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//   53   static void* heater_ttbl_map[2] = { (void*)HEATER_0_TEMPTABLE, (void*)HEATER_1_TEMPTABLE };
//   54   static uint8_t heater_ttbllen_map[2] = { HEATER_0_TEMPTABLE_LEN, HEATER_1_TEMPTABLE_LEN };
//   55 #else

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   56   static void* heater_ttbl_map[HOTENDS] = ARRAY_BY_HOTENDS((void*)HEATER_0_TEMPTABLE, (void*)HEATER_1_TEMPTABLE, (void*)HEATER_2_TEMPTABLE, (void*)HEATER_3_TEMPTABLE, (void*)HEATER_4_TEMPTABLE);
//   57   static uint8_t heater_ttbllen_map[HOTENDS] = ARRAY_BY_HOTENDS(HEATER_0_TEMPTABLE_LEN, HEATER_1_TEMPTABLE_LEN, HEATER_2_TEMPTABLE_LEN, HEATER_3_TEMPTABLE_LEN, HEATER_4_TEMPTABLE_LEN);
heater_ttbllen_map:
        DATA
        DC8 64, 64
        DC8 0, 0
        DC32 temptable_1, temptable_1
//   58 #endif
//   59 
//   60 extern volatile uint8_t temper_error_type;
//   61 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   62 Temperature thermalManager;
thermalManager:
        DS8 4
//   63 extern volatile uint8_t loop_start;
//   64 // public:
//   65 
//   66 float Temperature::current_temperature[HOTENDS] = { 0.0 },
//   67       Temperature::current_temperature_bed = 0.0;
//   68 int Temperature::current_temperature_raw[HOTENDS] = { 0 },
//   69         Temperature::target_temperature[HOTENDS] = { 0 },
//   70         Temperature::current_temperature_bed_raw = 0;
//   71 
//   72 #if HAS_HEATER_BED
//   73   int16_t Temperature::target_temperature_bed = 0;
//   74 #endif
//   75 
//   76 // Initialized by settings.load()
//   77 #if 1//ENABLED(PIDTEMP)
//   78   #if ENABLED(PID_PARAMS_PER_HOTEND) && HOTENDS > 1
//   79     float Temperature::Kp[HOTENDS], Temperature::Ki[HOTENDS], Temperature::Kd[HOTENDS];
//   80     #if ENABLED(PID_EXTRUSION_SCALING)
//   81       float Temperature::Kc[HOTENDS];
//   82     #endif
//   83   #else
//   84     float Temperature::Kp, Temperature::Ki, Temperature::Kd;
//   85     #if ENABLED(PID_EXTRUSION_SCALING)
//   86       float Temperature::Kc;
//   87     #endif
//   88   #endif
//   89 #endif
//   90 
//   91 // Initialized by settings.load()
//   92 #if 1//ENABLED(PIDTEMPBED)
//   93   float Temperature::bedKp, Temperature::bedKi, Temperature::bedKd;
//   94 #endif
//   95 
//   96 #if ENABLED(BABYSTEPPING)
//   97   volatile int Temperature::babystepsTodo[XYZ] = { 0 };
//   98 #endif
//   99 
//  100 #if WATCH_HOTENDS
//  101   uint16_t Temperature::watch_target_temp[HOTENDS] = { 0 };
//  102   millis_t Temperature::watch_heater_next_ms[HOTENDS] = { 0 };
//  103 #endif
//  104 
//  105 #if WATCH_THE_BED
//  106   uint16_t Temperature::watch_target_bed_temp = 0;
//  107   millis_t Temperature::watch_bed_next_ms = 0;
//  108 #endif
//  109 
//  110 #if ENABLED(PREVENT_COLD_EXTRUSION)

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  111   bool Temperature::allow_cold_extrude = false;
_ZN11Temperature18allow_cold_extrudeE:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//  112   int16_t Temperature::extrude_min_temp = EXTRUDE_MINTEMP;
_ZN11Temperature16extrude_min_tempE:
        DS8 2
//  113 #endif
//  114 
//  115 // private:
//  116 
//  117 #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//  118   uint16_t Temperature::redundant_temperature_raw = 0;
//  119   float Temperature::redundant_temperature = 0.0;
//  120 #endif
//  121 
//  122 volatile bool Temperature::temp_meas_ready = false;
//  123 
//  124 #if 1//ENABLED(PIDTEMP)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  125   float Temperature::temp_iState[HOTENDS] = { 0 },
//  126         Temperature::temp_dState[HOTENDS] = { 0 },
//  127         Temperature::pTerm[HOTENDS],
//  128         Temperature::iTerm[HOTENDS],
//  129         Temperature::dTerm[HOTENDS];
//  130 
//  131   #if ENABLED(PID_EXTRUSION_SCALING)
//  132     float Temperature::cTerm[HOTENDS];
//  133     long Temperature::last_e_position;
//  134     long Temperature::lpq[LPQ_MAX_LEN];
//  135     int Temperature::lpq_ptr = 0;
//  136   #endif
//  137 
//  138   float Temperature::pid_error[HOTENDS];
//  139   bool Temperature::pid_reset[HOTENDS];
_ZN11Temperature9pid_resetE:
        DS8 2
        DS8 2
_ZN11Temperature11temp_iStateE:
        DS8 8
_ZN11Temperature11temp_dStateE:
        DS8 8
_ZN11Temperature5pTermE:
        DS8 8
_ZN11Temperature5iTermE:
        DS8 8
_ZN11Temperature5dTermE:
        DS8 8
_ZN11Temperature9pid_errorE:
        DS8 8
//  140 #endif
//  141 #if 0
//  142 #if ENABLED(PIDTEMPBED)
//  143   float Temperature::temp_iState_bed = { 0 },
//  144         Temperature::temp_dState_bed = { 0 },
//  145         Temperature::pTerm_bed,
//  146         Temperature::iTerm_bed,
//  147         Temperature::dTerm_bed,
//  148         Temperature::pid_error_bed;
//  149 #else
//  150   millis_t Temperature::next_bed_check_ms;
//  151 #endif
//  152 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  153 float Temperature::temp_iState_bed = { 0 },
_ZN11Temperature15temp_iState_bedE:
        DS8 4
//  154 	  Temperature::temp_dState_bed = { 0 },
_ZN11Temperature15temp_dState_bedE:
        DS8 4
//  155 	  Temperature::pTerm_bed,
_ZN11Temperature9pTerm_bedE:
        DS8 4
//  156 	  Temperature::iTerm_bed,
_ZN11Temperature9iTerm_bedE:
        DS8 4
//  157 	  Temperature::dTerm_bed,
_ZN11Temperature9dTerm_bedE:
        DS8 4
//  158 	  Temperature::pid_error_bed;
_ZN11Temperature13pid_error_bedE:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN11TemperatureC2Ev
          CFI FunCall _ZN11TemperatureC1Ev
        THUMB
// __code __interwork __softfp Temperature::subobject Temperature()
_ZN11TemperatureC2Ev:
        B.W      _ZN11TemperatureC1Ev
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __interwork __softfp void __sti__routine()
__sti__routine:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.W    R0,??DataTable56
        LDR      R0,[R0, #+44]
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable57
        STRH     R0,[R1, #+0]
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  159 millis_t Temperature::next_bed_check_ms;
//  160 
//  161 
//  162 uint16_t Temperature::raw_temp_value[MAX_EXTRUDERS] = { 0 },
//  163          Temperature::raw_temp_bed_value = 0;
//  164 
//  165 // Init min and max temp with extreme values to prevent false errors during startup
//  166 int16_t Temperature::minttemp_raw[HOTENDS] = ARRAY_BY_HOTENDS(HEATER_0_RAW_LO_TEMP , HEATER_1_RAW_LO_TEMP , HEATER_2_RAW_LO_TEMP, HEATER_3_RAW_LO_TEMP, HEATER_4_RAW_LO_TEMP),
//  167         Temperature::maxttemp_raw[HOTENDS] = ARRAY_BY_HOTENDS(HEATER_0_RAW_HI_TEMP , HEATER_1_RAW_HI_TEMP , HEATER_2_RAW_HI_TEMP, HEATER_3_RAW_HI_TEMP, HEATER_4_RAW_HI_TEMP),
//  168         Temperature::minttemp[HOTENDS] = { 0 },
//  169         Temperature::maxttemp[HOTENDS] = ARRAY_BY_HOTENDS1(16383);
//  170 
//  171 #ifdef MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED
//  172   uint8_t Temperature::consecutive_low_temperature_error[HOTENDS] = { 0 };
//  173 #endif
//  174 
//  175 #ifdef MILLISECONDS_PREHEAT_TIME
//  176   millis_t Temperature::preheat_end_time[HOTENDS] = { 0 };
//  177 #endif
//  178 
//  179 #ifdef BED_MINTEMP
//  180   int16_t Temperature::bed_minttemp_raw = HEATER_BED_RAW_LO_TEMP;
//  181 #endif
//  182 
//  183 #ifdef BED_MAXTEMP
//  184   int16_t Temperature::bed_maxttemp_raw = HEATER_BED_RAW_HI_TEMP;
//  185 #endif
//  186 
//  187 #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  188   int8_t Temperature::meas_shift_index;  // Index of a delayed sample in buffer
//  189 #endif
//  190 
//  191 #if HAS_AUTO_FAN
//  192   millis_t Temperature::next_auto_fan_check_ms = 0;
//  193 #endif
//  194 
//  195 uint8_t Temperature::soft_pwm_amount[HOTENDS],
//  196         Temperature::soft_pwm_amount_bed;
//  197 
//  198 #if ENABLED(FAN_SOFT_PWM)
//  199   uint8_t Temperature::soft_pwm_amount_fan[FAN_COUNT],
//  200           Temperature::soft_pwm_count_fan[FAN_COUNT];
//  201 #endif
//  202 
//  203 #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  204   uint16_t Temperature::current_raw_filwidth = 0; // Measured filament diameter - one extruder only
//  205 #endif
//  206 
//  207 #if ENABLED(PROBING_HEATERS_OFF)
//  208   bool Temperature::paused;
//  209 #endif
//  210 
//  211 #if HEATER_IDLE_HANDLER
//  212   millis_t Temperature::heater_idle_timeout_ms[HOTENDS] = { 0 };
//  213   bool Temperature::heater_idle_timeout_exceeded[HOTENDS] = { false };
//  214   #if 1//HAS_TEMP_BED
//  215     millis_t Temperature::bed_idle_timeout_ms = 0;
//  216     bool Temperature::bed_idle_timeout_exceeded = false;
//  217   #endif
//  218 #endif
//  219 
//  220 #if ENABLED(ADC_KEYPAD)
//  221   uint32_t Temperature::current_ADCKey_raw = 0;
//  222   uint8_t Temperature::ADCKey_count = 0;
//  223 #endif
//  224 
//  225 #if 1//HAS_PID_HEATING
//  226 
//  227   /**
//  228    * PID Autotuning (M303)
//  229    *
//  230    * Alternately heat and cool the nozzle, observing its behavior to
//  231    * determine the best PID values to achieve a stable temperature.
//  232    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN11Temperature12PID_autotuneEfaab
        THUMB
//  233   void Temperature::PID_autotune(const float temp, const int8_t hotend, const int8_t ncycles, const bool set_result/*=false*/) {
_ZN11Temperature12PID_autotuneEfaab:
        PUSH     {R0-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+52
        SUB      SP,SP,#+68
          CFI CFA R13+120
//  234     float input = 0.0;
        MOV      R10,#+0
//  235     int cycles = 0;
        MOV      R0,R10
        STR      R0,[SP, #+16]
//  236     bool heating = true;
        MOVS     R0,#+1
        STRB     R0,[SP, #+32]
//  237 
//  238     millis_t next_temp_ms = millis(), t1 = next_temp_ms, t2 = next_temp_ms;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        STR      R0,[SP, #+12]
        STR      R0,[SP, #+48]
        LDR      R0,[SP, #+12]
        STR      R0,[SP, #+44]
//  239     long t_high = 0, t_low = 0;
        MOV      R0,R10
        STR      R0,[SP, #+40]
//  240 
//  241     long bias, d;
//  242     float Ku, Tu,
//  243           workKp = 0, workKi = 0, workKd = 0,
        MOV      R8,R0
        MOV      R9,R0
        MOV      R11,R0
//  244           max = 0, min = 10000;
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable57_1  ;; 0x461c4000
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable57_2
        STR      R0,[SP, #+0]
        LDRB     R4,[R0, #+1]
        LDR.W    R5,??DataTable57_3
        CMP      R4,#+0
        BEQ.N    ??PID_autotune_0
        LDR.W    R0,??DataTable56
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_0
//  245 
//  246     #if WATCH_THE_BED || WATCH_HOTENDS
//  247       float watch_temp_target ;//= temp -
//  248         #if ENABLED(THERMAL_PROTECTION_BED) /*&& ENABLED(PIDTEMPBED) */&& ENABLED(THERMAL_PROTECTION_HOTENDS) /*&& ENABLED(PIDTEMP)*/
//  249             if((PIDTEMPBED)&&(PIDTEMP))
//  250                 watch_temp_target = temp - (hotend < 0 ? (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1) : (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1));
        LDRSB    R0,[SP, #+72]
        CMP      R0,#+0
        BPL.N    ??PID_autotune_1
        LDRB     R0,[R5, #+10]
        ADDS     R0,R0,#+3
        B.N      ??PID_autotune_2
??PID_autotune_1:
        LDRB     R0,[R5, #+2]
        ADDS     R0,R0,#+3
??PID_autotune_2:
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[SP, #+68]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+36]
        B.N      ??PID_autotune_3
//  251             else
//  252             {
//  253              #if ENABLED(THERMAL_PROTECTION_BED) /*&& ENABLED(PIDTEMPBED)*/
//  254                 if(PIDTEMPBED)
??PID_autotune_0:
        CMP      R4,#+0
        BEQ.N    ??PID_autotune_4
//  255                     watch_temp_target = temp - (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1);
        LDRB     R0,[R5, #+10]
        ADDS     R0,R0,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[SP, #+68]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+36]
        B.N      ??PID_autotune_3
//  256                 else
//  257                     watch_temp_target = temp - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1);
??PID_autotune_4:
        LDRB     R0,[R5, #+2]
        ADDS     R0,R0,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R0,[SP, #+68]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[SP, #+36]
//  258              #else
//  259                 watch_temp_target = temp - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1);
//  260              #endif
//  261             }
//  262         #endif
//  263       
//  264      // int8_t watch_temp_period;// =
//  265          uint32_t watch_temp_period;
//  266         #if ENABLED(THERMAL_PROTECTION_BED)/* && ENABLED(PIDTEMPBED)*/ && ENABLED(THERMAL_PROTECTION_HOTENDS) /*&& ENABLED(PIDTEMP)*/
//  267             if((PIDTEMPBED)&&(PIDTEMP))
??PID_autotune_3:
        CMP      R4,#+0
        BEQ.N    ??PID_autotune_5
        LDR.W    R0,??DataTable56
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_5
//  268             {
//  269                 watch_temp_period = hotend < 0 ? WATCH_BED_TEMP_PERIOD : WATCH_TEMP_PERIOD;
        LDRSB    R0,[SP, #+72]
        CMP      R0,#+0
        BPL.N    ??PID_autotune_6
        LDRSH    R0,[R5, #+8]
        B.N      ??PID_autotune_7
??PID_autotune_6:
        LDR.W    R0,??DataTable56
        LDRSH    R0,[R0, #+228]
??PID_autotune_7:
        STR      R0,[SP, #+28]
        B.N      ??PID_autotune_8
//  270             }
//  271             else
//  272             {
//  273                 #if ENABLED(THERMAL_PROTECTION_BED)/* && ENABLED(PIDTEMPBED)*/
//  274                     if(PIDTEMPBED)
??PID_autotune_5:
        CMP      R4,#+0
        BEQ.N    ??PID_autotune_9
//  275                       watch_temp_period = WATCH_BED_TEMP_PERIOD;
        LDRSH    R0,[R5, #+8]
        STR      R0,[SP, #+28]
        B.N      ??PID_autotune_8
//  276                     else
//  277                       watch_temp_period = WATCH_TEMP_PERIOD;  
??PID_autotune_9:
        LDR.W    R0,??DataTable56
        LDRSH    R0,[R0, #+228]
        STR      R0,[SP, #+28]
//  278                 #else
//  279                     watch_temp_period = WATCH_TEMP_PERIOD;
//  280                 #endif
//  281             }
//  282         #endif
//  283       int8_t watch_temp_increase; //=
//  284         #if ENABLED(THERMAL_PROTECTION_BED) /*&& ENABLED(PIDTEMPBED) */&& ENABLED(THERMAL_PROTECTION_HOTENDS) /*&& ENABLED(PIDTEMP)*/
//  285             if((PIDTEMPBED)&&(PIDTEMP))
??PID_autotune_8:
        CMP      R4,#+0
        BEQ.N    ??PID_autotune_10
        LDR.W    R0,??DataTable56
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_10
//  286             {
//  287                 watch_temp_increase = hotend < 0 ? WATCH_BED_TEMP_INCREASE : WATCH_TEMP_INCREASE;
        LDRSB    R0,[SP, #+72]
        CMP      R0,#+0
        BPL.N    ??PID_autotune_11
        LDRSB    R0,[R5, #+10]
        STR      R0,[SP, #+24]
        B.N      ??PID_autotune_12
??PID_autotune_11:
        LDRSB    R0,[R5, #+2]
        STR      R0,[SP, #+24]
        B.N      ??PID_autotune_12
//  288             }
//  289             else
//  290             {
//  291                 #if ENABLED(THERMAL_PROTECTION_BED)
//  292                     if(PIDTEMPBED)
??PID_autotune_10:
        CMP      R4,#+0
        BEQ.N    ??PID_autotune_13
//  293                         watch_temp_increase = WATCH_BED_TEMP_INCREASE;
        LDRSB    R0,[R5, #+10]
        STR      R0,[SP, #+24]
        B.N      ??PID_autotune_12
//  294                      else
//  295                         watch_temp_increase = WATCH_TEMP_INCREASE;
??PID_autotune_13:
        LDRSB    R0,[R5, #+2]
        STR      R0,[SP, #+24]
??PID_autotune_12:
        LDR      R0,[SP, #+12]
        LDR      R1,[SP, #+28]
        MOV      R2,#+1000
        MLA      R0,R2,R1,R0
        STR      R0,[SP, #+60]
//  296                 #else
//  297                     watch_temp_increase = WATCH_TEMP_INCREASE;
//  298                 #endif
//  299             }
//  300       #endif
//  301       millis_t temp_change_ms = next_temp_ms + watch_temp_period * 1000UL;
//  302       float next_watch_temp = 0.0;
        MOV      R0,R8
        STR      R0,[SP, #+56]
//  303       bool heated = false;
        STR      R0,[SP, #+20]
//  304     #endif
//  305 
//  306     #if HAS_AUTO_FAN
//  307       next_auto_fan_check_ms = next_temp_ms + 2500UL;
//  308     #endif
//  309 #if 0
//  310     #if ENABLED(PIDTEMP)
//  311       #define _TOP_HOTEND HOTENDS - 1
//  312     #else
//  313       #define _TOP_HOTEND -1
//  314     #endif
//  315     #if ENABLED(PIDTEMPBED)
//  316       #define _BOT_HOTEND -1
//  317     #else
//  318       #define _BOT_HOTEND 0
//  319     #endif
//  320 
//  321 
//  322 
//  323     if (!WITHIN(hotend, _BOT_HOTEND, _TOP_HOTEND)) {
//  324       SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);
//  325       return;
//  326     }
//  327 #endif	
//  328 	if(PIDTEMP == 0 && PIDTEMPBED == 0) if(hotend >= 0 || hotend < 0) {SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);return;}
        LDR.W    R0,??DataTable56
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_14
        CMP      R4,#+0
        BNE.N    ??PID_autotune_14
        LDRSB    R1,[SP, #+72]
        CMP      R1,#+0
        BPL.N    ??PID_autotune_15
        BMI.N    ??PID_autotune_15
//  329 	if(PIDTEMP == 0 && PIDTEMPBED == 1) if(hotend >= 0 || hotend < -1) {SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);return;}
??PID_autotune_14:
        CMP      R0,#+0
        BNE.N    ??PID_autotune_16
        CMP      R4,#+1
        BNE.N    ??PID_autotune_16
        LDRSB    R1,[SP, #+72]
        ADDS     R1,R1,#+1
        BNE.N    ??PID_autotune_15
//  330 	if(PIDTEMP == 1 && PIDTEMPBED == 0) if(hotend >= HOTENDS|| hotend < 0) {SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);return;}
??PID_autotune_16:
        CMP      R0,#+1
        BNE.N    ??PID_autotune_17
        CMP      R4,#+0
        BNE.N    ??PID_autotune_17
        LDRSB    R1,[SP, #+72]
        CMP      R1,#+2
        BCS.N    ??PID_autotune_15
//  331 	if(PIDTEMP == 1 && PIDTEMPBED == 1) if(hotend >= HOTENDS|| hotend < -1) {SERIAL_ECHOLN(MSG_PID_BAD_EXTRUDER_NUM);return;}
??PID_autotune_17:
        CMP      R0,#+1
        BNE.N    ??PID_autotune_18
        CMP      R4,#+1
        BNE.N    ??PID_autotune_18
        LDRSB    R0,[SP, #+72]
        ADDS     R0,R0,#+1
        CMP      R0,#+3
        BCC.N    ??PID_autotune_18
??PID_autotune_15:
        ADR.W    R1,`?<Constant "PID Autotune failed! ...">`
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
        ADD      SP,SP,#+84
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
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+120
??PID_autotune_18:
        ADR.W    R1,`?<Constant "PID Autotune start">`
        LDR.W    R0,??DataTable57_4
//  332 
//  333     SERIAL_ECHOLN(MSG_PID_AUTOTUNE_START);
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  334 
//  335     disable_all_heaters(); // switch off all heaters.
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        BL       _ZN11Temperature19disable_all_heatersEv
//  336 #if 0
//  337     #if HAS_PID_FOR_BOTH
//  338       if (hotend < 0)
//  339         soft_pwm_amount_bed = bias = d = (MAX_BED_POWER) >> 1;
//  340       else
//  341         soft_pwm_amount[hotend] = bias = d = (PID_MAX) >> 1;
//  342     #elif ENABLED(PIDTEMP)
//  343       soft_pwm_amount[hotend] = bias = d = (PID_MAX) >> 1;
//  344     #else
//  345       soft_pwm_amount_bed = bias = d = (MAX_BED_POWER) >> 1;
//  346     #endif
//  347 #endif
//  348 	if (HAS_PID_FOR_BOTH) {
        LDR.W    R0,??DataTable56
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_19
        LDR      R1,[SP, #+0]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+0
        BEQ.N    ??PID_autotune_19
//  349       if (hotend < 0)
        LDRSB    R1,[SP, #+72]
        LDR.W    R4,??DataTable58
        CMP      R1,#+0
        BPL.N    ??PID_autotune_20
//  350         soft_pwm_amount_bed = bias = d = (MAX_BED_POWER) >> 1;
        MOVS     R5,#+127
        MOV      R6,R5
        MOV      R0,R5
        STRB     R0,[R4, #+3]
        B.N      ??PID_autotune_21
//  351       else
//  352         soft_pwm_amount[hotend] = bias = d = (PID_MAX) >> 1;}
??PID_autotune_20:
        MOVS     R5,#+127
        MOV      R6,R5
        MOV      R0,R5
        STRB     R0,[R1, R4]
        B.N      ??PID_autotune_21
//  353 	else if(PIDTEMP)	soft_pwm_amount[hotend] = bias = d = (PID_MAX) >> 1;
??PID_autotune_19:
        LDR.W    R4,??DataTable58
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_22
        MOVS     R5,#+127
        MOV      R6,R5
        MOV      R0,R5
        LDRSB    R1,[SP, #+72]
        STRB     R0,[R1, R4]
        B.N      ??PID_autotune_21
//  354 	else soft_pwm_amount_bed = bias = d = (MAX_BED_POWER) >> 1;
??PID_autotune_22:
        MOVS     R5,#+127
        MOV      R6,R5
        MOV      R0,R5
        STRB     R0,[R4, #+3]
??PID_autotune_21:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable57_5
        STRB     R0,[R1, #+0]
        B.N      ??PID_autotune_23
//  355 
//  356     wait_for_heatup = true;
//  357 
//  358     // PID Tuning loop
//  359     while (wait_for_heatup) {
//  360 
//  361       const millis_t ms = millis();
//  362 
//  363       if (temp_meas_ready) { // temp sample ready
//  364         updateTemperaturesFromRawValues();
//  365 #if 0
//  366         input =
//  367           #if HAS_PID_FOR_BOTH
//  368             hotend < 0 ? current_temperature_bed : current_temperature[hotend]
//  369           #elif ENABLED(PIDTEMP)
//  370             current_temperature[hotend]
//  371           #else
//  372             current_temperature_bed
//  373           #endif
//  374         ;
//  375 #endif
//  376 		if(HAS_PID_FOR_BOTH) 	input = hotend < 0 ? current_temperature_bed : current_temperature[hotend];
//  377 		else if(PIDTEMP) 		input = current_temperature[hotend];
//  378 		else					input = current_temperature_bed;
//  379 
//  380         NOLESS(max, input);
//  381         NOMORE(min, input);
//  382 
//  383         #if HAS_AUTO_FAN
//  384           if (ELAPSED(ms, next_auto_fan_check_ms)) {
//  385             checkExtruderAutoFans();
//  386             next_auto_fan_check_ms = ms + 2500UL;
//  387           }
//  388         #endif
//  389 
//  390         if (heating && input > temp) {
//  391           if (ELAPSED(ms, t2 + 5000UL)) {
//  392             heating = false;
//  393 			#if 0
//  394             #if HAS_PID_FOR_BOTH
//  395               if (hotend < 0)
//  396                 soft_pwm_amount_bed = (bias - d) >> 1;
//  397               else
//  398                 soft_pwm_amount[hotend] = (bias - d) >> 1;
//  399             #elif ENABLED(PIDTEMP)
//  400               soft_pwm_amount[hotend] = (bias - d) >> 1;
//  401             #elif ENABLED(PIDTEMPBED)
//  402               soft_pwm_amount_bed = (bias - d) >> 1;
//  403             #endif
//  404 			#endif
//  405 			if(HAS_PID_FOR_BOTH)	{if (hotend < 0) soft_pwm_amount_bed = (bias - d) >> 1; else soft_pwm_amount[hotend] = (bias - d) >> 1;}
//  406 			else if(PIDTEMP)		soft_pwm_amount[hotend] = (bias - d) >> 1;
//  407 			else					soft_pwm_amount_bed = (bias - d) >> 1;
//  408 			
//  409             t1 = ms;
//  410             t_high = t1 - t2;
//  411             max = temp;
//  412           }
//  413         }
//  414 
//  415         if (!heating && input < temp) {
//  416           if (ELAPSED(ms, t1 + 5000UL)) {
//  417             heating = true;
//  418             t2 = ms;
//  419             t_low = t2 - t1;
//  420             if (cycles > 0) {
//  421 			  #if 0
//  422               long max_pow =
//  423                 #if HAS_PID_FOR_BOTH
//  424                   hotend < 0 ? MAX_BED_POWER : PID_MAX
//  425                 #elif ENABLED(PIDTEMP)
//  426                   PID_MAX
//  427                 #else
//  428                   MAX_BED_POWER
//  429                 #endif
//  430 				
//  431               ;
//  432 			  #endif
//  433               long max_pow;
//  434               if(HAS_PID_FOR_BOTH)	 max_pow = hotend < 0 ? MAX_BED_POWER : PID_MAX;
//  435               else if(PIDTEMP)	 max_pow = PID_MAX;
//  436               else 			 max_pow = MAX_BED_POWER;
//  437 			  
//  438               bias += (d * (t_high - t_low)) / (t_low + t_high);
//  439               bias = constrain(bias, 20, max_pow - 20);
//  440               d = (bias > max_pow >> 1) ? max_pow - 1 - bias : bias;
//  441 
//  442               SERIAL_PROTOCOLPAIR(MSG_BIAS, bias);
//  443               SERIAL_PROTOCOLPAIR(MSG_D, d);
//  444               SERIAL_PROTOCOLPAIR(MSG_T_MIN, min);
//  445               SERIAL_PROTOCOLPAIR(MSG_T_MAX, max);
//  446               if (cycles > 2) {
//  447                 Ku = (4.0 * d) / (M_PI * (max - min) * 0.5);
//  448                 Tu = ((float)(t_low + t_high) * 0.001);
//  449                 SERIAL_PROTOCOLPAIR(MSG_KU, Ku);
//  450                 SERIAL_PROTOCOLPAIR(MSG_TU, Tu);
//  451                 workKp = 0.6 * Ku;
//  452                 workKi = 2 * workKp / Tu;
//  453                 workKd = workKp * Tu * 0.125;
//  454                 SERIAL_PROTOCOLLNPGM("\n" MSG_CLASSIC_PID);
//  455                 SERIAL_PROTOCOLPAIR(MSG_KP, workKp);
//  456                 SERIAL_PROTOCOLPAIR(MSG_KI, workKi);
//  457                 SERIAL_PROTOCOLLNPAIR(MSG_KD, workKd);
//  458                 /**
//  459                 workKp = 0.33*Ku;
//  460                 workKi = workKp/Tu;
//  461                 workKd = workKp*Tu/3;
//  462                 SERIAL_PROTOCOLLNPGM(" Some overshoot");
//  463                 SERIAL_PROTOCOLPAIR(" Kp: ", workKp);
//  464                 SERIAL_PROTOCOLPAIR(" Ki: ", workKi);
//  465                 SERIAL_PROTOCOLPAIR(" Kd: ", workKd);
//  466                 workKp = 0.2*Ku;
//  467                 workKi = 2*workKp/Tu;
//  468                 workKd = workKp*Tu/3;
//  469                 SERIAL_PROTOCOLLNPGM(" No overshoot");
//  470                 SERIAL_PROTOCOLPAIR(" Kp: ", workKp);
//  471                 SERIAL_PROTOCOLPAIR(" Ki: ", workKi);
//  472                 SERIAL_PROTOCOLPAIR(" Kd: ", workKd);
//  473                 */
//  474               }
//  475             }
//  476 			/*
//  477             #if HAS_PID_FOR_BOTH
//  478               if (hotend < 0)
//  479                 soft_pwm_amount_bed = (bias + d) >> 1;
//  480               else
//  481                 soft_pwm_amount[hotend] = (bias + d) >> 1;
//  482             #elif ENABLED(PIDTEMP)
//  483               soft_pwm_amount[hotend] = (bias + d) >> 1;
//  484             #else
//  485               soft_pwm_amount_bed = (bias + d) >> 1;
//  486             #endif
//  487             */
//  488 		if(HAS_PID_FOR_BOTH)	{if (hotend < 0) soft_pwm_amount_bed = (bias + d) >> 1; else soft_pwm_amount[hotend] = (bias + d) >> 1;}
//  489 		else if(PIDTEMP)		soft_pwm_amount[hotend] = (bias + d) >> 1;
//  490 		else					soft_pwm_amount_bed = (bias + d) >> 1;            
//  491             cycles++;
//  492             min = temp;
//  493           }
//  494         }
//  495       }
//  496       #define MAX_OVERSHOOT_PID_AUTOTUNE 20
//  497       if (input > temp + MAX_OVERSHOOT_PID_AUTOTUNE) {
//  498         SERIAL_PROTOCOLLNPGM(MSG_PID_TEMP_TOO_HIGH);
//  499         break;
//  500       }
//  501       // Every 2 seconds...
//  502       if (ELAPSED(ms, next_temp_ms)) {
//  503         #if HAS_TEMP_HOTEND //|| HAS_TEMP_BED
//  504           print_heaterstates();
//  505           SERIAL_EOL();
//  506         #endif
//  507 
//  508         next_temp_ms = ms + 2000UL;
//  509 
//  510         #if WATCH_THE_BED || WATCH_HOTENDS
//  511           if (!heated && input > next_watch_temp) {
//  512             if (input > watch_temp_target) heated = true;
//  513             next_watch_temp = input + watch_temp_increase;
//  514             temp_change_ms = ms + watch_temp_period * 1000UL;
//  515           }
//  516           else if (!heated && ELAPSED(ms, temp_change_ms))
//  517             _temp_error(hotend, PSTR(MSG_T_HEATING_FAILED), PSTR(MSG_HEATING_FAILED_LCD));
//  518           else if (heated && input < temp - MAX_OVERSHOOT_PID_AUTOTUNE)
//  519             _temp_error(hotend, PSTR(MSG_T_THERMAL_RUNAWAY), PSTR(MSG_THERMAL_RUNAWAY));
//  520         #endif
//  521       } // every 2 seconds
//  522       // Timeout after 20 minutes since the last undershoot/overshoot cycle
//  523       if (((ms - t1) + (ms - t2)) > (20L * 60L * 1000L)) {
//  524         SERIAL_PROTOCOLLNPGM(MSG_PID_TIMEOUT);
//  525         break;
//  526       }
//  527       if (cycles > ncycles) {
//  528         SERIAL_PROTOCOLLNPGM(MSG_PID_AUTOTUNE_FINISHED);
//  529 /*
//  530         #if HAS_PID_FOR_BOTH
//  531           const char* estring = hotend < 0 ? "bed" : "";
//  532           SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Kp ", workKp); SERIAL_EOL();
//  533           SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Ki ", workKi); SERIAL_EOL();
//  534           SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Kd ", workKd); SERIAL_EOL();
//  535         #elif ENABLED(PIDTEMP)
//  536           SERIAL_PROTOCOLPAIR("#define  DEFAULT_Kp ", workKp); SERIAL_EOL();
//  537           SERIAL_PROTOCOLPAIR("#define  DEFAULT_Ki ", workKi); SERIAL_EOL();
//  538           SERIAL_PROTOCOLPAIR("#define  DEFAULT_Kd ", workKd); SERIAL_EOL();
//  539         #else
//  540           SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKp ", workKp); SERIAL_EOL();
//  541           SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKi ", workKi); SERIAL_EOL();
//  542           SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKd ", workKd); SERIAL_EOL();
//  543         #endif
//  544 */
//  545 		if(HAS_PID_FOR_BOTH)
//  546 		{
//  547 			const char* estring = hotend < 0 ? "bed" : "";
//  548 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Kp ", workKp); SERIAL_EOL();
//  549 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Ki ", workKi); SERIAL_EOL();
//  550 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_", estring); SERIAL_PROTOCOLPAIR("Kd ", workKd); SERIAL_EOL();
//  551 		}
//  552 		else if(PIDTEMP)
//  553 		{
//  554 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_Kp ", workKp); SERIAL_EOL();
//  555 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_Ki ", workKi); SERIAL_EOL();
//  556 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_Kd ", workKd); SERIAL_EOL();
//  557 		}
//  558 		else
//  559 		{
//  560 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKp ", workKp); SERIAL_EOL();
//  561 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKi ", workKi); SERIAL_EOL();
//  562 			SERIAL_PROTOCOLPAIR("#define  DEFAULT_bedKd ", workKd); SERIAL_EOL();
//  563 		}
//  564 
//  565         #define _SET_BED_PID() do { \ 
//  566           bedKp = workKp; \ 
//  567           bedKi = scalePID_i(workKi); \ 
//  568           bedKd = scalePID_d(workKd); \ 
//  569           }while(0)
//  570 
//  571         #define _SET_EXTRUDER_PID() do { \ 
//  572           PID_PARAM(Kp, hotend) = workKp; \ 
//  573           PID_PARAM(Ki, hotend) = scalePID_i(workKi); \ 
//  574           PID_PARAM(Kd, hotend) = scalePID_d(workKd); \ 
//  575           updatePID(); }while(0)
//  576 
//  577         // Use the result? (As with "M303 U1")
//  578         if (set_result) {
//  579 			/*
//  580           #if HAS_PID_FOR_BOTH
//  581             if (hotend < 0)
//  582               _SET_BED_PID();
//  583             else
//  584               _SET_EXTRUDER_PID();
//  585           #elif ENABLED(PIDTEMP)
//  586             _SET_EXTRUDER_PID();
//  587           #else
//  588             _SET_BED_PID();
//  589           #endif
//  590           */
//  591 			if(HAS_PID_FOR_BOTH)	if (set_result) {if (hotend < 0) _SET_BED_PID(); else _SET_EXTRUDER_PID();}
//  592 			else if(PIDTEMP)		if (set_result)  _SET_EXTRUDER_PID();
//  593 			else 					if (set_result)  _SET_BED_PID();          
//  594         }
//  595         return;
//  596       }
//  597       lcd_update();
??PID_autotune_24:
          CFI FunCall _Z10lcd_updatev
        BL       _Z10lcd_updatev
??PID_autotune_23:
        LDR.W    R0,??DataTable57_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_25
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_26
          CFI FunCall _ZN11Temperature31updateTemperaturesFromRawValuesEv
        BL       _ZN11Temperature31updateTemperaturesFromRawValuesEv
        LDR.W    R0,??DataTable56
        LDRB     R2,[R0, #+52]
        CMP      R2,#+0
        BEQ.N    ??PID_autotune_27
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_27
        LDRSB    R1,[SP, #+72]
        CMP      R1,#+0
        BPL.N    ??PID_autotune_28
        LDR      R10,[R4, #+68]
        B.N      ??PID_autotune_29
??PID_autotune_28:
        ADD      R0,R4,R1, LSL #+2
        LDR      R10,[R0, #+60]
        B.N      ??PID_autotune_29
??PID_autotune_27:
        CMP      R2,#+0
        BEQ.N    ??PID_autotune_30
        LDRSB    R0,[SP, #+72]
        ADD      R0,R4,R0, LSL #+2
        LDR      R10,[R0, #+60]
        B.N      ??PID_autotune_29
??PID_autotune_30:
        LDR      R10,[R4, #+68]
??PID_autotune_29:
        LDR      R0,[SP, #+8]
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_31
        STR      R10,[SP, #+8]
??PID_autotune_31:
        MOV      R0,R10
        LDR      R1,[SP, #+4]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_32
        STR      R10,[SP, #+4]
??PID_autotune_32:
        LDRB     R0,[SP, #+32]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_33
        LDR      R0,[SP, #+68]
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_33
        LDR      R0,[SP, #+44]
        SUBS     R0,R7,R0
        LDR.W    R1,??DataTable58_1  ;; 0xffffec78
        ADDS     R1,R1,R0
        BMI.N    ??PID_autotune_33
        MOVS     R1,#+0
        STRB     R1,[SP, #+32]
        CMP      R2,#+0
        BEQ.N    ??PID_autotune_34
        LDR      R1,[SP, #+0]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+0
        BEQ.N    ??PID_autotune_34
        LDRSB    R1,[SP, #+72]
        CMP      R1,#+0
        BPL.N    ??PID_autotune_35
??PID_autotune_36:
        SUBS     R1,R6,R5
        ASRS     R1,R1,#+1
        STRB     R1,[R4, #+3]
??PID_autotune_37:
        STR      R7,[SP, #+48]
        STR      R0,[SP, #+40]
        LDR      R0,[SP, #+68]
        STR      R0,[SP, #+8]
??PID_autotune_33:
        LDRB     R0,[SP, #+32]
        CMP      R0,#+0
        BNE.W    ??PID_autotune_26
        MOV      R0,R10
        LDR      R1,[SP, #+68]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.W    ??PID_autotune_26
        LDR      R0,[SP, #+48]
        SUBS     R0,R7,R0
        LDR.W    R1,??DataTable58_1  ;; 0xffffec78
        ADDS     R1,R1,R0
        BMI.W    ??PID_autotune_26
        MOVS     R1,#+1
        STRB     R1,[SP, #+32]
        STR      R7,[SP, #+44]
        LDR      R1,[SP, #+16]
        CMP      R1,#+1
        BLT.W    ??PID_autotune_38
        LDR      R1,[SP, #+40]
        ADDS     R1,R1,R0
        STR      R1,[SP, #+52]
        LDR      R1,[SP, #+40]
        SUBS     R0,R1,R0
        MULS     R0,R0,R5
        LDR      R1,[SP, #+52]
        SDIV     R0,R0,R1
        ADDS     R6,R0,R6
        CMP      R6,#+20
        BGE.N    ??PID_autotune_39
        MOVS     R6,#+20
        B.N      ??PID_autotune_40
??PID_autotune_34:
        CMP      R2,#+0
        BEQ.N    ??PID_autotune_36
??PID_autotune_35:
        SUBS     R1,R6,R5
        ASRS     R1,R1,#+1
        LDRSB    R2,[SP, #+72]
        STRB     R1,[R2, R4]
        B.N      ??PID_autotune_37
??PID_autotune_39:
        CMP      R6,#+236
        BLT.N    ??PID_autotune_40
        MOVS     R6,#+235
??PID_autotune_40:
        CMP      R6,#+128
        BLT.N    ??PID_autotune_41
        RSB      R5,R6,#+254
        B.N      ??PID_autotune_42
??PID_autotune_41:
        MOV      R5,R6
??PID_autotune_42:
        MOV      R1,R6
        ADR.W    R0,`?<Constant " bias: ">`
          CFI FunCall _Z17serial_echopair_PPKcl
        BL       _Z17serial_echopair_PPKcl
        MOV      R1,R5
        ADR.W    R0,`?<Constant " d: ">`
          CFI FunCall _Z17serial_echopair_PPKcl
        BL       _Z17serial_echopair_PPKcl
        LDR      R1,[SP, #+4]
        ADR.W    R0,`?<Constant " min: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R1,[SP, #+8]
        ADR.W    R0,`?<Constant " max: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        LDR      R0,[SP, #+16]
        CMP      R0,#+3
        BLT.N    ??PID_autotune_38
        MOV      R0,R5
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable58_2  ;; 0x40100000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R8,R0
        MOV      R9,R1
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable58_3  ;; 0x54442d18
        LDR.W    R3,??DataTable58_4  ;; 0x400921fb
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.W    R3,??DataTable59  ;; 0x3fe00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R8
        MOV      R1,R9
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R8,R0
        LDR      R0,[SP, #+52]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable59_1  ;; 0xd2f1a9fc
        LDR.W    R3,??DataTable59_2  ;; 0x3f50624d
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R11,R0
        MOV      R1,R8
        ADR.W    R0,`?<Constant " Ku: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R1,R11
        ADR.W    R0,`?<Constant " Tu: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R0,R8
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,#+858993459
        LDR.W    R3,??DataTable59_3  ;; 0x3fe33333
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R8,R0
        MOV      R0,#+1073741824
        MOV      R1,R8
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R11
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R9,R0
        MOV      R0,R8
        MOV      R1,R11
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,#+1040187392
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R11,R0
        ADR.W    R0,`?<Constant "\\n Classic PID \\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        MOV      R1,R8
        ADR.W    R0,`?<Constant " Kp: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R1,R9
        ADR.W    R0,`?<Constant " Ki: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOV      R1,R11
        ADR.W    R0,`?<Constant " Kd: ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??PID_autotune_38:
        LDR.W    R0,??DataTable56
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_43
        LDR      R1,[SP, #+0]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+0
        BEQ.N    ??PID_autotune_43
        LDRSB    R0,[SP, #+72]
        CMP      R0,#+0
        BPL.N    ??PID_autotune_44
??PID_autotune_45:
        ADDS     R0,R5,R6
        ASRS     R0,R0,#+1
        STRB     R0,[R4, #+3]
??PID_autotune_46:
        LDR      R0,[SP, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+16]
        LDR      R0,[SP, #+68]
        STR      R0,[SP, #+4]
??PID_autotune_26:
        LDR      R0,[SP, #+68]
        LDR.W    R1,??DataTable61  ;; 0x41a00000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_47
        ADR.W    R0,`?<Constant "PID Autotune failed! ...">_1`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  598     }
//  599     disable_all_heaters();
??PID_autotune_25:
        ADD      SP,SP,#+84
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
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        B.W      _ZN11Temperature19disable_all_heatersEv
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+120
??PID_autotune_48:
        ADD      SP,SP,#+84
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI CFA R13+120
??PID_autotune_43:
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_45
??PID_autotune_44:
        ADDS     R0,R5,R6
        ASRS     R0,R0,#+1
        LDRSB    R1,[SP, #+72]
        STRB     R0,[R1, R4]
        B.N      ??PID_autotune_46
??PID_autotune_47:
        LDR      R0,[SP, #+12]
        SUBS     R0,R7,R0
        BMI.N    ??PID_autotune_49
          CFI FunCall _ZN11Temperature18print_heaterstatesEv
        BL       _ZN11Temperature18print_heaterstatesEv
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        ADD      R0,R7,#+2000
        STR      R0,[SP, #+12]
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_50
        LDR      R0,[SP, #+56]
        MOV      R1,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_50
        LDR      R0,[SP, #+36]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_51
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
??PID_autotune_51:
        ADD      R0,SP,#+24
        LDRSB    R0,[R0, #+0]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R10
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        STR      R0,[SP, #+56]
        LDR      R0,[SP, #+28]
        MOV      R1,#+1000
        MLA      R0,R1,R0,R7
        STR      R0,[SP, #+60]
        B.N      ??PID_autotune_49
??PID_autotune_50:
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BNE.N    ??PID_autotune_52
        LDR      R0,[SP, #+60]
        SUBS     R0,R7,R0
        BMI.N    ??PID_autotune_52
        ADR.W    R1,`?<Constant "Heating failed">`
        MOV      R2,R1
        LDRSB    R0,[SP, #+72]
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
        B.N      ??PID_autotune_49
??PID_autotune_52:
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_49
        LDR      R0,[SP, #+68]
        LDR.W    R1,??DataTable61_1  ;; 0xc1a00000
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R0
        MOV      R0,R10
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??PID_autotune_49
        LDR.W    R2,??DataTable61_2
        LDR.W    R1,??DataTable61_3
        LDRSB    R0,[SP, #+72]
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
??PID_autotune_49:
        LDR      R0,[SP, #+48]
        RSB      R0,R0,R7, LSL #+1
        LDR      R1,[SP, #+44]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable61_4  ;; 0x124f81
        CMP      R0,R1
        BCC.N    ??PID_autotune_53
        ADR.W    R0,`?<Constant "PID Autotune failed! ...">_2`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??PID_autotune_25
??PID_autotune_53:
        LDRSB    R0,[SP, #+76]
        LDR      R1,[SP, #+16]
        CMP      R0,R1
        BGE.W    ??PID_autotune_24
        ADR.W    R0,`?<Constant "PID Autotune finished...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        LDR.W    R0,??DataTable56
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.N    ??PID_autotune_54
        LDR      R1,[SP, #+0]
        LDRB     R1,[R1, #+1]
        CMP      R1,#+0
        BEQ.N    ??PID_autotune_54
        LDRSB    R0,[SP, #+72]
        CMP      R0,#+0
        BPL.N    ??PID_autotune_55
        ADR.N    R5,??DataTable52  ;; "bed"
        B.N      ??PID_autotune_56
??PID_autotune_55:
        ADR.N    R5,??DataTable52_1  ;; ""
??PID_autotune_56:
        ADR.W    R6,`?<Constant "#define  DEFAULT_">`
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        MOV      R1,R8
        ADR.N    R0,??DataTable52_2  ;; "Kp "
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        MOV      R1,R9
        ADR.N    R0,??DataTable52_3  ;; "Ki "
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
        MOV      R1,R11
        ADR.N    R0,??DataTable53  ;; "Kd "
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??PID_autotune_57
??PID_autotune_54:
        CMP      R0,#+0
        MOV      R1,R8
        BEQ.N    ??PID_autotune_58
        ADR.W    R0,`?<Constant "#define  DEFAULT_Kp ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOV      R1,R9
        ADR.W    R0,`?<Constant "#define  DEFAULT_Ki ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOV      R1,R11
        ADR.W    R0,`?<Constant "#define  DEFAULT_Kd ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??PID_autotune_57
??PID_autotune_58:
        ADR.W    R0,`?<Constant "#define  DEFAULT_bedKp ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOV      R1,R9
        ADR.W    R0,`?<Constant "#define  DEFAULT_bedKi ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        MOV      R1,R11
        ADR.W    R0,`?<Constant "#define  DEFAULT_bedKd ">`
          CFI FunCall _Z17serial_echopair_PPKcf
        BL       _Z17serial_echopair_PPKcf
        MOVS     R1,#+10
        LDR.W    R0,??DataTable57_4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??PID_autotune_57:
        LDRB     R0,[SP, #+80]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_48
        LDR.W    R0,??DataTable56
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_48
        LDR      R0,[SP, #+0]
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_48
        LDRB     R0,[SP, #+80]
        CMP      R0,#+0
        BEQ.W    ??PID_autotune_48
        MOV      R0,R11
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable64  ;; 0x88e368f1
        LDR.W    R3,??DataTable65  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_ddiv
        BL       __aeabi_ddiv
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R5,R0
        MOV      R0,R9
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable64  ;; 0x88e368f1
        LDR.W    R3,??DataTable65  ;; 0x3fc4f8b5
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        LDRSB    R1,[SP, #+72]
        CMP      R1,#+0
        BMI.N    ??PID_autotune_59
        STR      R8,[R4, #+84]
        STR      R0,[R4, #+88]
        STR      R5,[R4, #+92]
        ADD      SP,SP,#+84
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
          CFI FunCall _ZN11Temperature9updatePIDEv
        B.W      _ZN11Temperature9updatePIDEv
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+120
??PID_autotune_59:
        STR      R8,[R4, #+96]
        STR      R0,[R4, #+100]
        STR      R5,[R4, #+104]
        B.N      ??PID_autotune_48
          CFI EndBlock cfiBlock2
//  600   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PID Autotune failed! ...">`:
        DC8 "PID Autotune failed! Bad extruder number"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PID Autotune start">`:
        DC8 "PID Autotune start"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " bias: ">`:
        DC8 " bias: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " d: ">`:
        DC8 " d: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " min: ">`:
        DC8 " min: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " max: ">`:
        DC8 " max: "
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Ku: ">`:
        DC8 " Ku: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Tu: ">`:
        DC8 " Tu: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\n Classic PID \\n">`:
        DC8 "\012 Classic PID \012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Kp: ">`:
        DC8 " Kp: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Ki: ">`:
        DC8 " Ki: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Kd: ">`:
        DC8 " Kd: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PID Autotune failed! ...">_1`:
        DC8 "PID Autotune failed! Temperature too high\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PID Autotune failed! ...">_2`:
        DC8 "PID Autotune failed! timeout\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "PID Autotune finished...">`:
        DC8 50H, 49H, 44H, 20H, 41H, 75H, 74H, 6FH
        DC8 74H, 75H, 6EH, 65H, 20H, 66H, 69H, 6EH
        DC8 69H, 73H, 68H, 65H, 64H, 21H, 20H, 50H
        DC8 75H, 74H, 20H, 74H, 68H, 65H, 20H, 6CH
        DC8 61H, 73H, 74H, 20H, 4BH, 70H, 2CH, 20H
        DC8 4BH, 69H, 20H, 61H, 6EH, 64H, 20H, 4BH
        DC8 64H, 20H, 63H, 6FH, 6EH, 73H, 74H, 61H
        DC8 6EH, 74H, 73H, 20H, 66H, 72H, 6FH, 6DH
        DC8 20H, 62H, 65H, 6CH, 6FH, 77H, 20H, 69H
        DC8 6EH, 74H, 6FH, 20H, 43H, 6FH, 6EH, 66H
        DC8 69H, 67H, 75H, 72H, 61H, 74H, 69H, 6FH
        DC8 6EH, 2EH, 68H, 0AH, 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "#define  DEFAULT_">`:
        DC8 "#define  DEFAULT_"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "#define  DEFAULT_Kp ">`:
        DC8 "#define  DEFAULT_Kp "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "#define  DEFAULT_Ki ">`:
        DC8 "#define  DEFAULT_Ki "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "#define  DEFAULT_Kd ">`:
        DC8 "#define  DEFAULT_Kd "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "#define  DEFAULT_bedKp ">`:
        DC8 "#define  DEFAULT_bedKp "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "#define  DEFAULT_bedKi ">`:
        DC8 "#define  DEFAULT_bedKi "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "#define  DEFAULT_bedKd ">`:
        DC8 "#define  DEFAULT_bedKd "
//  601 
//  602 #endif // HAS_PID_HEATING
//  603 
//  604 /**
//  605  * Class and Instance Methods
//  606  */
//  607 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN11TemperatureC1Ev
          CFI NoCalls
        THUMB
//  608 Temperature::Temperature() { }
_ZN11TemperatureC1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  609 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN11Temperature14getHeaterPowerEi
          CFI NoCalls
        THUMB
//  610 int Temperature::getHeaterPower(int heater) {
//  611   return heater < 0 ? soft_pwm_amount_bed : soft_pwm_amount[heater];
_ZN11Temperature14getHeaterPowerEi:
        LDR.W    R1,??DataTable58
        CMP      R0,#+0
        BPL.N    ??getHeaterPower_0
        LDRB     R0,[R1, #+3]
        BX       LR
??getHeaterPower_0:
        LDRB     R0,[R0, R1]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  612 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52:
        DC8      "bed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_1:
        DC8      "",0x0,0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_2:
        DC8      "Kp "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable52_3:
        DC8      "Ki "
//  613 
//  614 #if HAS_AUTO_FAN
//  615 
//  616   void Temperature::checkExtruderAutoFans() {
//  617     static const int8_t fanPin[] PROGMEM = { E0_AUTO_FAN_PIN, E1_AUTO_FAN_PIN, E2_AUTO_FAN_PIN, E3_AUTO_FAN_PIN, E4_AUTO_FAN_PIN };
//  618     static const uint8_t fanBit[] PROGMEM = {
//  619                     0,
//  620       AUTO_1_IS_0 ? 0 :               1,
//  621       AUTO_2_IS_0 ? 0 : AUTO_2_IS_1 ? 1 :               2,
//  622       AUTO_3_IS_0 ? 0 : AUTO_3_IS_1 ? 1 : AUTO_3_IS_2 ? 2 :               3,
//  623       AUTO_4_IS_0 ? 0 : AUTO_4_IS_1 ? 1 : AUTO_4_IS_2 ? 2 : AUTO_4_IS_3 ? 3 : 4
//  624     };
//  625     uint8_t fanState = 0;
//  626 
//  627     HOTEND_LOOP()
//  628       if (current_temperature[e] > EXTRUDER_AUTO_FAN_TEMPERATURE)
//  629         SBI(fanState, pgm_read_byte(&fanBit[e]));
//  630 
//  631     uint8_t fanDone = 0;
//  632     for (uint8_t f = 0; f < COUNT(fanPin); f++) {
//  633       int8_t pin = pgm_read_byte(&fanPin[f]);
//  634       const uint8_t bit = pgm_read_byte(&fanBit[f]);
//  635       if (pin >= 0 && !TEST(fanDone, bit)) {
//  636         uint8_t newFanSpeed = TEST(fanState, bit) ? EXTRUDER_AUTO_FAN_SPEED : 0;
//  637         // this idiom allows both digital and PWM fan outputs (see M42 handling).
//  638         digitalWrite(pin, newFanSpeed);
//  639         analogWrite(pin, newFanSpeed);
//  640         SBI(fanDone, bit);
//  641       }
//  642     }
//  643   }
//  644 
//  645 #endif // HAS_AUTO_FAN
//  646 
//  647 #if 1
//  648 extern void temper_error_kill();
//  649 #endif//
//  650 //
//  651 // Temperature Error Handlers
//  652 //

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN11Temperature11_temp_errorEaPKcS1_
        THUMB
//  653 void Temperature::_temp_error(const int8_t e, const char * const serial_msg, const char * const lcd_msg) {
_ZN11Temperature11_temp_errorEaPKcS1_:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  654   static bool killed = false;
//  655   if (IsRunning()) {
          CFI FunCall _Z9IsRunningv
        BL       _Z9IsRunningv
        CMP      R0,#+0
        BEQ.N    ??_temp_error_0
//  656     SERIAL_ERROR_START();
        LDR.W    R0,??DataTable66
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  657     serialprintPGM(serial_msg);
        MOV      R0,R5
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  658     SERIAL_ERRORPGM(MSG_STOPPED_HEATER);
        ADR.W    R0,`?<Constant ", system stopped! Hea...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  659     if (e >= 0) {SERIAL_ERRORLN((int)e);} else {SERIAL_ERRORLNPGM(MSG_HEATER_BED);}
        CMP      R4,#+0
        BMI.N    ??_temp_error_1
        LDR.W    R5,??DataTable57_4
        MOVS     R2,#+10
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??_temp_error_0
??_temp_error_1:
        ADR.W    R0,`?<Constant "bed\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  660   }
//  661   #if DISABLED(BOGUS_TEMPERATURE_FAILSAFE_OVERRIDE)
//  662     if (!killed) {
??_temp_error_0:
        LDR.W    R0,??DataTable68
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??_temp_error_2
//  663       Running = false;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable68_1
        STRB     R1,[R2, #+0]
//  664       killed = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  665       //kill(lcd_msg);
//  666       #if 1
//  667       temper_error_kill();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z17temper_error_killv
        B.W      _Z17temper_error_killv
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  668       #endif
//  669     }
//  670     else
//  671       disable_all_heaters(); // paranoia
??_temp_error_2:
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature19disable_all_heatersEv
        B.W      _ZN11Temperature19disable_all_heatersEv
          CFI EndBlock cfiBlock5
//  672   #endif
//  673 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable53:
        DC8      "Kd "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ", system stopped! Hea...">`:
        DC8 ", system stopped! Heater_ID: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bed\\n">`:
        DC8 "bed\012"
        DC8 0, 0, 0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??killed:
        DS8 1
//  674 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN11Temperature14max_temp_errorEa
        THUMB
//  675 void Temperature::max_temp_error(const int8_t e) {
_ZN11Temperature14max_temp_errorEa:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  676   //#if HAS_TEMP_BED
//  677   if(HAS_TEMP_BED)
        LDR.N    R1,??DataTable56
        LDRB     R1,[R1, #+54]
        CMP      R1,#+0
        BEQ.N    ??max_temp_error_0
//  678   {
//  679     _temp_error(e, PSTR(MSG_T_MAXTEMP), e >= 0 ? PSTR(MSG_ERR_MAXTEMP) : PSTR(MSG_ERR_MAXTEMP_BED));
        CMP      R0,#+0
        BMI.N    ??max_temp_error_1
        ADR.W    R2,`?<Constant "Err: MAXTEMP">`
        B.N      ??max_temp_error_2
??max_temp_error_1:
        ADR.W    R2,`?<Constant "Err: MAXTEMP BED">`
??max_temp_error_2:
        ADR.W    R1,`?<Constant "MAXTEMP triggered">`
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
//  680     temper_error_type=1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable68_2
        STRB     R0,[R1, #+0]
        POP      {R0,PC}
//  681   }
//  682   //#else
//  683   else
//  684   {
//  685     _temp_error(HOTEND_INDEX, PSTR(MSG_T_MAXTEMP), PSTR(MSG_ERR_MAXTEMP));
??max_temp_error_0:
        ADR.W    R2,`?<Constant "Err: MAXTEMP">`
        ADR.W    R1,`?<Constant "MAXTEMP triggered">`
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
//  686     #if HOTENDS == 1
//  687       UNUSED(e);
//  688     #endif
//  689     temper_error_type=2;
        MOVS     R0,#+2
        LDR.W    R1,??DataTable68_2
        STRB     R0,[R1, #+0]
//  690    }
//  691   //#endif
//  692 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Err: MAXTEMP BED">`:
        DC8 "Err: MAXTEMP BED"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Err: MAXTEMP">`:
        DC8 "Err: MAXTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MAXTEMP triggered">`:
        DC8 "MAXTEMP triggered"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN11Temperature14min_temp_errorEa
        THUMB
//  693 void Temperature::min_temp_error(const int8_t e) {
_ZN11Temperature14min_temp_errorEa:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  694   //#if HAS_TEMP_BED
//  695   if(HAS_TEMP_BED)
        LDR.N    R1,??DataTable56
        LDRB     R1,[R1, #+54]
        CMP      R1,#+0
        BEQ.N    ??min_temp_error_0
//  696   {
//  697     _temp_error(e, PSTR(MSG_T_MINTEMP), e >= 0 ? PSTR(MSG_ERR_MINTEMP) : PSTR(MSG_ERR_MINTEMP_BED));
        CMP      R0,#+0
        BMI.N    ??min_temp_error_1
        ADR.W    R2,`?<Constant "Err: MINTEMP">`
        B.N      ??min_temp_error_2
??min_temp_error_1:
        ADR.W    R2,`?<Constant "Err: MINTEMP BED">`
??min_temp_error_2:
        ADR.W    R1,`?<Constant "MINTEMP triggered">`
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
//  698     temper_error_type=3;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable68_2
        STRB     R0,[R1, #+0]
        POP      {R0,PC}
//  699   }
//  700   //#else
//  701   else
//  702   {
//  703     _temp_error(HOTEND_INDEX, PSTR(MSG_T_MINTEMP), PSTR(MSG_ERR_MINTEMP));
??min_temp_error_0:
        ADR.W    R2,`?<Constant "Err: MINTEMP">`
        ADR.W    R1,`?<Constant "MINTEMP triggered">`
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
//  704     #if HOTENDS == 1
//  705       UNUSED(e);
//  706     #endif
//  707     temper_error_type=4;
        MOVS     R0,#+4
        LDR.W    R1,??DataTable68_2
        STRB     R0,[R1, #+0]
//  708   }
//  709   //#endif
//  710 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Err: MINTEMP BED">`:
        DC8 "Err: MINTEMP BED"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Err: MINTEMP">`:
        DC8 "Err: MINTEMP"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MINTEMP triggered">`:
        DC8 "MINTEMP triggered"
        DC8 0, 0
//  711 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN11Temperature14get_pid_outputEa
        THUMB
//  712 float Temperature::get_pid_output(const int8_t e) {
_ZN11Temperature14get_pid_outputEa:
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
        SUB      SP,SP,#+12
          CFI CFA R13+48
//  713   #if HOTENDS == 1
//  714     UNUSED(e);
//  715     #define _HOTEND_TEST     true
//  716   #else
//  717     #define _HOTEND_TEST     e == active_extruder
//  718   #endif
//  719   float pid_output;
//  720   //#if ENABLED(PIDTEMP)
//  721   if(PIDTEMP) {
        MOV      R4,R0
        LDR.W    R9,??DataTable58
        ADD      R5,R9,R4, LSL #+2
        LDR      R10,[R5, #+72]
        MOV      R0,R10
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        LDR      R8,[R5, #+60]
        LDR.N    R0,??DataTable56
        LDRB     R0,[R0, #+52]
        CMP      R0,#+0
        BEQ.W    ??get_pid_output_0
//  722     #if DISABLED(PID_OPENLOOP)
//  723       pid_error[HOTEND_INDEX] = target_temperature[HOTEND_INDEX] - current_temperature[HOTEND_INDEX];
        MOV      R0,R1
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R5,R0
        LDR.W    R6,??DataTable68_3
        ADD      R7,R6,R4, LSL #+2
        STR      R5,[R7, #+44]
//  724       dTerm[HOTEND_INDEX] = PID_K2 * PID_PARAM(Kd, HOTEND_INDEX) * (current_temperature[HOTEND_INDEX] - temp_dState[HOTEND_INDEX]) + PID_K1 * dTerm[HOTEND_INDEX];
        LDR      R0,[R9, #+92]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable68_4  ;; 0x999999a0
        LDR.W    R3,??DataTable68_5  ;; 0x3fa99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        STRD     R0,R1,[SP, #+0]
        MOV      R0,R8
        LDR      R1,[R7, #+12]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDRD     R2,R3,[SP, #+0]
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        STRD     R0,R1,[SP, #+0]
        LDR      R0,[R7, #+36]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,#+1717986918
        LDR.W    R3,??DataTable68_6  ;; 0x3fee6666
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        LDRD     R2,R3,[SP, #+0]
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R11,R0
        STR      R11,[R7, #+36]
//  725       temp_dState[HOTEND_INDEX] = current_temperature[HOTEND_INDEX];
        STR      R8,[R7, #+12]
//  726       #if HEATER_IDLE_HANDLER
//  727         if (heater_idle_timeout_exceeded[HOTEND_INDEX]) {
//  728           pid_output = 0;
//  729           pid_reset[HOTEND_INDEX] = true;
//  730         }
//  731         else
//  732       #endif
//  733       if (pid_error[HOTEND_INDEX] > PID_FUNCTIONAL_RANGE) {
        MOV      R0,R5
        LDR.W    R1,??DataTable68_7  ;; 0x42200001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??get_pid_output_1
//  734         pid_output = BANG_MAX;
        LDR.W    R0,??DataTable68_8  ;; 0x437f0000
//  735         pid_reset[HOTEND_INDEX] = true;
        MOVS     R1,#+1
        STRB     R1,[R4, R6]
        B.N      ??get_pid_output_2
//  736       }
//  737       else if (pid_error[HOTEND_INDEX] < -(PID_FUNCTIONAL_RANGE) || target_temperature[HOTEND_INDEX] == 0
//  738         #if HEATER_IDLE_HANDLER
//  739           || heater_idle_timeout_exceeded[HOTEND_INDEX]
//  740         #endif
//  741         ) {
??get_pid_output_1:
        LDR.W    R1,??DataTable68_9  ;; 0xc2200000
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??get_pid_output_3
        CMP      R10,#+0
        BNE.N    ??get_pid_output_4
//  742         pid_output = 0;
??get_pid_output_3:
        MOVS     R0,#+0
//  743         pid_reset[HOTEND_INDEX] = true;
        MOVS     R1,#+1
        STRB     R1,[R4, R6]
        B.N      ??get_pid_output_2
//  744       }
//  745       else {
//  746         if (pid_reset[HOTEND_INDEX]) {
??get_pid_output_4:
        LDRB     R0,[R4, R6]
        CMP      R0,#+0
        BEQ.N    ??get_pid_output_5
//  747           temp_iState[HOTEND_INDEX] = 0.0;
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
//  748           pid_reset[HOTEND_INDEX] = false;
        STRB     R0,[R4, R6]
//  749         }
//  750         pTerm[HOTEND_INDEX] = PID_PARAM(Kp, HOTEND_INDEX) * pid_error[HOTEND_INDEX];
??get_pid_output_5:
        LDR      R0,[R9, #+84]
        MOV      R1,R5
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
        STR      R4,[R7, #+20]
//  751         temp_iState[HOTEND_INDEX] += pid_error[HOTEND_INDEX];
        LDR      R0,[R7, #+4]
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R6,R0
        STR      R6,[R7, #+4]
//  752         iTerm[HOTEND_INDEX] = PID_PARAM(Ki, HOTEND_INDEX) * temp_iState[HOTEND_INDEX];
        LDR      R0,[R9, #+88]
        MOV      R1,R6
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R1,R0
        STR      R1,[R7, #+28]
//  753 
//  754         pid_output = pTerm[HOTEND_INDEX] + iTerm[HOTEND_INDEX] - dTerm[HOTEND_INDEX];
        MOV      R0,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
//  755 
//  756         #if ENABLED(PID_EXTRUSION_SCALING)
//  757           cTerm[HOTEND_INDEX] = 0;
//  758           if (_HOTEND_TEST) {
//  759             long e_position = stepper.position(E_AXIS);
//  760             if (e_position > last_e_position) {
//  761               lpq[lpq_ptr] = e_position - last_e_position;
//  762               last_e_position = e_position;
//  763             }
//  764             else {
//  765               lpq[lpq_ptr] = 0;
//  766             }
//  767             if (++lpq_ptr >= lpq_len) lpq_ptr = 0;
//  768             cTerm[HOTEND_INDEX] = (lpq[lpq_ptr] * planner.steps_to_mm[E_AXIS]) * PID_PARAM(Kc, HOTEND_INDEX);
//  769             pid_output += cTerm[HOTEND_INDEX];
//  770           }
//  771         #endif // PID_EXTRUSION_SCALING
//  772 
//  773         if (pid_output > PID_MAX) {
        LDR.W    R1,??DataTable68_10  ;; 0x437f0001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??get_pid_output_6
//  774           if (pid_error[HOTEND_INDEX] > 0) temp_iState[HOTEND_INDEX] -= pid_error[HOTEND_INDEX]; // conditional un-integration
        MOV      R0,R5
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??get_pid_output_7
        MOV      R0,R6
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R7, #+4]
//  775           pid_output = PID_MAX;
??get_pid_output_7:
        LDR.W    R0,??DataTable68_8  ;; 0x437f0000
        B.N      ??get_pid_output_2
//  776         }
//  777         else if (pid_output < 0) {
??get_pid_output_6:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_2
//  778           if (pid_error[HOTEND_INDEX] < 0) temp_iState[HOTEND_INDEX] -= pid_error[HOTEND_INDEX]; // conditional un-integration
        MOV      R0,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_8
        MOV      R0,R6
        MOV      R1,R5
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R7, #+4]
//  779           pid_output = 0;
??get_pid_output_8:
        MOVS     R0,#+0
        B.N      ??get_pid_output_2
//  780         }
//  781       }
//  782   	}
//  783     #else
//  784       pid_output = constrain(target_temperature[HOTEND_INDEX], 0, PID_MAX);
//  785     #endif // PID_OPENLOOP
//  786 
//  787     #if ENABLED(PID_DEBUG)
//  788       SERIAL_ECHO_START();
//  789       SERIAL_ECHOPAIR(MSG_PID_DEBUG, HOTEND_INDEX);
//  790       SERIAL_ECHOPAIR(MSG_PID_DEBUG_INPUT, current_temperature[HOTEND_INDEX]);
//  791       SERIAL_ECHOPAIR(MSG_PID_DEBUG_OUTPUT, pid_output);
//  792       SERIAL_ECHOPAIR(MSG_PID_DEBUG_PTERM, pTerm[HOTEND_INDEX]);
//  793       SERIAL_ECHOPAIR(MSG_PID_DEBUG_ITERM, iTerm[HOTEND_INDEX]);
//  794       SERIAL_ECHOPAIR(MSG_PID_DEBUG_DTERM, dTerm[HOTEND_INDEX]);
//  795       #if ENABLED(PID_EXTRUSION_SCALING)
//  796         SERIAL_ECHOPAIR(MSG_PID_DEBUG_CTERM, cTerm[HOTEND_INDEX]);
//  797       #endif
//  798       SERIAL_EOL();
//  799     #endif // PID_DEBUG
//  800 
//  801   //#else /* PID off */
//  802   else
//  803   {
//  804     #if HEATER_IDLE_HANDLER
//  805       if (heater_idle_timeout_exceeded[HOTEND_INDEX])
//  806         pid_output = 0;
//  807       else
//  808     #endif
//  809     pid_output = (current_temperature[HOTEND_INDEX] < target_temperature[HOTEND_INDEX]) ? PID_MAX : 0;
??get_pid_output_0:
        MOV      R0,R8
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_9
        LDR.W    R0,??DataTable68_8  ;; 0x437f0000
        B.N      ??get_pid_output_2
??get_pid_output_9:
        MOVS     R0,#+0
//  810   }
//  811   //#endif
//  812 
//  813   return pid_output;
??get_pid_output_2:
        POP      {R1-R11,PC}      ;; return
          CFI EndBlock cfiBlock8
//  814 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC32     mksCfg
//  815 
//  816 #if 1//ENABLED(PIDTEMPBED)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN11Temperature18get_pid_output_bedEv
        THUMB
//  817   float Temperature::get_pid_output_bed() {
_ZN11Temperature18get_pid_output_bedEv:
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
//  818     float pid_output;
//  819     #if DISABLED(PID_OPENLOOP)
//  820       pid_error_bed = target_temperature_bed - current_temperature_bed;
        LDR.W    R10,??DataTable58
        LDR      R8,[R10, #+68]
        LDRSH    R0,[R10, #+36]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R4,R0
        LDR.W    R5,??DataTable68_11
        STR      R4,[R5, #+20]
//  821       pTerm_bed = bedKp * pid_error_bed;
        LDR      R0,[R10, #+96]
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R6,R0
        STR      R6,[R5, #+8]
//  822       temp_iState_bed += pid_error_bed;
        LDR      R0,[R5, #+0]
        MOV      R1,R4
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R7,R0
        STR      R7,[R5, #+0]
//  823       iTerm_bed = bedKi * temp_iState_bed;
        LDR      R0,[R10, #+100]
        MOV      R1,R7
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R9,R0
        STR      R9,[R5, #+12]
//  824 
//  825       dTerm_bed = PID_K2 * bedKd * (current_temperature_bed - temp_dState_bed) + PID_K1 * dTerm_bed;
        LDR      R0,[R10, #+104]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        LDR.W    R2,??DataTable68_4  ;; 0x999999a0
        LDR.W    R3,??DataTable68_5  ;; 0x3fa99999
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R8
        LDR      R1,[R5, #+4]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R10,R0
        MOV      R11,R1
        LDR      R0,[R5, #+16]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,#+1717986918
        LDR.W    R3,??DataTable68_6  ;; 0x3fee6666
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        MOV      R2,R10
        MOV      R3,R11
          CFI FunCall __aeabi_dadd
        BL       __aeabi_dadd
          CFI FunCall __aeabi_d2f
        BL       __aeabi_d2f
        MOV      R10,R0
        STR      R10,[R5, #+16]
//  826       temp_dState_bed = current_temperature_bed;
        STR      R8,[R5, #+4]
//  827 
//  828       pid_output = pTerm_bed + iTerm_bed - dTerm_bed;
        MOV      R0,R6
        MOV      R1,R9
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
        MOV      R1,R10
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
//  829       if (pid_output > MAX_BED_POWER) {
        LDR.W    R1,??DataTable68_10  ;; 0x437f0001
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??get_pid_output_bed_0
//  830         if (pid_error_bed > 0) temp_iState_bed -= pid_error_bed; // conditional un-integration
        MOV      R0,R4
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??get_pid_output_bed_1
        MOV      R0,R7
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R5, #+0]
//  831         pid_output = MAX_BED_POWER;
??get_pid_output_bed_1:
        LDR.W    R0,??DataTable68_8  ;; 0x437f0000
        B.N      ??get_pid_output_bed_2
//  832       }
//  833       else if (pid_output < 0) {
??get_pid_output_bed_0:
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_bed_2
//  834         if (pid_error_bed < 0) temp_iState_bed -= pid_error_bed; // conditional un-integration
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??get_pid_output_bed_3
        MOV      R0,R7
        MOV      R1,R4
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        STR      R0,[R5, #+0]
//  835         pid_output = 0;
??get_pid_output_bed_3:
        MOVS     R0,#+0
//  836       }
//  837     #else
//  838       pid_output = constrain(target_temperature_bed, 0, MAX_BED_POWER);
//  839     #endif // PID_OPENLOOP
//  840 
//  841     #if ENABLED(PID_BED_DEBUG)
//  842       SERIAL_ECHO_START();
//  843       SERIAL_ECHOPGM(" PID_BED_DEBUG ");
//  844       SERIAL_ECHOPGM(": Input ");
//  845       SERIAL_ECHO(current_temperature_bed);
//  846       SERIAL_ECHOPGM(" Output ");
//  847       SERIAL_ECHO(pid_output);
//  848       SERIAL_ECHOPGM(" pTerm ");
//  849       SERIAL_ECHO(pTerm_bed);
//  850       SERIAL_ECHOPGM(" iTerm ");
//  851       SERIAL_ECHO(iTerm_bed);
//  852       SERIAL_ECHOPGM(" dTerm ");
//  853       SERIAL_ECHOLN(dTerm_bed);
//  854     #endif // PID_BED_DEBUG
//  855 
//  856     return pid_output;
??get_pid_output_bed_2:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock9
//  857   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DC32     _ZN11Temperature16extrude_min_tempE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_1:
        DC32     0x461c4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_2:
        DC32     mksCfg+0x34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_3:
        DC32     mksCfg+0xE4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_4:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_5:
        DC32     wait_for_heatup
//  858 #endif // PIDTEMPBED
//  859 
//  860 /**
//  861  * Manage heating activities for extruder hot-ends and a heated bed
//  862  *  - Acquire updated temperature readings
//  863  *    - Also resets the watchdog timer
//  864  *  - Invoke thermal runaway protection
//  865  *  - Manage extruder auto-fan
//  866  *  - Apply filament width to the extrusion rate (may move)
//  867  *  - Update the heated bed PID output value
//  868  */
//  869 static float current_temper_bak;
//  870 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN11Temperature13manage_heaterEv
        THUMB
//  871 void Temperature::manage_heater() {
_ZN11Temperature13manage_heaterEv:
        PUSH     {R1-R11,LR}
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
//  872 
//  873   if (!temp_meas_ready) return;
        LDR.N    R6,??DataTable58
        LDRB     R0,[R6, #+2]
        CMP      R0,#+0
        BEQ.W    ??manage_heater_0
//  874 
//  875   updateTemperaturesFromRawValues(); // also resets the watchdog
          CFI FunCall _ZN11Temperature31updateTemperaturesFromRawValuesEv
        BL       _ZN11Temperature31updateTemperaturesFromRawValuesEv
//  876 
//  877   //#if ENABLED(HEATER_0_USES_MAX6675)
//  878    if(TEMP_SENSOR_0 == sensors_MAX31855)
        LDR.W    R7,??DataTable72
        ADD      R8,R7,#+224
        LDRSB    R0,[R8, #+22]
        CMN      R0,#+3
        BNE.N    ??manage_heater_1
//  879    {
//  880     if (current_temperature[0] > min(HEATER_0_MAXTEMP, MAX6675_TMAX - 1.0)) 
        LDRSH    R0,[R7, #+48]
        MOVW     R1,#+1799
        CMP      R0,R1
        BGE.N    ??manage_heater_2
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??manage_heater_3
??manage_heater_2:
        MOVS     R4,#+0
        LDR.W    R5,??DataTable70  ;; 0x409c1c00
??manage_heater_3:
        LDR      R9,[R6, #+60]
        MOV      R0,R9
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R4
        MOV      R1,R5
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??manage_heater_4
//  881     {
//  882         if(current_temperature[0] == 1800)
        MOV      R0,R9
        LDR.W    R1,??DataTable70_1  ;; 0x44e10000
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BNE.N    ??manage_heater_5
//  883         {
//  884            current_temperature[0] = current_temper_bak;
        LDR      R0,[R6, #+124]
        STR      R0,[R6, #+60]
        B.N      ??manage_heater_4
//  885         }
//  886         else
//  887         {
//  888             max_temp_error(0);
??manage_heater_5:
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature14max_temp_errorEa
        BL       _ZN11Temperature14max_temp_errorEa
//  889         }
//  890     }
//  891     if (current_temperature[0] < max(HEATER_0_MINTEMP, MAX6675_TMIN + .01)) min_temp_error(0);
??manage_heater_4:
        LDRSH    R0,[R8, #+16]
        MVN      R1,#+268
        CMP      R0,R1
        BLT.N    ??manage_heater_6
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??manage_heater_7
??manage_heater_6:
        LDR.W    R4,??DataTable70_2  ;; 0xa3d70a4
        LDR.W    R5,??DataTable70_3  ;; 0xc070dfd7
??manage_heater_7:
        LDR      R0,[R6, #+60]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R4
        MOV      R3,R5
          CFI FunCall __aeabi_cdcmple
        BL       __aeabi_cdcmple
        BCS.N    ??manage_heater_1
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature14min_temp_errorEa
        BL       _ZN11Temperature14min_temp_errorEa
//  892    }
//  893    current_temper_bak = current_temperature[0];
??manage_heater_1:
        LDR      R0,[R6, #+60]
        STR      R0,[R6, #+124]
//  894   //#endif
//  895 
//  896   //#if WATCH_HOTENDS || WATCH_THE_BED || DISABLED(PIDTEMPBED) || HAS_AUTO_FAN || HEATER_IDLE_HANDLER
//  897     millis_t ms = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
//  898   //#endif
//  899 
//  900   HOTEND_LOOP() {
        MOVS     R5,#+0
        B.N      ??manage_heater_8
//  901 
//  902     #if HEATER_IDLE_HANDLER
//  903       if (!heater_idle_timeout_exceeded[e] && heater_idle_timeout_ms[e] && ELAPSED(ms, heater_idle_timeout_ms[e]))
//  904         heater_idle_timeout_exceeded[e] = true;
//  905     #endif
//  906 
//  907     #if ENABLED(THERMAL_PROTECTION_HOTENDS)
//  908       // Check for thermal runaway
//  909       thermal_runaway_protection(&thermal_runaway_state_machine[e], &thermal_runaway_timer[e], current_temperature[e], target_temperature[e], e, THERMAL_PROTECTION_PERIOD, THERMAL_PROTECTION_HYSTERESIS);
//  910     #endif
//  911 
//  912     soft_pwm_amount[e] = (current_temperature[e] > minttemp[e] || is_preheating(e)) && current_temperature[e] < maxttemp[e] ? (int)get_pid_output(e) >> 1 : 0;
//  913 
//  914     #if WATCH_HOTENDS
//  915 
//  916       // Make sure temperature is increasing
//  917       if (watch_heater_next_ms[e] && ELAPSED(ms, watch_heater_next_ms[e])) { // Time to check this extruder?
//  918         if (degHotend(e) < watch_target_temp[e])                             // Failed to increase enough?
//  919         {
//  920           _temp_error(e, PSTR(MSG_T_HEATING_FAILED), PSTR(MSG_HEATING_FAILED_LCD));
//  921           temper_error_type=5;
//  922         }
//  923         else                                                                 // Start again if the target is still far off
//  924           start_watching_heater(e);
??manage_heater_9:
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        BL       _ZN11Temperature21start_watching_heaterEh
??manage_heater_10:
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??manage_heater_8:
        LDRB     R0,[R8, #+23]
        CMP      R5,R0
        BGE.N    ??manage_heater_11
        ADD      R9,R6,R5, LSL #+2
        LDRB     R0,[R8, #+2]
        STR      R0,[SP, #+8]
        LDRH     R0,[R7, #+224]
        STR      R0,[SP, #+4]
        MOV      R0,R5
        STR      R0,[SP, #+0]
        LDR      R0,[R9, #+72]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R3,R0
        LDR      R2,[R9, #+60]
        ADD      R1,R9,#+132
        ADDS     R0,R5,R6
        ADDS     R0,R0,#+130
          CFI FunCall _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        BL       _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        LDR      R11,[R9, #+60]
        ADD      R10,R6,R5, LSL #+1
        LDRSH    R0,[R10, #+28]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_12
        LDRSH    R0,[R10, #+32]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_12
        MOV      R0,R5
          CFI FunCall _ZN11Temperature14get_pid_outputEa
        BL       _ZN11Temperature14get_pid_outputEa
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ASRS     R0,R0,#+1
        B.N      ??manage_heater_13
??manage_heater_12:
        MOVS     R0,#+0
??manage_heater_13:
        STRB     R0,[R5, R6]
        LDR      R0,[R9, #+108]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_10
        SUBS     R0,R4,R0
        BMI.N    ??manage_heater_10
        LDRH     R0,[R10, #+48]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        MOV      R9,R1
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        MOV      R1,R9
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_9
        ADR.W    R1,`?<Constant "Heating failed">`
        MOV      R2,R1
        MOV      R0,R5
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
        MOVS     R0,#+5
        LDR.W    R1,??DataTable68_2
        STRB     R0,[R1, #+0]
        B.N      ??manage_heater_10
//  925       }
//  926       
//  927     #endif
//  928 
//  929     #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
//  930       // Make sure measured temperatures are close together
//  931       if (FABS(current_temperature[0] - redundant_temperature) > MAX_REDUNDANT_TEMP_SENSOR_DIFF)
//  932         _temp_error(0, PSTR(MSG_REDUNDANCY), PSTR(MSG_ERR_REDUNDANT_TEMP));
//  933     #endif
//  934 
//  935   } // HOTEND_LOOP
//  936 
//  937   #if HAS_AUTO_FAN
//  938     if (ELAPSED(ms, next_auto_fan_check_ms)) { // only need to check fan state very infrequently
//  939       checkExtruderAutoFans();
//  940       next_auto_fan_check_ms = ms + 2500UL;
//  941     }
//  942   #endif
//  943 
//  944   #if ENABLED(FILAMENT_WIDTH_SENSOR)
//  945     /**
//  946      * Filament Width Sensor dynamically sets the volumetric multiplier
//  947      * based on a delayed measurement of the filament diameter.
//  948      */
//  949     if (filament_sensor) {
//  950       meas_shift_index = filwidth_delay_index[0] - meas_delay_cm;
//  951       if (meas_shift_index < 0) meas_shift_index += MAX_MEASUREMENT_DELAY + 1;  //loop around buffer if needed
//  952       meas_shift_index = constrain(meas_shift_index, 0, MAX_MEASUREMENT_DELAY);
//  953       planner.calculate_volumetric_for_width_sensor(measurement_delay[meas_shift_index]);
//  954     }
//  955   #endif // FILAMENT_WIDTH_SENSOR
//  956 
//  957   #if WATCH_THE_BED
//  958     // Make sure temperature is increasing
//  959     if (watch_bed_next_ms && ELAPSED(ms, watch_bed_next_ms)) {        // Time to check the bed?
??manage_heater_11:
        LDR      R0,[R6, #+116]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_14
        SUBS     R0,R4,R0
        BMI.N    ??manage_heater_14
//  960       if (degBed() < watch_target_bed_temp)                           // Failed to increase enough?
        LDRH     R0,[R6, #+38]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        MOV      R5,R1
          CFI FunCall _ZN11Temperature6degBedEv
        BL       _ZN11Temperature6degBedEv
        MOV      R1,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_15
//  961       {
//  962         _temp_error(-1, PSTR(MSG_T_HEATING_FAILED), PSTR(MSG_HEATING_FAILED_LCD));
        ADR.W    R1,`?<Constant "Heating failed">`
        MOV      R2,R1
        MOV      R0,#-1
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
//  963         temper_error_type=6;
        MOVS     R0,#+6
        LDR.W    R1,??DataTable68_2
        STRB     R0,[R1, #+0]
        B.N      ??manage_heater_14
//  964       }
//  965       else                                                            // Start again if the target is still far off
//  966         start_watching_bed();
??manage_heater_15:
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        BL       _ZN11Temperature18start_watching_bedEv
//  967     }
//  968   #endif // WATCH_THE_BED
//  969 
//  970   //#if DISABLED(PIDTEMPBED)
//  971 	if(PIDTEMPBED == 0) {  
??manage_heater_14:
        ADD      R5,R7,#+48
        LDRB     R0,[R5, #+5]
        CMP      R0,#+0
        BNE.N    ??manage_heater_16
//  972     	if (PENDING(ms, next_bed_check_ms)) return;
        LDR      R0,[R6, #+120]
        SUBS     R0,R4,R0
        BMI.N    ??manage_heater_0
//  973     	next_bed_check_ms = ms + BED_CHECK_INTERVAL;
        ADD      R0,R4,#+4864
        ADDS     R0,R0,#+136
        STR      R0,[R6, #+120]
//  974 	}
//  975   //#endif
//  976 
//  977   //#if HAS_TEMP_BED
//  978   if (HAS_TEMP_BED)
??manage_heater_16:
        LDRB     R0,[R5, #+6]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_0
//  979   	{
//  980     #if HEATER_IDLE_HANDLER
//  981       if (!bed_idle_timeout_exceeded && bed_idle_timeout_ms && ELAPSED(ms, bed_idle_timeout_ms))
//  982         bed_idle_timeout_exceeded = true;
//  983     #endif
//  984 
//  985     #if HAS_THERMALLY_PROTECTED_BED
//  986 	if(HAS_TEMP_BED)
        BEQ.N    ??manage_heater_17
//  987       thermal_runaway_protection(&thermal_runaway_bed_state_machine, &thermal_runaway_bed_timer, current_temperature_bed, target_temperature_bed, -1, THERMAL_PROTECTION_BED_PERIOD, THERMAL_PROTECTION_BED_HYSTERESIS);
        LDRB     R0,[R8, #+10]
        STR      R0,[SP, #+8]
        LDRH     R0,[R8, #+8]
        STR      R0,[SP, #+4]
        MOV      R0,#-1
        STR      R0,[SP, #+0]
        LDRSH    R0,[R6, #+36]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R3,R0
        LDR      R2,[R6, #+68]
        ADD      R1,R6,#+140
        ADD      R0,R6,#+128
          CFI FunCall _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        BL       _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
//  988     #endif
//  989 
//  990     #if HEATER_IDLE_HANDLER
//  991       if (bed_idle_timeout_exceeded)
//  992       {
//  993         soft_pwm_amount_bed = 0;
//  994 
//  995         //#if DISABLED(PIDTEMPBED)
//  996         if(PIDTEMPBED == 0)
//  997         {
//  998           WRITE_HEATER_BED(LOW);
//  999         }
// 1000         //#endif
// 1001       }
// 1002       else
// 1003     #endif
// 1004     {
// 1005     #if 0
// 1006       #if ENABLED(PIDTEMPBED)
// 1007         soft_pwm_amount_bed = WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP) ? (int)get_pid_output_bed() >> 1 : 0;
// 1008 
// 1009       #elif ENABLED(BED_LIMIT_SWITCHING)
// 1010         // Check if temperature is within the correct band
// 1011         if (WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP)) {
// 1012           if (current_temperature_bed >= target_temperature_bed + BED_HYSTERESIS)
// 1013             soft_pwm_amount_bed = 0;
// 1014           else if (current_temperature_bed <= target_temperature_bed - (BED_HYSTERESIS))
// 1015             soft_pwm_amount_bed = MAX_BED_POWER >> 1;
// 1016         }
// 1017         else {
// 1018           soft_pwm_amount_bed = 0;
// 1019           WRITE_HEATER_BED(LOW);
// 1020         }
// 1021       #else // !PIDTEMPBED && !BED_LIMIT_SWITCHING
// 1022         // Check if temperature is within the correct range
// 1023         if (WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP)) {
// 1024           soft_pwm_amount_bed = current_temperature_bed < target_temperature_bed ? MAX_BED_POWER >> 1 : 0;
// 1025         }
// 1026         else {
// 1027           soft_pwm_amount_bed = 0;
// 1028           WRITE_HEATER_BED(LOW);
// 1029         }
// 1030       #endif
// 1031 	  #endif
// 1032 		if(PIDTEMPBED)
??manage_heater_17:
        LDR      R4,[R6, #+68]
        LDR.W    R7,??DataTable72_1  ;; 0x40a00000
        LDRB     R0,[R5, #+5]
        CMP      R0,#+0
        BEQ.N    ??manage_heater_18
// 1033 		{
// 1034 			float pid_output = get_pid_output_bed();
          CFI FunCall _ZN11Temperature18get_pid_output_bedEv
        BL       _ZN11Temperature18get_pid_output_bedEv
        MOV      R8,R0
// 1035 			soft_pwm_amount_bed = WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP) ? (int)pid_output >> 1 : 0;
        MOV      R0,R4
        MOV      R1,R7
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manage_heater_19
        LDRSH    R0,[R5, #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R4
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manage_heater_19
        MOV      R0,R8
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ASRS     R0,R0,#+1
        B.N      ??manage_heater_20
??manage_heater_19:
        MOVS     R0,#+0
??manage_heater_20:
        STRB     R0,[R6, #+3]
        B.N      ??manage_heater_0
// 1036 		}
// 1037 		else
// 1038 		{
// 1039 			// Check if temperature is within the correct range
// 1040 			if (WITHIN(current_temperature_bed, BED_MINTEMP, BED_MAXTEMP)) 
??manage_heater_18:
        MOV      R0,R4
        MOV      R1,R7
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manage_heater_21
        LDRSH    R0,[R5, #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R4
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??manage_heater_21
// 1041 			{
// 1042 		  		soft_pwm_amount_bed = current_temperature_bed < target_temperature_bed ? MAX_BED_POWER >> 1 : 0;
        LDRSH    R0,[R6, #+36]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??manage_heater_22
        MOVS     R0,#+127
        B.N      ??manage_heater_23
??manage_heater_22:
        MOVS     R0,#+0
??manage_heater_23:
        STRB     R0,[R6, #+3]
        B.N      ??manage_heater_0
// 1043 			}
// 1044 			else 
// 1045 			{
// 1046 		  		soft_pwm_amount_bed = 0;
??manage_heater_21:
        MOVS     R0,#+0
        STRB     R0,[R6, #+3]
// 1047 		  		WRITE_HEATER_BED(LOW);
        LDR.W    R0,??DataTable72_3
        LDRB     R0,[R0, #+19]
        CMP      R0,#+0
        BNE.N    ??manage_heater_0
        MOVS     R2,#+0
        LDR.W    R0,??DataTable72_4
        LDRH     R1,[R0, #+42]
        LDR.W    R0,??DataTable72_5
        LDR      R0,[R0, #+84]
        ADD      SP,SP,#+12
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
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
// 1048 			}
// 1049 		}	  
// 1050     }
// 1051   }
// 1052   //#endif // HAS_TEMP_BED
// 1053 }
??manage_heater_0:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58:
        DC32     _ZN11Temperature15soft_pwm_amountE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_1:
        DC32     0xffffec78

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_2:
        DC32     0x40100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_3:
        DC32     0x54442d18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable58_4:
        DC32     0x400921fb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Heating failed">`:
        DC8 "Heating failed"
        DC8 0
// 1054 
// 1055 //#define PGM_RD_W(x)   (short)pgm_read_word(&x)
// 1056 #define PGM_RD_W(x)   (short)(x)
// 1057 
// 1058 // Derived from RepRap FiveD extruder::getTemperature()
// 1059 // For hot end temperature measurement.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN11Temperature11analog2tempEih
        THUMB
// 1060 float Temperature::analog2temp(const int raw, const uint8_t e) {
_ZN11Temperature11analog2tempEih:
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
        MOV      R4,R0
// 1061   #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
// 1062     if (e > HOTENDS)
// 1063   #else
// 1064     if (e >= HOTENDS)
        MOV      R9,R1
        CMP      R9,#+2
        BLT.N    ??analog2temp_0
// 1065   #endif
// 1066     {
// 1067       SERIAL_ERROR_START();
        LDR.W    R0,??DataTable66
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1068       SERIAL_ERROR((int)e);
        MOVS     R2,#+10
        MOV      R1,R9
        LDR.W    R0,??DataTable72_8
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
// 1069       SERIAL_ERRORLNPGM(MSG_INVALID_EXTRUDER_NUM);
        ADR.W    R0,`?<Constant " - Invalid extruder n...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1070       kill(PSTR(MSG_KILLED));
        ADR.W    R0,`?<Constant "KILLED. ">`
          CFI FunCall _Z4killPKc
        BL       _Z4killPKc
// 1071       return 0.0;
        MOVS     R0,#+0
        B.N      ??analog2temp_1
// 1072     }
// 1073 
// 1074   //#if ENABLED(HEATER_0_USES_MAX6675)
// 1075   if(TEMP_SENSOR_0 == sensors_MAX31855)
??analog2temp_0:
        LDR.W    R0,??DataTable72
        LDRSB    R0,[R0, #+246]
        CMN      R0,#+3
        BNE.N    ??analog2temp_2
// 1076     if (e == 0) return 0.25 * raw;
        CMP      R1,#+0
        BNE.N    ??analog2temp_2
        MOV      R0,R4
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable72_9  ;; 0x3fd00000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        POP      {R2,R4-R11,LR}
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
          CFI FunCall __aeabi_d2f
        B.W      __aeabi_d2f
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1077   //#endif
// 1078 
// 1079   if (heater_ttbl_map[e] != NULL) {
??analog2temp_2:
        LDR.W    R1,??DataTable72_10
        ADD      R0,R1,R9, LSL #+2
        LDR      R5,[R0, #+4]
        CMP      R5,#+0
        BEQ.N    ??analog2temp_3
// 1080     float celsius = 0;
        MOVS     R0,#+0
// 1081     uint8_t i;
// 1082     short(*tt)[][2] = (short(*)[][2])(heater_ttbl_map[e]);
// 1083 
// 1084     for (i = 1; i < heater_ttbllen_map[e]; i++) {
        MOVS     R6,#+1
        B.N      ??analog2temp_4
??analog2temp_5:
        ADDS     R6,R6,#+1
        UXTB     R6,R6
??analog2temp_4:
        LDRB     R7,[R9, R1]
        CMP      R6,R7
        BGE.N    ??analog2temp_6
        LDRSH    R8,[R5, R6, LSL #+2]
        CMP      R4,R8
        BGE.N    ??analog2temp_5
// 1085       if (PGM_RD_W((*tt)[i][0]) > raw) {
// 1086         celsius = PGM_RD_W((*tt)[i - 1][1]) +
// 1087                   (raw - PGM_RD_W((*tt)[i - 1][0])) *
// 1088                   (float)(PGM_RD_W((*tt)[i][1]) - PGM_RD_W((*tt)[i - 1][1])) /
// 1089                   (float)(PGM_RD_W((*tt)[i][0]) - PGM_RD_W((*tt)[i - 1][0]));
        ADD      R9,R5,R6, LSL #+2
        LDRSH    R10,[R9, #-4]
        SUB      R0,R9,#+4
        LDRSH    R11,[R0, #+2]
        MOV      R0,R11
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        STR      R0,[SP, #+0]
        SUB      R0,R4,R10
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R4,R0
        LDRSH    R0,[R9, #+2]
        SUB      R0,R0,R11
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R4
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R4,R0
        SUB      R0,R8,R10
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        LDR      R1,[SP, #+0]
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
// 1090         break;
// 1091       }
// 1092     }
// 1093 
// 1094     // Overflow: Set to last value in the table
// 1095     if (i == heater_ttbllen_map[e]) celsius = PGM_RD_W((*tt)[i - 1][1]);
??analog2temp_6:
        CMP      R6,R7
        BNE.N    ??analog2temp_1
        ADD      R0,R5,R6, LSL #+2
        SUBS     R0,R0,#+4
        LDRSH    R0,[R0, #+2]
        POP      {R1,R4-R11,LR}
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
          CFI FunCall __aeabi_i2f
        B.W      __aeabi_i2f
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1096 
// 1097     return celsius;
// 1098   }
// 1099   return ((raw * ((5.0 * 100.0) / 1024.0) / OVERSAMPLENR) * (TEMP_SENSOR_AD595_GAIN)) + TEMP_SENSOR_AD595_OFFSET;
??analog2temp_3:
        MOV      R0,R4
          CFI FunCall __aeabi_i2d
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable72_11  ;; 0x3f9f4000
          CFI FunCall __aeabi_dmul
        BL       __aeabi_dmul
        POP      {R2,R4-R11,LR}
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
          CFI FunCall __aeabi_d2f
        B.W      __aeabi_d2f
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
??analog2temp_1:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock11
// 1100 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_1:
        DC32     0xd2f1a9fc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_2:
        DC32     0x3f50624d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable59_3:
        DC32     0x3fe33333
// 1101 
// 1102 #if 1//HAS_TEMP_BED
// 1103   // Derived from RepRap FiveD extruder::getTemperature()
// 1104   // For bed temperature measurement.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN11Temperature14analog2tempBedEi
        THUMB
// 1105   float Temperature::analog2tempBed(const int raw) {
_ZN11Temperature14analog2tempBedEi:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R9,R0
// 1106     #if ENABLED(BED_USES_THERMISTOR)
// 1107       float celsius = 0;
        MOVS     R0,#+0
// 1108       byte i;
// 1109 
// 1110       for (i = 1; i < BEDTEMPTABLE_LEN; i++) {
        MOVS     R4,#+1
        ADR.W    R5,temptable_1
        B.N      ??analog2tempBed_0
??analog2tempBed_1:
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??analog2tempBed_0:
        CMP      R4,#+64
        BCS.N    ??analog2tempBed_2
// 1111         if (PGM_RD_W(BEDTEMPTABLE[i][0]) > raw) {
        LDRSH    R1,[R5, R4, LSL #+2]
        CMP      R9,R1
        BGE.N    ??analog2tempBed_1
// 1112           celsius  = PGM_RD_W(BEDTEMPTABLE[i - 1][1]) +
// 1113                      (raw - PGM_RD_W(BEDTEMPTABLE[i - 1][0])) *
// 1114                      (float)(PGM_RD_W(BEDTEMPTABLE[i][1]) - PGM_RD_W(BEDTEMPTABLE[i - 1][1])) /
// 1115                      (float)(PGM_RD_W(BEDTEMPTABLE[i][0]) - PGM_RD_W(BEDTEMPTABLE[i - 1][0]));
        ADD      R6,R5,R4, LSL #+2
        SUBS     R7,R6,#+4
        LDRSH    R0,[R7, #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R8,R0
        LDRSH    R0,[R6, #-4]
        SUB      R0,R9,R0
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R9,R0
        LDRSH    R0,[R6, #+2]
        LDRSH    R1,[R7, #+2]
        SUBS     R0,R0,R1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R9
          CFI FunCall __aeabi_fmul
        BL       __aeabi_fmul
        MOV      R7,R0
        LDRSH    R0,[R5, R4, LSL #+2]
        LDRSH    R1,[R6, #-4]
        SUBS     R0,R0,R1
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_fdiv
        BL       __aeabi_fdiv
        MOV      R1,R8
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
// 1116           break;
// 1117         }
// 1118       }
// 1119 
// 1120       // Overflow: Set to last value in the table
// 1121       if (i == BEDTEMPTABLE_LEN) celsius = PGM_RD_W(BEDTEMPTABLE[i - 1][1]);
??analog2tempBed_2:
        CMP      R4,#+64
        BNE.N    ??analog2tempBed_3
        LDR.W    R0,??DataTable72_12  ;; 0xc1c80000
// 1122 
// 1123       return celsius;
??analog2tempBed_3:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock12
// 1124 
// 1125     #elif defined(BED_USES_AD595)
// 1126 
// 1127       return ((raw * ((5.0 * 100.0) / 1024.0) / OVERSAMPLENR) * (TEMP_SENSOR_AD595_GAIN)) + TEMP_SENSOR_AD595_OFFSET;
// 1128 
// 1129     #else
// 1130 
// 1131       UNUSED(raw);
// 1132       return 0;
// 1133 
// 1134     #endif
// 1135   }
// 1136 #endif // HAS_TEMP_BED
// 1137 
// 1138 /**
// 1139  * Get the raw values into the actual temperatures.
// 1140  * The raw values are created in interrupt context,
// 1141  * and this function is called from normal context
// 1142  * as it would block the stepper routine.
// 1143  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN11Temperature31updateTemperaturesFromRawValuesEv
        THUMB
// 1144 void Temperature::updateTemperaturesFromRawValues() {
_ZN11Temperature31updateTemperaturesFromRawValuesEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1145   //#if ENABLED(HEATER_0_USES_MAX6675)
// 1146 	if(TEMP_SENSOR_0 == sensors_MAX31855)
        LDR.W    R4,??DataTable72
        LDRSB    R0,[R4, #+246]
        CMN      R0,#+3
        BNE.N    ??updateTemperaturesFromRawValues_0
// 1147 	{
// 1148     	current_temperature_raw[0] = read_max6675();
          CFI FunCall _ZN11Temperature12read_max6675Ev
        BL       _ZN11Temperature12read_max6675Ev
        LDR.W    R1,??DataTable72_13
        STR      R0,[R1, #+52]
// 1149 	}
// 1150   //#endif
// 1151   HOTEND_LOOP()
??updateTemperaturesFromRawValues_0:
        MOVS     R5,#+0
        B.N      ??updateTemperaturesFromRawValues_1
// 1152     current_temperature[e] = Temperature::analog2temp(current_temperature_raw[e], e);
??updateTemperaturesFromRawValues_2:
        ADD      R6,R6,R5, LSL #+2
        MOV      R1,R5
        UXTB     R1,R1
        LDR      R0,[R6, #+52]
          CFI FunCall _ZN11Temperature11analog2tempEih
        BL       _ZN11Temperature11analog2tempEih
        STR      R0,[R6, #+60]
        ADDS     R5,R5,#+1
        SXTB     R5,R5
??updateTemperaturesFromRawValues_1:
        LDR.W    R6,??DataTable72_13
        LDRB     R0,[R4, #+247]
        CMP      R5,R0
        BLT.N    ??updateTemperaturesFromRawValues_2
// 1153   //#if HAS_TEMP_BED
// 1154   if(HAS_TEMP_BED)
        LDRB     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??updateTemperaturesFromRawValues_3
// 1155   {
// 1156     current_temperature_bed = Temperature::analog2tempBed(current_temperature_bed_raw);
        LDR      R0,[R6, #+80]
          CFI FunCall _ZN11Temperature14analog2tempBedEi
        BL       _ZN11Temperature14analog2tempBedEi
        STR      R0,[R6, #+68]
// 1157   }
// 1158   //#endif
// 1159   #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
// 1160     redundant_temperature = Temperature::analog2temp(redundant_temperature_raw, 1);
// 1161   #endif
// 1162   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1163     filament_width_meas = analog2widthFil();
// 1164   #endif
// 1165 
// 1166   #if ENABLED(USE_WATCHDOG)
// 1167     // Reset the watchdog after we know we have a temperature measurement.
// 1168     watchdog_reset();
// 1169   #endif
// 1170 
// 1171   CRITICAL_SECTION_START;
??updateTemperaturesFromRawValues_3:
        cpsid i
// 1172   temp_meas_ready = false;
        MOVS     R0,#+0
        STRB     R0,[R6, #+2]
// 1173   CRITICAL_SECTION_END;
        cpsie i
// 1174 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61:
        DC32     0x41a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_1:
        DC32     0xc1a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_2:
        DC32     `?<Constant "THERMAL RUNAWAY">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_3:
        DC32     `?<Constant "Thermal Runaway">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_4:
        DC32     0x124f81
// 1175 
// 1176 
// 1177 #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1178 
// 1179   // Convert raw Filament Width to millimeters
// 1180   float Temperature::analog2widthFil() {
// 1181     return current_raw_filwidth * 5.0 * (1.0 / 16383.0);
// 1182   }
// 1183 
// 1184   /**
// 1185    * Convert Filament Width (mm) to a simple ratio
// 1186    * and reduce to an 8 bit value.
// 1187    *
// 1188    * A nominal width of 1.75 and measured width of 1.73
// 1189    * gives (100 * 1.75 / 1.73) for a ratio of 101 and
// 1190    * a return value of 1.
// 1191    */
// 1192   int8_t Temperature::widthFil_to_size_ratio() {
// 1193     if (FABS(filament_width_nominal - filament_width_meas) <= FILWIDTH_ERROR_MARGIN)
// 1194       return int(100.0 * filament_width_nominal / filament_width_meas) - 100;
// 1195     return 0;
// 1196   }
// 1197 
// 1198 #endif
// 1199 
// 1200 #if 0//ENABLED(HEATER_0_USES_MAX6675)
// 1201   #ifndef MAX6675_SCK_PIN
// 1202     #define MAX6675_SCK_PIN SCK_PIN
// 1203   #endif
// 1204   #ifndef MAX6675_DO_PIN
// 1205     #define MAX6675_DO_PIN MISO_PIN
// 1206   #endif
// 1207   SPI<MAX6675_DO_PIN, MOSI_PIN, MAX6675_SCK_PIN> max6675_spi;
// 1208 #endif
// 1209 
// 1210 /**
// 1211  * Initialize the temperature manager
// 1212  * The manager is implemented by periodic calls to manage_heater()
// 1213  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN11Temperature4initEv
        THUMB
// 1214 void Temperature::init() {
_ZN11Temperature4initEv:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1215 
// 1216   #if 0//MB(RUMBA) && (TEMP_SENSOR_0 == -1 || TEMP_SENSOR_1 == -1 || TEMP_SENSOR_2 == -1 || TEMP_SENSOR_BED == -1)
// 1217     // Disable RUMBA JTAG in case the thermocouple extension is plugged on top of JTAG connector
// 1218     MCUCR = _BV(JTD);
// 1219     MCUCR = _BV(JTD);
// 1220   #endif
// 1221 
// 1222   // Finish init of mult hotend arrays
// 1223   HOTEND_LOOP() maxttemp[e] = maxttemp[0];
        MOVS     R0,#+0
        LDR.W    R4,??DataTable68_12
        LDR.W    R5,??DataTable72
        ADD      R6,R5,#+240
        B.N      ??init_0
??init_1:
        LDRH     R1,[R4, #+32]
        SXTB     R0,R0
        ADD      R2,R4,R0, LSL #+1
        STRH     R1,[R2, #+32]
        ADDS     R0,R0,#+1
??init_0:
        MOV      R1,R0
        SXTB     R1,R1
        LDRB     R2,[R6, #+7]
        CMP      R1,R2
        BLT.N    ??init_1
// 1224 
// 1225   #if 0//ENABLED(PIDTEMP) && ENABLED(PID_EXTRUSION_SCALING)
// 1226     last_e_position = 0;
// 1227   #endif
// 1228 
// 1229   #if HAS_HEATER_0
// 1230     SET_OUTPUT(HEATER_0_PIN);
// 1231   #endif
// 1232   #if HAS_HEATER_1
// 1233     SET_OUTPUT(HEATER_1_PIN);
// 1234   #endif
// 1235   #if HAS_HEATER_2
// 1236     SET_OUTPUT(HEATER_2_PIN);
// 1237   #endif
// 1238   #if HAS_HEATER_3
// 1239     SET_OUTPUT(HEATER_3_PIN);
// 1240   #endif
// 1241   #if HAS_HEATER_4
// 1242     SET_OUTPUT(HEATER_3_PIN);
// 1243   #endif
// 1244   #if HAS_HEATER_BED
// 1245     SET_OUTPUT(HEATER_BED_PIN);
// 1246   #endif
// 1247 
// 1248   #if HAS_FAN0
// 1249     SET_OUTPUT(FAN_PIN);
// 1250     #if ENABLED(FAST_PWM_FAN)
// 1251       setPwmFrequency(FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1252     #endif
// 1253   #endif
// 1254 
// 1255   #if HAS_FAN1
// 1256     SET_OUTPUT(FAN1_PIN);
// 1257     #if ENABLED(FAST_PWM_FAN)
// 1258       setPwmFrequency(FAN1_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1259     #endif
// 1260   #endif
// 1261 
// 1262   #if HAS_FAN2
// 1263     SET_OUTPUT(FAN2_PIN);
// 1264     #if ENABLED(FAST_PWM_FAN)
// 1265       setPwmFrequency(FAN2_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1266     #endif
// 1267   #endif
// 1268 
// 1269   #if 0//ENABLED(HEATER_0_USES_MAX6675)
// 1270 
// 1271     OUT_WRITE(SCK_PIN, LOW);
// 1272     OUT_WRITE(MOSI_PIN, HIGH);
// 1273     SET_INPUT_PULLUP(MISO_PIN);
// 1274 
// 1275     max6675_spi.init();
// 1276 
// 1277     OUT_WRITE(SS_PIN, HIGH);
// 1278     OUT_WRITE(MAX6675_SS, HIGH);
// 1279 
// 1280   #endif // HEATER_0_USES_MAX6675
// 1281 
// 1282   #ifdef DIDR2
// 1283     #define ANALOG_SELECT(pin) do{ if (pin < 8) SBI(DIDR0, pin); else SBI(DIDR2, pin - 8); }while(0)
// 1284   #else
// 1285     #define ANALOG_SELECT(pin) do{ SBI(DIDR0, pin); }while(0)
// 1286   #endif
// 1287 #if 0
// 1288   // Set analog inputs
// 1289   ADCSRA = _BV(ADEN) | _BV(ADSC) | _BV(ADIF) | 0x07;
// 1290   DIDR0 = 0;
// 1291   #ifdef DIDR2
// 1292     DIDR2 = 0;
// 1293   #endif
// 1294   #if HAS_TEMP_0
// 1295     ANALOG_SELECT(TEMP_0_PIN);
// 1296   #endif
// 1297   #if HAS_TEMP_1
// 1298     ANALOG_SELECT(TEMP_1_PIN);
// 1299   #endif
// 1300   #if HAS_TEMP_2
// 1301     ANALOG_SELECT(TEMP_2_PIN);
// 1302   #endif
// 1303   #if HAS_TEMP_3
// 1304     ANALOG_SELECT(TEMP_3_PIN);
// 1305   #endif
// 1306   #if HAS_TEMP_4
// 1307     ANALOG_SELECT(TEMP_4_PIN);
// 1308   #endif
// 1309   #if HAS_TEMP_BED
// 1310     ANALOG_SELECT(TEMP_BED_PIN);
// 1311   #endif
// 1312   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1313     ANALOG_SELECT(FILWIDTH_PIN);
// 1314   #endif
// 1315 
// 1316   #if HAS_AUTO_FAN_0
// 1317     #if E0_AUTO_FAN_PIN == FAN1_PIN
// 1318       SET_OUTPUT(E0_AUTO_FAN_PIN);
// 1319       #if ENABLED(FAST_PWM_FAN)
// 1320         setPwmFrequency(E0_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1321       #endif
// 1322     #else
// 1323       SET_OUTPUT(E0_AUTO_FAN_PIN);
// 1324     #endif
// 1325   #endif
// 1326   #if HAS_AUTO_FAN_1 && !AUTO_1_IS_0
// 1327     #if E1_AUTO_FAN_PIN == FAN1_PIN
// 1328       SET_OUTPUT(E1_AUTO_FAN_PIN);
// 1329       #if ENABLED(FAST_PWM_FAN)
// 1330         setPwmFrequency(E1_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1331       #endif
// 1332     #else
// 1333       SET_OUTPUT(E1_AUTO_FAN_PIN);
// 1334     #endif
// 1335   #endif
// 1336   #if HAS_AUTO_FAN_2 && !AUTO_2_IS_0 && !AUTO_2_IS_1
// 1337     #if E2_AUTO_FAN_PIN == FAN1_PIN
// 1338       SET_OUTPUT(E2_AUTO_FAN_PIN);
// 1339       #if ENABLED(FAST_PWM_FAN)
// 1340         setPwmFrequency(E2_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1341       #endif
// 1342     #else
// 1343       SET_OUTPUT(E2_AUTO_FAN_PIN);
// 1344     #endif
// 1345   #endif
// 1346   #if HAS_AUTO_FAN_3 && !AUTO_3_IS_0 && !AUTO_3_IS_1 && !AUTO_3_IS_2
// 1347     #if E3_AUTO_FAN_PIN == FAN1_PIN
// 1348       SET_OUTPUT(E3_AUTO_FAN_PIN);
// 1349       #if ENABLED(FAST_PWM_FAN)
// 1350         setPwmFrequency(E3_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1351       #endif
// 1352     #else
// 1353       SET_OUTPUT(E3_AUTO_FAN_PIN);
// 1354     #endif
// 1355   #endif
// 1356   #if HAS_AUTO_FAN_4 && !AUTO_4_IS_0 && !AUTO_4_IS_1 && !AUTO_4_IS_2 && !AUTO_4_IS_3
// 1357     #if E4_AUTO_FAN_PIN == FAN1_PIN
// 1358       SET_OUTPUT(E4_AUTO_FAN_PIN);
// 1359       #if ENABLED(FAST_PWM_FAN)
// 1360         setPwmFrequency(E4_AUTO_FAN_PIN, 1); // No prescaling. Pwm frequency = F_CPU/256/8
// 1361       #endif
// 1362     #else
// 1363       SET_OUTPUT(E4_AUTO_FAN_PIN);
// 1364     #endif
// 1365   #endif
// 1366 
// 1367   // Use timer0 for temperature measurement
// 1368   // Interleave temperature interrupt with millies interrupt
// 1369   OCR0B = 128;
// 1370   SBI(TIMSK0, OCIE0B);
// 1371 
// 1372   // Wait for temperature measurement to settle
// 1373   delay(250);
// 1374 #endif
// 1375   #define TEMP_MIN_ROUTINE(NR) \ 
// 1376     minttemp[NR] = HEATER_ ##NR## _MINTEMP; \ 
// 1377     while (analog2temp(minttemp_raw[NR], NR) < HEATER_ ##NR## _MINTEMP) { \ 
// 1378       if (HEATER_ ##NR## _RAW_LO_TEMP < HEATER_ ##NR## _RAW_HI_TEMP) \ 
// 1379         minttemp_raw[NR] += OVERSAMPLENR; \ 
// 1380       else \ 
// 1381         minttemp_raw[NR] -= OVERSAMPLENR; \ 
// 1382     }
// 1383   #define TEMP_MAX_ROUTINE(NR) \ 
// 1384     maxttemp[NR] = HEATER_ ##NR## _MAXTEMP; \ 
// 1385     while (analog2temp(maxttemp_raw[NR], NR) > HEATER_ ##NR## _MAXTEMP) { \ 
// 1386       if (HEATER_ ##NR## _RAW_LO_TEMP < HEATER_ ##NR## _RAW_HI_TEMP) \ 
// 1387         maxttemp_raw[NR] -= OVERSAMPLENR; \ 
// 1388       else \ 
// 1389         maxttemp_raw[NR] += OVERSAMPLENR; \ 
// 1390     }
// 1391 
// 1392   #ifdef HEATER_0_MINTEMP
// 1393     TEMP_MIN_ROUTINE(0);
        LDRH     R0,[R5, #+240]
        STRH     R0,[R4, #+28]
        B.N      ??init_2
??init_3:
        LDRH     R0,[R4, #+20]
        SUBS     R0,R0,#+16
        STRH     R0,[R4, #+20]
??init_2:
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+20]
          CFI FunCall _ZN11Temperature11analog2tempEih
        BL       _ZN11Temperature11analog2tempEih
        MOV      R7,R0
        LDRSH    R0,[R5, #+240]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??init_3
// 1394   #endif
// 1395   #ifdef HEATER_0_MAXTEMP
// 1396     TEMP_MAX_ROUTINE(0);
        LDRH     R0,[R5, #+48]
        STRH     R0,[R4, #+32]
        B.N      ??init_4
??init_5:
        LDRH     R0,[R4, #+24]
        ADDS     R0,R0,#+16
        STRH     R0,[R4, #+24]
??init_4:
        MOVS     R1,#+0
        LDRSH    R0,[R4, #+24]
          CFI FunCall _ZN11Temperature11analog2tempEih
        BL       _ZN11Temperature11analog2tempEih
        MOV      R7,R0
        LDRSH    R0,[R5, #+48]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??init_5
// 1397   #endif
// 1398   #if HOTENDS > 1
// 1399     #ifdef HEATER_1_MINTEMP
// 1400       TEMP_MIN_ROUTINE(1);
        LDRSB    R0,[R6, #+2]
        STRH     R0,[R4, #+30]
        B.N      ??init_6
??init_7:
        LDRH     R0,[R4, #+22]
        SUBS     R0,R0,#+16
        STRH     R0,[R4, #+22]
??init_6:
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+22]
          CFI FunCall _ZN11Temperature11analog2tempEih
        BL       _ZN11Temperature11analog2tempEih
        MOV      R7,R0
        LDRSB    R0,[R6, #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??init_7
// 1401     #endif
// 1402     #ifdef HEATER_1_MAXTEMP
// 1403       TEMP_MAX_ROUTINE(1);
        LDRH     R0,[R6, #+4]
        STRH     R0,[R4, #+34]
        B.N      ??init_8
??init_9:
        LDRH     R0,[R4, #+26]
        ADDS     R0,R0,#+16
        STRH     R0,[R4, #+26]
??init_8:
        MOVS     R1,#+1
        LDRSH    R0,[R4, #+26]
          CFI FunCall _ZN11Temperature11analog2tempEih
        BL       _ZN11Temperature11analog2tempEih
        MOV      R7,R0
        LDRSH    R0,[R6, #+4]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??init_9
// 1404     #endif
// 1405     #if HOTENDS > 2
// 1406       #ifdef HEATER_2_MINTEMP
// 1407         TEMP_MIN_ROUTINE(2);
// 1408       #endif
// 1409       #ifdef HEATER_2_MAXTEMP
// 1410         TEMP_MAX_ROUTINE(2);
// 1411       #endif
// 1412       #if HOTENDS > 3
// 1413         #ifdef HEATER_3_MINTEMP
// 1414           TEMP_MIN_ROUTINE(3);
// 1415         #endif
// 1416         #ifdef HEATER_3_MAXTEMP
// 1417           TEMP_MAX_ROUTINE(3);
// 1418         #endif
// 1419         #if HOTENDS > 4
// 1420           #ifdef HEATER_4_MINTEMP
// 1421             TEMP_MIN_ROUTINE(4);
// 1422           #endif
// 1423           #ifdef HEATER_4_MAXTEMP
// 1424             TEMP_MAX_ROUTINE(4);
// 1425           #endif
// 1426         #endif // HOTENDS > 4
// 1427       #endif // HOTENDS > 3
// 1428     #endif // HOTENDS > 2
// 1429   #endif // HOTENDS > 1
// 1430 
// 1431   //#if HAS_TEMP_BED
// 1432   if(HAS_TEMP_BED)
        ADDS     R5,R5,#+48
        LDRB     R0,[R5, #+6]
        CMP      R0,#+0
        BNE.N    ??init_10
        POP      {R0,R4-R7,PC}
// 1433     {
// 1434     #ifdef BED_MINTEMP
// 1435       while (analog2tempBed(bed_minttemp_raw) < BED_MINTEMP) {
// 1436         #if HEATER_BED_RAW_LO_TEMP < HEATER_BED_RAW_HI_TEMP
// 1437           bed_minttemp_raw += OVERSAMPLENR;
// 1438         #else
// 1439           bed_minttemp_raw -= OVERSAMPLENR;
??init_11:
        SUB      R0,R6,#+16
        STRH     R0,[R4, #+42]
// 1440         #endif
// 1441       }
??init_10:
        LDRSH    R6,[R4, #+42]
        MOV      R0,R6
          CFI FunCall _ZN11Temperature14analog2tempBedEi
        BL       _ZN11Temperature14analog2tempBedEi
        LDR.W    R1,??DataTable72_1  ;; 0x40a00000
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??init_11
// 1442     #endif // BED_MINTEMP
// 1443     //#ifdef BED_MAXTEMP
// 1444     if(BED_MAXTEMP)
        LDRSH    R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??init_12
        POP      {R0,R4-R7,PC}
// 1445     {
// 1446       while (analog2tempBed(bed_maxttemp_raw) > BED_MAXTEMP) {
// 1447         #if HEATER_BED_RAW_LO_TEMP < HEATER_BED_RAW_HI_TEMP
// 1448           bed_maxttemp_raw -= OVERSAMPLENR;
// 1449         #else
// 1450           bed_maxttemp_raw += OVERSAMPLENR;
??init_13:
        ADD      R0,R6,#+16
        STRH     R0,[R4, #+44]
// 1451         #endif
// 1452       }
??init_12:
        LDRSH    R6,[R4, #+44]
        MOV      R0,R6
          CFI FunCall _ZN11Temperature14analog2tempBedEi
        BL       _ZN11Temperature14analog2tempBedEi
        MOV      R7,R0
        LDRSH    R0,[R5, #+2]
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R7
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??init_13
// 1453     }
// 1454     //#endif // BED_MAXTEMP
// 1455     }
// 1456   //#endif //HAS_TEMP_BED
// 1457 
// 1458   #if ENABLED(PROBING_HEATERS_OFF)
// 1459     paused = false;
// 1460   #endif
// 1461 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock14
// 1462 
// 1463 #if WATCH_HOTENDS
// 1464   /**
// 1465    * Start Heating Sanity Check for hotends that are below
// 1466    * their target temperature by a configurable margin.
// 1467    * This is called when the temperature is set. (M104, M109)
// 1468    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN11Temperature21start_watching_heaterEh
        THUMB
// 1469   void Temperature::start_watching_heater(const uint8_t e) {
_ZN11Temperature21start_watching_heaterEh:
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
        MOV      R4,R0
// 1470     #if HOTENDS == 1
// 1471       UNUSED(e);
// 1472     #endif
// 1473     if (degHotend(HOTEND_INDEX) < degTargetHotend(HOTEND_INDEX) - (WATCH_TEMP_INCREASE + TEMP_HYSTERESIS + 1)) {
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        MOV      R5,R0
        MOV      R6,R4
        LDR.N    R7,??DataTable68_12
        ADD      R8,R7,R6, LSL #+2
        LDR.W    R9,??DataTable72
        ADD      R0,R9,#+228
        LDRB     R10,[R0, #+2]
        MOV      R0,R4
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
        MOV      R11,R0
        ADD      R0,R10,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R11
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??start_watching_heater_0
// 1474       watch_target_temp[HOTEND_INDEX] = degHotend(HOTEND_INDEX) + WATCH_TEMP_INCREASE;
        MOV      R0,R10
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R5,R0
        MOV      R0,R4
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        ADD      R1,R7,R6, LSL #+1
        STRH     R0,[R1, #+48]
// 1475       watch_heater_next_ms[HOTEND_INDEX] = millis() + (WATCH_TEMP_PERIOD) * 1000UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDRSH    R1,[R9, #+228]
        MOV      R2,#+1000
        MLA      R0,R2,R1,R0
        STR      R0,[R8, #+108]
        B.N      ??start_watching_heater_1
// 1476     }
// 1477     else
// 1478       watch_heater_next_ms[HOTEND_INDEX] = 0;
??start_watching_heater_0:
        MOVS     R0,#+0
        STR      R0,[R8, #+108]
// 1479   }
??start_watching_heater_1:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock15
// 1480 #endif
// 1481 
// 1482 #if WATCH_THE_BED
// 1483   /**
// 1484    * Start Heating Sanity Check for hotends that are below
// 1485    * their target temperature by a configurable margin.
// 1486    * This is called when the temperature is set. (M140, M190)
// 1487    */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN11Temperature18start_watching_bedEv
        THUMB
// 1488   void Temperature::start_watching_bed() {
_ZN11Temperature18start_watching_bedEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1489     if (degBed() < degTargetBed() - (WATCH_BED_TEMP_INCREASE + TEMP_BED_HYSTERESIS + 1)) {
          CFI FunCall _ZN11Temperature6degBedEv
        BL       _ZN11Temperature6degBedEv
        MOV      R5,R0
        LDR.W    R6,??DataTable72
        ADD      R0,R6,#+236
        LDRB     R7,[R0, #+2]
        LDR.W    R4,??DataTable72_13
          CFI FunCall _ZN11Temperature12degTargetBedEv
        BL       _ZN11Temperature12degTargetBedEv
        MOV      R8,R0
        ADDS     R0,R7,#+3
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R8
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??start_watching_bed_0
// 1490       watch_target_bed_temp = degBed() + WATCH_BED_TEMP_INCREASE;
        MOV      R0,R7
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R5,R0
          CFI FunCall _ZN11Temperature6degBedEv
        BL       _ZN11Temperature6degBedEv
        MOV      R1,R5
          CFI FunCall __aeabi_fadd
        BL       __aeabi_fadd
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+38]
// 1491       watch_bed_next_ms = millis() + (WATCH_BED_TEMP_PERIOD) * 1000UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDRSH    R1,[R6, #+236]
        MOV      R2,#+1000
        MLA      R0,R2,R1,R0
        STR      R0,[R4, #+116]
        B.N      ??start_watching_bed_1
// 1492     }
// 1493     else
// 1494       watch_bed_next_ms = 0;
??start_watching_bed_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+116]
// 1495   }
??start_watching_bed_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64:
        DC32     0x88e368f1
// 1496 #endif
// 1497 
// 1498 #if ENABLED(THERMAL_PROTECTION_HOTENDS) || HAS_THERMALLY_PROTECTED_BED
// 1499 
// 1500   #if ENABLED(THERMAL_PROTECTION_HOTENDS)
// 1501     Temperature::TRState Temperature::thermal_runaway_state_machine[HOTENDS] = { TRInactive };
// 1502     millis_t Temperature::thermal_runaway_timer[HOTENDS] = { 0 };
// 1503   #endif
// 1504 
// 1505   #if HAS_THERMALLY_PROTECTED_BED
// 1506     Temperature::TRState Temperature::thermal_runaway_bed_state_machine = TRInactive;
// 1507     millis_t Temperature::thermal_runaway_bed_timer;
// 1508   #endif
// 1509 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt
        THUMB
// 1510   void Temperature::thermal_runaway_protection(Temperature::TRState * const state, millis_t * const timer, const float current, const float target, const int8_t heater_id, const uint16_t period_seconds, const uint16_t hysteresis_degc) {
_ZN11Temperature26thermal_runaway_protectionEPNS_7TRStateEPmffatt:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R4,R1
        MOV      R6,R2
        LDRSB    R7,[SP, #+32]
// 1511 
// 1512     static float tr_target_temperature[HOTENDS + 1] = { 0.0 };
// 1513 
// 1514     /**
// 1515         SERIAL_ECHO_START();
// 1516         SERIAL_ECHOPGM("Thermal Thermal Runaway Running. Heater ID: ");
// 1517         if (heater_id < 0) SERIAL_ECHOPGM("bed"); else SERIAL_ECHO(heater_id);
// 1518         SERIAL_ECHOPAIR(" ;  State:", *state);
// 1519         SERIAL_ECHOPAIR(" ;  Timer:", *timer);
// 1520         SERIAL_ECHOPAIR(" ;  Temperature:", current);
// 1521         SERIAL_ECHOPAIR(" ;  Target Temp:", target);
// 1522         if (heater_id >= 0)
// 1523           SERIAL_ECHOPAIR(" ;  Idle Timeout:", heater_idle_timeout_exceeded[heater_id]);
// 1524         else
// 1525           SERIAL_ECHOPAIR(" ;  Idle Timeout:", bed_idle_timeout_exceeded);
// 1526         SERIAL_EOL();
// 1527     */
// 1528 
// 1529     const int heater_index = heater_id >= 0 ? heater_id : HOTENDS;
        MOV      R9,R7
        CMP      R9,#+0
        BPL.N    ??thermal_runaway_protection_0
        MOV      R9,#+2
// 1530 
// 1531     #if HEATER_IDLE_HANDLER
// 1532       // If the heater idle timeout expires, restart
// 1533       if (heater_id >= 0 && heater_idle_timeout_exceeded[heater_id]) {
// 1534         *state = TRInactive;
// 1535         tr_target_temperature[heater_index] = 0;
// 1536       }
// 1537       #if HAS_TEMP_BED
// 1538         else if (heater_id < 0 && bed_idle_timeout_exceeded) {
// 1539           *state = TRInactive;
// 1540           tr_target_temperature[heater_index] = 0;
// 1541         }
// 1542       #endif
// 1543       else
// 1544     #endif
// 1545     // If the target temperature changes, restart
// 1546     if (tr_target_temperature[heater_index] != target) {
??thermal_runaway_protection_0:
        LDR.W    R8,??DataTable72_14
        LDR      R0,[R8, R9, LSL #+2]
        MOV      R1,R3
          CFI FunCall __aeabi_cfcmpeq
        BL       __aeabi_cfcmpeq
        BEQ.N    ??thermal_runaway_protection_1
// 1547       tr_target_temperature[heater_index] = target;
        STR      R3,[R8, R9, LSL #+2]
// 1548       *state = target > 0 ? TRFirstHeating : TRInactive;
        MOV      R0,R3
        MOVS     R1,#+0
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BCS.N    ??thermal_runaway_protection_2
        MOVS     R0,#+1
        B.N      ??thermal_runaway_protection_3
??thermal_runaway_protection_2:
        MOV      R0,R1
??thermal_runaway_protection_3:
        STRB     R0,[R5, #+0]
// 1549     }
// 1550 
// 1551     switch (*state) {
??thermal_runaway_protection_1:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+1
        BEQ.N    ??thermal_runaway_protection_4
        BCC.N    ??thermal_runaway_protection_5
        CMP      R0,#+3
        BEQ.N    ??thermal_runaway_protection_6
        BCC.N    ??thermal_runaway_protection_7
        B.N      ??thermal_runaway_protection_5
// 1552       // Inactive state waits for a target temperature to be set
// 1553       case TRInactive: break;
// 1554       // When first heating, wait for the temperature to be reached then go to Stable state
// 1555       case TRFirstHeating:
// 1556         if (current < tr_target_temperature[heater_index]) break;
??thermal_runaway_protection_4:
        MOV      R0,R6
        LDR      R1,[R8, R9, LSL #+2]
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCC.N    ??thermal_runaway_protection_5
// 1557         *state = TRStable;
        MOVS     R0,#+2
        STRB     R0,[R5, #+0]
// 1558       // While the temperature is stable watch for a bad temperature
// 1559       case TRStable:
// 1560         if (current >= tr_target_temperature[heater_index] - hysteresis_degc) {
??thermal_runaway_protection_7:
        LDR      R0,[SP, #+40]
          CFI FunCall __aeabi_ui2f
        BL       __aeabi_ui2f
        MOV      R1,R0
        LDR      R0,[R8, R9, LSL #+2]
          CFI FunCall __aeabi_fsub
        BL       __aeabi_fsub
        MOV      R1,R0
        MOV      R0,R6
          CFI FunCall __aeabi_cfrcmple
        BL       __aeabi_cfrcmple
        BHI.N    ??thermal_runaway_protection_8
// 1561           *timer = millis() + period_seconds * 1000UL;
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[SP, #+36]
        MOV      R2,#+1000
        MLA      R0,R2,R1,R0
        STR      R0,[R4, #+0]
// 1562           break;
        B.N      ??thermal_runaway_protection_5
// 1563         }
// 1564         else if (PENDING(millis(), *timer)) break;
??thermal_runaway_protection_8:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+0]
        SUBS     R0,R0,R1
        BMI.N    ??thermal_runaway_protection_5
// 1565         *state = TRRunaway;
        MOVS     R0,#+3
        STRB     R0,[R5, #+0]
// 1566       case TRRunaway:
// 1567         _temp_error(heater_id, PSTR(MSG_T_THERMAL_RUNAWAY), PSTR(MSG_THERMAL_RUNAWAY));
??thermal_runaway_protection_6:
        ADR.W    R2,`?<Constant "THERMAL RUNAWAY">`
        ADR.W    R1,`?<Constant "Thermal Runaway">`
        MOV      R0,R7
          CFI FunCall _ZN11Temperature11_temp_errorEaPKcS1_
        BL       _ZN11Temperature11_temp_errorEaPKcS1_
// 1568         temper_error_type=7;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable68_2
        STRB     R0,[R1, #+0]
// 1569     }
// 1570   }
??thermal_runaway_protection_5:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65:
        DC32     0x3fc4f8b5

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??tr_target_temperature:
        DS8 12
// 1571 
// 1572 #endif // THERMAL_PROTECTION_HOTENDS || THERMAL_PROTECTION_BED
// 1573 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN11Temperature19disable_all_heatersEv
        THUMB
// 1574 void Temperature::disable_all_heaters() {
_ZN11Temperature19disable_all_heatersEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 1575 
// 1576   #if ENABLED(AUTOTEMP)
// 1577     planner.autotemp_enabled = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable72_15
        STRB     R0,[R1, #+0]
// 1578   #endif
// 1579 
// 1580   HOTEND_LOOP() setTargetHotend(0, e);
        MOV      R5,R0
        LDR.W    R4,??DataTable72
        B.N      ??disable_all_heaters_0
??disable_all_heaters_1:
        MOV      R1,R5
        UXTB     R1,R1
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        BL       _ZN11Temperature15setTargetHotendEfh
        ADDS     R5,R5,#+1
??disable_all_heaters_0:
        MOV      R0,R5
        SXTB     R0,R0
        LDRB     R1,[R4, #+247]
        CMP      R0,R1
        BLT.N    ??disable_all_heaters_1
// 1581   setTargetBed(0);
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature12setTargetBedEf
        BL       _ZN11Temperature12setTargetBedEf
// 1582 
// 1583   // Unpause and reset everything
// 1584   #if ENABLED(PROBING_HEATERS_OFF)
// 1585     pause(false);
// 1586   #endif
// 1587 
// 1588   // If all heaters go down then for sure our print job has stopped
// 1589   print_job_timer.stop();
        LDR.W    R0,??DataTable72_16
          CFI FunCall _ZN9Stopwatch4stopEv
        BL       _ZN9Stopwatch4stopEv
// 1590 
// 1591   #define DISABLE_HEATER(NR) { \ 
// 1592     setTargetHotend(0, NR); \ 
// 1593     soft_pwm_amount[NR] = 0; \ 
// 1594     WRITE_HEATER_ ##NR (LOW); \ 
// 1595   }
// 1596 
// 1597   #if HAS_TEMP_HOTEND
// 1598     DISABLE_HEATER(0);
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        BL       _ZN11Temperature15setTargetHotendEfh
        LDR.N    R5,??DataTable68_12
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        LDR.W    R6,??DataTable72_5
        LDR.W    R7,??DataTable72_4
        LDR.W    R8,??DataTable72_3
        LDRB     R0,[R8, #+19]
        CMP      R0,#+0
        BNE.N    ??disable_all_heaters_2
        MOVS     R2,#+0
        LDRH     R1,[R7, #+44]
        LDR      R0,[R6, #+88]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1599     #if HOTENDS > 1
// 1600       DISABLE_HEATER(1);
??disable_all_heaters_2:
        MOVS     R1,#+1
        MOVS     R0,#+0
          CFI FunCall _ZN11Temperature15setTargetHotendEfh
        BL       _ZN11Temperature15setTargetHotendEfh
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
        MOV      R2,R0
        LDRH     R1,[R7, #+46]
        LDR      R0,[R6, #+92]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1601       #if HOTENDS > 2
// 1602         DISABLE_HEATER(2);
// 1603         #if HOTENDS > 3
// 1604           DISABLE_HEATER(3);
// 1605           #if HOTENDS > 4
// 1606             DISABLE_HEATER(4);
// 1607           #endif // HOTENDS > 4
// 1608         #endif // HOTENDS > 3
// 1609       #endif // HOTENDS > 2
// 1610     #endif // HOTENDS > 1
// 1611   #endif
// 1612 
// 1613   //#if HAS_TEMP_BED
// 1614   if(HAS_TEMP_BED) {
        LDRB     R0,[R4, #+54]
        CMP      R0,#+0
        BEQ.N    ??disable_all_heaters_3
// 1615     target_temperature_bed = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+36]
// 1616     soft_pwm_amount_bed = 0;
        STRB     R0,[R5, #+3]
// 1617     #if HAS_HEATER_BED
// 1618       WRITE_HEATER_BED(LOW);
        LDRB     R0,[R8, #+19]
        CMP      R0,#+0
        BNE.N    ??disable_all_heaters_3
        MOVS     R2,#+0
        LDRH     R1,[R7, #+42]
        LDR      R0,[R6, #+84]
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1619     #endif
// 1620   	}
// 1621   //#endif
// 1622 }
??disable_all_heaters_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable66:
        DC32     errormagic
// 1623 
// 1624 #if ENABLED(PROBING_HEATERS_OFF)
// 1625 
// 1626   void Temperature::pause(const bool p) {
// 1627     if (p != paused) {
// 1628       paused = p;
// 1629       if (p) {
// 1630         HOTEND_LOOP() start_heater_idle_timer(e, 0); // timeout immediately
// 1631         //#if HAS_TEMP_BED
// 1632 		if(HAS_TEMP_BED) {
// 1633           start_bed_idle_timer(0); // timeout immediately
// 1634 		}
// 1635         //#endif
// 1636       }
// 1637       else {
// 1638         HOTEND_LOOP() reset_heater_idle_timer(e);
// 1639         //#if HAS_TEMP_BED
// 1640         if(HAS_TEMP_BED) {
// 1641           reset_bed_idle_timer();
// 1642         }
// 1643         //#endif
// 1644       }
// 1645     }
// 1646   }
// 1647 
// 1648 #endif // PROBING_HEATERS_OFF
// 1649 
// 1650 #if 1//ENABLED(HEATER_0_USES_MAX6675)
// 1651 
// 1652   #define MAX6675_HEAT_INTERVAL 250u
// 1653 
// 1654   #if ENABLED(MAX6675_IS_MAX31855)
// 1655     uint32_t max6675_temp = 2000;
// 1656     #define MAX6675_ERROR_MASK 7
// 1657     #define MAX6675_DISCARD_BITS 18
// 1658     #define MAX6675_SPEED_BITS (_BV(SPR1)) // clock 梅 64
// 1659   #else
// 1660     uint16_t max6675_temp = 2000;
// 1661     #define MAX6675_ERROR_MASK 4
// 1662     #define MAX6675_DISCARD_BITS 3
// 1663     #define MAX6675_SPEED_BITS (_BV(SPR0)) // clock 梅 16
// 1664   #endif
// 1665 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN11Temperature12read_max6675Ev
        THUMB
// 1666   int Temperature::read_max6675() {
_ZN11Temperature12read_max6675Ev:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1667 
// 1668     static millis_t next_max6675_ms = 0;
// 1669 
// 1670     millis_t ms = millis();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
// 1671 
// 1672     if (PENDING(ms, next_max6675_ms)) return (int)max6675_temp;
        LDR.W    R4,??DataTable72_17
        LDR      R1,[R4, #+4]
        SUBS     R1,R0,R1
        BMI.N    ??read_max6675_0
// 1673 
// 1674     next_max6675_ms = ms + MAX6675_HEAT_INTERVAL;
        ADDS     R0,R0,#+250
        STR      R0,[R4, #+4]
// 1675 #if 0
// 1676     CBI(
// 1677       #ifdef PRR
// 1678         PRR
// 1679       #elif defined(PRR0)
// 1680         PRR0
// 1681       #endif
// 1682         , PRSPI);
// 1683     SPCR = _BV(MSTR) | _BV(SPE) | MAX6675_SPEED_BITS;
// 1684 #endif
// 1685     //WRITE(MAX6675_SS, 0); // enable TT_MAX6675
// 1686 	TC1_CS_OP = 0;
        LDR.W    R5,??DataTable72_18  ;; 0x42230194
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
// 1687 
// 1688     // ensure 100ns delay - a bit extra is fine
// 1689     asm("nop");//50ns on 20Mhz, 62.5ns on 16Mhz
        nop
// 1690     asm("nop");//50ns on 20Mhz, 62.5ns on 16Mhz
        nop
// 1691 
// 1692     // Read a big-endian temperature value
// 1693     max6675_temp = 0;
        STR      R0,[R4, #+0]
// 1694     for (uint8_t i = sizeof(max6675_temp); i--;) {
        MOVS     R6,#+4
        B.N      ??read_max6675_1
// 1695       //max6675_temp |= max6675_spi.receive();
// 1696       max6675_temp |= SPI2_ReadWriteByte(0x00);
??read_max6675_2:
        MOVS     R0,#+0
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
        LDR      R1,[R4, #+0]
        ORRS     R0,R0,R1
        STR      R0,[R4, #+0]
// 1697       if (i > 0) max6675_temp <<= 8; // shift left if not the last byte
        UXTB     R6,R6
        CMP      R6,#+0
        BEQ.N    ??read_max6675_1
        LSLS     R0,R0,#+8
        STR      R0,[R4, #+0]
// 1698     }
??read_max6675_1:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BNE.N    ??read_max6675_2
// 1699 
// 1700     //WRITE(MAX6675_SS, 1); // disable TT_MAX6675
// 1701 	TC1_CS_OP = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
// 1702 
// 1703     if (max6675_temp & MAX6675_ERROR_MASK) {
        LDR      R0,[R4, #+0]
        TST      R0,#0x7
        BEQ.N    ??read_max6675_3
// 1704       SERIAL_ERROR_START();
        LDR.W    R0,??DataTable72_19
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1705       SERIAL_ERRORPGM("Temp measurement error! ");
        ADR.W    R0,`?<Constant "Temp measurement error! ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1706       #if MAX6675_ERROR_MASK == 7
// 1707         SERIAL_ERRORPGM("MAX31855 ");
        ADR.W    R0,`?<Constant "MAX31855 ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1708         if (max6675_temp & 1)
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+31
        BPL.N    ??read_max6675_4
// 1709           SERIAL_ERRORLNPGM("Open Circuit");
        ADR.W    R0,`?<Constant "Open Circuit\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??read_max6675_5
// 1710         else if (max6675_temp & 2)
??read_max6675_4:
        LSLS     R1,R0,#+30
        BPL.N    ??read_max6675_6
// 1711           SERIAL_ERRORLNPGM("Short to GND");
        ADR.W    R0,`?<Constant "Short to GND\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        B.N      ??read_max6675_5
// 1712         else if (max6675_temp & 4)
??read_max6675_6:
        LSLS     R0,R0,#+29
        BPL.N    ??read_max6675_5
// 1713           SERIAL_ERRORLNPGM("Short to VCC");
        ADR.W    R0,`?<Constant "Short to VCC\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 1714       #else
// 1715         SERIAL_ERRORLNPGM("MAX6675");
// 1716       #endif
// 1717       max6675_temp = MAX6675_TMAX * 4; // thermocouple open
??read_max6675_5:
        MOV      R0,#+7200
        STR      R0,[R4, #+0]
        B.N      ??read_max6675_7
// 1718     }
// 1719     else
// 1720       max6675_temp >>= MAX6675_DISCARD_BITS;
??read_max6675_3:
        LSRS     R0,R0,#+18
        STR      R0,[R4, #+0]
// 1721       #if ENABLED(MAX6675_IS_MAX31855)
// 1722         // Support negative temperature
// 1723         if (max6675_temp & 0x00002000) max6675_temp |= 0xFFFFC000;
??read_max6675_7:
        LDR      R0,[R4, #+0]
        LSLS     R1,R0,#+18
        BPL.N    ??read_max6675_0
        LDR.W    R1,??DataTable72_20  ;; 0xffffc000
        ORRS     R0,R1,R0
        STR      R0,[R4, #+0]
// 1724       #endif
// 1725 
// 1726     return (int)max6675_temp;
??read_max6675_0:
        LDR      R0,[R4, #+0]
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock19
// 1727   }
// 1728 
// 1729 #endif // HEATER_0_USES_MAX6675
// 1730 
// 1731 /**
// 1732  * Get raw temperatures
// 1733  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN11Temperature20set_current_temp_rawEv
          CFI NoCalls
        THUMB
// 1734 void Temperature::set_current_temp_raw() {
// 1735   //#if HAS_TEMP_0 && DISABLED(HEATER_0_USES_MAX6675)
// 1736   if(TEMP_SENSOR_0 == sensors_100k)
_ZN11Temperature20set_current_temp_rawEv:
        LDR.N    R0,??DataTable68_12
        LDR.W    R1,??DataTable72
        LDRSB    R1,[R1, #+246]
        CMP      R1,#+1
        BNE.N    ??set_current_temp_raw_0
// 1737     current_temperature_raw[0] = raw_temp_value[0];
        LDRH     R1,[R0, #+16]
        STR      R1,[R0, #+52]
// 1738   //#endif
// 1739   #if HAS_TEMP_1
// 1740     #if ENABLED(TEMP_SENSOR_1_AS_REDUNDANT)
// 1741       redundant_temperature_raw = raw_temp_value[1];
// 1742     #else
// 1743       current_temperature_raw[1] = raw_temp_value[1];
??set_current_temp_raw_0:
        LDRH     R1,[R0, #+18]
        STR      R1,[R0, #+56]
// 1744     #endif
// 1745     #if HAS_TEMP_2
// 1746       current_temperature_raw[2] = raw_temp_value[2];
// 1747       #if HAS_TEMP_3
// 1748         current_temperature_raw[3] = raw_temp_value[3];
// 1749         #if HAS_TEMP_4
// 1750           current_temperature_raw[4] = raw_temp_value[4];
// 1751         #endif
// 1752       #endif
// 1753     #endif
// 1754   #endif
// 1755   current_temperature_bed_raw = raw_temp_bed_value;
        LDRH     R1,[R0, #+40]
        STR      R1,[R0, #+80]
// 1756   temp_meas_ready = true;
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
// 1757 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68:
        DC32     ??killed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_1:
        DC32     Running

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_2:
        DC32     temper_error_type

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_3:
        DC32     _ZN11Temperature9pid_resetE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_4:
        DC32     0x999999a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_5:
        DC32     0x3fa99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_6:
        DC32     0x3fee6666

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_7:
        DC32     0x42200001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_8:
        DC32     0x437f0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_9:
        DC32     0xc2200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_10:
        DC32     0x437f0001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_11:
        DC32     _ZN11Temperature15temp_iState_bedE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68_12:
        DC32     _ZN11Temperature15soft_pwm_amountE
// 1758 
// 1759 #if ENABLED(PINS_DEBUGGING)
// 1760   /**
// 1761    * monitors endstops & Z probe for changes
// 1762    *
// 1763    * If a change is detected then the LED is toggled and
// 1764    * a message is sent out the serial port
// 1765    *
// 1766    * Yes, we could miss a rapid back & forth change but
// 1767    * that won't matter because this is all manual.
// 1768    *
// 1769    */
// 1770   void endstop_monitor() {
// 1771     static uint16_t old_endstop_bits_local = 0;
// 1772     static uint8_t local_LED_status = 0;
// 1773     uint16_t current_endstop_bits_local = 0;
// 1774     #if HAS_X_MIN	if(mksCfg.use_xmin_plug)
// 1775       if (READ(X_MIN_PIN)) SBI(current_endstop_bits_local, X_MIN);
// 1776     #endif
// 1777     #if HAS_X_MAX	if(mksCfg.use_xmax_plug)
// 1778       if (READ(X_MAX_PIN)) SBI(current_endstop_bits_local, X_MAX);
// 1779     #endif
// 1780     #if HAS_Y_MIN	if(mksCfg.use_ymin_plug)
// 1781       if (READ(Y_MIN_PIN)) SBI(current_endstop_bits_local, Y_MIN);
// 1782     #endif
// 1783     #if HAS_Y_MAX	if(mksCfg.use_ymax_plug)
// 1784       if (READ(Y_MAX_PIN)) SBI(current_endstop_bits_local, Y_MAX);
// 1785     #endif
// 1786     #if HAS_Z_MIN	if(mksCfg.use_zmin_plug)
// 1787       if (READ(Z_MIN_PIN)) SBI(current_endstop_bits_local, Z_MIN);
// 1788     #endif
// 1789     #if HAS_Z_MAX
// 1790 	if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
// 1791 	{
// 1792 		if(mksCfg.use_zmax_plug)	
// 1793       		if (READ(Z_MAX_PIN)) SBI(current_endstop_bits_local, Z_MAX);
// 1794 	}
// 1795     #endif
// 1796     #if HAS_Z_MIN_PROBE_PIN
// 1797       if (READ(Z_MIN_PROBE_PIN)) SBI(current_endstop_bits_local, Z_MIN_PROBE);
// 1798     #endif
// 1799     #if HAS_Z2_MIN
// 1800       if (READ(Z2_MIN_PIN)) SBI(current_endstop_bits_local, Z2_MIN);
// 1801     #endif
// 1802     #if HAS_Z2_MAX
// 1803       if (READ(Z2_MAX_PIN)) SBI(current_endstop_bits_local, Z2_MAX);
// 1804     #endif
// 1805 
// 1806     uint16_t endstop_change = current_endstop_bits_local ^ old_endstop_bits_local;
// 1807 
// 1808     if (endstop_change) {
// 1809       #if HAS_X_MIN	if(mksCfg.use_xmin_plug)
// 1810         if (TEST(endstop_change, X_MIN)) SERIAL_PROTOCOLPAIR("  X_MIN:", !!TEST(current_endstop_bits_local, X_MIN));
// 1811       #endif
// 1812       #if HAS_X_MAX	if(mksCfg.use_xmax_plug)
// 1813         if (TEST(endstop_change, X_MAX)) SERIAL_PROTOCOLPAIR("  X_MAX:", !!TEST(current_endstop_bits_local, X_MAX));
// 1814       #endif
// 1815       #if HAS_Y_MIN	if(mksCfg.use_ymin_plug)
// 1816         if (TEST(endstop_change, Y_MIN)) SERIAL_PROTOCOLPAIR("  Y_MIN:", !!TEST(current_endstop_bits_local, Y_MIN));
// 1817       #endif
// 1818       #if HAS_Y_MAX	if(mksCfg.use_ymax_plug)
// 1819         if (TEST(endstop_change, Y_MAX)) SERIAL_PROTOCOLPAIR("  Y_MAX:", !!TEST(current_endstop_bits_local, Y_MAX));
// 1820       #endif
// 1821       #if HAS_Z_MIN	if(mksCfg.use_zmin_plug)
// 1822         if (TEST(endstop_change, Z_MIN)) SERIAL_PROTOCOLPAIR("  Z_MIN:", !!TEST(current_endstop_bits_local, Z_MIN));
// 1823       #endif
// 1824       #if HAS_Z_MAX
// 1825 	  if(Z_MIN_PROBE_PIN_MODE != Z_MIN_PROBE_USES_Z_MAX_ENDSTOP_PIN)
// 1826 	  	{
// 1827 	 	 	if(mksCfg.use_zmax_plug)	 
// 1828 	 	 	{
// 1829         		if (TEST(endstop_change, Z_MAX)) SERIAL_PROTOCOLPAIR("  Z_MAX:", !!TEST(current_endstop_bits_local, Z_MAX));
// 1830 	 	 	}
// 1831 	  	}
// 1832       #endif
// 1833       #if HAS_Z_MIN_PROBE_PIN
// 1834         if (TEST(endstop_change, Z_MIN_PROBE)) SERIAL_PROTOCOLPAIR("  PROBE:", !!TEST(current_endstop_bits_local, Z_MIN_PROBE));
// 1835       #endif
// 1836       #if HAS_Z2_MIN
// 1837         if (TEST(endstop_change, Z2_MIN)) SERIAL_PROTOCOLPAIR("  Z2_MIN:", !!TEST(current_endstop_bits_local, Z2_MIN));
// 1838       #endif
// 1839       #if HAS_Z2_MAX
// 1840         if (TEST(endstop_change, Z2_MAX)) SERIAL_PROTOCOLPAIR("  Z2_MAX:", !!TEST(current_endstop_bits_local, Z2_MAX));
// 1841       #endif
// 1842       SERIAL_PROTOCOLPGM("\n\n");
// 1843       analogWrite(LED_PIN, local_LED_status);
// 1844       local_LED_status ^= 255;
// 1845       old_endstop_bits_local = current_endstop_bits_local;
// 1846     }
// 1847   }
// 1848 #endif // PINS_DEBUGGING
// 1849 
// 1850 /**
// 1851  * Timer 0 is shared with millies so don't change the prescaler.
// 1852  *
// 1853  * This ISR uses the compare method so it runs at the base
// 1854  * frequency (16 MHz / 64 / 256 = 976.5625 Hz), but at the TCNT0 set
// 1855  * in OCR0B above (128 or halfway between OVFs).
// 1856  *
// 1857  *  - Manage PWM to all the heaters and fan
// 1858  *  - Prepare or Measure one of the raw ADC sensor values
// 1859  *  - Check new temperature values for MIN/MAX errors (kill on error)
// 1860  *  - Step the babysteps value for each axis towards 0
// 1861  *  - For PINS_DEBUGGING, monitor and report endstop pins
// 1862  *  - For ENDSTOP_INTERRUPTS_FEATURE check endstops if flagged
// 1863  */
// 1864 //ISR(TIMER0_COMPB_vect) { Temperature::isr(); }
// 1865 
// 1866 volatile bool Temperature::in_temp_isr = false;
// 1867 
// 1868 //void Temperature::isr() {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function IsrTemperatureHandler
          CFI FunCall _ZN11Temperature18TemperatureHandlerEv
        THUMB
// 1869   void IsrTemperatureHandler() { Temperature::TemperatureHandler(); }
IsrTemperatureHandler:
        Nop      
          CFI EndBlock cfiBlock21
        REQUIRE _ZN11Temperature18TemperatureHandlerEv
        ;; // Fall through to label Temperature::TemperatureHandler()

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN11Temperature18TemperatureHandlerEv
        THUMB
// 1870   void Temperature::TemperatureHandler(void)  {
_ZN11Temperature18TemperatureHandlerEv:
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
        SUB      SP,SP,#+12
          CFI CFA R13+48
// 1871 
// 1872   // The stepper ISR can interrupt this ISR. When it does it re-enables this ISR
// 1873   // at the end of its run, potentially causing re-entry. This flag prevents it.
// 1874   if (in_temp_isr) return;
        LDR.W    R4,??DataTable72_13
        LDRB     R0,[R4, #+4]
        CMP      R0,#+0
        BNE.W    ??TemperatureHandler_0
// 1875   in_temp_isr = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
        LDR.W    R0,??DataTable72_21
// 1876 
// 1877   // Allow UART and stepper ISRs
// 1878   //CBI(TIMSK0, OCIE0B); //Disable Temperature ISR
// 1879   //sei();
// 1880   HAL_TIM_Base_Stop_IT(&htim4);
          CFI FunCall HAL_TIM_Base_Stop_IT
        BL       HAL_TIM_Base_Stop_IT
// 1881 
// 1882   static int8_t temp_count = -1;
// 1883   static ADCSensorState adc_sensor_state = StartupDelay;
// 1884   static uint8_t pwm_count = _BV(SOFT_PWM_SCALE);
// 1885   // avoid multiple loads of pwm_count
// 1886   uint8_t pwm_count_tmp = pwm_count;
        LDRB     R5,[R4, #+7]
// 1887   #if ENABLED(ADC_KEYPAD)
// 1888     static unsigned int raw_ADCKey_value = 0;
// 1889   #endif
// 1890 
// 1891   // Static members for each heater
// 1892   #if ENABLED(SLOW_PWM_HEATERS)
// 1893     static uint8_t slow_pwm_count = 0;
// 1894     #define ISR_STATICS(n) \ 
// 1895       static uint8_t soft_pwm_count_ ## n, \ 
// 1896                      state_heater_ ## n = 0, \ 
// 1897                      state_timer_heater_ ## n = 0
// 1898   #else
// 1899     #define ISR_STATICS(n) static uint8_t soft_pwm_count_ ## n = 0
// 1900   #endif
// 1901 
// 1902   // Statics per heater
// 1903   ISR_STATICS(0);
// 1904   #if HOTENDS > 1
// 1905     ISR_STATICS(1);
// 1906     #if HOTENDS > 2
// 1907       ISR_STATICS(2);
// 1908       #if HOTENDS > 3
// 1909         ISR_STATICS(3);
// 1910         #if HOTENDS > 4
// 1911           ISR_STATICS(4);
// 1912         #endif // HOTENDS > 4
// 1913       #endif // HOTENDS > 3
// 1914     #endif // HOTENDS > 2
// 1915   #endif // HOTENDS > 1
// 1916   #if HAS_HEATER_BED
// 1917     ISR_STATICS(BED);
// 1918   #endif
// 1919 
// 1920   #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 1921     static unsigned long raw_filwidth_value = 0;
// 1922   #endif
// 1923 
// 1924   #if DISABLED(SLOW_PWM_HEATERS)
// 1925     constexpr uint8_t pwm_mask =
// 1926       #if ENABLED(SOFT_PWM_DITHER)
// 1927         _BV(SOFT_PWM_SCALE) - 1
// 1928       #else
// 1929         0
// 1930       #endif
// 1931     ;
// 1932 
// 1933     /**
// 1934      * Standard PWM modulation
// 1935      */
// 1936     if (pwm_count_tmp >= 127) {
        CMP      R5,#+127
        BLT.N    ??TemperatureHandler_1
// 1937       pwm_count_tmp -= 127;
        SUBS     R5,R5,#+127
        UXTB     R5,R5
// 1938       soft_pwm_count_0 = (soft_pwm_count_0 & pwm_mask) + soft_pwm_amount[0];
        LDRB     R0,[R4, #+0]
        STRB     R0,[R4, #+8]
// 1939       //WRITE_HEATER_0(soft_pwm_count_0 > pwm_mask ? HIGH : LOW);
// 1940 	  if(soft_pwm_count_0 > pwm_mask) WRITE_HEATER_0(HIGH);
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_2
        LDR.W    R0,??DataTable72_3
        LDRB     R0,[R0, #+19]
        LDR.W    R6,??DataTable72_5
        LDR.W    R7,??DataTable72_4
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_2
        MOVS     R2,#+1
        LDRH     R1,[R7, #+44]
        LDR      R0,[R6, #+88]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1941 	  else WRITE_HEATER_0(LOW);      
// 1942       #if HOTENDS > 1
// 1943         soft_pwm_count_1 = (soft_pwm_count_1 & pwm_mask) + soft_pwm_amount[1];
??TemperatureHandler_2:
        LDRB     R0,[R4, #+1]
        STRB     R0,[R4, #+9]
// 1944         WRITE_HEATER_1(soft_pwm_count_1 > pwm_mask ? HIGH : LOW);
        SXTB     R0,R0
        CMP      R0,#+1
        BLT.N    ??TemperatureHandler_3
        MOVS     R2,#+1
        B.N      ??TemperatureHandler_4
??TemperatureHandler_3:
        MOVS     R2,#+0
??TemperatureHandler_4:
        LDR.W    R6,??DataTable72_5
        LDR.W    R7,??DataTable72_4
        LDRH     R1,[R7, #+46]
        LDR      R0,[R6, #+92]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1945         #if HOTENDS > 2
// 1946           soft_pwm_count_2 = (soft_pwm_count_2 & pwm_mask) + soft_pwm_amount[2];
// 1947           WRITE_HEATER_2(soft_pwm_count_2 > pwm_mask ? HIGH : LOW);
// 1948           #if HOTENDS > 3
// 1949             soft_pwm_count_3 = (soft_pwm_count_3 & pwm_mask) + soft_pwm_amount[3];
// 1950             WRITE_HEATER_3(soft_pwm_count_3 > pwm_mask ? HIGH : LOW);
// 1951             #if HOTENDS > 4
// 1952               soft_pwm_count_4 = (soft_pwm_count_4 & pwm_mask) + soft_pwm_amount[4];
// 1953               WRITE_HEATER_4(soft_pwm_count_4 > pwm_mask ? HIGH : LOW);
// 1954             #endif // HOTENDS > 4
// 1955           #endif // HOTENDS > 3
// 1956         #endif // HOTENDS > 2
// 1957       #endif // HOTENDS > 1
// 1958 
// 1959       #if HAS_HEATER_BED
// 1960         soft_pwm_count_BED = (soft_pwm_count_BED & pwm_mask) + soft_pwm_amount_bed;
        LDRB     R0,[R4, #+3]
        STRB     R0,[R4, #+10]
// 1961         //WRITE_HEATER_BED(soft_pwm_count_BED > pwm_mask ? HIGH : LOW);
// 1962 		if(soft_pwm_count_BED > pwm_mask) WRITE_HEATER_BED(HIGH);
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_5
        LDR.W    R0,??DataTable72_3
        LDRB     R0,[R0, #+19]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_6
        MOVS     R2,#+1
        LDRH     R1,[R7, #+42]
        LDR      R0,[R6, #+84]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??TemperatureHandler_5
// 1963 		else WRITE_HEATER_BED(LOW);        
// 1964       #endif
// 1965 
// 1966       #if ENABLED(FAN_SOFT_PWM)
// 1967         #if HAS_FAN0
// 1968           soft_pwm_count_fan[0] = (soft_pwm_count_fan[0] & pwm_mask) + (soft_pwm_amount_fan[0] >> 1);
// 1969           WRITE_FAN(soft_pwm_count_fan[0] > pwm_mask ? HIGH : LOW);
// 1970         #endif
// 1971         #if HAS_FAN1
// 1972           soft_pwm_count_fan[1] = (soft_pwm_count_fan[1] & pwm_mask) + (soft_pwm_amount_fan[1] >> 1);
// 1973           WRITE_FAN1(soft_pwm_count_fan[1] > pwm_mask ? HIGH : LOW);
// 1974         #endif
// 1975         #if HAS_FAN2
// 1976           soft_pwm_count_fan[2] = (soft_pwm_count_fan[2] & pwm_mask) + (soft_pwm_amount_fan[2] >> 1);
// 1977           WRITE_FAN2(soft_pwm_count_fan[2] > pwm_mask ? HIGH : LOW);
// 1978         #endif
// 1979       #endif
// 1980     }
// 1981     else {
// 1982       if (soft_pwm_count_0 <= pwm_count_tmp) WRITE_HEATER_0(LOW);
??TemperatureHandler_1:
        LDRB     R0,[R4, #+8]
        CMP      R5,R0
        BLT.N    ??TemperatureHandler_7
        LDR.W    R0,??DataTable72_3
        LDRB     R0,[R0, #+19]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_7
        MOVS     R2,#+0
        LDR.W    R0,??DataTable72_4
        LDRH     R1,[R0, #+44]
        LDR.W    R0,??DataTable72_5
        LDR      R0,[R0, #+88]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1983       #if HOTENDS > 1
// 1984         if (soft_pwm_count_1 <= pwm_count_tmp) WRITE_HEATER_1(LOW);
??TemperatureHandler_7:
        LDRB     R0,[R4, #+9]
        CMP      R5,R0
        BLT.N    ??TemperatureHandler_8
        MOVS     R2,#+0
        LDR.W    R0,??DataTable72_4
        LDRH     R1,[R0, #+46]
        LDR.W    R0,??DataTable72_5
        LDR      R0,[R0, #+92]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1985         #if HOTENDS > 2
// 1986           if (soft_pwm_count_2 <= pwm_count_tmp) WRITE_HEATER_2(LOW);
// 1987           #if HOTENDS > 3
// 1988             if (soft_pwm_count_3 <= pwm_count_tmp) WRITE_HEATER_3(LOW);
// 1989             #if HOTENDS > 4
// 1990               if (soft_pwm_count_4 <= pwm_count_tmp) WRITE_HEATER_4(LOW);
// 1991             #endif // HOTENDS > 4
// 1992           #endif // HOTENDS > 3
// 1993         #endif // HOTENDS > 2
// 1994       #endif // HOTENDS > 1
// 1995 
// 1996       #if HAS_HEATER_BED
// 1997         if (soft_pwm_count_BED <= pwm_count_tmp) WRITE_HEATER_BED(LOW);
??TemperatureHandler_8:
        LDRB     R0,[R4, #+10]
        CMP      R5,R0
        BLT.N    ??TemperatureHandler_5
??TemperatureHandler_6:
        LDR.W    R0,??DataTable72_3
        LDRB     R0,[R0, #+19]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_5
        MOVS     R2,#+0
        LDR.W    R0,??DataTable72_4
        LDRH     R1,[R0, #+42]
        LDR.W    R0,??DataTable72_5
        LDR      R0,[R0, #+84]
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 1998       #endif
// 1999 
// 2000       #if ENABLED(FAN_SOFT_PWM)
// 2001         #if HAS_FAN0
// 2002           if (soft_pwm_count_fan[0] <= pwm_count_tmp) WRITE_FAN(LOW);
// 2003         #endif
// 2004         #if HAS_FAN1
// 2005           if (soft_pwm_count_fan[1] <= pwm_count_tmp) WRITE_FAN1(LOW);
// 2006         #endif
// 2007         #if HAS_FAN2
// 2008           if (soft_pwm_count_fan[2] <= pwm_count_tmp) WRITE_FAN2(LOW);
// 2009         #endif
// 2010       #endif
// 2011     }
// 2012 
// 2013     // SOFT_PWM_SCALE to frequency:
// 2014     //
// 2015     // 0: 16000000/64/256/128 =   7.6294 Hz
// 2016     // 1:                / 64 =  15.2588 Hz
// 2017     // 2:                / 32 =  30.5176 Hz
// 2018     // 3:                / 16 =  61.0352 Hz
// 2019     // 4:                /  8 = 122.0703 Hz
// 2020     // 5:                /  4 = 244.1406 Hz
// 2021     pwm_count = pwm_count_tmp + _BV(SOFT_PWM_SCALE);
??TemperatureHandler_5:
        ADDS     R0,R5,#+1
        STRB     R0,[R4, #+7]
// 2022 
// 2023   #else // SLOW_PWM_HEATERS
// 2024 
// 2025     /**
// 2026      * SLOW PWM HEATERS
// 2027      *
// 2028      * For relay-driven heaters
// 2029      */
// 2030     #ifndef MIN_STATE_TIME
// 2031       #define MIN_STATE_TIME 16 // MIN_STATE_TIME * 65.5 = time in milliseconds
// 2032     #endif
// 2033 
// 2034     // Macros for Slow PWM timer logic
// 2035     #define _SLOW_PWM_ROUTINE(NR, src) \ 
// 2036       soft_pwm_count_ ##NR = src; \ 
// 2037       if (soft_pwm_count_ ##NR > 0) { \ 
// 2038         if (state_timer_heater_ ##NR == 0) { \ 
// 2039           if (state_heater_ ##NR == 0) state_timer_heater_ ##NR = MIN_STATE_TIME; \ 
// 2040           state_heater_ ##NR = 1; \ 
// 2041           WRITE_HEATER_ ##NR(1); \ 
// 2042         } \ 
// 2043       } \ 
// 2044       else { \ 
// 2045         if (state_timer_heater_ ##NR == 0) { \ 
// 2046           if (state_heater_ ##NR == 1) state_timer_heater_ ##NR = MIN_STATE_TIME; \ 
// 2047           state_heater_ ##NR = 0; \ 
// 2048           WRITE_HEATER_ ##NR(0); \ 
// 2049         } \ 
// 2050       }
// 2051     #define SLOW_PWM_ROUTINE(n) _SLOW_PWM_ROUTINE(n, soft_pwm_amount[n])
// 2052 
// 2053     #define PWM_OFF_ROUTINE(NR) \ 
// 2054       if (soft_pwm_count_ ##NR < slow_pwm_count) { \ 
// 2055         if (state_timer_heater_ ##NR == 0) { \ 
// 2056           if (state_heater_ ##NR == 1) state_timer_heater_ ##NR = MIN_STATE_TIME; \ 
// 2057           state_heater_ ##NR = 0; \ 
// 2058           WRITE_HEATER_ ##NR (0); \ 
// 2059         } \ 
// 2060       }
// 2061 
// 2062     if (slow_pwm_count == 0) {
// 2063 
// 2064       SLOW_PWM_ROUTINE(0);
// 2065       #if HOTENDS > 1
// 2066         SLOW_PWM_ROUTINE(1);
// 2067         #if HOTENDS > 2
// 2068           SLOW_PWM_ROUTINE(2);
// 2069           #if HOTENDS > 3
// 2070             SLOW_PWM_ROUTINE(3);
// 2071             #if HOTENDS > 4
// 2072               SLOW_PWM_ROUTINE(4);
// 2073             #endif // HOTENDS > 4
// 2074           #endif // HOTENDS > 3
// 2075         #endif // HOTENDS > 2
// 2076       #endif // HOTENDS > 1
// 2077       #if HAS_HEATER_BED
// 2078         _SLOW_PWM_ROUTINE(BED, soft_pwm_amount_bed); // BED
// 2079       #endif
// 2080 
// 2081     } // slow_pwm_count == 0
// 2082 
// 2083     PWM_OFF_ROUTINE(0);
// 2084     #if HOTENDS > 1
// 2085       PWM_OFF_ROUTINE(1);
// 2086       #if HOTENDS > 2
// 2087         PWM_OFF_ROUTINE(2);
// 2088         #if HOTENDS > 3
// 2089           PWM_OFF_ROUTINE(3);
// 2090           #if HOTENDS > 4
// 2091             PWM_OFF_ROUTINE(4);
// 2092           #endif // HOTENDS > 4
// 2093         #endif // HOTENDS > 3
// 2094       #endif // HOTENDS > 2
// 2095     #endif // HOTENDS > 1
// 2096     #if HAS_HEATER_BED
// 2097       PWM_OFF_ROUTINE(BED); // BED
// 2098     #endif
// 2099 
// 2100     #if ENABLED(FAN_SOFT_PWM)
// 2101       if (pwm_count_tmp >= 127) {
// 2102         pwm_count_tmp = 0;
// 2103         #if HAS_FAN0
// 2104           soft_pwm_count_fan[0] = soft_pwm_amount_fan[0] >> 1;
// 2105           WRITE_FAN(soft_pwm_count_fan[0] > 0 ? HIGH : LOW);
// 2106         #endif
// 2107         #if HAS_FAN1
// 2108           soft_pwm_count_fan[1] = soft_pwm_amount_fan[1] >> 1;
// 2109           WRITE_FAN1(soft_pwm_count_fan[1] > 0 ? HIGH : LOW);
// 2110         #endif
// 2111         #if HAS_FAN2
// 2112           soft_pwm_count_fan[2] = soft_pwm_amount_fan[2] >> 1;
// 2113           WRITE_FAN2(soft_pwm_count_fan[2] > 0 ? HIGH : LOW);
// 2114         #endif
// 2115       }
// 2116       #if HAS_FAN0
// 2117         if (soft_pwm_count_fan[0] <= pwm_count_tmp) WRITE_FAN(LOW);
// 2118       #endif
// 2119       #if HAS_FAN1
// 2120         if (soft_pwm_count_fan[1] <= pwm_count_tmp) WRITE_FAN1(LOW);
// 2121       #endif
// 2122       #if HAS_FAN2
// 2123         if (soft_pwm_count_fan[2] <= pwm_count_tmp) WRITE_FAN2(LOW);
// 2124       #endif
// 2125     #endif // FAN_SOFT_PWM
// 2126 
// 2127     // SOFT_PWM_SCALE to frequency:
// 2128     //
// 2129     // 0: 16000000/64/256/128 =   7.6294 Hz
// 2130     // 1:                / 64 =  15.2588 Hz
// 2131     // 2:                / 32 =  30.5176 Hz
// 2132     // 3:                / 16 =  61.0352 Hz
// 2133     // 4:                /  8 = 122.0703 Hz
// 2134     // 5:                /  4 = 244.1406 Hz
// 2135     pwm_count = pwm_count_tmp + _BV(SOFT_PWM_SCALE);
// 2136 
// 2137     // increment slow_pwm_count only every 64th pwm_count,
// 2138     // i.e. yielding a PWM frequency of 16/128 Hz (8s).
// 2139     if (((pwm_count >> SOFT_PWM_SCALE) & 0x3F) == 0) {
// 2140       slow_pwm_count++;
// 2141       slow_pwm_count &= 0x7F;
// 2142 
// 2143       if (state_timer_heater_0 > 0) state_timer_heater_0--;
// 2144       #if HOTENDS > 1
// 2145         if (state_timer_heater_1 > 0) state_timer_heater_1--;
// 2146         #if HOTENDS > 2
// 2147           if (state_timer_heater_2 > 0) state_timer_heater_2--;
// 2148           #if HOTENDS > 3
// 2149             if (state_timer_heater_3 > 0) state_timer_heater_3--;
// 2150             #if HOTENDS > 4
// 2151               if (state_timer_heater_4 > 0) state_timer_heater_4--;
// 2152             #endif // HOTENDS > 4
// 2153           #endif // HOTENDS > 3
// 2154         #endif // HOTENDS > 2
// 2155       #endif // HOTENDS > 1
// 2156       #if HAS_HEATER_BED
// 2157         if (state_timer_heater_BED > 0) state_timer_heater_BED--;
// 2158       #endif
// 2159     } // ((pwm_count >> SOFT_PWM_SCALE) & 0x3F) == 0
// 2160 
// 2161   #endif // SLOW_PWM_HEATERS
// 2162 
// 2163   //
// 2164   // Update lcd buttons 488 times per second
// 2165   //
// 2166   static bool do_buttons;
// 2167   if ((do_buttons ^= true)) lcd_buttons_update();
        LDRB     R0,[R4, #+11]
        EOR      R0,R0,#0x1
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        STRB     R0,[R4, #+11]
        LDRB     R0,[R4, #+11]
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_9
          CFI FunCall _Z18lcd_buttons_updatev
        BL       _Z18lcd_buttons_updatev
// 2168 
// 2169   /**
// 2170    * One sensor is sampled on every other call of the ISR.
// 2171    * Each sensor is read 16 (OVERSAMPLENR) times, taking the average.
// 2172    *
// 2173    * On each Prepare pass, ADC is started for a sensor pin.
// 2174    * On the next pass, the ADC value is read and accumulated.
// 2175    *
// 2176    * This gives each ADC 0.9765ms to charge up.
// 2177    */
// 2178 #if 0
// 2179   #define SET_ADMUX_ADCSRA(pin) ADMUX = _BV(REFS0) | (pin & 0x07); SBI(ADCSRA, ADSC)
// 2180   #ifdef MUX5
// 2181     #define START_ADC(pin) if (pin > 7) ADCSRB = _BV(MUX5); else ADCSRB = 0; SET_ADMUX_ADCSRA(pin)
// 2182   #else
// 2183     #define START_ADC(pin) ADCSRB = 0; SET_ADMUX_ADCSRA(pin)
// 2184   #endif
// 2185 #endif
// 2186   switch (adc_sensor_state) {
??TemperatureHandler_9:
        LDRSB    R0,[R4, #+6]
        CMP      R0,#+1
        BEQ.N    ??TemperatureHandler_10
        CMP      R0,#+3
        BEQ.N    ??TemperatureHandler_11
        CMP      R0,#+5
        BEQ.N    ??TemperatureHandler_12
        CMP      R0,#+6
        BNE.N    ??TemperatureHandler_13
// 2187 
// 2188     case SensorsReady: {
// 2189       // All sensors have been read. Stay in this state for a few
// 2190       // ISRs to save on calls to temp update/checking code below.
// 2191       constexpr int8_t extra_loops = MIN_ADC_ISR_LOOPS - (int8_t)SensorsReady;
// 2192       static uint8_t delay_count = 0;
// 2193       if (extra_loops > 0) {
// 2194         if (delay_count == 0) delay_count = extra_loops;   // Init this delay
        LDRB     R0,[R4, #+12]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_14
        MOVS     R0,#+4
        STRB     R0,[R4, #+12]
// 2195         if (--delay_count)                                 // While delaying...
??TemperatureHandler_14:
        LDRB     R0,[R4, #+12]
        SUBS     R0,R0,#+1
        STRB     R0,[R4, #+12]
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_13
// 2196           adc_sensor_state = (ADCSensorState)(int(SensorsReady) - 1); // retain this state (else, next state will be 0)
        MOVS     R0,#+5
        STRB     R0,[R4, #+6]
        B.N      ??TemperatureHandler_13
// 2197         break;
// 2198       }
// 2199       else
// 2200         adc_sensor_state = (ADCSensorState)0; // Fall-through to start first sensor now
// 2201     }
// 2202 
// 2203     #if HAS_TEMP_0
// 2204       case PrepareTemp_0:
// 2205         //START_ADC(TEMP_0_PIN);
// 2206         break;
// 2207       case MeasureTemp_0:
// 2208 		#if defined(MKS_ROBIN_LITE) || defined(MKS_ROBIN) || defined(MKS_ROBINMINI)|| defined(MKS_ROBIN_NANO)
// 2209 			raw_temp_value[0] += uhADCxConvertedValue[1]>>2;	//TH1
??TemperatureHandler_10:
        LDRH     R0,[R4, #+16]
        LDR.N    R1,??DataTable72_22
        LDRH     R1,[R1, #+2]
        ADD      R0,R0,R1, LSR #+2
        STRH     R0,[R4, #+16]
// 2210 		#elif defined(MKS_ROBINPRO) || defined(MKS_ROBIN2) || defined(MKS_ROBIN2MINI)
// 2211 			raw_temp_value[0] += uhADCxConvertedValue[1];   	//TH1
// 2212 		#endif 
// 2213 
// 2214         break;
        B.N      ??TemperatureHandler_13
// 2215     #endif
// 2216 
// 2217     #if 1//HAS_TEMP_BED
// 2218       case PrepareTemp_BED:
// 2219         //START_ADC(TEMP_BED_PIN);
// 2220         break;
// 2221       case MeasureTemp_BED:
// 2222 			#if defined(MKS_ROBIN_LITE) || defined(MKS_ROBIN) || defined(MKS_ROBINMINI)|| defined(MKS_ROBIN_NANO)
// 2223 				raw_temp_bed_value += uhADCxConvertedValue[0]>>2;	//TB
??TemperatureHandler_12:
        LDRH     R0,[R4, #+40]
        LDR.N    R1,??DataTable72_22
        LDRH     R1,[R1, #+0]
        ADD      R0,R0,R1, LSR #+2
        STRH     R0,[R4, #+40]
// 2224 			#elif defined(MKS_ROBINPRO) || defined(MKS_ROBIN2) || defined(MKS_ROBIN2MINI)
// 2225 				raw_temp_bed_value += uhADCxConvertedValue[0];	//TB
// 2226 			#endif 		
// 2227         break;
        B.N      ??TemperatureHandler_13
// 2228     #endif
// 2229 
// 2230     #if HAS_TEMP_1
// 2231       case PrepareTemp_1:
// 2232         //START_ADC(TEMP_1_PIN);
// 2233         break;
// 2234       case MeasureTemp_1:
// 2235 		#if defined(MKS_ROBIN_LITE) || defined(MKS_ROBIN) || defined(MKS_ROBINMINI)|| defined(MKS_ROBIN_NANO)
// 2236 			
// 2237 			if(gCfgItems.singleNozzle == 1)
??TemperatureHandler_11:
        LDRH     R0,[R4, #+18]
        LDR.N    R1,??DataTable72_22
        LDR.N    R2,??DataTable72_23
        LDRB     R2,[R2, #+674]
        CMP      R2,#+1
        BNE.N    ??TemperatureHandler_15
// 2238 				raw_temp_value[1] += uhADCxConvertedValue[1]>>2;		//TH2
        LDRH     R1,[R1, #+2]
        ADD      R0,R0,R1, LSR #+2
        STRH     R0,[R4, #+18]
        B.N      ??TemperatureHandler_13
// 2239 			else
// 2240 				raw_temp_value[1] += uhADCxConvertedValue[2]>>2;		//TH2
??TemperatureHandler_15:
        LDRH     R1,[R1, #+4]
        ADD      R0,R0,R1, LSR #+2
        STRH     R0,[R4, #+18]
// 2241 		#elif defined(MKS_ROBINPRO) || defined(MKS_ROBIN2) || defined(MKS_ROBIN2MINI)
// 2242 			raw_temp_value[1] += uhADCxConvertedValue[2];   //TH2
// 2243 		#endif 
// 2244 
// 2245         break;
// 2246     #endif
// 2247 
// 2248     #if HAS_TEMP_2
// 2249       case PrepareTemp_2:
// 2250         START_ADC(TEMP_2_PIN);
// 2251         break;
// 2252       case MeasureTemp_2:
// 2253         raw_temp_value[2] += ADC;
// 2254         break;
// 2255     #endif
// 2256 
// 2257     #if HAS_TEMP_3
// 2258       case PrepareTemp_3:
// 2259         START_ADC(TEMP_3_PIN);
// 2260         break;
// 2261       case MeasureTemp_3:
// 2262         raw_temp_value[3] += ADC;
// 2263         break;
// 2264     #endif
// 2265 
// 2266     #if HAS_TEMP_4
// 2267       case PrepareTemp_4:
// 2268         START_ADC(TEMP_4_PIN);
// 2269         break;
// 2270       case MeasureTemp_4:
// 2271         raw_temp_value[4] += ADC;
// 2272         break;
// 2273     #endif
// 2274 
// 2275     #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 2276       case Prepare_FILWIDTH:
// 2277         START_ADC(FILWIDTH_PIN);
// 2278       break;
// 2279       case Measure_FILWIDTH:
// 2280         if (ADC > 102) { // Make sure ADC is reading > 0.5 volts, otherwise don't read.
// 2281           raw_filwidth_value -= (raw_filwidth_value >> 7); // Subtract 1/128th of the raw_filwidth_value
// 2282           raw_filwidth_value += ((unsigned long)ADC << 7); // Add new ADC reading, scaled by 128
// 2283         }
// 2284       break;
// 2285     #endif
// 2286 
// 2287     #if ENABLED(ADC_KEYPAD)
// 2288       case Prepare_ADC_KEY:
// 2289         START_ADC(ADC_KEYPAD_PIN);
// 2290         break;
// 2291       case Measure_ADC_KEY:
// 2292         if (ADCKey_count < 16) {
// 2293           raw_ADCKey_value = ADC;
// 2294           if (raw_ADCKey_value > 900) {
// 2295             //ADC Key release
// 2296             ADCKey_count = 0;
// 2297             current_ADCKey_raw = 0;
// 2298           }
// 2299           else {
// 2300             current_ADCKey_raw += raw_ADCKey_value;
// 2301             ADCKey_count++;
// 2302           }
// 2303         }
// 2304         break;
// 2305     #endif // ADC_KEYPAD
// 2306 
// 2307     case StartupDelay: break;
// 2308 
// 2309   } // switch(adc_sensor_state)
// 2310 
// 2311   if (!adc_sensor_state && ++temp_count >= OVERSAMPLENR) { // 10 * 16 * 1/(16000000/64/256)  = 164ms.
??TemperatureHandler_13:
        LDRSB    R0,[R4, #+6]
        CMP      R0,#+0
        BNE.W    ??TemperatureHandler_16
        LDRB     R0,[R4, #+5]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+5]
        SXTB     R0,R0
        CMP      R0,#+16
        BLT.W    ??TemperatureHandler_16
// 2312 
// 2313     temp_count = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+5]
// 2314 
// 2315     // Update the raw values if they've been read. Else we could be updating them during reading.
// 2316     if (!temp_meas_ready) set_current_temp_raw();
        LDRB     R0,[R4, #+2]
        CMP      R0,#+0
        BNE.N    ??TemperatureHandler_17
          CFI FunCall _ZN11Temperature20set_current_temp_rawEv
        BL       _ZN11Temperature20set_current_temp_rawEv
// 2317 
// 2318     // Filament Sensor - can be read any time since IIR filtering is used
// 2319     #if ENABLED(FILAMENT_WIDTH_SENSOR)
// 2320       current_raw_filwidth = raw_filwidth_value >> 10;  // Divide to get to 0-16384 range since we used 1/128 IIR filter approach
// 2321     #endif
// 2322 
// 2323     ZERO(raw_temp_value);
??TemperatureHandler_17:
        MOVS     R2,#+4
        MOVS     R1,#+0
        ADD      R0,R4,#+16
          CFI FunCall memset
        BL       memset
// 2324     raw_temp_bed_value = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+40]
// 2325 
// 2326     #define TEMPDIR(N) ((HEATER_##N##_RAW_LO_TEMP) > (HEATER_##N##_RAW_HI_TEMP) ? -1 : 1)
// 2327 #if 0
// 2328     int constexpr temp_dir[] = {
// 2329       #if ENABLED(HEATER_0_USES_MAX6675)
// 2330          0
// 2331       #else
// 2332         TEMPDIR(0)
// 2333       #endif
// 2334       #if HOTENDS > 1
// 2335         , TEMPDIR(1)
// 2336         #if HOTENDS > 2
// 2337           , TEMPDIR(2)
// 2338           #if HOTENDS > 3
// 2339             , TEMPDIR(3)
// 2340             #if HOTENDS > 4
// 2341               , TEMPDIR(4)
// 2342             #endif // HOTENDS > 4
// 2343           #endif // HOTENDS > 3
// 2344         #endif // HOTENDS > 2
// 2345       #endif // HOTENDS > 1
// 2346     };
// 2347 #endif
// 2348 	int  temp_dir[2];
// 2349 	if(TEMP_SENSOR_0 == sensors_MAX31855)
        MOV      R0,#-1
        LDR.N    R5,??DataTable72
        ADD      R6,SP,#+0
        LDRSB    R1,[R5, #+246]
        CMN      R1,#+3
        BNE.N    ??TemperatureHandler_18
// 2350 		{
// 2351 		temp_dir[0]=0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
// 2352 		temp_dir[1]=TEMPDIR(1);       //mks_TC
        STR      R0,[R6, #+4]
        B.N      ??TemperatureHandler_19
// 2353 		}
// 2354 	else
// 2355 		{
// 2356 		temp_dir[0]=TEMPDIR(0);
??TemperatureHandler_18:
        STR      R0,[SP, #+0]
// 2357 		temp_dir[1]=TEMPDIR(1);       //mks_TC
        STR      R0,[R6, #+4]
// 2358 		}
// 2359 	
// 2360 
// 2361     for (uint8_t e = 0; e < COUNT(temp_dir); e++) {
??TemperatureHandler_19:
        MOVS     R7,#+0
        B.N      ??TemperatureHandler_20
// 2362       const int16_t tdir = temp_dir[e], rawtemp = current_temperature_raw[e] * tdir;
// 2363       //const 
// 2364        bool heater_on; //= 0 <
// 2365         /*
// 2366         #if ENABLED(PIDTEMP)
// 2367           soft_pwm_amount[e]
// 2368         #else
// 2369           target_temperature[e]
// 2370         #endif
// 2371       ;
// 2372       */
// 2373       if(PIDTEMP)
// 2374         heater_on = 0 < soft_pwm_amount[e];
// 2375       else
// 2376         heater_on = 0 < target_temperature[e];
??TemperatureHandler_21:
        MOV      R10,#+0
// 2377       
// 2378       //if (rawtemp > maxttemp_raw[e] * tdir && heater_on) max_temp_error(e);
// 2379       if (rawtemp > maxttemp_raw[e] * tdir && loop_start) max_temp_error(e);
??TemperatureHandler_22:
        ADD      R11,R4,R7, LSL #+1
        LDRSH    R0,[R11, #+24]
        MUL      R0,R8,R0
        CMP      R0,R9
        BGE.N    ??TemperatureHandler_23
        LDR.N    R0,??DataTable72_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_23
        MOV      R0,R7
        SXTB     R0,R0
          CFI FunCall _ZN11Temperature14max_temp_errorEa
        BL       _ZN11Temperature14max_temp_errorEa
// 2380       if (rawtemp < minttemp_raw[e] * tdir && !is_preheating(e) && heater_on) {
??TemperatureHandler_23:
        LDRSH    R0,[R11, #+20]
        MUL      R0,R8,R0
        CMP      R9,R0
        BGE.N    ??TemperatureHandler_24
        CMP      R10,#+0
        BEQ.N    ??TemperatureHandler_24
// 2381         #ifdef MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED
// 2382           if (++consecutive_low_temperature_error[e] >= MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED)
// 2383         #endif
// 2384             min_temp_error(e);
        MOV      R0,R7
        SXTB     R0,R0
          CFI FunCall _ZN11Temperature14min_temp_errorEa
        BL       _ZN11Temperature14min_temp_errorEa
// 2385       }
??TemperatureHandler_24:
        ADDS     R7,R7,#+1
??TemperatureHandler_20:
        CMP      R7,#+2
        BCS.N    ??TemperatureHandler_25
        LDRSH    R8,[R6, R7, LSL #+2]
        ADD      R0,R4,R7, LSL #+2
        LDR      R1,[R0, #+52]
        MUL      R9,R8,R1
        SXTH     R9,R9
        LDRB     R1,[R5, #+52]
        CMP      R1,#+0
        BEQ.N    ??TemperatureHandler_26
        LDRB     R0,[R7, R4]
        SUBS     R10,R0,#+1
        SBC      R10,R10,R10
        MVN      R10,R10
        LSR      R10,R10,#+31
        B.N      ??TemperatureHandler_22
??TemperatureHandler_26:
        LDR      R0,[R0, #+72]
        CMP      R0,#+1
        BLT.N    ??TemperatureHandler_21
        MOV      R10,#+1
        B.N      ??TemperatureHandler_22
// 2386       #ifdef MAX_CONSECUTIVE_LOW_TEMPERATURE_ERROR_ALLOWED
// 2387         else
// 2388           consecutive_low_temperature_error[e] = 0;
// 2389       #endif
// 2390     }
// 2391 
// 2392     #if 1//HAS_TEMP_BED
// 2393       #if HEATER_BED_RAW_LO_TEMP > HEATER_BED_RAW_HI_TEMP
// 2394         #define GEBED <=
// 2395       #else
// 2396         #define GEBED >=
// 2397       #endif
// 2398       //const 
// 2399       bool bed_on;// = 0 <
// 2400       /*
// 2401         #if ENABLED(PIDTEMPBED)
// 2402           soft_pwm_amount_bed
// 2403         #else
// 2404           target_temperature_bed
// 2405         #endif
// 2406       ;
// 2407       */
// 2408       if(PIDTEMPBED)
??TemperatureHandler_25:
        LDRB     R0,[R5, #+53]
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_27
// 2409         bed_on = 0 < soft_pwm_amount_bed;
        LDRB     R0,[R4, #+3]
        SUBS     R5,R0,#+1
        SBCS     R5,R5,R5
        MVNS     R5,R5
        LSRS     R5,R5,#+31
        B.N      ??TemperatureHandler_28
// 2410       else
// 2411         bed_on = 0 < target_temperature_bed;
??TemperatureHandler_27:
        LDRSH    R0,[R4, #+36]
        CMP      R0,#+1
        BLT.N    ??TemperatureHandler_29
        MOVS     R5,#+1
        B.N      ??TemperatureHandler_28
??TemperatureHandler_29:
        MOVS     R5,#+0
// 2412       
// 2413       //if (current_temperature_bed_raw GEBED bed_maxttemp_raw && bed_on) max_temp_error(-1);
// 2414       if (current_temperature_bed_raw GEBED bed_maxttemp_raw && loop_start) max_temp_error(-1);
??TemperatureHandler_28:
        LDRSH    R0,[R4, #+44]
        LDR      R1,[R4, #+80]
        CMP      R0,R1
        BLT.N    ??TemperatureHandler_30
        LDR.N    R0,??DataTable72_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??TemperatureHandler_30
        MOV      R0,#-1
          CFI FunCall _ZN11Temperature14max_temp_errorEa
        BL       _ZN11Temperature14max_temp_errorEa
// 2415       if (bed_minttemp_raw GEBED current_temperature_bed_raw && bed_on) min_temp_error(-1);
??TemperatureHandler_30:
        LDR      R0,[R4, #+80]
        LDRSH    R1,[R4, #+42]
        CMP      R0,R1
        BLT.N    ??TemperatureHandler_16
        CMP      R5,#+0
        BEQ.N    ??TemperatureHandler_16
        MOV      R0,#-1
          CFI FunCall _ZN11Temperature14min_temp_errorEa
        BL       _ZN11Temperature14min_temp_errorEa
// 2416     #endif
// 2417 
// 2418   } // temp_count >= OVERSAMPLENR
// 2419 
// 2420   // Go to the next state, up to SensorsReady
// 2421   adc_sensor_state = (ADCSensorState)(int(adc_sensor_state) + 1);
??TemperatureHandler_16:
        LDRB     R0,[R4, #+6]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+6]
// 2422   if (adc_sensor_state > SensorsReady) adc_sensor_state = (ADCSensorState)0;
        SXTB     R0,R0
        CMP      R0,#+7
        BLT.N    ??TemperatureHandler_31
        MOVS     R0,#+0
        STRB     R0,[R4, #+6]
// 2423 
// 2424   #if ENABLED(BABYSTEPPING)
// 2425     LOOP_XYZ(axis) {
// 2426       const int curTodo = babystepsTodo[axis]; // get rid of volatile for performance
// 2427       if (curTodo) {
// 2428         stepper.babystep((AxisEnum)axis, curTodo > 0);
// 2429         if (curTodo > 0) babystepsTodo[axis]--;
// 2430                     else babystepsTodo[axis]++;
// 2431       }
// 2432     }
// 2433   #endif // BABYSTEPPING
// 2434 
// 2435   #if ENABLED(PINS_DEBUGGING)
// 2436     extern bool endstop_monitor_flag;
// 2437     // run the endstop monitor at 15Hz
// 2438     static uint8_t endstop_monitor_count = 16;  // offset this check from the others
// 2439     if (endstop_monitor_flag) {
// 2440       endstop_monitor_count += _BV(1);  //  15 Hz
// 2441       endstop_monitor_count &= 0x7F;
// 2442       if (!endstop_monitor_count) endstop_monitor();  // report changes in endstop status
// 2443     }
// 2444   #endif
// 2445 
// 2446   #if ENABLED(ENDSTOP_INTERRUPTS_FEATURE)
// 2447 
// 2448     extern volatile uint8_t e_hit;
// 2449 
// 2450     if (e_hit && ENDSTOPS_ENABLED) {
// 2451       endstops.update();  // call endstop update routine
// 2452       e_hit--;
// 2453     }
// 2454   #endif
// 2455 
// 2456   //cli();
// 2457   in_temp_isr = false;
??TemperatureHandler_31:
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 2458   //SBI(TIMSK0, OCIE0B); //re-enable Temperature ISR
// 2459   HAL_TIM_Base_Start_IT(&htim4);
        LDR.N    R0,??DataTable72_21
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
// 2460 }
??TemperatureHandler_0:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock22

        SECTION `.data`:DATA:REORDER:NOROOT(2)
_ZN11Temperature15soft_pwm_amountE:
        DATA
        DC8 0, 0
_ZN11Temperature15temp_meas_readyE:
        DC8 0
_ZN11Temperature19soft_pwm_amount_bedE:
        DC8 0
_ZN11Temperature11in_temp_isrE:
        DC8 0
        DC8 -1
        DC8 7
        DC8 1
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0, 0, 0
_ZN11Temperature14raw_temp_valueE:
        DC16 0, 0
_ZN11Temperature12minttemp_rawE:
        DC16 16383, 16383
_ZN11Temperature12maxttemp_rawE:
        DC16 0, 0
_ZN11Temperature8minttempE:
        DC16 0, 0
_ZN11Temperature8maxttempE:
        DC16 16383, 16383
_ZN11Temperature22target_temperature_bedE:
        DC16 0
_ZN11Temperature21watch_target_bed_tempE:
        DC16 0
_ZN11Temperature18raw_temp_bed_valueE:
        DC16 0
_ZN11Temperature16bed_minttemp_rawE:
        DC16 16383
_ZN11Temperature16bed_maxttemp_rawE:
        DC16 0
        DC8 0, 0
_ZN11Temperature17watch_target_tempE:
        DC16 0, 0
_ZN11Temperature23current_temperature_rawE:
        DC32 0, 0
_ZN11Temperature19current_temperatureE:
        DC32 0H
        DC8 0, 0, 0, 0
_ZN11Temperature23current_temperature_bedE:
        DC32 0H
_ZN11Temperature18target_temperatureE:
        DC32 0, 0
_ZN11Temperature27current_temperature_bed_rawE:
        DC32 0
_ZN11Temperature2KpE:
        DC8 0, 0, 0, 0
_ZN11Temperature2KiE:
        DC8 0, 0, 0, 0
_ZN11Temperature2KdE:
        DC8 0, 0, 0, 0
_ZN11Temperature5bedKpE:
        DC8 0, 0, 0, 0
_ZN11Temperature5bedKiE:
        DC8 0, 0, 0, 0
_ZN11Temperature5bedKdE:
        DC8 0, 0, 0, 0
_ZN11Temperature20watch_heater_next_msE:
        DC32 0, 0
_ZN11Temperature17watch_bed_next_msE:
        DC32 0
_ZN11Temperature17next_bed_check_msE:
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
_ZN11Temperature33thermal_runaway_bed_state_machineE:
        DC8 0
        DC8 0
_ZN11Temperature29thermal_runaway_state_machineE:
        DC8 0, 0
_ZN11Temperature21thermal_runaway_timerE:
        DC32 0, 0
_ZN11Temperature25thermal_runaway_bed_timerE:
        DC8 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
max6675_temp:
        DATA
        DC32 2000
        DC32 0
// 2461 
// 2462 #if 1//HAS_TEMP_HOTEND || HAS_TEMP_BED
// 2463 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _Z18print_heater_stateRKfS0_a
        THUMB
// 2464   void print_heater_state(const float &c, const float &t,
// 2465     #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2466       const float r,
// 2467     #endif
// 2468     const int8_t e=-2
// 2469   ) {
_Z18print_heater_stateRKfS0_a:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R4,R1
        MOV      R7,R2
// 2470     //#if !(HAS_TEMP_BED && HAS_TEMP_HOTEND) && HOTENDS <= 1
// 2471     // UNUSED(e);
// 2472     //#endif
// 2473     if(!(HAS_TEMP_BED))
// 2474     {
// 2475         #if !(HAS_TEMP_HOTEND) && HOTENDS <= 1
// 2476         UNUSED(e);
// 2477         #endif
// 2478     }
// 2479     
// 2480     SERIAL_PROTOCOLCHAR(' ');
        LDR.N    R5,??DataTable72_8
        MOVS     R1,#+32
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2481     /*
// 2482     SERIAL_PROTOCOLCHAR(
// 2483       #if HAS_TEMP_BED && HAS_TEMP_HOTEND
// 2484         e == -1 ? 'B' : 'T'
// 2485       #elif HAS_TEMP_HOTEND
// 2486         'T'
// 2487       #else
// 2488         'B'
// 2489       #endif
// 2490       );
// 2491       */
// 2492       #if HAS_TEMP_HOTEND
// 2493           if(HAS_TEMP_BED)
        MOV      R8,R7
        LDR.N    R0,??DataTable72
        LDRB     R0,[R0, #+54]
        CMP      R0,#+0
        BEQ.N    ??print_heater_state_0
// 2494             SERIAL_PROTOCOLCHAR(e == -1 ? 'B' : 'T');
        CMN      R8,#+1
        BNE.N    ??print_heater_state_1
        MOVS     R1,#+66
        B.N      ??print_heater_state_2
??print_heater_state_1:
        MOVS     R1,#+84
??print_heater_state_2:
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
        B.N      ??print_heater_state_3
// 2495           else
// 2496           {
// 2497             SERIAL_PROTOCOLCHAR('T');
??print_heater_state_0:
        MOVS     R1,#+84
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2498           }
// 2499       #else
// 2500           SERIAL_PROTOCOLCHAR('B');
// 2501       #endif
// 2502     
// 2503     #if HOTENDS > 1
// 2504       if (e >= 0) SERIAL_PROTOCOLCHAR('0' + e);
??print_heater_state_3:
        CMP      R8,#+0
        BMI.N    ??print_heater_state_4
        ADD      R1,R7,#+48
        UXTB     R1,R1
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2505     #endif
// 2506     SERIAL_PROTOCOLCHAR(':');
??print_heater_state_4:
        MOVS     R1,#+58
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2507     SERIAL_PROTOCOL(c);
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        LDR      R0,[R6, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEdi
        BL       _ZN5Print5printEdi
// 2508     SERIAL_PROTOCOLPAIR(" /" , t);
        LDR      R1,[R4, #+0]
        ADR.N    R0,??DataTable72_2  ;; 0x20, 0x2F, 0x00, 0x00
        POP      {R2-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z17serial_echopair_PPKcf
        B.W      _Z17serial_echopair_PPKcf
          CFI EndBlock cfiBlock23
// 2509     #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2510       SERIAL_PROTOCOLPAIR(" (", r / OVERSAMPLENR);
// 2511       SERIAL_PROTOCOLCHAR(')');
// 2512     #endif
// 2513   }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70:
        DC32     0x409c1c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_1:
        DC32     0x44e10000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_2:
        DC32     0xa3d70a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable70_3:
        DC32     0xc070dfd7
// 2514 
// 2515   extern uint8_t target_extruder;
// 2516 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN11Temperature18print_heaterstatesEv
        THUMB
// 2517   void Temperature::print_heaterstates() {
_ZN11Temperature18print_heaterstatesEv:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
// 2518     #if HAS_TEMP_HOTEND
// 2519       print_heater_state(degHotend(target_extruder), degTargetHotend(target_extruder)
// 2520         #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2521           , rawHotendTemp(target_extruder)
// 2522         #endif
// 2523       );
        LDR.N    R4,??DataTable72_25
        LDRB     R5,[R4, #+0]
        MOV      R0,R5
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        STR      R0,[SP, #+4]
        MOV      R0,R5
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
        STR      R0,[SP, #+0]
        MVN      R2,#+1
        ADD      R1,SP,#+0
        ADD      R0,SP,#+4
          CFI FunCall _Z18print_heater_stateRKfS0_a
        BL       _Z18print_heater_stateRKfS0_a
// 2524     #endif
// 2525     //#if HAS_TEMP_BED
// 2526     if(HAS_TEMP_BED)
        LDR.N    R5,??DataTable72
        LDRB     R0,[R5, #+54]
        CMP      R0,#+0
        BEQ.N    ??print_heaterstates_0
// 2527     {
// 2528       print_heater_state(degBed(), degTargetBed()
// 2529         #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2530           , rawBedTemp()
// 2531         #endif
// 2532         , -1 // BED
// 2533       );
          CFI FunCall _ZN11Temperature6degBedEv
        BL       _ZN11Temperature6degBedEv
        STR      R0,[SP, #+0]
          CFI FunCall _ZN11Temperature12degTargetBedEv
        BL       _ZN11Temperature12degTargetBedEv
        STR      R0,[SP, #+4]
        MOV      R2,#-1
        ADD      R1,SP,#+4
        ADD      R0,SP,#+0
          CFI FunCall _Z18print_heater_stateRKfS0_a
        BL       _Z18print_heater_stateRKfS0_a
// 2534     }
// 2535     //#endif
// 2536     #if HOTENDS > 1
// 2537       HOTEND_LOOP() print_heater_state(degHotend(e), degTargetHotend(e)
??print_heaterstates_0:
        MOVS     R6,#+0
        B.N      ??print_heaterstates_1
// 2538         #if ENABLED(SHOW_TEMP_ADC_VALUES)
// 2539           , rawHotendTemp(e)
// 2540         #endif
// 2541         , e
// 2542       );
??print_heaterstates_2:
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall _ZN11Temperature9degHotendEh
        BL       _ZN11Temperature9degHotendEh
        STR      R0,[SP, #+4]
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall _ZN11Temperature15degTargetHotendEh
        BL       _ZN11Temperature15degTargetHotendEh
        STR      R0,[SP, #+0]
        MOV      R2,R6
        SXTB     R2,R2
        ADD      R1,SP,#+0
        ADD      R0,SP,#+4
          CFI FunCall _Z18print_heater_stateRKfS0_a
        BL       _Z18print_heater_stateRKfS0_a
        ADDS     R6,R6,#+1
??print_heaterstates_1:
        MOV      R0,R6
        SXTB     R0,R0
        LDRB     R1,[R5, #+247]
        CMP      R0,R1
        BLT.N    ??print_heaterstates_2
// 2543     #endif
// 2544     SERIAL_PROTOCOLPGM(" @:");
        ADR.N    R0,??DataTable72_6  ;; " @:"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2545     SERIAL_PROTOCOL(getHeaterPower(target_extruder));
        LDRB     R0,[R4, #+0]
          CFI FunCall _ZN11Temperature14getHeaterPowerEi
        BL       _ZN11Temperature14getHeaterPowerEi
        MOV      R1,R0
        LDR.N    R4,??DataTable72_8
        MOVS     R2,#+10
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
// 2546     //#if HAS_TEMP_BED
// 2547     if(HAS_TEMP_BED)
        LDRB     R0,[R5, #+54]
        CMP      R0,#+0
        BEQ.N    ??print_heaterstates_3
// 2548     {
// 2549       SERIAL_PROTOCOLPGM(" B@:");
        ADR.W    R0,`?<Constant " B@:">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
// 2550       SERIAL_PROTOCOL(getHeaterPower(-1));
        MOV      R0,#-1
          CFI FunCall _ZN11Temperature14getHeaterPowerEi
        BL       _ZN11Temperature14getHeaterPowerEi
        MOVS     R2,#+10
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
// 2551     }
// 2552     //#endif
// 2553     #if HOTENDS > 1
// 2554       HOTEND_LOOP() {
??print_heaterstates_3:
        MOVS     R6,#+0
        B.N      ??print_heaterstates_4
// 2555         SERIAL_PROTOCOLPAIR(" @", e);
??print_heaterstates_5:
        MOV      R1,R6
        ADR.N    R0,??DataTable72_7  ;; 0x20, 0x40, 0x00, 0x00
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
// 2556         SERIAL_PROTOCOLCHAR(':');
        MOVS     R1,#+58
        MOV      R0,R4
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
// 2557         SERIAL_PROTOCOL(getHeaterPower(e));
        MOV      R0,R6
          CFI FunCall _ZN11Temperature14getHeaterPowerEi
        BL       _ZN11Temperature14getHeaterPowerEi
        MOVS     R2,#+10
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _ZN5Print5printEii
        BL       _ZN5Print5printEii
// 2558       }
        ADDS     R6,R6,#+1
        SXTB     R6,R6
??print_heaterstates_4:
        LDRB     R0,[R5, #+247]
        CMP      R6,R0
        BLT.N    ??print_heaterstates_5
// 2559     #endif
// 2560   }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock24
// 2561 
// 2562   #if ENABLED(AUTO_REPORT_TEMPERATURES)
// 2563 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
// 2564     uint8_t Temperature::auto_report_temp_interval;
_ZN11Temperature25auto_report_temp_intervalE:
        DS8 1
        DS8 3
// 2565     millis_t Temperature::next_temp_report_ms;
_ZN11Temperature19next_temp_report_msE:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN11Temperature24auto_report_temperaturesEv
        THUMB
_ZN11Temperature24auto_report_temperaturesEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR.N    R4,??DataTable72_26
        LDRB     R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??auto_report_temperatures_0
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDR      R1,[R4, #+4]
        SUBS     R0,R0,R1
        BMI.N    ??auto_report_temperatures_0
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        LDRB     R1,[R4, #+0]
        MOV      R2,#+1000
        MLA      R0,R2,R1,R0
        STR      R0,[R4, #+4]
          CFI FunCall _ZN11Temperature18print_heaterstatesEv
        BL       _ZN11Temperature18print_heaterstatesEv
        MOVS     R1,#+10
        LDR.N    R0,??DataTable72_8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
??auto_report_temperatures_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72:
        DC32     mksCfg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_1:
        DC32     0x40a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_2:
        DC8      0x20, 0x2F, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_3:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_4:
        DC32     gArrayGpioPin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_5:
        DC32     gArrayGpioPort

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_6:
        DC8      " @:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_7:
        DC8      0x20, 0x40, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_8:
        DC32     Serial3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_9:
        DC32     0x3fd00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_10:
        DC32     heater_ttbllen_map

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_11:
        DC32     0x3f9f4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_12:
        DC32     0xc1c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_13:
        DC32     _ZN11Temperature15soft_pwm_amountE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_14:
        DC32     ??tr_target_temperature

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_15:
        DC32     _ZN7Planner16autotemp_enabledE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_16:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_17:
        DC32     max6675_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_18:
        DC32     0x42230194

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_19:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_20:
        DC32     0xffffc000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_21:
        DC32     htim4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_22:
        DC32     uhADCxConvertedValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_23:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_24:
        DC32     loop_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_25:
        DC32     target_extruder

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable72_26:
        DC32     _ZN11Temperature25auto_report_temp_intervalE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " - Invalid extruder n...">`:
        DC8 " - Invalid extruder number !\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "KILLED. ">`:
        DC8 "KILLED. "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Thermal Runaway">`:
        DC8 "Thermal Runaway"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "THERMAL RUNAWAY">`:
        DC8 "THERMAL RUNAWAY"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " B@:">`:
        DC8 " B@:"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Temp measurement error! ">`:
        DC8 "Temp measurement error! "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MAX31855 ">`:
        DC8 "MAX31855 "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Open Circuit\\n">`:
        DC8 "Open Circuit\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Short to GND\\n">`:
        DC8 "Short to GND\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Short to VCC\\n">`:
        DC8 "Short to VCC\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// static __absolute short const temptable_1[64][2]
temptable_1:
        DC16 368, 290, 400, 285, 432, 280, 448, 275, 496, 270, 528, 265, 560
        DC16 260, 608, 255, 656, 250, 704, 245, 768, 240, 832, 235, 896, 230
        DC16 976, 225, 1056, 220, 1136, 215, 1248, 210, 1344, 205, 1472, 200
        DC16 1600, 195, 1744, 190, 1920, 185, 2096, 180, 2288, 175, 2496, 170
        DC16 2736, 165, 2992, 160, 3280, 155, 3584, 150, 3920, 145, 4288, 140
        DC16 4688, 135, 5120, 130, 5568, 125, 6064, 120, 6576, 115, 7120, 110
        DC16 7680, 105, 8256, 100, 8848, 95, 9456, 90, 10048, 85, 10640, 80
        DC16 11232, 75, 11792, 70, 12320, 65, 12816, 60, 13280, 55, 13712, 50
        DC16 14096, 45, 14448, 40, 14752, 35, 15024, 30, 15264, 25, 15456, 20
        DC16 15632, 15, 15760, 10, 15888, 5, 15984, 0, 16064, -5, 16128, -10
        DC16 16192, -15, 16256, -20, 16320, -25

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _Z14serialprintPGMPKc
        THUMB
// __interwork __softfp void serialprintPGM(char const *)
_Z14serialprintPGMPKc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??serialprintPGM_0
??serialprintPGM_1:
        UXTB     R1,R1
        LDR.N    R0,??serialprintPGM_2
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??serialprintPGM_0:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??serialprintPGM_1
        POP      {R4,PC}          ;; return
        DATA
??serialprintPGM_2:
        DC32     Serial3
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z9IsRunningv
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _Z9IsRunningv
          CFI NoCalls
        THUMB
// __interwork __softfp bool IsRunning()
_Z9IsRunningv:
        LDR.N    R0,??IsRunning_0
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
        Nop      
        DATA
??IsRunning_0:
        DC32     Running
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature9degHotendEh
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN11Temperature9degHotendEh
          CFI NoCalls
        THUMB
// __interwork __softfp float Temperature::degHotend(uint8_t)
_ZN11Temperature9degHotendEh:
        LDR.N    R1,??degHotend_0
        ADD      R0,R1,R0, LSL #+2
        LDR      R0,[R0, #+60]
        BX       LR               ;; return
        Nop      
        DATA
??degHotend_0:
        DC32     _ZN11Temperature15soft_pwm_amountE
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature6degBedEv
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN11Temperature6degBedEv
          CFI NoCalls
        THUMB
// __interwork __softfp float Temperature::degBed()
_ZN11Temperature6degBedEv:
        LDR.N    R0,??degBed_0
        LDR      R0,[R0, #+68]
        BX       LR               ;; return
        Nop      
        DATA
??degBed_0:
        DC32     _ZN11Temperature15soft_pwm_amountE
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15degTargetHotendEh
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN11Temperature15degTargetHotendEh
        THUMB
// __interwork __softfp float Temperature::degTargetHotend(uint8_t)
_ZN11Temperature15degTargetHotendEh:
        LDR.N    R1,??degTargetHotend_0
        ADD      R0,R1,R0, LSL #+2
        LDR      R0,[R0, #+72]
          CFI FunCall __aeabi_i2f
        B.W      __aeabi_i2f
        DATA
??degTargetHotend_0:
        DC32     _ZN11Temperature15soft_pwm_amountE
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature12degTargetBedEv
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN11Temperature12degTargetBedEv
        THUMB
// __interwork __softfp float Temperature::degTargetBed()
_ZN11Temperature12degTargetBedEv:
        LDR.N    R0,??degTargetBed_0
        LDRSH    R0,[R0, #+36]
          CFI FunCall __aeabi_i2f
        B.W      __aeabi_i2f
        Nop      
        DATA
??degTargetBed_0:
        DC32     _ZN11Temperature15soft_pwm_amountE
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature15setTargetHotendEfh
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN11Temperature15setTargetHotendEfh
        THUMB
// __interwork __softfp void Temperature::setTargetHotend(float, uint8_t)
_ZN11Temperature15setTargetHotendEfh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        LDR.N    R1,??setTargetHotend_0
        ADD      R1,R1,R4, LSL #+2
        STR      R0,[R1, #+72]
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature21start_watching_heaterEh
        B.W      _ZN11Temperature21start_watching_heaterEh
        Nop      
        DATA
??setTargetHotend_0:
        DC32     _ZN11Temperature15soft_pwm_amountE
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11Temperature12setTargetBedEf
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN11Temperature12setTargetBedEf
        THUMB
// __interwork __softfp void Temperature::setTargetBed(float)
_ZN11Temperature12setTargetBedEf:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R0,??setTargetBed_0
        LDRSH    R5,[R0, #+50]
        MOV      R0,R5
          CFI FunCall __aeabi_i2f
        BL       __aeabi_i2f
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall __aeabi_cfcmple
        BL       __aeabi_cfcmple
        BCS.N    ??setTargetBed_1
          CFI FunCall __aeabi_f2iz
        BL       __aeabi_f2iz
        MOV      R5,R0
??setTargetBed_1:
        LDR.N    R0,??setTargetBed_0+0x4
        STRH     R5,[R0, #+36]
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN11Temperature18start_watching_bedEv
        B.W      _ZN11Temperature18start_watching_bedEv
        DATA
??setTargetBed_0:
        DC32     mksCfg
        DC32     _ZN11Temperature15soft_pwm_amountE
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11Temperature9updatePIDEv
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN11Temperature9updatePIDEv
          CFI NoCalls
        THUMB
// __interwork __softfp void Temperature::updatePID()
_ZN11Temperature9updatePIDEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z10lcd_updatev
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _Z10lcd_updatev
          CFI NoCalls
        THUMB
// __interwork __softfp void lcd_update()
_Z10lcd_updatev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z18lcd_buttons_updatev
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _Z18lcd_buttons_updatev
          CFI NoCalls
        THUMB
// __interwork __softfp void lcd_buttons_update()
_Z18lcd_buttons_updatev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

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
`?<Constant " /">`:
        DC8 " /"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "bed">`:
        DC8 "bed"

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Kp ">`:
        DC8 "Kp "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Ki ">`:
        DC8 "Ki "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "Kd ">`:
        DC8 "Kd "

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " @:">`:
        DC8 " @:"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant " @">`:
        DC8 " @"
        DC8 0

        END
// 2566 
// 2567     void Temperature::auto_report_temperatures() {
// 2568       if (auto_report_temp_interval && ELAPSED(millis(), next_temp_report_ms)) {
// 2569         next_temp_report_ms = millis() + 1000UL * auto_report_temp_interval;
// 2570         print_heaterstates();
// 2571         SERIAL_EOL();
// 2572       }
// 2573     }
// 2574 
// 2575   #endif // AUTO_REPORT_TEMPERATURES
// 2576 
// 2577 #endif // HAS_TEMP_HOTEND || HAS_TEMP_BED
// 
//   104 bytes in section .bss
//   164 bytes in section .data
//     4 bytes in section .init_array
//    30 bytes in section .rodata
// 7 524 bytes in section .text
// 
// 7 338 bytes of CODE  memory (+ 190 bytes shared)
//    29 bytes of CONST memory (+   1 byte  shared)
//   268 bytes of DATA  memory
//
//Errors: none
//Warnings: 14
